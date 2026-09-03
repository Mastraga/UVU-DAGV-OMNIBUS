//Maya ASCII 2027 scene
//Name: SM_DragonClawBrazier.ma
//Last modified: Thu, Sep 03, 2026 12:30:51 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AD1DB29B-45E0-C68F-3298-69BF8F6EB7D3";
createNode transform -s -n "persp";
	rename -uid "28B7EC03-4275-8FC2-1044-989016C4A642";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0000275618088317 44.054236793501346 -40.814983766030615 ;
	setAttr ".r" -type "double3" -33.938352729602578 -190.19999999997887 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34C80BDA-4959-062B-B52C-2EB6AD6E9C16";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.352721974270843;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.01270578741110618 22.934638086796095 5.7551053561104348 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23C3D827-416E-F336-A7F1-2999B12EF4D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "000F7896-4E4E-18AA-A9A5-88B80CBF3DE7";
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
	rename -uid "EA2BE327-4DE3-A177-55B3-FEA3C2ACFD85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2459858878507362 20.337959560170393 1000.1116216228943 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70950BBE-47E6-72D9-4322-D7B6F3CFD480";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1116216228943;
	setAttr ".ow" 2.0285918641472072;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.2168673443462303 23.181870642443748 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D0F74B44-49BE-F3C0-15A1-E68A6A25A4AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA6A2E43-4662-8B4D-68C5-E7B9978D5CD6";
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
createNode transform -n "nurbsCircle1";
	rename -uid "93355475-4836-5CA5-175F-0B8943765B7F";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 6 1 6 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "0A9314EF-4368-AFB4-1CAA-7AB2F5EE2991";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.48620549070238472 0 0.4246112794936579 
		0 0 0.16228965841880927 0.48620549070238472 0 0.42461127949365768 0 0 0 0.48620549070238472 
		0 -0.4246112794936574 0 0 -0.1622896584188096 -0.48620549070238472 0 -0.42461127949365685 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle2";
	rename -uid "4408CCF1-4749-E72E-3664-E2B5E1AF592F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 20 0 ;
	setAttr ".s" -type "double3" 6 1 6 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "3F6A8312-4D39-6EB6-25EE-22BA8AAF9D2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29740613418883977 4.7982373409884731e-17 -0.3590003453975667
		6.7857323231109122e-17 6.7857323231109122e-17 -0.94590452913557843
		-0.29740613418883977 4.7982373409884719e-17 -0.3590003453975667
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.29740613418883977 -4.7982373409884725e-17 0.35900034539756709
		-1.1100856969603225e-16 -6.7857323231109171e-17 0.94590452913557876
		0.29740613418883977 -4.7982373409884719e-17 0.35900034539756753
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.29740613418883977 4.7982373409884731e-17 -0.3590003453975667
		6.7857323231109122e-17 6.7857323231109122e-17 -0.94590452913557843
		-0.29740613418883977 4.7982373409884719e-17 -0.3590003453975667
		;
createNode transform -n "nurbsCircle3";
	rename -uid "62E46E22-4B5F-0347-081A-D78D242953D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".s" -type "double3" 3.2221843652373581 1 3.2221843652373581 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "67D48E89-4A63-FD88-8FA0-B297DD7607DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29740613418883977 4.7982373409884731e-17 -0.3590003453975667
		6.7857323231109122e-17 6.7857323231109122e-17 -0.94590452913557843
		-0.29740613418883977 4.7982373409884719e-17 -0.3590003453975667
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.29740613418883977 -4.7982373409884725e-17 0.35900034539756709
		-1.1100856969603225e-16 -6.7857323231109171e-17 0.94590452913557876
		0.29740613418883977 -4.7982373409884719e-17 0.35900034539756753
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.29740613418883977 4.7982373409884731e-17 -0.3590003453975667
		6.7857323231109122e-17 6.7857323231109122e-17 -0.94590452913557843
		-0.29740613418883977 4.7982373409884719e-17 -0.3590003453975667
		;
