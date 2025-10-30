//Maya ASCII 2026 scene
//Name: Union Roundtable Room.ma
//Last modified: Thu, Oct 30, 2025 12:39:19 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F4B03209-433D-A3AF-77B1-589035257B57";
createNode transform -s -n "persp";
	rename -uid "077F403F-404F-0027-B215-3CA478215C60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8577384592169359 14.251708322573077 -14.028622149495984 ;
	setAttr ".r" -type "double3" 338.39999999990255 -489.59999999989617 0 ;
	setAttr ".rpt" -type "double3" 1.8754053067336132e-15 1.1526544606021498e-15 -6.5151432159648804e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1ABDE89B-4E22-31EF-C30F-C9A907094BC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.775988496524114;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2890579673276545e-14 10.431153455034718 1.4619493178605881e-17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F246C39-431A-5394-69F3-0CB184EEA4C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B442E73-406B-23B3-C38B-AF9318449967";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "409EFCC8-4698-0F06-56AD-C79217E10E7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 10.431153455034718 5.5067062021407764e-14 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.2634370600041569e-15 0 -5.4864536598407413e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "17936024-4521-1B4F-93EF-848796EDED3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.213324858151068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 10.431153455034718 2.0252542300035179e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "91E92333-484C-125D-D23A-1BAC2DC56EC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 7.3977222163581082 0.33861558013128334 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 6.8498611290384056e-15 0 5.8838980441599437e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5208E8E4-444C-D5CD-1595-2FA555B8548F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4676110894814176;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 10.431153455034718 2.1920474139117122e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Primitives";
	rename -uid "F1C7E03D-4087-10F8-C5EC-A6B245470534";
createNode transform -n "Room" -p "Primitives";
	rename -uid "FF52B6F7-4674-E285-9140-359CA2D7928A";
	setAttr ".s" -type "double3" 35 35 35 ;
createNode mesh -n "RoomShape" -p "Room";
	rename -uid "B341A0A5-4E6B-C313-8523-F2BEF627AE7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arc_Table" -p "Primitives";
	rename -uid "25BFFFA7-4F5A-94FF-89A2-7C945D8648F6";
	setAttr ".t" -type "double3" 0 1.0048477821664508 0 ;
	setAttr ".s" -type "double3" 10 3 10 ;
createNode mesh -n "Arc_TableShape" -p "Arc_Table";
	rename -uid "C42A60E8-4EF8-E412-CAB5-DDA9652691A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[40:81]" -type "float3"  -3.5762787e-07 -8.9406967e-08 
		-1.3411045e-07 0 -8.9406967e-08 -8.9406967e-08 3.5527137e-14 -8.9406967e-08 -2.8421709e-14 
		2.9802322e-08 -8.9406967e-08 -2.0861626e-07 1.0430813e-07 -8.9406967e-08 2.3841858e-07 
		3.5527137e-14 -8.9406967e-08 -5.9604645e-08 -1.3411045e-07 -8.9406967e-08 1.7881393e-07 
		-1.1920929e-07 -8.9406967e-08 -5.9604645e-08 -2.9802322e-08 -8.9406967e-08 -2.9802322e-08 
		1.7881393e-07 -8.9406967e-08 -1.1920929e-07 -2.3841858e-07 -8.9406967e-08 -2.8421709e-14 
		1.7881393e-07 -8.9406967e-08 5.9604645e-08 8.9406967e-08 -8.9406967e-08 1.1920929e-07 
		-2.9802322e-08 -8.9406967e-08 2.0861626e-07 -5.9604645e-08 -8.9406967e-08 -1.1920929e-07 
		-3.5527137e-15 -8.9406967e-08 5.9604645e-08 1.1920929e-07 -8.9406967e-08 -1.7881393e-07 
		1.1920929e-07 -8.9406967e-08 2.0861626e-07 0 -8.9406967e-08 8.9406967e-08 -5.9604645e-08 
		-8.9406967e-08 8.9406967e-08 2.3841858e-07 -8.9406967e-08 -2.8421709e-14 -3.5762787e-07 
		8.9406967e-08 -1.3411045e-07 0 8.9406967e-08 -8.9406967e-08 3.5527137e-14 8.9406967e-08 
		-2.8421709e-14 2.9802322e-08 8.9406967e-08 -2.0861626e-07 1.0430813e-07 8.9406967e-08 
		2.3841858e-07 3.5527137e-14 8.9406967e-08 -5.9604645e-08 -1.3411045e-07 8.9406967e-08 
		1.7881393e-07 -1.1920929e-07 8.9406967e-08 -5.9604645e-08 -2.9802322e-08 8.9406967e-08 
		-2.9802322e-08 1.7881393e-07 8.9406967e-08 -1.1920929e-07 -2.3841858e-07 8.9406967e-08 
		-2.8421709e-14 1.7881393e-07 8.9406967e-08 5.9604645e-08 8.9406967e-08 8.9406967e-08 
		1.1920929e-07 -2.9802322e-08 8.9406967e-08 2.0861626e-07 -5.9604645e-08 8.9406967e-08 
		-1.1920929e-07 -3.5527137e-15 8.9406967e-08 5.9604645e-08 1.1920929e-07 8.9406967e-08 
		-1.7881393e-07 1.1920929e-07 8.9406967e-08 2.0861626e-07 0 8.9406967e-08 8.9406967e-08 
		-5.9604645e-08 8.9406967e-08 8.9406967e-08 2.3841858e-07 8.9406967e-08 -2.8421709e-14;
createNode transform -n "Unjustice_1" -p "Primitives";
	rename -uid "84B4326F-456C-0A06-B3CD-AFA3520060B1";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Unjustice_Shape1" -p "Unjustice_1";
	rename -uid "87A17524-4C6C-D443-7298-82B37E686C09";
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
	setAttr ".dr" 1;
createNode transform -n "Untruth_2" -p "Primitives";
	rename -uid "0D8D91DB-42E1-5B65-71E5-DCB094C16FC4";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 32.72 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Untruth_Shape2" -p "Untruth_2";
	rename -uid "EB3508C9-4EE8-4A80-5475-5BA2567DD45B";
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
	setAttr ".dr" 1;
createNode transform -n "Unfair_3" -p "Primitives";
	rename -uid "6815CF07-4750-733E-8C8B-B0A43AF1E197";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 65.44 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Unfair_Shape3" -p "Unfair_3";
	rename -uid "BB2E8FE2-4C03-B176-1030-FCA90C7EFB21";
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
	setAttr ".dr" 1;
createNode transform -n "Unfeel_4" -p "Primitives";
	rename -uid "D357F038-4CFD-D28C-21D0-8EB4AEEFCA1B";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 98.16 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Unfeel_Shape4" -p "Unfeel_4";
	rename -uid "00B2BC9D-4B8A-2B70-6211-D8938180BF63";
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
	setAttr ".dr" 1;
createNode transform -n "Untouchable_5" -p "Primitives";
	rename -uid "925D2557-4A2C-5E2A-B726-7EB83A92EC8B";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 130.88 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Untouchable_Shape5" -p "Untouchable_5";
	rename -uid "79E4DA34-4964-1D4B-563E-69A8669A3FC1";
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
	setAttr ".dr" 1;
createNode transform -n "Unbreakable_6" -p "Primitives";
	rename -uid "24077D39-4363-8CD1-1045-DE9C825CD625";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 163.6 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Unbreakable_Shape6" -p "Unbreakable_6";
	rename -uid "24C06FF5-4EFC-D508-A976-E59968EC87EF";
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
	setAttr ".dr" 1;
createNode transform -n "Unstoppable_7" -p "Primitives";
	rename -uid "534ACDE9-4A27-D814-FB09-8B8327C57713";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 196.32 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Unstoppable_Shape7" -p "Unstoppable_7";
	rename -uid "AAD51BA2-436E-9F21-6211-20A403116253";
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
	setAttr ".dr" 1;
createNode transform -n "Unforgettable_8" -p "Primitives";
	rename -uid "665D0AA1-4706-B966-1686-1CA06DA2A027";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 229.04 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Unforgettable_Shape8" -p "Unforgettable_8";
	rename -uid "ED7C1257-44DB-D5A9-820D-F8A991C2A3E1";
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
	setAttr ".dr" 1;
createNode transform -n "Undead_9" -p "Primitives";
	rename -uid "EACB0162-4ADB-2329-4746-12B404F8DA69";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 261.76 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Undead_Shape9" -p "Undead_9";
	rename -uid "5C9D40C9-4B5B-5C82-A1E5-F3834478C338";
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
	setAttr ".dr" 1;
createNode transform -n "Unluck_10" -p "Primitives";
	rename -uid "C0503FCB-49F0-2F0A-3E06-FCA2D76AD0A6";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 294.48 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Unluck_Shape10" -p "Unluck_10";
	rename -uid "15C0789B-4A60-BF14-DC28-F5B43E4F3F72";
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
	setAttr ".dr" 1;
createNode transform -n "Unmove_11" -p "Primitives";
	rename -uid "7966339C-471E-51D5-E9C8-2CBEA7128D67";
	setAttr ".t" -type "double3" 0 5 -14 ;
	setAttr ".r" -type "double3" 0 327.2 0 ;
	setAttr ".s" -type "double3" 3 7 3 ;
	setAttr ".rp" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 14.000000000000226 ;
	setAttr ".rpt" -type "double3" 2.4158453015843406e-13 0 -1.6786572132332367e-13 ;
	setAttr ".sp" -type "double3" 0 0 4.6666666666666528 ;
	setAttr ".spt" -type "double3" -1.4388490399142029e-13 -5.5511151231257827e-17 9.3333333333336252 ;
createNode mesh -n "Unmove_Shape11" -p "Unmove_11";
	rename -uid "62095E4E-493C-21B8-524F-95A75FC3BD22";
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
	setAttr ".dr" 1;
createNode transform -n "Apocalypse" -p "Primitives";
	rename -uid "03480C6C-470F-BA28-A4B5-1F8162A3AF33";
	setAttr ".t" -type "double3" 0 11.062484088366597 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 2.402039774085174 2.6818147448069993 1.092231524025717 ;
createNode mesh -n "ApocalypseShape" -p "Apocalypse";
	rename -uid "3DD3A3C0-4630-090C-EE66-06AB3387094C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mission1" -p "Primitives";
	rename -uid "7CC6977C-45FD-DE6A-8CCF-EE90EA82C570";
	setAttr ".t" -type "double3" 0 10.519254995426657 5.4428183210740482 ;
	setAttr ".s" -type "double3" 1.666488076221555 1.8605904627695575 0.20918839345910387 ;
createNode mesh -n "MissionShape1" -p "Mission1";
	rename -uid "129A3575-4D31-4B32-D6CA-40AA1E018814";
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
createNode transform -n "Mission2" -p "Primitives";
	rename -uid "57BFAEB1-431D-EA09-8183-0E94442828DE";
	setAttr ".t" -type "double3" 0 10.519254995426657 -5.4828230860302529 ;
	setAttr ".s" -type "double3" 1.666488076221555 1.8605904627695575 0.20918839345910387 ;
createNode mesh -n "MissionShape2" -p "Mission2";
	rename -uid "CBAF045C-46A9-1DCD-6E19-FA944277C273";
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
createNode transform -n "Mission3" -p "Primitives";
	rename -uid "0D730604-4F1A-0D6C-3EF2-848C7B428869";
	setAttr ".t" -type "double3" 5.5659210177083178 10.519254995426657 -0.042095072686294088 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.666488076221555 1.8605904627695575 0.20918839345910387 ;
createNode mesh -n "MissionShape3" -p "Mission3";
	rename -uid "9C1449B9-483A-AAE1-3ECD-B28496764E0F";
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
createNode transform -n "Mission4" -p "Primitives";
	rename -uid "11B4CCC0-4D9E-0382-EA1A-E884B290F1C9";
	setAttr ".t" -type "double3" -4.9021433614124579 10.519254995426657 -0.042095072686294088 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.666488076221555 1.8605904627695575 0.20918839345910387 ;
createNode mesh -n "MissionShape4" -p "Mission4";
	rename -uid "0BF51C21-4653-DC87-544A-EEBC104B013B";
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
createNode transform -n "RoundtableChair01";
	rename -uid "5F97B37A-473F-3D40-F91A-989D47A36F50";
	setAttr ".t" -type "double3" 12.046915102133687 -1.1539539368892067 0 ;
	setAttr ".rp" -type "double3" 0 4.0268014204546621 0 ;
	setAttr ".sp" -type "double3" 0 4.0268014204546621 0 ;
