//Maya ASCII 2025ff03 scene
//Name: Shield.ma
//Last modified: Fri, Nov 21, 2025 01:11:05 PM
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
fileInfo "UUID" "FA2432D5-4A8D-42B9-F23C-0FB800DD265B";
createNode transform -s -n "persp";
	rename -uid "4CB0B0F5-44E1-DAE9-29C9-2C85D1485BD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.283166190341746 4.288075013802441 80.850814423716727 ;
	setAttr ".r" -type "double3" 11.061647278686992 708.59999999994284 2.0278538504227583e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8F86031-494C-CB97-11C0-86B9B9D3A7D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 86.714804198120646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.905717157668526 -32.793254994764361 7.91168522889431 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4485F3F8-4FEB-0397-F70A-DFBFF66AA36C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9D28E31-4D2F-96BA-7E0F-51A6D0515026";
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
	rename -uid "2B081764-4DBA-AA0B-6832-638DB951330A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01C7B7A4-4505-9C66-B4FE-678F9A0F7C43";
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
	rename -uid "EC8386EA-4FEF-1259-80C5-BA8B4CA676A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95265A8B-482F-9909-DF1C-9BB6F53844A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.263422926513741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "A3E48C49-4447-DF73-80C6-058495ECFFD7";
	setAttr ".t" -type "double3" 83.889576569490359 4.5318352665557837 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 19.761233820829105 19.761233820829105 28.206957468104129 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "15ACF9E0-4EF6-14D1-FF34-CEAE860417AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "A17C851A-41D5-F9C6-4E50-6583D9B27954";
	setAttr ".t" -type "double3" 83.889576569490359 6.8015069923611424 1.1111467876831236 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 11.667752660322311 11.667752660322311 11.667752660322311 ;
	setAttr ".rp" -type "double3" 0 -1.3919675914493308e-07 -6.1815778782362809e-23 ;
	setAttr ".rpt" -type "double3" 0 1.3919675914493308e-07 1.3919675914493313e-07 ;
	setAttr ".sp" -type "double3" 0 -1.8734640006012881e-08 -8.3198514770956329e-24 ;
	setAttr ".spt" -type "double3" 0 -1.2046211934514172e-07 -5.3495927396847931e-23 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "695C7555-4436-D3E7-2146-8F83E5964EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666670143604279 0.083333402872085571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.020566694 -9.6062602e-18 0.021631375 
		0.0021987555 -1.0269909e-18 0.002312578 -0.0064284462 1.5006282e-18 -0.0033791142 
		-0.044627137 1.0417559e-17 -0.023458257 -0.04462713 1.0417557e-17 -0.023458254 -0.04462713 
		1.0417561e-17 -0.023458261 -0.019147327 4.4696671e-18 -0.010064796 0.04360804 -2.036837e-17 
		0.045865491 0.043608028 -2.0368365e-17 0.04586548 0.00034900228 -8.1728071e-19 0.0018403525 
		-0.044627126 1.0417557e-17 -0.023458254 -0.046282444 1.0953516e-17 -0.024665125 -0.049088627 
		1.1862114e-17 -0.026711106 -0.01169925 3.535008e-18 -0.0079601305 0.04360804 -2.0368368e-17 
		0.045865487 0.043608032 -2.0368366e-17 0.045865484 0.0011684125 -5.4574187e-19 0.0012289014 
		-0.0019653528 6.0402574e-19 -0.001360145 -0.061778914 2.0002883e-17 -0.045042489 
		-0.061778914 2.0002883e-17 -0.045042489 -0.061778914 2.0002883e-17 -0.045042489 0.04360804 
		-2.0368368e-17 0.045865487 0.043608036 -2.036837e-17 0.045865491 0.00042513048 -1.9856745e-19 
		0.00044713414 -0.0009353325 3.028408e-19 -0.00068193686 -0.061778914 2.0002883e-17 
		-0.045042489 -0.061778914 2.0002883e-17 -0.045042489 -0.061778914 2.0002883e-17 -0.045042489 
		0.04360804 -2.0368368e-17 0.045865487 0.043608032 -2.0368366e-17 0.045865484 0.00057008385 
		-5.4070067e-19 0.0012175497 -0.0018106948 5.2222249e-19 -0.0011759405 -0.062364418 
		2.0007817e-17 -0.045053598 -0.061778914 2.0002883e-17 -0.045042489 -0.061778914 2.0002883e-17 
		-0.045042489 0.004834326 -2.9218048e-18 0.0065793195 -0.021888098 -1.2600199e-18 
		0.0028373126 -0.025037387 2.1095091e-19 -0.00047501922 -0.028159322 1.2217755e-18 
		-0.0027511939 -0.080200292 2.0158089e-17 -0.045391981 -0.063835032 2.0020203e-17 
		-0.045081489 -0.061778914 2.0002883e-17 -0.045042489 -0.010915221 9.196744e-20 -0.00020709226 
		-0.025037387 2.1094925e-19 -0.00047501549 -0.025037387 2.1095091e-19 -0.00047501922 
		-0.025037387 2.109476e-19 -0.00047501177 -0.023386609 1.9704042e-19 -0.00044369558 
		-0.0067293872 1.0389695e-18 -0.0023395512 -0.029136455 9.4338534e-18 -0.021243149 
		0.043608028 0 0.045865491 0.00034900228 0 0.0018403488 -0.044627141 0 -0.023458265 
		-0.044943407 0 -0.023688851 -0.049088627 0 -0.026711106 0.043608032 0 0.045865495 
		0.0011684125 0 0.0012288977 -0.00073563354 0 -0.00045102902 -0.046562959 0 -0.033948667 
		-0.061778914 0 -0.045042489 0.04360804 0 0.045865487 0.00042512303 0 0.00044714159 
		-6.731999e-05 0 -4.9086178e-05 -0.046562959 0 -0.033948667 -0.061778914 0 -0.045042489 
		0.043608032 0 0.045865495 0.00057008385 0 0.0012175459 -0.00054045208 0 -0.00023484563 
		-0.047233775 0 -0.033961389 -0.061778914 0 -0.045042489 -0.021888101 0 0.0028373015 
		-0.025037395 0 -0.00047501549 -0.026073983 0 -0.0012307838 -0.071600355 0 -0.034423679 
		-0.065588467 0 -0.045114759 0.018813182 0 0.019787073 0.031619728 0 0.03325659 0.0064466833 
		0 0.0067804195 0.0017490659 0 0.0018396134 0.043608036 0 0.045865487 0.043608032 
		0 0.045865484 -0.0087125236 0 -0.0045797406 -0.006428435 0 -0.0033791142 -0.04462713 
		0 -0.023458257 -0.044627137 0 -0.02345825 -0.044627137 0 -0.023458261 -0.044627141 
		0 -0.023458257 -0.044627134 0 -0.023458261 -0.044627134 0 -0.023458257 -0.030617923 
		0 -0.016094314 -0.017458394 0 -0.0091770049 -0.01977342 0 -0.012847587 -0.011167035 
		0 -0.0076803723 0.04360804 0 0.045865487 0.043608036 0 0.045865487 -0.061778914 0 
		-0.045042489 -0.061778914 0 -0.045042489 0.04360804 0 0.045865484 0.043608036 0 0.045865491 
		-0.061778914 0 -0.045042489 -0.061778914 0 -0.045042489 0.04360804 0 0.045865487 
		0.043608036 0 0.045865487 -0.061778914 0 -0.045042489 -0.061778914 0 -0.045042489 
		0.0051140129 0 0.0065846187 0.0044827382 0 0.0088777477 -0.061778914 0 -0.045042489 
		-0.061778914 0 -0.045042489 -0.025037384 0 -0.00047501922 -0.025037395 0 -0.00047501177 
		-0.017339472 0 -0.00032896665 -0.0099579403 0 -0.00018892181 -0.025037384 0 -0.00047501922 
		-0.025037391 0 -0.00047501177 -0.025037387 0 -0.00047501177 -0.02503738 0 -0.00047501922 
		-0.025037395 0 -0.00047501549 -0.026341205 0 -0.0014256239 -0.0065085222 0 -0.0018829827 
		-0.015560787 0 -0.006780507 -0.044795103 0 -0.032659732 -0.026652262 0 -0.019431949 
		-0.040818967 0 -0.021456499 -0.0066484152 0 -0.0035084391 -0.0036819072 0 -0.00011766289 
		-0.023828082 0 -0.0011162593 -0.011935518 0 -0.0062739085 -6.2701154e-05 0 -3.2962591e-05 
		-2.7114413e-05 0 -5.1814823e-07 -0.0066573191 0 -0.00012630742 -7.4505806e-09 0 -3.7252903e-09 
		3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 1.1175871e-08 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 -0.033404045 0 -0.017558843 -0.029267518 
		0 -0.015547779 -0.023623943 0 -0.013093513 -0.0086736577 0 -0.004559306 -0.0050001247 
		0 -0.0026283266 -0.031693872 0 -0.012450213 -0.046636734 0 -0.021078691 -0.033140492 
		0 -0.009306387 -0.0028115828 0 -5.3341326e-05 -0.0047727339 0 -9.0548536e-05 1.1175871e-08 
		0 -3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 -3.7252903e-09 
		0 0 3.7252903e-09 0 7.4505806e-09 1.1175871e-08 0 -3.7252903e-09 1.1175871e-08 0 
		-3.7252903e-09 3.7252903e-09 0 7.4505806e-09 -0.02009262 0 -0.010561686 -0.021353187 
		0 -0.011224304 -0.033404049 0 -0.017558843 -0.0050001247 0 -0.0026283155 -0.0086736577 
		0 -0.0045593134 -0.018783612 0 -0.00035636174 -0.016078804 0 -0.00030504307 -0.011312775 
		0 -0.00021462375 -0.004884379 0 -9.2666771e-05 -0.0028222299 0 -5.354773e-05;
	setAttr ".pt[166:209]" 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 -0.0034095913 0 
		-0.0017922493 -0.0027388302 0 -0.0014396739 -0.0014413074 0 -0.00075761956 1.1175871e-08 
		0 -3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 -0.019521587 0 -0.013685934 -0.021433681 
		0 -0.015450619 -0.017053029 0 -0.012027702 -7.4505806e-09 0 0 -7.4505806e-09 0 0 
		-0.0023276675 0 -4.4160668e-05 -0.0016813873 0 -3.1895717e-05 -0.0015114854 0 -2.868002e-05 
		1.1175871e-08 0 -3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 -0.018279901 0 -0.011041033 
		-0.023491358 0 -0.015050073 -0.020928536 0 -0.012350078 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -3.7252903e-09 0 -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09 7.4505806e-09 
		0 3.7252903e-09 0 0 3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09 -3.7252903e-09 
		0 -3.7252903e-09 7.4505806e-09 0 3.7252903e-09 0 0 3.7252903e-09 -3.7252903e-09 0 
		-3.7252903e-09 1.1175871e-08 0 3.7252903e-09 3.7252903e-09 0 0 7.4505806e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 -3.7252903e-09 1.1175871e-08 0 3.7252903e-09 3.7252903e-09 0 0 7.4505806e-09 
		0 -3.7252903e-09;
