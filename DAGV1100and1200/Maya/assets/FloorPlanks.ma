//Maya ASCII 2025ff03 scene
//Name: UFloorPlanks.ma
//Last modified: Wed, Sep 24, 2025 03:04:31 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "6680591B-4E5F-860D-4C0C-1C94517A8893";
fileInfo "license" "education";
createNode transform -n "Floor_Planks";
	rename -uid "C5D2B6ED-4255-45CB-8B88-2F8822B1B839";
createNode transform -n "PlankA1" -p "Floor_Planks";
	rename -uid "CB363C61-449A-E2E7-954A-79BE7FF53C42";
	setAttr ".rp" -type "double3" -5 1.1745327347582393 9.5 ;
	setAttr ".sp" -type "double3" -5 1.1745327347582393 9.5 ;
createNode mesh -n "PlankA1Shape" -p "PlankA1";
	rename -uid "2D30EB4D-4BD3-6B72-2A32-94B298F743E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 0.99395895 10 0 0.99395895 10 -10 0.99395895 9
		 0 0.99395895 9 -10 1.24677312 10 -9.96827126 1.32337642 9.9682703 -9.89166641 1.35510659 9.89166641
		 -0.10833359 1.35510659 9.89166641 -0.031730175 1.32337642 9.9682703 0 1.24677312 10
		 -9.89166641 1.35510659 9.10833359 -9.96827126 1.32337642 9.031729698 -10 1.24677312 9
		 -0.10833359 1.35510659 9.10833359 -0.031730175 1.32337642 9.031729698 0 1.24677312 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlankA2" -p "Floor_Planks";
	rename -uid "97D6A3F1-4C8F-121B-0793-1CBC04546429";
	setAttr ".rp" -type "double3" 5 1.1745327347582393 9.5 ;
	setAttr ".sp" -type "double3" 5 1.1745327347582393 9.5 ;
createNode mesh -n "PlankAShape2" -p "PlankA2";
	rename -uid "B0C3B1E4-4DF4-EAFA-48F0-EEA51695FAB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 0.99395895 10 10 0.99395895 10 0 0.99395895 9
		 10 0.99395895 9 0 1.24677312 10 0.031728745 1.32337642 9.9682703 0.10833311 1.35510659 9.89166641
		 9.89166641 1.35510659 9.89166641 9.96826935 1.32337642 9.9682703 10 1.24677312 10
		 0.10833311 1.35510659 9.10833359 0.031728745 1.32337642 9.031729698 0 1.24677312 9
		 9.89166641 1.35510659 9.10833359 9.96826935 1.32337642 9.031729698 10 1.24677312 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlankB1" -p "Floor_Planks";
	rename -uid "E822BEBD-47C3-2F58-1E93-5C84ACC391C1";
	setAttr ".rp" -type "double3" 0 1.1745327347582393 8.5 ;
	setAttr ".sp" -type "double3" 0 1.1745327347582393 8.5 ;
createNode mesh -n "PlankBShape1" -p "PlankB1";
	rename -uid "912B75CE-414D-3D49-F05A-83AD9FD01BE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 0.99395895 9 5 0.99395895 9 -5 0.99395895 8
		 5 0.99395895 8 -5 1.24677312 9 -4.96827126 1.32337642 8.9682703 -4.89166689 1.35510659 8.89166641
		 4.89166641 1.35510659 8.89166641 4.96826982 1.32337642 8.9682703 5 1.24677312 9 -4.89166689 1.35510659 8.10833359
		 -4.96827126 1.32337642 8.031729698 -5 1.24677312 8 4.89166641 1.35510659 8.10833359
		 4.96826982 1.32337642 8.031729698 5 1.24677312 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlankB2" -p "Floor_Planks";
	rename -uid "4F8D9455-4C1D-A7A4-9935-E5934FFBE9C0";
	setAttr ".rp" -type "double3" -7.5 1.1745327347582393 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.1745327347582393 8.5 ;