createNode mesh -n "RoundtableChairShape1" -p "RoundtableChair01";
	rename -uid "F6D4C919-4EB2-14BA-05C7-4C9639F32353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[50:54]" "f[154:156]" "f[168:176]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[41:43]" "f[194:199]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[61:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[44:46]" "f[98:103]" "f[140:145]" "f[207:209]" "f[222:224]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[3:40]" "f[47:49]" "f[55:60]" "f[74:97]" "f[104:139]" "f[146:153]" "f[157:167]" "f[177:193]" "f[200:206]" "f[210:221]" "f[225:381]";
	setAttr ".pv" -type "double2" 0.87525777244917258 0.16112420171227504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 684 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.19168156 0.82372379 0.19168156
		 0.79243565 0.19462389 0.79243565 0.20002508 0.79243565 0.20002508 0.79634666 0.20002508
		 0.80025768 0.20002508 0.8041687 0.20002508 0.80807972 0.20002508 0.81199074 0.20002508
		 0.81590176 0.20002508 0.81981277 0.20002508 0.82372379 0.19462389 0.82372379 0.11358818
		 0.80099112 0.1174992 0.80099118 0.11749917 0.81114411 0.11749914 0.81479847 0.11358812
		 0.81479847 0.1198458 0.80099118 0.1198458 0.81114411 0.1198458 0.81479847 0.11749922
		 0.79558992 0.1198458 0.79558998 0.11749922 0.7926476 0.1198458 0.7926476 0.15402126
		 0.89029384 0.15793228 0.89029384 0.15793228 0.89394814 0.15402126 0.89394814 0.15793228
		 0.88014078 0.15402126 0.88014078 0.15402126 0.87473965 0.15793228 0.87473965 0.15793228
		 0.93468738 0.15402126 0.93468738 0.15167463 0.89394814 0.15167463 0.89029384 0.15167463
		 0.88014078 0.15167463 0.87473965 0.15402126 0.87179732 0.15793228 0.87179732 0.15793228
		 0.93807697 0.15402126 0.93807697 0.15167463 0.93468738 0.15167463 0.87179732 0.18139839
		 0.87179732 0.18139839 0.87473965 0.17748737 0.93807697 0.17357635 0.93807697 0.16966534
		 0.93807697 0.16575432 0.93807697 0.1618433 0.93807697 0.1618433 0.93468738 0.16575432
		 0.93468738 0.16966534 0.93468738 0.17357635 0.93468738 0.17748737 0.93468738 0.18139839
		 0.93468738 0.18139839 0.93807697 0.15793228 0.94135213 0.15402126 0.94135213 0.15167463
		 0.93807697 0.18530941 0.87179732 0.18530941 0.87473965 0.18530941 0.93468738 0.18530941
		 0.93807697 0.15167463 0.94135213 0.18765599 0.87179732 0.18765599 0.87473965 0.18530941
		 0.88014078 0.18530941 0.89029384 0.18139839 0.89029384 0.18139839 0.88014078 0.18139839
		 0.89394814 0.18530941 0.89394814 0.18765599 0.93468738 0.18765599 0.93807697 0.18530941
		 0.94135213 0.18139839 0.94135213 0.18765599 0.88014078 0.18765599 0.89029384 0.18765599
		 0.89394814 0.18765599 0.94135213 0.13314325 0.8349489 0.12923223 0.8349489 0.12532121
		 0.8349489 0.12141018 0.8349489 0.11749914 0.8349489 0.11358812 0.8349489 0.11358812
		 0.83129454 0.11749914 0.83129454 0.12141018 0.83129454 0.12532121 0.83129454 0.12923223
		 0.83129454 0.13314325 0.83129454 0.13705426 0.83129454 0.13705426 0.8349489 0.13314325
		 0.87568808 0.12923223 0.87568808 0.12532121 0.87568808 0.12141018 0.87568808 0.11749914
		 0.87568808 0.11358812 0.87568808 0.13705426 0.87568808 0.11358812 0.8211416 0.11358812
		 0.81574035 0.13705426 0.81574035 0.13705426 0.8211416 0.076532684 0.86345911 0.072621666
		 0.86345911 0.072621636 0.84965181 0.076532684 0.84965175 0.076532684 0.85330611 0.07887926
		 0.84965175 0.07887926 0.85330611 0.078879289 0.86345911 0.076532684 0.86886024 0.078879289
		 0.86886024 0.076532684 0.87180257 0.078879289 0.87180257 0.86064756 0.11011818 0.074968271
		 0.87980306 0.074968271 0.87641346 0.078879289 0.87641346 0.86064774 0.1608471 0.07496842
		 0.92054224 0.072621666 0.87980306 0.072621666 0.87641346 0.074968271 0.87313831 0.078879289
		 0.87313825 0.086701296 0.87641346 0.090612315 0.87641346 0.094523363 0.8764134 0.098434351
		 0.8764134 0.1023454 0.8764134 0.88986778 0.11011806 0.082790308 0.87641346 0.072621785
		 0.92054224 0.8637445 0.11889347 0.86374462 0.15886936 0.072621636 0.87313831 0.10625642
		 0.87980294 0.10625642 0.87641335 0.88677096 0.11889341 0.86947358 0.13471094 0.86947364
		 0.1547946 0.8606478 0.17804012 0.86374462 0.17241797 0.10625654 0.92054224 0.88986796
		 0.16084698 0.10234537 0.87313819 0.10625639 0.87313819 0.10860302 0.87641335 0.10860302
		 0.87980294 0.88677108 0.1588693 0.88104194 0.13471088 0.881042 0.1547946 0.881042
		 0.16160133 0.87911397 0.16160133 0.87718594 0.16160133 0.87525785 0.16160133 0.87332976
		 0.16160139 0.87140167 0.16160139 0.86947364 0.16160145 0.8655178 0.17804012 0.86758238
		 0.17241797 0.10860314 0.92054224 0.10860299 0.87313819 0.88986802 0.17804006 0.88677108
		 0.17241791 0.88293338 0.17241791 0.87909561 0.17241791 0.87525785 0.17241791 0.87142015
		 0.17241797 0.87038785 0.17804006 0.88499796 0.17804006 0.88012791 0.17804006 0.87525785
		 0.17804006 0.17311883 0.82634521 0.17311901 0.81619215 0.17546558 0.81619227 0.1754654
		 0.82634521 0.17546529 0.83174634 0.17311871 0.83174634 0.11251401 0.84965175 0.11251401
		 0.85330611 0.11016741 0.85330611 0.11016741 0.84965175 0.11251404 0.86345911 0.11016741
		 0.86345911 0.11251401 0.80891252 0.11016741 0.80891252 0.11251404 0.86886024 0.11016741
		 0.86886024 0.11251401 0.80552298 0.11016741 0.80552298 0.11251404 0.87180257 0.11016741
		 0.87180257 0.11251401 0.80224776 0.11016741 0.80224776 0.17311835 0.86061364 0.17311835
		 0.85521245 0.17546499 0.85521245 0.17546499 0.86061364 0.17546499 0.87076664 0.17311835
		 0.87076664 0.15348053 0.81114411 0.15348053 0.81479847 0.15113389 0.81479847 0.15113389
		 0.81114411 0.15348047 0.85553771 0.15113389 0.85553771 0.15348053 0.80099118 0.15113389
		 0.80099118 0.15348047 0.85892725 0.15113389 0.85892725 0.15348053 0.79558998 0.15113389
		 0.79558998 0.15348047 0.86220253 0.15113389 0.86220253 0.15348053 0.7926476 0.15113389
		 0.7926476 0.15423566 0.79815865 0.15423506 0.79275745 0.1565817 0.79275715 0.15658224
		 0.79815835 0.15658337 0.80831134 0.15423679 0.80831158 0.15424138 0.84193069 0.15423983
		 0.83177769 0.15658641 0.83177733 0.15658802 0.84193033 0.15658879 0.84733164 0.15424222
		 0.84733176 0.038056128 0.85106695 0.038056128 0.84741259 0.040402733 0.84741259 0.040402733
		 0.85106695 0.038056128 0.83725965 0.040402733 0.83725965 0.038056128 0.89180613 0.040402703
		 0.89180613 0.038056128 0.83185846 0.040402733 0.83185846 0.038056128 0.89519572 0.040402703
		 0.89519572 0.038056128 0.82891607 0.040402733 0.82891619 0.038056128 0.898471 0.040402703
		 0.89847088;
	setAttr ".uvst[0].uvsp[250:499]" 0.046767943 0.81127298 0.046767943 0.81492746
		 0.044421308 0.81492746 0.044421308 0.81127304 0.046767943 0.85566664 0.044421308
		 0.85566664 0.046767943 0.80112004 0.044421308 0.80112004 0.046767943 0.85905617 0.044421308
		 0.85905617 0.046767943 0.79571891 0.044421308 0.79571891 0.046767943 0.86233139 0.044421308
		 0.86233127 0.046767943 0.79277658 0.044421308 0.79277658 0.87590635 0.19586077 0.87568521
		 0.19586316 0.87568164 0.1957424 0.87582374 0.1957812 0.87546712 0.19585946 0.8754636
		 0.19573739 0.87524903 0.19585577 0.87524551 0.19573233 0.87503093 0.19585207 0.87502742
		 0.19572726 0.87481284 0.19584838 0.87480938 0.19572225 0.87458467 0.19584039 0.87466252
		 0.19575813 0.87460798 0.19430479 0.87482238 0.19430485 0.87482369 0.19441941 0.87468904
		 0.19438294 0.87504053 0.19430545 0.87504184 0.19442132 0.87525868 0.19430593 0.87526
		 0.19442311 0.87547684 0.1943064 0.87547809 0.19442502 0.87569499 0.194307 0.87569618
		 0.19442692 0.87591285 0.19431224 0.87583345 0.19439307 0.072621636 0.81493568 0.076532654
		 0.81493568 0.099998735 0.81493568 0.10390978 0.81493568 0.10390978 0.81884676 0.10390978
		 0.84231281 0.10390978 0.84622383 0.099998735 0.84622383 0.076532654 0.84622383 0.072621636
		 0.84622383 0.072621636 0.81258917 0.076532654 0.81258917 0.099998735 0.81258917 0.10390978
		 0.81258917 0.10390978 0.84857047 0.099998735 0.84857047 0.076532654 0.84857047 0.072621636
		 0.84857047 0.051994972 0.89131665 0.051994972 0.89522767 0.051994972 0.89913869 0.051994972
		 0.90304965 0.048083954 0.90304965 0.048083954 0.89913869 0.048083954 0.89522767 0.048083954
		 0.89131665 0.048083954 0.88740563 0.048083954 0.88349462 0.048083954 0.8795836 0.048083954
		 0.87567258 0.051994972 0.87567258 0.051994972 0.8795836 0.051994972 0.88349462 0.051994972
		 0.88740563 0.045737348 0.89522767 0.045737348 0.89131665 0.045737348 0.88740563 0.045737348
		 0.88349462 0.045737348 0.8795836 0.045737348 0.87567258 0.045737348 0.90304965 0.045737348
		 0.89913869 0.14722282 0.86454904 0.15113378 0.86454916 0.15113366 0.86846018 0.1472227
		 0.86846006 0.14722288 0.86220247 0.13791227 0.82375431 0.13791227 0.81984329 0.13791227
		 0.81593227 0.14182329 0.81593227 0.14182329 0.81984329 0.14182329 0.82375431 0.14182329
		 0.82766533 0.14182329 0.83157635 0.14182329 0.83548737 0.14182329 0.83939838 0.13791227
		 0.83939838 0.13791227 0.83548737 0.13791227 0.83157635 0.13791227 0.82766533 0.11016735
		 0.79599011 0.11016738 0.79990113 0.10625636 0.79990113 0.1062563 0.79599011 0.10625639
		 0.80224776 0.12355488 0.90056825 0.12355488 0.89665723 0.12355488 0.89274621 0.12355488
		 0.88883519 0.12355488 0.88492423 0.12355488 0.88101315 0.12355488 0.87710214 0.12746596
		 0.8771022 0.12746596 0.88101315 0.12746596 0.88492417 0.12746596 0.88883519 0.12746596
		 0.89274621 0.12746596 0.89665723 0.12746596 0.90056825 0.12746596 0.90447927 0.12355488
		 0.90447927 0.12981254 0.90056825 0.12981254 0.90447927 0.12981254 0.8771022 0.12981254
		 0.88101315 0.12981254 0.88492417 0.12981254 0.88883519 0.12981254 0.89274621 0.12981254
		 0.89665723 0.87578577 0.19563153 0.87470162 0.19561902 0.87470663 0.19540098 0.87471163
		 0.19518283 0.87471664 0.1949648 0.87472165 0.1947467 0.87472659 0.19452861 0.87579238
		 0.19454077 0.87579107 0.19475892 0.87578976 0.19497707 0.87578845 0.19519523 0.87578714
		 0.19541338 0.044429593 0.8757742 0.044435047 0.87968522 0.042870633 0.87968743 0.042865179
		 0.87577641 0.0444405 0.8835963 0.042876117 0.88359845 0.044424169 0.8718636 0.042859726
		 0.87186497 0.044445984 0.88750726 0.042881571 0.88750947 0.044451438 0.89141828 0.042887054
		 0.89142048 0.044456922 0.89532924 0.042892508 0.8953315 0.15793228 0.93312287 0.1618433
		 0.93312287 0.16575432 0.93312299 0.16966534 0.93312299 0.17357635 0.93312299 0.17748737
		 0.93312299 0.18139839 0.93312299 0.040401421 0.90472841 0.040402226 0.90081739 0.04196661
		 0.90081775 0.041965775 0.90472877 0.041967116 0.89847106 0.044421963 0.86467779 0.044423155
		 0.86858881 0.042858712 0.86858928 0.04285758 0.86467826 0.042856894 0.86233151 0.04039409
		 0.79919261 0.040392958 0.79528159 0.041957371 0.79528117 0.041958503 0.79919219 0.040392272
		 0.79293501 0.041956685 0.79293454 0.040400915 0.82265872 0.041965298 0.82265824 0.040402047
		 0.82656974 0.041966461 0.82656932 0.041967146 0.82891601 0.18139839 0.87630409 0.15793228
		 0.87630403 0.17311925 0.81228107 0.17311954 0.80837011 0.17311984 0.8044591 0.17312008
		 0.80054808 0.17312038 0.796637 0.17312068 0.79272604 0.17546725 0.79272616 0.17546695
		 0.79663718 0.17546672 0.8005482 0.17546642 0.80445921 0.17546612 0.80837023 0.17546588
		 0.81228125 0.1542393 0.82786667 0.15423882 0.82395566 0.15423828 0.82004464 0.15423781
		 0.81613362 0.15423727 0.8122226 0.15658385 0.81222224 0.15658438 0.81613332 0.15658492
		 0.82004428 0.1565854 0.82395536 0.15658593 0.82786632 0.15658885 0.87079775 0.15424222
		 0.87079775 0.88986802 0.20726034 0.88986802 0.21213034 0.88694942 0.20872536 0.88694942
		 0.20482817 0.88499796 0.21213034 0.88305223 0.20872536 0.88284087 0.20393202 0.88284087
		 0.20140442 0.88986802 0.20239034 0.88694942 0.20093098 0.88012791 0.21213034 0.87915504
		 0.20872536 0.88031322 0.20393202 0.87808502 0.19838348 0.87808502 0.19744113 0.88284087
		 0.19887671 0.88986802 0.19752029 0.88694942 0.19703379 0.87525785 0.21213034 0.87525785
		 0.20872536 0.87778556 0.20393202 0.87714267 0.19838348 0.87591237 0.19563058 0.87808502
		 0.19649878 0.88284087 0.19634905 0.88986802 0.19265023 0.88694942 0.19313666 0.87038785
		 0.21213034 0.87136072 0.20872536 0.87525785 0.20393202 0.87620026 0.19838348 0.87591237
		 0.19541243 0.87808502 0.19555643 0.88284087 0.1938214 0.88986802 0.18778017 0.88694942
		 0.18923941;
	setAttr ".uvst[0].uvsp[500:683]" 0.8655178 0.21213034 0.86746353 0.20872536
		 0.87273026 0.20393202 0.87525785 0.19838348 0.87591231 0.19519427 0.87808502 0.19461402
		 0.88284087 0.19129375 0.88986802 0.18291011 0.88694942 0.18534228 0.8606478 0.21213034
		 0.86356634 0.20872536 0.87020254 0.20393202 0.8743155 0.19838348 0.87591231 0.19497618
		 0.87808502 0.19367167 0.88284087 0.18876603 0.88694942 0.18144509 0.8606478 0.20726034
		 0.86356634 0.20482817 0.86767489 0.20393202 0.87337315 0.19838348 0.87591231 0.19475797
		 0.87808502 0.19272932 0.88284087 0.18623844 0.88305223 0.18144509 0.8606478 0.20239034
		 0.86356634 0.20093098 0.86767489 0.20140442 0.8724308 0.19838348 0.87591231 0.19453987
		 0.87808502 0.19178692 0.88031322 0.18623844 0.87915504 0.18144509 0.8606478 0.19752029
		 0.86356634 0.19703379 0.86767489 0.19887671 0.8724308 0.19744113 0.87714267 0.19178692
		 0.87778556 0.18623844 0.87525785 0.18144509 0.8606478 0.19265023 0.86356634 0.19313666
		 0.86767489 0.19634905 0.8724308 0.19649878 0.87458754 0.19562224 0.87620026 0.19178692
		 0.87525785 0.18623844 0.87136072 0.18144509 0.8606478 0.18778017 0.86356634 0.18923941
		 0.86767489 0.1938214 0.8724308 0.19555643 0.87459123 0.19540408 0.87525785 0.19178692
		 0.87273026 0.18623844 0.86746353 0.18144509 0.8606478 0.18291011 0.86356634 0.18534228
		 0.86767489 0.19129375 0.8724308 0.19461402 0.87459487 0.19518605 0.8743155 0.19178692
		 0.87020254 0.18623844 0.86356634 0.18144509 0.86767489 0.18876603 0.8724308 0.19367167
		 0.8745985 0.19496796 0.87337315 0.19178692 0.86767489 0.18623844 0.8724308 0.19272932
		 0.8746022 0.19474986 0.8724308 0.19178692 0.87460577 0.19453177 0.082790308 0.86345911
		 0.082790278 0.86886024 0.082790308 0.85330611 0.082790278 0.87180257 0.082790308
		 0.84965175 0.10625639 0.86886024 0.10625639 0.87180257 0.086701326 0.84965175 0.090612344
		 0.84965175 0.094523333 0.84965175 0.098434351 0.84965175 0.10234537 0.84965175 0.10625639
		 0.84965175 0.10625639 0.85330611 0.10234537 0.85330611 0.098434351 0.85330611 0.094523333
		 0.85330611 0.090612344 0.85330611 0.086701326 0.85330611 0.10625639 0.86345911 0.10625639
		 0.80891252 0.10625639 0.80552292 0.12375676 0.81114411 0.12375676 0.81479847 0.12375676
		 0.80099118 0.12375676 0.79558998 0.14331186 0.81479847 0.13940084 0.81479847 0.13548982
		 0.81479847 0.1315788 0.81479847 0.12766784 0.81479847 0.12766784 0.81114411 0.1315788
		 0.81114411 0.13548982 0.81114411 0.13940084 0.81114411 0.14331186 0.81114411 0.14722288
		 0.81114411 0.14722288 0.81479847 0.12375676 0.7926476 0.14722288 0.79558998 0.14722288
		 0.7926476 0.14722288 0.80099118 0.14722288 0.85892725 0.14722288 0.85553765 0.065802358
		 0.87567258 0.065802358 0.8795836 0.065802358 0.88349462 0.065802358 0.88740563 0.065802358
		 0.89131665 0.065802358 0.89522767 0.065802358 0.89913863 0.065802358 0.90304965 0.10974758
		 0.90447932 0.10974758 0.90056831 0.10974758 0.89665729 0.10974755 0.89274633 0.10974755
		 0.88883525 0.10974755 0.88492429 0.10974752 0.88101321 0.10974752 0.8771022 0.15113354
		 0.87173545 0.14722252 0.87173527 0.10625624 0.79271495 0.11016729 0.79271483 0.17214298
		 0.85906458 0.17214298 0.8629756 0.17214298 0.86688662 0.17214304 0.87079763 0.16199011
		 0.87079769 0.16198993 0.84733164 0.17214292 0.84733152 0.17214298 0.85124254 0.17214292
		 0.85515362 0.19101936 0.83565772 0.19101936 0.83956867 0.19101924 0.84347969 0.19101924
		 0.84739065 0.19101918 0.85130167 0.19101906 0.85521269 0.18086618 0.85521257 0.18086654
		 0.83174646 0.19101948 0.83174664 0.15949667 0.89029384 0.15949667 0.89394814 0.15949667
		 0.93468738 0.15949667 0.87473965 0.15949667 0.88014078 0.041967146 0.84741259 0.041967146
		 0.85106695 0.041967146 0.83725965 0.041967146 0.83185846 0.041967116 0.89180613 0.041967116
		 0.89519572 0.042856894 0.8149274 0.042856894 0.81127304 0.042856894 0.85566664 0.042856894
		 0.8011201 0.042856894 0.79571891 0.042856894 0.85905623 0.042856894 0.79277658 0.17983395
		 0.89394814 0.17983395 0.89029384 0.17983401 0.88014078 0.17983401 0.87473965 0.17983395
		 0.93468738 0.040400796 0.90800369 0.041965209 0.90800393 0.1023454 0.87980294 0.078879289
		 0.87980306 0.10234552 0.92054224 0.078879438 0.92054224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 514 ".vt";
	setAttr ".vt[0:165]"  -1.5 3.62680149 1.5 1.5 3.62680149 1.5 -1.5 4.42680216 1.5
		 1.5 4.42680216 1.5 -1.5 4.42680216 -1.5 1.5 4.42680216 -1.5 -1.5 3.62680149 -1.5
		 1.5 3.62680149 -1.5 -1.5 4.42680216 0 -1.5 4.42680216 0.75 -1.5 4.42680216 -0.75
		 -1.5 4.42680216 0.375 0.375 4.42680216 1.125 0 4.42680216 1.125 0.75 4.42680216 1.125
		 1.125 4.42680216 -0.375 1.125 4.42680216 0 1.125 4.42680216 -0.75 -0.375 4.42680216 -1.125
		 0 4.42680216 -1.125 -0.75 4.42680216 -1.125 -1.125 4.42680216 1.125 -1.5 4.42680216 1.125
		 -1.125 4.42680216 1.5 -0.75 4.42680216 1.125 -0.375 4.42680216 1.125 1.125 4.42680216 1.125
		 1.125 4.42680216 1.5 1.5 4.42680216 1.125 1.125 4.42680216 0.75 1.125 4.42680216 0.375
		 1.125 4.42680216 -1.125 1.5 4.42680216 -1.125 1.125 4.42680216 -1.5 0.75 4.42680216 -1.125
		 0.375 4.42680216 -1.125 -1.125 4.42680216 -1.125 -1.125 4.42680216 -1.5 -1.5 4.42680216 -1.125
		 -1.5 4.42680216 -0.375 -0.75 5.75069141 1.12499976 -0.375 5.75069141 1.12499976 -1.125 5.75069141 1.12499976
		 -1.5 5.75069141 1.12499976 -1.5 5.75069141 1.49999976 -1.125 5.75069141 1.49999976
		 -0.75 5.75069141 1.49999976 -0.375 5.75069141 1.49999976 4.1125455e-17 5.75069141 1.49999976
		 0.375 5.75069141 1.49999976 0.75 5.75069141 1.49999976 1.125 5.75069141 1.49999988
		 1.125 5.75069141 1.12499988 0.75 5.75069141 1.12499976 0.375 5.75069141 1.12499976
		 3.8523369e-17 5.75069141 1.12499976 1.5 5.75069141 1.5 1.5 5.75069141 1.125 1.5 5.75069141 0.75
		 1.5 5.75069141 0.375 1.5 5.75069141 -4.4408921e-16 1.5 5.75069141 -0.375 1.5 5.75069141 -0.75
		 1.5 5.75069141 -1.125 1.125 5.75069141 -1.12500024 1.5 5.75069141 -1.5 1.125 5.75069141 -1.50000036
		 -0.75 5.75069141 -1.12500024 -1.125 5.75069141 -1.12500024 -0.375 5.75069141 -1.12500024
		 2.291086e-17 5.75069141 -1.12500024 0.375 5.75069141 -1.12500024 0.75 5.75069141 -1.12500024
		 0.75 5.75069141 -1.50000036 0.375 5.75069141 -1.50000036 2.0308773e-17 5.75069141 -1.50000036
		 -0.375 5.75069141 -1.50000036 -0.75 5.75069141 -1.50000036 -1.125 5.75069141 -1.50000036
		 -1.5 5.75069141 -1.50000036 -1.5 5.75069141 -1.12500024 1.125 9.98188972 1.49999988
		 1.5 9.98188972 1.5 1.5 9.98188972 1.125 1.125 9.98188972 1.12499988 1.125 9.98188972 0.75
		 1.125 9.98188972 0.375 1.5 9.98188972 0.75 1.5 9.98188972 0.375 1.5 9.98188972 -4.4408921e-16
		 1.5 9.98188972 -0.375 1.5 9.98188972 -0.75 1.5 9.98188972 -1.125 1.125 9.98188972 -1.12500024
		 1.125 9.98188972 -0.75 1.125 9.98188972 -0.375 1.125 9.98188972 -4.4408921e-16 1.5 9.98188972 -1.5
		 1.125 9.98188972 -1.50000036 1.125 10.29592896 1.49999988 1.5 10.29592896 1.5 1.5 10.29592896 1.125
		 1.125 10.29592896 1.12499988 1.5 10.29592896 -1.125 1.5 10.29592896 -1.5 1.125 10.29592896 -1.50000036
		 1.125 10.29592896 -1.12500024 -1.5 5.40030003 1.49999988 -1.125 5.40029621 1.49999988
		 -0.75 5.40029621 1.49999988 -0.375 5.40029621 1.49999988 3.0240737e-17 5.40029621 1.49999988
		 0.375 5.40029621 1.49999988 0.75 5.40030003 1.49999988 1.125 5.40030003 1.49999988
		 1.5 5.40030003 1.5 -1.125 3.62680149 1.5 1.12500036 3.62680149 1.5 -1.5 3.90892124 1.5
		 -1.125 3.90892124 1.5 1.12500024 3.90892124 1.5 1.5 3.90892124 1.5 1.5 3.90892124 -1.5
		 1.5 3.90892124 1.125 1.5 3.62680149 1.125 1.5 3.90892124 -1.12500036 1.5 3.62680149 -1.12500036
		 1.5 9.65688705 1.5 1.5 9.65688705 1.125 1.5 9.65688705 0.75 1.5 9.65688705 0.375
		 1.5 9.65688705 -4.4408921e-16 1.5 9.65688705 -0.375 1.5 9.65688705 -0.75 1.5 9.65688705 -1.125
		 1.5 9.65688705 -1.5 -1.5 3.90892124 -1.5 1.125 3.90892124 -1.5 1.125 3.62680149 -1.5
		 -1.12500036 3.90892124 -1.5 -1.12500036 3.62680149 -1.5 1.5 5.40030003 1.125 1.5 5.40030003 0.75
		 1.5 5.40030003 0.375 1.5 5.40030003 -3.2655211e-16 1.5 5.40030003 -0.375 1.5 5.40030003 -0.75
		 1.5 5.40030003 -1.125 1.5 5.40030003 -1.5 1.125 5.40030003 -1.50000036 0.75 5.40030003 -1.50000036
		 0.375 5.40030003 -1.50000036 1.4933649e-17 5.40030003 -1.50000036 -0.375 5.40030003 -1.50000036
		 -0.75 5.40030003 -1.50000036 -1.125 5.40030003 -1.50000036 -1.5 5.40030003 -1.50000036
		 1.125 9.65688705 -1.50000036 1.125 9.65688705 -1.12500036 1.125 9.65688705 1.12499988
		 1.125 9.65688705 1.49999988 -1.5 3.62680149 -1.5 -1.5 3.62680149 1.5 -1.5 3.90892124 1.5
		 -1.5 4.42680216 1.5 -1.5 4.42680216 1.125;
	setAttr ".vt[166:331]" -1.5 4.42680216 0.75 -1.5 4.42680216 0.375 -1.5 4.42680216 0
		 -1.5 4.42680216 -0.375 -1.5 4.42680216 -0.75 -1.5 4.42680216 -1.125 -1.5 4.42680216 -1.5
		 -1.5 3.90892124 -1.5 1.5 5.40030003 1.5 1.5 5.40030003 1.125 1.5 5.75069141 1.125
		 1.5 5.75069141 1.5 1.5 5.40030003 -1.125 1.5 5.40030003 -1.5 1.5 5.75069141 -1.5
		 1.5 5.75069141 -1.125 1.5 9.65688705 1.5 1.5 9.65688705 1.125 1.5 9.98188972 1.125
		 1.5 9.98188972 1.5 1.5 9.98188972 -0.375 1.5 9.98188972 -0.75 1.5 9.98188972 -4.4408921e-16
		 1.5 9.98188972 0.375 1.5 9.98188972 0.75 1.5 9.65688705 0.75 1.5 9.65688705 0.375
		 1.5 9.65688705 -4.4408921e-16 1.5 9.65688705 -0.375 1.5 9.65688705 -0.75 1.5 9.65688705 -1.125
		 1.5 9.98188972 -1.125 1.5 9.65688705 -1.5 1.5 9.98188972 -1.5 1.5 10.29592896 1.125
		 1.5 10.29592896 1.5 1.5 10.29592896 -1.5 1.5 10.29592896 -1.125 1.5 3.90892124 -1.12500036
		 1.5 3.62680149 -1.12500036 1.5 3.62680149 -1.5 1.5 3.90892124 -1.5 1.5 3.62680149 1.125
		 1.5 3.62680149 1.5 1.5 3.90892124 1.125 1.5 3.90892124 1.5 1.5 4.42680216 1.125 1.5 4.42680216 1.5
		 1.5 4.42680216 -1.5 1.5 4.42680216 -1.125 1.65000021 5.40030003 1.5 1.65000021 5.40030003 1.125
		 1.65000021 5.75069141 1.125 1.65000021 5.75069141 1.5 1.65000021 5.40030003 -1.125
		 1.65000021 5.40030003 -1.5 1.65000021 5.75069141 -1.5 1.65000021 5.75069141 -1.125
		 1.65000021 9.65688705 1.5 1.65000021 9.65688705 1.125 1.65000021 9.98188972 1.125
		 1.65000021 9.98188972 1.5 1.65000021 9.98188972 -0.375 1.65000021 9.98188972 -0.75
		 1.65000021 9.98188972 -4.4408921e-16 1.65000021 9.98188972 0.375 1.65000021 9.98188972 0.75
		 1.65000021 9.65688705 0.75 1.65000021 9.65688705 0.375 1.65000021 9.65688705 -4.4408921e-16
		 1.65000021 9.65688705 -0.375 1.65000021 9.65688705 -0.75 1.65000021 9.65688705 -1.125
		 1.65000021 9.98188972 -1.125 1.65000021 9.65688705 -1.5 1.65000021 9.98188972 -1.5
		 1.65000021 10.29592896 1.125 1.65000021 10.29592896 1.5 1.65000021 10.29592896 -1.5
		 1.65000021 10.29592896 -1.125 1.65000021 3.90892124 -1.12500036 1.65000021 3.62680149 -1.12500036
		 1.65000021 3.62680149 -1.5 1.65000021 3.90892124 -1.5 1.65000021 3.62680149 1.125
		 1.65000021 3.62680149 1.5 1.65000021 3.90892124 1.125 1.65000021 3.90892124 1.5 1.65000021 4.42680216 1.125
		 1.65000021 4.42680216 1.5 1.65000021 4.42680216 -1.5 1.65000021 4.42680216 -1.125
		 -1.125 4.42680216 -1.7249999 -1.12500036 3.90892124 -1.7249999 -1.5 3.90892124 -1.7249999
		 -1.5 4.42680216 -1.7249999 -1.5 5.40030003 -1.7250005 -1.125 5.40030003 -1.7250005
		 1.5 5.40030003 -1.7249999 1.125 5.40030003 -1.7250005 1.125 5.75069141 -1.7250005
		 1.5 5.75069141 -1.7249999 -0.75 5.75069141 -1.7250005 -0.375 5.75069141 -1.7250005
		 2.0308773e-17 5.75069141 -1.7250005 0.375 5.75069141 -1.7250005 0.75 5.75069141 -1.7250005
		 0.75 5.40030003 -1.7250005 0.375 5.40030003 -1.7250005 1.4933649e-17 5.40030003 -1.7250005
		 -0.375 5.40030003 -1.7250005 -0.75 5.40030003 -1.7250005 -1.125 5.75069141 -1.7250005
		 -1.5 5.75069141 -1.7250005 1.125 9.65688705 -1.7250005 1.125 9.98188972 -1.7250005
		 1.5 9.98188972 -1.7249999 1.5 9.65688705 -1.7249999 1.125 10.29592896 -1.7250005
		 1.5 10.29592896 -1.7249999 -1.12500036 3.62680149 -1.7249999 -1.5 3.62680149 -1.7249999
		 1.5 4.42680216 -1.7249999 1.5 3.90892124 -1.7249999 1.125 3.90892124 -1.7249999 1.125 4.42680216 -1.7249999
		 1.125 3.62680149 -1.7249999 1.5 3.62680149 -1.7249999 -1.5 5.40030003 1.72499979
		 -1.125 5.40029621 1.72499979 -1.125 5.75069141 1.72499979 -1.5 5.75069141 1.72499979
		 0.375 5.75069141 1.72499979 0.75 5.75069141 1.72499979 4.1125455e-17 5.75069141 1.72499979
		 -0.375 5.75069141 1.72499979 -0.75 5.75069141 1.72499979 -0.75 5.40029621 1.72499979
		 -0.375 5.40029621 1.72499979 3.0240737e-17 5.40029621 1.72499979 0.375 5.40029621 1.72499979
		 0.75 5.40030003 1.72499979 1.125 5.40030003 1.72499979 1.125 5.75069141 1.72499979
		 1.5 5.40030003 1.7249999 1.5 5.75069141 1.7249999 1.5 9.65688705 1.7249999 1.5 9.98188972 1.7249999
		 1.125 9.98188972 1.72499979 1.125 9.65688705 1.72499979 1.5 10.29592896 1.7249999
		 1.125 10.29592896 1.72499979 -1.125 4.42680216 1.7249999 -1.5 4.42680216 1.7249999
		 -1.5 3.90892124 1.7249999 -1.125 3.90892124 1.7249999 1.5 4.42680216 1.7249999 1.125 4.42680216 1.7249999
		 1.12500024 3.90892124 1.7249999 1.5 3.90892124 1.7249999 -1.5 3.62680149 1.7249999
		 -1.125 3.62680149 1.7249999 1.12500036 3.62680149 1.7249999 1.5 3.62680149 1.7249999
		 1.5 5.40030003 1.7249999 1.5 5.75069141 1.7249999;
	setAttr ".vt[332:497]" 1.65000021 5.40030003 1.7249999 1.65000021 5.75069141 1.7249999
		 1.5 9.65688705 1.7249999 1.5 9.98188972 1.7249999 1.65000021 9.65688705 1.7249999
		 1.65000021 9.98188972 1.7249999 1.5 10.29592896 1.7249999 1.65000021 10.29592896 1.7249999
		 1.5 3.62680149 1.7249999 1.5 3.90892124 1.7249999 1.65000021 3.62680149 1.7249999
		 1.65000021 3.90892124 1.7249999 1.5 4.42680216 1.7249999 1.65000021 4.42680216 1.7249999
		 1.5 5.40030003 -1.7249999 1.5 5.75069141 -1.7249999 1.65000021 5.75069141 -1.7249999
		 1.65000021 5.40030003 -1.7249999 1.5 9.65688705 -1.7249999 1.5 9.98188972 -1.7249999
		 1.65000021 9.98188972 -1.7249999 1.65000021 9.65688705 -1.7249999 1.5 10.29592896 -1.7249999
		 1.65000021 10.29592896 -1.7249999 1.5 3.90892124 -1.7249999 1.5 3.62680149 -1.7249999
		 1.65000021 3.90892124 -1.7249999 1.65000021 3.62680149 -1.7249999 1.5 4.42680216 -1.7249999
		 1.65000021 4.42680216 -1.7249999 -1.23780918 4.45168161 -0.90026504 -0.93772084 4.45168161 -0.90026504
		 -1.23780918 4.45168161 -0.60017657 -1.23780918 4.45168161 -0.30008835 -1.23780918 4.45168161 -2.0086475e-09
		 -1.23780918 4.45168161 0.30008829 -1.23780918 4.45168161 0.60017657 -1.23780918 4.45168161 0.90026504
		 -0.93772084 4.45168161 0.90026504 -0.63763249 4.45168161 0.90026504 -0.33754414 4.45168161 0.90026504
		 -0.037455842 4.45168161 0.90026504 0.26263249 4.45168161 0.90026504 0.56272078 4.45168161 0.90026504
		 0.86280924 4.45168161 0.90026504 0.86280924 4.45168161 0.60017657 0.86280924 4.45168161 0.30008829
		 0.86280924 4.45168161 -2.0086475e-09 0.86280924 4.45168161 -0.30008835 0.86280924 4.45168161 -0.60017657
		 0.86280924 4.45168161 -0.90026504 0.56272078 4.45168161 -0.90026504 0.26263249 4.45168161 -0.90026504
		 -0.037455842 4.45168161 -0.90026504 -0.33754414 4.45168161 -0.90026504 -0.63763249 4.45168161 -0.90026504
		 -0.86871815 4.40434504 -0.58390129 -0.67408431 4.40434504 -0.58390129 -0.86871815 4.40434504 -0.38926739
		 -0.86871815 4.40434504 -0.19463374 -0.86871815 4.40434504 -2.9444607e-09 -0.86871815 4.40434504 0.19463369
		 -0.86871815 4.40434504 0.38926739 -0.86871815 4.40434504 0.58390129 -0.67408431 4.40434504 0.58390129
		 -0.47945058 4.40434504 0.58390129 -0.2848168 4.40434504 0.58390129 -0.090183124 4.40434504 0.58390129
		 0.10445061 4.40434504 0.58390129 0.29908431 4.40434504 0.58390129 0.49371809 4.40434504 0.58390129
		 0.49371809 4.40434504 0.38926739 0.49371809 4.40434504 0.19463369 0.49371809 4.40434504 -2.9444607e-09
		 0.49371809 4.40434504 -0.19463374 0.49371809 4.40434504 -0.38926739 0.49371809 4.40434504 -0.58390129
		 0.29908431 4.40434504 -0.58390129 0.10445061 4.40434504 -0.58390129 -0.090183124 4.40434504 -0.58390129
		 -0.2848168 4.40434504 -0.58390129 -0.47945058 4.40434504 -0.58390129 -0.44147328 4.38020372 -0.21769136
		 -0.36890948 4.38020372 -0.21769136 -0.44147328 4.38020372 -0.14512753 -0.44147328 4.38020372 -0.072563782
		 -0.44147328 4.38020372 1.5965043e-09 -0.44147328 4.38020372 0.072563767 -0.44147328 4.38020372 0.14512753
		 -0.44147328 4.38020372 0.21769136 -0.36890948 4.38020372 0.21769136 -0.29634565 4.38020372 0.21769136
		 -0.22378188 4.38020372 0.21769136 -0.15121815 4.38020372 0.21769136 -0.078654349 4.38020372 0.21769136
		 -0.0060906112 4.38020372 0.21769136 0.066473186 4.38020372 0.21769136 0.066473186 4.38020372 0.14512753
		 0.066473186 4.38020372 0.072563767 0.066473186 4.38020372 1.5965043e-09 0.066473186 4.38020372 -0.072563782
		 0.066473186 4.38020372 -0.14512753 0.066473186 4.38020372 -0.21769136 -0.0060906112 4.38020372 -0.21769136
		 -0.078654349 4.38020372 -0.21769136 -0.15121815 4.38020372 -0.21769136 -0.22378188 4.38020372 -0.21769136
		 -0.29634565 4.38020372 -0.21769136 -0.24629185 4.38020372 -0.050392978 -0.22949423 4.38020372 -0.050392978
		 -0.24629185 4.38020372 -0.033595309 -0.24629185 4.38020372 -0.016797662 -0.24629185 4.38020372 -1.1478676e-09
		 -0.24629185 4.38020372 0.016797651 -0.24629185 4.38020372 0.033595309 -0.24629185 4.38020372 0.050392978
		 -0.22949423 4.38020372 0.050392978 -0.21269654 4.38020372 0.050392978 -0.19589889 4.38020372 0.050392978
		 -0.17910123 4.38020372 0.050392978 -0.16230357 4.38020372 0.050392978 -0.14550593 4.38020372 0.050392978
		 -0.12870826 4.38020372 0.050392978 -0.12870826 4.38020372 0.033595309 -0.12870826 4.38020372 0.016797651
		 -0.12870826 4.38020372 -1.1478676e-09 -0.12870826 4.38020372 -0.016797662 -0.12870826 4.38020372 -0.033595309
		 -0.12870826 4.38020372 -0.050392978 -0.14550593 4.38020372 -0.050392978 -0.16230357 4.38020372 -0.050392978
		 -0.17910123 4.38020372 -0.050392978 -0.19589889 4.38020372 -0.050392978 -0.21269654 4.38020372 -0.050392978
		 -0.24629185 4.39873552 -0.050392963 -0.22949423 4.39873552 -0.050392963 -0.24629185 4.39873552 -0.033595294
		 -0.24629185 4.39873552 -0.016797651 -0.24629185 4.39873552 1.0503291e-08 -0.24629185 4.39873552 0.016797662
		 -0.24629185 4.39873552 0.033595324 -0.24629185 4.39873552 0.050392997 -0.22949423 4.39873552 0.050392997
		 -0.21269654 4.39873552 0.050392997 -0.19589889 4.39873552 0.050392997 -0.17910123 4.39873552 0.050392997
		 -0.16230357 4.39873552 0.050392997 -0.14550593 4.39873552 0.050392997 -0.12870826 4.39873552 0.050392997
		 -0.12870826 4.39873552 0.033595324 -0.12870826 4.39873552 0.016797662 -0.12870826 4.39873552 1.0503291e-08
		 -0.12870826 4.39873552 -0.016797651 -0.12870826 4.39873552 -0.033595294 -0.12870826 4.39873552 -0.050392963
		 -0.14550593 4.39873552 -0.050392963 -0.16230357 4.39873552 -0.050392963 -0.17910123 4.39873552 -0.050392963
		 -0.19589889 4.39873552 -0.050392963 -0.21269654 4.39873552 -0.050392963 1.012392998 8.98117733 -0.88653392
		 1.012392998 8.98117733 0.88653338 1.012392998 5.90297794 -0.88653374 1.012392998 4.85971308 -0.88653356
		 1.012392998 4.85971308 -0.59102237 1.012392998 4.85971308 -0.29551119;
	setAttr ".vt[498:513]" 1.012392998 4.85971308 -2.7869701e-08 1.012392998 4.85971308 0.29551113
		 1.012392998 4.85971308 0.59102225 1.012392998 4.85971308 0.88653356 1.012392998 5.90297794 0.88653338
		 1.0037600994 7.76321125 -0.445391 1.0037600994 7.76321125 0.44539058 1.0037600994 6.21673584 -0.44539094
		 1.0037600994 5.69260406 -0.44539088 1.0037600994 5.69260406 -0.29692721 1.0037600994 5.69260406 -0.14846367
		 1.0037600994 5.69260406 -1.0451891e-07 1.0037600994 5.69260406 0.14846346 1.0037600994 5.69260406 0.29692698
		 1.0037600994 5.69260406 0.44539064 1.0037600994 6.21673584 0.44539058;
	setAttr -s 894 ".ed";
	setAttr ".ed[0:165]"  0 116 1 6 140 1 0 118 0 1 121 0 2 22 0 4 136 0 5 122 0
		 6 0 0 7 126 0 8 39 0 9 11 0 10 38 0 11 8 0 13 12 0 14 12 0 16 15 0 17 15 0 19 18 0
		 20 18 0 22 9 0 22 21 0 24 21 0 13 25 0 24 25 0 29 26 0 14 26 0 16 30 0 29 30 0 34 31 0
		 17 31 0 19 35 0 34 35 0 38 4 0 38 36 0 20 36 0 39 10 0 40 41 0 40 42 0 22 43 0 43 42 0
		 2 107 1 44 43 0 23 108 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 27 114 0
		 50 51 1 26 52 0 51 52 0 53 52 0 53 54 0 55 54 0 55 41 0 3 115 0 28 141 0 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 32 147 0 62 63 1 31 64 0 5 148 0 33 149 0 66 64 0
		 67 68 0 67 69 0 70 69 0 70 71 0 72 71 0 72 64 0 73 66 1 74 73 1 75 74 1 76 75 1 77 76 1
		 37 155 0 78 77 1 4 156 1 79 78 1 38 80 0 80 79 0 80 68 0 51 160 1 56 127 0 57 128 0
		 52 159 1 83 84 0 81 84 1 85 86 0 85 84 0 83 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 63 134 0 91 92 0 64 158 1 92 93 0 94 93 0 94 95 0 96 95 0 96 86 0 65 135 0 66 157 1
		 98 93 1 81 99 1 82 100 0 99 100 1 83 101 0 100 101 0 84 102 0 101 102 0 99 102 0
		 92 103 0 97 104 0 103 104 0 98 105 1 105 104 1 93 106 0 105 106 0 103 106 0 107 44 1
		 115 56 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 116 117 1 23 119 0
		 117 1 1 27 120 0 118 2 0 121 3 0 119 120 0 122 7 0 123 125 0 124 1 0 28 123 0 126 124 0
		 32 125 0 127 82 0 135 97 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0
		 136 6 0 137 139 0 138 7 1 33 137 0 140 138 1 37 139 0 141 57 0 147 63 0 148 65 0;
	setAttr ".ed[166:331]" 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1
		 156 79 1 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 157 98 1 158 93 1
		 159 84 1 160 81 1 157 158 1 158 159 1 159 160 1 6 161 0 0 162 0 161 162 0 118 163 0
		 162 163 0 2 164 0 163 164 0 22 165 0 164 165 0 9 166 0 165 166 0 11 167 0 166 167 0
		 8 168 0 167 168 0 39 169 0 168 169 0 10 170 0 169 170 0 38 171 0 170 171 0 4 172 0
		 171 172 0 136 173 0 172 173 0 173 161 0 115 174 0 141 175 0 57 176 0 175 176 0 56 177 0
		 174 177 0 147 178 0 148 179 0 65 180 0 179 180 0 63 181 0 178 181 0 127 182 0 128 183 0
		 83 184 0 82 185 0 182 185 0 90 186 0 91 187 0 186 187 0 89 188 0 188 186 0 88 189 0
		 189 188 0 87 190 0 190 189 0 184 190 0 129 191 0 183 191 0 130 192 0 191 192 0 131 193 0
		 192 193 0 132 194 0 193 194 0 133 195 0 194 195 0 134 196 0 195 196 0 92 197 0 187 197 0
		 135 198 0 97 199 0 198 199 0 101 200 0 184 200 0 100 201 0 201 200 0 185 201 0 104 202 0
		 199 202 0 103 203 0 203 202 0 197 203 0 125 204 0 126 205 0 7 206 0 206 205 0 122 207 0
		 207 206 0 124 208 0 1 209 0 208 209 0 123 210 0 121 211 0 209 211 0 205 208 0 210 204 0
		 176 183 0 177 182 0 180 198 0 181 196 0 28 212 0 212 175 0 3 213 0 213 174 0 211 213 0
		 212 210 0 5 214 0 214 179 0 32 215 0 215 178 0 215 204 0 214 207 0 175 217 1 216 217 1
		 176 218 1 217 218 0 219 218 1 216 219 1 178 220 1 220 221 1 221 222 1 181 223 1 223 222 1
		 220 223 0 183 225 0 224 225 1 184 226 0 225 226 1 227 226 1 224 227 1 186 228 1 187 229 1
		 228 229 0 188 230 1 230 228 0 189 231 1 231 230 0 190 232 1 232 231 0 226 232 0 191 233 1
		 225 233 0 192 234 1 233 234 0 193 235 1 234 235 0 194 236 1 235 236 0;
	setAttr ".ed[332:497]" 195 237 1 236 237 0 196 238 0 237 238 0 197 239 0 238 239 1
		 229 239 0 238 240 1 240 241 1 239 241 1 200 242 0 226 242 0 201 243 1 243 242 0 227 243 1
		 202 244 1 241 244 1 203 245 0 245 244 0 239 245 0 204 246 0 205 247 1 246 247 1 206 248 1
		 248 247 0 249 248 1 246 249 1 208 250 1 209 251 1 250 251 0 210 252 0 252 250 1 253 252 1
		 251 253 1 247 250 0 252 246 0 218 225 0 219 224 1 222 240 1 223 238 0 254 217 0 255 216 1
		 253 255 1 254 252 0 256 221 1 257 220 0 257 246 0 256 249 1 139 259 0 258 259 0 136 260 1
		 259 260 1 4 261 1 261 260 0 156 262 1 261 262 0 155 263 0 263 262 1 258 263 0 148 264 1
		 149 265 0 264 265 1 66 266 0 265 266 1 65 267 1 266 267 1 264 267 0 268 269 0 269 270 0
		 270 271 0 271 272 0 272 266 0 265 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 263 0
		 263 278 1 278 268 0 79 279 0 262 279 0 279 278 0 157 280 1 98 281 1 280 281 0 97 282 1
		 281 282 1 135 283 1 283 282 0 267 283 0 266 280 0 105 284 0 281 284 0 104 285 0 284 285 0
		 282 285 0 140 286 1 259 286 1 6 287 0 287 286 0 260 287 0 5 288 1 122 289 1 288 289 0
		 137 290 0 289 290 1 291 290 0 291 265 0 288 264 0 138 292 1 290 292 1 7 293 0 289 293 0
		 292 293 0 290 259 0 286 292 0 107 294 1 108 295 0 294 295 1 295 296 1 44 297 0 297 296 0
		 294 297 0 298 299 0 300 298 0 301 300 0 302 301 0 296 302 0 295 303 0 303 304 0 304 305 0
		 305 306 0 306 307 0 114 308 0 307 308 0 51 309 0 308 309 1 299 309 0 115 310 1 308 310 1
		 56 311 1 310 311 0 309 311 1 127 312 1 311 312 0 82 313 1 312 313 0 81 314 1 314 313 1
		 160 315 1 315 314 0 309 315 0 100 316 0 313 316 0 99 317 0 317 316 0 314 317 0 318 295 0
		 2 319 1 319 294 0 118 320 1 320 319 0 119 321 0 320 321 1 318 321 0;
	setAttr ".ed[498:663]" 3 322 1 322 310 0 323 308 0 120 324 0 323 324 0 121 325 1
		 324 325 1 325 322 0 0 326 0 116 327 1 326 327 0 321 327 1 326 320 0 321 324 0 117 328 1
		 327 328 0 324 328 1 1 329 0 328 329 0 329 325 0 174 330 1 177 331 1 330 331 0 216 332 1
		 330 332 1 219 333 1 332 333 0 331 333 1 182 334 1 185 335 1 334 335 0 224 336 1 334 336 1
		 227 337 1 336 337 0 335 337 1 201 338 0 335 338 0 243 339 0 337 339 0 338 339 0 209 340 0
		 211 341 1 340 341 0 251 342 0 340 342 0 253 343 1 342 343 0 341 343 1 331 334 0 333 336 0
		 213 344 1 344 330 0 345 332 0 341 344 0 343 345 0 179 346 1 180 347 1 346 347 0 222 348 1
		 347 348 1 221 349 1 349 348 0 346 349 1 198 350 1 199 351 1 350 351 0 241 352 1 351 352 1
		 240 353 1 353 352 0 350 353 1 202 354 0 351 354 0 244 355 0 354 355 0 352 355 0 207 356 1
		 206 357 0 356 357 0 249 358 1 356 358 1 248 359 0 358 359 0 357 359 0 347 350 0 348 353 0
		 214 360 1 360 346 0 361 349 0 360 356 0 361 358 0 38 362 1 36 363 1 362 363 1 10 364 1
		 364 362 1 39 365 1 365 364 1 8 366 1 366 365 1 11 367 1 367 366 1 9 368 1 368 367 1
		 22 369 1 369 368 1 21 370 1 369 370 1 24 371 1 371 370 1 25 372 1 371 372 1 13 373 1
		 373 372 1 12 374 1 373 374 1 14 375 1 375 374 1 26 376 1 375 376 1 29 377 1 377 376 1
		 30 378 1 377 378 1 16 379 1 379 378 1 15 380 1 379 380 1 17 381 1 381 380 1 31 382 1
		 381 382 1 34 383 1 383 382 1 35 384 1 383 384 1 19 385 1 385 384 1 18 386 1 385 386 1
		 20 387 1 387 386 1 387 363 1 362 388 1 363 389 1 388 389 1 364 390 1 390 388 1 365 391 1
		 391 390 1 366 392 1 392 391 1 367 393 1 393 392 1 368 394 1 394 393 1 369 395 1 395 394 1
		 370 396 1 395 396 1 371 397 1 397 396 1 372 398 1 397 398 1 373 399 1;
	setAttr ".ed[664:829]" 399 398 1 374 400 1 399 400 1 375 401 1 401 400 1 376 402 1
		 401 402 1 377 403 1 403 402 1 378 404 1 403 404 1 379 405 1 405 404 1 380 406 1 405 406 1
		 381 407 1 407 406 1 382 408 1 407 408 1 383 409 1 409 408 1 384 410 1 409 410 1 385 411 1
		 411 410 1 386 412 1 411 412 1 387 413 1 413 412 1 413 389 1 388 414 1 389 415 1 414 415 1
		 390 416 1 416 414 1 391 417 1 417 416 1 392 418 1 418 417 1 393 419 1 419 418 1 394 420 1
		 420 419 1 395 421 1 421 420 1 396 422 1 421 422 1 397 423 1 423 422 1 398 424 1 423 424 1
		 399 425 1 425 424 1 400 426 1 425 426 1 401 427 1 427 426 1 402 428 1 427 428 1 403 429 1
		 429 428 1 404 430 1 429 430 1 405 431 1 431 430 1 406 432 1 431 432 1 407 433 1 433 432 1
		 408 434 1 433 434 1 409 435 1 435 434 1 410 436 1 435 436 1 411 437 1 437 436 1 412 438 1
		 437 438 1 413 439 1 439 438 1 439 415 1 414 440 1 415 441 1 440 441 0 416 442 1 442 440 0
		 417 443 1 443 442 0 418 444 1 444 443 0 419 445 1 445 444 0 420 446 1 446 445 0 421 447 1
		 447 446 0 422 448 1 447 448 0 423 449 1 449 448 0 424 450 1 449 450 0 425 451 1 451 450 0
		 426 452 1 451 452 0 427 453 1 453 452 0 428 454 1 453 454 0 429 455 1 455 454 0 430 456 1
		 455 456 0 431 457 1 457 456 0 432 458 1 457 458 0 433 459 1 459 458 0 434 460 1 459 460 0
		 435 461 1 461 460 0 436 462 1 461 462 0 437 463 1 463 462 0 438 464 1 463 464 0 439 465 1
		 465 464 0 465 441 0 440 466 0 441 467 1 466 467 0 442 468 1 468 466 0 443 469 1 469 468 0
		 444 470 1 470 469 0 445 471 1 471 470 0 446 472 1 472 471 0 447 473 0 473 472 0 448 474 1
		 473 474 0 449 475 1 475 474 0 450 476 1 475 476 0 451 477 1 477 476 0 452 478 1 477 478 0
		 453 479 1 479 478 0 454 480 0 479 480 0 455 481 1 481 480 0 456 482 1;
	setAttr ".ed[830:893]" 481 482 0 457 483 1 483 482 0 458 484 1 483 484 0 459 485 1
		 485 484 0 460 486 0 485 486 0 461 487 1 487 486 0 462 488 1 487 488 0 463 489 1 489 488 0
		 464 490 1 489 490 0 465 491 1 491 490 0 491 467 0 158 492 1 159 493 1 492 493 1 64 494 1
		 494 492 1 31 495 1 495 494 1 17 496 1 496 495 1 15 497 1 496 497 1 16 498 1 498 497 1
		 30 499 1 498 499 1 29 500 1 500 499 1 26 501 1 500 501 1 52 502 1 501 502 1 502 493 1
		 492 503 1 493 504 1 503 504 1 494 505 1 505 503 1 495 506 1 506 505 1 496 507 1 507 506 1
		 497 508 1 507 508 1 498 509 1 509 508 1 499 510 1 509 510 1 500 511 1 511 510 1 501 512 1
		 511 512 1 502 513 1 512 513 1 513 504 1;
	setAttr -s 382 -ch 1788 ".fc[0:381]" -type "polyFaces" 
		f 6 381 383 -386 387 -390 -391
		mu 0 6 573 574 117 115 114 575
		f 10 1 161 159 8 147 145 -139 -137 -1 -8
		mu 0 10 294 295 296 297 298 299 300 301 302 303
		f 13 188 190 192 194 196 198 200 202 204 206 208 210 211
		mu 0 13 0 1 2 3 4 5 6 7 8 9 10 11 12
		f 16 -37 37 -40 -42 43 44 45 46 47 48 50 52 -54 54 -56 56
		mu 0 16 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327
		f 4 114 116 118 -120
		mu 0 4 336 337 338 339
		f 14 -95 95 -93 96 97 98 99 100 102 104 -106 106 -108 108
		mu 0 14 341 342 343 344 345 346 347 348 349 350 351 352 353 354
		f 4 122 -125 126 -128
		mu 0 4 355 356 357 358
		f 16 -71 71 -73 73 -75 75 -70 -77 -78 -79 -80 -81 -83 -85 -87 87
		mu 0 16 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375
		f 26 -801 -803 -805 -807 -809 -811 -813 814 -817 818 -821 822 -825 826 -829 830 -833
		 834 -837 838 -841 842 -845 846 -849 849
		mu 0 26 384 269 268 271 273 275 277 279 385 386 387 388 389 390 283 282 285 287 289 291
		 293 391 392 393 394 395
		f 5 -5 40 128 41 -39
		mu 0 5 13 14 15 16 17
		f 4 451 452 -455 -456
		mu 0 4 19 595 596 20
		f 14 -457 -458 -459 -460 -461 -453 461 462 463 464 465 467 469 -471
		mu 0 14 599 600 601 602 603 596 595 604 605 606 607 608 609 610
		f 16 55 -55 53 -52 -26 14 -14 22 -24 21 -21 38 39 -38 36 -57
		mu 0 16 327 326 325 324 617 618 619 620 621 622 623 624 315 314 313 312
		f 4 472 474 -476 -470
		mu 0 4 609 209 208 610
		f 4 297 299 -301 -302
		mu 0 4 25 26 27 28
		f 14 -64 -63 -62 -61 -60 -164 166 167 168 169 170 171 164 -66
		mu 0 14 83 84 85 86 87 88 89 90 91 92 93 94 95 96
		f 4 303 304 -307 -308
		mu 0 4 71 70 74 73
		f 4 393 395 397 -399
		mu 0 4 186 586 585 187
		f 14 399 400 401 402 403 -396 404 405 406 407 408 409 410 411
		mu 0 14 580 581 582 583 584 585 586 587 588 589 590 591 575 577
		f 4 389 413 414 -411
		mu 0 4 575 114 113 577
		f 5 -33 85 86 -173 -84
		mu 0 5 108 109 110 111 112
		f 16 74 -74 72 -72 70 -88 -86 33 -35 18 -18 30 -32 28 66 -76
		mu 0 16 365 364 363 362 361 360 375 625 626 627 628 629 630 631 632 366
		f 6 475 477 479 -482 -484 -485
		mu 0 6 610 208 211 215 615 616
		f 4 309 311 -313 -314
		mu 0 4 34 33 41 42
		f 4 185 182 93 -182
		mu 0 4 681 121 122 123
		f 14 -317 -319 -321 -323 -324 -312 325 327 329 331 333 335 337 -339
		mu 0 14 47 48 49 50 51 41 33 52 53 54 55 56 57 58
		f 9 -109 107 -107 105 -181 184 181 -96 94
		mu 0 9 130 131 132 133 134 680 681 123 136
		f 4 339 340 -342 -338
		mu 0 4 57 64 65 58
		f 6 417 419 -422 -423 -398 423
		mu 0 6 593 594 195 191 187 585
		f 4 183 180 -112 -180
		mu 0 4 141 680 134 142
		f 4 481 486 -489 -490
		mu 0 4 615 215 219 340
		f 4 312 343 -346 -347
		mu 0 4 42 41 59 60
		f 4 92 117 -119 -116
		mu 0 4 633 634 339 338
		f 4 -94 112 119 -118
		mu 0 4 123 122 128 129
		f 4 341 348 -351 -352
		mu 0 4 58 65 77 78
		f 4 -420 425 427 -429
		mu 0 4 195 594 359 199
		f 4 111 125 -127 -124
		mu 0 4 142 134 150 151
		f 4 -105 120 127 -126
		mu 0 4 635 636 355 358
		f 6 490 -452 -493 -495 496 -498
		mu 0 6 597 595 19 18 22 598
		f 11 -133 -132 -131 -43 137 142 -140 49 -136 -135 -134
		mu 0 11 637 638 639 640 641 462 232 642 643 644 645
		f 6 499 -473 -501 502 504 505
		mu 0 6 213 209 609 614 612 217
		f 4 508 -510 -497 -511
		mu 0 4 24 611 598 22
		f 4 -512 509 513 -515
		mu 0 4 612 598 611 613
		f 4 -505 514 516 517
		mu 0 4 217 612 613 221
		f 4 354 -357 -358 -359
		mu 0 4 46 45 62 63
		f 4 -362 -364 -365 -366
		mu 0 4 39 40 32 31
		f 4 363 -367 -355 -368
		mu 0 4 32 40 45 46
		f 4 300 368 -310 -370
		mu 0 4 28 27 33 34
		f 14 -156 -155 -154 -153 -152 -91 59 60 61 62 63 65 101 -157
		mu 0 14 97 98 99 100 101 102 88 87 86 85 84 83 96 103
		f 4 306 370 -340 -372
		mu 0 4 73 74 64 57
		f 4 -384 430 -433 -434
		mu 0 4 117 574 576 119
		f 6 436 438 -440 440 -394 -442
		mu 0 6 189 193 578 592 586 186
		f 4 -444 -439 445 -447
		mu 0 4 579 578 193 197
		f 11 -178 -177 -176 -175 -174 -69 160 158 -163 81 -179
		mu 0 11 646 647 648 649 650 651 652 202 182 653 654
		f 4 -431 -448 443 -449
		mu 0 4 576 574 578 579
		f 6 372 -298 -374 -375 364 -376
		mu 0 6 29 26 25 30 31 32
		f 11 -169 -168 -167 -59 146 144 -149 64 -172 -171 -170
		mu 0 11 92 91 90 89 104 105 106 107 95 94 93
		f 6 376 -304 -378 378 358 -380
		mu 0 6 69 70 71 72 46 63
		f 4 69 103 -184 -111
		mu 0 4 148 682 680 141
		f 11 -875 -877 -879 -881 882 -885 886 -889 890 892 893
		mu 0 11 144 155 156 157 158 159 160 161 162 163 145
		f 4 -53 88 -186 -92
		mu 0 4 683 125 121 681
		f 4 7 187 -189 -187
		f 4 2 189 -191 -188
		f 4 140 191 -193 -190
		f 4 4 193 -195 -192
		f 4 19 195 -197 -194
		f 4 10 197 -199 -196
		f 4 12 199 -201 -198
		f 4 9 201 -203 -200
		f 4 35 203 -205 -202
		f 4 11 205 -207 -204
		f 4 32 207 -209 -206
		f 4 5 209 -211 -208
		f 4 157 186 -212 -210
		f 4 163 214 -216 -214
		f 4 -130 212 217 -217
		f 4 165 220 -222 -220
		f 4 -165 218 223 -223
		f 4 -150 224 228 -228
		f 4 -101 229 231 -231
		f 4 -100 232 233 -230
		f 4 -99 234 235 -233
		f 4 -98 236 237 -235
		f 4 -97 226 238 -237
		f 4 151 239 -241 -226
		f 4 152 241 -243 -240
		f 4 153 243 -245 -242
		f 4 154 245 -247 -244
		f 4 155 247 -249 -246
		f 4 156 249 -251 -248
		f 4 -103 230 252 -252
		f 4 150 254 -256 -254
		f 4 115 256 -258 -227
		f 4 -117 258 259 -257
		f 4 -114 227 260 -259
		f 4 121 261 -263 -255
		f 4 -123 263 264 -262
		f 4 -121 251 265 -264
		f 4 -9 268 269 -268
		f 4 -144 270 271 -269
		f 4 -146 272 274 -274
		f 4 -4 273 277 -277
		f 4 -148 267 278 -273
		f 4 -145 275 279 -267
		f 4 90 225 -281 -215
		f 4 -90 216 281 -225
		f 4 109 253 -283 -221
		f 4 -102 222 283 -250
		f 4 58 213 -286 -285
		f 4 -58 286 287 -213
		f 4 -142 276 288 -287
		f 4 -147 284 289 -276
		f 4 67 219 -292 -291
		f 4 -65 292 293 -219
		f 4 148 266 -295 -293
		f 4 -7 290 295 -271
		f 4 215 298 -300 -297
		mu 0 4 655 656 27 26
		f 4 -521 522 524 -526
		mu 0 4 237 236 660 661
		f 4 556 558 -561 -562
		mu 0 4 253 252 666 667
		f 4 -224 302 307 -306
		mu 0 4 673 674 71 73
		f 4 -529 530 532 -534
		mu 0 4 245 241 664 665
		f 4 -232 314 316 -316
		mu 0 4 396 397 398 399
		f 4 -234 317 318 -315
		mu 0 4 397 400 401 398
		f 4 -236 319 320 -318
		mu 0 4 400 404 405 401
		f 4 -238 321 322 -320
		mu 0 4 404 406 407 405
		f 4 -239 310 323 -322
		mu 0 4 406 408 409 407
		f 4 240 324 -326 -309
		mu 0 4 410 411 52 33
		f 4 242 326 -328 -325
		mu 0 4 411 412 53 52
		f 4 244 328 -330 -327
		mu 0 4 412 413 54 53
		f 4 246 330 -332 -329
		mu 0 4 413 414 55 54
		f 4 248 332 -334 -331
		mu 0 4 414 415 56 55
		f 4 250 334 -336 -333
		mu 0 4 415 416 57 56
		f 4 -253 315 338 -337
		mu 0 4 402 396 399 403
		f 4 564 566 -569 -570
		mu 0 4 255 259 671 668
		f 4 257 342 -344 -311
		mu 0 4 678 417 420 679
		f 4 -260 344 345 -343
		mu 0 4 417 418 419 420
		f 4 -536 533 537 -539
		mu 0 4 249 245 665 421
		f 4 571 573 -575 -567
		mu 0 4 259 263 426 671
		f 4 -265 349 350 -348
		mu 0 4 422 423 424 425
		f 4 -266 336 351 -350
		mu 0 4 423 402 403 424
		f 4 -270 355 356 -354
		mu 0 4 427 428 429 430
		f 4 -578 579 581 -583
		mu 0 4 265 261 670 672
		f 4 -275 359 361 -361
		mu 0 4 435 433 434 436
		f 4 -542 543 545 -547
		mu 0 4 243 247 437 663
		f 4 -279 353 366 -360
		mu 0 4 433 427 430 434
		f 4 -280 362 367 -353
		mu 0 4 438 439 32 46
		f 4 280 308 -369 -299
		mu 0 4 656 657 33 27
		f 4 -548 525 548 -531
		mu 0 4 241 237 661 664
		f 4 583 569 -585 -559
		mu 0 4 252 255 668 666
		f 4 -284 305 371 -335
		mu 0 4 677 673 73 57
		f 6 551 -523 -551 -553 546 553
		mu 0 6 662 660 236 239 243 663
		f 6 375 -363 -290 285 296 -373
		mu 0 6 29 32 658 659 655 26
		f 6 377 -303 -294 294 352 -379
		mu 0 6 72 71 674 675 676 46
		f 6 589 -580 -589 586 561 -588
		mu 0 6 669 670 261 257 253 667
		f 4 -6 384 385 -383
		mu 0 4 116 108 115 117
		f 4 83 386 -388 -385
		mu 0 4 108 112 114 115
		f 6 390 -389 -82 162 380 -382
		mu 0 6 178 179 180 181 182 183
		f 4 -166 391 398 -397
		mu 0 4 184 185 186 187
		f 14 -409 -408 -407 -406 -405 -393 173 174 175 176 177 178 388 -410
		mu 0 14 440 441 442 443 444 445 446 447 448 449 450 451 180 179
		f 4 172 412 -414 -387
		mu 0 4 112 111 113 114
		f 16 -415 -413 84 82 80 79 78 77 76 394 -404 -403 -402 -401 -400 -412
		mu 0 16 376 377 374 373 372 371 370 369 368 367 378 379 380 381 382 383
		f 4 179 416 -418 -416
		mu 0 4 141 142 152 153
		f 4 -151 420 421 -419
		mu 0 4 194 190 191 195
		f 4 -110 396 422 -421
		mu 0 4 190 184 187 191
		f 4 110 415 -424 -395
		mu 0 4 148 141 153 166
		f 4 123 424 -426 -417
		mu 0 4 142 151 167 152
		f 4 124 426 -428 -425
		mu 0 4 357 356 199 359
		f 4 -122 418 428 -427
		mu 0 4 198 194 195 199
		f 4 -2 431 432 -430
		mu 0 4 295 294 304 305
		f 4 -158 382 433 -432
		mu 0 4 118 116 117 119
		f 4 6 435 -437 -435
		mu 0 4 188 192 193 189
		f 6 439 -438 -161 68 392 -441
		mu 0 6 200 201 202 203 204 205
		f 4 -68 434 441 -392
		mu 0 4 185 188 189 186
		f 4 143 444 -446 -436
		mu 0 4 192 196 197 193
		f 4 -160 442 446 -445
		mu 0 4 297 296 306 307
		f 4 -159 437 447 -381
		mu 0 4 182 202 201 183
		f 4 -162 429 448 -443
		mu 0 4 296 295 305 306
		f 4 -129 449 455 -454
		mu 0 4 16 15 19 20
		f 14 -466 -465 -464 -463 -462 -451 130 131 132 133 134 135 466 -468
		mu 0 14 452 453 454 455 456 227 226 457 458 459 460 461 230 229
		f 16 459 458 457 456 470 -469 -51 -49 -48 -47 -46 -45 -44 453 454 460
		mu 0 16 328 329 330 331 332 333 323 322 321 320 319 318 317 316 334 335
		f 4 129 473 -475 -472
		mu 0 4 206 207 208 209
		f 4 89 476 -478 -474
		mu 0 4 207 210 211 208
		f 4 149 478 -480 -477
		mu 0 4 210 214 215 211
		f 4 -183 482 483 -481
		mu 0 4 122 121 126 127
		f 4 -89 468 484 -483
		mu 0 4 121 125 137 126
		f 4 113 485 -487 -479
		mu 0 4 214 218 219 215
		f 4 -115 487 488 -486
		mu 0 4 337 336 340 219
		f 4 -113 480 489 -488
		mu 0 4 128 122 127 140
		f 4 -41 491 492 -450
		mu 0 4 15 14 18 19
		f 4 -141 493 494 -492
		mu 0 4 14 21 22 18
		f 6 497 -496 -138 42 450 -491
		mu 0 6 222 223 224 225 226 227
		f 4 57 471 -500 -499
		mu 0 4 212 206 209 213
		f 6 500 -467 -50 139 501 -503
		mu 0 6 228 229 230 231 232 233
		f 4 141 498 -506 -504
		mu 0 4 216 212 213 217
		f 4 0 507 -509 -507
		mu 0 4 303 302 310 311
		f 4 -3 506 510 -494
		mu 0 4 21 23 24 22
		f 4 -143 495 511 -502
		mu 0 4 232 462 463 233
		f 4 136 512 -514 -508
		mu 0 4 302 301 309 310
		f 4 138 515 -517 -513
		mu 0 4 301 300 308 309
		f 4 3 503 -518 -516
		mu 0 4 220 216 217 221
		f 4 -218 518 520 -520
		mu 0 4 234 235 236 237
		f 4 301 523 -525 -522
		mu 0 4 25 28 35 36
		f 4 -229 526 528 -528
		mu 0 4 244 240 241 245
		f 4 313 531 -533 -530
		mu 0 4 34 42 61 43
		f 4 -261 527 535 -535
		mu 0 4 248 244 245 249
		f 4 346 536 -538 -532
		mu 0 4 42 60 66 61
		f 4 -345 534 538 -537
		mu 0 4 419 418 249 421
		f 4 -278 539 541 -541
		mu 0 4 242 246 247 243
		f 4 360 542 -544 -540
		mu 0 4 435 436 437 247
		f 4 365 544 -546 -543
		mu 0 4 39 31 38 44
		f 4 -282 519 547 -527
		mu 0 4 240 234 237 241
		f 4 369 529 -549 -524
		mu 0 4 28 34 43 35
		f 4 -288 549 550 -519
		mu 0 4 235 238 239 236
		f 4 -289 540 552 -550
		mu 0 4 238 242 243 239
		f 6 -554 -545 374 373 521 -552
		mu 0 6 37 38 31 30 25 36
		f 4 221 555 -557 -555
		mu 0 4 250 251 252 253
		f 4 -305 559 560 -558
		mu 0 4 74 70 80 81
		f 4 255 563 -565 -563
		mu 0 4 254 258 259 255
		f 4 -341 567 568 -566
		mu 0 4 65 64 75 76
		f 4 262 570 -572 -564
		mu 0 4 258 262 263 259
		f 4 347 572 -574 -571
		mu 0 4 422 425 426 263
		f 4 -349 565 574 -573
		mu 0 4 77 65 76 82
		f 4 -272 575 577 -577
		mu 0 4 264 260 261 265
		f 4 357 580 -582 -579
		mu 0 4 63 62 67 68
		f 4 -356 576 582 -581
		mu 0 4 429 428 431 432
		f 4 282 562 -584 -556
		mu 0 4 251 254 255 252
		f 4 -371 557 584 -568
		mu 0 4 64 74 81 75
		f 4 291 554 -587 -586
		mu 0 4 256 250 253 257
		f 6 587 -560 -377 379 578 -590
		mu 0 6 79 80 70 69 63 68
		f 4 -296 585 588 -576
		mu 0 4 260 256 257 261
		f 4 -34 590 592 -592
		mu 0 4 464 465 466 467
		f 4 -12 593 594 -591
		mu 0 4 465 468 469 466
		f 4 -36 595 596 -594
		mu 0 4 468 474 475 469
		f 4 -10 597 598 -596
		mu 0 4 474 482 483 475
		f 4 -13 599 600 -598
		mu 0 4 482 491 492 483
		f 4 -11 601 602 -600
		mu 0 4 491 500 501 492
		f 4 -20 603 604 -602
		mu 0 4 500 509 510 501
		f 4 20 605 -607 -604
		mu 0 4 509 517 518 510
		f 4 -22 607 608 -606
		mu 0 4 517 525 526 518
		f 4 23 609 -611 -608
		mu 0 4 525 533 534 526
		f 4 -23 611 612 -610
		mu 0 4 533 540 541 534
		f 4 13 613 -615 -612
		mu 0 4 540 548 549 541
		f 4 -15 615 616 -614
		mu 0 4 548 556 557 549
		f 4 25 617 -619 -616
		mu 0 4 556 146 563 557
		f 4 -25 619 620 -618
		mu 0 4 146 164 555 563
		f 4 27 621 -623 -620
		mu 0 4 164 174 547 555
		f 4 -27 623 624 -622
		mu 0 4 174 177 539 547
		f 4 15 625 -627 -624
		mu 0 4 177 176 532 539
		f 4 -17 627 628 -626
		mu 0 4 176 175 524 532
		f 4 29 629 -631 -628
		mu 0 4 175 168 516 524
		f 4 -29 631 632 -630
		mu 0 4 168 507 508 516
		f 4 31 633 -635 -632
		mu 0 4 507 498 499 508
		f 4 -31 635 636 -634
		mu 0 4 498 489 490 499
		f 4 17 637 -639 -636
		mu 0 4 489 480 481 490
		f 4 -19 639 640 -638
		mu 0 4 480 472 473 481
		f 4 34 591 -642 -640
		mu 0 4 472 464 467 473
		f 4 -593 642 644 -644
		mu 0 4 467 466 470 471
		f 4 -595 645 646 -643
		mu 0 4 466 469 476 470
		f 4 -597 647 648 -646
		mu 0 4 469 475 484 476
		f 4 -599 649 650 -648
		mu 0 4 475 483 493 484
		f 4 -601 651 652 -650
		mu 0 4 483 492 502 493
		f 4 -603 653 654 -652
		mu 0 4 492 501 511 502
		f 4 -605 655 656 -654
		mu 0 4 501 510 519 511
		f 4 606 657 -659 -656
		mu 0 4 510 518 527 519
		f 4 -609 659 660 -658
		mu 0 4 518 526 535 527
		f 4 610 661 -663 -660
		mu 0 4 526 534 542 535
		f 4 -613 663 664 -662
		mu 0 4 534 541 550 542
		f 4 614 665 -667 -664
		mu 0 4 541 549 558 550
		f 4 -617 667 668 -666
		mu 0 4 549 557 564 558
		f 4 618 669 -671 -668
		mu 0 4 557 563 568 564
		f 4 -621 671 672 -670
		mu 0 4 563 555 562 568
		f 4 622 673 -675 -672
		mu 0 4 555 547 554 562
		f 4 -625 675 676 -674
		mu 0 4 547 539 546 554
		f 4 626 677 -679 -676
		mu 0 4 539 532 538 546
		f 4 -629 679 680 -678
		mu 0 4 532 524 531 538
		f 4 630 681 -683 -680
		mu 0 4 524 516 523 531
		f 4 -633 683 684 -682
		mu 0 4 516 508 515 523
		f 4 634 685 -687 -684
		mu 0 4 508 499 506 515
		f 4 -637 687 688 -686
		mu 0 4 499 490 497 506
		f 4 638 689 -691 -688
		mu 0 4 490 481 488 497
		f 4 -641 691 692 -690
		mu 0 4 481 473 479 488
		f 4 641 643 -694 -692
		mu 0 4 473 467 471 479
		f 4 -645 694 696 -696
		mu 0 4 471 470 477 478
		f 4 -647 697 698 -695
		mu 0 4 470 476 485 477
		f 4 -649 699 700 -698
		mu 0 4 476 484 494 485
		f 4 -651 701 702 -700
		mu 0 4 484 493 503 494
		f 4 -653 703 704 -702
		mu 0 4 493 502 512 503
		f 4 -655 705 706 -704
		mu 0 4 502 511 520 512
		f 4 -657 707 708 -706
		mu 0 4 511 519 528 520
		f 4 658 709 -711 -708
		mu 0 4 519 527 536 528
		f 4 -661 711 712 -710
		mu 0 4 527 535 543 536
		f 4 662 713 -715 -712
		mu 0 4 535 542 551 543
		f 4 -665 715 716 -714
		mu 0 4 542 550 559 551
		f 4 666 717 -719 -716
		mu 0 4 550 558 565 559
		f 4 -669 719 720 -718
		mu 0 4 558 564 569 565
		f 4 670 721 -723 -720
		mu 0 4 564 568 571 569
		f 4 -673 723 724 -722
		mu 0 4 568 562 567 571
		f 4 674 725 -727 -724
		mu 0 4 562 554 561 567
		f 4 -677 727 728 -726
		mu 0 4 554 546 553 561
		f 4 678 729 -731 -728
		mu 0 4 546 538 545 553
		f 4 -681 731 732 -730
		mu 0 4 538 531 537 545
		f 4 682 733 -735 -732
		mu 0 4 531 523 530 537
		f 4 -685 735 736 -734
		mu 0 4 523 515 522 530
		f 4 686 737 -739 -736
		mu 0 4 515 506 514 522
		f 4 -689 739 740 -738
		mu 0 4 506 497 505 514
		f 4 690 741 -743 -740
		mu 0 4 497 488 496 505
		f 4 -693 743 744 -742
		mu 0 4 488 479 487 496
		f 4 693 695 -746 -744
		mu 0 4 479 471 478 487
		f 4 -697 746 748 -748
		mu 0 4 478 477 266 486
		f 4 -699 749 750 -747
		mu 0 4 477 485 267 266
		f 4 -701 751 752 -750
		mu 0 4 485 494 270 267
		f 4 -703 753 754 -752
		mu 0 4 494 503 272 270
		f 4 -705 755 756 -754
		mu 0 4 503 512 274 272
		f 4 -707 757 758 -756
		mu 0 4 512 520 276 274
		f 4 -709 759 760 -758
		mu 0 4 520 528 278 276
		f 4 710 761 -763 -760
		mu 0 4 528 536 544 278
		f 4 -713 763 764 -762
		mu 0 4 536 543 552 544
		f 4 714 765 -767 -764
		mu 0 4 543 551 560 552
		f 4 -717 767 768 -766
		mu 0 4 551 559 566 560
		f 4 718 769 -771 -768
		mu 0 4 559 565 570 566
		f 4 -721 771 772 -770
		mu 0 4 565 569 572 570
		f 4 722 773 -775 -772
		mu 0 4 569 571 280 572
		f 4 -725 775 776 -774
		mu 0 4 571 567 281 280
		f 4 726 777 -779 -776
		mu 0 4 567 561 284 281
		f 4 -729 779 780 -778
		mu 0 4 561 553 286 284
		f 4 730 781 -783 -780
		mu 0 4 553 545 288 286
		f 4 -733 783 784 -782
		mu 0 4 545 537 290 288
		f 4 734 785 -787 -784
		mu 0 4 537 530 292 290
		f 4 -737 787 788 -786
		mu 0 4 530 522 529 292
		f 4 738 789 -791 -788
		mu 0 4 522 514 521 529
		f 4 -741 791 792 -790
		mu 0 4 514 505 513 521
		f 4 742 793 -795 -792
		mu 0 4 505 496 504 513
		f 4 -745 795 796 -794
		mu 0 4 496 487 495 504
		f 4 745 747 -798 -796
		mu 0 4 487 478 486 495
		f 4 -749 798 800 -800
		mu 0 4 486 266 269 384
		f 4 -751 801 802 -799
		mu 0 4 266 267 268 269
		f 4 -753 803 804 -802
		mu 0 4 267 270 271 268
		f 4 -755 805 806 -804
		mu 0 4 270 272 273 271
		f 4 -757 807 808 -806
		mu 0 4 272 274 275 273
		f 4 -759 809 810 -808
		mu 0 4 274 276 277 275
		f 4 -761 811 812 -810
		mu 0 4 276 278 279 277
		f 4 762 813 -815 -812
		mu 0 4 278 544 385 279
		f 4 -765 815 816 -814
		mu 0 4 544 552 386 385
		f 4 766 817 -819 -816
		mu 0 4 552 560 387 386
		f 4 -769 819 820 -818
		mu 0 4 560 566 388 387
		f 4 770 821 -823 -820
		mu 0 4 566 570 389 388
		f 4 -773 823 824 -822
		mu 0 4 570 572 390 389
		f 4 774 825 -827 -824
		mu 0 4 572 280 283 390
		f 4 -777 827 828 -826
		mu 0 4 280 281 282 283
		f 4 778 829 -831 -828
		mu 0 4 281 284 285 282
		f 4 -781 831 832 -830
		mu 0 4 284 286 287 285
		f 4 782 833 -835 -832
		mu 0 4 286 288 289 287
		f 4 -785 835 836 -834
		mu 0 4 288 290 291 289
		f 4 786 837 -839 -836
		mu 0 4 290 292 293 291
		f 4 -789 839 840 -838
		mu 0 4 292 529 391 293
		f 4 790 841 -843 -840
		mu 0 4 529 521 392 391
		f 4 -793 843 844 -842
		mu 0 4 521 513 393 392
		f 4 794 845 -847 -844
		mu 0 4 513 504 394 393
		f 4 -797 847 848 -846
		mu 0 4 504 495 395 394
		f 4 797 799 -850 -848
		mu 0 4 495 486 384 395
		f 4 -185 850 852 -852
		mu 0 4 120 135 143 138
		f 4 -104 853 854 -851
		mu 0 4 135 149 154 143
		f 4 -67 855 856 -854
		mu 0 4 149 168 169 154
		f 4 -30 857 858 -856
		mu 0 4 168 175 170 169
		f 4 16 859 -861 -858
		mu 0 4 175 176 171 170
		f 4 -16 861 862 -860
		mu 0 4 176 177 172 171
		f 4 26 863 -865 -862
		mu 0 4 177 174 173 172
		f 4 -28 865 866 -864
		mu 0 4 174 164 165 173
		f 4 24 867 -869 -866
		mu 0 4 164 146 147 165
		f 4 51 869 -871 -868
		mu 0 4 146 124 139 147
		f 4 91 851 -872 -870
		mu 0 4 124 120 138 139
		f 4 -853 872 874 -874
		mu 0 4 138 143 155 144
		f 4 -855 875 876 -873
		mu 0 4 143 154 156 155
		f 4 -857 877 878 -876
		mu 0 4 154 169 157 156
		f 4 -859 879 880 -878
		mu 0 4 169 170 158 157
		f 4 860 881 -883 -880
		mu 0 4 170 171 159 158
		f 4 -863 883 884 -882
		mu 0 4 171 172 160 159
		f 4 864 885 -887 -884
		mu 0 4 172 173 161 160
		f 4 -867 887 888 -886
		mu 0 4 173 165 162 161
		f 4 868 889 -891 -888
		mu 0 4 165 147 163 162
		f 4 870 891 -893 -890
		mu 0 4 147 139 145 163
		f 4 871 873 -894 -892
		mu 0 4 139 138 144 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 160 
		18 0 
		19 0 
		20 0 
		22 0 
		24 0 
		26 0 
		27 0 
		29 0 
		32 0 
		33 0 
		46 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		71 0 
		72 0 
		73 0 
		113 0 
		114 0 
		115 0 
		117 0 
		119 0 
		146 0 
		164 0 
		168 0 
		174 0 
		175 0 
		176 0 
		177 0 
		179 0 
		180 0 
		182 0 
		183 0 
		186 0 
		187 0 
		189 0 
		191 0 
		193 0 
		195 0 
		197 0 
		199 0 
		201 0 
		202 0 
		208 0 
		209 0 
		211 0 
		213 0 
		215 0 
		217 0 
		219 0 
		221 0 
		226 0 
		227 0 
		229 0 
		230 0 
		232 0 
		233 0 
		236 0 
		237 0 
		239 0 
		241 0 
		243 0 
		245 0 
		247 0 
		249 0 
		252 0 
		253 0 
		255 0 
		257 0 
		259 0 
		261 0 
		263 0 
		265 0 
		266 0 
		267 0 
		268 0 
		269 0 
		270 0 
		271 0 
		272 0 
		273 0 
		274 0 
		275 0 
		276 0 
		277 0 
		278 0 
		279 0 
		280 0 
		281 0 
		282 0 
		283 0 
		284 0 
		285 0 
		286 0 
		287 0 
		288 0 
		289 0 
		290 0 
		291 0 
		292 0 
		293 0 
		312 0 
		313 0 
		314 0 
		315 0 
		324 0 
		325 0 
		326 0 
		327 0 
		338 0 
		339 0 
		340 0 
		355 0 
		358 0 
		359 0 
		360 0 
		361 0 
		362 0 
		363 0 
		364 0 
		365 0 
		366 0 
		375 0 
		384 0 
		385 0 
		386 0 
		387 0 
		388 0 
		389 0 
		390 0 
		391 0 
		392 0 
		393 0 
		394 0 
		395 0 
		402 0 
		403 0 
		417 0 
		420 0 
		421 0 
		423 0 
		424 0 
		426 0 
		437 0 
		462 0 
		486 0 
		495 0 
		504 0 
		513 0 
		521 0 
		529 0 
		544 0 
		552 0 
		560 0 
		566 0 
		570 0 
		572 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2200C5D-4B0F-EB98-AFAF-54936540BDF3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "711AE058-46C4-EFB7-7950-BEAF1A916B80";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE23BF15-4A31-6881-B51B-C9BF21860FFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "054DB873-4A0D-C508-6A11-62B1C928A419";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0A915B9-43DF-55AF-DBD7-0E96908C0A24";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "561B3885-4175-DAD2-FD3D-3C85B6A3484D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36F74B2E-4998-9B6B-7DA5-A4B3F470B8B8";
	setAttr ".g" yes;
