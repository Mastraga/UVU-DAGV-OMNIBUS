//Maya ASCII 2025ff03 scene
//Name: ControlPractice.ma
//Last modified: Thu, Jan 22, 2026 03:56:02 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "086BC9F3-450C-C72A-3C08-8480A8E5344E";
createNode transform -s -n "persp";
	rename -uid "5F9F2303-4DB3-A8D5-17D5-D1A0B8654669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.397555098990065 19.420121629758263 27.538322846618453 ;
	setAttr ".r" -type "double3" -19.53835272968568 29.40000000000034 1.825358276502775e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EB2BC9D-4758-4714-45A9-FCA4A15E4938";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.035845280833882;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.9721584320068359 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E8C9C63C-42AD-96D8-E427-55AF67A525C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1515233315623123 1000.1 -0.22092999996540466 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C70271E-437F-A0AB-0E96-3E975E95092D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6896731370818276;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "36E6EBCE-4B25-05B7-E133-578C20FF34C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2156811736709392 5.843485843648617 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E267616F-49DA-AE90-B602-F49B63B4C222";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2490491912522677;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C82898BA-4D98-B1F8-CB25-A4A7DDB642C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18F836C9-4F04-3A18-0BC6-AD8066A9AE89";
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
createNode transform -n "Skeleton";
	rename -uid "0692FC91-4CDD-A925-11B7-84A064E5823D";
createNode joint -n "Tail_01_jnt" -p "Skeleton";
	rename -uid "82B0758F-4074-45E6-5CD3-16BB4F65B703";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 -9.5416640443905487e-15 32.824087482200241 ;
	setAttr ".radi" 0.79950679648469758;
createNode joint -n "Tail_02_jnt" -p "Tail_01_jnt";
	rename -uid "3262F90B-4786-BEA1-5940-FDABC7D8B98F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1662960146554319e-15 29.487750779986921 8.2317423998123287e-15 ;
	setAttr ".radi" 0.61324736749082842;
createNode joint -n "Tail_03_jnt" -p "Tail_02_jnt";
	rename -uid "F4F2E1D8-417C-E111-E16D-32ACD8F7C92A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 41.422102404294961 0 ;
	setAttr ".radi" 0.85654521639397929;
createNode joint -n "Tail_04_jnt" -p "Tail_03_jnt";
	rename -uid "AB194E08-4C2E-B66F-533E-8E8461AA187D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 62.42427766718702 0 ;
	setAttr ".radi" 0.67469848549672784;
createNode joint -n "Tail_05_jnt" -p "Tail_04_jnt";
	rename -uid "32A41C48-431D-230A-7EC8-8AB0AAA7B59D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 61.281472160150493 0 ;
	setAttr ".radi" 0.77065242128641953;
createNode joint -n "Tail_06_jnt" -p "Tail_05_jnt";
	rename -uid "6F0955E6-47DB-41DA-11E5-E0A327D66DA7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.77065242128641953;
