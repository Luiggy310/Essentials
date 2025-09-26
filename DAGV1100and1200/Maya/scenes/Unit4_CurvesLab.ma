//Maya ASCII 2026 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Thu, Sep 25, 2025 08:23:14 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "82FFCD80-4CD6-1628-B8BF-EA970F601952";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "84C784AE-4428-2163-C5BA-22AB70862EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.923897653027645 11.116978389782123 11.841275416944651 ;
	setAttr ".r" -type "double3" -4.1999999999987194 70.800000000000196 0 ;
	setAttr ".rpt" -type "double3" 1.8247994787776243e-16 -3.3863568652744081e-16 -9.1228372650209118e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F097E16-4440-6126-42DC-63A5FF306FE8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.466272162975997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.080505976538652588 2.0829998124316909 2.6792932821364119 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E922C36-4EC0-AF39-BF8A-E5B8AABA0A34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7980C136-42F1-F994-2D26-59BEF09CE264";
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
	rename -uid "CFA155FE-4482-F1A8-10FA-F38B2AABACC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9637978800271654 11.312914788295975 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BDD0040-4B89-A1B4-19DA-4C829DAB167D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.360658642394943;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C273F7F6-4D6C-2A98-7885-918741073BA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002436069333 4.5170468519772564 -3.2419821980241417 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6FA3CFB-42D9-6109-B7F7-9281CEFFD858";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002436069333;
	setAttr ".ow" 18.870388577427256;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.5170468519772564 -3.2419821980241417 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PlantPot";
	rename -uid "D2BE7375-4C58-074A-5061-B2BFBC9F9F4A";
	setAttr ".t" -type "double3" 0 0.14343000597152478 0 ;
	setAttr ".s" -type "double3" 2.624917209208919 0.10214534145589026 2.624917209208919 ;
createNode mesh -n "PlantPotShape" -p "PlantPot";
	rename -uid "2D02A878-4136-4DB7-55DE-338B173099FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[51]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[53]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[90]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[91]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[92]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[93]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[186]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[190]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[242]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[244]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[338]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[339]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[340]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[341]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[342]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[343]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[344]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[345]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[346]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[347]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[348]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[349]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[350]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[351]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[352]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[353]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[354]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[355]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[356]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[357]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[358]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[359]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[360]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[361]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[362]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[363]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[364]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[365]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[366]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[367]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[368]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[369]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[370]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[371]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[372]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[373]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[374]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[375]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[376]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[377]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[378]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[379]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[380]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
	setAttr ".pt[381]" -type "float3" -1.7881393e-07 -7.4505806e-07 -2.9802322e-07 ;
createNode transform -n "PeaShooterBody";
	rename -uid "EF944298-4D35-665F-A07E-7497F478E29A";
	setAttr ".t" -type "double3" 0 8.8164586322170351 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.0161111581427149 3.0161111581427149 3.0161111581427149 ;
createNode mesh -n "PeaShooterBodyShape" -p "PeaShooterBody";
	rename -uid "FC11D0EF-45CE-329E-AB37-459ECE5922B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[577:593]" -type "float3"  0.80259579 -5.5511151e-17 
		0 0.80259579 -5.5511151e-17 0 0.80259579 -5.5511151e-17 0 0.80259579 -5.521463e-17 
		0 0.80259579 -5.5185891e-17 0 0.80259579 -5.5511151e-17 0 0.80259579 -5.5511151e-17 
		0 0.80259579 -5.5511151e-17 0 0.80259579 -5.5511151e-17 0 0.80259579 -5.5185891e-17 
		0 0.80259579 -5.5511151e-17 0 0.80259579 -5.5511151e-17 0 0.80259579 -5.5511151e-17 
		0 0.80259579 -5.5511151e-17 0 0.80259579 -5.5511151e-17 0 0.80259579 -5.5511151e-17 
		0 0.80259579 -5.5511151e-17 0;
createNode transform -n "curve1";
	rename -uid "E34100AC-497E-BBA3-2B4C-26AD6D61B0CE";
	setAttr ".t" -type "double3" 0 0 -0.59334031682635113 ;
	setAttr ".s" -type "double3" 0.75212317357814384 1 1 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "096989C6-4576-F23F-8162-51BD4FCA7CD9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-2.3511828653123237 10.762439897407882 0
		-2.9329313977467115 11.164743608892355 0
		-4.0964284626154708 11.969351031861247 0
		-6.2671319418482181 10.65535185909898 0
		-7.3524836814645909 9.9983522727178435 0.15219634522961412
		;
createNode transform -n "curve2";
	rename -uid "63356088-4F08-9855-32B0-4FA059224204";
	setAttr ".s" -type "double3" 0.75212317357814384 1 1 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6926CABB-400B-867D-9968-7EB326054774";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-2.1601609591398381 11.14448370975285 0
		-2.6984954219895698 11.974712489041179 0
		-3.7751643476890182 13.086834353452033 0
		-6.5883960567746671 11.171979287156383 0
		-8.0085854746367744 9.2353529369953016 0
		;
