//Maya ASCII 2025ff03 scene
//Name: RouletteWheel.ma
//Last modified: Tue, Mar 03, 2026 02:49:54 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "37B469E2-4942-C2BD-3FBC-A5AA262CBE88";
createNode transform -s -n "persp";
	rename -uid "694F2AED-4CA0-D742-21D4-E38F61871948";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5192315357461164 -5.2002244671807629 -2.416927921758063 ;
	setAttr ".r" -type "double3" 233.22390057490585 667.47605565506217 179.99999999998585 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" -8.8315547497979329e-15 -1.5113995124882429e-14 3.0818699886811706e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0566D40-412B-8F03-5606-599079644117";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.6391897274664622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9865386564373892e-07 1.8478991567554799 -1.7881393421514957e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06BE6370-4BF4-D104-E19A-77BBD28E00F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.149170046747479e-08 1000.1001141879351 -2.3287696040291683e-07 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A67EE18-477A-3C18-F8CC-D98EF316B8E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.42186689846324;
	setAttr ".ow" 48.852631578947374;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.149170046747479e-08 2.6782472894718694 -2.3287696040204947e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E6D14BBF-4E48-B973-97EF-E9A70A6AE78A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "27C40547-4E31-6EE4-7EF7-63992ED84CF4";
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
	rename -uid "73570178-40DA-12C6-C40B-64B76EFF86E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B4E9930D-4048-26EA-2AD2-489893024B98";
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
createNode transform -n "WheelWood";
	rename -uid "A01D33AD-4DC9-0E23-3302-3682DD3CB98E";
	setAttr ".rp" -type "double3" 2.2444552649581901e-16 -1.0108127894915424 0 ;
	setAttr ".sp" -type "double3" 5.2878610061147104e-17 -0.99999856554980937 0 ;
	setAttr ".spt" -type "double3" 1.7156691643467171e-16 -0.010814223941738295 0 ;
createNode mesh -n "WheelWoodShape" -p "WheelWood";
	rename -uid "3CE36B7D-4BBB-5434-5591-259BBC601769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49904409050941467 0.15624996554106474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "WheelNumbers";
	rename -uid "943AF98D-4D9F-A97D-E5E0-FCB249B066FD";
createNode mesh -n "WheelNumbersShape" -p "WheelNumbers";
	rename -uid "AB9A3B1C-40BD-B66B-1826-52BD6F2AB114";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3448154628276825 0.83089104294776917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[456:493]" -type "float3"  0 0.087472379 0 0 0.087472379 
		0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 
		0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 
		0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 
		0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 
		0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 
		0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 
		0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0 0 0.087472379 0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "EEC289D4-4516-8497-2713-64B989CE749E";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.1902959473395502 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.1902959473395502 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "26DB31C1-432E-CAED-9EDB-83859199C424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47030815482139587 0.88722613453865051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "971B9393-422C-4AE6-EB4B-8EADA88859FC";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.54263353 0.19029599 -0.17631218 
		0.46159172 0.19029599 -0.33536577 0.33536595 0.19029599 -0.46159142 0.17631237 0.19029599 
		-0.5426333 6.8015837e-08 0.19029599 -0.57055849 -0.17631219 0.19029599 -0.54263324 
		-0.33536577 0.19029599 -0.46159133 -0.46159136 0.19029599 -0.33536568 -0.54263318 
		0.19029599 -0.1763121 -0.57055819 0.19029599 1.0202375e-07 -0.54263318 0.19029599 
		0.17631233 -0.4615913 0.19029599 0.33536589 -0.33536571 0.19029599 0.46159148 -0.17631215 
		0.19029599 0.5426333 5.1011874e-08 0.19029599 0.57055837 0.17631225 0.19029599 0.54263324 
		0.33536574 0.19029599 0.46159148 0.46159139 0.19029599 0.33536589 0.54263324 0.19029599 
		0.1763123 0.57055861 0.19029599 1.0202375e-07 0.54263353 0.32326728 -0.17631218 0.46159172 
		0.32326728 -0.33536577 0.33536595 0.32326728 -0.46159142 0.17631237 0.32326728 -0.5426333 
		6.8015837e-08 0.32326728 -0.57055849 -0.17631219 0.32326728 -0.54263324 -0.33536577 
		0.32326728 -0.46159133 -0.46159136 0.32326728 -0.33536568 -0.54263318 0.32326728 
		-0.1763121 -0.57055819 0.32326728 1.0202375e-07 -0.54263318 0.32326728 0.17631233 
		-0.4615913 0.32326728 0.33536589 -0.33536571 0.32326728 0.46159148 -0.17631215 0.32326728 
		0.5426333 5.1011874e-08 0.32326728 0.57055837 0.17631225 0.32326728 0.54263324 0.33536574 
		0.32326728 0.46159148 0.46159139 0.32326728 0.33536589 0.54263324 0.32326728 0.1763123 
		0.57055861 0.32326728 1.0202375e-07 0.12985748 -0.047744699 -0.042193536 0.11046358 
		-0.047744699 -0.080256209 0.080256499 -0.047744699 -0.11046322 0.042193335 -0.047744699 
		-0.12985741 1.2694777e-07 -0.047744699 -0.13654019 -0.04219307 -0.047744699 -0.12985738 
		-0.080256186 -0.047744699 -0.11046328 -0.11046317 -0.047744907 -0.080256209 -0.12985729 
		-0.047744699 -0.042193208 -0.13654009 -0.047744907 1.0202374e-07 -0.12985732 -0.047744699 
		0.042193327 -0.11046326 -0.047744699 0.080256358 -0.080256194 -0.047744699 0.11046334 
		-0.042193182 -0.047744699 0.12985739 -4.6460498e-09 -0.047744699 0.1365402 0.042193249 
		-0.047744699 0.12985739 0.080256306 -0.047744699 0.11046331 0.11046329 -0.047744699 
		0.080256358 0.12985736 -0.047744699 0.04219329 0.1365402 -0.047744699 -2.8103372e-07 
		0.14035179 -0.064885348 -0.045603342 0.11939058 -0.064885348 -0.086742036 0.11939058 
		-0.24403071 -0.086742036 0.14035179 -0.24403071 -0.045603342 0.086742327 -0.064885348 
		-0.11939022 0.086742327 -0.24403071 -0.11939022 0.045603141 -0.064885348 -0.14035173 
		0.045603141 -0.24403071 -0.14035173 1.2228649e-07 -0.064885348 -0.14757456 1.2228649e-07 
		-0.24403071 -0.14757456 -0.045602888 -0.064885348 -0.14035168 -0.045602888 -0.24403071 
		-0.14035168 -0.086742021 -0.064885348 -0.11939027 -0.086742021 -0.24403071 -0.11939027 
		-0.11939017 -0.064885549 -0.086742036 -0.11939017 -0.24403091 -0.086742036 -0.14035158 
		-0.064885348 -0.045603026 -0.14035158 -0.24403071 -0.045603026 -0.14757445 -0.064885549 
		9.7861879e-08 -0.14757445 -0.24403091 9.7861879e-08 -0.14035162 -0.064885348 0.045603134 
		-0.14035162 -0.24403071 0.045603134 -0.11939025 -0.064885348 0.086742207 -0.11939025 
		-0.24403071 0.086742207 -0.086742021 -0.064885348 0.11939033 -0.086742021 -0.24403071 
		0.11939033 -0.045602992 -0.064885348 0.14035168 -0.045602992 -0.24403071 0.14035168 
		-5.4784213e-09 -0.064885348 0.14757457 -5.4784213e-09 -0.24403071 0.14757457 0.045603063 
		-0.064885348 0.1403517 0.045603063 -0.24403071 0.1403517 0.08674214 -0.064885348 
		0.11939029 0.08674214 -0.24403071 0.11939029 0.11939029 -0.064885348 0.086742193 
		0.11939029 -0.24403071 0.086742193 0.14035167 -0.064885348 0.0456031 0.14035167 -0.24403071 
		0.0456031 0.14757459 -0.064885348 -2.7087879e-07 0.14757459 -0.24403071 -2.7087879e-07 
		7.3625742e-08 -0.35386637 1.13973e-07 -0.039576121 -0.35386449 0.012859185 -0.033665493 
		-0.35386449 0.024459409 -0.024459394 -0.35386449 0.033665534 -0.012858998 -0.35386449 
		0.039576281 7.6554528e-08 -0.35386449 0.041612852 0.012859176 -0.35386449 0.039576229 
		0.024459504 -0.35386449 0.033665482 0.033665653 -0.3538647 0.024459369 0.039576296 
		-0.35386449 0.012859079 0.041612916 -0.3538647 -2.0655166e-08 0.039576299 -0.35386449 
		-0.012859139 0.03366559 -0.35386449 -0.02445945 0.024459522 -0.35386449 -0.033665471 
		0.01285918 -0.35386449 -0.039576218 1.1258163e-07 -0.35386449 -0.041612841 -0.012858999 
		-0.35386449 -0.039576236 -0.024459334 -0.35386449 -0.033665471 -0.033665456 -0.35386449 
		-0.024459463 -0.039576113 -0.35386449 -0.012859124 -0.041612737 -0.35386449 8.3321922e-08;
	setAttr -s 121 ".vt[0:120]"  0.9510572 0.99999988 -0.30901718 0.80901766 0.99999988 -0.5877856
		 0.5877856 0.99999988 -0.80901748 0.30901721 0.99999988 -0.95105708 0 0.99999988 -1.000000715256
		 -0.30901715 0.99999988 -0.95105702 -0.58778554 0.99999988 -0.8090173 -0.8090173 0.99999988 -0.58778542
		 -0.95105684 0.99999988 -0.30901706 -1.000000119209 0.99999988 7.1054274e-15 -0.95105684 0.99999988 0.30901709
		 -0.80901718 0.99999988 0.58778542 -0.58778542 0.99999988 0.80901718 -0.30901706 0.99999988 0.95105672
		 -2.9802326e-08 0.99999988 1.000000119209 0.309017 0.99999988 0.95105666 0.58778524 0.99999988 0.80901718
		 0.80901712 0.99999988 0.58778542 0.95105666 0.99999988 0.30901703 1.000000596046 0.99999988 7.1054274e-15
		 0.9510572 0.6916784 -0.30901718 0.80901766 0.6916784 -0.5877856 0.5877856 0.6916784 -0.80901748
		 0.30901721 0.6916784 -0.95105708 0 0.6916784 -1.000000715256 -0.30901715 0.6916784 -0.95105702
		 -0.58778554 0.6916784 -0.8090173 -0.8090173 0.6916784 -0.58778542 -0.95105684 0.6916784 -0.30901706
		 -1.000000119209 0.6916784 7.1054274e-15 -0.95105684 0.6916784 0.30901709 -0.80901718 0.6916784 0.58778542
		 -0.58778542 0.6916784 0.80901718 -0.30901706 0.6916784 0.95105672 -2.9802326e-08 0.6916784 1.000000119209
		 0.309017 0.6916784 0.95105666 0.58778524 0.6916784 0.80901718 0.80901712 0.6916784 0.58778542
		 0.95105666 0.6916784 0.30901703 1.000000596046 0.6916784 7.1054274e-15 0.22759715 1.55194652 -0.073951505
		 0.19360605 1.55194652 -0.1406628 0.14066301 1.55194652 -0.19360572 0.073950857 1.55194652 -0.22759733
		 1.0328821e-07 1.55194652 -0.23931003 -0.073950633 1.55194652 -0.22759727 -0.1406627 1.55194652 -0.19360581
		 -0.19360557 1.551947 -0.1406628 -0.22759704 1.55194652 -0.073950931 -0.23930979 1.551947 -2.1316282e-14
		 -0.2275971 1.55194652 0.073950782 -0.19360572 1.55194652 0.1406627 -0.14066271 1.55194652 0.19360556
		 -0.073950827 1.55194652 0.22759692 -1.2735228e-07 1.55194652 0.2393097 0.073950708 1.55194652 0.22759692
		 0.14066267 1.55194652 0.19360551 0.19360554 1.55194652 0.1406627 0.22759692 1.55194652 0.073950723
		 0.23930976 1.55194652 -6.7137319e-07 0.2459902 1.59169066 -0.079927772 0.20925212 1.59169066 -0.15203032
		 0.20925212 2.0070762634 -0.15203032 0.2459902 2.0070762634 -0.079927772 0.15203053 1.59169066 -0.20925179
		 0.15203053 2.0070762634 -0.20925179 0.079927124 1.59169066 -0.24599038 0.079927124 2.0070762634 -0.24599038
		 9.511853e-08 1.59169066 -0.25864962 9.511853e-08 2.0070762634 -0.25864962 -0.079926915 1.59169066 -0.24599031
		 -0.079926915 2.0070762634 -0.24599031 -0.15203023 1.59169066 -0.20925188 -0.15203023 2.0070762634 -0.20925188
		 -0.20925164 1.59169114 -0.15203032 -0.20925164 2.0070767403 -0.15203032 -0.24599008 1.59169066 -0.079927221
		 -0.24599008 2.0070762634 -0.079927221 -0.25864938 1.59169114 -7.2943926e-09 -0.25864938 2.0070767403 -7.2943926e-09
		 -0.24599016 1.59169066 0.07992705 -0.24599016 2.0070762634 0.07992705 -0.20925179 1.59169066 0.15203026
		 -0.20925179 2.0070762634 0.15203026 -0.15203023 1.59169066 0.20925163 -0.15203023 2.0070762634 0.20925163
		 -0.079927102 1.59169066 0.24598996 -0.079927102 2.0070762634 0.24598996 -1.2881115e-07 1.59169066 0.25864929
		 -1.2881115e-07 2.0070762634 0.25864929 0.079926983 1.59169066 0.24598998 0.079926983 2.0070762634 0.24598998
		 0.1520302 1.59169066 0.20925155 0.1520302 2.0070762634 0.20925155 0.20925161 1.59169066 0.15203023
		 0.20925161 2.0070762634 0.15203023 0.24598998 1.59169066 0.07992699 0.24598998 2.0070762634 0.07992699
		 0.25864938 1.59169066 -6.5357494e-07 0.25864938 2.0070762634 -6.5357494e-07 9.8323163e-09 2.26281118 2.0943034e-08
		 0.2459902 2.26281118 -0.079927772 0.20925212 2.26281118 -0.15203038 0.15203053 2.26281118 -0.20925185
		 0.079927124 2.26281118 -0.24599038 9.511853e-08 2.26281118 -0.25864962 -0.079926915 2.26281118 -0.24599031
		 -0.15203016 2.26281118 -0.20925188 -0.20925158 2.26281166 -0.15203021 -0.24599008 2.26281118 -0.079927221
		 -0.25864932 2.26281166 -7.2941653e-09 -0.24599014 2.26281118 0.079927258 -0.20925179 2.26281118 0.1520303
		 -0.15203023 2.26281118 0.2092516 -0.079927102 2.26281118 0.24598998 -1.2881115e-07 2.26281118 0.25864929
		 0.079926983 2.26281118 0.24598996 0.1520302 2.26281118 0.20925155 0.20925161 2.26281118 0.15203033
		 0.24598998 2.26281118 0.079927094 0.25864938 2.26281118 -6.5357494e-07;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 0 1 21 0 20 21 0 2 22 0 21 22 0 3 23 0 22 23 0 4 24 0 23 24 0 5 25 0 24 25 0
		 6 26 0 25 26 0 7 27 0 26 27 0 8 28 0 27 28 0 9 29 0 28 29 0 10 30 0 29 30 0 11 31 0
		 30 31 0 12 32 0 31 32 0 13 33 0 32 33 0 14 34 0 33 34 0 15 35 0 34 35 0 16 36 0 35 36 0
		 17 37 0 36 37 0 18 38 0 37 38 0 19 39 0 38 39 0 39 20 0 0 40 1 1 41 1 40 41 0 2 42 1
		 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1 46 47 0
		 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0 13 53 1
		 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1 57 58 0
		 19 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 61 62 0 63 62 1 60 63 0 42 64 1 61 64 0
		 64 65 0 62 65 1 43 66 1 64 66 0 66 67 0 65 67 1 44 68 1 66 68 0 68 69 0 67 69 1 45 70 1
		 68 70 0 70 71 0 69 71 1 46 72 1 70 72 0 72 73 0 71 73 1 47 74 1 72 74 0 74 75 0 73 75 1
		 48 76 1 74 76 0 76 77 0 75 77 1 49 78 1 76 78 0 78 79 0 77 79 1 50 80 1 78 80 0 80 81 0
		 79 81 1 51 82 1 80 82 0 82 83 0 81 83 1 52 84 1 82 84 0 84 85 0 83 85 1 53 86 1 84 86 0
		 86 87 0 85 87 1 54 88 1 86 88 0 88 89 0 87 89 1 55 90 1 88 90 0 90 91 0 89 91 1 56 92 1
		 90 92 0 92 93 0 91 93 1;
	setAttr ".ed[166:239]" 57 94 1 92 94 0 94 95 0 93 95 1 58 96 1 94 96 0 96 97 0
		 95 97 1 59 98 1 96 98 0 98 99 0 97 99 1 98 60 0 99 63 1 63 101 1 100 101 1 62 102 1
		 101 102 0 100 102 1 65 103 1 102 103 0 100 103 1 67 104 1 103 104 0 100 104 1 69 105 1
		 104 105 0 100 105 1 71 106 1 105 106 0 100 106 1 73 107 1 106 107 0 100 107 1 75 108 1
		 107 108 0 100 108 1 77 109 1 108 109 0 100 109 1 79 110 1 109 110 0 100 110 1 81 111 1
		 110 111 0 100 111 1 83 112 1 111 112 0 100 112 1 85 113 1 112 113 0 100 113 1 87 114 1
		 113 114 0 100 114 1 89 115 1 114 115 0 100 115 1 91 116 1 115 116 0 100 116 1 93 117 1
		 116 117 0 100 117 1 95 118 1 117 118 0 100 118 1 97 119 1 118 119 0 100 119 1 99 120 1
		 119 120 0 100 120 1 120 101 0;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 3 181 183 -185
		mu 0 3 20 121 122
		f 3 184 186 -188
		mu 0 3 20 122 123
		f 3 187 189 -191
		mu 0 3 20 123 124
		f 3 190 192 -194
		mu 0 3 20 124 125
		f 3 193 195 -197
		mu 0 3 20 125 126
		f 3 196 198 -200
		mu 0 3 20 126 127
		f 3 199 201 -203
		mu 0 3 20 127 128
		f 3 202 204 -206
		mu 0 3 20 128 129
		f 3 205 207 -209
		mu 0 3 20 129 130
		f 3 208 210 -212
		mu 0 3 20 130 131
		f 3 211 213 -215
		mu 0 3 20 131 132
		f 3 214 216 -218
		mu 0 3 20 132 133
		f 3 217 219 -221
		mu 0 3 20 133 134
		f 3 220 222 -224
		mu 0 3 20 134 135
		f 3 223 225 -227
		mu 0 3 20 135 136
		f 3 226 228 -230
		mu 0 3 20 136 137
		f 3 229 231 -233
		mu 0 3 20 137 138
		f 3 232 234 -236
		mu 0 3 20 138 139
		f 3 235 237 -239
		mu 0 3 20 139 140
		f 3 238 239 -182
		mu 0 3 20 140 121
		f 4 -1 20 22 -22
		mu 0 4 18 21 17 22
		f 4 -2 21 24 -24
		mu 0 4 141 23 16 24
		f 4 -3 23 26 -26
		mu 0 4 142 25 15 26
		f 4 -4 25 28 -28
		mu 0 4 143 27 14 28
		f 4 -5 27 30 -30
		mu 0 4 144 29 13 30
		f 4 -6 29 32 -32
		mu 0 4 145 31 12 32
		f 4 -7 31 34 -34
		mu 0 4 146 33 11 34
		f 4 -8 33 36 -36
		mu 0 4 147 35 10 36
		f 4 -9 35 38 -38
		mu 0 4 148 37 9 38
		f 4 -10 37 40 -40
		mu 0 4 8 40 149 39
		f 4 -11 39 42 -42
		mu 0 4 7 42 150 41
		f 4 -12 41 44 -44
		mu 0 4 6 44 151 43
		f 4 -13 43 46 -46
		mu 0 4 5 46 152 45
		f 4 -14 45 48 -48
		mu 0 4 4 48 153 47
		f 4 -15 47 50 -50
		mu 0 4 3 50 154 49
		f 4 -16 49 52 -52
		mu 0 4 2 52 155 51
		f 4 -17 51 54 -54
		mu 0 4 1 54 156 53
		f 4 -18 53 56 -56
		mu 0 4 0 56 157 55
		f 4 -19 55 58 -58
		mu 0 4 19 58 158 57
		f 4 -20 57 59 -21
		mu 0 4 159 59 160 60
		f 4 0 61 -63 -61
		mu 0 4 161 162 62 61
		f 4 1 63 -65 -62
		mu 0 4 162 163 63 62
		f 4 2 65 -67 -64
		mu 0 4 163 164 64 63
		f 4 3 67 -69 -66
		mu 0 4 164 165 65 64
		f 4 4 69 -71 -68
		mu 0 4 165 166 66 65
		f 4 5 71 -73 -70
		mu 0 4 166 167 67 66
		f 4 6 73 -75 -72
		mu 0 4 167 168 68 67
		f 4 7 75 -77 -74
		mu 0 4 168 169 69 68
		f 4 8 77 -79 -76
		mu 0 4 169 170 70 69
		f 4 9 79 -81 -78
		mu 0 4 170 8 71 70
		f 4 10 81 -83 -80
		mu 0 4 8 7 72 71
		f 4 11 83 -85 -82
		mu 0 4 7 6 73 72
		f 4 12 85 -87 -84
		mu 0 4 6 5 74 73
		f 4 13 87 -89 -86
		mu 0 4 5 4 75 74
		f 4 14 89 -91 -88
		mu 0 4 4 3 76 75
		f 4 15 91 -93 -90
		mu 0 4 3 2 77 76
		f 4 16 93 -95 -92
		mu 0 4 2 1 78 77
		f 4 17 95 -97 -94
		mu 0 4 1 0 79 78
		f 4 18 97 -99 -96
		mu 0 4 0 19 80 79
		f 4 19 60 -100 -98
		mu 0 4 19 161 61 80
		f 4 102 103 -105 -106
		mu 0 4 81 82 83 84
		f 4 107 108 -110 -104
		mu 0 4 82 85 86 83
		f 4 111 112 -114 -109
		mu 0 4 85 87 88 86
		f 4 115 116 -118 -113
		mu 0 4 87 89 90 88
		f 4 119 120 -122 -117
		mu 0 4 89 91 92 90
		f 4 123 124 -126 -121
		mu 0 4 91 93 94 92
		f 4 127 128 -130 -125
		mu 0 4 93 95 96 94
		f 4 131 132 -134 -129
		mu 0 4 95 97 98 96
		f 4 135 136 -138 -133
		mu 0 4 97 99 100 98
		f 4 139 140 -142 -137
		mu 0 4 99 101 102 100
		f 4 143 144 -146 -141
		mu 0 4 101 103 104 102
		f 4 147 148 -150 -145
		mu 0 4 103 105 106 104
		f 4 151 152 -154 -149
		mu 0 4 105 107 108 106
		f 4 155 156 -158 -153
		mu 0 4 107 109 110 108
		f 4 159 160 -162 -157
		mu 0 4 109 111 112 110
		f 4 163 164 -166 -161
		mu 0 4 111 113 114 112
		f 4 167 168 -170 -165
		mu 0 4 113 115 116 114
		f 4 171 172 -174 -169
		mu 0 4 115 117 118 116
		f 4 175 176 -178 -173
		mu 0 4 117 119 120 118
		f 4 178 105 -180 -177
		mu 0 4 119 81 84 120
		f 4 62 101 -103 -101
		mu 0 4 61 62 82 81
		f 4 64 106 -108 -102
		mu 0 4 62 63 85 82
		f 4 66 110 -112 -107
		mu 0 4 63 64 87 85
		f 4 68 114 -116 -111
		mu 0 4 64 65 89 87
		f 4 70 118 -120 -115
		mu 0 4 65 66 91 89
		f 4 72 122 -124 -119
		mu 0 4 66 67 93 91
		f 4 74 126 -128 -123
		mu 0 4 67 68 95 93
		f 4 76 130 -132 -127
		mu 0 4 68 69 97 95
		f 4 78 134 -136 -131
		mu 0 4 69 70 99 97
		f 4 80 138 -140 -135
		mu 0 4 70 71 101 99
		f 4 82 142 -144 -139
		mu 0 4 71 72 103 101
		f 4 84 146 -148 -143
		mu 0 4 72 73 105 103
		f 4 86 150 -152 -147
		mu 0 4 73 74 107 105
		f 4 88 154 -156 -151
		mu 0 4 74 75 109 107
		f 4 90 158 -160 -155
		mu 0 4 75 76 111 109
		f 4 92 162 -164 -159
		mu 0 4 76 77 113 111
		f 4 94 166 -168 -163
		mu 0 4 77 78 115 113
		f 4 96 170 -172 -167
		mu 0 4 78 79 117 115
		f 4 98 174 -176 -171
		mu 0 4 79 80 119 117
		f 4 99 100 -179 -175
		mu 0 4 80 61 81 119
		f 4 104 182 -184 -181
		mu 0 4 84 83 122 121
		f 4 109 185 -187 -183
		mu 0 4 83 86 123 122
		f 4 113 188 -190 -186
		mu 0 4 86 88 124 123
		f 4 117 191 -193 -189
		mu 0 4 88 90 125 124
		f 4 121 194 -196 -192
		mu 0 4 90 92 126 125
		f 4 125 197 -199 -195
		mu 0 4 92 94 127 126
		f 4 129 200 -202 -198
		mu 0 4 94 96 128 127
		f 4 133 203 -205 -201
		mu 0 4 96 98 129 128
		f 4 137 206 -208 -204
		mu 0 4 98 100 130 129
		f 4 141 209 -211 -207
		mu 0 4 100 102 131 130
		f 4 145 212 -214 -210
		mu 0 4 102 104 132 131
		f 4 149 215 -217 -213
		mu 0 4 104 106 133 132
		f 4 153 218 -220 -216
		mu 0 4 106 108 134 133
		f 4 157 221 -223 -219
		mu 0 4 108 110 135 134
		f 4 161 224 -226 -222
		mu 0 4 110 112 136 135
		f 4 165 227 -229 -225
		mu 0 4 112 114 137 136
		f 4 169 230 -232 -228
		mu 0 4 114 116 138 137
		f 4 173 233 -235 -231
		mu 0 4 116 118 139 138
		f 4 177 236 -238 -234
		mu 0 4 118 120 140 139
		f 4 179 180 -240 -237
		mu 0 4 120 84 121 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "8D8CDAE3-42FC-B0B8-14B7-A098B8019059";
	setAttr ".s" -type "double3" 122.54920305957 35.568785990111522 122.54920305957 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "69C2F9FD-47F6-A7F8-1C0E-D7A45821C524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.45000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[121:131]" -type "float3"  0 1.7253808 0 0 1.7253808 
		0 0 1.7253808 0 0 1.7253808 0 0 1.7253808 0 0 1.7253808 0 0 1.7253808 0 0 1.7253808 
		0 0 1.7253808 0 0 1.7253808 0 0 1.7253808 0;