createNode polyDisc -n "polyDisc1";
	rename -uid "9AB5FD93-40A6-0EC4-3981-2799862A23E3";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1E21DAE6-4028-1D4B-B288-A0982A7CBCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 36475;
	setAttr ".lt" -type "double3" 0 0 15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30 0 -30 ;
	setAttr ".cbx" -type "double3" 30 0 30 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "89255739-4982-21A0-CDE7-7183A668822E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15 0 ;
	setAttr ".rs" 56825;
	setAttr ".lt" -type "double3" 0 1.8190819309297233 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30 14.999999105930328 -30 ;
	setAttr ".cbx" -type "double3" 30 15 30 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D50CD804-48F3-85B9-3D7B-88AAAA3F1AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.819082 0 ;
	setAttr ".rs" 58200;
	setAttr ".lt" -type "double3" -2.8157438686204676e-16 2.7730257099312325 3.9620618330717021e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30 16.81908130645752 -30 ;
	setAttr ".cbx" -type "double3" 30 16.819083094596863 30 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "629F1D56-40F0-7F10-CBDB-EDAD7D5D450D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5DC99A8-493F-1290-1B00-6887B6DE4FEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E96E5B5E-4366-7088-44A9-45B0FCD67571";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AA8FAE20-42D4-06DC-1F2C-0BA58A38F6A5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 3 0 0 0 0 10 0 0 1.0048477821664508 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.62579867018308544 1 0.62579867018308544 ;
	setAttr ".pvt" -type "float3" -1.1920929e-06 4.0048475 -1.7881393e-06 ;
	setAttr ".rs" 35834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000002384185791 4.0048474245385819 -10.000004768371582 ;
	setAttr ".cbx" -type "double3" 10 4.0048477821664505 10.000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A74FBBB3-4BAA-96F4-BA02-1680C791CF02";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 3 0 0 0 0 10 0 0 1.0048477821664508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-06 4.004848 -1.7881393e-06 ;
	setAttr ".rs" 37919;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 -3.2431932922231193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2579864263534546 4.0048474245385819 -6.2579882144927979 ;
	setAttr ".cbx" -type "double3" 6.2579828500747681 4.0048481397943192 6.2579846382141113 ;