createNode transform -n "curve3";
	rename -uid "1468F617-4D5A-F8A1-22BB-C290AEA1945D";
	setAttr ".t" -type "double3" 0 0 0.54749350497240479 ;
	setAttr ".s" -type "double3" 0.75212317357814384 1 1 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "AD1C00A2-41A4-E431-2A8D-A8B939669E0E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-2.3511828653123237 10.762439897407882 0
		-2.9329313977467115 11.164743608892355 0
		-4.0964284626154708 11.969351031861247 0
		-6.2671319418482181 10.65535185909898 0
		-7.3524836814645909 9.9983522727178435 -0.1710079882983615
		;
createNode transform -n "HeadLeaf";
	rename -uid "CD644AE9-405D-64BC-E217-F2BC3E4CF6D5";
createNode mesh -n "HeadLeafShape" -p "HeadLeaf";
	rename -uid "9DE8C3A3-453E-1A64-7162-929D18C48CF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve4";
	rename -uid "3A174A9A-4146-0A93-8D26-B7B364D4CAD4";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "2D6F22E7-4116-8A54-2D08-198BB739B3C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 3.4387894119729014 -0.43973122400151848
		0 4.1576277053091459 -1.775876978281886
		0 5.5953042919816109 -4.4481684868426044
		0 4.5475061016948732 -5.5122116103120451
		0 3.609003571068369 -6.0442331720467646
		;
createNode transform -n "curve5";
	rename -uid "DFDEAF38-458F-17DF-D39B-8AA0D467F3A1";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "EE94EF8C-493C-C7DD-73C9-DC92C5A3B08C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 3.2905592007053146 -0.5524699913063339
		0.16637936007481002 4.2119913158059177 -1.9220478685600411
		0.55340340771473628 4.7858523831233679 -4.6612036230674381
		0.47036371484049022 4.337938791055568 -5.2627666139293829
		0 4.0790155479515464 -5.5635481093603536
		;
createNode transform -n "curve6";
	rename -uid "037E8A39-4D99-21A8-FF52-E58E52F8CBC8";
	setAttr ".t" -type "double3" -0.69200965829858874 0 0 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "9A95C05B-4DFD-8AEE-9469-39BCC56DE88D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.44933875147960467 4.0790155479515464 -5.5635481093603536
		0.15055646582104021 4.337938791055568 -5.2627666139293829
		-0.023051939851824133 4.7858523831233679 -4.6612036230674381
		0.55589534925394346 4.2119913158059177 -1.9220478685600411
		0.61456238219116321 3.2905592007053146 -0.5524699913063339
		;
createNode transform -n "BodyLeaf1";
	rename -uid "060F7A4D-48B1-CFDF-45DC-7DA6B77DEB38";
	setAttr ".t" -type "double3" 0 0 0.14362543774065784 ;
	setAttr ".s" -type "double3" 2.2243413057263837 1 1.2456626047398156 ;
createNode mesh -n "BodyLeafShape1" -p "BodyLeaf1";
	rename -uid "DD0317CD-4B70-4131-A14D-9693B140F033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55612719058990479 0.83273175358772278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BodyLeaf2";
	rename -uid "BEA887CF-4AB6-5D2F-B5DC-12B2F6AFB7CA";
	setAttr ".t" -type "double3" 0 -0.23246498749968686 -0.14254187606674407 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.583836138190043 0.9340748732554317 0.93418043273496865 ;