createNode transform -n "loftedSurface1";
	rename -uid "64C896D7-4D01-8547-3B6E-29B51CB594A3";
	setAttr ".v" no;
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "71055DE0-4A1A-CBFC-F63D-76919AF10AB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11 0 0 0 0.33333333333333331 0.66666666666666663 1 1.3333333333333333 1.6666666666666665
		 2 2 2
		
		99
		1.7844368051330386 4.7982373409884731e-17 -2.1540020723854001
		1.6023705368170118 1.0834311842861968 -1.9342290223473741
		1.2974064891787549 3.2779734796835043 -1.566105484026346
		1.020506418925851 6.6251467764292951 -1.2318581049918444
		0.92719288410051948 10 -1.119218897586354
		1.0205064189258508 13.374853223570703 -1.2318581049918444
		1.2974064891787547 16.722026520316497 -1.5661054840263458
		1.6023705368170118 18.916568815713802 -1.9342290223473739
		1.7844368051330386 20 -2.1540020723854001
		4.0714393938665476e-16 6.7857323231109122e-17 -5.6754271748134704
		3.666312915247831e-16 1.0004409583810197 -5.1106967186870937
		2.977350521936426e-16 3.1119930278731505 -4.1503101057082636
		2.3352818149744915e-16 6.5006614375715301 -3.2552914562648603
		2.1120911822448177e-16 10 -2.9441724490493693
		2.335281814974491e-16 13.499338562428466 -3.2552914562648598
		2.977350521936425e-16 16.888006972126849 -4.1503101057082636
		3.6663129152478305e-16 18.99955904161898 -5.1106967186870937
		4.0714393938665476e-16 20 -5.6754271748134704
		-1.7844368051330386 4.7982373409884719e-17 -2.1540020723854001
		-1.6023705368170118 1.0834311842861968 -1.9342290223473741
		-1.2974064891787549 3.2779734796835043 -1.566105484026346
		-1.020506418925851 6.6251467764292951 -1.2318581049918444
		-0.92719288410051948 10 -1.119218897586354
		-1.0205064189258508 13.374853223570703 -1.2318581049918444
		-1.2974064891787547 16.722026520316497 -1.5661054840263458
		-1.6023705368170118 18.916568815713802 -1.9342290223473739
		-1.7844368051330386 20 -2.1540020723854001
		-6.6491651253263289 3.5177356190060272e-33 -3.446938942514898e-16
		-5.9953623999780241 0.96130182244455953 -3.1080064551652411e-16
		-4.8754141074032287 3.0337147560002302 -2.527423282613985e-16
		-3.8190173102283875 6.4419527336668398 -1.9797853175015966e-16
		-3.4467003220628052 10 -1.7867755333740262e-16
		-3.8190173102283866 13.558047266333158 -1.9797853175015961e-16
		-4.8754141074032269 16.966285243999771 -2.5274232826139845e-16
		-5.9953623999780241 19.038698177555439 -3.1080064551652411e-16
		-6.6491651253263289 20 -3.446938942514898e-16
		-1.7844368051330386 -4.7982373409884725e-17 2.1540020723854028
		-1.6023705368170118 1.0834311842861968 1.9342290223473766
		-1.2974064891787549 3.2779734796835043 1.5661054840263477
		-1.020506418925851 6.6251467764292951 1.231858104991846
		-0.92719288410051948 10 1.1192188975863553
		-1.0205064189258508 13.374853223570703 1.231858104991846
		-1.2974064891787547 16.722026520316497 1.5661054840263477
		-1.6023705368170118 18.916568815713802 1.9342290223473764
		-1.7844368051330386 20 2.1540020723854028
		-6.6605141817619351e-16 -6.7857323231109171e-17 5.675427174813473
		-5.9977631506862452e-16 1.0004409583810197 5.1106967186870964
		-4.8706817066485027e-16 3.1119930278731505 4.1503101057082654
		-3.8203141794226556e-16 6.5006614375715301 3.2552914562648612
		-3.4551940755174232e-16 10 2.9441724490493701
		-3.8203141794226546e-16 13.499338562428466 3.2552914562648616
		-4.8706817066485017e-16 16.888006972126849 4.1503101057082654
		-5.9977631506862442e-16 18.99955904161898 5.1106967186870964
		-6.6605141817619351e-16 20 5.675427174813473
		1.7844368051330386 -4.7982373409884719e-17 2.1540020723854054
		1.6023705368170118 1.0834311842861968 1.9342290223473788
		1.2974064891787549 3.2779734796835043 1.5661054840263495
		1.020506418925851 6.6251467764292951 1.2318581049918473
		0.92719288410051948 10 1.1192188975863566
		1.0205064189258508 13.374853223570703 1.2318581049918473
		1.2974064891787547 16.722026520316497 1.5661054840263495
		1.6023705368170118 18.916568815713802 1.9342290223473788
		1.7844368051330386 20 2.1540020723854054
		6.6491651253263289 -9.2536792101100989e-33 9.067443004679754e-16
		5.9953623999780241 0.96130182244455953 8.1758545365547284e-16
		4.8754141074032287 3.0337147560002302 6.6485850042595777e-16
		3.8190173102283875 6.4419527336668398 5.207980421855107e-16
		3.4467003220628052 10 4.700253059662435e-16
		3.8190173102283866 13.558047266333158 5.207980421855106e-16
		4.8754141074032269 16.966285243999771 6.6485850042595767e-16
		5.9953623999780241 19.038698177555439 8.1758545365547274e-16
		6.6491651253263289 20 9.067443004679754e-16
		1.7844368051330386 4.7982373409884731e-17 -2.1540020723854001
		1.6023705368170118 1.0834311842861968 -1.9342290223473741
		1.2974064891787549 3.2779734796835043 -1.566105484026346
		1.020506418925851 6.6251467764292951 -1.2318581049918444
		0.92719288410051948 10 -1.119218897586354
		1.0205064189258508 13.374853223570703 -1.2318581049918444
		1.2974064891787547 16.722026520316497 -1.5661054840263458
		1.6023705368170118 18.916568815713802 -1.9342290223473739
		1.7844368051330386 20 -2.1540020723854001
		4.0714393938665476e-16 6.7857323231109122e-17 -5.6754271748134704
		3.666312915247831e-16 1.0004409583810197 -5.1106967186870937
		2.977350521936426e-16 3.1119930278731505 -4.1503101057082636
		2.3352818149744915e-16 6.5006614375715301 -3.2552914562648603
		2.1120911822448177e-16 10 -2.9441724490493693
		2.335281814974491e-16 13.499338562428466 -3.2552914562648598
		2.977350521936425e-16 16.888006972126849 -4.1503101057082636
		3.6663129152478305e-16 18.99955904161898 -5.1106967186870937
		4.0714393938665476e-16 20 -5.6754271748134704
		-1.7844368051330386 4.7982373409884719e-17 -2.1540020723854001
		-1.6023705368170118 1.0834311842861968 -1.9342290223473741
		-1.2974064891787549 3.2779734796835043 -1.566105484026346
		-1.020506418925851 6.6251467764292951 -1.2318581049918444
		-0.92719288410051948 10 -1.119218897586354
		-1.0205064189258508 13.374853223570703 -1.2318581049918444
		-1.2974064891787547 16.722026520316497 -1.5661054840263458
		-1.6023705368170118 18.916568815713802 -1.9342290223473739
		-1.7844368051330386 20 -2.1540020723854001
		
		;