createNode parentConstraint -n "Tail_06_jnt_parentConstraint1" -p "Tail_06_jnt";
	rename -uid "907B9612-4E29-BDFB-4EF8-BE8BF84BDE29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2188474935755949e-15 0 8.8817841970012523e-15 ;
	setAttr ".rst" -type "double3" 6.2326134782041134 3.0018347129470144e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_06_jnt_scaleConstraint1" -p "Tail_06_jnt";
	rename -uid "F643211A-4EED-C94A-D736-9F9E76A46A7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_05_jnt_parentConstraint1" -p "Tail_05_jnt";
	rename -uid "DDF696AC-4778-2700-8684-66A8F3BD460F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -9.8607613152626476e-32 
		6.2172489379008766e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.9083328088781097e-14 0 ;
	setAttr ".lr" -type "double3" 0 -110.17713061781747 0 ;
	setAttr ".rst" -type "double3" 4.3775040529367377 3.0843037156093317e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_05_jnt_scaleConstraint1" -p "Tail_05_jnt";
	rename -uid "677F7A78-466C-9E2A-A2F0-598AF35DCD4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_04_jnt_parentConstraint1" -p "Tail_04_jnt";
	rename -uid "1B955495-470E-40C7-3E6D-288A48ECDB82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.2172489379008766e-15 -2.4651903288156619e-31 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.180554681463516e-15 0 ;
	setAttr ".lr" -type "double3" 0 20.241772829936743 0 ;
	setAttr ".rst" -type "double3" 7.8932075169502713 1.4330292891777291e-16 -7.9936057773011271e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_04_jnt_scaleConstraint1" -p "Tail_04_jnt";
	rename -uid "94CBF1DF-4EEA-D538-2A27-D087FCFC215D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_03_jnt_parentConstraint1" -p "Tail_03_jnt";
	rename -uid "F4FDFBF6-4D1E-0B70-2583-C79C35727D51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.2722218725854064e-14 0 ;
	setAttr ".lr" -type "double3" 0 30.935994022641161 0 ;
	setAttr ".rst" -type "double3" 4.3503866640629605 5.4405936615284342e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_jnt_scaleConstraint1" -p "Tail_03_jnt";
	rename -uid "E86C2F84-43FA-37A8-3126-CB83B4689CDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_02_jnt_parentConstraint1" -p "Tail_02_jnt";
	rename -uid "51682B82-4279-0D3C-C6EF-3B971271E26D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-16 6.2436066277434074e-32 
		-2.6645352591003757e-15 ;
	setAttr ".lr" -type "double3" 0 10.464302175889021 0 ;
	setAttr ".rst" -type "double3" 5.4015390429131624 2.9984565069269642e-16 0.038429215560104701 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_jnt_scaleConstraint1" -p "Tail_02_jnt";
	rename -uid "A559CA9E-4632-E433-F744-7FAD8A9700FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_01_jnt_parentConstraint1" -p "Tail_01_jnt";
	rename -uid "93C35247-494D-BF7A-5D74-A9B0F09DB417";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.4481127471597815e-15 -6.3611093629270335e-15 
		-3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 -104.66066420825558 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" -5.6576024402558129 3.5153089172673777 0 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585827e-14 6.3611093629270335e-15 6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_jnt_scaleConstraint1" -p "Tail_01_jnt";
	rename -uid "A8953E09-403A-565B-051C-A4B03F9F442D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls";
	rename -uid "E70657E0-4FFC-CD85-A9C8-B493DD3B0419";
createNode transform -n "Tail_01_ctrl_grp" -p "Controls";
	rename -uid "7720B020-4BF8-3170-F20A-098245C17F32";
	setAttr ".t" -type "double3" -5.6576024402558129 3.5153089172673786 0 ;
	setAttr ".r" -type "double3" -90 0 32.824087482200227 ;
createNode transform -n "Tail_01_ctrl" -p "Tail_01_ctrl_grp";
	rename -uid "37149675-4B5C-3597-DB94-CA911AC5F8DE";
	setAttr ".r" -type "double3" 0 -104.66066420825558 0 ;
createNode nurbsCurve -n "Tail_01_ctrlShape" -p "Tail_01_ctrl";
	rename -uid "A2B3CB5C-4912-8EEC-652A-B9AE6FCC0DDF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.7645913857991302e-16 1.3386706718478569 -1.3386706718478572
		-1.1592299755914884e-16 1.1592299755914874e-16 -1.8931662196783416
		5.1251926324082147e-16 -1.3386706718478569 -1.3386706718478567
		8.407346906117851e-16 -1.8931662196783423 -9.814207113622746e-17
		6.7645913857991302e-16 -1.3386706718478569 1.3386706718478569
		1.1592299755914896e-16 -1.8963975502084373e-16 1.8931662196783428
		-5.1251926324082147e-16 1.3386706718478569 1.3386706718478567
		-8.407346906117851e-16 1.8931662196783423 2.5817040894251991e-16
		-6.7645913857991302e-16 1.3386706718478569 -1.3386706718478572
		-1.1592299755914884e-16 1.1592299755914874e-16 -1.8931662196783416
		5.1251926324082147e-16 -1.3386706718478569 -1.3386706718478567
		;