createNode mesh -n "BodyLeafShape2" -p "BodyLeaf2";
	rename -uid "72D347AB-4DB2-0929-F832-B1AF5171D4DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55612719058990479 0.83273175358772278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "BodyLeaf2";
	rename -uid "436F00F6-42B0-657C-7A78-8FB844A62B48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55612719058990479 0.83273175358772278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0 0 1 0 1 1 0 1 0.36023983
		 0 0.36023983 1 0.36023983 0.52487314 0 0.52487314 0.16767704 0 0.16767704 0.52487314
		 0.16767704 0.2076758 0 0.2076758 0.082130067 0 0.082130067 0.2076758 0.16767704 0.37262008
		 0 0.37262008 0.082130067 0.37262008 0.082130067 0.52487314 0.36023983 0.2076758 0.25893301
		 0 0.25893301 0.2076758 0.36023983 0.37262008 0.25893301 0.37262008 0.25893301 0.52487314
		 0.16767704 1 0 0.66546351 0.16767704 0.66546351 0.082130067 0.66546351 0 0.80977654
		 0.16767704 0.80977654 0.082130067 0.80977654 0.082130067 1 0.36023983 0.66546351
		 0.25893301 0.66546351 0.36023983 0.80977654 0.25893301 0.80977654 0.25893301 1 1
		 0.52487314 0.63267469 0 0.63267469 0.52487314 0.63267469 0.2076758 0.47957969 0 0.47957969
		 0.2076758 0.63267469 0.37262008 0.47957969 0.37262008 0.47957969 0.52487314 1 0.2076758
		 0.81762248 0 0.81762248 0.2076758 1 0.37262008 0.81762248 0.37262008 0.81762248 0.52487314
		 0.63267469 1 0.63267469 0.66546351 0.47957969 0.66546351 0.63267469 0.80977654 0.47957969
		 0.80977654 0.47957969 1 1 0.66546351 0.81762248 0.66546351 1 0.80977654 0.81762248
		 0.80977654 0.81762248 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  0 3.29055929 -0.55246997 0 4.079015732 -5.56354809
		 -0.24267091 4.079015732 -5.56354809 -0.077447273 3.29055929 -0.55246997 0.34777403 4.43585205 -3.31286716
		 -0.40699804 4.43585205 -3.31286716 -0.030890351 4.75926447 -3.17799258 -0.0076254802 3.43792343 -0.44038984
		 0.17108682 4.017800808 -1.91019595 -0.016185058 4.13815308 -1.76954734 0.15234606 4.07632494 -1.83410048
		 0.039303385 3.35399461 -0.50422323 0.083543643 3.69494367 -1.22500277 0.089916185 3.73565984 -1.16047227
		 0.077743568 4.12310076 -1.78357029 0.029205482 3.41741562 -0.45598745 0.049238376 3.77633882 -1.11145985
		 -0.010778712 3.78978801 -1.097091317 0.29373652 4.60890818 -3.23857188 0.26022702 4.26424742 -2.60602427
		 0.22220103 4.3710084 -2.52532601 0.14825016 4.72415781 -3.19113135 0.11194082 4.4455657 -2.47436142
		 -0.023172529 4.46872187 -2.46043468 -0.19854072 4.017800808 -1.91019595 -0.055347018 3.40552592 -0.46503034
		 -0.10581648 4.11670065 -1.79395902 -0.072176374 3.76955032 -1.12141371 -0.092782289 3.34770679 -0.50900555
		 -0.17725609 4.074097157 -1.84196126 -0.12027872 3.73274207 -1.16734123 -0.12318294 3.69494367 -1.22500277
		 -0.20341605 4.70914602 -3.20033479 -0.15153505 4.43596697 -2.4845829 -0.34594902 4.60258913 -3.24540043
		 -0.25575638 4.3674016 -2.53316402 -0.29610419 4.26424742 -2.60602427 -0.02614947 3.61186504 -6.041306496
		 0.46574438 4.50563526 -4.6887517 -0.039298501 4.92312241 -4.7124176 0.37282541 4.73638868 -4.70688581
		 0.42599809 4.52524662 -4.021840096 0.35482123 4.75938177 -3.97389984 0.18692024 4.88029051 -4.71132755
		 0.17934862 4.9118309 -3.93991423 -0.037635967 4.9577713 -3.93015552 0.14103098 3.88071632 -5.76635027
		 0.35864294 4.33769035 -5.2084794 0.30133429 4.4245491 -5.32871008 0.10248517 3.6776135 -5.9740653
		 0.15567006 4.45370674 -5.41520262 -0.033628568 4.46069336 -5.44173813 -0.56740385 4.50563526 -4.6887517
		 -0.26257339 4.8619442 -4.71252537 -0.24976072 4.89171934 -3.94669104 -0.45624045 4.72809219 -4.70827961
		 -0.42848542 4.75035048 -3.97869968 -0.51359409 4.52524662 -4.021840096 -0.18667769 3.71654892 -5.93424559
		 -0.2283121 4.45402431 -5.40235186 -0.30776927 3.90168881 -5.74490166 -0.39832973 4.4256897 -5.32246971
		 -0.48616618 4.33769035 -5.2084794;
	setAttr -s 110 ".ed[0:109]"  60 2 0 2 62 0 62 61 1 61 60 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 6 1 6 23 1 23 22 1 22 21 1 14 9 1 9 17 1 17 16 1 16 14 1 12 8 0
		 8 10 1 10 13 1 13 12 1 0 12 0 13 11 1 11 0 0 10 14 1 16 13 1 16 15 1 15 11 0 17 7 1
		 7 15 0 19 4 0 4 18 1 18 20 1 20 19 1 8 19 0 20 10 1 18 21 1 22 20 1 22 14 1 23 9 1
		 24 31 0 31 30 1 30 29 1 29 24 1 9 26 1 26 27 1 27 17 1 25 7 0 27 25 1 26 29 1 30 27 1
		 28 25 0 30 28 1 31 3 0 3 28 0 6 32 1 32 33 1 33 23 1 33 26 1 32 34 1 35 33 1 35 29 1
		 36 24 0 49 37 0 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 0 38 40 1
		 40 42 1 42 41 1 4 41 0 42 18 1 40 43 1 44 42 1 44 21 1 45 6 1 47 1 0 1 46 0 46 48 1
		 48 47 1 38 47 0 48 40 1 46 49 0 50 48 1 50 43 1 51 39 1 52 57 0 57 56 1 56 55 1 55 52 1
		 39 53 1 53 54 1 54 45 1 54 32 1 53 55 1 56 54 1 56 34 1 57 5 0 37 58 0 58 59 1 59 51 1
		 59 53 1 58 60 0 61 59 1 61 55 1 62 52 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 60 2 62 61
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 6 23 22
		f 4 12 13 14 15
		mu 0 4 14 9 17 16
		f 4 16 17 18 19
		mu 0 4 12 8 10 13
		f 4 20 -20 21 22
		mu 0 4 0 12 13 11
		f 4 23 -16 24 -19
		mu 0 4 10 14 16 13
		f 4 25 26 -22 -25
		mu 0 4 16 15 11 13
		f 4 27 28 -26 -15
		mu 0 4 17 7 15 16
		f 4 29 30 31 32
		mu 0 4 19 4 18 20
		f 4 33 -33 34 -18
		mu 0 4 8 19 20 10
		f 4 35 -12 36 -32
		mu 0 4 18 21 22 20
		f 4 37 -24 -35 -37
		mu 0 4 22 14 10 20
		f 4 38 -13 -38 -11
		mu 0 4 23 9 14 22
		f 4 39 40 41 42
		mu 0 4 24 31 30 29
		f 4 -14 43 44 45
		mu 0 4 17 9 26 27
		f 4 46 -28 -46 47
		mu 0 4 25 7 17 27
		f 4 -45 48 -42 49
		mu 0 4 27 26 29 30
		f 4 50 -48 -50 51
		mu 0 4 28 25 27 30
		f 4 52 53 -52 -41
		mu 0 4 31 3 28 30
		f 4 54 55 56 -10
		mu 0 4 6 32 33 23
		f 4 57 -44 -39 -57
		mu 0 4 33 26 9 23
		f 4 58 -8 59 -56
		mu 0 4 32 34 35 33
		f 4 60 -49 -58 -60
		mu 0 4 35 29 26 33
		f 4 61 -43 -61 -7
		mu 0 4 36 24 29 35
		f 4 62 63 64 65
		mu 0 4 49 37 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 45 44
		f 4 70 71 72 73
		mu 0 4 41 38 40 42
		f 4 74 -74 75 -31
		mu 0 4 4 41 42 18
		f 4 76 -70 77 -73
		mu 0 4 40 43 44 42
		f 4 78 -36 -76 -78
		mu 0 4 44 21 18 42
		f 4 79 -9 -79 -69
		mu 0 4 45 6 21 44
		f 4 80 81 82 83
		mu 0 4 47 1 46 48
		f 4 84 -84 85 -72
		mu 0 4 38 47 48 40
		f 4 86 -66 87 -83
		mu 0 4 46 49 50 48
		f 4 88 -77 -86 -88
		mu 0 4 50 43 40 48
		f 4 89 -67 -89 -65
		mu 0 4 51 39 43 50
		f 4 90 91 92 93
		mu 0 4 52 57 56 55
		f 4 -68 94 95 96
		mu 0 4 45 39 53 54
		f 4 -55 -80 -97 97
		mu 0 4 32 6 45 54
		f 4 -96 98 -93 99
		mu 0 4 54 53 55 56
		f 4 -59 -98 -100 100
		mu 0 4 34 32 54 56
		f 4 101 -5 -101 -92
		mu 0 4 57 5 34 56
		f 4 102 103 104 -64
		mu 0 4 37 58 59 51
		f 4 105 -95 -90 -105
		mu 0 4 59 53 39 51
		f 4 106 -4 107 -104
		mu 0 4 58 60 61 59
		f 4 108 -99 -106 -108
		mu 0 4 61 55 53 59
		f 4 109 -94 -109 -3
		mu 0 4 62 52 55 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D895B59-4379-7131-3C32-63A2FC348A65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20598D23-4B66-AB8D-E8C8-0C8AF0981504";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73233658-4C1D-170F-8FEA-44BB3017518D";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE37C369-451B-58A3-C824-E6BD9CC2C7F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "28BC3831-406B-C652-32F1-92917E3D1D29";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6DBD257-4047-E59E-7A92-BAB9E01001EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F960A250-4948-0EFB-3D35-7084020349A3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73D7D8FA-4E1E-F7B9-0185-D8AC76E6161F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 535\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 535\n            -height 318\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 535\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1077\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1077\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1077\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BD89FD7-4074-FF89-CB81-E4A9F7CD9F1B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "94DD5F4C-47B1-4E65-341B-53B196B64B34";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C58C8EB-4AD1-9618-C49F-43871DBFA1C4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "853C306C-4FF4-0B12-548B-CD928C48882D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "476C8CD6-42EE-0E65-A9B5-B3BC3C1B5E7E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8473CA54-4C77-B1E4-026A-11A021D22B75";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9FA7FB4-41B3-90A9-66E0-829CC70E00E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD58963A-4A9C-AA3F-4C26-87BDF9CE0AAB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.97737599531343711 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1291452e-07 0.97737598 -4.6937177e-07 ;
	setAttr ".rs" 41254;
	setAttr ".ls" -type "double3" 5.5432622563349705 1 5.5432622563349705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6249178350379503 0.87523065385754684 -2.6249184608669816 ;
	setAttr ".cbx" -type "double3" 2.624917209208919 1.0795213367693273 2.6249175221234347 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B37A8034-40E7-A76C-112B-FD8755CA0016";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.97737599531343711 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.411538288475128e-22 -2.1271473104049266 3.705769144237564e-22 ;
	setAttr ".s" -type "double3" 1.3033314386489283 1 1.3033314386489283 ;
	setAttr ".pvt" -type "float3" -6.2582905e-07 -1.0476263 -3.1291452e-07 ;
	setAttr ".rs" 64047;
	setAttr ".lt" -type "double3" 0 0 4.7882135344843544 ;
	setAttr ".ls" -type "double3" 1.1249923948053033 1.1249923948053033 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9167584967925975 1.0795212393559386 -2.9167600613651756 ;
	setAttr ".cbx" -type "double3" 2.9167572451345349 1.0795212393559386 2.9167594355361444 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4F2BF9FF-424F-A5F7-B22F-72AEA63A1FEE";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.97737599531343711 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6937177e-07 3.7405877 -4.6937177e-07 ;
	setAttr ".rs" 63410;
	setAttr ".lt" -type "double3" -4.4257241206954658e-16 4.5276610948261726e-17 0.66645931030537542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8275162210901148 3.7405876185336284 -3.8275193502352711 ;
	setAttr ".cbx" -type "double3" 3.8275152823465679 3.7405880081871832 3.8275184114917242 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A2C5CAE3-4F6E-2613-8B93-7EA24E8C0E98";
	setAttr ".ics" -type "componentList" 6 "f[73]" "f[75]" "f[81]" "f[83]" "f[140:155]" "f[160:179]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.97737599531343711 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.093664542 4.0738173 -3.1291452e-07 ;
	setAttr ".rs" 40768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6401861913283913 3.7405876185336284 -3.8275193502352711 ;
	setAttr ".cbx" -type "double3" 3.8275152823465679 4.4070473568660367 3.8275187244062399 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A1C5E733-4E73-3601-83A4-3893DE28936A";
	setAttr ".ics" -type "componentList" 1 "f[140:179]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.97737599531343711 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6937177e-07 4.0738173 -3.1291452e-07 ;
	setAttr ".rs" 32886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8275162210901148 3.7405876185336284 -3.8275193502352711 ;
	setAttr ".cbx" -type "double3" 3.8275152823465679 4.4070473568660367 3.8275187244062399 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "84FBEC6E-400C-EF55-DD8A-D98FB63BB962";
	setAttr ".ics" -type "componentList" 20 "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.97737599531343711 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1115531487740473 1 1.1115531487740473 ;
	setAttr ".pvt" -type "float3" -4.6937177e-07 4.0738173 -3.1291452e-07 ;
	setAttr ".rs" 33741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8275162210901148 3.7405876185336284 -3.8275193502352711 ;
	setAttr ".cbx" -type "double3" 3.8275152823465679 4.4070473568660367 3.8275187244062399 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1DFCEEA1-4AF9-462C-6DCA-78AC7FFADFD6";
	setAttr ".ics" -type "componentList" 20 "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.97737599531343711 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9074580172200204 1 0.9074580172200204 ;
	setAttr ".pvt" -type "float3" -4.6937177e-07 4.0738173 -6.2582905e-07 ;
	setAttr ".rs" 38800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4106737202858968 3.7405876185336284 -3.4106749719439593 ;
	setAttr ".cbx" -type "double3" 3.4106727815423499 4.4070473568660367 3.4106737202858968 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EEA1CF81-4A86-234F-8E18-02A6621C6D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[630]" "e[636]" "e[641]" "e[646]" "e[651]" "e[656]" "e[661]" "e[666]" "e[673]" "e[679]" "e[684]" "e[689]" "e[694]" "e[699]" "e[704]" "e[709]" "e[714]" "e[716]" "e[723]" "e[729]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.97737599531343711 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "BE4E3899-4848-E804-E936-6B86CC827963";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8C00265F-407A-6B3E-5D3A-8384AA88A492";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9423018 8.8164587 -1.7977423e-07 ;
	setAttr ".rs" 64019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8684922423558814 7.884428822897755 -0.93203007898063084 ;
	setAttr ".cbx" -type "double3" 3.0161111581427149 9.7484882617620805 0.9320297194321624 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E2AE3096-4D55-4C88-0B72-68B14DE765DD";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3706079 8.8164587 -1.7977423e-07 ;
	setAttr ".rs" 50600;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.5265566588595902e-15 1.5055188980094194 ;
	setAttr ".ls" -type "double3" 1 1 0.48739199360129137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2967984227499825 7.8844291824462243 -0.93203007898063084 ;
	setAttr ".cbx" -type "double3" 3.4444175183110501 9.7484888010847826 0.9320297194321624 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "692793D5-4D0F-3851-FA0E-5A947A8DD2CD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[361]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.14200611 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.14200611 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5449E8E6-4E33-4C60-1CEA-0DB1A9157714";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764469 8.8164587 -4.9437915e-07 ;
	setAttr ".rs" 38735;
	setAttr ".lt" -type "double3" 2.8425472797788658e-17 2.6579655769964189e-15 0.28151374653880806 ;
	setAttr ".ls" -type "double3" 2.1386149658402984 2.1386149658402984 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9764460610858268 7.533213609380752 -1.2832465509172732 ;
	setAttr ".cbx" -type "double3" 3.9764478588281684 10.099704374150255 1.2832455621589853 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D911FD24-4738-1DCF-95B6-B397395D3F8F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[381:421]" -type "float3"  0 0.3036873 0 0 0.3036873
		 0 0 0.25969687 0 0 0.25969687 0 0 0.3036873 0 0 0.25969687 0 0 0.3036873 0 0 0.25969663
		 0 0 0.3036873 0 0 0.25969663 0 0 0.3036873 0 0 0.25969663 0 0 0.3036873 0 0 0.25969687
		 0 0 0.3036873 0 0 0.25969687 0 0 0.3036873 0 0 0.25969663 0 0 0.3036873 0 0 0.25969663
		 0 0 0.30368701 0 0 0.25969663 0 0 0.3036873 0 0 0.25969687 0 0 0.3036873 0 0 0.25969663
		 0 0 0.3036873 0 0 0.25969687 0 0 0.3036873 0 0 0.25969687 0 0 0.30368701 0 0 0.25969663
		 0 0 0.30368701 0 0 0.25969663 0 0 0.3036873 0 0 0.25969663 0 0 0.30368701 0 0 0.25969687
		 0 0 0.3036873 0 0 0.25969687 0 0 0.32276282 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E052DA98-47D0-3ADF-7FF9-759210B238DE";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2579598 8.8164597 -5.3932268e-07 ;
	setAttr ".rs" 36620;
	setAttr ".ls" -type "double3" 0.39674667688688664 0.39674667688688664 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2579584894279998 7.2155324028630625 -1.6009280270963144 ;
	setAttr ".cbx" -type "double3" 4.2579613658157465 10.417387018861819 1.6009269484509092 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ADD81C77-40B8-A984-3A82-5CAF0307B7FA";
	setAttr ".ics" -type "componentList" 20 "f[461]" "f[463]" "f[465]" "f[467]" "f[469]" "f[471]" "f[473]" "f[475]" "f[477]" "f[479]" "f[481]" "f[483]" "f[485]" "f[487]" "f[489]" "f[491]" "f[493]" "f[495]" "f[497]" "f[499]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2579594 8.8164597 -5.3932268e-07 ;
	setAttr ".rs" 53814;
	setAttr ".lt" -type "double3" 6.5774712980609228e-16 -4.4242013142749802e-17 0.6225264782980221 ;
	setAttr ".ls" -type "double3" 1.7305898172512175 1.7305898172512175 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2579584894279998 7.2155324028630625 -1.6009280270963144 ;
	setAttr ".cbx" -type "double3" 4.2579599276218731 10.417387018861819 1.6009269484509092 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ED5EEBE1-497C-3BF6-0E76-79B00966B476";
	setAttr ".ics" -type "componentList" 20 "f[461]" "f[463]" "f[465]" "f[467]" "f[469]" "f[471]" "f[473]" "f[475]" "f[477]" "f[479]" "f[481]" "f[483]" "f[485]" "f[487]" "f[489]" "f[491]" "f[493]" "f[495]" "f[497]" "f[499]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.880486 8.8164597 -9.887583e-07 ;
	setAttr ".rs" 63592;
	setAttr ".lt" -type "double3" -6.6704150586245336e-16 -2.9930597405500347e-16 0.25048111568308845 ;
	setAttr ".ls" -type "double3" 0.53923250847146031 0.53923250847146031 1.1092097721949923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8804846625941591 7.1012887534267577 -1.7151723956295559 ;
	setAttr ".cbx" -type "double3" 4.8804871794334383 10.531630668298122 1.7151704181129799 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "633A29DC-4634-D227-815F-4C8E054DEA1C";
	setAttr ".ics" -type "componentList" 2 "f[168:169]" "f[188:189]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8918152 0 ;
	setAttr ".rs" 45686;
	setAttr ".ls" -type "double3" 8.850659309303128e-05 8.850659309303128e-05 1.0580373714247575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47182345510968943 5.8003474740743197 -0.93202980931927959 ;
	setAttr ".cbx" -type "double3" 0.47182345510968943 5.9832832179408717 0.93202980931927959 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "225DAE8D-44D3-0A69-3D96-718A40FC1204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[168:169]" "f[188:189]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".nor" 1;
	setAttr ".al" 1;
	setAttr ".d" 1;
	setAttr ".t" 18.200000762939453;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "27E312D6-4860-B099-2637-6B85BB955C1F";
	setAttr ".ics" -type "componentList" 2 "f[168:169]" "f[188:189]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.9852334701272664e-23 -5.5324298719840401 -9.9261673506363321e-24 ;
	setAttr ".s" -type "double3" 1.1767902156543419 1 1.1767902156543419 ;
	setAttr ".pvt" -type "float3" 4.4943558e-08 0.31384578 2.2471779e-08 ;
	setAttr ".rs" 50253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42183920681135184 5.8003474740743197 -0.41885432531407468 ;
	setAttr ".cbx" -type "double3" 0.42183929669846892 5.8922002426429838 0.41885437025763322 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B08EE56B-42EA-07D3-E247-7D8650804BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:1135]";
	setAttr ".ix" -type "matrix" 0 3.0161111581427149 0 0 -3.0161111581427149 0 0 0 0 0 3.0161111581427149 0
		 0 8.8164586322170351 0 1;
	setAttr ".a" 180;