createNode transform -n "aiAreaLight1";
	rename -uid "6AA8145B-4267-F958-3D53-448453C4CB5C";
	setAttr ".t" -type "double3" -4.4605495369220209 10.732114237494253 -12.455950528375253 ;
	setAttr ".r" -type "double3" -40.282478593981786 206.84589388650849 -2.0249173658493875 ;
	setAttr ".s" -type "double3" 3.2479207711719775 3.2479207711719775 3.2479207711719775 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "AA79D090-4F8F-D8AB-599D-D2BBEFA2FEDD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "camera1";
	rename -uid "DAAC3B70-4799-BF14-2B27-52A810888E46";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AC66D65B-47DB-E282-047E-80BDF13E34D4";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 66.463709243032298;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 1.0111799181360142 -2.5299446937410153e-07 ;
createNode transform -n "aiAreaLight2";
	rename -uid "54DF7CF8-4491-9684-17AC-CDBE93F5893A";
	setAttr ".t" -type "double3" 28.089196833801577 20.621182772118242 5.9467810014736475 ;
	setAttr ".r" -type "double3" -173.83295730199558 107.12641774854519 -136.24244147424704 ;
	setAttr ".s" -type "double3" 3.2479207711719775 3.2479207711719775 3.2479207711719775 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "9E574E5A-40BD-5969-6581-0EBEFE6E3DCD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "5140C133-4441-2191-7A1A-0D845671A8E2";
	setAttr ".t" -type "double3" -23.907294029598642 25.070030406966371 29.912760861478127 ;
	setAttr ".r" -type "double3" -222.64131916010186 165.11465848526646 -128.98265803226741 ;
	setAttr ".s" -type "double3" 3.2479207711719775 3.2479207711719775 3.2479207711719775 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "675BE450-49F8-1CB5-4DD1-FAB5E904518D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight4";
	rename -uid "005A22D9-4242-4287-C305-89B94960D810";
	setAttr ".t" -type "double3" 52.168879826224412 41.114505208597294 35.23062115952812 ;
	setAttr ".r" -type "double3" -433.13415367309187 91.668919678636598 -327.56969670736618 ;
	setAttr ".s" -type "double3" 3.2479207711719775 3.2479207711719775 3.2479207711719775 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "aiAreaLight4";
	rename -uid "78417EAD-4CF7-E436-9591-71B4E43F4533";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight5";
	rename -uid "4893FE15-4111-5A2E-4BE7-5398BFDF6670";
	setAttr ".t" -type "double3" 50.132767232210426 40.249223857905385 1.271518592347707 ;
	setAttr ".r" -type "double3" -433.13415367309187 91.668919678636598 -327.56969670736618 ;
	setAttr ".s" -type "double3" 3.2479207711719775 3.2479207711719775 3.2479207711719775 ;
createNode aiAreaLight -n "aiAreaLightShape5" -p "aiAreaLight5";
	rename -uid "AA576890-4C5D-D400-41FE-E295D7E3241A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight6";
	rename -uid "D441125A-4B6A-883E-CEBD-569DBA5C1F40";
	setAttr ".t" -type "double3" 51.094940738919313 40.246373995410316 -29.618861841960033 ;
	setAttr ".r" -type "double3" -433.13415367309187 91.668919678636598 -327.56969670736618 ;
	setAttr ".s" -type "double3" 3.2479207711719775 3.2479207711719775 3.2479207711719775 ;
createNode aiAreaLight -n "aiAreaLightShape6" -p "aiAreaLight6";
	rename -uid "764AE3D6-44D2-3B2B-77E5-A7BB593F3C43";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6906139E-4083-BF30-3F32-0D8CA6165323";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D10D8C08-433F-8656-1EA0-C7A9F7E6C935";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "624CCB3C-4085-EF74-0DA1-8E98AF8DBCF6";
createNode displayLayerManager -n "layerManager";
	rename -uid "87497B82-4539-3593-4F86-AE9936EA3662";
createNode displayLayer -n "defaultLayer";
	rename -uid "E3FF760A-4009-8866-C5E2-CDA9CD661581";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A8F14D7-4DA7-BB5B-5824-6DA65591B789";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "768069B2-481A-8007-27BC-E09E06E93467";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B052D75F-4362-12F4-6E20-0EAB18CEFE21";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97780DBF-41C6-AA52-41F5-599A2067688B";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCEAD560-4731-57F3-6C37-378406E3FD07";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "2098B149-49F5-D826-2CEA-7880F917F04B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D4DEB686-4F7B-14AF-6069-3C86A1033FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.20999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B0DAEB2B-4AD6-36F4-6D0F-2DA39AC40931";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0598896e-07 0 -7.5898339e-07 ;
	setAttr ".rs" 55784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25999999046325684;
	setAttr ".cbn" -type "double3" -4.2445438665702682 -0.21224973074432074 -4.2445448785481439 ;
	setAttr ".cbx" -type "double3" 4.2445428545923916 0.21224973074432074 4.2445433605813294 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E9F1BEF3-4C55-4AB9-172A-B9926CCDEDF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[164]" "e[167]" "e[169]" "e[172]" "e[174]" "e[177]" "e[179]" "e[182]" "e[184]" "e[187]" "e[189]" "e[192]" "e[194]" "e[197]" "e[199]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[229]" "e[232]" "e[234]" "e[237]" "e[239]" "e[242]" "e[244]" "e[247]" "e[249]" "e[252]" "e[254]" "e[257:259]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "356E8C44-4DDE-5F74-DFD8-E9AA3F894793";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0598896e-07 1.0108137 -7.5898339e-07 ;
	setAttr ".rs" 56812;
	setAttr ".off" 0.50999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2445438665702682 1.0108136972112118 -4.2445448785481439 ;
	setAttr ".cbx" -type "double3" 4.2445428545923916 1.0108136972112118 4.2445433605813294 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A6814CC8-46B8-7CA3-BE7C-B3948D6C46D8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7949169e-07 1.0108136 -7.5898339e-07 ;
	setAttr ".rs" 59102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.48000001907348633;
	setAttr ".cbn" -type "double3" -3.7281867090745493 1.0108135767127646 -3.7281877210524259 ;
	setAttr ".cbx" -type "double3" 3.7281859500911421 1.0108135767127646 3.728186203085611 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "82259A36-4CBE-59E4-8EF9-70948F5CA269";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7949169e-07 0.53081346 -7.5898339e-07 ;
	setAttr ".rs" 50500;
	setAttr ".off" 0.8399999737739563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7281867090745493 0.53081343411161663 -3.7281877210524259 ;
	setAttr ".cbx" -type "double3" 3.7281859500911421 0.53081343411161663 3.728186203085611 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3A9EB130-4800-648F-D7F9-C1A3629386FB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7949169e-07 0.16030219 -7.5898339e-07 ;
	setAttr ".rs" 62125;
	setAttr ".lt" -type "double3" 0 9.937084811233052e-17 -0.8210817465935536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4029118669870226 0.16030218734891671 -2.4029126259704299 ;
	setAttr ".cbx" -type "double3" 2.4029111080036154 0.16030218734891671 2.4029111080036154 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C0F3BC04-446A-DE10-4C0E-2E988F64D114";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.10638751 -0.36654726 0.034567449
		 -0.090498634 -0.36654726 0.06575112 -1.4751587e-08 -0.36654726 -2.9503173e-08 -0.065751195
		 -0.36654726 0.090498589 -0.034567453 -0.36654726 0.1063875 -1.8991066e-08 -0.36654726
		 0.11186238 0.034567401 -0.36654726 0.1063875 0.06575112 -0.36654726 0.090498574 0.090498574
		 -0.36654726 0.065751053 0.10638749 -0.36654726 0.034567393 0.1118623 -0.36654726
		 -3.9727826e-08 0.1063875 -0.36654726 -0.034567438 0.090498574 -0.36654726 -0.065751038
		 0.065751031 -0.36654726 -0.090498574 0.034567393 -0.36654726 -0.1063875 -5.942236e-09
		 -0.36654726 -0.11186238 -0.034567393 -0.36654726 -0.1063875 -0.065751031 -0.36654726
		 -0.090498574 -0.090498559 -0.36654726 -0.065751038 -0.1063875 -0.36654726 -0.034567412
		 -0.1118623 -0.36654726 2.3535115e-08;