createNode transform -n "nurbsToPoly1";
	rename -uid "2DB155EA-411B-C50B-6F10-D8A2CBC600F8";
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "2200AFB4-4A00-5C09-AC68-35AE7FE84B89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 207 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[162]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[199]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[206]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[217]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[221]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[228]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[232]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[236]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[240]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[244]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[278]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[285]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[289]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[293]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[297]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[301]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[307]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[311]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[315]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[318]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[321]" -type "float3" 2.9802322e-08 -4.4703484e-08 -3.9488077e-07 ;
	setAttr ".pt[759]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".pt[760]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[761]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[763]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".pt[764]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[765]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[766]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[767]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[768]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[769]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[770]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[771]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[772]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[773]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[774]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[775]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[776]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[777]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[778]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[779]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[780]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[781]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[782]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[783]" -type "float3" 0 2.4214387e-08 0 ;
	setAttr ".pt[784]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[785]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[786]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[787]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[788]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[789]" -type "float3" 0 2.4214387e-08 0 ;
	setAttr ".pt[790]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[791]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[792]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[793]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".pt[794]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[795]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[796]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[797]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[798]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[799]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[800]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[801]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[802]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[803]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[804]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[805]" -type "float3" 0 -3.1292439e-07 0 ;
	setAttr ".pt[806]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[807]" -type "float3" 0 -2.2351742e-07 0 ;
	setAttr ".pt[808]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[809]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[810]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[811]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[812]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".pt[813]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[814]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[815]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[816]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[817]" -type "float3" 0 2.8312206e-07 0 ;
	setAttr ".pt[818]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[819]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[820]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".pt[821]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[822]" -type "float3" 0 4.3213367e-07 0 ;
	setAttr ".pt[823]" -type "float3" 0 -3.1292439e-07 0 ;
	setAttr ".pt[824]" -type "float3" 0 -2.8312206e-07 0 ;
	setAttr ".pt[825]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[826]" -type "float3" 0 1.937151e-07 0 ;
	setAttr ".pt[827]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[828]" -type "float3" 0 -2.5331974e-07 0 ;
	setAttr ".pt[829]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[830]" -type "float3" 0 4.3213367e-07 0 ;
	setAttr ".pt[831]" -type "float3" 0 -3.1292439e-07 0 ;
	setAttr ".pt[832]" -type "float3" 0 1.937151e-07 0 ;
	setAttr ".pt[833]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[834]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[835]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[836]" -type "float3" 0 -2.5331974e-07 0 ;
	setAttr ".pt[837]" -type "float3" 0 2.8312206e-07 0 ;
	setAttr ".pt[838]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".pt[839]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[840]" -type "float3" 0 -2.8312206e-07 0 ;
	setAttr ".pt[841]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[842]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[843]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[844]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[845]" -type "float3" 0 -2.2351742e-07 0 ;
	setAttr ".pt[846]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[847]" -type "float3" 0 -3.1292439e-07 0 ;
	setAttr ".pt[848]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[849]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[850]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".pt[851]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[852]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[853]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[854]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[855]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[856]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[857]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[858]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[860]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".pt[861]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[862]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[863]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[864]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".pt[865]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[866]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[867]" -type "float3" 0 4.0233135e-07 0 ;
	setAttr ".pt[868]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[869]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".pt[870]" -type "float3" 0 3.1292439e-07 0 ;
	setAttr ".pt[871]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[872]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[873]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[874]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[875]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[876]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[877]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[878]" -type "float3" 0 4.0233135e-07 0 ;
	setAttr ".pt[879]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[880]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[881]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[882]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[883]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".pt[884]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[885]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[886]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".pt[887]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[888]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[889]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[890]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[891]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[892]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[893]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[894]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[895]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[896]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[897]" -type "float3" 9.9302939e-24 0 0 ;
	setAttr ".pt[898]" -type "float3" 1.0989294e-07 0 -3.7653969e-08 ;
	setAttr ".pt[899]" -type "float3" 3.3500103e-09 0 -8.8817842e-16 ;
	setAttr ".pt[900]" -type "float3" 2.1891317e-08 0 2.5331804e-08 ;
	setAttr ".pt[901]" -type "float3" -4.5939152e-07 0 -5.2763371e-10 ;
	setAttr ".pt[902]" -type "float3" 1.5154636e-07 0 7.4823703e-09 ;
	setAttr ".pt[903]" -type "float3" 1.3617176e-07 0 -8.0519591e-11 ;
	setAttr ".pt[904]" -type "float3" -1.0989294e-07 0 -3.7653969e-08 ;
	setAttr ".pt[905]" -type "float3" -4.9801332e-07 0 -1.1057954e-08 ;
	setAttr ".pt[906]" -type "float3" 8.6834753e-08 0 -1.9269461e-08 ;
	setAttr ".pt[907]" -type "float3" -5.9225975e-08 0 4.0423833e-09 ;
	setAttr ".pt[908]" -type "float3" 8.3643108e-08 0 -5.3639813e-09 ;
	setAttr ".pt[909]" -type "float3" 2.1913152e-07 0 8.7593417e-09 ;
	setAttr ".pt[910]" -type "float3" -8.3643108e-08 0 -5.3639813e-09 ;
	setAttr ".pt[911]" -type "float3" 5.9225975e-08 0 4.0423833e-09 ;
	setAttr ".pt[912]" -type "float3" -2.1913152e-07 0 8.7593417e-09 ;
	setAttr ".pt[913]" -type "float3" -2.1891317e-08 0 2.5331804e-08 ;
	setAttr ".pt[914]" -type "float3" -3.3500103e-09 0 -8.8817842e-16 ;
	setAttr ".pt[915]" -type "float3" -8.6834753e-08 0 -1.9269461e-08 ;
	setAttr ".pt[916]" -type "float3" 4.9801332e-07 0 -1.1057954e-08 ;
	setAttr ".pt[917]" -type "float3" -1.5154636e-07 0 7.4823703e-09 ;
	setAttr ".pt[918]" -type "float3" 4.5939152e-07 0 -5.2763371e-10 ;
	setAttr ".pt[919]" -type "float3" -1.3617176e-07 0 -8.0519591e-11 ;
	setAttr ".pt[920]" -type "float3" -2.646978e-22 0 2.6226044e-06 ;
	setAttr ".pt[921]" -type "float3" 7.1525574e-07 0 1.0728836e-06 ;
	setAttr ".pt[922]" -type "float3" -5.9604645e-07 0 -2.6226044e-06 ;
	setAttr ".pt[923]" -type "float3" 4.7683716e-07 0 -1.5497208e-06 ;
	setAttr ".pt[924]" -type "float3" -7.6293945e-06 0 -1.6391277e-07 ;
	setAttr ".pt[925]" -type "float3" 1.9073486e-06 0 -8.9406967e-08 ;
	setAttr ".pt[926]" -type "float3" -9.5367432e-07 0 -1.4901161e-06 ;
	setAttr ".pt[927]" -type "float3" -7.1525574e-07 0 1.0728836e-06 ;
	setAttr ".pt[928]" -type "float3" -3.8146973e-06 0 -7.1525574e-07 ;
	setAttr ".pt[929]" -type "float3" 4.7683716e-06 0 -2.3841858e-07 ;
	setAttr ".pt[930]" -type "float3" 7.6293945e-06 0 -5.364418e-07 ;
	setAttr ".pt[931]" -type "float3" 3.8146973e-06 0 -2.1606684e-07 ;
	setAttr ".pt[932]" -type "float3" 9.5367432e-07 0 -8.3446503e-07 ;
	setAttr ".pt[933]" -type "float3" -3.8146973e-06 0 -2.1606684e-07 ;
	setAttr ".pt[934]" -type "float3" -7.6293945e-06 0 -5.364418e-07 ;
	setAttr ".pt[935]" -type "float3" -9.5367432e-07 0 -8.3446503e-07 ;
	setAttr ".pt[936]" -type "float3" -4.7683716e-07 0 -1.5497208e-06 ;
	setAttr ".pt[937]" -type "float3" 5.9604645e-07 0 -2.6226044e-06 ;
	setAttr ".pt[938]" -type "float3" -4.7683716e-06 0 -2.3841858e-07 ;
	setAttr ".pt[939]" -type "float3" 3.8146973e-06 0 -7.1525574e-07 ;
	setAttr ".pt[940]" -type "float3" -1.9073486e-06 0 -8.9406967e-08 ;
	setAttr ".pt[941]" -type "float3" 7.6293945e-06 0 -1.6391277e-07 ;
	setAttr ".pt[942]" -type "float3" 9.5367432e-07 0 -1.4901161e-06 ;