createNode transform -n "left";
	rename -uid "21797D6F-41F5-7F17-C2E3-51ACAE1E1AB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "6AA371A0-4F7C-2890-03FF-439FE3660C31";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane3";
	rename -uid "6CA51FCF-456A-CC30-5F26-F4849AF423A7";
	setAttr ".t" -type "double3" 33.862911040531138 4.9162015881330099 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 26.002401457225545 11.518671646886203 64.269744340968003 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "BABF6238-4CDD-19C2-D764-33A04199234F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.29444980621337891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[79]" -type "float3" 0 -0.19762652 7.4505806e-09 ;
	setAttr ".pt[80]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[83]" -type "float3" 0 -0.19762652 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[123]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".pt[268]" -type "float3" 0 0 1.1641532e-09 ;
createNode transform -n "pPlane4";
	rename -uid "60D136E3-407D-D738-28E5-30946C8605EE";
	setAttr ".t" -type "double3" -20.999356994979294 0 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 33.829142985878434 33.829142985878434 33.829142985878434 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "6CC2EB3E-45D2-7D1D-2076-6AA01B21A53B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA62C542-4616-AEF1-4AE5-E8A1584BF5CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFC9E730-4DB5-E34B-C5CA-6985B9074F95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71B4F7E8-4C47-AA24-7FD2-9687731AE5AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "F76F8C6D-4B18-94DF-3022-8C8C9F085646";