createNode loft -n "loft1";
	rename -uid "E29AD6A2-41EF-41AC-1B36-D2AA116A5B35";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "C3DA1972-4F36-0EDB-F61A-479A7F2551BF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 9;
	setAttr ".vt" 1;
	setAttr ".vn" 7;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "10BACC6D-4A04-C2B1-C7AD-0D90E2770F99";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.624917209208919 0 0 0 0 0.10214534145589026 0 0 0 0 2.624917209208919 0
		 0 0.14343000597152478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6937177e-07 0.24557516 -4.6937177e-07 ;
	setAttr ".rs" 34523;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 2.6265998453924544 ;
	setAttr ".ls" -type "double3" 1.4727375267517331 1.4727375267517331 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6249181479524659 0.24557515260063767 -2.6249184608669816 ;
	setAttr ".cbx" -type "double3" 2.624917209208919 0.24557515260063767 2.6249175221234347 ;
createNode loft -n "loft2";
	rename -uid "0C2342BB-4FD1-035E-F373-049DFA2DF368";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "40A718FE-4E65-3C9E-2065-C0A7878C61F5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 9;
	setAttr ".vt" 1;
	setAttr ".vn" 7;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polySplit -n "polySplit1";
	rename -uid "0DA59D8D-4310-9D78-8AD1-C293A2681B66";
	setAttr -s 5 ".e[0:4]"  1 0.183553 0.53955698 0.77431297 1;
	setAttr -s 5 ".d[0:4]"  -2147483558 -2147483556 -2147483553 -2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9440041E-40A2-8B2F-1993-7CAE4E01DD43";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[40]";