createNode polyCube -n "polyCube1";
	rename -uid "0623828C-4713-F293-6953-7999F5428EED";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "1552D926-4404-5D47-DD0B-31A0EDA5FE69";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "7F74F586-451F-ED6A-39A1-A79E37D510B2";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode lambert -n "UnionTextures";
	rename -uid "571E548A-40C5-CC8A-E284-E08404948466";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F5E02D7B-4DCB-91B5-650E-49B59A054CBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "723E379A-4205-6B5A-6DD0-C9B906735098";
createNode file -n "file1";
	rename -uid "B2B14C06-432D-2BE1-1777-15939B8993F7";
	setAttr ".ftn" -type "string" "C:/Users/Owner/Documents/Fall 2025/Game prog/Essentials/DAGV1100and1200/Maya//sourceimages/TexturesUU.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "225BA8BE-49E6-5103-202B-8F989DB1E149";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DC56501F-449C-67B4-E7B4-04BDEBFA60C5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 32.857143402099609;
	setAttr ".tgi[0].ni[0].y" -109.76190185546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 340;
	setAttr ".tgi[0].ni[1].y" -109.76190185546875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 647.14288330078125;
	setAttr ".tgi[0].ni[2].y" -131.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -274.28570556640625;
	setAttr ".tgi[0].ni[3].y" -131.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode file -n "file2";
	rename -uid "496C404C-455E-D86B-BAFD-E69350023003";
	setAttr ".ftn" -type "string" "C:/Users/Owner/Documents/Fall 2025/Game prog/Essentials/DAGV1100and1200/Maya//sourceimages/TexturesUU.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "FAEA8BAD-4964-C7F8-7DA4-87AB3FB5590C";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "layer1.di" "Room.do";