createNode transform -n "curve1";
	rename -uid "97BCAB07-46F6-F969-4448-54A091EE9880";
	setAttr ".t" -type "double3" 0.37086614465565582 -0.22184346560496238 0.36644427524313139 ;
	setAttr ".rp" -type "double3" 4.9932605376258383 20.027353032865705 0.01270572795167757 ;
	setAttr ".sp" -type "double3" 4.9932605376258383 20.027353032865705 0.01270572795167757 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "97D900BF-426C-AD56-4D9F-269EA0203740";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.0017632599149326 20.02833238090582 0
		6.6024746551424274 21.013385547199661 0
		7.8737172658046681 23.373012545809896 0
		7.3695705785490171 25.778162489748798 0
		5.8755038317088157 26.254902368431132 0
		4.3885603959771124 26.266331621113093 0
		;
createNode transform -n "curve2";
	rename -uid "E2A9A472-4D41-647F-BDD3-8585D3D9CFAC";
	setAttr ".t" -type "double3" -10.357387696744379 -0.22184346560496238 0.36644427524311102 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 4.9932605376258383 20.027353032865705 0.01270572795167757 ;
	setAttr ".rpt" -type "double3" -1.1191048088221578e-13 0 -1.0369483049998962e-13 ;
	setAttr ".sp" -type "double3" 4.9932605376258383 20.027353032865705 0.01270572795167757 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "359AD241-4894-9D10-C82D-249693717CDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.0017632599149326 20.02833238090582 0
		6.6024746551424274 21.013385547199661 0
		7.8737172658046681 23.373012545809896 0
		7.3695705785490171 25.778162489748798 0
		5.8755038317088157 26.254902368431132 0
		4.3885603959771124 26.266331621113093 0
		;