createNode polySplit -n "polySplit2";
	rename -uid "94AA900A-4571-EB41-1BAD-D3A215DB8422";
	setAttr -s 21 ".e[0:20]"  0.237784 0.237784 0.237784 0.237784 0.237784
		 0.237784 0.237784 0.237784 0.237784 0.237784 0.237784 0.237784 0.237784 0.237784
		 0.237784 0.237784 0.237784 0.237784 0.237784 0.237784 0.237784;
	setAttr -s 21 ".d[0:20]"  -2147483128 -2147483091 -2147483093 -2147483095 -2147483097 -2147483099 
		-2147483101 -2147483103 -2147483105 -2147483107 -2147483109 -2147483111 -2147483113 -2147483115 -2147483117 -2147483119 -2147483121 -2147483123 
		-2147483125 -2147483127 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C02A3596-4DF8-3F2C-77E5-CC85A0336C5B";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7949169e-07 0.95374507 -7.5898339e-07 ;
	setAttr ".rs" 59558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.2800000011920929;
	setAttr ".cbn" -type "double3" -3.7281867090745493 0.89667690513684639 -3.7281877210524259 ;
	setAttr ".cbx" -type "double3" 3.7281859500911421 1.0108132152174225 3.728186203085611 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "20FC314B-423F-92FD-2AB1-D8A3A6077EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.21999999999999997;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "DCFEE980-4F8C-B699-7274-3F8668C384A5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[261]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.072590843 0 ;
	setAttr ".tk[281]" -type "float3" 0.0017759012 0.0013396242 -0.00057703827 ;
	setAttr ".tk[282]" -type "float3" 0.0015106557 0.0013396242 -0.0010975793 ;
	setAttr ".tk[283]" -type "float3" 0.0010975765 0.0013396242 -0.0015106538 ;
	setAttr ".tk[284]" -type "float3" 0.00057703198 0.0013396242 -0.0017758987 ;
	setAttr ".tk[285]" -type "float3" 3.1701902e-10 0.0013396242 -0.0018673362 ;
	setAttr ".tk[286]" -type "float3" -0.00057700998 0.0013396242 -0.0017758911 ;
	setAttr ".tk[287]" -type "float3" -0.0010975765 0.0013396242 -0.0015106401 ;
	setAttr ".tk[288]" -type "float3" -0.0015106534 0.0013396242 -0.0010975429 ;
	setAttr ".tk[289]" -type "float3" -0.0017758879 0.0013396242 -0.00057702151 ;
	setAttr ".tk[290]" -type "float3" -0.0018673319 0.0013396242 8.5977758e-10 ;
	setAttr ".tk[291]" -type "float3" -0.0017758907 0.0013396242 0.00057703455 ;
	setAttr ".tk[292]" -type "float3" -0.0015106525 0.0013396242 0.0010975397 ;
	setAttr ".tk[293]" -type "float3" -0.0010975559 0.0013396242 0.0015106538 ;
	setAttr ".tk[294]" -type "float3" -0.00057701394 0.0013396242 0.0017758978 ;
	setAttr ".tk[295]" -type "float3" 9.9193882e-11 0.0013396242 0.0018673362 ;
	setAttr ".tk[296]" -type "float3" 0.00057701446 0.0013396242 0.0017759012 ;
	setAttr ".tk[297]" -type "float3" 0.0010975639 0.0013396242 0.0015106401 ;
	setAttr ".tk[298]" -type "float3" 0.0015106456 0.0013396242 0.0010975397 ;
	setAttr ".tk[299]" -type "float3" 0.0017758907 0.0013396242 0.00057701324 ;
	setAttr ".tk[300]" -type "float3" 0.0018673319 0.0013396242 -1.9625619e-10 ;
	setAttr ".tk[301]" -type "float3" 0.0017759012 -0.0013396244 -0.00057703827 ;
	setAttr ".tk[302]" -type "float3" 0.0015106557 -0.0013396244 -0.0010975793 ;
	setAttr ".tk[304]" -type "float3" 0.0010975765 -0.0013396244 -0.0015106538 ;
	setAttr ".tk[305]" -type "float3" 0.00057703198 -0.0013396244 -0.0017758987 ;
	setAttr ".tk[306]" -type "float3" 3.1701902e-10 -0.0013396244 -0.0018673362 ;
	setAttr ".tk[307]" -type "float3" -0.00057700998 -0.0013396244 -0.0017758911 ;
	setAttr ".tk[308]" -type "float3" -0.0010975765 -0.0013396244 -0.0015106401 ;
	setAttr ".tk[309]" -type "float3" -0.0015106534 -0.0013396244 -0.0010975429 ;
	setAttr ".tk[310]" -type "float3" -0.0017758879 -0.0013396244 -0.00057702151 ;
	setAttr ".tk[311]" -type "float3" -0.0018673319 -0.0013396244 8.5977758e-10 ;
	setAttr ".tk[312]" -type "float3" -0.0017758907 -0.0013396244 0.00057703455 ;
	setAttr ".tk[313]" -type "float3" -0.0015106525 -0.0013396244 0.0010975397 ;
	setAttr ".tk[314]" -type "float3" -0.0010975559 -0.0013396244 0.0015106538 ;
	setAttr ".tk[315]" -type "float3" -0.00057701394 -0.0013396244 0.0017758978 ;
	setAttr ".tk[316]" -type "float3" 9.9193882e-11 -0.0013396244 0.0018673362 ;
	setAttr ".tk[317]" -type "float3" 0.00057701446 -0.0013396244 0.0017759012 ;
	setAttr ".tk[318]" -type "float3" 0.0010975639 -0.0013396244 0.0015106401 ;
	setAttr ".tk[319]" -type "float3" 0.0015106456 -0.0013396244 0.0010975397 ;
	setAttr ".tk[320]" -type "float3" 0.0017758907 -0.0013396244 0.00057701324 ;
	setAttr ".tk[321]" -type "float3" 0.0018673319 -0.0013396244 -1.9625619e-10 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "ECB0D685-4AF4-9DC8-024F-2EA006759137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[622]" "e[626]" "e[629]" "e[632]" "e[634]" "e[637]" "e[639]" "e[642]" "e[644]" "e[647]" "e[649]" "e[652]" "e[654]" "e[657]" "e[659]" "e[662]" "e[664]" "e[667]" "e[669]" "e[672]" "e[674]" "e[677]" "e[679]" "e[682]" "e[684]" "e[687]" "e[689]" "e[692]" "e[694]" "e[697]" "e[699]" "e[702]" "e[704]" "e[707]" "e[709]" "e[712]" "e[714]" "e[717:719]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.74;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "FF7EC103-48A5-A897-4B5B-0BB3D95889EE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[322:361]" -type "float3"  0.027375117 0.0020024031 -0.0088947201
		 0.023286676 0.0020024199 -0.016918754 0.023286674 -0.0020023861 -0.016918754 0.027375117
		 -0.0020024031 -0.0088947201 0.01691876 0.0020024031 -0.023286659 0.01691876 -0.0020024031
		 -0.023286657 0.0088947201 0.0020024031 -0.027375109 0.0088947201 -0.0020024031 -0.027375109
		 3.3497258e-09 0.0020024031 -0.028783886 3.3497258e-09 -0.0020024118 -0.028783886
		 -0.0088947117 0.0020024031 -0.027375109 -0.0088947108 -0.0020024118 -0.027375109
		 -0.016918752 0.0020024031 -0.023286656 -0.016918752 -0.0020024118 -0.023286656 -0.02328665
		 0.0020024031 -0.016918739 -0.02328665 -0.0020024118 -0.016918739 -0.027375098 0.0020024031
		 -0.0088947061 -0.027375083 -0.0020024118 -0.0088947043 -0.02878388 0.0020023864 5.4431535e-09
		 -0.02878388 -0.0020024201 5.4431539e-09 -0.027375108 0.0020024031 0.0088947155 -0.027375108
		 -0.0020024118 0.0088947155 -0.02328665 0.0020024031 0.016918741 -0.02328665 -0.0020024118
		 0.016918741 -0.016918737 0.0020024031 0.023286652 -0.016918737 -0.0020024118 0.023286652
		 -0.0088947061 0.0020024031 0.027375102 -0.0088947052 -0.0020024031 0.027375102 2.0814737e-09
		 0.0020024031 0.028783886 2.0814737e-09 -0.0020024031 0.028783884 0.0088947117 0.0020024031
		 0.027375102 0.0088947117 -0.0020024118 0.027375102 0.016918737 0.0020023864 0.02328665
		 0.016918737 -0.0020024201 0.02328665 0.023286648 0.0020023864 0.016918741 0.023286648
		 -0.0020024201 0.016918741 0.027375098 0.0020023864 0.0088947145 0.027375098 -0.0020024201
		 0.0088947136 0.02878388 0.0020023864 -2.6701303e-09 0.02878388 -0.0020024201 -2.6701303e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C3C6E61B-4C4E-458D-27C5-A3871A42C89D";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7949169e-07 1.7612451 -7.5898339e-07 ;
	setAttr ".rs" 34613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -3.7281867090745489 1.6150014033991358 -3.7281877210524259 ;
	setAttr ".cbx" -type "double3" 3.7281859500911425 1.9074888511392558 3.728186203085611 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7EA23EAF-45EC-5043-BC48-599E36616D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1042]" "e[1049]" "e[1054]" "e[1059]" "e[1064]" "e[1069]" "e[1074]" "e[1079]" "e[1084]" "e[1089]" "e[1094]" "e[1099]" "e[1104]" "e[1109]" "e[1114]" "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1138]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D76483AC-4FDB-D489-B441-718884BFF9AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.13999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "64343D05-4A0D-74B9-14F0-9793912536DC";
	setAttr ".sa" 38;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "791FADA9-45FC-7C53-8780-69AC7C25891B";
	setAttr ".ics" -type "componentList" 1 "f[76:113]";
	setAttr ".ix" -type "matrix" 2.4716738772788869 0 0 0 0 0.26967455155275127 0 0 0 0 2.4716738772788869 0
		 0 1.3182898962322822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8929299e-07 1.5879644 -6.6295462e-07 ;
	setAttr ".rs" 39986;
	setAttr ".off" 0.57999998331069946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4716750558648344 1.5879644477850334 -2.4632337286613031 ;
	setAttr ".cbx" -type "double3" 2.4716738772788869 1.5879644477850334 2.4632324027521117 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EF1B1BB4-40A7-7F6C-D5C9-6AA1591FF020";
	setAttr ".ics" -type "componentList" 1 "f[76:113]";
	setAttr ".ix" -type "matrix" 2.4716738772788869 0 0 0 0 0.26967455155275127 0 0 0 0 2.4716738772788869 0
		 0 1.3182898962322822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4196972e-07 1.5879644 -5.8929299e-07 ;
	setAttr ".rs" 42271;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8896872523915529 1.5879643191941866 -1.8832337577119707 ;
	setAttr ".cbx" -type "double3" 1.8896863684520921 1.5879644477850334 1.8832325791260229 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "79431C56-4726-F8EF-A6A5-4F9053031B2A";
	setAttr ".dc" -type "componentList" 1 "f[76:113]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "89278DBA-4AEA-30B3-B052-3097EE6CF184";
	setAttr ".dc" -type "componentList" 1 "f[0:37]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5855EC69-491D-43ED-079C-40936389AFB3";
	setAttr ".dc" -type "componentList" 1 "f[0:37]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5A92AE9F-4CF2-A398-BDA2-998513F53DAF";
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 2.4716738772788869 0 0 0 0 0.26967455155275127 0 0 0 0 2.4716738772788869 0
		 0 1.3182898962322822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8929299e-07 1.6005399 -5.8929299e-07 ;
	setAttr ".rs" 59720;
	setAttr ".off" 0.039999999105930328;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4716750558648344 1.5879643191941866 -2.4632335813380593 ;
	setAttr ".cbx" -type "double3" 2.4716738772788869 1.6131154993633476 2.4632324027521117 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E26995DD-404E-917A-2552-8EBD8537B896";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.093264513 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.26114064 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.26114064 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6BB9DA94-400B-3C3A-0D80-F99213129079";
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 2.4716738772788869 0 0 0 0 0.26967455155275127 0 0 0 0 2.4716738772788869 0
		 0 1.3182898962322822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1563137e-07 1.6005398 -5.8929299e-07 ;
	setAttr ".rs" 34860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -2.4282612531902994 1.589697209445692 -2.4232711202879638 ;
	setAttr ".cbx" -type "double3" 2.4282602219275953 1.6113825126687074 2.4232699417020163 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "31DEF3AE-4040-F37B-B054-AC8CD299A0CB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0598896e-07 -2.4497822e-07 -7.5898339e-07 ;
	setAttr ".rs" 54650;
	setAttr ".off" 0.040000002831220627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2445438665702682 -2.4497821060620595e-07 -4.2445448785481439 ;
	setAttr ".cbx" -type "double3" 4.2445428545923916 -2.4497821060620595e-07 4.2445433605813294 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D43FC260-41AE-04E4-F976-1DAC61BFE31C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[261]" -type "float3" 0.027297616 0.020591889 -0.0088695437 ;
	setAttr ".tk[262]" -type "float3" 0.023220738 0.020591889 -0.016870871 ;
	setAttr ".tk[263]" -type "float3" 0.016870867 0.020591889 -0.023220744 ;
	setAttr ".tk[264]" -type "float3" 0.0088695418 0.020591889 -0.027297609 ;
	setAttr ".tk[265]" -type "float3" 3.5479136e-10 0.020591889 -0.028702397 ;
	setAttr ".tk[266]" -type "float3" -0.0088695288 0.020591889 -0.027297609 ;
	setAttr ".tk[267]" -type "float3" -0.016870867 0.020591889 -0.023220744 ;
	setAttr ".tk[268]" -type "float3" -0.023220714 0.020591889 -0.016870856 ;
	setAttr ".tk[269]" -type "float3" -0.027297605 0.020591889 -0.008869526 ;
	setAttr ".tk[270]" -type "float3" -0.028702393 0.020591889 5.6854961e-09 ;
	setAttr ".tk[271]" -type "float3" -0.027297618 0.020591889 0.0088695288 ;
	setAttr ".tk[272]" -type "float3" -0.023220725 0.020591889 0.016870836 ;
	setAttr ".tk[273]" -type "float3" -0.016870838 0.020591889 0.023220725 ;
	setAttr ".tk[274]" -type "float3" -0.0088695278 0.020591889 0.027297616 ;
	setAttr ".tk[275]" -type "float3" -2.9933658e-09 0.020591889 0.028702397 ;
	setAttr ".tk[276]" -type "float3" 0.008869526 0.020591889 0.027297612 ;
	setAttr ".tk[277]" -type "float3" 0.01687084 0.020591889 0.023220725 ;
	setAttr ".tk[278]" -type "float3" 0.023220714 0.020591889 0.016870836 ;
	setAttr ".tk[279]" -type "float3" 0.027297597 0.020591889 0.008869526 ;
	setAttr ".tk[280]" -type "float3" 0.028702393 0.020591889 -1.0546923e-08 ;
	setAttr ".tk[281]" -type "float3" 0.027297609 -0.020591889 -0.0088695493 ;
	setAttr ".tk[282]" -type "float3" 0.023220746 -0.020591889 -0.016870871 ;
	setAttr ".tk[284]" -type "float3" 0.016870873 -0.020591889 -0.023220744 ;
	setAttr ".tk[285]" -type "float3" 0.0088695409 -0.020591889 -0.027297616 ;
	setAttr ".tk[286]" -type "float3" 3.547912e-10 -0.020591889 -0.028702412 ;
	setAttr ".tk[287]" -type "float3" -0.0088695325 -0.020591889 -0.027297616 ;
	setAttr ".tk[288]" -type "float3" -0.016870862 -0.020591889 -0.023220744 ;
	setAttr ".tk[289]" -type "float3" -0.023220723 -0.020591889 -0.016870854 ;
	setAttr ".tk[290]" -type "float3" -0.027297601 -0.020591889 -0.008869525 ;
	setAttr ".tk[291]" -type "float3" -0.028702401 -0.020591889 5.6854979e-09 ;
	setAttr ".tk[292]" -type "float3" -0.027297607 -0.020591889 0.0088695325 ;
	setAttr ".tk[293]" -type "float3" -0.023220735 -0.020591889 0.016870841 ;
	setAttr ".tk[294]" -type "float3" -0.016870845 -0.020591889 0.023220733 ;
	setAttr ".tk[295]" -type "float3" -0.0088695297 -0.020591889 0.027297603 ;
	setAttr ".tk[296]" -type "float3" -2.9933662e-09 -0.020591889 0.028702416 ;
	setAttr ".tk[297]" -type "float3" 0.008869525 -0.020591889 0.027297601 ;
	setAttr ".tk[298]" -type "float3" 0.01687084 -0.020591889 0.023220733 ;
	setAttr ".tk[299]" -type "float3" 0.023220722 -0.020591889 0.016870841 ;
	setAttr ".tk[300]" -type "float3" 0.027297594 -0.020591889 0.0088695306 ;
	setAttr ".tk[301]" -type "float3" 0.028702401 -0.020591889 -1.0546922e-08 ;