createNode displayLayer -n "defaultLayer";
	rename -uid "563CBA27-4551-5273-D6E0-648D896F5F99";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A8776C6-4399-0710-B143-A9AAC549E379";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81B36520-409C-784C-6315-5187AD89A1F7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3E36722B-42B4-C06C-4167-87BE4AA8C056";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CB6C5151-470E-039A-3F9C-B687A2BBD7C1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B6517E73-40E4-1114-95B0-ED9C58B81A1F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5912DA7F-49D5-AC32-9DFF-DEB6F49CF0BD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "64243DF7-42B8-4705-FB26-7288B6E73AA2";
createNode polyPlane -n "polyPlane1";
	rename -uid "3213DA5A-4B2C-70BE-E45C-B1814FFBDFA8";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BACD1589-43B5-A67D-F772-EB9670F256DF";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.40374344220696134 ;
	setAttr ".pvt" -type "float3" 0 3.1933887 1.3293778 ;
	setAttr ".rs" 43569;
	setAttr ".lt" -type "double3" 7.7715611723760958e-16 -2.4806545706468341e-16 1.1264061462084654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.465219261277401 -10.456999906736197 0.1110217532137025 ;
	setAttr ".cbx" -type "double3" 10.465219261277401 16.843777456912967 1.7402472552346602 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E53EED7D-4E8C-3668-9B2B-FEA7841ECB8C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.061400689 0.033699989 0.013945961
		 -0.011231796 0.096937634 0.16121428 0 0.12652884 0.26349163 0.011231796 0.096937634
		 0.16121428 0.061400674 0.033699989 0.013945961 -0.20069228 0.011041916 -0.01358209
		 -0.060043134 0.090804256 0.097091906 -2.3604835e-10 0.12652884 0.18052101 0.060043123
		 0.090804256 0.097091906 0.20069228 0.011041916 -0.01358209 -0.26089883 0.0080721024
		 -0.088048145 -0.10359767 0.084222399 -0.033154245 -2.0978548e-09 0.12652884 0.031781815
		 0.10359767 0.084222399 -0.033154245 0.26089883 0.0080721024 -0.088048145 -0.13694824
		 0.027092399 -0.1271378 -0.052545689 0.09468963 -0.1034638 0 0.12652884 -0.051388841
		 0.052545708 0.09468963 -0.1034638 0.13694824 0.027092399 -0.1271378;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "653945C1-4BBC-0A87-C6F6-3EA839470EF2";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1958191 2.4452946 ;
	setAttr ".rs" 60448;
	setAttr ".off" 1.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.681453084345774 -10.456456954422901 1.6201924893710995 ;
	setAttr ".cbx" -type "double3" 10.681453084345774 16.848095331990677 3.2703965951198795 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D229783F-40D6-98A2-1DA5-289595F44363";
	setAttr ".ics" -type "componentList" 1 "f[38:51]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1958191 2.4813592 ;
	setAttr ".rs" 50645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -10.681453084345774 -10.456456954422901 1.6201924893710995 ;
	setAttr ".cbx" -type "double3" 10.681453084345774 16.848095331990677 3.3425260461510193 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "788A4504-4167-D9F9-AB6E-2D9D5E0F3EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[96]" "e[101]" "e[107]" "e[112]" "e[117]" "e[122]" "e[126]" "e[132]" "e[139]" "e[142]" "e[146]" "e[151]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "919076F2-47BB-2DD6-6AFA-37AF95F1F302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[109:110]" "e[112]" "e[114]" "e[116:117]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "414F84DA-47A0-F75E-01B3-4B959C9801BB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9A431B13-4B02-B822-82B9-E9AD09786A46";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	rename -uid "983FE8E9-4ADC-9CA7-FADB-6699CE663150";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "3C173CED-4042-ECAF-8C7F-8BBF08AE5AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 8.1710500478415433 0 0 0 0 -3.6286751593912673e-15 -8.1710500478415433 0
		 0 8.1710500478415433 -3.6286751593912673e-15 0 0 8.0658238550629413 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "00C06F1E-4CB8-B2C7-2E91-C5881EAA8DD5";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 8.1710500478415433 0 0 0 0 -3.6286751593912673e-15 -8.1710500478415433 0
		 0 8.1710500478415433 -3.6286751593912673e-15 0 0 8.0658238550629413 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0658188 2.1628589e-22 ;
	setAttr ".rs" 33159;
	setAttr ".lt" -type "double3" 0 1.4697736850541996e-15 0.54113679190046204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.716125984356899 3.3496930003806868 -2.0943806619464044e-15 ;
	setAttr ".cbx" -type "double3" 4.716125984356899 12.781943995029415 2.094380661946404e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CA2619E0-4C37-27A3-D369-C49A3352376A";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1933887 1.1111524 ;
	setAttr ".rs" 65106;
	setAttr ".off" 2.119999885559082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.465219261277401 -10.456999906736197 1.1111442511566165 ;
	setAttr ".cbx" -type "double3" 10.465219261277401 16.843777456912967 1.1111605444417541 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C53233A7-4FE0-6F84-DBBF-468C32E123A8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.04708866 0 0 -0.016148334
		 0 0 -0.045739256 0 0 -0.016148334 0 0 0.04708866 0 0 0.069746517 0 0 -0.010015015
		 0 0 -0.045739256 0 0 -0.010015015 0 0 0.069746517 0 0 0.072716303 0 0 -0.0034332185
		 0 0 -0.045739256 0 0 -0.0034332185 0 0 0.072716303 0 0 0.0536962 0 0 -0.013900344
		 0 0 -0.045739256 0 0 -0.013900344 0 0 0.0536962 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "00247D23-4987-3A1B-3141-78AD1B90F627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[86]" "e[90]" "e[92]" "e[96]" "e[100]" "e[104]" "e[108]" "e[110]" "e[115]" "e[125]" "e[130]" "e[140]" "e[145]" "e[155]" "e[160]" "e[170]" "e[175:176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DF685A50-4AF0-D628-8965-61A6351C22D7";
	setAttr ".ics" -type "componentList" 1 "f[108:121]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1933887 1.1111531 ;
	setAttr ".rs" 59497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.39999997615814209;
	setAttr ".cbn" -type "double3" -10.465219261277401 -10.456999906736197 1.1111442511566165 ;
	setAttr ".cbx" -type "double3" 10.465219261277401 16.843777456912967 1.1111619790706235 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "510B8741-49A0-A0AD-4D3A-879F41F0FCEF";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[13:14]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0658169 0.61909264 ;
	setAttr ".rs" 43977;
	setAttr ".off" 0.2800000011920929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3343155241463842 5.299709714139059 0.61909267037338478 ;
	setAttr ".cbx" -type "double3" 1.3343155241463842 10.831924267408386 0.61909267037338722 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5AE67BCC-47BD-2D29-4ACD-AB9B6CECDAF4";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[13:14]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0658159 0.6190927 ;
	setAttr ".rs" 36879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5819610828582652 5.5805902289826399 0.61909272573055596 ;
	setAttr ".cbx" -type "double3" 0.5819610828582652 10.551041981135329 0.61909272573055818 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CB3E1DAB-45B5-79A7-4E0F-E1BE6FF834E1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[122:133]" -type "float3"  0.059381101 0 0 -2.2680593e-08
		 0 0 1.1030386e-08 0 0 0.061640803 0 0 -0.059381112 0 0 -0.061640803 0 0 0.0616409
		 0 0 -2.0078128e-09 0 0 -4.0156256e-09 0 0 0.059381228 0 0 -0.0616409 0 0 -0.059381235
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "629CBC7A-4285-001B-1636-E7B92970DF3C";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[13:14]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.065815 -0.31285223 ;
	setAttr ".rs" 37414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5819610828582652 5.5805897861252696 -0.31285222511196942 ;
	setAttr ".cbx" -type "double3" 0.5819610828582652 10.55104109542059 -0.3128522251119672 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "DF51FDF3-4DD4-254A-DC61-7197839B7EE1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[134:145]" -type "float3"  0 0.12543148 0 0 0.12543148
		 0 0 0.12543148 0 0 0.12543148 0 0 0.12543148 0 0 0.12543148 0 0 0.12543148 0 0 0.12543148
		 0 0 0.12543148 0 0 0.12543148 0 0 0.12543148 0 0 0.12543148 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E7264F2B-429D-1383-EA46-2EA1587F98AF";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[13:14]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.065815 -0.76130933 ;
	setAttr ".rs" 61255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5819610828582652 6.0292450437759486 -0.76130930409003139 ;
	setAttr ".cbx" -type "double3" 0.5819610828582652 10.102384066340436 -0.76130930409002961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F81EF514-4C61-FC88-C069-E2B995DAE1EB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[146:157]" -type "float3"  0 0.060358331 -0.058452044
		 0 0.060358331 -0.060385115 0 0.060358331 -0.040129419 0 0.060358331 -0.039425846
		 0 0.060358331 -0.058452077 0 0.060358331 -0.039425857 0 0.060358331 0.039425768 0
		 0.060358331 0.040129308 0 0.060358331 0.060385115 0 0.060358331 0.058452059 0 0.060358331
		 0.039425768 0 0.060358331 0.058452059;