createNode transform -n "Tail_02_ctrl_grp" -p "Tail_01_ctrl";
	rename -uid "C54FD16F-428F-353B-281E-9787D10D18FA";
	setAttr ".t" -type "double3" 5.4015390429131616 4.9303806576313238e-32 0.038429215560104701 ;
	setAttr ".r" -type "double3" 0 29.487750779986907 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "Tail_02_ctrl" -p "Tail_02_ctrl_grp";
	rename -uid "04753E22-4D14-38C6-299A-4DBFBE32B123";
	setAttr ".r" -type "double3" 0 10.464302175889026 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 4.9303806576313238e-32 0 -2.5533208830708218e-29 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "Tail_02_ctrlShape" -p "Tail_02_ctrl";
	rename -uid "89119139-4C94-9290-F6A2-ECAB45C2B04D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.3773881600449994e-16 1.1514015701018245 -1.1514015701018252
		-3.7300446259352127e-16 9.9706316278872982e-17 -1.628327716175676
		8.8491121096878153e-16 -1.1514015701018245 -1.1514015701018243
		2.7903355900335044e-16 -1.6283277161756762 -2.9331853097462145e-16
		8.0387263077959386e-16 -1.1514015701018245 1.1514015701018243
		-6.956686421506152e-17 -1.6311070099363541e-16 1.6283277161756766
		-4.4082200111871892e-16 1.1514015701018245 1.1514015701018239
		-7.2312276885341306e-16 1.6283277161756762 3.0417606972959368e-16
		-1.3773881600449994e-16 1.1514015701018245 -1.1514015701018252
		-3.7300446259352127e-16 9.9706316278872982e-17 -1.628327716175676
		8.8491121096878153e-16 -1.1514015701018245 -1.1514015701018243
		;
createNode transform -n "Tail_03_ctrl_grp" -p "Tail_02_ctrl";
	rename -uid "6D26EE63-4F14-F4EC-EE37-EF862997BA6C";
	setAttr ".t" -type "double3" 4.3503866640629614 3.3384742316845777e-16 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 41.422102404294961 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Tail_03_ctrl" -p "Tail_03_ctrl_grp";
	rename -uid "11F759FE-4D12-693D-2DBD-88B506573AE5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 30.935994022641157 0 ;
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 4.9303806576313238e-32 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.4298103907130839e-30 0 3.4019626537656134e-30 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 4.9303806576313238e-32 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "Tail_03_ctrlShape" -p "Tail_03_ctrl";
	rename -uid "E1962044-495C-630E-DA79-FBAF1DC3D82E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.268988914637067e-16 1.4384878138300572 -1.4384878138300567
		-1.2456672342070894e-16 -3.7713085293994987e-16 -2.034328975626889
		5.5073494178176066e-16 -1.4384878138300554 -1.4384878138300559
		9.03423547361233e-16 -2.0343289756268903 -1.7832966749392073e-16
		7.2689889146370601e-16 -1.4384878138300559 1.4384878138300561
		1.2456672342070948e-16 -5.145174845296538e-16 2.0343289756268899
		-5.5073494178176105e-16 1.4384878138300563 1.4384878138300556
		-9.0342354736123281e-16 2.0343289756268899 7.3879433676052872e-16
		-7.268988914637067e-16 1.4384878138300572 -1.4384878138300567
		-1.2456672342070894e-16 -3.7713085293994987e-16 -2.034328975626889
		5.5073494178176066e-16 -1.4384878138300554 -1.4384878138300559
		;
createNode transform -n "Tail_04_ctrl_grp" -p "Tail_03_ctrl";
	rename -uid "3E1CBBB7-4522-51C8-DE26-EEAD455E5A07";
	setAttr ".t" -type "double3" 7.8932075169502705 1.4791141972893971e-31 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" 0 62.424277667187042 0 ;
createNode transform -n "Tail_04_ctrl" -p "Tail_04_ctrl_grp";
	rename -uid "0D6FBA81-4DC8-AEDE-31F8-36A11B2BE49E";
	setAttr ".r" -type "double3" 0 20.241772829936743 0 ;