createNode polySplit -n "polySplit3";
	rename -uid "743C6910-4744-1781-A418-F2B670D74D98";
	setAttr -s 21 ".e[0:20]"  0.0432004 0.95679998 0.0432004 0.0432004
		 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004
		 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004 0.0432004;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483569 -2147483570 -2147483571 -2147483572 
		-2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 
		-2147483585 -2147483586 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "EB75782E-4FDA-BEB0-1F55-2FBB81606D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:59]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999927;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2FBC295A-484B-8A98-97F5-9DAFD4D19191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:37]";
	setAttr ".ix" -type "matrix" 2.1475667760295685 0 0 0 0 0.23431250885450641 0 0 0 0 2.1475667760295685 0
		 0 0.93916966348469999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1201982e-07 1.2547259 -5.1201982e-07 ;
	setAttr ".rs" 61679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.37999999523162842;
	setAttr ".cbn" -type "double3" -2.1475678000692069 1.2547259057308771 -2.1402332441631664 ;
	setAttr ".cbx" -type "double3" 2.1475667760295685 1.2547259057308771 2.140232220123528 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D6E5B55E-4DC8-BFF5-541D-0D96DDC0B5FE";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.25346869 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.25346869 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "E507A858-4C9E-F6FC-9979-48AE71281183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417:418]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.0099999999999999187;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "86D6F262-4F9C-E5E5-B487-9CADD0038D56";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[220]" -type "float3" 0.045379873 0.034232225 -0.014744854 ;
	setAttr ".tk[221]" -type "float3" 0.038602464 0.034232225 -0.028046338 ;
	setAttr ".tk[222]" -type "float3" 0.028046338 0.034232225 -0.038602464 ;
	setAttr ".tk[223]" -type "float3" 0.014744834 0.034232225 -0.045379885 ;
	setAttr ".tk[224]" -type "float3" 5.8980909e-10 0.034232225 -0.047715236 ;
	setAttr ".tk[225]" -type "float3" -0.014744816 0.034232225 -0.045379885 ;
	setAttr ".tk[226]" -type "float3" -0.028046336 0.034232225 -0.038602464 ;
	setAttr ".tk[227]" -type "float3" -0.03860243 0.034232225 -0.028046336 ;
	setAttr ".tk[228]" -type "float3" -0.045379866 0.034232225 -0.014744813 ;
	setAttr ".tk[229]" -type "float3" -0.047715236 0.034232225 4.68525e-09 ;
	setAttr ".tk[230]" -type "float3" -0.04537987 0.034232225 0.014744814 ;
	setAttr ".tk[231]" -type "float3" -0.03860243 0.034232225 0.028046284 ;
	setAttr ".tk[232]" -type "float3" -0.02804631 0.034232225 0.038602427 ;
	setAttr ".tk[233]" -type "float3" -0.014744813 0.034232225 0.045379866 ;
	setAttr ".tk[234]" -type "float3" -4.9762114e-09 0.034232225 0.047715239 ;
	setAttr ".tk[235]" -type "float3" 0.014744801 0.034232225 0.045379866 ;
	setAttr ".tk[236]" -type "float3" 0.028046284 0.034232225 0.038602427 ;
	setAttr ".tk[237]" -type "float3" 0.038602427 0.034232225 0.028046284 ;
	setAttr ".tk[238]" -type "float3" 0.045379866 0.034232225 0.014744803 ;
	setAttr ".tk[239]" -type "float3" 0.047715236 0.034232225 -2.2299732e-08 ;
	setAttr ".tk[240]" -type "float3" 0.045379873 -0.034232225 -0.014744854 ;
	setAttr ".tk[241]" -type "float3" 0.038602464 -0.034232225 -0.028046338 ;
	setAttr ".tk[243]" -type "float3" 0.028046338 -0.034232225 -0.038602464 ;
	setAttr ".tk[244]" -type "float3" 0.014744834 -0.034232225 -0.045379885 ;
	setAttr ".tk[245]" -type "float3" 5.8980909e-10 -0.034232225 -0.047715236 ;
	setAttr ".tk[246]" -type "float3" -0.014744816 -0.034232225 -0.045379885 ;
	setAttr ".tk[247]" -type "float3" -0.028046336 -0.034232225 -0.038602464 ;
	setAttr ".tk[248]" -type "float3" -0.03860243 -0.034232225 -0.028046336 ;
	setAttr ".tk[249]" -type "float3" -0.045379866 -0.034232225 -0.014744813 ;
	setAttr ".tk[250]" -type "float3" -0.047715236 -0.034232225 4.68525e-09 ;
	setAttr ".tk[251]" -type "float3" -0.04537987 -0.034232225 0.014744814 ;
	setAttr ".tk[252]" -type "float3" -0.038602434 -0.034232225 0.028046284 ;
	setAttr ".tk[253]" -type "float3" -0.028046317 -0.034232225 0.03860243 ;
	setAttr ".tk[254]" -type "float3" -0.014744813 -0.034232225 0.045379866 ;
	setAttr ".tk[255]" -type "float3" -4.9762114e-09 -0.034232225 0.047715236 ;
	setAttr ".tk[256]" -type "float3" 0.014744801 -0.034232225 0.045379866 ;
	setAttr ".tk[257]" -type "float3" 0.028046284 -0.034232225 0.03860243 ;
	setAttr ".tk[258]" -type "float3" 0.038602427 -0.034232225 0.028046284 ;
	setAttr ".tk[259]" -type "float3" 0.045379866 -0.034232225 0.014744803 ;
	setAttr ".tk[260]" -type "float3" 0.047715236 -0.034232225 -2.2299732e-08 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "F880AC25-422D-AA2F-9433-1BA5A80DCF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[379]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.049999999999999989;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D78A8CB2-4BA1-5C3D-B159-779FEAA5434E";
	setAttr ".ics" -type "componentList" 1 "f[700:719]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4408921e-16 0.32213369 -1.2649724e-07 ;
	setAttr ".rs" 51389;
	setAttr ".off" 1.4700000286102295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6883721043083284 0.29423406875318814 -2.6883728632917361 ;
	setAttr ".cbx" -type "double3" 2.6883721043083293 0.35003328476901197 2.6883726102972672 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "44B86572-4417-E68A-B152-F680F911377D";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0598896e-07 -2.4497822e-07 -8.8548063e-07 ;
	setAttr ".rs" 48878;
	setAttr ".off" 2.0899999141693115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2040452709430447 -2.4497821060620595e-07 -4.2040465359153893 ;
	setAttr ".cbx" -type "double3" 4.2040442589651681 -2.4497821060620595e-07 4.204044764954106 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "5CF22CC8-443D-AFA9-FA8A-02994510BDF4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1CCD8D03-4043-B527-0C8B-E6B59C5B17EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872:873]";
	setAttr ".ix" -type "matrix" 2.1475667760295685 0 0 0 0 0.23431250885450641 0 0 0 0 2.1475667760295685 0
		 0 0.87529282996869129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4002478e-07 1.2422702 -5.1201982e-07 ;
	setAttr ".rs" 35775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.059999998658895493;
	setAttr ".cbn" -type "double3" -2.7091462736526331 1.2422695940091621 -2.6998938195085742 ;
	setAttr ".cbx" -type "double3" 2.7091449936030849 1.2422707950949539 2.6998927954689358 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BB797CB3-4A50-17AF-296F-548F630E1005";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[418:455]" -type "float3"  0.08296629 0.14871871 -0.013844573
		 0.079555899 0.14871871 -0.027311573 0.073975556 0.14871871 -0.040033542 0.066377334
		 0.14871874 -0.051663537 0.056968462 0.14871871 -0.061884247 0.046005689 0.14871863
		 -0.07041692 0.033787996 0.14871863 -0.077028818 0.020648621 0.14871845 -0.081539594
		 0.0069460301 0.14871863 -0.083826102 -0.0069460291 0.14871868 -0.083826102 -0.020648621
		 0.14871848 -0.081539534 -0.033787969 0.14871877 -0.077028811 -0.046005681 0.14871868
		 -0.070416898 -0.056968454 0.14871868 -0.061884239 -0.06637729 0.14871874 -0.051663525
		 -0.073975511 0.14871868 -0.040033527 -0.079555854 0.14871868 -0.027311545 -0.082966186
		 0.14871874 -0.013844592 -0.084113412 0.14871877 2.5510973e-08 -0.082966127 0.14871871
		 0.013844633 -0.079555854 0.14871871 0.02731161 -0.073975503 0.14871874 0.040033571
		 -0.06637723 0.14871877 0.051663544 -0.056968421 0.14871874 0.061884247 -0.046005599
		 0.14871868 0.07041692 -0.033787921 0.14871874 0.077028811 -0.020648593 0.14871874
		 0.081539534 -0.0069459998 0.14871871 0.083826102 0.0069460645 0.1487186 0.083826102
		 0.020648647 0.14871857 0.081539534 0.033787996 0.14871877 0.077028811 0.046005685
		 0.14871868 0.070416898 0.056968454 0.14871868 0.061884247 0.06637729 0.14871877 0.051663533
		 0.073975511 0.14871871 0.040033542 0.079555854 0.14871871 0.027311577 0.082966194
		 0.14871871 0.013844624 0.084113412 0.14871868 5.1882452e-08;
createNode standardSurface -n "Black";
	rename -uid "35F389C8-4564-6F5A-A9DA-1D88F921FB01";
	setAttr ".bc" -type "float3" 0.052299999 0.052299999 0.052299999 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "8E649457-4AD7-D10B-0EF4-539FA932D35C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "478EA087-4F50-0BD1-22B2-26B1162FA302";
createNode standardSurface -n "Green";
	rename -uid "6C288C92-449E-2200-224D-C890973F6032";
	setAttr ".bc" -type "float3" 0.13140398 0.722 0.43468487 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "92952B4B-420F-16E6-4C52-C3BF36B18119";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4EC7FD6B-4CE3-A65D-3850-61A221F43773";
createNode standardSurface -n "Red";
	rename -uid "E5042FAE-48F6-79B7-BDF1-AE9DB8A0DFF0";
	setAttr ".bc" -type "float3" 0.59899998 0.11535305 0.052711997 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "F6F5F31F-4B1D-32BA-1587-E4A33CC8873F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AD3C4EF6-4C0B-818A-46ED-ABA94DA9065C";
createNode groupId -n "groupId2";
	rename -uid "8DACE278-4B08-2746-6255-36BF560C1E8A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "45BE727B-4417-EE7F-A4CF-1D8378F5F460";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "79D21431-4BA5-3B15-AC2A-6EA0269527D3";
createNode shadingEngine -n "phong1SG";
	rename -uid "DCD770C8-4151-B368-9E87-EDB4C5CA2173";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5CEE357E-4287-D933-D36C-A79C7573F5C3";
createNode standardSurface -n "ChromeTrim";
	rename -uid "3DD30E22-4384-C2D4-0F20-95B78324E1F4";
	setAttr ".bc" -type "float3" 0.54000002 0.54000002 0.54000002 ;
	setAttr ".sr" 0.58041960000991821;
	setAttr ".m" 1;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "D6DC6028-4A27-EBD0-289F-0DB3F45A012B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6BFAE1DC-4D9E-BAF9-BC64-7EA44E12EB72";