createNode polyTweak -n "polyTweak6";
	rename -uid "5F6E69A5-4E85-AFA1-D20F-7D8E0626318E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[158:169]" -type "float3"  0 0.074133843 -0.10177774
		 0 0.078129642 -0.1065568 0 0.036260322 -0.05648011 0 0.034806009 -0.054740705 0 0.074134007
		 -0.10177784 0 0.034806058 -0.054740749 0 0.03480592 0.054740548 0 0.036260191 0.056479841
		 0 0.078129731 0.10655684 0 0.074134007 0.10177781 0 0.03480592 0.054740548 0 0.074134007
		 0.10177781;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6E358890-4AD5-9D46-CC53-8CBEF09D07DA";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3FF67B55-41FC-13B3-11E9-49B3E7A79D1D";
	setAttr ".ics" -type "componentList" 6 "e[314]" "e[319]" "e[321:322]" "e[327]" "e[332]" "e[334:335]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "007DD295-41C6-CE0E-1B28-1F997D860E2B";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E48CA6D6-4E92-6D5F-7077-3E8ABC299260";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[12]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "38D7EC80-4DFB-CDF7-3820-9293830A54D1";
	setAttr ".ics" -type "componentList" 4 "e[312]" "e[315:316]" "e[324]" "e[327:328]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C3EA2B9D-4DB2-524D-9A49-AC82F5FFD2DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[269]" "e[283]" "e[293]" "e[307]" "e[317]" "e[331]" "e[336]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "AC8FBD7E-4324-9BD9-4FDA-11AB7E7C4BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[261]" "e[274]" "e[279]" "e[292]" "e[297]" "e[310]" "e[319]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "ED338EFE-410C-DEE5-98FB-59B133D0F75C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[260]" "e[262]" "e[264]" "e[268]" "e[272]" "e[274]" "e[276]" "e[280]" "e[284]" "e[286]" "e[288]" "e[292]" "e[296:297]";
	setAttr ".ix" -type "matrix" 7.4299137365028001 0 0 0 0 -3.2995445204976548e-15 -7.4299137365028001 0
		 0 7.4299137365028001 -3.2995445204976548e-15 0 0 8.0658238550629413 1.1111467876831238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "216C4C05-4728-E5B3-A42A-9DB4540D2C40";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[147]" -type "float3" 0 -0.017220428 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.017220428 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.017220428 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.017220428 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.017220428 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.017220428 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7804570A-4AEC-8F95-91CE-5B99386DFBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[236]" "e[241]" "e[246]" "e[251]" "e[259]" "e[262]" "e[267]" "e[271]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[299]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6A42C72C-4170-3FC5-D956-E69E3C05EF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[232]" "e[234]" "e[236]" "e[238]" "e[241:242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256:257]";
	setAttr ".ix" -type "matrix" 13.753759197946271 0 0 0 0 -6.1078960546839906e-15 13.753759197946271 0
		 0 -19.631957409162382 -8.7183404536450047e-15 0 0 4.5318352665557837 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "0B85C1E4-49CA-2C71-5850-68B223B3C826";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 0.01866387 0 0 0.018663229
		 0 0 0.018662946 0 0 0.018663229 0 0 0.01866387 0 0 0.018664088 0 0 0.018664088 0
		 0 0.018664118 0 0 0.018664118 0 0 0.018663922 0 0 0.018663257 0 0 0.018662946 0 0
		 0.018663257 0 0 0.018663922 0;