createNode polySplit -n "polySplit2";
	rename -uid "248FD030-4BE9-2723-5F4F-F1B244A54FFA";
	setAttr -s 2 ".e[0:1]"  0.688546 0;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "042EDB26-46D0-4EB3-DE6A-7CB234D8D7B2";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyCut -n "polyCut1";
	rename -uid "E392EB23-4361-D1D2-3E76-9CA7784EFC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[15:16]" "f[18]" "f[20:21]" "f[26]" "f[31]" "f[36:38]" "f[42]";
	setAttr ".ix" -type "matrix" 2.2243413057263837 0 0 0 0 1 0 0 0 0 1.2456626047398156 0
		 0 0 0.14362543774065784 1;
	setAttr ".pc" -type "double3" -0.11282393 17.342276859999998 -3.5947359900000002 ;
	setAttr ".ro" -type "double3" 179.99726416999999 -89.427061300000005 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C4D04B09-4D9B-9B66-6BF8-DFB6D913849D";
	setAttr ".ics" -type "componentList" 6 "f[15]" "f[20]" "f[37]" "f[51]" "f[53]" "f[55:56]";
	setAttr ".ix" -type "matrix" 2.2243413057263837 0 0 0 0 1 0 0 0 0 1.2456626047398156 0
		 0 0 0.14362543774065784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.080362365 4.1879563 -3.519948 ;
	setAttr ".rs" 60169;
	setAttr ".lt" -type "double3" 2.0484915846941121e-15 1.8752360775309285e-15 0.027818485628852183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14376306055231847 3.4181408882141113 -6.6349442539205548 ;
	setAttr ".cbx" -type "double3" -0.016961670545863516 4.9577713012695312 -0.40495168256697833 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "25E83955-4938-DA89-0027-4AAFA1091BE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[127]" "e[131]" "e[137]" "e[140]" "e[143]" "e[147]" "e[150]" "e[152:157]" "e[159]" "e[161:162]";
	setAttr ".ix" -type "matrix" 2.2243413057263837 0 0 0 0 1 0 0 0 0 1.2456626047398156 0
		 0 0 0.14362543774065784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCut -n "polyCut2";
	rename -uid "D87C8090-4FEB-1370-5AD3-E8BD15BF1842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[15:16]" "f[18]" "f[20:21]" "f[38:39]" "f[44]";
	setAttr ".ix" -type "matrix" -1.583836138190043 0 -1.9396398570083411e-16 0 0 0.9340748732554317 0 0
		 1.1440410767749685e-16 0 -0.93418043273496865 0 0 -0.23246498749968686 -0.14254187606674407 1;
	setAttr ".pc" -type "double3" 0.080458219999999997 12.63764157 2.6527433399999998 ;
	setAttr ".ro" -type "double3" -0.084081169999999997 89.580258209999997 180 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4055EF7B-41B6-4552-0A1F-C9A1954D1603";
	setAttr ".ics" -type "componentList" 6 "f[15]" "f[20]" "f[38]" "f[49]" "f[51]" "f[53:54]";
	setAttr ".ix" -type "matrix" -1.583836138190043 0 -1.9396398570083411e-16 0 0 0.9340748732554317 0 0
		 1.1440410767749685e-16 0 -0.93418043273496865 0 0 -0.23246498749968686 -0.14254187606674407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.061012205 3.6755714 2.6049426 ;
	setAttr ".rs" 34729;
	setAttr ".lt" -type "double3" -1.2641797331180982e-16 -5.629177679544739e-16 0.013784942637994173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.012077511084046182 2.9526780757846716 0.26886172475410963 ;
	setAttr ".cbx" -type "double3" 0.10994689938855091 4.3984646123630675 4.9410234037972041 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "62D13796-4D95-0165-BC7A-59A4C5A49800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[121]" "e[125]" "e[131]" "e[134]" "e[137]" "e[141]" "e[144]" "e[146:151]" "e[153]" "e[155:156]";
	setAttr ".ix" -type "matrix" -1.583836138190043 0 -1.9396398570083411e-16 0 0 0.9340748732554317 0 0
		 1.1440410767749685e-16 0 -0.93418043273496865 0 0 -0.23246498749968686 -0.14254187606674407 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyExtrudeFace16.out" "PlantPotShape.i";