createNode standardSurface -n "outerWheel";
	rename -uid "5CAB3ACB-4DF7-36CE-94DA-F3A3977588DC";
	setAttr ".bc" -type "float3" 0.0451 0.0451 0.0451 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "B87B22D8-476F-F8F5-9EF3-828437B85F2A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B5D1B911-48F7-ADE3-D708-8CA824B2DFCA";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C3458A60-4120-206C-6137-108D3345C06C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 1.9089459 -1.5646219e-07 ;
	setAttr ".rs" 42066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21703639626502991 1.908944845199585 -0.21703676879405975 ;
	setAttr ".cbx" -type "double3" 0.21703663468360901 1.9089469909667969 0.21703645586967468 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9435772B-4926-AA78-5614-59B54958A01E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1956387e-08 2.095166 -1.8626451e-07 ;
	setAttr ".rs" 52704;
	setAttr ".off" 0.059999998658895493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21703647077083588 2.0951650142669678 -0.21703682839870453 ;
	setAttr ".cbx" -type "double3" 0.21703663468360901 2.0951669216156006 0.21703645586967468 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6DE721C4-4907-61FD-83CA-2DB5DE8E655F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[75]" -type "float3" 2.2351742e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 -1.1175871e-08 6.519258e-09 ;
	setAttr ".tk[79]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.9802322e-08 -2.7939677e-09 ;
	setAttr ".tk[108]" -type "float3" -2.2351742e-08 1.1175871e-08 1.4901161e-08 ;
	setAttr ".tk[109]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[120]" -type "float3" 6.7055225e-08 0.18622014 8.0093741e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[125]" -type "float3" -1.3504177e-08 0.18622011 -5.7742e-08 ;
	setAttr ".tk[126]" -type "float3" 1.3504177e-08 0.18622011 2.7939677e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[129]" -type "float3" 7.4505806e-08 0.18621984 -7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-08 0.18621972 -3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.18622001 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.18622001 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AFC54E74-4BDC-BBFF-E8AA-A0A20F875518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "86900B47-4083-A6F1-65DC-0583A86AB0B1";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1920929e-07 2.6077032e-08 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" -2.682209e-07 2.6077032e-08 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" -8.9406967e-08 2.6077032e-08 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 2.6077032e-08 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 2.8421709e-14 2.6077032e-08 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 2.6077032e-08 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 2.6077032e-08 8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" 3.5762787e-07 2.6077032e-08 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-08 2.6077032e-08 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 2.6077032e-08 -7.1054274e-14 ;
	setAttr ".tk[10]" -type "float3" 5.9604645e-08 2.6077032e-08 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 2.682209e-07 2.6077032e-08 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 1.1920929e-07 2.6077032e-08 -2.9802322e-07 ;
	setAttr ".tk[13]" -type "float3" 4.4703484e-08 2.6077032e-08 -1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" -1.4210855e-14 2.6077032e-08 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 2.6077032e-08 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" -1.1920929e-07 2.6077032e-08 -2.9802322e-07 ;
	setAttr ".tk[17]" -type "float3" -8.9406967e-08 2.6077032e-08 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 2.6077032e-08 -4.4703484e-08 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-08 2.6077032e-08 -7.1054274e-14 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 -1.8626451e-08 3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" 2.9802322e-08 -1.8626451e-08 2.2351742e-08 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-08 -1.8626451e-08 -2.2351742e-08 ;
	setAttr ".tk[44]" -type "float3" -7.1054274e-15 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 2.2351742e-08 -1.8626451e-08 2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-09 -1.8626451e-08 2.2351742e-08 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 -2.6077032e-08 2.2351742e-08 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 -1.8626451e-08 -3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" 5.9604645e-08 -2.6077032e-08 -1.4210855e-14 ;
	setAttr ".tk[50]" -type "float3" 2.2351742e-08 -1.8626451e-08 1.1175871e-08 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".tk[52]" -type "float3" -1.4901161e-08 -1.8626451e-08 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" -1.8626451e-08 -1.8626451e-08 3.7252903e-08 ;
	setAttr ".tk[54]" -type "float3" 1.563194e-13 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 -1.8626451e-08 3.7252903e-08 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-08 -1.8626451e-08 2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 -1.8626451e-08 0 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 -1.8626451e-08 0 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 2.4214387e-08 1.6763806e-08 ;
	setAttr ".tk[61]" -type "float3" 1.1175871e-08 2.4214387e-08 0 ;
	setAttr ".tk[62]" -type "float3" 1.1175871e-08 1.3038516e-08 0 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 1.3038516e-08 1.6763806e-08 ;
	setAttr ".tk[64]" -type "float3" 2.2351742e-08 2.4214387e-08 2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 2.2351742e-08 1.3038516e-08 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 2.4214387e-08 -7.4505806e-09 ;
	setAttr ".tk[67]" -type "float3" 3.7252903e-09 1.3038516e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 1.7763568e-14 2.4214387e-08 0 ;
	setAttr ".tk[69]" -type "float3" 1.7763568e-14 1.3038516e-08 0 ;
	setAttr ".tk[70]" -type "float3" -9.3132257e-09 2.4214387e-08 0 ;
	setAttr ".tk[71]" -type "float3" -9.3132257e-09 1.3038516e-08 0 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-09 2.4214387e-08 1.8626451e-08 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-09 1.3038516e-08 1.8626451e-08 ;
	setAttr ".tk[74]" -type "float3" 4.0978193e-08 -5.5879354e-09 0 ;
	setAttr ".tk[75]" -type "float3" 2.2351742e-08 -2.6077032e-08 0 ;
	setAttr ".tk[76]" -type "float3" 2.2351742e-08 2.4214387e-08 3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 1.3038516e-08 3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 -5.5879354e-09 2.8421709e-14 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 -2.6077032e-08 2.8421709e-14 ;
	setAttr ".tk[80]" -type "float3" 0 2.4214387e-08 -9.3132257e-09 ;
	setAttr ".tk[81]" -type "float3" 0 1.3038516e-08 -9.3132257e-09 ;
	setAttr ".tk[82]" -type "float3" -1.1175871e-08 2.4214387e-08 2.6077032e-08 ;
	setAttr ".tk[83]" -type "float3" -1.1175871e-08 1.3038516e-08 2.6077032e-08 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-09 2.4214387e-08 0 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-09 1.3038516e-08 0 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 2.4214387e-08 0 ;
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 1.3038516e-08 0 ;
	setAttr ".tk[88]" -type "float3" -3.5527137e-15 2.4214387e-08 0 ;
	setAttr ".tk[89]" -type "float3" -3.5527137e-15 1.3038516e-08 0 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 2.4214387e-08 -1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" -1.4901161e-08 1.3038516e-08 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 2.4214387e-08 2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" 1.4901161e-08 1.3038516e-08 2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" -2.2351742e-08 2.4214387e-08 0 ;
	setAttr ".tk[95]" -type "float3" -2.2351742e-08 1.3038516e-08 0 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-09 2.4214387e-08 -5.5879354e-09 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-09 1.3038516e-08 -5.5879354e-09 ;
	setAttr ".tk[98]" -type "float3" -1.4901161e-08 2.4214387e-08 -4.2632564e-14 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 1.3038516e-08 -4.2632564e-14 ;
	setAttr ".tk[100]" -type "float3" -0.050275087 0.010924353 0.016335474 ;
	setAttr ".tk[101]" -type "float3" -0.042766634 0.010924353 0.031071702 ;
	setAttr ".tk[102]" -type "float3" -0.031071737 0.010924353 0.042766508 ;
	setAttr ".tk[103]" -type "float3" -0.016335379 0.010924353 0.050275076 ;
	setAttr ".tk[104]" -type "float3" -2.0037088e-08 0.010924555 0.052862342 ;
	setAttr ".tk[105]" -type "float3" 0.016335327 0.010924555 0.050275072 ;
	setAttr ".tk[106]" -type "float3" 0.031071693 0.010924353 0.042766515 ;
	setAttr ".tk[107]" -type "float3" 0.042766482 0.010924296 0.031071646 ;
	setAttr ".tk[108]" -type "float3" 0.050275072 0.010924353 0.016335364 ;
	setAttr ".tk[109]" -type "float3" 0.052862324 0.010924296 -4.0374601e-08 ;
	setAttr ".tk[110]" -type "float3" 0.050275072 0.010924353 -0.016335441 ;
	setAttr ".tk[111]" -type "float3" 0.042766534 0.010924353 -0.031071737 ;
	setAttr ".tk[112]" -type "float3" 0.031071702 0.010924353 -0.042766538 ;
	setAttr ".tk[113]" -type "float3" 0.016335374 0.010924353 -0.050275076 ;
	setAttr ".tk[114]" -type "float3" 2.5729282e-08 0.010924353 -0.052862357 ;
	setAttr ".tk[115]" -type "float3" -0.016335336 0.010924353 -0.050275072 ;
	setAttr ".tk[116]" -type "float3" -0.031071698 0.010924353 -0.042766534 ;
	setAttr ".tk[117]" -type "float3" -0.042766489 0.010924353 -0.031071737 ;
	setAttr ".tk[118]" -type "float3" -0.050275058 0.010924353 -0.016335409 ;
	setAttr ".tk[119]" -type "float3" -0.052862339 0.010924353 9.5340546e-08 ;
	setAttr ".tk[120]" -type "float3" 0.060334541 -0.10744061 -0.019604014 ;
	setAttr ".tk[121]" -type "float3" 0.051323727 -0.10744061 -0.037288778 ;
	setAttr ".tk[122]" -type "float3" 0.03728877 -0.10744061 -0.051323533 ;
	setAttr ".tk[123]" -type "float3" 0.019603856 -0.10744061 -0.060334519 ;
	setAttr ".tk[124]" -type "float3" 2.4091509e-08 -0.10744042 -0.063439459 ;
	setAttr ".tk[125]" -type "float3" -0.019603776 -0.10744042 -0.060334489 ;
	setAttr ".tk[126]" -type "float3" -0.037288789 -0.10744061 -0.051323563 ;
	setAttr ".tk[127]" -type "float3" -0.051323488 -0.10744056 -0.037288755 ;
	setAttr ".tk[128]" -type "float3" -0.060334474 -0.10744061 -0.019603876 ;
	setAttr ".tk[129]" -type "float3" -0.063439444 -0.10744061 4.7001123e-08 ;
	setAttr ".tk[130]" -type "float3" -0.060334519 -0.10744061 0.019603949 ;
	setAttr ".tk[131]" -type "float3" -0.051323563 -0.10744061 0.037288763 ;
	setAttr ".tk[132]" -type "float3" -0.037288778 -0.10744061 0.051323585 ;
	setAttr ".tk[133]" -type "float3" -0.019603884 -0.10744061 0.060334519 ;
	setAttr ".tk[134]" -type "float3" -2.6884884e-08 -0.10744061 0.063439474 ;
	setAttr ".tk[135]" -type "float3" 0.019603847 -0.10744061 0.060334519 ;
	setAttr ".tk[136]" -type "float3" 0.037288789 -0.10744061 0.051323578 ;
	setAttr ".tk[137]" -type "float3" 0.051323518 -0.10744061 0.03728877 ;
	setAttr ".tk[138]" -type "float3" 0.060334459 -0.10744061 0.019603938 ;
	setAttr ".tk[139]" -type "float3" 0.063439444 -0.10744061 -1.1042449e-07 ;
	setAttr ".tk[140]" -type "float3" 1.4210855e-14 0.33511055 -5.6843419e-14 ;
	setAttr ".tk[141]" -type "float3" -0.042745639 0.33511055 0.013889028 ;
	setAttr ".tk[142]" -type "float3" -0.036361706 0.33511055 0.026418205 ;
	setAttr ".tk[143]" -type "float3" -0.026418295 0.33511055 0.036361534 ;
	setAttr ".tk[144]" -type "float3" -0.013888886 0.33511055 0.042745627 ;
	setAttr ".tk[145]" -type "float3" -3.5695944e-08 0.33511063 0.044945393 ;
	setAttr ".tk[146]" -type "float3" 0.013888838 0.33511055 0.042745605 ;
	setAttr ".tk[147]" -type "float3" 0.026418189 0.33511055 0.03636159 ;
	setAttr ".tk[148]" -type "float3" 0.036361557 0.33511063 0.026418211 ;
	setAttr ".tk[149]" -type "float3" 0.042745583 0.33511055 0.013888868 ;
	setAttr ".tk[150]" -type "float3" 0.044945404 0.33511055 -5.812824e-08 ;
	setAttr ".tk[151]" -type "float3" 0.042745598 0.33511055 -0.013888989 ;
	setAttr ".tk[152]" -type "float3" 0.03636162 0.33511055 -0.026418313 ;
	setAttr ".tk[153]" -type "float3" 0.026418265 0.33511055 -0.03636162 ;
	setAttr ".tk[154]" -type "float3" 0.013888879 0.33511046 -0.042745627 ;
	setAttr ".tk[155]" -type "float3" 2.592258e-08 0.33511046 -0.044945393 ;
	setAttr ".tk[156]" -type "float3" -0.01388889 0.33511055 -0.042745609 ;
	setAttr ".tk[157]" -type "float3" -0.026418259 0.33511055 -0.03636159 ;
	setAttr ".tk[158]" -type "float3" -0.036361575 0.33511055 -0.026418323 ;
	setAttr ".tk[159]" -type "float3" -0.04274559 0.33511055 -0.013888946 ;
	setAttr ".tk[160]" -type "float3" -0.044945415 0.33511055 1.2838382e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D089B191-4C31-867A-8EA5-D5B0AB70BCEE";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.3199749 -1.7881393e-07 ;
	setAttr ".rs" 38444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1113431453704834 4.3199740390316475 -0.11134350299835205 ;
	setAttr ".cbx" -type "double3" 0.11134329438209534 4.3199757079617012 0.1113431453704834 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "456DA8AE-442E-F0F6-EAB1-9B8DE0182DCF";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.4185262 -1.7881393e-07 ;
	setAttr ".rs" 60060;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11129410564899445 4.4185250739590156 -0.11134350299835205 ;
	setAttr ".cbx" -type "double3" 0.11129425466060638 4.4185269813076484 0.1113431453704834 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4001B675-40D7-74D9-6DF9-5AA80628B2A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[160:180]" -type "float3"  -3.3477728e-11 0.09855105
		 0 -4.6641184e-05 0.09855105 0 -3.9675462e-05 0.09855105 0 -2.8825927e-05 0.09855105
		 0 -1.5154652e-05 0.09855105 0 -3.5659559e-11 0.09855105 0 1.5154566e-05 0.09855105
		 0 2.8825787e-05 0.09855105 0 3.9675273e-05 0.09855105 0 4.6641133e-05 0.09855105
		 0 4.9041453e-05 0.09855105 0 4.6641169e-05 0.09855105 0 3.9675386e-05 0.09855105
		 0 2.8825829e-05 0.09855105 0 1.5154638e-05 0.09855105 0 3.1574528e-11 0.09855105
		 0 -1.5154596e-05 0.09855105 0 -2.8825825e-05 0.09855105 0 -3.9675313e-05 0.09855105
		 0 -4.6641126e-05 0.09855105 0 -4.9041453e-05 0.09855105 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "6233207B-4186-4F07-6496-378BEAC37D05";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[160:200]" -type "float3"  -0.001672281 -0.028189823
		 0.00054360915 -0.0014225427 -0.028189823 0.0010339853 -0.0010335352 -0.028189823
		 0.0014231218 -0.00054333545 -0.028189823 0.0016730292 -1.2785276e-09 -0.028189715
		 0.0017591761 0.00054337108 -0.028189823 0.001672999 0.0010335279 -0.028189823 0.0014231147
		 0.0014225523 -0.028189715 0.0010339711 0.0016723472 -0.028189823 0.00054359715 0.001758356
		 -0.028189823 -2.2750859e-09 0.0016722814 -0.028189823 -0.00054359733 0.0014225473
		 -0.028189823 -0.0010339632 0.0010335196 -0.028189823 -0.0014231147 0.00054334884
		 -0.028189585 -0.0016730292 1.1321057e-09 -0.028189585 -0.0017591761 -0.00054336438
		 -0.028189823 -0.0016730288 -0.0010335122 -0.028189823 -0.0014231117 -0.0014225362
		 -0.028189823 -0.0010339615 -0.0016723322 -0.028189823 -0.00054359087 -0.001758356
		 -0.028189823 5.0246687e-09 0 0 0 -0.0012158367 -0.028189585 0.00039537079 -0.0010342347
		 -0.028189585 0.00075198791 -0.00075139041 -0.028189585 0.0010349802 -0.00039500708
		 -0.028189585 0.0012166385 -1.5645342e-09 -0.028189823 0.0012792335 0.00039499791
		 -0.028189585 0.00121665 0.00075138372 -0.028189585 0.0010349639 0.0010342652 -0.028189823
		 0.00075199595 0.0012158615 -0.028189585 0.00039535866 0.0012784405 -0.028189585 -2.8216469e-09
		 0.001215843 -0.028189585 -0.00039536491 0.0010342455 -0.028189585 -0.00075198337
		 0.00075138151 -0.028189585 -0.0010349737 0.00039501814 -0.028189693 -0.0012166385
		 1.1356618e-09 -0.028189693 -0.0012792335 -0.00039500347 -0.028189585 -0.001216631
		 -0.00075137452 -0.028189585 -0.0010349751 -0.0010342386 -0.028189585 -0.00075197645
		 -0.0012158693 -0.028189585 -0.00039536742 -0.0012784405 -0.028189585 5.4844005e-09;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F20834B0-459F-200B-6A76-9596A22F1197";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1365CBB8-4486-F9CC-6A5F-ADBF02A04DA7";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5F00C26B-4640-1F56-37D3-EC9694EAE7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.2711763 -1.7881393e-07 ;
	setAttr ".rs" 54785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10953574627637863 4.2711759547726142 -0.10958432406187057 ;
	setAttr ".cbx" -type "double3" 0.10953589528799057 4.2711769084469307 0.10958396643400192 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1950EA5E-4D00-5E94-C997-5AAB0920E4FF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[140:179]" -type "float3"  0 -0.10773464 0 0 -0.10773464
		 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0
		 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0 0
		 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.10773464
		 0 0 -0.10773464 0 0 -0.10773464 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0
		 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0 0
		 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059
		 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0 0 -0.11916059 0
		 0 -0.11916059 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7037B5DB-465A-DE81-7721-DABF387105FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.2798328 -1.7881393e-07 ;
	setAttr ".rs" 47315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10953574627637863 4.2798322181240547 -0.10958432406187057 ;
	setAttr ".cbx" -type "double3" 0.10953589528799057 4.2798331717983711 0.10958396643400192 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E4696080-4899-014A-9A26-4BB21FC8A447";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0 0.0086562345 0 0 0.0086562345
		 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345
		 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345
		 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345
		 0 0 0.0086562345 0 0 0.0086562345 0 0 0.0086562345 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FD8125A6-4ADD-05FA-35CF-398312041686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.2798333 -1.7881393e-07 ;
	setAttr ".rs" 48707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27857589721679688 4.2798322181240547 -0.27869912981987 ;
	setAttr ".cbx" -type "double3" 0.27857604622840881 4.2798346023098457 0.27869877219200134 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "11A73A47-43DC-C0F7-85E4-4E9DE5858963";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  0.16076668 3.2673637e-07 -0.05225984
		 0.13675682 3.2673637e-07 -0.099403054 0.099359743 3.2673637e-07 -0.13681664 0.052236419
		 3.2673637e-07 -0.16083777 1.229144e-07 1.0928477e-06 -0.16911481 -0.052236058 3.2673637e-07
		 -0.16083758 -0.099359281 3.2673637e-07 -0.13681671 -0.13675606 1.0928477e-06 -0.099402986
		 -0.16076644 3.2673637e-07 -0.052259184 -0.16904016 3.2673637e-07 2.1871743e-07 -0.16076666
		 3.2673637e-07 0.052259695 -0.1367566 3.2673637e-07 0.099403165 -0.099359423 3.2673637e-07
		 0.13681671 -0.052236356 -3.2673637e-07 0.16083777 -1.0883373e-07 -3.2673637e-07 0.16911481
		 0.052236181 3.2673637e-07 0.16083758 0.099359423 3.2673637e-07 0.13681668 0.13675624
		 3.2673637e-07 0.099403329 0.16076644 3.2673637e-07 0.05225943 0.16904016 3.2673637e-07
		 -4.830664e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "64D6B1E2-40B5-E8B7-0D81-7891F0E84973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.392005 -1.7881393e-07 ;
	setAttr ".rs" 48952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27857589721679688 4.3920036296383369 -0.27869912981987 ;
	setAttr ".cbx" -type "double3" 0.27857604622840881 4.3920060138241279 0.27869877219200134 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C12E0BAE-442B-251E-4E32-8E9B1C714FBD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  7.4505806e-09 0.11217115 0
		 1.4901161e-08 0.11217115 0 -1.1175871e-08 0.11217115 0 -5.5879354e-09 0.11217115
		 0 3.5527137e-15 0.11217115 0 4.6566129e-09 0.11217115 0 5.5879354e-09 0.11217115
		 0 0 0.11217115 0 1.4901161e-08 0.11217115 0 -7.4505806e-09 0.11217115 0 -1.1175871e-08
		 0.11217115 0 -3.7252903e-09 0.11217115 0 -5.5879354e-09 0.11217115 0 -4.6566129e-09
		 0.11217115 0 -7.1054274e-15 0.11217115 0 -3.7252903e-09 0.11217115 0 5.5879354e-09
		 0.11217115 0 0 0.11217115 0 -1.4901161e-08 0.11217115 0 7.4505806e-09 0.11217115
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5326D076-4CCA-1BA1-E7A5-0D8B6B3EEC3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.392005 -1.7881393e-07 ;
	setAttr ".rs" 39728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13358587026596069 4.3920043448940742 -0.13364525139331818 ;
	setAttr ".cbx" -type "double3" 0.13358601927757263 4.3920052985683906 0.13364489376544952 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2775AAD7-481C-1C13-CE36-19AB3111B86F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  -0.13789359 1.1956273e-07
		 0.044824518 -0.11729977 1.1956273e-07 0.085260436 -0.08522325 1.1956273e-07 0.11735105
		 -0.04480442 1.1956273e-07 0.13795456 -1.0542663e-07 -6.2229429e-07 0.14505388 0.044804126
		 1.1956273e-07 0.13795447 0.08522296 1.1956273e-07 0.11735106 0.11729912 -6.2229429e-07
		 0.085260339 0.13789338 1.1956273e-07 0.044824015 0.14499003 1.1956273e-07 -1.875994e-07
		 0.13789354 1.1956273e-07 -0.044824462 0.11729944 1.1956273e-07 -0.085260585 0.085223012
		 1.1956273e-07 -0.11735106 0.044804376 6.2229418e-07 -0.13795456 9.3349463e-08 6.2229418e-07
		 -0.14505388 -0.044804268 1.1956273e-07 -0.13795447 -0.085223012 1.1956273e-07 -0.11735106
		 -0.11729915 1.1956273e-07 -0.085260741 -0.13789335 1.1956273e-07 -0.044824194 -0.14499003
		 1.1956273e-07 4.1433756e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "B2447C7C-49DD-C7E8-F76C-7891A7B9D739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.4261713 -1.7881393e-07 ;
	setAttr ".rs" 41163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13358587026596069 4.4261706809536445 -0.13364525139331818 ;
	setAttr ".cbx" -type "double3" 0.13358601927757263 4.4261716346279609 0.13364489376544952 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "023E5100-4E22-9B54-618B-24840625D943";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  0 0.034166113 0 0 0.034166113
		 0 0 0.034166113 0 0 0.034166113 0 0 0.034166113 0 0 0.034166113 0 0 0.034166113 0
		 0 0.034166113 0 0 0.034166113 0 0 0.034166113 0 0 0.034166113 0 0 0.034166113 0 0
		 0.034166113 0 0 0.034166113 0 0 0.034166113 0 0 0.034166113 0 0 0.034166113 0 0 0.034166113
		 0 0 0.034166113 0 0 0.034166113 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "126BD05C-4E88-5FFD-C529-7A9453400BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.4932628 -1.7881393e-07 ;
	setAttr ".rs" 49730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070124484598636627 4.4932623843685615 -0.070155791938304901 ;
	setAttr ".cbx" -type "double3" 0.070124633610248566 4.4932628612057197 0.070155434310436249 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E6926562-4990-DADB-EED9-94B1D5BCAD22";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  -0.060355358 0.067091279 0.019619484
		 -0.051341452 0.067091279 0.037318114 -0.037301861 0.067091279 0.051364001 -0.019610727
		 0.067091279 0.060382016 -4.614482e-08 0.0670911 0.063489459 0.019610584 0.067091279
		 0.060381979 0.037301607 0.067091279 0.051364075 0.051341258 0.0670911 0.03731811
		 0.06035525 0.067091279 0.01961923 0.063461386 0.067091279 -8.2111242e-08 0.060355343
		 0.067091279 -0.019619429 0.051341422 0.067091279 -0.037318192 0.037301715 0.067091279
		 -0.051364075 0.019610681 0.067091361 -0.060382016 4.0858556e-08 0.067091361 -0.063489459
		 -0.019610595 0.067091279 -0.060381979 -0.037301715 0.067091279 -0.051364042 -0.051341362
		 0.067091279 -0.0373182 -0.06035525 0.067091279 -0.01961937 -0.063461386 0.067091279
		 1.8135401e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "674E0C3B-4FED-C30D-2E3F-4096E8CEC7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.5265379 -1.7881393e-07 ;
	setAttr ".rs" 62564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070124484598636627 4.5265375117794502 -0.070155791938304901 ;
	setAttr ".cbx" -type "double3" 0.070124633610248566 4.5265379886166084 0.070155434310436249 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6E14A854-40FB-D94C-052A-E09CCA784FE4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  0 0.033275124 0 0 0.033275124
		 0 0 0.033275124 0 0 0.033275124 0 0 0.033275124 0 0 0.033275124 0 0 0.033275124 0
		 0 0.033275124 0 0 0.033275124 0 0 0.033275124 0 0 0.033275124 0 0 0.033275124 0 0
		 0.033275124 0 0 0.033275124 0 0 0.033275124 0 0 0.033275124 0 0 0.033275124 0 0 0.033275124
		 0 0 0.033275124 0 0 0.033275124 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "51185AE7-4A9F-0850-417E-1E867236691A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.5376978 -1.7881393e-07 ;
	setAttr ".rs" 37891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.133647620677948 4.5376974086300361 -0.13370707631111145 ;
	setAttr ".cbx" -type "double3" 0.13364776968955994 4.5376983623043525 0.1337067186832428 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "9EEE8477-4263-7B5D-ACF1-80BB8652579A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  0.060414188 0.01116044 -0.019638592
		 0.051391445 0.01116044 -0.037354439 0.037338156 0.01116044 -0.051413938 0.019629776
		 0.01116044 -0.060440697 4.6189772e-08 0.01116044 -0.063551292 -0.019629659 0.01116044
		 -0.060440637 -0.037337903 0.01116044 -0.051413961 -0.051391184 0.01116044 -0.037354425
		 -0.060413998 0.01116044 -0.019638322 -0.063523144 0.01116044 8.2191178e-08 -0.060414188
		 0.01116044 0.019638509 -0.051391412 0.01116044 0.037354451 -0.037337955 0.01116044
		 0.051413961 -0.019629775 0.011160016 0.060440697 -4.089836e-08 0.011160016 0.063551292
		 0.019629702 0.01116044 0.060440637 0.037337955 0.01116044 0.05141395 0.051391289
		 0.01116044 0.037354469 0.060413998 0.01116044 0.019638462 0.063523144 0.01116044
		 -1.8153044e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D87BE60C-495B-8D4D-2288-25A7CFA7EC35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.5854497 -1.7881393e-07 ;
	setAttr ".rs" 59088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.133647620677948 4.5854490737453926 -0.13370707631111145 ;
	setAttr ".cbx" -type "double3" 0.13364776968955994 4.585450027419709 0.1337067186832428 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A1728981-40F9-EE51-9741-0091DB0900C7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[340:359]" -type "float3"  0 0.047751568 0 0 0.047751568
		 0 0 0.047751568 0 0 0.047751568 0 0 0.047751568 0 0 0.047751568 0 0 0.047751568 0
		 0 0.047751568 0 0 0.047751568 0 0 0.047751568 0 0 0.047751568 0 0 0.047751568 0 0
		 0.047751568 0 0 0.047751568 0 0 0.047751568 0 0 0.047751568 0 0 0.047751568 0 0 0.047751568
		 0 0 0.047751568 0 0 0.047751568 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "161A53BF-44B1-7BA8-557D-49B155B130FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.5854497 -1.7881393e-07 ;
	setAttr ".rs" 36620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084778808057308197 4.5854493121639717 -0.084816604852676392 ;
	setAttr ".cbx" -type "double3" 0.084778957068920135 4.585450027419709 0.084816247224807739 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4973C5C4-47A9-D634-8EE2-D2B5AB0CA9E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[360:379]" -type "float3"  -0.046477109 -2.5640279e-07
		 0.015108123 -0.039535869 -2.5640279e-07 0.028737042 -0.028724508 -2.5640279e-07 0.039553132
		 -0.015101336 -2.5640279e-07 0.046497487 -3.5534125e-08 -2.5640279e-07 0.048890475
		 0.015101238 -2.5640279e-07 0.046497472 0.028724333 -2.5640279e-07 0.039553165 0.039535642
		 -2.5640279e-07 0.028737027 0.046476971 -2.5640279e-07 0.015107909 0.048868813 -2.5640279e-07
		 -6.3230331e-08 0.046477109 -2.5640279e-07 -0.015108062 0.039535806 -2.5640279e-07
		 -0.028737072 0.02872438 -2.5640279e-07 -0.039553165 0.015101333 1.0822812e-07 -0.046497487
		 3.1463408e-08 1.0822812e-07 -0.048890475 -0.015101286 -2.5640279e-07 -0.046497472
		 -0.02872438 -2.5640279e-07 -0.039553139 -0.039535686 -2.5640279e-07 -0.028737104
		 -0.046476971 -2.5640279e-07 -0.015108006 -0.048868813 -2.5640279e-07 1.3965263e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "1C5D7B7B-4070-1096-FA9D-FCB956465241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.5720358 -1.7881393e-07 ;
	setAttr ".rs" 36141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061100088059902191 4.5720354060665596 -0.061127394437789917 ;
	setAttr ".cbx" -type "double3" 0.06110023707151413 4.5720361213222969 0.061127036809921265 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "70AE5AC3-4221-631F-76E3-7B8D78BDE01D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[380:399]" -type "float3"  -0.022519816 -0.013414084
		 0.0073204334 -0.019156536 -0.013414084 0.013924142 -0.013918061 -0.013414084 0.019164931
		 -0.0073171495 -0.013414084 0.022529712 -1.7217566e-08 -0.013414084 0.023689209 0.0073170951
		 -0.013414084 0.02252969 0.013917978 -0.013414084 0.019164937 0.019156428 -0.013414084
		 0.01392414 0.02251976 -0.013414084 0.0073203295 0.023678722 -0.013414084 -3.0637374e-08
		 0.022519816 -0.013414084 -0.0073203915 0.019156534 -0.013414084 -0.013924142 0.013918012
		 -0.013414084 -0.019164937 0.0073171468 -0.013413811 -0.022529712 1.5245144e-08 -0.013413811
		 -0.023689209 -0.0073171081 -0.013414084 -0.02252969 -0.013918012 -0.013414084 -0.019164937
		 -0.019156478 -0.013414084 -0.013924145 -0.02251976 -0.013414084 -0.0073203784 -0.023678722
		 -0.013414084 6.766679e-08;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5256FCA4-4C9B-ED50-1E52-01BC81E7B840";
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
createNode polyTweak -n "polyTweak25";
	rename -uid "3EA2B855-4A37-3E1D-3FC1-5291E81F866E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[400:419]" -type "float3"  -0.015405147 -1.5728396e-07
		 0.0050076931 -0.013104425 -1.5728396e-07 0.0095250932 -0.0095209423 -1.5728396e-07
		 0.01311016 -0.0050054444 -1.5728396e-07 0.015411919 -1.1778041e-08 -1.5728396e-07
		 0.016205085 0.0050054099 -1.5728396e-07 0.015411889 0.0095208874 -1.5728396e-07 0.013110166
		 0.013104348 -1.5728396e-07 0.0095250895 0.015405117 -1.5728396e-07 0.0050076246 0.016197918
		 -1.5728396e-07 -2.0958126e-08 0.015405147 -1.5728396e-07 -0.0050076679 0.013104417
		 -1.5728396e-07 -0.0095250932 0.0095208976 -1.5728396e-07 -0.013110166 0.0050054444
		 1.0956926e-07 -0.015411919 1.0428762e-08 1.0956926e-07 -0.016205085 -0.0050054197
		 -1.5728396e-07 -0.015411889 -0.0095208976 -1.5728396e-07 -0.013110166 -0.013104382
		 -1.5728396e-07 -0.0095251026 -0.015405117 -1.5728396e-07 -0.0050076558 -0.016197918
		 -1.5728396e-07 4.6288861e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "10F1F413-42C3-7DA0-09D5-E9941B8F40E1";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-08 4.5720358 -1.7881393e-07 ;
	setAttr ".rs" 40609;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044902168214321136 4.5720354060665596 -0.044922307133674622 ;
	setAttr ".cbx" -type "double3" 0.044902317225933075 4.5720361213222969 0.044921949505805969 ;