connectAttr "polyExtrudeEdge3.out" "RoomShape.i";
connectAttr "layer1.di" "Arc_Table.do";
connectAttr "polyExtrudeFace2.out" "Arc_TableShape.i";
connectAttr "layer1.di" "Unjustice_1.do";
connectAttr "layer1.di" "Untruth_2.do";
connectAttr "layer1.di" "Unfair_3.do";
connectAttr "layer1.di" "Unfeel_4.do";
connectAttr "layer1.di" "Untouchable_5.do";
connectAttr "layer1.di" "Unbreakable_6.do";
connectAttr "layer1.di" "Unstoppable_7.do";
connectAttr "layer1.di" "Unforgettable_8.do";
connectAttr "layer1.di" "Undead_9.do";
connectAttr "layer1.di" "Unluck_10.do";
connectAttr "layer1.di" "Unmove_11.do";
connectAttr "layer1.di" "Apocalypse.do";
connectAttr "polyCube1.out" "ApocalypseShape.i";
connectAttr "layer1.di" "Mission1.do";
connectAttr "layer1.di" "Mission2.do";
connectAttr "layer1.di" "Mission3.do";
connectAttr "layer1.di" "Mission4.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyDisc1.output" "polyExtrudeEdge1.ip";
connectAttr "RoomShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "RoomShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "RoomShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "Arc_TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Arc_TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "file1.oc" "UnionTextures.c";
connectAttr "file1.ot" "UnionTextures.it";
connectAttr "UnionTextures.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "UnionTextures.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "UnionTextures.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "UnionTextures.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":openPBR_shader1.bc";
connectAttr "file2.oa" ":openPBR_shader1.geop";
connectAttr "RoomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arc_TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unjustice_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Untruth_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unfair_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unfeel_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Untouchable_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unbreakable_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unstoppable_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unforgettable_Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Undead_Shape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unluck_Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unmove_Shape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ApocalypseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MissionShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MissionShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MissionShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MissionShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoundtableChairShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of Union Roundtable Room.ma