createNode polyPlane -n "polyPlane3";
	rename -uid "330E5CD3-4482-0D54-4B0B-0896932D2E0A";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C47762FD-47D2-33B8-CA8C-E7BFCE561019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[26]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -6.7281835871648652e-15 15.150522548017987 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 -10.88384952684293 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.883849 12.94992 3.5676875e-15 ;
	setAttr ".rs" 53027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.771061126860616 4.9162015881330099 0 ;
	setAttr ".cbx" -type "double3" 5.0033620731747543 20.983637673375011 7.1353749954115035e-15 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "131157E0-4B27-919B-B988-098977C25266";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.027737217 -1.7888509e-16 -0.095110156 ;
	setAttr ".tk[4]" -type "float3" -0.027737217 -1.7888509e-16 -0.095110156 ;
	setAttr ".tk[10]" -type "float3" -0.11099019 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.11099019 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.11099019 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.11099019 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.323489e-23 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.323489e-23 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "EB6A2E88-47D8-E774-7B0B-B0882C2E9809";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483639 -2147483630 -2147483621 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "27EC4F32-4856-0C68-038C-0386278E641E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[0:28]" -type "float3"  0 0.0097414525 0.13441662
		 0 0.25683409 0.13441662 0 0.41929257 0.13441662 0 0.25683409 0.13441662 0 0.0097414525
		 0.13441662 0 0.021242378 0 0 0.25683409 0 0 0.41929257 0 0 0.25683409 0 0 0.021242378
		 0 0 1.1288637e-16 0.05992284 0 0.25683409 0.05992284 0 0.41929257 0.05992284 0 0.25683409
		 0.05992284 0 1.1288637e-16 0.05992284 0 -1.0913059e-16 -0.057852399 0 0.25683409
		 -0.057852391 0 0.41929257 -0.057852391 0 0.25683409 -0.057852391 0 -1.0913059e-16
		 -0.057852399 0 0.021242378 0 0 0.25683409 0 0 0.41929257 0 0 0.25683409 0 0 0.021242378
		 0 -0.31601819 0 0 -0.31601819 0 0 0.31601819 0 0 0.31601819 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "36286E8F-419D-191C-AA3B-198BD4BB41E1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483633 -2147483624 -2147483615 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3E2B99B6-42AB-1BA8-8E20-A3BC0A89F7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[6]" "e[46]" "e[55]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -6.7281835871648652e-15 15.150522548017987 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 -10.88384952684293 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.883849 -32.801239 2.0193794 ;
	setAttr ".rs" 61986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.1638148891276 -35.857593657780043 0.14758809609371679 ;
	setAttr ".cbx" -type "double3" 1.3961173853056401 -29.744886833896206 3.8911706679481166 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "169B5A2E-4D29-C750-AA27-B29E2ABE921B";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -6.7281835871648652e-15 15.150522548017987 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 -10.88384952684293 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.883847 -3.3600774 3.1762505 ;
	setAttr ".rs" 53089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.2999997138977051;
	setAttr ".cbn" -type "double3" -34.988289199341082 -43.771228387659747 5.9218902658575246e-23 ;
	setAttr ".cbx" -type "double3" 13.220594795246932 37.051073758617008 6.3525010717612194 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "534B93B7-43AE-DE8C-E27C-8A9FF6840B97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[39:44]" -type "float3"  0 2.2551405e-16 0.12216819
		 0 0 0.17068668 0 0 0.032240883 0 0 0.17068668 0 0 0.032240883 0 2.2551405e-16 0.12216819;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2CE89372-4492-AAB7-E6E4-1F9218203DC1";
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -6.7281835871648652e-15 15.150522548017987 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 -10.88384952684293 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.883847 0.68721533 6.4123697 ;
	setAttr ".rs" 51424;
	setAttr ".off" 3.0999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.988289199341082 -35.863814836836795 2.9436114642441851 ;
	setAttr ".cbx" -type "double3" 13.220594795246932 37.238245438858812 9.8811281143491172 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "356433DE-495D-8CD5-A40C-49A5ED525016";
	setAttr ".ics" -type "componentList" 1 "f[88:111]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -6.7281835871648652e-15 15.150522548017987 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 -10.88384952684293 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.883847 0.68721533 6.4124322 ;
	setAttr ".rs" 35333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7999999523162842;
	setAttr ".cbn" -type "double3" -34.988289199341082 -35.863814836836795 2.9436112384838062 ;
	setAttr ".cbx" -type "double3" 13.220594795246932 37.238245438858812 9.8812527340781227 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A07A179B-4402-72C0-3F69-638F1759017A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[77]" -type "float3" 0.038924221 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.038924221 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.070132859 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.070132852 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.080296323 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.080296338 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-08 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "8B31090F-45D9-F0E1-0E41-188800558068";
	setAttr -s 25 ".e[0:24]"  0.63148099 0.63148099 0.63148099 0.63148099
		 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099
		 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099
		 0.63148099 0.63148099 0.63148099 0.63148099 0.63148099;
	setAttr -s 25 ".d[0:24]"  -2147483629 -2147483595 -2147483627 -2147483625 -2147483623 -2147483586 
		-2147483622 -2147483603 -2147483540 -2147483360 -2147483357 -2147483463 -2147483465 -2147483480 -2147483482 -2147483485 -2147483483 -2147483488 
		-2147483486 -2147483467 -2147483372 -2147483375 -2147483547 -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "08862716-4F0E-2C65-A2AD-53ABA5DB426D";
	setAttr -s 25 ".e[0:24]"  0.56311798 0.56311798 0.56311798 0.56311798
		 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798
		 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798
		 0.56311798 0.56311798 0.56311798 0.56311798 0.56311798;
	setAttr -s 25 ".d[0:24]"  -2147483629 -2147483595 -2147483627 -2147483625 -2147483623 -2147483586 
		-2147483622 -2147483603 -2147483540 -2147483360 -2147483357 -2147483463 -2147483465 -2147483480 -2147483482 -2147483485 -2147483483 -2147483488 
		-2147483486 -2147483467 -2147483372 -2147483375 -2147483547 -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C8B6E000-489A-94D5-FEA8-B69BCD56F365";
	setAttr ".ics" -type "componentList" 1 "f[195:202]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -6.7281835871648652e-15 15.150522548017987 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 -10.88384952684293 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.883845 12.729534 6.5905633 ;
	setAttr ".rs" 43049;
	setAttr ".ls" -type "double3" 1 1 0.082882990983502866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7.0999999046325684;
	setAttr ".cbn" -type "double3" -31.888287069100343 9.4517083170779319 3.2999990555991499 ;
	setAttr ".cbx" -type "double3" 10.120597314597898 16.007359067488164 9.881127211307609 ;