createNode polySplit -n "polySplit4";
	rename -uid "EC9B1269-4597-B2F1-B130-9FA360E02353";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482820 -2147482804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "672DAC6D-4754-8771-198F-11B4709761A3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482824 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2EC591F4-499B-94BD-FE33-0D959781886E";
	setAttr -s 4 ".e[0:3]"  1 0.190917 0.19092099 0;
	setAttr -s 4 ".d[0:3]"  -2147482816 -2147482788 -2147482787 -2147482826;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "88AC962D-443F-1C15-F91B-57B3E09FAEB5";
	setAttr -s 4 ".e[0:3]"  1 0.76401901 0.76402903 1;
	setAttr -s 4 ".d[0:3]"  -2147482808 -2147482786 -2147482785 -2147482796;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "03C3B74E-4EBE-F236-6733-8BB58CAA93D2";
	setAttr -s 4 ".e[0:3]"  1 0.237106 0.23710801 1;
	setAttr -s 4 ".d[0:3]"  -2147482814 -2147482786 -2147482785 -2147482790;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1BA6242A-4651-5A17-C8D1-FD8A73188940";
	setAttr -s 4 ".e[0:3]"  1 0.344598 0.34459499 1;
	setAttr -s 4 ".d[0:3]"  -2147482812 -2147482776 -2147482775 -2147482792;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "60D60956-41C1-B50E-BFCA-A2A9A2B82A8F";
	setAttr -s 4 ".e[0:3]"  1 0.52578199 0.52578598 1;
	setAttr -s 4 ".d[0:3]"  -2147482810 -2147482771 -2147482770 -2147482794;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3F477D2D-4666-45C2-5AF6-788AB6B306BA";
	setAttr -s 7 ".e[0:6]"  1 0.50000203 0.5 0.49999899 0.499998 0.49999699
		 1;
	setAttr -s 7 ".d[0:6]"  -2147482822 -2147482783 -2147482773 -2147482768 -2147482763 -2147482778 
		-2147482802;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "85CD95A9-4536-1708-D48D-07A9CBD73205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 248 "e[0:19]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.889698598815583 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "EA3A1ABB-461F-5298-CDD0-F1802C340AE9";
	setAttr -s 21 ".e[0:20]"  0.85900098 0.140999 0.140999 0.140999 0.140999
		 0.140999 0.140999 0.140999 0.140999 0.140999 0.140999 0.140999 0.140999 0.140999
		 0.140999 0.140999 0.140999 0.140999 0.140999 0.140999 0.85900098;
	setAttr -s 21 ".d[0:20]"  -2147482530 -2147482529 -2147482528 -2147482527 -2147482526 -2147482525 
		-2147482524 -2147482523 -2147482522 -2147482521 -2147482520 -2147482519 -2147482518 -2147482517 -2147482516 -2147482515 -2147482514 -2147482513 
		-2147482512 -2147482511 -2147482530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts5";
	rename -uid "3E3F0730-4497-7682-5A5E-03A75992FEA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[38:167]" "f[169:379]" "f[418:455]";
	setAttr ".irc" -type "componentList" 2 "f[0:1]" "f[4:37]";
createNode groupId -n "groupId6";
	rename -uid "B42510F2-48B0-4928-993C-96889D0513E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5388FC46-45F6-5263-C980-898867535F12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]" "f[402]" "f[404]" "f[406]" "f[408]" "f[410]" "f[412]" "f[414]" "f[416]";
createNode groupId -n "groupId5";
	rename -uid "507440EB-4A3F-A04D-3D71-10BF8D49F288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BECD28A9-4212-2135-1289-46AE368DC680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399]" "f[401]" "f[403]" "f[405]" "f[407]" "f[409]" "f[411]" "f[413]" "f[415]" "f[417]";
createNode groupId -n "groupId4";
	rename -uid "B7234B1F-45EC-C996-0227-138104EC38C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6A98D408-47ED-A070-EFFA-EDA379640D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1]" "f[20]" "f[381]" "f[400]";
createNode groupId -n "groupId3";
	rename -uid "9D44AEE5-4EA2-1E1A-4D5A-E39D068CA187";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DFB1E03F-4D11-B6FD-3F26-51AF76C30229";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[168]";
	setAttr ".irc" -type "componentList" 2 "f[0:167]" "f[169:455]";