connectAttr "polySoftEdge1.out" "PeaShooterBodyShape.i";
connectAttr "nurbsTessellate1.op" "HeadLeafShape.i";
connectAttr "polyBevel2.out" "BodyLeafShape1.i";
connectAttr "polyBevel3.out" "BodyLeafShape2.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel1.ip";
connectAttr "PlantPotShape.wm" "polyBevel1.mp";
connectAttr "polySphere1.out" "polyExtrudeFace8.ip";
connectAttr "PeaShooterBodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace9.ip";
connectAttr "PeaShooterBodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace10.ip";
connectAttr "PeaShooterBodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "PeaShooterBodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "PeaShooterBodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "PeaShooterBodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "PeaShooterBodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyCircularize1.ip";
connectAttr "PeaShooterBodyShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace15.ip";
connectAttr "PeaShooterBodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySoftEdge1.ip";
connectAttr "PeaShooterBodyShape.wm" "polySoftEdge1.mp";
connectAttr "curveShape1.ws" "loft1.ic[0]";
connectAttr "curveShape2.ws" "loft1.ic[1]";
connectAttr "curveShape3.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "polyBevel1.out" "polyExtrudeFace16.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace16.mp";
connectAttr "curveShape5.ws" "loft2.ic[0]";
connectAttr "curveShape4.ws" "loft2.ic[1]";
connectAttr "curveShape6.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCut1.ip";
connectAttr "BodyLeafShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyExtrudeFace17.ip";
connectAttr "BodyLeafShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel2.ip";
connectAttr "BodyLeafShape1.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyCut2.ip";
connectAttr "BodyLeafShape2.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyExtrudeFace18.ip";
connectAttr "BodyLeafShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel3.ip";
connectAttr "BodyLeafShape2.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PlantPotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PeaShooterBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadLeafShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyLeafShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyLeafShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