createNode polyPlane -n "polyPlane4";
	rename -uid "581A0621-4CB2-FC86-8FB9-8E8CB37673D6";
	setAttr ".sw" 4;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "85C571AC-4A27-57FE-136D-489D2C53DF22";
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -5.1153177901880132e-15 11.518671646886203 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 33.862911040531138 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.862915 -36.774143 3.6985722 ;
	setAttr ".rs" 47202;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.788871270881202 -43.771228387659747 2.2179674676879571 ;
	setAttr ".cbx" -type "double3" 47.936955459772783 -29.777057684708129 5.1791769745796286 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D6FB1FB8-49CB-E1DB-1076-8FA6711DEC24";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[210:227]" -type "float3"  -0.13259517 -0.21352969 0
		 0 -0.1427774 0 0 -0.14307092 0 -0.13259499 -0.21351494 0 0 -0.11906251 0 0 -0.11827022
		 0 0 -0.1530949 0 0 -0.15257698 0 0 -0.31467113 0 0 -0.31467113 0 0 -0.15309474 0
		 0 -0.15257688 0 0 -0.11906239 0 0 -0.11827017 0 0 -0.14307074 0 0 -0.1427774 0 0.13259502
		 -0.21351488 0 0.13259517 -0.2135296 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C4DF9D4A-486C-2621-8A9A-FC814425271C";
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -5.1153177901880132e-15 11.518671646886203 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 33.862911040531138 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.862911 -36.869774 3.6861494 ;
	setAttr ".rs" 41258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.7000000476837158;
	setAttr ".cbn" -type "double3" 20.687252981498965 -41.655970046736314 2.6604071178483348 ;
	setAttr ".cbx" -type "double3" 47.038570649427214 -32.083578973873742 4.7118916903625969 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "790B91F5-4828-AD64-9691-1BA0D60A7A77";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[15]" "f[18:21]" "f[173]" "f[176]";
	setAttr ".ix" -type "matrix" 26.002401457225545 0 0 0 0 -5.1153177901880132e-15 11.518671646886203 0
		 0 -64.269744340968003 -2.8541499981646014e-14 0 33.862911040531138 4.9162015881330099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.862911 0.65766281 6.8579164 ;
	setAttr ".rs" 42733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.5999999046325684;
	setAttr ".cbn" -type "double3" 22.595729042938643 -32.763085724036884 5.9349999985303628 ;
	setAttr ".cbx" -type "double3" 45.130096137851439 34.078411294244525 7.7808328950002821 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EF9C0813-4EF8-C684-DB8F-7987FEA52AB7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.18752486 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.18752486 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "3F209B7D-47D7-44DF-6684-00A9740D903E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147483095;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C7616C5E-4CD3-DA3D-2770-A1AAE6FA4981";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[252:279]" -type "float3"  -0.10476929 0.16482159 0 -0.13383716
		 0.16482159 0 -0.14478479 0.16482159 0 -0.11430119 0.16482159 0 -0.14964658 0.16482159
		 0 -0.11261038 0.16482159 0 -0.027873652 0.16482159 0.024693793 -0.021127747 0.16482159
		 0.024693793 -0.1120739 0.16482159 0 -0.14579375 0.16482159 0 -0.15519382 0.16482159
		 0 -0.11221334 0.16482159 0 -0.055207562 0.16482159 -0.031083735 -0.042169504 0.16482159
		 -0.031083735 0.1338371 0.16482159 0 0.14478479 0.16482159 0 0.10476923 0.16482159
		 0 0.1143012 0.16482159 0 0.14964645 0.16482159 0 0.11261037 0.16482159 0 0.021127544
		 0.16482159 0.024693793 0.027873592 0.16482159 0.024693793 0.14579374 0.16482159 0
		 0.15519382 0.16482159 0 0.11207379 0.16482159 0 0.11221334 0.16482159 0 0.055207562
		 0.16482159 -0.031083735 0.042169541 0.16482159 -0.031083735;