createNode groupId -n "groupId1";
	rename -uid "4BFDDF4C-4965-CC83-8FF9-52B6F97C67FA";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BBAEDFDE-4427-B64B-3C6B-92B4256F8C0F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "058B5A47-426E-70DF-80DD-2CB9BC98F121";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9503A4B3-4AE6-AF77-A5A4-43AD15DD207F";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "543F2988-4CCD-6719-0DD4-DC8793673326";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C168E8B3-45AA-B3ED-7E6F-2694DA39F9CF";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "681BCC63-471D-FC53-0CD9-98AF98BB7353";
	setAttr ".ics" -type "componentList" 77 "e[3392]" "e[3395:3396]" "e[3399]" "e[3496]" "e[3499]" "e[3504]" "e[3507:3508]" "e[3511]" "e[3516]" "e[3519]" "e[3532]" "e[3535]" "e[3540]" "e[3543]" "e[3556]" "e[3559]" "e[3564]" "e[3567]" "e[3580]" "e[3583]" "e[3588]" "e[3591]" "e[3604]" "e[3607]" "e[3612]" "e[3615]" "e[3628]" "e[3631]" "e[3636]" "e[3639]" "e[3652]" "e[3655]" "e[3660]" "e[3663]" "e[3676]" "e[3679]" "e[3684]" "e[3687]" "e[3700]" "e[3703]" "e[3708]" "e[3711]" "e[3724]" "e[3727]" "e[3732]" "e[3735]" "e[3748]" "e[3751]" "e[3756]" "e[3759]" "e[3772]" "e[3775]" "e[3780]" "e[3783]" "e[3796]" "e[3799]" "e[3804]" "e[3807]" "e[3820]" "e[3823]" "e[3828]" "e[3831]" "e[3844]" "e[3847]" "e[3852]" "e[3855]" "e[3868]" "e[3871]" "e[3876]" "e[3879]" "e[3892]" "e[3895]" "e[3900]" "e[3903]" "e[3916]" "e[3919:3920]" "e[3923]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CE7282D2-44B4-661E-4B69-4B8C23E5835F";
	setAttr ".ics" -type "componentList" 20 "e[5305:5306]" "e[5309:5310]" "e[5317:5318]" "e[5325:5326]" "e[5333:5334]" "e[5341:5342]" "e[5349:5350]" "e[5357:5358]" "e[5365:5366]" "e[5373:5374]" "e[5381:5382]" "e[5389:5390]" "e[5397:5398]" "e[5405:5406]" "e[5413:5414]" "e[5421:5422]" "e[5429:5430]" "e[5437:5438]" "e[5445:5446]" "e[5453:5454]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7FCC86CD-4917-4765-A76E-D4A129D418A5";
	setAttr ".ics" -type "componentList" 158 "e[3320]" "e[3323:3324]" "e[3327:3328]" "e[3331]" "e[3334]" "e[3337:3338]" "e[3341:3342]" "e[3345:3346]" "e[3349:3350]" "e[3353:3354]" "e[3357:3358]" "e[3361:3362]" "e[3365:3366]" "e[3369:3370]" "e[3373:3374]" "e[3377:3378]" "e[3381:3382]" "e[3385:3386]" "e[3389:3390]" "e[3393:3394]" "e[3397:3398]" "e[3401:3402]" "e[3405:3406]" "e[3409:3410]" "e[3413:3414]" "e[3417:3418]" "e[3421:3422]" "e[3425:3426]" "e[3429]" "e[3431]" "e[3434]" "e[3437]" "e[3440]" "e[3442]" "e[3445:3446]" "e[3449:3450]" "e[3453]" "e[3455]" "e[3458]" "e[3460]" "e[3463:3464]" "e[3467:3468]" "e[3471]" "e[3473]" "e[3476]" "e[3478]" "e[3481:3482]" "e[3485:3486]" "e[3489]" "e[3491]" "e[3494]" "e[3496]" "e[3499:3500]" "e[3503:3504]" "e[3507]" "e[3509]" "e[3512]" "e[3514]" "e[3517:3518]" "e[3521:3522]" "e[3525]" "e[3527]" "e[3530]" "e[3532]" "e[3535:3536]" "e[3539:3540]" "e[3543]" "e[3545]" "e[3548]" "e[3550]" "e[3553:3554]" "e[3557:3558]" "e[3561]" "e[3563]" "e[3566]" "e[3568]" "e[3571:3572]" "e[3575:3576]" "e[3579]" "e[3581]" "e[3584]" "e[3586]" "e[3589:3590]" "e[3593:3594]" "e[3597]" "e[3599]" "e[3602]" "e[3604]" "e[3607:3608]" "e[3611:3612]" "e[3615]" "e[3617]" "e[3620]" "e[3622]" "e[3625:3626]" "e[3629:3630]" "e[3633]" "e[3635]" "e[3638]" "e[3640]" "e[3643:3644]" "e[3647:3648]" "e[3651]" "e[3653]" "e[3656]" "e[3658]" "e[3661:3662]" "e[3665:3666]" "e[3669]" "e[3671]" "e[3674]" "e[3676]" "e[3679:3680]" "e[3683:3684]" "e[3687]" "e[3689]" "e[3692]" "e[3694]" "e[3697:3698]" "e[3701:3702]" "e[3705]" "e[3707]" "e[3710]" "e[3712]" "e[3715:3716]" "e[3719:3720]" "e[3723]" "e[3725]" "e[3728]" "e[3730]" "e[3733:3734]" "e[3737:3738]" "e[3741]" "e[3744]" "e[3747:3748]" "e[3751:3752]" "e[3755:3756]" "e[3759]" "e[5281:5282]" "e[5287:5288]" "e[5292:5293]" "e[5297:5298]" "e[5302:5303]" "e[5307:5308]" "e[5312:5313]" "e[5317:5318]" "e[5322:5323]" "e[5327:5328]" "e[5332:5333]" "e[5337:5338]" "e[5342:5343]" "e[5347:5348]" "e[5352:5353]" "e[5357:5358]" "e[5362:5363]" "e[5367:5368]" "e[5372:5373]" "e[5377:5378]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "688759CA-4C6D-3A04-E193-F599E82152BD";
	setAttr ".ics" -type "componentList" 43 "e[980:981]" "e[984:985]" "e[988:989]" "e[998:999]" "e[1008:1009]" "e[1014:1015]" "e[1018:1019]" "e[1026:1027]" "e[1032:1033]" "e[1042:1043]" "e[1048:1049]" "e[1058:1059]" "e[1064:1065]" "e[1074:1075]" "e[1080:1081]" "e[1090:1091]" "e[1096:1097]" "e[1106:1107]" "e[1112:1113]" "e[1122:1123]" "e[1128:1129]" "e[1138:1139]" "e[1144:1145]" "e[1154:1155]" "e[1160:1161]" "e[1170:1171]" "e[1176:1177]" "e[1186:1187]" "e[1192:1193]" "e[1202:1203]" "e[1208:1209]" "e[1218:1219]" "e[1224:1225]" "e[1234:1235]" "e[1240:1241]" "e[1250:1251]" "e[1256:1257]" "e[1266:1267]" "e[1272:1273]" "e[1282:1283]" "e[1288:1289]" "e[1298:1299]" "e[1422:1497]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "E125232B-4E41-EB8D-29DE-128C21093E60";
	setAttr ".ics" -type "componentList" 348 "e[40]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[75]" "e[120]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[151]" "e[155]" "e[160]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[191]" "e[195]" "e[201]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]" "e[254:256]" "e[264:266]" "e[268]" "e[270]" "e[272:278]" "e[286]" "e[292]" "e[298]" "e[304]" "e[310]" "e[316]" "e[322]" "e[328]" "e[334]" "e[338]" "e[346]" "e[352]" "e[358]" "e[364]" "e[370]" "e[376]" "e[382]" "e[388]" "e[394]" "e[398]" "e[406]" "e[410]" "e[413]" "e[425]" "e[428]" "e[437]" "e[440]" "e[449]" "e[452]" "e[461]" "e[464]" "e[473]" "e[476]" "e[485]" "e[488]" "e[497]" "e[500]" "e[509]" "e[512]" "e[518]" "e[526]" "e[532]" "e[538]" "e[544]" "e[550]" "e[556]" "e[562]" "e[568]" "e[574]" "e[578]" "e[586]" "e[592]" "e[598]" "e[604]" "e[610]" "e[616]" "e[622]" "e[628]" "e[634]" "e[638]" "e[646]" "e[652]" "e[658]" "e[664]" "e[670]" "e[676]" "e[682]" "e[688]" "e[694]" "e[698]" "e[706]" "e[712]" "e[718]" "e[724]" "e[730]" "e[736]" "e[742]" "e[748]" "e[754]" "e[758]" "e[766]" "e[772]" "e[778]" "e[784]" "e[790]" "e[796]" "e[802]" "e[808]" "e[814]" "e[818]" "e[826]" "e[832]" "e[838]" "e[844]" "e[850]" "e[856]" "e[862]" "e[868]" "e[874]" "e[878]" "e[886]" "e[892]" "e[898]" "e[904]" "e[910]" "e[916]" "e[922]" "e[928]" "e[934]" "e[938]" "e[946]" "e[952]" "e[958]" "e[964]" "e[970]" "e[976]" "e[982]" "e[988]" "e[994]" "e[998]" "e[1006]" "e[1012]" "e[1018]" "e[1024]" "e[1030]" "e[1036]" "e[1042]" "e[1048]" "e[1054]" "e[1058]" "e[1066]" "e[1072]" "e[1078]" "e[1084]" "e[1090]" "e[1096]" "e[1102]" "e[1108]" "e[1114]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1139:1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1159:1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1179:1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1199:1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1219:1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1239:1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1259:1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1279:1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1299:1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1319:1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1339:1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1359:1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1379:1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1399:1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1419:1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1439:1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "4D07C37E-49D3-721C-10D5-BDA5775819B3";
	setAttr ".ics" -type "componentList" 1 "e[898:977]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8964F680-4391-089E-C1A4-4F85AFAF1AA9";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AADD6AD2-4069-8711-4608-52A685947CE9";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "57C8F590-4C9A-3B2C-6531-A69E73B2C2A9";
	setAttr ".dc" -type "componentList" 20 "f[2122]" "f[2125]" "f[2128]" "f[2131]" "f[2134]" "f[2137]" "f[2140]" "f[2143]" "f[2146]" "f[2149]" "f[2152]" "f[2155]" "f[2158]" "f[2161]" "f[2164]" "f[2167]" "f[2170]" "f[2173]" "f[2176]" "f[2179]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "373EFAD0-4997-360A-DE9B-DFBF2954B343";
	setAttr ".dc" -type "componentList" 1 "f[2120:2159]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2EF6A733-4972-2EE1-1F39-8DA541E82B16";
	setAttr ".dc" -type "componentList" 20 "f[2362:2363]" "f[2366:2367]" "f[2370:2371]" "f[2374:2375]" "f[2378:2379]" "f[2382:2383]" "f[2386:2387]" "f[2390:2391]" "f[2394:2395]" "f[2398:2399]" "f[2402:2403]" "f[2406:2407]" "f[2410:2411]" "f[2414:2415]" "f[2418:2419]" "f[2422:2423]" "f[2426:2427]" "f[2430:2431]" "f[2434:2435]" "f[2438:2439]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "302488EC-46D0-7E02-1947-77986FB1A44D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -262.24815807736303 -351.19046223542102 ;
	setAttr ".tgi[0].vh" -type "double2" 375.34339167860026 311.90474951078073 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "BE020168-4C5F-8CE3-12A4-1CB5247F73D9";
	setAttr ".cuv" 2;
createNode animCurveTA -n "WheelNumbers_rotateX";
	rename -uid "C5B74DB0-468E-1A0D-F16A-2C9A43D2C4BC";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 0 96 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "WheelNumbers_rotateY";
	rename -uid "A84DD7E9-44A3-0167-C2B7-5598720E3970";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 270 96 360;
	setAttr -s 3 ".kit[1:2]"  3 2;
	setAttr -s 3 ".kot[1:2]"  5 2;
	setAttr ".pst" 3;
createNode animCurveTA -n "WheelNumbers_rotateZ";
	rename -uid "A7B41993-46C3-2B45-2E2C-44BE4E30FDC3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 0 96 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "WheelNumbers_visibility";
	rename -uid "9E911C72-4230-799A-C718-278368AD6003";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 72 1 96 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "WheelNumbers_translateX";
	rename -uid "11E41A58-4499-F672-5CB4-9D94FF98C545";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 0 96 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "WheelNumbers_translateY";
	rename -uid "42022A70-40EC-056B-4E1A-44BF93CCA93F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.87045491415830023 72 7.2964997696509073
		 96 0.87045491415830023;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "WheelNumbers_translateZ";
	rename -uid "F28B6526-4B36-D920-E979-0DA674693765";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 0 96 0;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "WheelNumbers_scaleX";
	rename -uid "55969807-4F8D-EEA2-A775-F084308641B0";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 2.1475667760295685 72 2.1475667760295685
		 96 2.1475667760295685;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "WheelNumbers_scaleY";
	rename -uid "42291AEB-48C1-7E6D-985F-DDA3C953EAC7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.23431250885450641 72 0.23431250885450641
		 96 0.23431250885450641;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "WheelNumbers_scaleZ";
	rename -uid "F3B0D5C4-4B36-37D0-3BAF-EFAEBBCCB88A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 2.1475667760295685 72 2.1475667760295685
		 96 2.1475667760295685;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "1F1D6B21-45FD-A2BE-386B-88B4D95B8AEC";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 1 96 1 97 1 178 1 179 1 335 1;
	setAttr -s 6 ".kit[1:5]"  3 2 3 2 18;
	setAttr -s 6 ".kot[1:5]"  3 2 3 2 18;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "C01ABF37-4A16-BC79-DCE0-EFA2B1E616A3";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 1 96 1 97 1 178 1 179 1 335 1;
	setAttr -s 6 ".kit[1:5]"  3 2 3 2 18;
	setAttr -s 6 ".kot[1:5]"  3 2 3 2 18;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "F7F7D7CA-4426-B816-34C7-518ECE1C91FD";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 1 96 1 97 1 178 1 179 1 335 1;
	setAttr -s 6 ".kit[1:5]"  3 2 3 2 18;
	setAttr -s 6 ".kot[1:5]"  3 2 3 2 18;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "C4E0E385-4DD0-6538-0EFF-9BBED4CBFE40";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 1 96 1 97 1 178 1 179 1 335 1;
	setAttr -s 6 ".kit[1:5]"  3 2 3 2 18;
	setAttr -s 6 ".kot[1:5]"  3 2 3 2 18;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "DAF402A7-46B3-983F-F476-43A81DC480BA";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0057258443390425283 96 0.0097041175029469948
		 97 -18.220662532465354 178 -21.819087667879483 179 -60.801219526654968 335 -13.255805309707538;
	setAttr -s 6 ".kit[1:5]"  3 2 3 2 1;
	setAttr -s 6 ".kot[1:5]"  3 2 3 2 1;
	setAttr -s 6 ".kix[5]"  8.9331190446391702;
	setAttr -s 6 ".kiy[5]"  0.87818580865859985;
	setAttr -s 6 ".kox[5]"  8.93311880121278;
	setAttr -s 6 ".koy[5]"  0.87818675811451674;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "0E6F0F0B-4021-5925-604C-93BD1857B31E";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  0 3.7230340233323913 96 38.89655690935281
		 97 18.435442893959021 178 16.592972095831861 179 2.0819339223744739 249 2.4789972571822254
		 335 12.817735230619629;
	setAttr -s 7 ".kit[1:6]"  3 2 3 2 1 1;
	setAttr -s 7 ".kot[1:6]"  3 2 3 2 1 1;
	setAttr -s 7 ".kix[5:6]"  2.2916666666666679 4.1831190446391666;
	setAttr -s 7 ".kiy[5:6]"  7.1192219642480197 0.54229550063610077;
	setAttr -s 7 ".kox[5:6]"  1.7500000000000018 6.4747704627520086;
	setAttr -s 7 ".koy[5:6]"  5.4364967726984901 0.83938267357077845;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "511A2EA6-47F0-198E-9230-3DA450D01CDD";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 -0.010247200226169369 96 -0.7468658852824519
		 97 16.405957981023555 178 -13.634079423274418 179 -0.25583144543740616 335 0.16815685938320887;
	setAttr -s 6 ".kit[1:5]"  3 2 3 2 18;
	setAttr -s 6 ".kot[1:5]"  3 2 3 2 18;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "E1F25E97-4DFC-CA15-06EE-CD935DBFC781";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  0 -91.200000000000628 96 -91.200000000000628
		 97 -35.39999999999997 178 -31.199999999996837 179 -1.7999999999945957 249 -10.381140069949959
		 335 -43.799999999974993;
	setAttr -s 7 ".kit[1:6]"  3 2 3 2 1 1;
	setAttr -s 7 ".kot[1:6]"  3 2 3 2 1 1;
	setAttr -s 7 ".kix[5:6]"  2.9166666666666643 3.5581190446391702;
	setAttr -s 7 ".kiy[5:6]"  -0.46602759651196324 0.022533033974468708;
	setAttr -s 7 ".kox[5:6]"  1.125 6.4747607377851528;
	setAttr -s 7 ".koy[5:6]"  -0.17975350151175706 0.041003683689119511;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "4F8A3C60-4FB1-6950-D091-19B73D5B501E";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2000000000000055 96 -1.2000000000000055
		 97 -48.000000000000021 178 -121.99999999999933 179 -90.399999999998556 335 -89.99999999999855;
	setAttr -s 6 ".kit[1:5]"  3 2 3 2 18;
	setAttr -s 6 ".kot[1:5]"  3 2 3 2 18;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "314E2CAF-431F-B916-E08E-ED91C636708A";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0 96 0 97 2.3766321935046634e-15 178 0
		 179 0 335 0;
	setAttr -s 6 ".kit[1:5]"  3 2 3 2 18;
	setAttr -s 6 ".kot[1:5]"  3 2 3 2 18;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "9F8B0512-4181-94AE-9F17-13B5B466749C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 1.0366023612372079 96 1.0366023612372079;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "85C8CBBB-4D80-0630-AE58-6AB62F147160";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 1.0040624681047323 96 1.0040624681047323;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "7DB42F58-40EA-4DD8-8F03-CD955DD1D430";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 1.0366023612372079 96 1.0366023612372079;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "08B4E923-4D09-F666-E1A6-E8B28C179005";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 1 96 1;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "61533842-47B6-BEB7-94C4-4D81975DB955";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 0 96 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "DC10D675-4440-4A81-BE2B-39822719402E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 5.7587424604463626 96 -0.010151364957748488;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "4FE25DA1-457E-70E6-BA4C-70A8C3F4E42A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 0 96 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "02BDAFC5-46AD-0D5A-4BC9-8C8FCD53D11F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 0 96 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "DDA1B7FD-4466-778A-9AF5-13AB267E9FB5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 0 96 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "4FE89DD7-4134-9A40-EFCB-3586FEA8DCD6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 0 96 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "1A91A537-40F4-4014-6EC9-6898A6D608B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".ix" -type "matrix" 122.54920305957 0 0 0 0 35.568785990111522 0 0 0 0 122.54920305957 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 61.274601 0 0 ;
	setAttr ".rs" 58650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.274601529785002 0 -61.274601529785002 ;
	setAttr ".cbx" -type "double3" 61.274601529785002 0 61.274601529785002 ;
createNode animCurveTL -n "WheelWood_translateX";
	rename -uid "4DE80FB3-48F0-51EF-90F9-4A80D47771B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 3.3583555734860257e-16 96 3.3583555734860257e-16;
createNode animCurveTL -n "WheelWood_translateY";
	rename -uid "6451DBB3-45CC-D2B6-C61F-2CA6A23F51F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 1.010812789491542 96 1.010812789491542;
createNode animCurveTL -n "WheelWood_translateZ";
	rename -uid "930336E1-4E23-1B11-B711-F1BCA6067977";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 32.559317585299112 96 0;
createNode animCurveTU -n "WheelWood_visibility";
	rename -uid "C69BBA89-4B74-5F99-C25C-16843690B1AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 1 96 1;
createNode animCurveTA -n "WheelWood_rotateX";
	rename -uid "3B573526-4640-6A54-3F3C-47B9BFD9CF62";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 0 96 0;
createNode animCurveTA -n "WheelWood_rotateY";
	rename -uid "629C6958-4850-9249-2E07-2DA31DBB30D0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 0 96 0;
createNode animCurveTA -n "WheelWood_rotateZ";
	rename -uid "E573911A-44B0-8BC8-BD9B-7A895FB40E41";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 0 96 0;
createNode animCurveTU -n "WheelWood_scaleX";
	rename -uid "17E3922D-41F7-B8A6-4F90-8BB544DEE170";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 4.2445428545923916 96 4.2445428545923916;
createNode animCurveTU -n "WheelWood_scaleY";
	rename -uid "A08321C4-496C-FD4E-F9C1-179D2BF455E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 1.010814239454225 96 1.010814239454225;
createNode animCurveTU -n "WheelWood_scaleZ";
	rename -uid "7782F1F9-47DF-F5D9-B5B9-DFBF139ACCB8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  35 4.2445428545923916 96 4.2445428545923916;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C1923775-4E27-69FD-1A0A-DE883908E1DE";
	setAttr ".dc" -type "componentList" 5 "f[2402:2403]" "f[2406:2407]" "f[2410:2411]" "f[2414:2415]" "f[2418:2419]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "11E041E2-4906-0495-F683-1BAB0BAF3600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4856:4857]" "e[4859:4860]" "e[4862:4863]" "e[4865:4866]" "e[4868:4869]" "e[4871:4872]" "e[4874:4875]" "e[4877:4878]" "e[4880:4881]" "e[4883:4884]" "e[4886:4887]" "e[4889:4890]" "e[4892:4893]" "e[4895:4896]" "e[4898:4899]" "e[4901:4902]" "e[4904:4905]" "e[4907:4908]" "e[4910:4911]" "e[4913:4914]";
	setAttr ".ix" -type "matrix" 4.2445428545923916 0 0 0 0 1.010814239454225 0 0 0 0 4.2445428545923916 0
		 3.3583555734860212e-16 1.0108127894915409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5299448e-07 -2.7510282e-07 -6.3248615e-07 ;
	setAttr ".rs" 35412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1075249918657439 -3.0522743421634857e-07 -3.1075260038436205 ;
	setAttr ".cbx" -type "double3" 3.1075244858768065 -2.4497821060620595e-07 3.107524738871275 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "DA1A77F0-4EF2-3CBA-B5A1-59B3D8ED5597";
	setAttr ".ics" -type "componentList" 21 "e[4917]" "e[4919]" "e[4922:4923]" "e[4926:4927]" "e[4930:4931]" "e[4934:4935]" "e[4938:4939]" "e[4942:4943]" "e[4946:4947]" "e[4950:4951]" "e[4954:4955]" "e[4958:4959]" "e[4962:4963]" "e[4966:4967]" "e[4970:4971]" "e[4974:4975]" "e[4978:4979]" "e[4982:4983]" "e[4986:4987]" "e[4990:4991]" "e[4993:4994]";