createNode mesh -n "PlankBShape2" -p "PlankB2";
	rename -uid "C960BF6B-4B27-4A93-587D-7080CA43535D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 0.99395895 9 -5 0.99395895 9 -10 0.99395895 8
		 -5 0.99395895 8 -10 1.24677312 9 -9.98413563 1.32337642 8.9682703 -9.94583321 1.35510659 8.89166641
		 -5.054166794 1.35510659 8.89166641 -5.015865326 1.32337642 8.9682703 -5 1.24677312 9
		 -9.94583321 1.35510659 8.10833359 -9.98413563 1.32337642 8.031729698 -10 1.24677312 8
		 -5.054166794 1.35510659 8.10833359 -5.015865326 1.32337642 8.031729698 -5 1.24677312 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlankB3" -p "Floor_Planks";
	rename -uid "122DAA41-4C77-6301-30B2-C1988B4AD502";
	setAttr ".rp" -type "double3" 7.5 1.1745327347582393 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.1745327347582393 8.5 ;
createNode mesh -n "PlankBShape3" -p "PlankB3";
	rename -uid "CD38ADA4-4A05-DD24-78C8-EF9DA83CCEFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 0.99395895 9 10 0.99395895 9 5 0.99395895 8
		 10 0.99395895 8 5 1.24677312 9 5.015864372 1.32337642 8.9682703 5.054166794 1.35510659 8.89166641
		 9.94583321 1.35510659 8.89166641 9.98413467 1.32337642 8.9682703 10 1.24677312 9
		 5.054166794 1.35510659 8.10833359 5.015864372 1.32337642 8.031729698 5 1.24677312 8
		 9.94583321 1.35510659 8.10833359 9.98413467 1.32337642 8.031729698 10 1.24677312 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group" -p "Floor_Planks";
	rename -uid "4D582DBC-45CB-BE19-F46F-EDA0944CBA88";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -2 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group";
	rename -uid "F73694EF-4F80-7800-4AE3-4BA743C531B7";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group|pasted__PlankA1";
	rename -uid "C36D33DC-4B0F-0F84-C4B9-95A26EA4CC6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group";
	rename -uid "26B4A873-4F2F-8931-7AA0-C98B4B52DF4F";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group|pasted__PlankA2";
	rename -uid "2B3B6DA5-49A6-37DD-461D-F4AE1221A73B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group";
	rename -uid "515C5A23-4909-EC7E-255F-EEAD3B8F9E8E";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group|pasted__PlankB1";
	rename -uid "09EAB36F-49E5-13AA-A772-6D96C1DB58A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group";
	rename -uid "E67CE9E1-455E-40B8-C1F2-BF89F046E4F9";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group|pasted__PlankB2";
	rename -uid "470FC762-4B95-39D5-A8D8-4DA84CF397DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group";
	rename -uid "35C9BB2E-49CC-3478-A459-D4B8F1B1F048";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group|pasted__PlankB3";
	rename -uid "C2BA115B-408D-6FA8-5DF7-82ACCB5800F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1" -p "Floor_Planks";
	rename -uid "3564712C-446C-159B-A3C3-48B3D83A4CDC";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -4 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group1";
	rename -uid "4C4CC59E-4F39-8DC9-AD0F-ABA423D5FAF4";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group1|pasted__PlankA1";
	rename -uid "4340BFB1-405F-C0CE-8F10-F4A76570BCBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group1";
	rename -uid "42A1196F-477B-EBB5-5183-51BC072E0A0E";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group1|pasted__PlankA2";
	rename -uid "30731B7D-48F9-57BE-733C-88B74A4B273F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group1";
	rename -uid "C508796B-4B8A-EB91-869C-8CB20068D21B";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group1|pasted__PlankB1";
	rename -uid "A7A3E9F5-4852-74F1-0E9D-938F241BA91B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group1";
	rename -uid "8678209C-4D24-50A4-0E89-6B8C661C2C89";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group1|pasted__PlankB2";
	rename -uid "54E31795-445A-48FB-C264-58AAB12D285C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group1";
	rename -uid "AEE1120A-48E1-0FBE-31EB-FC99F463440F";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group1|pasted__PlankB3";
	rename -uid "4F5E30D3-47B8-2032-4B7B-BEADBC2B926B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "Floor_Planks";
	rename -uid "1C49B032-432E-EB51-D20F-6F879730E39F";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -6 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group2";
	rename -uid "DAE42EC1-49A1-26A3-10C1-4286110541E5";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group2|pasted__PlankA1";
	rename -uid "10BAE65B-44F9-C5E0-B2AF-7FB1CB2A278E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group2";
	rename -uid "531C6EC5-4316-8C02-B382-F7BDD433C60E";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group2|pasted__PlankA2";
	rename -uid "C885D8E3-481E-E5AF-5A34-18A036BEF6EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group2";
	rename -uid "08442684-462A-63A6-438E-9A8327AB0165";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group2|pasted__PlankB1";
	rename -uid "9C888107-4C51-F764-761F-21A5B2247057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group2";
	rename -uid "CE1A272E-468F-5D40-F064-8BAB9A34606E";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group2|pasted__PlankB2";
	rename -uid "3D051677-4E4B-CE93-4A37-0EBF8EFE2B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group2";
	rename -uid "5B203254-4D9E-96AD-7057-738950BBF02D";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group2|pasted__PlankB3";
	rename -uid "4D39FC27-4F72-EEBB-EAFF-C298864DEFF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "Floor_Planks";
	rename -uid "C2079423-4D67-7786-A59E-EB8BF285327E";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -8 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group3";
	rename -uid "A095CA9F-4FB4-D262-9A24-41A03C5C65D5";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group3|pasted__PlankA1";
	rename -uid "E54F2EC2-4C7D-8B59-F76D-8EB906E72D36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group3";
	rename -uid "80EFA7C0-4D30-96D5-0246-17A85EA9FBD5";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group3|pasted__PlankA2";
	rename -uid "F0939E08-45CB-DB8B-23BC-4C8F671E13BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group3";
	rename -uid "49F0D42C-4A84-B96B-4D5A-D48C5BC06BE0";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group3|pasted__PlankB1";
	rename -uid "0276ACCD-4E16-0E60-2699-B390A677066A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group3";
	rename -uid "8E0F77B5-4AFA-7154-4015-44A9C27115CA";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group3|pasted__PlankB2";
	rename -uid "0A4EBBD3-46F9-B9C0-9B84-B294CE09307C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group3";
	rename -uid "9E69FBBA-4670-CD7A-5E2A-E4879E084837";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group3|pasted__PlankB3";
	rename -uid "2E2874CE-42B4-9A94-AA30-6B96B939CD97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "Floor_Planks";
	rename -uid "9EB9D9FC-4147-7C02-0E2C-24980764FDEE";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -10 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group4";
	rename -uid "8A4DC195-4288-BE2B-A103-66A5BB00EFF9";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group4|pasted__PlankA1";
	rename -uid "B7E47995-49D6-B086-7AE7-E4861EAF9851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group4";
	rename -uid "CA252323-4ACF-04A7-6045-1C89F9CB31C3";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group4|pasted__PlankA2";
	rename -uid "8AEE9D21-4050-93D1-8AA9-94AAA8BBD1AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group4";
	rename -uid "EA546F3E-4FE4-5030-10D3-21A55B0E854A";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group4|pasted__PlankB1";
	rename -uid "94D1A5D3-43FF-E909-E171-B799966B039F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group4";
	rename -uid "CCC07E9D-4339-27C6-EF71-9EB4E17E838E";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group4|pasted__PlankB2";
	rename -uid "95C3E7AF-4A0B-9342-561A-F5AB73FF99FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group4";
	rename -uid "F0785678-4265-46B6-0B01-41B7698D7FBE";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group4|pasted__PlankB3";
	rename -uid "BF5D50CB-47AA-E209-D198-F4A6C3C1A4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "Floor_Planks";
	rename -uid "BA65A4E2-476C-F031-FF45-55A9AD774F05";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -12 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group5";
	rename -uid "E67E6970-4B90-B85D-541F-0F9D6D7113D2";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group5|pasted__PlankA1";
	rename -uid "AB1C1228-4B7A-AEAF-05C9-26AF56D02593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group5";
	rename -uid "7CA4F2A0-4E5B-AFB7-F2A6-0B939113BCDA";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group5|pasted__PlankA2";
	rename -uid "7E0F6C89-481A-3F55-4BA5-59B355A80602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group5";
	rename -uid "DDD53618-4D03-B729-F8C5-F7908699A76B";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group5|pasted__PlankB1";
	rename -uid "C890B63C-45CC-5199-83D8-B086A6427799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group5";
	rename -uid "D99B8C08-47AE-822A-4975-C291823508A0";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group5|pasted__PlankB2";
	rename -uid "FA271917-48F9-726F-8119-1C86B33E9E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group5";
	rename -uid "DFB31177-4E11-6E19-2523-CCA959FB28C6";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group5|pasted__PlankB3";
	rename -uid "5C0EFC97-473F-2DCC-2A28-F7A57D78CF64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "Floor_Planks";
	rename -uid "3CBA24B8-4BC5-1A49-D1CE-1681BD113924";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -14 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group6";
	rename -uid "E12C9A6A-4D76-5E33-A0CB-94B02B27A2D8";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group6|pasted__PlankA1";
	rename -uid "BDB71BAD-4C9D-4E74-BFAA-53B57EDFD6A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group6";
	rename -uid "C26E1B2E-45D1-2390-DA60-1D941A917093";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group6|pasted__PlankA2";
	rename -uid "C649ADA4-4052-9986-CE48-BAA6CA0B4224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group6";
	rename -uid "C101814D-42CC-62D9-070B-0396D83973A9";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group6|pasted__PlankB1";
	rename -uid "BCCD4AA5-4A6A-2A0A-1D05-20892DE1CCD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group6";
	rename -uid "2213F4BB-4D56-E7B7-870D-AAAF0C90AEAD";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group6|pasted__PlankB2";
	rename -uid "6DF46AE0-4BCE-0333-0848-43B81CA2DF17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group6";
	rename -uid "98A8C18E-4A73-AF0A-B247-878A410920F1";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group6|pasted__PlankB3";
	rename -uid "5A3C33E0-44DC-88BB-8D99-EFADEC6942BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "Floor_Planks";
	rename -uid "C5158B47-4CC0-CE69-44A6-E7AF90BF6E10";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -16 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group7";
	rename -uid "44D31D9C-4DAB-C3B5-DBA8-C9AFA2C8FE3F";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group7|pasted__PlankA1";
	rename -uid "1A67F168-49AF-7BB8-4DEA-A985B67C5447";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group7";
	rename -uid "E89056AF-4DD4-75BF-6ADB-989A267FA797";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group7|pasted__PlankA2";
	rename -uid "8027E17D-4D4D-D0D9-CC56-9280A64269CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group7";
	rename -uid "3A329AD5-4288-0896-A472-308885B61C7C";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group7|pasted__PlankB1";
	rename -uid "5E784BA2-4D0A-DFA9-6F31-DF82874A79C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group7";
	rename -uid "9E9E416A-4CE1-5C77-06CC-DFADF2E4008E";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group7|pasted__PlankB2";
	rename -uid "1B5216F8-4EC2-6DBE-655C-48A51792DD6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group7";
	rename -uid "0CF531B0-4A53-03A9-4F67-C6B93C17926A";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group7|pasted__PlankB3";
	rename -uid "B5671D58-40C7-AD55-9FFD-14A4ABE3F99D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "Floor_Planks";
	rename -uid "CAA68DBA-4A90-F2B3-0538-E486E30B27EE";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -18 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group8";
	rename -uid "065FD43F-49D3-8CE7-2D5B-ED9032A2E78B";
	setAttr ".rp" -type "double3" -5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" -5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group8|pasted__PlankA1";
	rename -uid "532751F1-45D1-3705-2528-DA8AC9FDDB0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 10 0 1.53118074 10 -10 1.53118074 9
		 0 1.53118074 9 -10 1.78399491 10 -9.96827126 1.86059821 9.9682703 -9.89166641 1.89232826 9.89166641
		 -0.10833359 1.89232826 9.89166641 -0.031730175 1.86059821 9.9682703 0 1.78399491 10
		 -9.89166641 1.89232826 9.10833359 -9.96827126 1.86059821 9.031729698 -10 1.78399491 9
		 -0.10833359 1.89232826 9.10833359 -0.031730175 1.86059821 9.031729698 0 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankA2" -p "group8";
	rename -uid "6B5DFC6F-478B-29C4-EB53-5B8030D20C20";
	setAttr ".rp" -type "double3" 5 1.7117544894708012 9.5 ;
	setAttr ".sp" -type "double3" 5 1.7117544894708012 9.5 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group8|pasted__PlankA2";
	rename -uid "6A2CEF0B-4CCD-AAAD-8908-559CA9C85458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 1.53118074 10 10 1.53118074 10 0 1.53118074 9
		 10 1.53118074 9 0 1.78399491 10 0.031728745 1.86059821 9.9682703 0.10833311 1.89232826 9.89166641
		 9.89166641 1.89232826 9.89166641 9.96826935 1.86059821 9.9682703 10 1.78399491 10
		 0.10833311 1.89232826 9.10833359 0.031728745 1.86059821 9.031729698 0 1.78399491 9
		 9.89166641 1.89232826 9.10833359 9.96826935 1.86059821 9.031729698 10 1.78399491 9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB1" -p "group8";
	rename -uid "7F7DB0C3-4E91-391D-5FE0-ACB94438C6B6";
	setAttr ".rp" -type "double3" 0 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 0 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group8|pasted__PlankB1";
	rename -uid "328A60C5-431D-F7DF-0AAB-5F827EA13E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 1.53118074 9 5 1.53118074 9 -5 1.53118074 8
		 5 1.53118074 8 -5 1.78399491 9 -4.96827126 1.86059821 8.9682703 -4.89166689 1.89232826 8.89166641
		 4.89166641 1.89232826 8.89166641 4.96826982 1.86059821 8.9682703 5 1.78399491 9 -4.89166689 1.89232826 8.10833359
		 -4.96827126 1.86059821 8.031729698 -5 1.78399491 8 4.89166641 1.89232826 8.10833359
		 4.96826982 1.86059821 8.031729698 5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB2" -p "group8";
	rename -uid "B19FD62F-4BFE-AFF0-0D78-3689FE81923A";
	setAttr ".rp" -type "double3" -7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" -7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group8|pasted__PlankB2";
	rename -uid "D351E87B-4D00-FD5A-2C15-B282D7E01C9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10 1.53118074 9 -5 1.53118074 9 -10 1.53118074 8
		 -5 1.53118074 8 -10 1.78399491 9 -9.98413563 1.86059821 8.9682703 -9.94583321 1.89232826 8.89166641
		 -5.054166794 1.89232826 8.89166641 -5.015865326 1.86059821 8.9682703 -5 1.78399491 9
		 -9.94583321 1.89232826 8.10833359 -9.98413563 1.86059821 8.031729698 -10 1.78399491 8
		 -5.054166794 1.89232826 8.10833359 -5.015865326 1.86059821 8.031729698 -5 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__PlankB3" -p "group8";
	rename -uid "2EB78E55-4035-0825-548D-BDA52279D3D2";
	setAttr ".rp" -type "double3" 7.5 1.7117544894708012 8.5 ;
	setAttr ".sp" -type "double3" 7.5 1.7117544894708012 8.5 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group8|pasted__PlankB3";
	rename -uid "3BF455DF-4B26-6B03-BF31-8B84AF392069";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.17500746 0.37770832 0.2770834 0.62229168 0.2770834 0.62229168
		 0.4729166 0.625 0.57499254 0.375 0.75 0.875 0 0.625 0.17500746 0.125 0 0.375 0 0.125
		 0.17500746 0.875 0.17500746 0.375 0.57499254 0.37770832 0.4729166 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5 1.53118074 9 10 1.53118074 9 5 1.53118074 8
		 10 1.53118074 8 5 1.78399491 9 5.015864372 1.86059821 8.9682703 5.054166794 1.89232826 8.89166641
		 9.94583321 1.89232826 8.89166641 9.98413467 1.86059821 8.9682703 10 1.78399491 9
		 5.054166794 1.89232826 8.10833359 5.015864372 1.86059821 8.031729698 5 1.78399491 8
		 9.94583321 1.89232826 8.10833359 9.98413467 1.86059821 8.031729698 10 1.78399491 8;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 76 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "PlankA1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankAShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankBShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankBShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankBShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floor_Planks|group|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group1|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group1|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group1|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group1|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group1|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group2|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group2|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group2|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group2|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group2|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group3|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group3|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group3|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group3|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group3|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group4|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group4|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group4|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group4|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group4|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group5|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group5|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group5|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group5|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group5|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group6|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group6|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group6|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group6|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group6|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group7|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group7|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group7|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group7|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group7|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group8|pasted__PlankA1|pasted__PlankA1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group8|pasted__PlankA2|pasted__PlankAShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group8|pasted__PlankB1|pasted__PlankBShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group8|pasted__PlankB2|pasted__PlankBShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor_Planks|group8|pasted__PlankB3|pasted__PlankBShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of UFloorPlanks.ma