createNode polySplit -n "polySplit6";
	rename -uid "5CDA6B2B-408D-3F28-EE48-30A7DC0B4933";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483322 -2147483127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "39FBF722-4720-FB12-BAF7-7A9F83EF1DB1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483110 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "35AF8313-4D02-3C83-CD1C-9C8591F7FF19";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483139 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8D4EF433-43A8-8E2E-C464-B2B2308443B6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483109 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "50170CC9-45B6-B8A0-ABDB-EF875621D292";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483141 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel8.out" "pPlaneShape1.i";
connectAttr "polyBevel6.out" "pPlaneShape2.i";
connectAttr "polySplit10.out" "pPlaneShape3.i";
connectAttr "polyPlane4.out" "pPlaneShape4.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pPlaneShape1.wm" "polyBevel2.mp";
connectAttr "polyPlane2.out" "polyCircularize1.ip";
connectAttr "pPlaneShape2.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel3.ip";
connectAttr "pPlaneShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBevel4.ip";
connectAttr "pPlaneShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pPlaneShape2.wm" "polyBevel5.mp";
connectAttr "polyTweak7.out" "polyBevel6.ip";
connectAttr "pPlaneShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyBevel7.ip";
connectAttr "pPlaneShape1.wm" "polyBevel7.mp";
connectAttr "polyTweak8.out" "polyBevel8.ip";
connectAttr "pPlaneShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace13.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace14.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplit5.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Shield.ma