createNode transform -n "curve3";
	rename -uid "3100F6C6-4C9F-9D76-8C34-1681F0EF7C80";
	setAttr ".t" -type "double3" -4.993260478166226 -0.21269391421336081 -4.9593748296666575 ;
	setAttr ".r" -type "double3" 0 89.999999999999815 0 ;
	setAttr ".rp" -type "double3" 4.9932605376258383 20.027353032865705 0.01270572795167757 ;
	setAttr ".rpt" -type "double3" -8.1712414612411521e-14 0 -1.0835776720341528e-13 ;
	setAttr ".sp" -type "double3" 4.9932605376258383 20.027353032865705 0.01270572795167757 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "FA02CF92-458E-86E7-326B-4CAD3697B5D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.0017632599149326 20.02833238090582 0
		6.6024746551424274 21.013385547199661 0
		7.8737172658046681 23.373012545809896 0
		7.3695705785490171 25.778162489748798 0
		5.8755038317088157 26.254902368431132 0
		4.3885603959771124 26.266331621113093 0
		;
createNode transform -n "curve4";
	rename -uid "8326E13B-41C0-D18F-886C-AA847B90AAD0";
	setAttr ".t" -type "double3" -4.9932604781662615 -0.21269391421336081 4.6045213348938931 ;
	setAttr ".r" -type "double3" 0 270.00000000000011 0 ;
	setAttr ".rp" -type "double3" 4.9932605376258383 20.027353032865705 0.01270572795167757 ;
	setAttr ".rpt" -type "double3" -1.5010215292932116e-13 0 -1.8740564655672642e-13 ;
	setAttr ".sp" -type "double3" 4.9932605376258383 20.027353032865705 0.01270572795167757 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "2509F3F2-4645-77E4-86D6-FD99EB19A13A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.0017632599149326 20.02833238090582 0
		6.6024746551424274 21.013385547199661 0
		7.8737172658046681 23.373012545809896 0
		7.3695705785490171 25.778162489748798 0
		5.8755038317088157 26.254902368431132 0
		4.3885603959771124 26.266331621113093 0
		;
createNode transform -n "sweep1";
	rename -uid "86184CFC-4FEC-6B93-AB58-919076B32AED";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "F61102BC-4784-F8AF-70A8-CF8F01F539FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42091581225395203 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "sweep2";
	rename -uid "E9A67026-4B5B-F49D-FB93-F4A1ADC9FA69";
createNode mesh -n "sweepShape2" -p "sweep2";
	rename -uid "60B53F3C-4CFC-7C33-6F16-F08EEC214C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep3";
	rename -uid "847457B6-4517-7054-2E42-75896E821788";
createNode mesh -n "sweepShape3" -p "sweep3";
	rename -uid "C9146888-464A-7D95-2F5C-F3AE3B1D2587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "sweep4";
	rename -uid "7D6A12EF-4F01-3970-E486-1BBCBCBDFA9B";
createNode mesh -n "sweepShape4" -p "sweep4";
	rename -uid "806ECA76-466A-C737-F8D3-58A45A184F05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "032EE22E-45B0-295F-F23F-CE923E8D02B9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "C143635B-4950-4D55-0024-E1BA1F676B74";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FDAE98E-4AE2-8B77-EBA5-52900758EA6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC937F30-42F4-DBB1-DB49-6983C0AE9808";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B98DE77-4482-C2E6-7DD8-97BDF1C2BFCE";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A6A3A46-4476-E2CA-B59C-13BE110ABBA7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "975D7900-46B1-6F0D-B7C0-47B2DED35DF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C93A426-47D2-400F-2F92-65A8FCFB3BF7";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "FEBDE929-4CD5-A26E-F49F-52A0322C854A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "FF34BDB0-4D8C-8A40-FA93-638B5B95A806";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 600;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C87076DA-4C95-473C-EE63-258FAD2C2184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[28]" "e[32]" "e[41]" "e[45]" "e[48]" "e[95]" "e[99]" "e[102]" "e[112]" "e[116]" "e[119]" "e[332]" "e[336]" "e[339]" "e[349]" "e[353]" "e[356]" "e[405]" "e[409]" "e[412]" "e[422]" "e[425]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.025571e-19 -0.12952518 ;
	setAttr ".rs" 48699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9496283531188965 -5.9627228429101294e-17 -4.5016188621520996 ;
	setAttr ".cbx" -type "double3" 4.9496283531188965 6.1232342629258393e-17 4.2425684928894043 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1A19E393-485C-6E47-997F-849FCAC314DD";
	setAttr ".ics" -type "componentList" 16 "e[1221]" "e[1223]" "e[1226]" "e[1228:1229]" "e[1232]" "e[1234:1235]" "e[1238]" "e[1240:1241]" "e[1244]" "e[1246:1247]" "e[1250]" "e[1252:1253]" "e[1256]" "e[1258:1259]" "e[1261]" "e[1263:1264]";