createNode nurbsCurve -n "Tail_04_ctrlShape" -p "Tail_04_ctrl";
	rename -uid "1DC216DA-42C9-16CF-5321-E1B8861911A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		5.5384572598933265e-16 -1.2471497025931502 1.2471497025931502
		5.5384572598933265e-16 -1.2471497025931502 -1.2471497025931502
		-5.5384572598933265e-16 1.2471497025931502 -1.2471497025931502
		-5.5384572598933265e-16 1.2471497025931502 1.2471497025931502
		5.5384572598933265e-16 -1.2471497025931502 1.2471497025931502
		;
createNode transform -n "Tail_05_ctrl_grp" -p "Tail_04_ctrl";
	rename -uid "064711EB-4D3B-876B-4C38-46A674AF3841";
	setAttr ".t" -type "double3" 4.3775040529367368 4.7518974847972233e-16 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 61.281472160150507 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Tail_05_ctrl" -p "Tail_05_ctrl_grp";
	rename -uid "5307CADB-4236-79A3-7C02-BE90055572B0";
	setAttr ".r" -type "double3" 0 -110.17713061781753 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.9721522630525295e-30 0 3.944304526105059e-30 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "Tail_05_ctrlShape" -p "Tail_05_ctrl";
	rename -uid "360C7172-429B-5392-19DE-02B3EEF1477C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.2453864727069769e-16 1.2359232403777338 -1.235923240377734
		-1.0702552150472941e-16 1.070255215047293e-16 -1.7478594085942936
		4.7318170323865594e-16 -1.2359232403777338 -1.2359232403777338
		7.7620550369163787e-16 -1.7478594085942942 -1.9573929172154302e-17
		6.2453864727069759e-16 -1.2359232403777338 1.2359232403777338
		1.0702552150472953e-16 -1.7508427237467608e-16 1.7478594085942945
		-4.7318170323865594e-16 1.2359232403777338 1.2359232403777338
		-7.7620550369163787e-16 1.7478594085942942 3.0939038163781754e-16
		-6.2453864727069769e-16 1.2359232403777338 -1.235923240377734
		-1.0702552150472941e-16 1.070255215047293e-16 -1.7478594085942936
		4.7318170323865594e-16 -1.2359232403777338 -1.2359232403777338
		;
createNode transform -n "Tail_06_ctrl_grp" -p "Tail_05_ctrl";
	rename -uid "5BA629FF-43AB-2A69-388F-F48A2009AE55";
	setAttr ".t" -type "double3" 6.2326134782041143 6.3496729199076153e-16 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
createNode transform -n "Tail_06_ctrl" -p "Tail_06_ctrl_grp";
	rename -uid "F904F4BD-4CE4-4EE4-EABF-0EA80B1A5488";
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "Tail_06_ctrlShape" -p "Tail_06_ctrl";
	rename -uid "66161572-45C2-0961-DDE4-5797796907DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.2453864727069769e-16 1.2359232403777338 -1.235923240377734
		-1.0702552150472941e-16 1.070255215047293e-16 -1.7478594085942936
		4.7318170323865594e-16 -1.2359232403777338 -1.2359232403777338
		7.7620550369163787e-16 -1.7478594085942942 -1.9573929172154302e-17
		6.2453864727069759e-16 -1.2359232403777338 1.2359232403777338
		1.0702552150472953e-16 -1.7508427237467608e-16 1.7478594085942945
		-4.7318170323865594e-16 1.2359232403777338 1.2359232403777338
		-7.7620550369163787e-16 1.7478594085942942 3.0939038163781754e-16
		-6.2453864727069769e-16 1.2359232403777338 -1.235923240377734
		-1.0702552150472941e-16 1.070255215047293e-16 -1.7478594085942936
		4.7318170323865594e-16 -1.2359232403777338 -1.2359232403777338
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FC23E5F-41C2-4959-8B05-258B16726985";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C14B8C9-4456-6D5A-A550-BD9369D9DB6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A6B913D-40BB-9E69-D9CC-6AA5F92BEAE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "45F2BBDF-4960-0E1F-6EF5-55B8C28E378A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "53E7DEC7-460D-BF33-DD68-E78B2638FDAD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C3F30AE-45C0-E142-D7CF-17A89DDE944B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DADB363D-4D0C-0006-4396-98B6FB87CB4B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C828874C-4509-9575-315B-08B230CCD6DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1209\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2CE9674-4D16-8BAC-434A-7EA791E24250";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode standardSurface -n "OrangeBall";
	rename -uid "7D50CB07-4E01-1A3B-B5D4-FE8E711ABFE3";
	setAttr ".bc" -type "float3" 1 0.55800003 0 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "5357F683-4F90-B1C7-C85A-3BAD7A495084";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E9C5F53A-4E01-D501-9C25-5BA047B4012E";