createNode polyTweak -n "polyTweak26";
	rename -uid "A60A9A05-4C18-EC95-F32C-C08E07668AF6";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[180]" -type "float3" 7.4505806e-09 -6.3664629e-12 1.8626451e-09 ;
	setAttr ".tk[181]" -type "float3" -2.9802322e-08 1.8189894e-12 -1.8626451e-08 ;
	setAttr ".tk[182]" -type "float3" -1.4901161e-08 -6.3664629e-12 -1.4901161e-08 ;
	setAttr ".tk[183]" -type "float3" -1.1175871e-08 -6.3664629e-12 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 8.8817842e-16 -6.3664629e-12 -7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" -3.7252903e-09 -6.3664629e-12 7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" 7.4505806e-09 -6.3664629e-12 -2.2351742e-08 ;
	setAttr ".tk[187]" -type "float3" 0 -6.3664629e-12 1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" 1.4901161e-08 -6.3664629e-12 9.3132257e-09 ;
	setAttr ".tk[189]" -type "float3" -2.9802322e-08 -6.3664629e-12 1.7763568e-15 ;
	setAttr ".tk[190]" -type "float3" 0 -6.3664629e-12 -1.3038516e-08 ;
	setAttr ".tk[191]" -type "float3" 7.4505806e-09 -6.3664629e-12 2.2351742e-08 ;
	setAttr ".tk[192]" -type "float3" 2.6077032e-08 -6.3664629e-12 2.2351742e-08 ;
	setAttr ".tk[193]" -type "float3" -1.8626451e-09 -6.3664629e-12 0 ;
	setAttr ".tk[194]" -type "float3" 4.4408921e-16 -6.3664629e-12 -2.2351742e-08 ;
	setAttr ".tk[195]" -type "float3" 3.7252903e-09 -6.3664629e-12 0 ;
	setAttr ".tk[196]" -type "float3" -7.4505806e-09 -6.3664629e-12 7.4505806e-09 ;
	setAttr ".tk[197]" -type "float3" 1.4901161e-08 -6.3664629e-12 2.2351742e-08 ;
	setAttr ".tk[198]" -type "float3" -2.2351742e-08 -6.3664629e-12 5.5879354e-09 ;
	setAttr ".tk[199]" -type "float3" -1.4901161e-08 -6.3664629e-12 -1.3322676e-15 ;
	setAttr ".tk[778]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1455]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1599]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2023]" -type "float3" 7.4505806e-09 9.094947e-13 -7.4505806e-09 ;
	setAttr ".tk[2024]" -type "float3" 2.2351742e-08 -6.3664629e-12 7.4505806e-09 ;
	setAttr ".tk[2025]" -type "float3" 0 9.094947e-13 7.4505806e-09 ;
	setAttr ".tk[2027]" -type "float3" 7.4505806e-09 9.094947e-13 -2.2351742e-08 ;
	setAttr ".tk[2028]" -type "float3" -1.4901161e-08 -1.8189894e-12 7.4505806e-09 ;
	setAttr ".tk[2030]" -type "float3" 0 9.094947e-13 7.4505806e-09 ;
	setAttr ".tk[2031]" -type "float3" 1.8626451e-08 -1.8189894e-12 2.9802322e-08 ;
	setAttr ".tk[2033]" -type "float3" 5.3290705e-15 9.094947e-13 -2.2351742e-08 ;
	setAttr ".tk[2034]" -type "float3" -9.3132257e-10 -1.8189894e-12 -1.4901161e-08 ;
	setAttr ".tk[2036]" -type "float3" -3.7252903e-09 9.094947e-13 7.4505806e-09 ;
	setAttr ".tk[2037]" -type "float3" -3.7252903e-09 -1.8189894e-12 -1.4901161e-08 ;
	setAttr ".tk[2039]" -type "float3" 7.4505806e-09 9.094947e-13 -2.2351742e-08 ;
	setAttr ".tk[2040]" -type "float3" 0 -1.8189894e-12 1.4901161e-08 ;
	setAttr ".tk[2042]" -type "float3" 1.4901161e-08 9.094947e-13 -1.1175871e-08 ;
	setAttr ".tk[2043]" -type "float3" 0 -1.8189894e-12 -1.4901161e-08 ;
	setAttr ".tk[2045]" -type "float3" 2.2351742e-08 9.094947e-13 3.7252903e-09 ;
	setAttr ".tk[2046]" -type "float3" 7.4505806e-09 -1.8189894e-12 -7.4505806e-09 ;
	setAttr ".tk[2048]" -type "float3" -2.9802322e-08 9.094947e-13 -5.3290705e-15 ;
	setAttr ".tk[2049]" -type "float3" -2.9802322e-08 -1.8189894e-12 9.3132257e-10 ;
	setAttr ".tk[2051]" -type "float3" 2.9802322e-08 9.094947e-13 0 ;
	setAttr ".tk[2052]" -type "float3" 0 -1.8189894e-12 1.8626451e-09 ;
	setAttr ".tk[2054]" -type "float3" 2.2351742e-08 9.094947e-13 2.2351742e-08 ;
	setAttr ".tk[2055]" -type "float3" 2.9802322e-08 -1.8189894e-12 3.7252903e-09 ;
	setAttr ".tk[2057]" -type "float3" 7.4505806e-09 9.094947e-13 -1.4901161e-08 ;
	setAttr ".tk[2058]" -type "float3" -1.4901161e-08 -1.8189894e-12 1.4901161e-08 ;
	setAttr ".tk[2060]" -type "float3" -7.4505806e-09 9.094947e-13 2.2351742e-08 ;
	setAttr ".tk[2061]" -type "float3" -1.1175871e-08 -1.8189894e-12 -2.2351742e-08 ;
	setAttr ".tk[2063]" -type "float3" -8.8817842e-16 9.094947e-13 2.2351742e-08 ;
	setAttr ".tk[2064]" -type "float3" -8.3819032e-09 -1.8189894e-12 2.2351742e-08 ;
	setAttr ".tk[2066]" -type "float3" 3.7252903e-09 9.094947e-13 -2.2351742e-08 ;
	setAttr ".tk[2067]" -type "float3" -3.7252903e-09 -1.8189894e-12 2.2351742e-08 ;
	setAttr ".tk[2069]" -type "float3" 1.4901161e-08 9.094947e-13 -1.4901161e-08 ;
	setAttr ".tk[2070]" -type "float3" 1.8626451e-08 -1.8189894e-12 -1.4901161e-08 ;
	setAttr ".tk[2072]" -type "float3" 3.7252903e-08 9.094947e-13 2.2351742e-08 ;
	setAttr ".tk[2073]" -type "float3" 1.4901161e-08 -1.8189894e-12 1.4901161e-08 ;
	setAttr ".tk[2075]" -type "float3" 7.4505806e-09 9.094947e-13 -3.7252903e-09 ;
	setAttr ".tk[2076]" -type "float3" 1.4901161e-08 -1.8189894e-12 3.7252903e-09 ;
	setAttr ".tk[2078]" -type "float3" 1.4901161e-08 9.094947e-13 0 ;
	setAttr ".tk[2079]" -type "float3" -7.4505806e-09 -1.8189894e-12 -7.4505806e-09 ;
	setAttr ".tk[2081]" -type "float3" 0 -1.8189894e-12 2.7939677e-09 ;
	setAttr ".tk[2503]" -type "float3" -0.41299012 0 0.21042924 ;
	setAttr ".tk[2504]" -type "float3" -0.37501618 0 0.27246535 ;
	setAttr ".tk[2505]" -type "float3" -0.44085768 0 0.14324358 ;
	setAttr ".tk[2506]" -type "float3" -0.32775122 0 0.3277511 ;
	setAttr ".tk[2507]" -type "float3" -0.27246547 0 0.37501594 ;
	setAttr ".tk[2508]" -type "float3" -0.21042934 0 0.41298991 ;
	setAttr ".tk[2509]" -type "float3" -0.14324361 0 0.44085756 ;
	setAttr ".tk[2510]" -type "float3" -0.072509021 0 0.45780277 ;
	setAttr ".tk[2511]" -type "float3" -6.5453257e-08 0 0.46354505 ;
	setAttr ".tk[2512]" -type "float3" 0.072508819 0 0.4578028 ;
	setAttr ".tk[2513]" -type "float3" 0.14324333 0 0.4408575 ;
	setAttr ".tk[2514]" -type "float3" 0.21042904 0 0.4129898 ;
	setAttr ".tk[2515]" -type "float3" 0.27246505 0 0.3750158 ;
	setAttr ".tk[2516]" -type "float3" 0.32775077 0 0.32775065 ;
	setAttr ".tk[2517]" -type "float3" 0.37501574 0 0.27246487 ;
	setAttr ".tk[2518]" -type "float3" 0.41298977 0 0.2104288 ;
	setAttr ".tk[2519]" -type "float3" 0.44085738 0 0.14324319 ;
	setAttr ".tk[2520]" -type "float3" 0.45780265 0 0.072508752 ;
	setAttr ".tk[2521]" -type "float3" 0.46354493 0 -9.2578006e-08 ;
	setAttr ".tk[2522]" -type "float3" 0.45780265 0 -0.072508939 ;
	setAttr ".tk[2523]" -type "float3" 0.44085738 0 -0.1432434 ;
	setAttr ".tk[2524]" -type "float3" 0.4129898 0 -0.21042892 ;
	setAttr ".tk[2525]" -type "float3" 0.37501574 0 -0.2724649 ;
	setAttr ".tk[2526]" -type "float3" 0.32775056 0 -0.32775074 ;
	setAttr ".tk[2527]" -type "float3" 0.27246475 0 -0.37501583 ;
	setAttr ".tk[2528]" -type "float3" 0.2104288 0 -0.41298985 ;
	setAttr ".tk[2529]" -type "float3" 0.14324322 0 -0.44085756 ;
	setAttr ".tk[2530]" -type "float3" 0.072508819 0 -0.45780271 ;
	setAttr ".tk[2531]" -type "float3" -2.3586761e-08 0 -0.46354505 ;
	setAttr ".tk[2532]" -type "float3" -0.072508872 0 -0.45780271 ;
	setAttr ".tk[2533]" -type "float3" -0.14324331 0 -0.44085756 ;
	setAttr ".tk[2534]" -type "float3" -0.21042882 0 -0.41298985 ;
	setAttr ".tk[2535]" -type "float3" -0.27246478 0 -0.37501585 ;
	setAttr ".tk[2536]" -type "float3" -0.32775062 0 -0.32775074 ;
	setAttr ".tk[2537]" -type "float3" -0.37501583 0 -0.27246487 ;
	setAttr ".tk[2538]" -type "float3" -0.4129898 0 -0.21042892 ;
	setAttr ".tk[2539]" -type "float3" -0.44085747 0 -0.1432434 ;
	setAttr ".tk[2540]" -type "float3" -0.45780265 0 -0.072508909 ;
	setAttr ".tk[2541]" -type "float3" -0.46354493 0 2.47661e-08 ;
	setAttr ".tk[2542]" -type "float3" -0.45780274 0 0.072509006 ;
	setAttr ".tk[2602]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2603]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[2604]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[2605]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[2606]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[2608]" -type "float3" -3.7252903e-08 0 -7.4505806e-09 ;
	setAttr ".tk[2609]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[2610]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[2611]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2612]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[2613]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2614]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2615]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2616]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[2618]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2619]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[2620]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[2621]" -type "float3" 2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[3218]" -type "float3" 0 -8.9406967e-08 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "C566F25B-436F-FD3D-289F-A9AD2A335014";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147478706 -2147478666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "05BDCFE2-42D5-159A-458C-E99FA84C76EC";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147478686 -2147478653 -2147478726;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 175;
	setAttr ".unw" 175;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 360;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "<Scene>/<RenderPass>";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "WheelWood_translateX.o" "WheelWood.tx";
connectAttr "WheelWood_translateY.o" "WheelWood.ty";
connectAttr "WheelWood_translateZ.o" "WheelWood.tz";
connectAttr "WheelWood_visibility.o" "WheelWood.v";
connectAttr "WheelWood_rotateX.o" "WheelWood.rx";
connectAttr "WheelWood_rotateY.o" "WheelWood.ry";
connectAttr "WheelWood_rotateZ.o" "WheelWood.rz";
connectAttr "WheelWood_scaleX.o" "WheelWood.sx";
connectAttr "WheelWood_scaleY.o" "WheelWood.sy";
connectAttr "WheelWood_scaleZ.o" "WheelWood.sz";
connectAttr "polySplit14.out" "WheelWoodShape.i";
connectAttr "WheelNumbers_rotateX.o" "WheelNumbers.rx";
connectAttr "WheelNumbers_rotateY.o" "WheelNumbers.ry";
connectAttr "WheelNumbers_rotateZ.o" "WheelNumbers.rz";
connectAttr "WheelNumbers_visibility.o" "WheelNumbers.v";
connectAttr "WheelNumbers_translateX.o" "WheelNumbers.tx";
connectAttr "WheelNumbers_translateY.o" "WheelNumbers.ty";
connectAttr "WheelNumbers_translateZ.o" "WheelNumbers.tz";
connectAttr "WheelNumbers_scaleX.o" "WheelNumbers.sx";
connectAttr "WheelNumbers_scaleY.o" "WheelNumbers.sy";
connectAttr "WheelNumbers_scaleZ.o" "WheelNumbers.sz";
connectAttr "groupId1.id" "WheelNumbersShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WheelNumbersShape.iog.og[0].gco";
connectAttr "groupId3.id" "WheelNumbersShape.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "WheelNumbersShape.iog.og[1].gco";
connectAttr "groupId4.id" "WheelNumbersShape.iog.og[2].gid";
connectAttr "standardSurface2SG.mwc" "WheelNumbersShape.iog.og[2].gco";
connectAttr "groupId5.id" "WheelNumbersShape.iog.og[3].gid";
connectAttr "standardSurface4SG.mwc" "WheelNumbersShape.iog.og[3].gco";
connectAttr "groupId6.id" "WheelNumbersShape.iog.og[4].gid";
connectAttr "standardSurface5SG.mwc" "WheelNumbersShape.iog.og[4].gco";
connectAttr "groupParts5.og" "WheelNumbersShape.i";
connectAttr "groupId2.id" "WheelNumbersShape.ciog.cog[0].cgid";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polyDelEdge5.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge15.out" "pPlaneShape1.i";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel1.ip";
connectAttr "WheelWoodShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "WheelWoodShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace2.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace6.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "WheelWoodShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "WheelWoodShape.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace7.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel5.ip";
connectAttr "WheelWoodShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "WheelWoodShape.wm" "polyBevel6.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "WheelNumbersShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "WheelNumbersShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "WheelNumbersShape.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "WheelNumbersShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace12.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel7.ip";
connectAttr "WheelWoodShape.wm" "polyBevel7.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge1.ip";
connectAttr "WheelNumbersShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel8.ip";
connectAttr "WheelWoodShape.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak7.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "WheelWoodShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyExtrudeFace13.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySmoothFace1.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "WheelNumbersShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "Black.oc" "standardSurface2SG.ss";
connectAttr "WheelNumbersShape.iog.og[2]" "standardSurface2SG.dsm" -na;
connectAttr "groupId4.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Black.msg" "materialInfo1.m";
connectAttr "Green.oc" "standardSurface3SG.ss";
connectAttr "WheelNumbersShape.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Green.msg" "materialInfo2.m";
connectAttr "Red.oc" "standardSurface4SG.ss";
connectAttr "WheelNumbersShape.iog.og[3]" "standardSurface4SG.dsm" -na;
connectAttr "groupId5.msg" "standardSurface4SG.gn" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "Red.msg" "materialInfo3.m";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "ChromeTrim.oc" "standardSurface5SG.ss";
connectAttr "WheelNumbersShape.iog.og[4]" "standardSurface5SG.dsm" -na;
connectAttr "groupId6.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo6.sg";
connectAttr "ChromeTrim.msg" "materialInfo6.m";
connectAttr "outerWheel.oc" "standardSurface6SG.ss";
connectAttr "WheelWoodShape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo7.sg";
connectAttr "outerWheel.msg" "materialInfo7.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak10.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak13.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent5.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak25.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit12.ip";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySmoothFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polySplit12.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyPlane1.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge16.ip";
connectAttr "WheelWoodShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak26.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak26.ip";
connectAttr "polyCloseBorder2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "ChromeTrim.msg" ":defaultShaderList1.s" -na;
connectAttr "outerWheel.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape6.ltd" ":lightList1.l" -na;
connectAttr "WheelNumbersShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WheelNumbersShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight6.iog" ":defaultLightSet.dsm" -na;
// End of RouletteWheel.ma