createNode polyTweak -n "polyTweak1";
	rename -uid "1A819918-44A7-7AC3-4B30-6B929322450A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[621]" -type "float3" 0.49563447 0 1.9461464 ;
	setAttr ".tk[622]" -type "float3" 0.91457999 0 1.4735547 ;
	setAttr ".tk[623]" -type "float3" -1.4651337e-16 0 2.3078966 ;
	setAttr ".tk[624]" -type "float3" 1.8980591 0 0.69049722 ;
	setAttr ".tk[625]" -type "float3" 2.4075518 0 0.31753308 ;
	setAttr ".tk[626]" -type "float3" 1.3817773 0 1.0530668 ;
	setAttr ".tk[627]" -type "float3" 2.1585174 0 -0.64784908 ;
	setAttr ".tk[628]" -type "float3" 1.6372641 0 -1.0047868 ;
	setAttr ".tk[629]" -type "float3" 2.6127584 0 -0.21688253 ;
	setAttr ".tk[630]" -type "float3" 0.70234865 0 -1.844496 ;
	setAttr ".tk[631]" -type "float3" 0.27802771 0 -2.3078966 ;
	setAttr ".tk[632]" -type "float3" 1.1389971 0 -1.3907039 ;
	setAttr ".tk[633]" -type "float3" -0.70234865 0 -1.844496 ;
	setAttr ".tk[634]" -type "float3" -1.1389971 0 -1.3907039 ;
	setAttr ".tk[635]" -type "float3" -0.27802771 0 -2.3078966 ;
	setAttr ".tk[636]" -type "float3" -2.1585174 0 -0.64784908 ;
	setAttr ".tk[637]" -type "float3" -2.6127584 0 -0.21688253 ;
	setAttr ".tk[638]" -type "float3" -1.6372641 0 -1.0047868 ;
	setAttr ".tk[639]" -type "float3" -1.8980591 0 0.69049722 ;
	setAttr ".tk[640]" -type "float3" -1.3817773 0 1.0530668 ;
	setAttr ".tk[641]" -type "float3" -2.4075518 0 0.31753308 ;
	setAttr ".tk[642]" -type "float3" -0.49563447 0 1.9461464 ;
	setAttr ".tk[643]" -type "float3" -0.91457999 0 1.4735547 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3A8F4377-453D-1D03-34FB-279208CDFDB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[28]" "e[32]" "e[41]" "e[45]" "e[48]" "e[95]" "e[99]" "e[102]" "e[112]" "e[116]" "e[119]" "e[332]" "e[336]" "e[339]" "e[349]" "e[353]" "e[356]" "e[405]" "e[409]" "e[412]" "e[422]" "e[425]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.44000000000000006;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F9180ECE-4EBF-B847-91F4-5A92CE308EF0";
	setAttr ".ics" -type "componentList" 23 "e[23]" "e[27]" "e[32]" "e[40]" "e[45]" "e[79]" "e[83]" "e[88]" "e[93]" "e[99]" "e[104]" "e[304]" "e[308]" "e[313]" "e[318]" "e[324]" "e[329]" "e[365]" "e[369]" "e[374]" "e[379]" "e[385]" "e[389]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1A478674-4826-54EB-C051-5B9BF9A36ED8";
	setAttr ".ics" -type "componentList" 210 "e[7]" "e[11]" "e[13]" "e[17]" "e[36]" "e[41]" "e[44]" "e[49]" "e[52]" "e[54]" "e[56:57]" "e[64]" "e[83]" "e[88]" "e[91:93]" "e[100]" "e[102]" "e[104]" "e[106:107]" "e[114]" "e[117]" "e[122:123]" "e[135]" "e[145]" "e[150]" "e[154]" "e[156]" "e[163]" "e[169]" "e[174:175]" "e[181]" "e[184]" "e[189]" "e[194]" "e[197]" "e[206]" "e[211]" "e[220]" "e[225]" "e[229]" "e[234:235]" "e[241]" "e[244]" "e[249]" "e[254]" "e[256]" "e[261]" "e[264]" "e[269]" "e[271]" "e[275]" "e[296]" "e[301]" "e[304:306]" "e[313]" "e[315]" "e[317]" "e[319:320]" "e[327]" "e[345]" "e[350]" "e[353:355]" "e[362:363]" "e[365]" "e[367:368]" "e[374]" "e[377]" "e[382]" "e[386]" "e[393]" "e[399]" "e[408]" "e[413]" "e[417]" "e[422:423]" "e[429]" "e[432]" "e[437]" "e[442:443]" "e[449]" "e[452]" "e[457]" "e[461]" "e[464]" "e[473]" "e[478]" "e[486]" "e[490]" "e[494]" "e[499:500]" "e[506]" "e[509]" "e[514]" "e[518]" "e[520]" "e[524]" "e[527]" "e[531]" "e[540]" "e[544]" "e[546]" "e[551]" "e[554]" "e[557]" "e[563]" "e[565]" "e[568:570]" "e[577:578]" "e[590]" "e[600]" "e[605]" "e[608]" "e[612]" "e[616]" "e[619:621]" "e[628]" "e[630]" "e[633:635]" "e[642]" "e[645]" "e[654]" "e[659]" "e[668]" "e[673]" "e[680]" "e[685]" "e[688]" "e[691]" "e[697]" "e[699]" "e[702:704]" "e[711]" "e[718]" "e[725]" "e[732]" "e[737]" "e[742]" "e[752]" "e[756]" "e[760]" "e[763:764]" "e[767]" "e[772]" "e[774]" "e[777:779]" "e[786]" "e[792]" "e[797]" "e[802]" "e[812]" "e[817]" "e[822]" "e[833]" "e[836]" "e[839]" "e[843]" "e[847]" "e[850:851]" "e[854]" "e[859]" "e[861]" "e[864:866]" "e[873]" "e[876]" "e[885]" "e[890]" "e[899]" "e[904]" "e[906]" "e[909]" "e[914]" "e[917:919]" "e[926:927]" "e[929]" "e[931:932]" "e[938]" "e[941]" "e[950]" "e[955]" "e[963]" "e[967]" "e[974]" "e[978]" "e[982]" "e[985:986]" "e[989]" "e[994]" "e[996]" "e[999:1001]" "e[1008]" "e[1014]" "e[1019]" "e[1024]" "e[1034]" "e[1039]" "e[1044]" "e[1053]" "e[1056]" "e[1061]" "e[1064:1066]" "e[1073:1074]" "e[1076]" "e[1078:1079]" "e[1085]" "e[1091]" "e[1096]" "e[1101]" "e[1110]" "e[1113]" "e[1119]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "059723FE-468F-D210-AA22-9FA85B0D4F90";
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[139]" "f[173]" "f[184]" "f[187]" "f[191:192]" "f[205]" "f[209:210]" "f[214:215]" "f[252]" "f[265]" "f[269:270]" "f[274:275]" "f[288]" "f[292:293]" "f[297:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.626051 -0.12952518 ;
	setAttr ".rs" 32796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -4.9496283531188965 19.252099990844727 -4.5016188621520996 ;
	setAttr ".cbx" -type "double3" 4.9496283531188965 20 4.2425684928894043 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "93EBB3DF-4EF3-8129-5A8E-449977F700B1";
	setAttr ".ics" -type "componentList" 1 "f[300:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15818621 -0.12524867 ;
	setAttr ".rs" 33913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -4.802675724029541 -5.9627228429101294e-17 -4.3702630996704102 ;
	setAttr ".cbx" -type "double3" 4.802675724029541 0.31637242436408997 4.1197657585144043 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04B1B185-4C47-9EB8-9525-A78D2B22CAAD";
	setAttr ".ics" -type "componentList" 23 "f[1:2]" "f[36:42]" "f[45]" "f[49:57]" "f[61:62]" "f[66:67]" "f[104:111]" "f[115:116]" "f[120:128]" "f[132:133]" "f[137:138]" "f[142:143]" "f[146]" "f[150:151]" "f[156:157]" "f[161:162]" "f[166:167]" "f[218:219]" "f[223:224]" "f[228:229]" "f[235:236]" "f[240:241]" "f[245:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2154045 -0.082724214 ;
	setAttr ".rs" 43910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.47999998927116394;
	setAttr ".cbn" -type "double3" -3.1576600074768066 5.2540721893310547 -2.8667314052581787 ;
	setAttr ".cbx" -type "double3" 3.1576600074768066 13.176735877990723 2.7012829780578613 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "100BB846-41A9-9AED-507D-F193BC5F64CB";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[345]" -type "float3" 0.038146019 0.2398046 0.064279318 ;
	setAttr ".tk[347]" -type "float3" 0.020651639 0.23619962 0.082991838 ;
	setAttr ".tk[349]" -type "float3" -6.7863221e-19 0.23020926 0.096189499 ;
	setAttr ".tk[351]" -type "float3" 0.09576416 0.22520936 0.015755236 ;
	setAttr ".tk[353]" -type "float3" 0.1034379 0.23353326 0.012285352 ;
	setAttr ".tk[355]" -type "float3" 0.057127953 0.23866317 0.046854496 ;
	setAttr ".tk[357]" -type "float3" 0.067175627 0.2363219 -0.039013743 ;
	setAttr ".tk[359]" -type "float3" 0.087084055 0.23000488 -0.023924232 ;
	setAttr ".tk[361]" -type "float3" 0.10256386 0.22080833 -0.0059967041 ;
	setAttr ".tk[363]" -type "float3" 0.011523485 0.2328307 -0.091353893 ;
	setAttr ".tk[365]" -type "float3" 0.013091326 0.23870009 -0.091427565 ;
	setAttr ".tk[367]" -type "float3" 0.047326565 0.23973495 -0.055226326 ;
	setAttr ".tk[369]" -type "float3" -0.047310114 0.23965105 -0.055207014 ;
	setAttr ".tk[371]" -type "float3" -0.013091326 0.23870009 -0.091427565 ;
	setAttr ".tk[373]" -type "float3" -0.011523485 0.2328307 -0.091353893 ;
	setAttr ".tk[375]" -type "float3" -0.10256386 0.22080833 -0.0059967041 ;
	setAttr ".tk[377]" -type "float3" -0.087084055 0.23000488 -0.023924232 ;
	setAttr ".tk[379]" -type "float3" -0.067355394 0.23695454 -0.039118171 ;
	setAttr ".tk[381]" -type "float3" -0.057127953 0.23866317 0.046854496 ;
	setAttr ".tk[383]" -type "float3" -0.1034379 0.23353326 0.012285352 ;
	setAttr ".tk[385]" -type "float3" -0.09576416 0.22520936 0.015755236 ;
	setAttr ".tk[387]" -type "float3" -0.020651639 0.23619962 0.082991838 ;
	setAttr ".tk[389]" -type "float3" -0.038146019 0.2398046 0.064279318 ;
	setAttr ".tk[437]" -type "float3" 0 0.32693693 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.35901886 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.35820347 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.3260065 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.32403502 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.35710275 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.41706944 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.45309556 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.32635528 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.35942322 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.33292237 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.3685599 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.43105316 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.39302769 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.33002868 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.36267275 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.32579461 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.35841781 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.35890424 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.32659948 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.32297319 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.3561517 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.35789481 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.39253134 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.39125127 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.35661471 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.3302272 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.36231053 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.32647595 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.35893393 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.35973293 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.32826355 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.32656005 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.35864341 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.3931573 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.4311828 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.36462212 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.32898474 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.32918373 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.36236215 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.32629564 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.35849249 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.35999084 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.32790896 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.32578412 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.35842806 0 ;
	setAttr ".tk[621]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[622]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[623]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[624]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[625]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[626]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[627]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[628]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[629]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[630]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[631]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[632]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[633]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[634]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[635]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[636]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[637]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[638]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[639]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[640]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[641]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[642]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[643]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15F8B62B-47E7-62E8-BDA1-61B877509962";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1E2F947-4D8F-13CB-BD4C-82ADCE041630";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "73B546A5-412C-C71A-06E3-238B55BC5957";
	setAttr ".ics" -type "componentList" 23 "f[1:2]" "f[36:42]" "f[45]" "f[49:57]" "f[61:62]" "f[66:67]" "f[104:111]" "f[115:116]" "f[120:128]" "f[132:133]" "f[137:138]" "f[142:143]" "f[146]" "f[150:151]" "f[156:157]" "f[161:162]" "f[166:167]" "f[218:219]" "f[223:224]" "f[228:229]" "f[235:236]" "f[240:241]" "f[245:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2312078 -0.13757455 ;
	setAttr ".rs" 35544;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7093963623046875 5.340050220489502 -3.4505493640899658 ;
	setAttr ".cbx" -type "double3" 3.7093963623046875 13.12236499786377 3.1754002571105957 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ADF268ED-40E9-F073-9EE0-5FAB55EDC56D";
	setAttr ".ics" -type "componentList" 23 "f[1:2]" "f[36:42]" "f[45]" "f[49:57]" "f[61:62]" "f[66:67]" "f[104:111]" "f[115:116]" "f[120:128]" "f[132:133]" "f[137:138]" "f[142:143]" "f[146]" "f[150:151]" "f[156:157]" "f[161:162]" "f[166:167]" "f[218:219]" "f[223:224]" "f[228:229]" "f[235:236]" "f[240:241]" "f[245:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2301168 -0.13806534 ;
	setAttr ".rs" 61025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.28999999165534973;
	setAttr ".cbn" -type "double3" -3.6477482318878174 5.8367424011230469 -3.3951654434204102 ;
	setAttr ".cbx" -type "double3" 3.6477482318878174 12.623491287231445 3.1190347671508789 ;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "987BF16E-4C4B-EF3B-CE1D-99BF00F70604";
	setAttr ".profilePolySides" 10;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".taper" 0;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 67;
	setAttr ".interpolationDistance" 3;
	setAttr -s 4 ".inCurveArray";
	setAttr -s 4 ".outMeshArray";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "279D66AD-4B7F-44B0-F627-D59530C022D9";
	setAttr ".ics" -type "componentList" 1 "vtx[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "0AC3286F-4F70-47FF-2A3E-0293C7AA7E83";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0 -1.335144e-05 0 -8.1975013e-06
		 -1.1444092e-05 0 -1.3262965e-05 -3.8146973e-06 0 -1.3262965e-05 5.7220459e-06 0 -8.1975013e-06
		 1.1444092e-05 0 0 1.5258789e-05 0 8.19657e-06 1.1444092e-05 0 1.3262965e-05 5.7220459e-06
		 0 1.3262965e-05 -3.8146973e-06 0 8.19657e-06 -1.1444092e-05 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "61FC8948-4984-5405-0A85-F4B1EF1910AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "301A8AA8-46DC-D4DB-FA59-99B7D5FB08E9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "46CFCCA9-40C9-FF21-4669-EE9244D44907";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -140.47618489416843 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr ".tgi[0].ni[0].x" 185.71427917480469;
	setAttr ".tgi[0].ni[0].y" 21.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 1923;
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
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "polyExtrudeFace5.out" "nurbsToPolyShape1.i";
connectAttr "polyMergeVert1.out" "sweepShape1.i";
connectAttr "sweepMeshCreator1.outMeshArray[1]" "sweepShape2.i";
connectAttr "sweepMeshCreator1.outMeshArray[2]" "sweepShape3.i";
connectAttr "sweepMeshCreator1.outMeshArray[3]" "sweepShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "loftedSurfaceShape1.ws" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeEdge1.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polyBevel1.ip";
connectAttr "nurbsToPolyShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace1.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace5.mp";
connectAttr "curveShape4.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "curveShape2.ws" "sweepMeshCreator1.inCurveArray[1]";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[2]";
connectAttr "curveShape3.ws" "sweepMeshCreator1.inCurveArray[3]";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "sweepShape1.wm" "polyMergeVert1.mp";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyTweak3.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "nurbsToPolyShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape4.iog" ":initialShadingGroup.dsm" -na;
// End of SM_DragonClawBrazier.ma