createNode standardSurface -n "Blue";
	rename -uid "73EC24E4-42F9-93E8-B06F-BF9F5D6A1485";
	setAttr ".bc" -type "float3" 0 0.2121 0.6354 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "D5A125BE-4852-98B6-C8C9-A581D3EF7B52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A367BCDA-4D68-2BB4-A6FB-E7B763DBCBEB";
createNode standardSurface -n "GreenCone";
	rename -uid "68CE2FE2-43E1-DB41-A6A5-4693E9230BDB";
	setAttr ".bc" -type "float3" 0.0263 0.50650001 0.1505 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "7572641F-4725-F161-5D23-F98E82322EE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "689F62AB-45F9-5CD4-A004-73894DFC5C52";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E864D2C5-4E01-3C6D-15AE-938FCDCAF5DC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.45237922573854 -217.85713420027813 ;
	setAttr ".tgi[0].vh" -type "double2" 336.30951044578455 109.52380517172455 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 227.14285278320312;
	setAttr ".tgi[0].ni[0].y" 210;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -121.42857360839844;
	setAttr ".tgi[0].ni[1].y" 210;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -121.42857360839844;
	setAttr ".tgi[0].ni[2].y" 210;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 227.14285278320312;
	setAttr ".tgi[0].ni[3].y" 210;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 228.57142639160156;
	setAttr ".tgi[0].ni[4].y" 275.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -120;
	setAttr ".tgi[0].ni[5].y" 275.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 2387;
createNode displayLayer -n "Joint_Layer";
	rename -uid "F842DE00-4870-AAC8-14C7-3B8A47FDF3FA";
	setAttr ".c" 16;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Control_layer";
	rename -uid "E5FC1079-48AF-09BA-5EAC-43858101F491";
	setAttr ".c" 6;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "Joint_Layer.di" "Skeleton.do";
connectAttr "Tail_01_jnt_scaleConstraint1.csx" "Tail_01_jnt.sx";
connectAttr "Tail_01_jnt_scaleConstraint1.csy" "Tail_01_jnt.sy";
connectAttr "Tail_01_jnt_scaleConstraint1.csz" "Tail_01_jnt.sz";
connectAttr "Tail_01_jnt_parentConstraint1.ctx" "Tail_01_jnt.tx";
connectAttr "Tail_01_jnt_parentConstraint1.cty" "Tail_01_jnt.ty";
connectAttr "Tail_01_jnt_parentConstraint1.ctz" "Tail_01_jnt.tz";
connectAttr "Tail_01_jnt_parentConstraint1.crx" "Tail_01_jnt.rx";
connectAttr "Tail_01_jnt_parentConstraint1.cry" "Tail_01_jnt.ry";
connectAttr "Tail_01_jnt_parentConstraint1.crz" "Tail_01_jnt.rz";
connectAttr "Tail_01_jnt.s" "Tail_02_jnt.is";
connectAttr "Tail_02_jnt_scaleConstraint1.csx" "Tail_02_jnt.sx";
connectAttr "Tail_02_jnt_scaleConstraint1.csy" "Tail_02_jnt.sy";
connectAttr "Tail_02_jnt_scaleConstraint1.csz" "Tail_02_jnt.sz";
connectAttr "Tail_02_jnt_parentConstraint1.ctx" "Tail_02_jnt.tx";
connectAttr "Tail_02_jnt_parentConstraint1.cty" "Tail_02_jnt.ty";
connectAttr "Tail_02_jnt_parentConstraint1.ctz" "Tail_02_jnt.tz";
connectAttr "Tail_02_jnt_parentConstraint1.crx" "Tail_02_jnt.rx";
connectAttr "Tail_02_jnt_parentConstraint1.cry" "Tail_02_jnt.ry";
connectAttr "Tail_02_jnt_parentConstraint1.crz" "Tail_02_jnt.rz";
connectAttr "Tail_02_jnt.s" "Tail_03_jnt.is";
connectAttr "Tail_03_jnt_scaleConstraint1.csx" "Tail_03_jnt.sx";
connectAttr "Tail_03_jnt_scaleConstraint1.csy" "Tail_03_jnt.sy";
connectAttr "Tail_03_jnt_scaleConstraint1.csz" "Tail_03_jnt.sz";
connectAttr "Tail_03_jnt_parentConstraint1.ctx" "Tail_03_jnt.tx";
connectAttr "Tail_03_jnt_parentConstraint1.cty" "Tail_03_jnt.ty";
connectAttr "Tail_03_jnt_parentConstraint1.ctz" "Tail_03_jnt.tz";
connectAttr "Tail_03_jnt_parentConstraint1.crx" "Tail_03_jnt.rx";
connectAttr "Tail_03_jnt_parentConstraint1.cry" "Tail_03_jnt.ry";
connectAttr "Tail_03_jnt_parentConstraint1.crz" "Tail_03_jnt.rz";
connectAttr "Tail_03_jnt.s" "Tail_04_jnt.is";
connectAttr "Tail_04_jnt_scaleConstraint1.csx" "Tail_04_jnt.sx";
connectAttr "Tail_04_jnt_scaleConstraint1.csy" "Tail_04_jnt.sy";
connectAttr "Tail_04_jnt_scaleConstraint1.csz" "Tail_04_jnt.sz";
connectAttr "Tail_04_jnt_parentConstraint1.ctx" "Tail_04_jnt.tx";
connectAttr "Tail_04_jnt_parentConstraint1.cty" "Tail_04_jnt.ty";
connectAttr "Tail_04_jnt_parentConstraint1.ctz" "Tail_04_jnt.tz";
connectAttr "Tail_04_jnt_parentConstraint1.crx" "Tail_04_jnt.rx";
connectAttr "Tail_04_jnt_parentConstraint1.cry" "Tail_04_jnt.ry";
connectAttr "Tail_04_jnt_parentConstraint1.crz" "Tail_04_jnt.rz";
connectAttr "Tail_04_jnt.s" "Tail_05_jnt.is";
connectAttr "Tail_05_jnt_scaleConstraint1.csx" "Tail_05_jnt.sx";
connectAttr "Tail_05_jnt_scaleConstraint1.csy" "Tail_05_jnt.sy";
connectAttr "Tail_05_jnt_scaleConstraint1.csz" "Tail_05_jnt.sz";
connectAttr "Tail_05_jnt_parentConstraint1.ctx" "Tail_05_jnt.tx";
connectAttr "Tail_05_jnt_parentConstraint1.cty" "Tail_05_jnt.ty";
connectAttr "Tail_05_jnt_parentConstraint1.ctz" "Tail_05_jnt.tz";
connectAttr "Tail_05_jnt_parentConstraint1.crx" "Tail_05_jnt.rx";
connectAttr "Tail_05_jnt_parentConstraint1.cry" "Tail_05_jnt.ry";
connectAttr "Tail_05_jnt_parentConstraint1.crz" "Tail_05_jnt.rz";
connectAttr "Tail_05_jnt.s" "Tail_06_jnt.is";
connectAttr "Tail_06_jnt_parentConstraint1.ctx" "Tail_06_jnt.tx";
connectAttr "Tail_06_jnt_parentConstraint1.cty" "Tail_06_jnt.ty";
connectAttr "Tail_06_jnt_parentConstraint1.ctz" "Tail_06_jnt.tz";
connectAttr "Tail_06_jnt_parentConstraint1.crx" "Tail_06_jnt.rx";
connectAttr "Tail_06_jnt_parentConstraint1.cry" "Tail_06_jnt.ry";
connectAttr "Tail_06_jnt_parentConstraint1.crz" "Tail_06_jnt.rz";
connectAttr "Tail_06_jnt_scaleConstraint1.csx" "Tail_06_jnt.sx";
connectAttr "Tail_06_jnt_scaleConstraint1.csy" "Tail_06_jnt.sy";
connectAttr "Tail_06_jnt_scaleConstraint1.csz" "Tail_06_jnt.sz";
connectAttr "Tail_06_jnt.ro" "Tail_06_jnt_parentConstraint1.cro";
connectAttr "Tail_06_jnt.pim" "Tail_06_jnt_parentConstraint1.cpim";
connectAttr "Tail_06_jnt.rp" "Tail_06_jnt_parentConstraint1.crp";
connectAttr "Tail_06_jnt.rpt" "Tail_06_jnt_parentConstraint1.crt";
connectAttr "Tail_06_jnt.jo" "Tail_06_jnt_parentConstraint1.cjo";
connectAttr "Tail_06_ctrl.t" "Tail_06_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_06_ctrl.rp" "Tail_06_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_06_ctrl.rpt" "Tail_06_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_06_ctrl.r" "Tail_06_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_06_ctrl.ro" "Tail_06_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_06_ctrl.s" "Tail_06_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_06_ctrl.pm" "Tail_06_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_06_jnt_parentConstraint1.w0" "Tail_06_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_jnt.ssc" "Tail_06_jnt_scaleConstraint1.tsc";
connectAttr "Tail_06_jnt.pim" "Tail_06_jnt_scaleConstraint1.cpim";
connectAttr "Tail_06_ctrl.s" "Tail_06_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_06_ctrl.pm" "Tail_06_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_06_jnt_scaleConstraint1.w0" "Tail_06_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_jnt.ro" "Tail_05_jnt_parentConstraint1.cro";
connectAttr "Tail_05_jnt.pim" "Tail_05_jnt_parentConstraint1.cpim";
connectAttr "Tail_05_jnt.rp" "Tail_05_jnt_parentConstraint1.crp";
connectAttr "Tail_05_jnt.rpt" "Tail_05_jnt_parentConstraint1.crt";
connectAttr "Tail_05_jnt.jo" "Tail_05_jnt_parentConstraint1.cjo";
connectAttr "Tail_05_ctrl.t" "Tail_05_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_ctrl.rp" "Tail_05_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_05_ctrl.rpt" "Tail_05_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_05_ctrl.r" "Tail_05_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_ctrl.ro" "Tail_05_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_05_ctrl.s" "Tail_05_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_ctrl.pm" "Tail_05_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_05_jnt_parentConstraint1.w0" "Tail_05_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_jnt.ssc" "Tail_05_jnt_scaleConstraint1.tsc";
connectAttr "Tail_05_jnt.pim" "Tail_05_jnt_scaleConstraint1.cpim";
connectAttr "Tail_05_ctrl.s" "Tail_05_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_05_ctrl.pm" "Tail_05_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_05_jnt_scaleConstraint1.w0" "Tail_05_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_jnt.ro" "Tail_04_jnt_parentConstraint1.cro";
connectAttr "Tail_04_jnt.pim" "Tail_04_jnt_parentConstraint1.cpim";
connectAttr "Tail_04_jnt.rp" "Tail_04_jnt_parentConstraint1.crp";
connectAttr "Tail_04_jnt.rpt" "Tail_04_jnt_parentConstraint1.crt";
connectAttr "Tail_04_jnt.jo" "Tail_04_jnt_parentConstraint1.cjo";
connectAttr "Tail_04_ctrl.t" "Tail_04_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_ctrl.rp" "Tail_04_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_ctrl.rpt" "Tail_04_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_ctrl.r" "Tail_04_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_ctrl.ro" "Tail_04_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_ctrl.s" "Tail_04_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_ctrl.pm" "Tail_04_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_jnt_parentConstraint1.w0" "Tail_04_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_jnt.ssc" "Tail_04_jnt_scaleConstraint1.tsc";
connectAttr "Tail_04_jnt.pim" "Tail_04_jnt_scaleConstraint1.cpim";
connectAttr "Tail_04_ctrl.s" "Tail_04_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_04_ctrl.pm" "Tail_04_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_04_jnt_scaleConstraint1.w0" "Tail_04_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_jnt.ro" "Tail_03_jnt_parentConstraint1.cro";
connectAttr "Tail_03_jnt.pim" "Tail_03_jnt_parentConstraint1.cpim";
connectAttr "Tail_03_jnt.rp" "Tail_03_jnt_parentConstraint1.crp";
connectAttr "Tail_03_jnt.rpt" "Tail_03_jnt_parentConstraint1.crt";
connectAttr "Tail_03_jnt.jo" "Tail_03_jnt_parentConstraint1.cjo";
connectAttr "Tail_03_ctrl.t" "Tail_03_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_ctrl.rp" "Tail_03_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_ctrl.rpt" "Tail_03_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_ctrl.r" "Tail_03_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_ctrl.ro" "Tail_03_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_ctrl.s" "Tail_03_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_ctrl.pm" "Tail_03_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_jnt_parentConstraint1.w0" "Tail_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_jnt.ssc" "Tail_03_jnt_scaleConstraint1.tsc";
connectAttr "Tail_03_jnt.pim" "Tail_03_jnt_scaleConstraint1.cpim";
connectAttr "Tail_03_ctrl.s" "Tail_03_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_03_ctrl.pm" "Tail_03_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_03_jnt_scaleConstraint1.w0" "Tail_03_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_jnt.ro" "Tail_02_jnt_parentConstraint1.cro";
connectAttr "Tail_02_jnt.pim" "Tail_02_jnt_parentConstraint1.cpim";
connectAttr "Tail_02_jnt.rp" "Tail_02_jnt_parentConstraint1.crp";
connectAttr "Tail_02_jnt.rpt" "Tail_02_jnt_parentConstraint1.crt";
connectAttr "Tail_02_jnt.jo" "Tail_02_jnt_parentConstraint1.cjo";
connectAttr "Tail_02_ctrl.t" "Tail_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_ctrl.rp" "Tail_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_ctrl.rpt" "Tail_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_ctrl.r" "Tail_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_ctrl.ro" "Tail_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_ctrl.s" "Tail_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_ctrl.pm" "Tail_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_jnt_parentConstraint1.w0" "Tail_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_jnt.ssc" "Tail_02_jnt_scaleConstraint1.tsc";
connectAttr "Tail_02_jnt.pim" "Tail_02_jnt_scaleConstraint1.cpim";
connectAttr "Tail_02_ctrl.s" "Tail_02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_ctrl.pm" "Tail_02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_02_jnt_scaleConstraint1.w0" "Tail_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_jnt.ro" "Tail_01_jnt_parentConstraint1.cro";
connectAttr "Tail_01_jnt.pim" "Tail_01_jnt_parentConstraint1.cpim";
connectAttr "Tail_01_jnt.rp" "Tail_01_jnt_parentConstraint1.crp";
connectAttr "Tail_01_jnt.rpt" "Tail_01_jnt_parentConstraint1.crt";
connectAttr "Tail_01_jnt.jo" "Tail_01_jnt_parentConstraint1.cjo";
connectAttr "Tail_01_ctrl.t" "Tail_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_ctrl.rp" "Tail_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_ctrl.rpt" "Tail_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_ctrl.r" "Tail_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_ctrl.ro" "Tail_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_ctrl.s" "Tail_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_ctrl.pm" "Tail_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_jnt_parentConstraint1.w0" "Tail_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_jnt.pim" "Tail_01_jnt_scaleConstraint1.cpim";
connectAttr "Tail_01_ctrl.s" "Tail_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_ctrl.pm" "Tail_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_01_jnt_scaleConstraint1.w0" "Tail_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Control_layer.di" "Controls.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "OrangeBall.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "OrangeBall.msg" "materialInfo1.m";
connectAttr "Blue.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Blue.msg" "materialInfo2.m";
connectAttr "GreenCone.oc" "standardSurface4SG.ss";
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "GreenCone.msg" "materialInfo3.m";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "OrangeBall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "GreenCone.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "layerManager.dli[1]" "Joint_Layer.id";
connectAttr "layerManager.dli[2]" "Control_layer.id";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "OrangeBall.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenCone.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ControlPractice.ma
