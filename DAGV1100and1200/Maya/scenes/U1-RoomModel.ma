//Maya ASCII 2025ff03 scene
//Name: U1-RoomModel.ma
//Last modified: Wed, Sep 24, 2025 03:07:03 PM
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
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "020E25CC-42B9-CE70-75D7-87AE84A9640D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "72E37334-4079-EE02-B601-198787399ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.398255903866946 50.5692068530592 39.41053159966782 ;
	setAttr ".r" -type "double3" -35.264389682754732 44.99999999999995 -8.0963704195108922e-14 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 3.5527136788005009e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.084617211372704e-14 -4.1044152499342003e-14 7.5067244299524986e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D71295B-41DE-4C84-F56A-D180BCE5475E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 68.239780955098212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 11.170950949192047 0.01227569580078125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C01BB327-4BD2-6587-5326-E086333E8506";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24088520716587247 1005.444049069082 0.56518133989181063 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -4.9303806576313238e-31 -9.8607613152626476e-32 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E4D4F09-4535-BCAB-EEA6-6FA3679ABB2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.13825273526902;
	setAttr ".ow" 25.774717166748651;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 10.305796333812918 -9.5038203196417754 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "03276737-40C0-A3ED-61E0-1DA032A6FA73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C285F8A2-4CE7-9341-E331-A6B88C6AEA97";
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
	rename -uid "6AFBE087-45D5-BDE1-ED9B-CC83D675C870";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FAC2FF4-4DAC-55BB-49D5-A9B5CEFAD193";
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
createNode transform -n "Floor";
	rename -uid "97052F16-4A6A-5333-ACDF-6B97798C3C3E";
	setAttr ".rp" -type "double3" 0 0.5530301348663258 0 ;
	setAttr ".sp" -type "double3" 0 0.5530301348663258 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "CEB22549-409A-3FC9-FB93-C6805638580C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.55303013 0 0 0.55303013 
		0 0 0.55303013 0 0 0.55303013 0 0 0.55303013 0 0 0.55303013 0 0 0.55303013 0 0 0.55303013 
		0;
	setAttr -s 8 ".vt[0:7]"  -10 -0.5 10 10 -0.5 10 -10 0.5 10 10 0.5 10
		 -10 0.5 -10 10 0.5 -10 -10 -0.5 -10 10 -0.5 -10;
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
createNode transform -n "Table";
	rename -uid "247DA92E-4D26-1B4C-13E5-699D2FCF385C";
	setAttr ".rp" -type "double3" 0.82939129829096903 4.3410151035105198 -4.9066905051351721 ;
	setAttr ".sp" -type "double3" 0.82939129829096903 4.3410151035105198 -4.9066905051351721 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "ED39F8C9-4DB6-DB06-E007-91BA3F79A183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[83]" "f[85]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[81:82]" "f[86]" "f[89]" "f[92:235]" "f[254:303]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[80]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[88]" "f[90]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[87]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:79]" "f[236:253]" "f[304:423]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 588 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.5 0.5 0.375 0.625 0.375
		 0.5 0.5 0.375 0.375 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125
		 0.625 0.3125 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.5625 0.5 0.5 0.4375 0.4375
		 0.4375 0.4375 0.5 0.375 0.4375 0.40625 0.34375 0.40625 0.375 0.375 0.34375 0.40625
		 0.3125 0.4375 0.34375 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625 0.28125 0.53125
		 0.3125 0.59375 0.40625 0.59375 0.375 0.625 0.40625 0.59375 0.4375 0.5625 0.40625
		 0.46875 0.46875 0.5 0.46875 0.46875 0.5 0.4375 0.46875 0.46875 0.4375 0.40625 0.28125
		 0.375 0.28125 0.40625 0.25 0.4375 0.28125 0.46875 0.28125 0.46875 0.25 0.46875 0.3125
		 0.46875 0.34375 0.5 0.34375 0.46875 0.375 0.59375 0.28125 0.59375 0.25 0.625 0.28125
		 0.59375 0.3125 0.59375 0.34375 0.625 0.34375 0.5625 0.34375 0.53125 0.34375 0.53125
		 0.375 0.59375 0.46875 0.625 0.46875 0.59375 0.5 0.5625 0.46875 0.53125 0.46875 0.53125
		 0.5 0.53125 0.4375 0.53125 0.40625 0.5 0.40625 0.40625 0.46875 0.40625 0.5 0.375
		 0.46875 0.40625 0.4375 0.40625 0.40625 0.375 0.40625 0.4375 0.40625 0.46875 0.40625
		 0.4375 0.28125 0.4375 0.3125 0.40625 0.3125 0.40625 0.28125 0.59375 0.3125 0.5625
		 0.3125 0.5625 0.28125 0.59375 0.28125 0.5625 0.46875 0.5625 0.4375 0.59375 0.4375
		 0.59375 0.46875 0.40625 0.4375 0.4375 0.4375 0.4375 0.46875 0.40625 0.46875 0.38673747
		 0.98213387 0.61326253 0.76786613 0.625 0.6250124 0.625 0.12498748 0.5625 0.25 0.5
		 0.25 0.4375 0.25 0.375 0.25 0.625 0.5 0.375 0.6250124 0.38673747 0.76786613 0.875
		 0.12498751 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.25 0.75 0.25 0.71875 0.25
		 0.6875 0.25 0.65625006 0.25 0.625 0.25 0.375 0.12498748 0.34374997 0.25 0.3125 0.25
		 0.28124997 0.25 0.24999999 0.25 0.21874999 0.25 0.18749999 0.25 0.15625 0.25 0.125
		 0.25 0.125 0.12498748 0.61326253 0.98213387 0.375 0 0.375 1 0.625 1 0.625 0 0.375
		 0.75 0.125 0 0.875 0 0.625 0.75 0.5 0.87500006 0.5 0.76786613 0.61326253 0.875 0.5
		 0.98213387 0.38673747 0.875 0.44336873 0.82143307 0.38673747 0.82143307 0.44336873
		 0.76786613 0.5 0.82143307 0.44336873 0.875 0.55663121 0.82143307 0.55663127 0.76786613
		 0.61326253 0.82143307 0.55663127 0.875 0.55663127 0.92856693 0.61326253 0.92856693
		 0.55663127 0.98213387 0.5 0.92856693 0.44336876 0.92856693 0.44336873 0.98213387
		 0.38673747 0.92856693 0.47168437 0.98213387 0.4716844 0.92856693 0.52831566 0.98213387
		 0.52831566 0.92856693 0.4858422 0.94195867 0.4858422 0.92856693 0.5 0.94195867 0.4716844
		 0.94195867 0.54247344 0.98213387 0.48584217 0.98213387 0.45752656 0.98213387 0.45752656
		 0.94195867 0.44336873 0.94195867 0.45752656 0.92856693 0.51415783 0.98213387 0.51415783
		 0.94195867 0.51415783 0.92856693 0.52831566 0.94195867 0.54247344 0.94195867 0.54247344
		 0.92856693 0.55663127 0.94195867 0.55443203 0.95869797 0.55443203 0.96539456 0.5424735
		 0.9653945 0.5 0.95869797 0.4858422 0.9653945 0.52831566 0.96539456 0.54247344 0.95869797
		 0.47168437 0.96539456 0.48584217 0.95869797 0.445568 0.96539456 0.445568 0.95869797
		 0.45752656 0.95869797 0.47168437 0.95869797 0.45752653 0.96539456 0.5 0.9653945 0.51415783
		 0.95869797 0.52831566 0.95869797 0.51415783 0.96539462 0.55663127 0.9553504 0.54247344
		 0.9553504 0.55663127 0.96874213 0.55663127 0.9553504 0.5424735 0.96874207 0.55663127
		 0.96874213 0.5 0.9553504 0.48584217 0.9553504 0.4858422 0.96874207 0.5 0.96874213
		 0.54247344 0.9553504 0.52831566 0.9553504 0.52831566 0.96874213 0.5424735 0.96874213
		 0.48584217 0.9553504 0.47168437 0.9553504 0.47168437 0.96874213 0.4858422 0.96874207
		 0.44336873 0.9553504 0.44336873 0.96874213 0.45752656 0.9553504 0.44336873 0.9553504
		 0.44336873 0.96874213 0.45752653 0.96874213 0.47168437 0.95535034 0.45752656 0.9553504
		 0.45752653 0.96874213 0.47168437 0.96874213 0.51415783 0.9553504 0.5 0.9553504 0.5
		 0.96874213 0.51415783 0.96874213 0.52831566 0.9553504 0.51415783 0.9553504 0.51415783
		 0.96874213 0.52831566 0.96874213 0.61326253 0.92856693 0.61326253 0.98213387 0.55663127
		 0.98213387 0.55663127 0.96874213 0.55663127 0.9553504 0.55663127 0.94195867 0.55663127
		 0.92856693 0.58494693 0.9553504 0.61326253 0.9553504 0.58494687 0.98213387 0.55663127
		 0.975438 0.55663127 0.96204627 0.55663127 0.94865453 0.55663127 0.9352628 0.58494687
		 0.92856693 0.5991047 0.94195861 0.5991047 0.92856693 0.61326253 0.94195867 0.59910476
		 0.9553504 0.58494687 0.94195867 0.5991047 0.96874219 0.61326253 0.96874213 0.5991047
		 0.98213387;
	setAttr ".uvst[0].uvsp[250:499]" 0.58494687 0.96874213 0.57308018 0.97265124
		 0.5707891 0.98213387 0.55663127 0.97878593 0.5707891 0.9653942 0.56897581 0.9630298
		 0.55663127 0.97209007 0.55663127 0.9653942 0.5707891 0.95869833 0.56890488 0.9553504
		 0.55663127 0.95869833 0.55663127 0.95200247 0.5707891 0.95200247 0.56897581 0.94767106
		 0.55663127 0.9453066 0.55663127 0.93861073 0.5707891 0.9453066 0.57308018 0.93804955
		 0.55663127 0.93191487 0.5707891 0.92856693 0.58494687 0.92856693 0.5991047 0.92856693
		 0.61326253 0.9553504 0.61326253 0.96874213 0.58494687 0.98213387 0.5707891 0.98213387
		 0.55663127 0.975438 0.55663127 0.97209007 0.55663127 0.96204627 0.55663127 0.95869833
		 0.55663127 0.94865453 0.55663127 0.9453066 0.55663127 0.9352628 0.55663127 0.93191487
		 0.61326253 0.92856693 0.61326253 0.94195867 0.61326253 0.98213387 0.5991047 0.98213387
		 0.55663127 0.98213387 0.55663127 0.97878593 0.55663127 0.96874213 0.55663127 0.9653942
		 0.55663127 0.9553504 0.55663127 0.95200247 0.55663127 0.94195867 0.55663127 0.93861073
		 0.55663127 0.92856693 0.5707891 0.92856693 0.5 0.46875 0.46875 0.46875 0.46875 0.3125
		 0.5 0.3125 0.5625 0.34375 0.5625 0.375 0.4375 0.40625 0.4375 0.375 0.4375 0.46875
		 0.4375 0.4375 0.4375 0.34375 0.4375 0.3125 0.53125 0.3125 0.5625 0.3125 0.53125 0.46875
		 0.5625 0.4375 0.5625 0.46875 0.5625 0.40625 0.38673747 0.875 0.38673747 0.82143307
		 0.5 0.76786613 0.55663127 0.76786613 0.61326253 0.875 0.61326253 0.92856693 0.38673747
		 0.76786613 0.44336873 0.76786613 0.61326253 0.76786613 0.61326253 0.82143307 0.44336873
		 0.98213387 0.38673747 0.98213387 0.38673747 0.92856693 0.47168437 0.98213387 0.45752656
		 0.98213387 0.52831566 0.98213387 0.51415783 0.98213387 0.55663127 0.98213387 0.54247344
		 0.98213387 0.5 0.98213387 0.48584217 0.98213387 0.61326253 0.98213387 0.5991047 0.92856693
		 0.58494687 0.92856693 0.61326253 0.96874213 0.61326253 0.9553504 0.5707891 0.98213387
		 0.58494687 0.98213387 0.55663127 0.97209007 0.55663127 0.975438 0.55663127 0.95869833
		 0.55663127 0.96204627 0.55663127 0.9453066 0.55663127 0.94865453 0.55663127 0.93191487
		 0.55663127 0.9352628 0.61326253 0.92856693 0.61326253 0.94195867 0.61326253 0.98213387
		 0.5991047 0.98213387 0.55663127 0.98213387 0.55663127 0.97878593 0.55663127 0.96874213
		 0.55663127 0.9653942 0.55663127 0.9553504 0.55663127 0.95200247 0.55663127 0.94195867
		 0.55663127 0.93861073 0.55663127 0.92856693 0.5707891 0.92856693 0.53125 0.3125 0.5
		 0.3125 0.5 0.28125 0.53125 0.28125 0.5 0.46875 0.46875 0.46875 0.46875 0.3125 0.5
		 0.3125 0.5625 0.34375 0.5625 0.375 0.4375 0.40625 0.4375 0.375 0.5625 0.28125 0.5625
		 0.3125 0.4375 0.46875 0.4375 0.4375 0.46875 0.3125 0.46875 0.28125 0.4375 0.3125
		 0.4375 0.28125 0.4375 0.34375 0.4375 0.3125 0.53125 0.3125 0.5625 0.3125 0.53125
		 0.46875 0.5625 0.4375 0.5625 0.46875 0.5625 0.40625 0.45312503 0.46875006 0.453125
		 0.46875 0.484375 0.46875 0.4375 0.46875 0.4375 0.28125 0.484375 0.46875 0.453125
		 0.46875 0.5 0.46875 0.46875 0.46875 0.45312503 0.28125 0.453125 0.46875 0.453125
		 0.28125 0.46875 0.28125 0.4375 0.3125 0.453125 0.28125 0.453125 0.46875 0.4375 0.28125
		 0.51562506 0.46875006 0.515625 0.46875 0.5 0.46875 0.515625 0.46875 0.53125 0.46875
		 0.54687506 0.46875006 0.546875 0.46875 0.546875 0.46875 0.5625 0.46875 0.46093753
		 0.46875006 0.5 0.46875 0.46875 0.46875 0.4609375 0.46875 0.4921875 0.46875 0.453125
		 0.46875003 0.4609375 0.46875003 0.4453125 0.28125 0.4375 0.46875 0.4375 0.28125 0.4609375
		 0.46875 0.4453125 0.28125 0.453125 0.28125 0.4453125 0.28125 0.52343756 0.46875006
		 0.53125 0.46875 0.5234375 0.46875 0.515625 0.46875003 0.5234375 0.46875003 0.5546875
		 0.46875006 0.5625 0.46875 0.5546875 0.46875 0.546875 0.46875003 0.5546875 0.46875003
		 0.44531253 0.46875006 0.4453125 0.46875 0.4765625 0.46875 0.4375 0.46875 0.4453125
		 0.46875003 0.44531253 0.46875006 0.4375 0.46875 0.4375 0.28125 0.4765625 0.46875
		 0.4453125 0.46875 0.453125 0.46875003 0.46093753 0.46875006 0.4921875 0.46875 0.4609375
		 0.46875 0.5 0.46875 0.46875 0.46875 0.46093753 0.28125 0.4453125 0.46875 0.4609375
		 0.28125 0.46875 0.28125 0.4375 0.3125 0.4609375 0.28125 0.46093753 0.28125 0.46875
		 0.28125 0.4375 0.3125 0.4609375 0.28125 0.4453125 0.46875 0.453125 0.28125 0.4453125
		 0.28125 0.4453125 0.28125 0.4609375 0.46875 0.4375 0.28125 0.5078125 0.46875006 0.5078125
		 0.46875 0.5 0.46875 0.5078125 0.46875003 0.5078125 0.46875006 0.5 0.46875 0.5078125
		 0.46875 0.515625 0.46875003 0.52343756 0.46875006 0.5234375 0.46875 0.53125 0.46875
		 0.5390625 0.46875 0.5390625 0.46875 0.5390625 0.46875003 0.5390625 0.46875 0.5390625
		 0.46875 0.546875 0.46875003 0.5546875 0.46875006 0.5546875 0.46875 0.5625 0.46875
		 0.46875 0.46875 0.46093753 0.46875006 0.4375 0.28125 0.4453125 0.28125;
	setAttr ".uvst[0].uvsp[500:587]" 0.53125 0.46875 0.52343756 0.46875006 0.4375
		 0.46875 0.44531253 0.46875006 0.5 0.46875 0.5078125 0.46875006 0.53125 0.46875 0.5390625
		 0.46875 0.453125 0.46875003 0.453125 0.28125 0.515625 0.46875003 0.5546875 0.46875003
		 0.5546875 0.46875006 0.546875 0.46875003 0.44531253 0.46875006 0.4375 0.46875 0.453125
		 0.46875003 0.46093753 0.46875006 0.46875 0.46875 0.46093753 0.28125 0.4609375 0.28125
		 0.46093753 0.28125 0.453125 0.28125 0.4453125 0.28125 0.4375 0.28125 0.5078125 0.46875006
		 0.5 0.46875 0.515625 0.46875003 0.52343756 0.46875006 0.5390625 0.46875 0.546875
		 0.46875003 0.5546875 0.46875006 0.5 0.46875 0.46875 0.46875 0.46875 0.46875 0.5 0.46875
		 0.46875 0.3125 0.5 0.3125 0.5 0.3125 0.46875 0.3125 0.5625 0.34375 0.5625 0.375 0.5625
		 0.375 0.5625 0.34375 0.4375 0.40625 0.4375 0.375 0.4375 0.375 0.4375 0.40625 0.5625
		 0.28125 0.5625 0.3125 0.5625 0.3125 0.5625 0.28125 0.5625 0.3125 0.53125 0.3125 0.53125
		 0.3125 0.5625 0.3125 0.53125 0.28125 0.5625 0.28125 0.5625 0.28125 0.53125 0.28125
		 0.4375 0.46875 0.4375 0.4375 0.4375 0.4375 0.4375 0.46875 0.5 0.3125 0.46875 0.3125
		 0.46875 0.3125 0.5 0.3125 0.46875 0.28125 0.5 0.28125 0.5 0.28125 0.46875 0.28125
		 0.46875 0.3125 0.4375 0.3125 0.4375 0.3125 0.46875 0.3125 0.4375 0.3125 0.4375 0.28125
		 0.4375 0.28125 0.4375 0.3125 0.46875 0.46875 0.4375 0.28125 0.4375 0.46875 0.4375
		 0.46875 0.46875 0.46875 0.46875 0.28125 0.46875 0.28125 0.4375 0.28125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 479 ".vt";
	setAttr ".vt[0:165]"  -4.49490213 6.34619999 -8.40457916 6.15368509 6.34619999 -8.40457916
		 -4.49490213 6.34619999 -1.40880144 6.15368509 6.34619999 -1.40880144 0.8293913 6.34619999 -8.40457916
		 6.15368509 6.34619999 -4.90669107 0.8293913 6.34619999 -1.40880144 -4.49490213 6.34619999 -4.90669107
		 -1.83275557 6.34619999 -6.65563583 -4.49490213 6.34619999 -6.65563583 -1.83275557 6.34619999 -8.40457916
		 0.8293913 6.34619999 -6.65563583 -1.83275557 6.34619999 -4.90669107 3.49153805 6.34619999 -6.65563583
		 3.49153805 6.34619999 -8.40457916 6.15368509 6.34619999 -6.65563583 3.49153805 6.34619999 -4.90669107
		 3.49153805 6.34619999 -3.15774655 6.15368509 6.34619999 -3.15774655 3.49153805 6.34619999 -1.40880144
		 -1.83275557 6.34619999 -3.15774655 -1.83275557 6.34619999 -1.40880144 -4.49490213 6.34619999 -3.15774655
		 -3.16382957 6.34619999 -5.78116322 -3.16382957 6.34619999 -4.90669107 -4.49490213 6.34619999 -5.78116322
		 -3.16382957 6.34619999 -6.65563583 -1.83275557 6.34619999 -5.78116322 2.16046476 6.34619999 -7.5301075
		 0.8293913 6.34619999 -7.5301075 2.16046476 6.34619999 -8.40457916 3.49153805 6.34619999 -7.5301075
		 2.16046476 6.34619999 -6.65563583 4.82261229 6.34619999 -4.032218456 4.82261229 6.34619999 -4.90669107
		 6.15368509 6.34619999 -4.032218456 4.82261229 6.34619999 -3.15774655 3.49153805 6.34619999 -4.032218456
		 -0.5016821 6.34619999 -2.28327417 0.8293913 6.34619999 -2.28327417 -0.5016821 6.34619999 -1.40880144
		 -1.83275557 6.34619999 -2.28327417 -3.16382957 6.34619999 -7.5301075 -4.49490213 6.34619999 -7.5301075
		 -3.16382957 6.34619999 -8.40457916 -1.83275557 6.34619999 -7.5301075 -0.5016821 6.34619999 -7.5301075
		 -0.5016821 6.34619999 -8.40457916 -0.5016821 6.34619999 -6.65563583 4.82261229 6.34619999 -7.5301075
		 4.82261229 6.34619999 -8.40457916 6.15368509 6.34619999 -7.5301075 4.82261229 6.34619999 -6.65563583
		 4.82261229 6.34619999 -5.78116322 6.15368509 6.34619999 -5.78116322 3.49153805 6.34619999 -5.78116322
		 4.82261229 6.34619999 -2.28327417 6.15368509 6.34619999 -2.28327417 4.82261229 6.34619999 -1.40880144
		 3.49153805 6.34619999 -2.28327417 2.16046476 6.34619999 -2.28327417 2.16046476 6.34619999 -1.40880144
		 -3.16382957 6.34619999 -2.28327417 -3.16382957 6.34619999 -1.40880144 -4.49490213 6.34619999 -2.28327417
		 -3.16382957 6.34619999 -3.15774655 -3.16382957 6.34619999 -4.032218456 -4.49490213 6.34619999 -4.032218456
		 -1.83275557 6.34619999 -4.032218456 -1.61090994 1.33582783 -7.67585421 -1.61090994 1.33582783 -6.50989008
		 -3.38567519 1.33582783 -6.50989008 -3.38567519 1.33582783 -7.67585421 5.044457912 1.33582783 -6.50989008
		 3.26969242 1.33582783 -6.50989008 3.26969242 1.33582783 -7.67585421 5.044457912 1.33582783 -7.67585421
		 3.26969242 1.33582783 -2.13752842 3.26969242 1.33582783 -3.30349183 5.044457912 1.33582783 -3.30349183
		 5.044457912 1.33582783 -2.13752842 -3.38567519 1.33582783 -3.30349183 -1.61090994 1.33582783 -3.30349183
		 -1.61090994 1.33582783 -2.13752842 -3.38567519 1.33582783 -2.13752842 -3.99495244 7.34619999 -7.90462923
		 -4.34847021 7.19976807 -8.25814724 -4.49490213 6.84625006 -8.40457916 6.15368509 6.84625006 -8.40457916
		 6.00725317 7.19976807 -8.25814724 5.65373516 7.34619999 -7.90462923 -4.49490213 6.84625006 -1.40880144
		 -4.34847021 7.19976807 -1.5552336 -3.99495244 7.34619999 -1.90875113 5.65373516 7.34619999 -1.90875113
		 6.00725317 7.19976807 -1.5552336 6.15368509 6.84625006 -1.40880144 0.8293913 7.34619999 -1.90875113
		 5.65373516 7.34619999 -4.90669012 0.8293913 7.34619999 -7.90462923 -3.99495244 7.34619999 -4.90669012
		 -3.99495244 7.34619999 -3.40772057 -1.5827806 7.34619999 -1.90875113 3.24156308 7.34619999 -1.90875113
		 5.65373516 7.34619999 -3.40772057 5.65373516 7.34619999 -6.40565968 3.24156308 7.34619999 -7.90462923
		 -1.5827806 7.34619999 -7.90462923 -3.99495244 7.34619999 -6.40565968 -0.37669462 7.34619999 -7.90462923
		 2.035477161 7.34619999 -7.90462923 2.63852024 7.34619999 -7.90462923 0.22634834 7.34619999 -7.90462923
		 -0.97973758 7.34619999 -7.90462923 1.43243432 7.34619999 -7.90462923 4.84689522 7.13511753 -6.65599155
		 4.49594164 7.13511753 -6.86767101 4.95171785 7.13511753 -6.75725031 4.83508348 7.13511753 -6.95482016
		 5.10070753 7.13511801 -7.160532 4.71858692 7.13511753 -7.17178583 5.086895943 7.13511801 -7.30561972
		 4.83508348 7.13511801 -7.38875103 4.86449194 7.13511801 -7.67354631 4.49594164 7.13511801 -7.47590017
		 4.74244642 7.13511801 -7.75320864 4.23327923 7.13511753 -7.59465265 4.31612301 7.13511801 -7.80872488
		 4.044967175 7.13511753 -7.45877123 4.1777463 7.13511801 -7.76297522 3.93538857 7.13511753 -7.41572142
		 3.86853385 7.13511801 -7.46427488 3.89618611 7.13511753 -7.28290749 3.81802654 7.13511753 -7.32756233
		 3.85830307 7.13511753 -7.17178535 3.8587687 7.13511753 -6.8995738 3.89618611 7.13511753 -7.060664177
		 3.93416333 7.13511753 -6.77484751 3.93538904 7.13511753 -6.92785025 4.29417992 7.13511753 -6.53985548
		 4.044967175 7.13511753 -6.88480043 4.43870306 7.13511753 -6.52103615 4.23327923 7.13511753 -6.74891853
		 5.031380177 7.13511753 -6.8792963 5.081887722 7.13511753 -7.016008377 4.27036142 7.13511801 -7.17178583
		 5.041145802 7.13511801 -7.44399595 4.96575117 7.13511801 -7.5687232 4.60573483 7.13511801 -7.80371618
		 4.46121073 7.13511801 -7.82253599 4.053019047 7.13511801 -7.68758154 3.94819617 7.13511801 -7.58632135
		 3.79920673 7.13511753 -7.18303967 3.81301808 7.13511753 -7.037951469 4.035422325 7.13511753 -6.67002535
		 4.15746784 7.13511753 -6.59036303 4.58379126 7.13511753 -6.53484774 4.72216797 7.13511753 -6.58059788
		 0.8293913 6.34619999 -2.28327417 -0.5016821 6.34619999 -2.28327417 0.8293913 6.34619999 -6.65563583
		 -0.5016821 6.34619999 -6.65563583 3.49153805 6.34619999 -4.90669107 3.49153805 6.34619999 -5.78116322
		 -1.83275557 6.34619999 -4.90669107 -1.83275557 6.34619999 -4.032218456;
	setAttr ".vt[166:331]" -1.83275557 6.34619999 -2.28327417 -1.83275557 6.34619999 -3.15774655
		 -1.83275557 6.34619999 -5.78116322 -1.83275557 6.34619999 -6.65563583 2.16046476 6.34619999 -6.65563583
		 3.49153805 6.34619999 -6.65563583 2.16046476 6.34619999 -2.28327417 3.49153805 6.34619999 -3.15774655
		 3.49153805 6.34619999 -2.28327417 3.49153805 6.34619999 -4.032218456 -3.99495244 7.34619999 -4.90669012
		 -1.5827806 7.34619999 -4.90669012 -3.99495244 7.34619999 -3.40772057 -1.5827806 7.34619999 -3.40772057
		 0.8293913 7.34619999 -1.90875113 0.8293913 7.34619999 -3.40772104 3.24156308 7.34619999 -1.90875113
		 3.24156308 7.34619999 -3.4077208 5.65373516 7.34619999 -4.90669012 3.24156308 7.34619999 -4.90669012
		 5.65373516 7.34619999 -6.40565968 3.24156308 7.34619951 -6.40565968 -0.37669462 7.34619999 -6.40566015
		 -0.37669462 7.34619951 -6.78040218 0.22634834 7.34619999 -6.40566015 0.2263484 7.34619951 -6.78040218
		 -3.99495244 7.34619999 -1.90875113 -1.5827806 7.34619999 -1.90875113 0.8293913 7.34619999 -4.9066906
		 5.65373516 7.34619999 -1.90875113 5.65373516 7.34619999 -3.40772057 0.8293913 7.34619999 -6.40566015
		 2.63852024 7.34619951 -6.40566015 2.035477161 7.34619951 -6.40566015 1.43243432 7.34619951 -6.40566015
		 -3.99495244 7.34619999 -7.90462923 -1.5827806 7.34619999 -7.90462923 -3.99495244 7.34619999 -6.40565968
		 -1.5827806 7.34619999 -6.40565968 -1.5827806 7.34619999 -6.78040171 -1.5827806 7.34619999 -7.15514421
		 -1.5827806 7.34619999 -7.52988672 -0.97973758 7.34619999 -6.40566015 -0.37669462 7.34619999 -7.90462923
		 -0.37669462 7.34619951 -7.52988672 -0.97973758 7.34619999 -7.90462923 -0.9797377 7.34619999 -7.52988672
		 -0.97973758 7.34619951 -7.15514421 -0.9797377 7.34619951 -6.78040218 2.035477161 7.34619999 -7.90462923
		 2.035477161 7.34619951 -7.52988672 1.43243432 7.34619999 -7.90462923 1.43243432 7.34619951 -7.52988672
		 0.8293913 7.34619999 -7.15514469 1.43243432 7.34619951 -7.15514421 0.8293913 7.34619999 -6.78040266
		 1.4324342 7.34619951 -6.78040218 2.035477161 7.34619951 -6.78040218 2.63852024 7.34619951 -6.78040218
		 0.22634834 7.34619951 -7.15514421 -0.37669462 7.34619951 -7.15514421 3.24156308 7.34619999 -7.90462923
		 3.24156308 7.34619951 -7.52988672 2.63852024 7.34619999 -7.90462923 2.63852024 7.34619951 -7.5298872
		 0.8293913 7.34619999 -7.90462923 0.8293913 7.34619999 -7.52988672 0.22634834 7.34619999 -7.90462923
		 0.22634828 7.34619951 -7.5298872 2.035477161 7.34619951 -7.15514421 3.24156308 7.34619951 -6.78040171
		 3.24156308 7.34619951 -7.15514421 2.63852024 7.34619951 -7.15514421 3.14788699 7.1459136 -7.2488203
		 3.24156308 7.23958969 -7.15514421 3.24156308 7.23958969 -7.52988672 3.14788699 7.1459136 -7.43621063
		 2.63852024 7.1459136 -7.2488203 2.63852024 7.23958969 -7.15514421 2.035477161 7.1459136 -7.2488203
		 2.035477161 7.23958969 -7.15514421 2.63852024 7.23958969 -7.5298872 2.63852024 7.1459136 -7.43621111
		 2.035477161 7.23958969 -7.52988672 2.035477161 7.1459136 -7.43621063 0.8293913 7.14591408 -7.24882078
		 0.8293913 7.23959017 -7.15514469 1.4324342 7.23958969 -7.15514421 1.4324342 7.1459136 -7.2488203
		 0.2263484 7.1459136 -7.2488203 0.2263484 7.23958969 -7.15514421 -0.37669462 7.1459136 -7.2488203
		 -0.37669462 7.23958969 -7.15514421 0.8293913 7.23959017 -7.52988672 0.8293913 7.14591408 -7.43621063
		 1.43243432 7.1459136 -7.43621063 1.43243432 7.23958969 -7.52988672 0.22634834 7.23958969 -7.5298872
		 0.22634834 7.1459136 -7.43621111 -0.37669462 7.23958969 -7.52988672 -0.37669462 7.1459136 -7.43621063
		 -0.97973758 7.1459136 -7.2488203 -0.97973758 7.23958969 -7.15514421 -0.9797377 7.23959017 -7.52988672
		 -0.9797377 7.14591408 -7.43621063 -1.5827806 7.23959017 -7.52988672 -1.48910451 7.14591408 -7.43621063
		 -1.5827806 7.23959017 -7.15514421 -1.48910451 7.14591408 -7.2488203 5.65373516 7.34619999 -7.90462923
		 5.041145802 7.34620237 -7.44399595 5.086895943 7.34620237 -7.30561924 5.10070753 7.34620237 -7.16053152
		 5.081887722 7.3462019 -7.016008377 5.031380177 7.3462019 -6.8792963 4.60573483 7.34620237 -7.80371618
		 4.74244642 7.34620237 -7.75320864 4.86449194 7.34620237 -7.67354631 4.96575117 7.34620237 -7.5687232
		 4.053019524 7.34620237 -7.68757963 4.17774677 7.34620237 -7.76297426 4.31612349 7.34620237 -7.80872488
		 4.4612112 7.34620237 -7.82253599 3.79920673 7.3462019 -7.18303967 3.81802654 7.3462019 -7.32756281
		 3.86853433 7.34620237 -7.46427488 3.94819689 7.34620237 -7.5863204 4.035422325 7.3462019 -6.67002535
		 3.93416333 7.3462019 -6.77484798 3.8587687 7.3462019 -6.89957476 3.81301808 7.3462019 -7.037951946
		 4.58379126 7.3462019 -6.53484678 4.43870306 7.3462019 -6.52103567 4.29417992 7.3462019 -6.53985548
		 4.15746784 7.3462019 -6.59036303 4.95171785 7.3462019 -6.75725079 4.84689522 7.3462019 -6.65599203
		 4.72216797 7.3462019 -6.5805974 4.95171785 7.13511753 -6.75725031 4.84689522 7.13511753 -6.65599155
		 5.086895943 7.13511801 -7.30561972 5.10070753 7.13511801 -7.160532 4.74244642 7.13511801 -7.75320864
		 4.86449194 7.13511801 -7.67354631 4.1777463 7.13511801 -7.76297522 4.31612301 7.13511801 -7.80872488
		 3.81802654 7.13511753 -7.32756233 3.86853385 7.13511801 -7.46427488 3.93416333 7.13511753 -6.77484751
		 3.8587687 7.13511753 -6.8995738 4.43870306 7.13511753 -6.52103615 4.29417992 7.13511753 -6.53985548
		 5.031380177 7.13511753 -6.8792963 5.081887722 7.13511753 -7.016008377 5.041145802 7.13511801 -7.44399595
		 4.96575117 7.13511801 -7.5687232 4.60573483 7.13511801 -7.80371618 4.46121073 7.13511801 -7.82253599
		 4.053019047 7.13511801 -7.68758154 3.94819617 7.13511801 -7.58632135 3.79920673 7.13511753 -7.18303967
		 3.81301808 7.13511753 -7.037951469 4.035422325 7.13511753 -6.67002535 4.15746784 7.13511753 -6.59036303
		 4.58379126 7.13511753 -6.53484774 4.72216797 7.13511753 -6.58059788;
	setAttr ".vt[332:478]" 0.8293913 5.48733616 -6.65563583 2.16046476 5.48733616 -6.65563583
		 0.8293913 5.48733616 -7.5301075 2.16046476 5.48733616 -7.5301075 3.49153805 5.48733616 -7.5301075
		 3.49153805 5.48733616 -6.65563583 -0.5016821 5.48733616 -6.65563583 -0.5016821 5.48733616 -7.5301075
		 -1.83275557 5.48733616 -6.65563583 -1.83275557 5.48733616 -7.5301075 0.8293913 5.48733616 -3.15774655
		 -0.5016821 5.48733616 -3.15774655 0.8293913 5.48733616 -2.28327417 -0.5016821 5.48733616 -2.28327417
		 0.8293913 5.48733616 -6.65563583 -0.5016821 5.48733616 -6.65563583 0.8293913 5.48733616 -5.78116322
		 -0.5016821 5.48733616 -5.78116322 3.49153805 5.48733616 -4.90669107 3.49153805 5.48733616 -5.78116322
		 2.16046476 5.48733616 -4.90669107 2.16046476 5.48733616 -5.78116322 2.16046476 5.48733616 -3.15774655
		 0.8293913 5.48733616 -4.032218456 2.16046476 5.48733616 -4.032218456 -1.83275557 5.48733616 -4.90669107
		 -1.83275557 5.48733616 -4.032218456 -0.5016821 5.48733616 -4.90669107 -0.5016821 5.48733616 -4.032218456
		 -1.83275557 5.48733616 -2.28327417 -1.83275557 5.48733616 -3.15774655 0.8293913 5.48733616 -4.90669107
		 -1.83275557 5.48733616 -5.78116322 -1.83275557 5.48733616 -6.65563583 2.16046476 5.48733616 -6.65563583
		 3.49153805 5.48733616 -6.65563583 2.16046476 5.48733616 -2.28327417 3.49153805 5.48733616 -3.15774655
		 3.49153805 5.48733616 -2.28327417 3.49153805 5.48733616 -4.032218456 0.1638546 6.34619999 -2.28327417
		 0.1638546 5.48733616 -2.28327417 -1.16721892 6.34619999 -2.28327417 -1.83275557 5.91676807 -2.28327417
		 -1.16721892 5.48733616 -2.28327417 1.494928 6.34619999 -2.28327417 1.494928 5.48733616 -2.28327417
		 2.82600141 6.34619999 -2.28327417 2.82600141 5.48733616 -2.28327417 3.49153805 5.91676807 -2.28327417
		 0.49662295 6.13148403 -2.28327417 0.8293913 6.13148403 -2.28327417 0.49662295 6.34619999 -2.28327417
		 0.1638546 6.13148403 -2.28327417 -0.83445054 6.13148403 -2.28327417 -0.5016821 6.13148403 -2.28327417
		 -0.83445042 6.34619999 -2.28327417 -1.16721892 6.13148403 -2.28327417 1.82769632 6.13148403 -2.28327417
		 2.16046476 6.13148403 -2.28327417 1.82769632 6.34619999 -2.28327417 1.494928 6.13148403 -2.28327417
		 3.15876961 6.13148403 -2.28327394 3.49153805 6.13148403 -2.28327417 3.15876985 6.34619999 -2.28327417
		 2.82600141 6.13148403 -2.28327417 3.15876985 5.91676807 -2.28327417 -0.16891378 6.13148403 -2.28327417
		 -0.16891378 6.34619999 -2.28327417 -0.16891378 5.70205259 -2.28327417 -0.5016821 5.70205212 -2.28327417
		 -0.16891378 5.48733616 -2.28327417 0.1638546 5.70205212 -2.28327417 0.49662295 5.70205259 -2.28327417
		 0.49662295 5.48733616 -2.28327417 0.8293913 5.70205212 -2.28327417 -1.49998713 6.13148403 -2.28327394
		 -1.49998736 6.34619999 -2.28327417 -1.83275557 6.13148403 -2.28327417 -1.49998736 5.91676807 -2.28327417
		 -1.49998713 5.70205259 -2.28327394 -1.83275557 5.70205212 -2.28327417 -1.49998736 5.48733616 -2.28327417
		 -1.16721892 5.70205212 -2.28327417 -0.83445042 5.70205212 -2.28327417 -0.83445042 5.48733616 -2.28327417
		 1.16215968 6.13148403 -2.28327417 1.16215968 6.34619999 -2.28327417 1.16215968 5.70205259 -2.28327417
		 1.16215968 5.48733616 -2.28327417 1.494928 5.70205212 -2.28327417 1.82769632 5.70205259 -2.28327417
		 1.82769632 5.48733616 -2.28327417 2.16046476 5.70205212 -2.28327417 2.49323297 6.13148403 -2.28327417
		 2.49323297 6.34619999 -2.28327417 2.4932332 5.70205212 -2.28327417 2.49323297 5.48733616 -2.28327417
		 2.82600141 5.70205212 -2.28327417 3.15876961 5.70205212 -2.28327394 3.15876985 5.48733616 -2.28327417
		 3.49153805 5.70205212 -2.28327417 0.82939094 5.91676807 -6.28967714 0.49662256 5.91676807 -6.28967714
		 0.8293913 6.13148403 -6.28967714 0.49662295 6.13148403 -6.28967714 -0.5016821 5.91676807 -6.28967714
		 -0.83445042 5.91676807 -6.28967714 -0.5016821 6.13148403 -6.28967714 -0.83445054 6.13148403 -6.28967714
		 2.16046429 5.91676807 -6.28967714 1.82769608 5.91676807 -6.28967714 2.16046476 6.13148403 -6.28967714
		 1.82769632 6.13148403 -6.28967714 -0.16891414 5.91676807 -6.28967714 -0.5016821 5.70205212 -6.28967714
		 -0.16891456 5.70205259 -6.28967714 1.1621592 5.91676807 -6.28967714 0.82939053 5.70205212 -6.28967714
		 1.16215897 5.70205259 -6.28967714 2.49323297 5.91676807 -6.28967714 2.16046405 5.70205212 -6.28967714
		 2.4932332 5.70205212 -6.28967714 0.1638546 6.13148403 -6.28967714 0.16385424 5.91676807 -6.28967714
		 -1.16721892 6.13148499 -6.28967714 -1.16721916 5.91676807 -6.28967714 1.494928 6.13148403 -6.28967714
		 1.49492764 5.91676807 -6.28967714 2.82600141 6.13148499 -6.28967714 2.82600141 5.91676807 -6.28967714
		 3.15876985 5.91676807 -6.28967714 3.15876961 6.13148594 -6.28967714 -0.16891378 6.13148403 -6.28967714
		 0.16385382 5.70205212 -6.28967714 0.4966222 5.70205259 -6.28967714 -1.49998808 5.91676807 -6.28967714
		 -1.49998713 6.13148594 -6.28967714 -1.16721964 5.70205116 -6.28967714 -1.49998856 5.70205069 -6.28967714
		 -0.83445042 5.70205212 -6.28967714 1.16215968 6.13148403 -6.28967714 1.49492717 5.70205212 -6.28967714
		 1.82769561 5.70205259 -6.28967714 2.49323297 6.13148403 -6.28967714 2.82600141 5.70205116 -6.28967714
		 3.15876961 5.70205021 -6.28967714;
	setAttr -s 901 ".ed";
	setAttr ".ed[0:165]"  0 44 0 2 63 0 0 43 0 1 51 0 4 30 0 5 35 0 6 61 0 7 67 0
		 4 29 0 5 34 0 6 39 0 7 24 0 9 25 0 10 47 0 9 26 0 10 45 0 11 48 0 12 27 0 14 50 0
		 15 54 0 14 31 0 15 52 0 16 55 0 11 32 0 18 57 0 19 58 0 18 36 0 19 59 0 16 37 0 21 40 0
		 22 64 0 21 41 0 22 65 0 12 68 0 24 12 0 25 7 0 26 8 0 27 8 0 24 23 0 25 23 0 26 23 0
		 27 23 0 30 14 0 31 13 0 32 13 0 29 28 0 30 28 0 31 28 0 34 16 0 35 18 0 36 17 0 37 17 0
		 34 33 0 35 33 0 36 33 0 37 33 0 40 6 0 41 20 0 39 38 0 40 38 0 41 38 0 43 9 0 44 10 0
		 45 8 0 43 42 0 44 42 0 45 42 0 26 42 0 47 4 0 48 8 0 47 46 0 29 46 0 45 46 0 50 1 0
		 51 15 0 52 13 0 50 49 0 51 49 0 52 49 0 31 49 0 54 5 0 55 13 0 54 53 0 34 53 0 55 53 0
		 52 53 0 57 3 0 58 3 0 59 17 0 57 56 0 58 56 0 59 56 0 36 56 0 61 19 0 61 60 0 39 60 0
		 59 60 0 63 21 0 64 2 0 65 20 0 63 62 0 64 62 0 65 62 0 41 62 0 67 22 0 68 20 0 67 66 0
		 24 66 0 68 66 0 65 66 0 45 69 0 8 70 0 69 70 0 26 71 0 71 70 0 42 72 0 71 72 0 69 72 0
		 52 73 0 13 74 0 73 74 0 31 75 0 75 74 0 49 76 0 75 76 0 73 76 0 59 77 0 17 78 0 77 78 0
		 36 79 0 79 78 0 56 80 0 79 80 0 77 80 0 65 81 0 20 82 0 81 82 0 41 83 0 83 82 0 62 84 0
		 83 84 0 81 84 0 93 101 0 87 91 1 87 86 0 86 89 0 89 88 0 88 87 1 86 85 0 85 107 0
		 90 89 0 96 88 1 90 105 0 93 92 0 92 95 0 95 94 0 94 103 0 92 91 0 91 96 1 96 95 0
		 88 1 0 0 87 0 3 96 0 91 2 0 86 92 0 89 95 0;
	setAttr ".ed[166:331]" 97 102 0 98 104 0 99 114 0 100 108 0 101 100 0 102 93 0
		 103 97 0 104 94 0 105 98 0 106 90 0 107 113 0 108 85 0 109 112 0 110 111 0 111 106 0
		 112 99 0 113 109 0 114 110 0 115 116 1 117 115 0 117 118 1 116 118 1 119 120 1 121 119 0
		 121 122 1 120 122 1 123 124 1 125 123 0 125 126 1 124 126 1 127 128 1 127 129 0 129 130 1
		 128 130 1 131 132 1 131 133 0 133 134 1 132 134 1 135 136 1 135 137 0 137 138 1 136 138 1
		 139 140 1 139 141 0 141 142 1 140 142 1 143 117 0 144 143 0 144 118 1 119 144 0 120 118 1
		 120 145 1 116 145 1 146 121 0 147 146 0 147 122 1 123 147 0 124 122 1 124 145 1 148 125 0
		 148 149 0 149 126 1 149 127 0 128 126 1 128 145 1 129 150 0 150 151 0 151 130 1 151 131 0
		 132 130 1 132 145 1 133 152 0 152 153 0 153 134 1 153 135 0 136 134 1 136 145 1 137 154 0
		 154 155 0 155 138 1 155 139 0 140 138 1 140 145 1 141 156 0 157 156 0 157 142 1 115 157 0
		 116 142 1 39 158 0 38 159 0 158 384 0 11 160 0 48 161 0 160 161 0 16 162 0 55 163 0
		 162 163 0 12 164 0 68 165 0 164 165 0 41 166 0 20 167 0 166 167 0 166 409 0 27 168 0
		 164 168 0 8 169 0 168 169 0 161 169 0 32 170 0 160 170 0 13 171 0 170 171 0 163 171 0
		 60 172 0 158 419 0 17 173 0 59 174 0 174 173 0 174 396 0 37 175 0 162 175 0 175 173 0
		 165 167 0 100 176 0 176 177 0 101 178 0 178 176 0 178 179 0 177 179 0 97 180 0 180 181 0
		 103 182 0 182 180 0 182 183 0 181 183 0 98 184 0 184 185 0 105 186 0 186 184 0 186 187 1
		 185 187 0 188 189 0 190 188 0 190 191 0 189 191 0 93 192 0 192 178 0 102 193 0 193 192 0
		 193 179 0 180 193 0 181 179 0 181 194 0 177 194 0 94 195 0 195 182 0 104 196 0 196 195 0
		 196 183 0 184 196 0 185 183 0 185 194 0 197 194 0 198 187 0 199 198 0;
	setAttr ".ed[332:497]" 200 199 0 197 200 0 85 201 0 107 202 0 201 202 0 108 203 0
		 203 201 0 203 204 0 205 204 0 206 205 0 207 206 0 202 207 0 176 203 0 177 204 0 197 190 0
		 188 208 0 208 204 0 109 209 0 209 210 0 113 211 0 211 209 0 211 212 0 210 212 0 206 213 0
		 205 214 0 213 214 0 110 215 0 215 216 0 114 217 0 217 215 0 217 218 0 216 218 0 219 220 0
		 219 221 0 221 222 0 220 222 0 199 223 0 198 224 0 223 224 0 221 197 0 221 191 0 219 225 0
		 225 191 0 225 226 0 189 226 0 106 227 0 227 228 1 111 229 0 229 227 0 229 230 0 228 230 0
		 215 229 0 216 230 0 99 231 0 231 232 0 112 233 0 233 231 0 233 234 0 232 234 0 209 233 0
		 210 234 0 202 211 0 207 212 0 208 214 0 189 214 0 213 226 0 231 217 0 232 218 0 200 222 0
		 223 222 0 223 235 0 220 235 0 236 187 1 236 224 0 237 236 1 237 238 0 238 224 0 238 235 0
		 239 240 0 240 241 0 241 242 0 242 239 0 239 243 0 243 244 1 244 240 0 243 245 0 245 246 1
		 246 244 0 241 247 0 247 248 1 248 242 0 247 249 0 249 250 1 250 248 0 251 252 1 252 253 0
		 253 254 1 254 251 0 251 255 0 255 256 1 256 252 0 255 257 0 257 258 1 258 256 0 259 260 1
		 260 261 0 261 262 1 262 259 0 259 263 0 263 264 1 264 260 0 263 265 0 265 266 1 266 264 0
		 245 254 0 253 246 0 249 262 0 261 250 0 257 267 0 267 268 1 268 258 0 265 269 0 269 270 1
		 270 266 0 271 272 0 272 270 0 269 271 0 271 273 0 273 274 0 274 272 0 273 268 0 267 274 0
		 248 243 1 251 260 1 264 255 1 250 245 1 266 257 1 267 270 1 254 261 1 237 240 0 244 238 1
		 228 237 0 228 241 0 230 247 1 219 252 1 256 225 1 234 263 1 259 232 1 246 235 1 216 249 1
		 258 226 1 210 265 1 206 273 0 271 207 0 213 268 1 269 212 1 220 253 1 262 218 1 90 275 0
		 275 186 0 275 276 1 276 277 0 277 278 0 278 279 0 279 280 0 186 280 1;
	setAttr ".ed[498:663]" 227 275 0 227 281 1 281 282 0 282 283 0 283 284 0 284 276 0
		 228 285 0 286 285 0 287 286 0 288 287 0 281 288 0 237 289 1 290 289 0 291 290 0 292 291 0
		 285 292 0 236 293 0 294 293 0 295 294 0 296 295 0 289 296 0 187 297 1 298 297 0 299 298 0
		 300 299 0 293 300 0 280 301 0 301 302 0 302 303 0 303 297 0 117 304 0 301 304 1 115 305 0
		 304 305 0 302 305 1 121 306 0 277 306 1 119 307 0 306 307 0 278 307 1 125 308 0 282 308 1
		 123 309 0 308 309 0 283 309 1 129 310 0 286 310 1 127 311 0 311 310 0 287 311 1 133 312 0
		 290 312 1 131 313 0 313 312 0 291 313 1 137 314 0 294 314 1 135 315 0 315 314 0 295 315 1
		 141 316 0 298 316 1 139 317 0 317 316 0 299 317 1 143 318 0 280 318 1 318 304 0 144 319 0
		 279 319 1 319 318 0 307 319 0 146 320 0 276 320 1 320 306 0 147 321 0 284 321 1 321 320 0
		 309 321 0 148 322 0 281 322 1 322 308 0 149 323 0 288 323 1 322 323 0 323 311 0 150 324 0
		 285 324 1 310 324 0 151 325 0 292 325 1 324 325 0 325 313 0 152 326 0 289 326 1 312 326 0
		 153 327 0 296 327 1 326 327 0 327 315 0 154 328 0 293 328 1 314 328 0 155 329 0 300 329 1
		 328 329 0 329 317 0 156 330 0 297 330 1 316 330 0 157 331 0 303 331 1 331 330 0 305 331 0
		 11 332 1 32 333 1 332 333 0 29 334 1 334 332 0 28 335 1 334 335 0 333 335 0 31 336 0
		 13 337 0 336 337 0 333 337 0 336 335 0 48 338 1 332 338 0 46 339 1 338 339 0 334 339 0
		 8 340 0 338 340 0 45 341 0 341 340 0 341 339 0 342 343 0 158 383 1 344 342 0 159 387 1
		 344 406 0 343 345 0 160 346 1 161 347 1 346 347 0 346 348 0 348 349 0 347 349 0 162 350 1
		 163 351 1 350 351 0 350 352 0 352 353 0 351 353 0 342 354 0 342 355 0 355 356 0 354 356 0
		 164 357 1 165 358 1 357 358 0 357 359 0 359 360 0 358 360 0 166 410 0;
	setAttr ".ed[664:829]" 167 362 1 361 362 0 343 362 0 361 414 0 348 363 0 359 363 0
		 359 349 0 168 364 1 357 364 0 364 349 0 169 365 0 364 365 0 347 365 0 352 363 0 348 353 0
		 170 366 1 346 366 0 366 353 0 171 367 0 366 367 0 351 367 0 172 391 1 354 368 0 344 421 0
		 173 369 1 354 369 0 174 395 0 370 369 0 370 432 0 355 363 0 352 356 0 175 371 1 350 371 0
		 371 356 0 371 369 0 355 360 0 343 360 0 358 362 0 372 400 0 373 403 0 372 385 0 373 404 0
		 374 388 0 375 413 0 376 417 0 374 389 0 375 411 0 376 415 0 377 392 0 378 424 0 377 393 0
		 378 422 0 379 427 0 380 429 0 381 433 0 379 397 0 380 430 0 381 398 0 384 372 0 383 382 0
		 384 382 0 385 382 0 388 159 0 387 386 0 388 386 0 389 386 0 392 172 0 391 390 0 392 390 0
		 393 390 0 395 381 0 396 379 0 395 394 0 396 394 0 397 394 0 398 394 0 400 159 0 400 399 0
		 387 399 0 385 399 0 402 345 1 403 345 0 402 401 0 403 401 0 404 401 0 406 373 0 407 344 1
		 406 405 0 407 405 0 404 405 0 409 374 0 410 375 0 409 408 0 410 408 0 411 408 0 389 408 0
		 413 361 0 414 376 0 413 412 0 414 412 0 415 412 0 411 412 0 417 345 0 417 416 0 402 416 0
		 415 416 0 419 377 0 419 418 0 383 418 0 393 418 0 421 378 0 407 420 0 421 420 0 422 420 0
		 424 368 0 425 368 1 424 423 0 425 423 0 422 423 0 427 172 0 427 426 0 391 426 0 397 426 0
		 429 368 0 425 428 0 429 428 0 430 428 0 432 380 0 433 370 0 432 431 0 433 431 0 398 431 0
		 430 431 0 434 435 0 383 436 1 436 434 1 382 437 1 436 437 0 435 437 0 438 439 0 387 440 1
		 440 438 1 386 441 1 440 441 0 439 441 0 442 443 0 391 444 1 444 442 1 390 445 1 444 445 0
		 443 445 0 438 446 0 402 447 1 438 447 1 401 448 1 447 448 0 446 448 0 434 449 0 407 450 1
		 434 450 1 420 451 1 450 451 0 449 451 0 442 452 0 425 453 1 442 453 1;
	setAttr ".ed[830:900]" 428 454 1 453 454 0 452 454 0 385 455 1 455 456 0 435 456 0
		 455 437 0 389 457 1 457 458 0 439 458 0 457 441 0 393 459 1 459 460 0 443 460 0 459 445 0
		 397 461 1 461 462 0 398 463 1 463 462 0 394 464 0 463 464 0 461 464 0 399 465 1 446 465 0
		 440 465 0 446 456 0 455 465 0 404 466 1 466 456 0 466 448 0 405 467 1 435 467 0 450 467 0
		 466 467 0 411 468 1 468 458 0 408 469 0 457 469 0 468 469 0 415 470 1 470 458 0 412 471 0
		 468 471 0 470 471 0 416 472 1 439 472 0 447 472 0 470 472 0 418 473 1 449 473 0 436 473 0
		 449 460 0 459 473 0 422 474 1 474 460 0 474 451 0 423 475 1 443 475 0 453 475 0 474 475 0
		 426 476 1 452 476 0 444 476 0 452 462 0 461 476 0 430 477 1 477 462 0 477 454 0 431 478 0
		 477 478 0 463 478 0;
	setAttr -s 424 -ch 1802 ".fc[0:423]" -type "polyFaces" 
		f 4 -18 -35 38 -42
		mu 0 4 23 8 20 19
		f 4 -615 -617 618 -620
		mu 0 4 366 367 368 369
		f 4 -29 -49 52 -56
		mu 0 4 33 11 30 29
		f 7 -636 -638 639 749 703 745 -641
		mu 0 7 38 15 370 456 399 452 371
		f 4 -15 -62 64 -68
		mu 0 4 22 6 40 39
		f 4 -16 13 70 -73
		mu 0 4 42 97 44 43
		f 4 -644 644 645 -647
		mu 0 4 372 373 47 46
		f 4 -21 18 76 -80
		mu 0 4 27 95 50 49
		f 4 -22 19 82 -86
		mu 0 4 52 10 54 53
		f 4 -650 650 651 -653
		mu 0 4 374 375 57 56
		f 4 -27 24 89 -93
		mu 0 4 32 13 59 58
		f 4 -28 -94 94 -97
		mu 0 4 61 14 63 62
		f 4 -654 654 655 -657
		mu 0 4 64 15 66 65
		f 4 -32 -98 100 -104
		mu 0 4 37 17 68 67
		f 4 -33 -105 106 -110
		mu 0 4 70 18 72 71
		f 4 -660 660 661 -663
		mu 0 4 376 377 48 74
		f 4 -12 -36 39 -39
		mu 0 4 20 4 21 19
		f 4 -13 14 40 -40
		mu 0 4 21 6 22 19
		f 4 36 -38 41 -41
		mu 0 4 22 5 23 19
		f 4 -9 4 46 -46
		mu 0 4 25 96 26 24
		f 4 42 20 47 -47
		mu 0 4 26 95 27 24
		f 4 622 -624 619 -625
		mu 0 4 378 379 366 369
		f 4 -10 5 53 -53
		mu 0 4 30 2 31 29
		f 4 49 26 54 -54
		mu 0 4 31 13 32 29
		f 4 50 -52 55 -55
		mu 0 4 32 12 33 29
		f 4 -11 -57 59 -59
		mu 0 4 35 3 36 34
		f 4 -30 31 60 -60
		mu 0 4 36 17 37 34
		f 7 665 -667 640 -767 -709 -762 -668
		mu 0 7 380 381 38 371 474 409 470
		f 4 -3 0 65 -65
		mu 0 4 40 98 41 39
		f 4 62 15 66 -66
		mu 0 4 41 97 42 39
		f 4 112 -115 116 -118
		mu 0 4 75 76 77 78
		f 4 68 8 71 -71
		mu 0 4 44 96 25 43
		f 4 616 626 628 -630
		mu 0 4 368 367 382 383
		f 4 631 -634 634 -629
		mu 0 4 382 384 385 383
		f 4 668 -670 670 -646
		mu 0 4 47 1 48 46
		f 4 -661 672 673 -671
		mu 0 4 48 377 386 46
		f 4 675 -677 646 -674
		mu 0 4 386 387 372 46
		f 4 73 3 77 -77
		mu 0 4 50 111 51 49
		f 4 74 21 78 -78
		mu 0 4 51 10 52 49
		f 4 120 -123 124 -126
		mu 0 4 79 80 81 82
		f 4 80 9 83 -83
		mu 0 4 54 2 30 53
		f 4 48 22 84 -84
		mu 0 4 30 11 55 53
		f 4 81 -76 85 -85
		mu 0 4 55 9 52 53
		f 4 677 -669 678 -652
		mu 0 4 57 1 47 56
		f 4 -645 680 681 -679
		mu 0 4 47 373 388 56
		f 4 683 -685 652 -682
		mu 0 4 388 389 374 56
		f 4 86 -88 90 -90
		mu 0 4 59 99 60 58
		f 4 -26 27 91 -91
		mu 0 4 60 14 61 58
		f 4 128 -131 132 -134
		mu 0 4 83 84 85 86
		f 4 -7 10 95 -95
		mu 0 4 63 3 35 62
		f 7 637 653 686 -779 -714 -775 -688
		mu 0 7 370 15 64 390 485 414 482
		f 7 689 -692 692 791 717 787 -687
		mu 0 7 64 391 392 494 418 491 390
		f 4 693 -678 694 -656
		mu 0 4 66 1 57 65
		f 4 -651 696 697 -695
		mu 0 4 57 375 393 65
		f 4 698 -690 656 -698
		mu 0 4 393 391 64 65
		f 4 -2 -99 101 -101
		mu 0 4 68 0 69 67
		f 4 -31 32 102 -102
		mu 0 4 69 18 70 67
		f 4 136 -139 140 -142
		mu 0 4 87 88 89 90
		f 4 -8 11 107 -107
		mu 0 4 72 4 20 71
		f 4 34 33 108 -108
		mu 0 4 20 8 73 71
		f 4 105 -100 109 -109
		mu 0 4 73 16 70 71
		f 4 669 -694 699 -662
		mu 0 4 48 1 66 74
		f 4 -655 635 700 -700
		mu 0 4 66 15 38 74
		f 4 666 -702 662 -701
		mu 0 4 38 381 376 74
		f 4 63 111 -113 -111
		mu 0 4 42 5 76 75
		f 4 -37 113 114 -112
		mu 0 4 5 22 77 76
		f 4 67 115 -117 -114
		mu 0 4 22 39 78 77
		f 4 -67 110 117 -116
		mu 0 4 39 42 75 78
		f 4 75 119 -121 -119
		mu 0 4 52 9 80 79
		f 4 -44 121 122 -120
		mu 0 4 9 27 81 80
		f 4 79 123 -125 -122
		mu 0 4 27 49 82 81
		f 4 -79 118 125 -124
		mu 0 4 49 52 79 82
		f 4 88 127 -129 -127
		mu 0 4 61 12 84 83
		f 4 -51 129 130 -128
		mu 0 4 12 32 85 84
		f 4 92 131 -133 -130
		mu 0 4 32 58 86 85
		f 4 -92 126 133 -132
		mu 0 4 58 61 83 86
		f 4 99 135 -137 -135
		mu 0 4 70 16 88 87
		f 4 -58 137 138 -136
		mu 0 4 16 37 89 88
		f 4 103 139 -141 -138
		mu 0 4 37 67 90 89
		f 4 -103 134 141 -140
		mu 0 4 67 70 87 90
		f 4 144 145 146 147
		mu 0 4 112 123 126 94
		f 13 148 149 176 182 178 181 168 183 179 180 175 150 -146
		mu 0 13 124 91 150 162 152 161 134 166 154 160 147 122 125
		f 7 153 154 155 156 172 166 171
		mu 0 7 101 127 130 92 142 132 138
		f 4 157 158 159 -155
		mu 0 4 127 100 93 130
		f 11 -148 160 -74 -19 -43 -5 -69 -14 -63 -1 161
		mu 0 11 112 94 111 50 95 26 96 44 97 41 98
		f 11 1 97 29 56 6 93 25 87 162 -159 163
		mu 0 11 0 68 17 36 3 63 14 60 99 93 100
		f 4 -292 -294 294 -296
		mu 0 4 140 316 317 136
		f 11 -152 -163 -87 -25 -50 -6 -81 -20 -75 -4 -161
		mu 0 11 94 102 103 104 105 106 107 108 109 110 111
		f 11 -144 -162 2 61 12 35 7 104 30 98 -164
		mu 0 11 121 112 98 113 114 115 116 117 118 119 120
		f 7 -149 164 -154 142 170 169 177
		mu 0 7 91 124 127 101 137 135 151
		f 4 -145 143 -158 -165
		mu 0 4 123 112 121 128
		f 4 -147 165 -160 151
		mu 0 4 94 126 129 102
		f 7 -151 152 174 167 173 -156 -166
		mu 0 7 125 122 146 133 143 92 130
		f 4 -298 -300 300 -302
		mu 0 4 139 318 319 141
		f 4 -304 -306 306 -308
		mu 0 4 144 320 321 145
		f 4 -309 -310 310 -312
		mu 0 4 159 153 157 156
		f 4 -314 -316 316 -295
		mu 0 4 317 322 323 136
		f 4 -318 297 318 -317
		mu 0 4 323 318 139 136
		f 4 319 -321 295 -319
		mu 0 4 139 131 140 136
		f 4 -323 -325 325 -301
		mu 0 4 319 324 325 141
		f 4 -327 303 327 -326
		mu 0 4 325 320 144 141
		f 4 328 -320 301 -328
		mu 0 4 144 131 139 141
		f 4 -185 -186 186 -188
		mu 0 4 246 270 271 242
		f 7 329 -329 307 -331 -332 -333 -334
		mu 0 7 148 131 144 145 171 155 168
		f 7 -337 -339 339 -341 -342 -343 -344
		mu 0 7 326 327 328 149 164 209 213
		f 4 -345 291 345 -340
		mu 0 4 328 316 140 149
		f 7 320 -330 346 309 347 348 -346
		mu 0 7 140 131 148 157 153 165 149
		f 4 -351 -353 353 -355
		mu 0 4 207 329 330 217
		f 4 -356 341 356 -358
		mu 0 4 211 209 164 163
		f 4 -360 -362 362 -364
		mu 0 4 203 331 332 225
		f 4 -365 365 366 -368
		mu 0 4 219 197 158 167
		f 4 -369 331 369 -371
		mu 0 4 169 155 171 170
		f 4 -347 -372 372 -311
		mu 0 4 157 148 158 156
		f 4 -366 373 374 -373
		mu 0 4 158 197 205 156
		f 4 375 -377 311 -375
		mu 0 4 205 215 159 156
		f 4 -379 -381 381 -383
		mu 0 4 193 333 334 195
		f 4 -384 359 384 -382
		mu 0 4 334 331 203 195
		f 4 -387 -389 389 -391
		mu 0 4 221 335 336 199
		f 4 -392 350 392 -390
		mu 0 4 336 329 207 199
		f 4 -394 343 394 -354
		mu 0 4 330 326 213 217
		f 4 340 -349 395 -357
		mu 0 4 164 149 165 163
		f 4 -348 308 396 -396
		mu 0 4 165 153 159 163
		f 4 376 -398 357 -397
		mu 0 4 159 215 211 163
		f 4 -399 386 399 -363
		mu 0 4 332 335 221 225
		f 4 371 333 400 -367
		mu 0 4 158 148 168 167
		f 4 332 368 401 -401
		mu 0 4 168 155 169 167
		f 4 402 -404 367 -402
		mu 0 4 169 223 219 167
		f 4 330 -405 405 -370
		mu 0 4 171 145 172 170
		f 4 -407 407 408 -406
		mu 0 4 172 191 201 170
		f 4 409 -403 370 -409
		mu 0 4 201 223 169 170
		f 4 410 411 412 413
		mu 0 4 173 194 196 174
		f 4 -411 414 415 416
		mu 0 4 194 173 179 192
		f 4 -416 417 418 419
		mu 0 4 192 179 189 202
		f 4 -413 420 421 422
		mu 0 4 174 196 204 175
		f 4 -422 423 424 425
		mu 0 4 175 204 226 178
		f 4 426 427 428 429
		mu 0 4 176 220 224 188
		f 4 -427 430 431 432
		mu 0 4 220 176 181 198
		f 4 -432 433 434 435
		mu 0 4 198 181 185 206
		f 4 436 437 438 439
		mu 0 4 200 187 190 222
		f 4 -437 440 441 442
		mu 0 4 187 200 208 177
		f 4 -442 443 444 445
		mu 0 4 177 208 218 180
		f 4 -419 446 -429 447
		mu 0 4 202 189 188 224
		f 4 -425 448 -439 449
		mu 0 4 178 226 222 190
		f 4 -435 450 451 452
		mu 0 4 206 185 184 216
		f 4 -445 453 454 455
		mu 0 4 180 218 214 186
		f 4 456 457 -455 458
		mu 0 4 210 182 186 214
		f 4 -457 459 460 461
		mu 0 4 182 210 212 183
		f 4 -461 462 -452 463
		mu 0 4 183 212 216 184
		f 4 -415 -414 -423 464
		mu 0 4 179 173 174 175
		f 4 -431 465 -443 466
		mu 0 4 181 176 187 177
		f 4 467 -418 -465 -426
		mu 0 4 178 189 179 175
		f 4 468 -434 -467 -446
		mu 0 4 180 185 181 177
		f 4 -462 -464 469 -458
		mu 0 4 182 183 184 186
		f 4 -451 -469 -456 -470
		mu 0 4 184 185 180 186
		f 4 -466 -430 470 -438
		mu 0 4 187 176 188 190
		f 4 -447 -468 -450 -471
		mu 0 4 188 189 178 190
		f 4 -408 471 -417 472
		mu 0 4 201 191 194 192
		f 4 -474 474 -412 -472
		mu 0 4 191 193 196 194
		f 4 382 475 -421 -475
		mu 0 4 193 195 204 196
		f 4 -374 476 -433 477
		mu 0 4 205 197 220 198
		f 4 390 478 -441 479
		mu 0 4 221 199 208 200
		f 4 -410 -473 -420 480
		mu 0 4 223 201 192 202
		f 4 -385 481 -424 -476
		mu 0 4 195 203 226 204
		f 4 -376 -478 -436 482
		mu 0 4 215 205 198 206
		f 4 -393 483 -444 -479
		mu 0 4 199 207 218 208
		f 4 342 484 -460 485
		mu 0 4 213 209 212 210
		f 4 355 486 -463 -485
		mu 0 4 209 211 216 212
		f 4 -395 -486 -459 487
		mu 0 4 217 213 210 214
		f 4 397 -483 -453 -487
		mu 0 4 211 215 206 216
		f 4 354 -488 -454 -484
		mu 0 4 207 217 214 218
		f 4 364 488 -428 -477
		mu 0 4 197 219 224 220
		f 4 -400 -480 -440 489
		mu 0 4 225 221 200 222
		f 4 403 -481 -448 -489
		mu 0 4 219 223 202 224
		f 4 363 -490 -449 -482
		mu 0 4 203 225 222 226
		f 7 -492 492 493 494 495 496 -498
		mu 0 7 321 337 228 248 235 244 227
		f 7 -499 499 500 501 502 503 -493
		mu 0 7 337 333 229 252 236 249 228
		f 7 378 504 -506 -507 -508 -509 -500
		mu 0 7 333 193 230 256 237 253 229
		f 7 473 509 -511 -512 -513 -514 -505
		mu 0 7 193 191 231 260 238 257 230
		f 7 406 514 -516 -517 -518 -519 -510
		mu 0 7 191 172 232 264 239 261 231
		f 7 404 519 -521 -522 -523 -524 -515
		mu 0 7 172 145 233 268 240 265 232
		f 7 -307 497 524 525 526 527 -520
		mu 0 7 145 321 227 243 241 269 233
		f 4 -189 -190 190 -192
		mu 0 4 245 272 273 247
		f 4 -193 -194 194 -196
		mu 0 4 250 274 275 251
		f 4 -197 197 198 -200
		mu 0 4 254 276 277 255
		f 4 -201 201 202 -204
		mu 0 4 258 278 279 259
		f 4 -205 205 206 -208
		mu 0 4 262 280 281 263
		f 4 -209 209 210 -212
		mu 0 4 266 282 283 267
		f 4 -213 -214 214 -187
		mu 0 4 271 284 285 242
		f 4 -216 188 216 -215
		mu 0 4 285 272 245 242
		f 4 217 -219 187 -217
		mu 0 4 245 234 246 242
		f 4 -220 -221 221 -191
		mu 0 4 273 286 287 247
		f 4 -223 192 223 -222
		mu 0 4 287 274 250 247
		f 4 224 -218 191 -224
		mu 0 4 250 234 245 247
		f 4 -226 226 227 -195
		mu 0 4 275 288 289 251
		f 4 228 196 229 -228
		mu 0 4 289 276 254 251
		f 4 230 -225 195 -230
		mu 0 4 254 234 250 251
		f 4 231 232 233 -199
		mu 0 4 277 290 291 255
		f 4 234 200 235 -234
		mu 0 4 291 278 258 255
		f 4 236 -231 199 -236
		mu 0 4 258 234 254 255
		f 4 237 238 239 -203
		mu 0 4 279 292 293 259
		f 4 240 204 241 -240
		mu 0 4 293 280 262 259
		f 4 242 -237 203 -242
		mu 0 4 262 234 258 259
		f 4 243 244 245 -207
		mu 0 4 281 294 295 263
		f 4 246 208 247 -246
		mu 0 4 295 282 266 263
		f 4 248 -243 207 -248
		mu 0 4 266 234 262 263
		f 4 249 -251 251 -211
		mu 0 4 283 296 297 267
		f 4 -253 184 253 -252
		mu 0 4 297 270 246 267
		f 4 218 -249 211 -254
		mu 0 4 246 234 266 267
		f 4 -526 529 531 -533
		mu 0 4 241 243 338 339
		f 4 -495 534 536 -538
		mu 0 4 235 248 340 341
		f 4 -502 539 541 -543
		mu 0 4 236 252 342 343
		f 4 506 544 -547 -548
		mu 0 4 237 256 344 345
		f 4 511 549 -552 -553
		mu 0 4 238 260 346 347
		f 4 516 554 -557 -558
		mu 0 4 239 264 348 349
		f 4 521 559 -562 -563
		mu 0 4 240 268 350 351
		f 4 -525 564 565 -530
		mu 0 4 243 227 352 338
		f 4 -497 567 568 -565
		mu 0 4 227 244 353 352
		f 4 -496 537 569 -568
		mu 0 4 244 235 341 353
		f 4 -494 571 572 -535
		mu 0 4 248 228 354 340
		f 4 -504 574 575 -572
		mu 0 4 228 249 355 354
		f 4 -503 542 576 -575
		mu 0 4 249 236 343 355
		f 4 -501 578 579 -540
		mu 0 4 252 229 356 342
		f 4 508 581 -583 -579
		mu 0 4 229 253 357 356
		f 4 507 547 -584 -582
		mu 0 4 253 237 345 357
		f 4 505 585 -587 -545
		mu 0 4 256 230 358 344
		f 4 513 588 -590 -586
		mu 0 4 230 257 359 358
		f 4 512 552 -591 -589
		mu 0 4 257 238 347 359
		f 4 510 592 -594 -550
		mu 0 4 260 231 360 346
		f 4 518 595 -597 -593
		mu 0 4 231 261 361 360
		f 4 517 557 -598 -596
		mu 0 4 261 239 349 361
		f 4 515 599 -601 -555
		mu 0 4 264 232 362 348
		f 4 523 602 -604 -600
		mu 0 4 232 265 363 362
		f 4 522 562 -605 -603
		mu 0 4 265 240 351 363
		f 4 520 606 -608 -560
		mu 0 4 268 233 364 350
		f 4 -528 609 610 -607
		mu 0 4 233 269 365 364
		f 4 -527 532 611 -610
		mu 0 4 269 241 339 365
		f 7 58 255 -741 -703 -723 -257 -255
		mu 0 7 35 34 299 446 396 424 298
		f 4 -17 257 259 -259
		mu 0 4 45 7 301 300
		f 4 -23 260 262 -262
		mu 0 4 55 11 303 302
		f 4 -34 263 265 -265
		mu 0 4 73 8 305 304
		f 4 57 267 -269 -267
		mu 0 4 37 16 307 306
		f 7 -61 266 269 754 706 726 -256
		mu 0 7 34 37 306 461 404 430 299
		f 4 17 270 -272 -264
		mu 0 4 8 23 308 305
		f 4 37 272 -274 -271
		mu 0 4 23 5 309 308
		f 4 -70 258 274 -273
		mu 0 4 5 45 300 309
		f 4 23 275 -277 -258
		mu 0 4 7 28 310 301
		f 4 44 277 -279 -276
		mu 0 4 28 9 311 310
		f 4 -82 261 279 -278
		mu 0 4 9 55 302 311
		f 7 -96 254 281 770 712 730 -281
		mu 0 7 62 35 298 477 412 436 312
		f 4 -89 283 284 -283
		mu 0 4 12 61 314 313
		f 7 96 280 -784 -717 -736 -286 -284
		mu 0 7 61 62 312 488 417 441 314
		f 4 28 286 -288 -261
		mu 0 4 11 33 315 303
		f 4 51 282 -289 -287
		mu 0 4 33 12 313 315
		f 4 -106 264 289 -268
		mu 0 4 16 73 304 307
		f 4 -171 292 293 -291
		mu 0 4 135 137 317 316
		f 4 -173 298 299 -297
		mu 0 4 132 142 319 318
		f 4 -175 304 305 -303
		mu 0 4 133 146 321 320
		f 4 -143 312 313 -293
		mu 0 4 137 101 322 317
		f 4 -172 314 315 -313
		mu 0 4 101 138 323 322
		f 4 -167 296 317 -315
		mu 0 4 138 132 318 323
		f 4 -157 321 322 -299
		mu 0 4 142 92 324 319
		f 4 -174 323 324 -322
		mu 0 4 92 143 325 324
		f 4 -168 302 326 -324
		mu 0 4 143 133 320 325
		f 4 -150 334 336 -336
		mu 0 4 150 91 327 326
		f 4 -178 337 338 -335
		mu 0 4 91 151 328 327
		f 4 -170 290 344 -338
		mu 0 4 151 135 316 328
		f 4 -183 351 352 -350
		mu 0 4 152 162 330 329
		f 4 -184 360 361 -359
		mu 0 4 154 166 332 331
		f 4 -181 379 380 -378
		mu 0 4 147 160 334 333
		f 4 -180 358 383 -380
		mu 0 4 160 154 331 334
		f 4 -182 387 388 -386
		mu 0 4 134 161 336 335
		f 4 -179 349 391 -388
		mu 0 4 161 152 329 336
		f 4 -177 335 393 -352
		mu 0 4 162 150 326 330
		f 4 -169 385 398 -361
		mu 0 4 166 134 335 332
		f 4 -153 490 491 -305
		mu 0 4 146 122 337 321
		f 4 -176 377 498 -491
		mu 0 4 122 147 333 337
		f 4 185 530 -532 -529
		mu 0 4 271 270 339 338
		f 4 189 535 -537 -534
		mu 0 4 273 272 341 340
		f 4 193 540 -542 -539
		mu 0 4 275 274 343 342
		f 4 -198 545 546 -544
		mu 0 4 277 276 345 344
		f 4 -202 550 551 -549
		mu 0 4 279 278 347 346
		f 4 -206 555 556 -554
		mu 0 4 281 280 349 348
		f 4 -210 560 561 -559
		mu 0 4 283 282 351 350
		f 4 212 528 -566 -564
		mu 0 4 284 271 338 352
		f 4 213 563 -569 -567
		mu 0 4 285 284 352 353
		f 4 215 566 -570 -536
		mu 0 4 272 285 353 341
		f 4 219 533 -573 -571
		mu 0 4 286 273 340 354
		f 4 220 570 -576 -574
		mu 0 4 287 286 354 355
		f 4 222 573 -577 -541
		mu 0 4 274 287 355 343
		f 4 225 538 -580 -578
		mu 0 4 288 275 342 356
		f 4 -227 577 582 -581
		mu 0 4 289 288 356 357
		f 4 -229 580 583 -546
		mu 0 4 276 289 357 345
		f 4 -232 543 586 -585
		mu 0 4 290 277 344 358
		f 4 -233 584 589 -588
		mu 0 4 291 290 358 359
		f 4 -235 587 590 -551
		mu 0 4 278 291 359 347
		f 4 -238 548 593 -592
		mu 0 4 292 279 346 360
		f 4 -239 591 596 -595
		mu 0 4 293 292 360 361
		f 4 -241 594 597 -556
		mu 0 4 280 293 361 349
		f 4 -244 553 600 -599
		mu 0 4 294 281 348 362
		f 4 -245 598 603 -602
		mu 0 4 295 294 362 363
		f 4 -247 601 604 -561
		mu 0 4 282 295 363 351
		f 4 -250 558 607 -606
		mu 0 4 296 283 350 364
		f 4 250 605 -611 -609
		mu 0 4 297 296 364 365
		f 4 252 608 -612 -531
		mu 0 4 270 297 365 339
		f 4 -24 612 614 -614
		mu 0 4 28 7 367 366
		f 4 45 617 -619 -616
		mu 0 4 25 24 369 368
		f 4 43 621 -623 -621
		mu 0 4 532 533 534 535
		f 4 -45 613 623 -622
		mu 0 4 536 537 538 539
		f 4 -48 620 624 -618
		mu 0 4 540 541 542 543
		f 4 16 625 -627 -613
		mu 0 4 544 545 546 547
		f 4 -72 615 629 -628
		mu 0 4 548 549 550 551
		f 4 69 630 -632 -626
		mu 0 4 552 553 554 555
		f 4 -64 632 633 -631
		mu 0 4 556 557 558 559
		f 4 72 627 -635 -633
		mu 0 4 560 561 562 563
		f 4 -798 -800 801 -803
		mu 0 4 426 402 496 497
		f 4 -260 641 643 -643
		mu 0 4 564 565 566 567
		f 4 -263 647 649 -649
		mu 0 4 568 569 570 571
		f 4 -266 657 659 -659
		mu 0 4 572 573 574 575
		f 7 268 664 -666 -761 -708 -756 -664
		mu 0 7 576 577 578 579 468 407 464
		f 4 -804 -806 807 -809
		mu 0 4 433 410 498 499
		f 4 271 671 -673 -658
		mu 0 4 305 308 386 377
		f 4 273 674 -676 -672
		mu 0 4 308 309 387 386
		f 4 -275 642 676 -675
		mu 0 4 309 300 372 387
		f 4 276 679 -681 -642
		mu 0 4 301 310 388 373
		f 4 278 682 -684 -680
		mu 0 4 310 311 389 388
		f 4 -280 648 684 -683
		mu 0 4 311 302 374 389
		f 4 -810 -812 813 -815
		mu 0 4 438 415 500 501
		f 7 -285 690 734 718 792 691 -689
		mu 0 7 313 314 440 419 495 392 391
		f 4 -722 -735 736 -740
		mu 0 4 443 419 440 439
		f 4 287 695 -697 -648
		mu 0 4 303 315 393 375
		f 4 288 688 -699 -696
		mu 0 4 315 313 391 393
		f 4 -290 658 701 -665
		mu 0 4 307 304 376 381
		f 4 -705 702 741 -744
		mu 0 4 425 395 445 444
		f 4 -816 817 819 -821
		mu 0 4 448 397 502 503
		f 4 -706 -750 751 -754
		mu 0 4 454 400 457 455
		f 4 -710 -755 756 -760
		mu 0 4 432 405 462 460
		f 4 -711 707 762 -766
		mu 0 4 465 406 467 466
		f 4 -712 708 767 -770
		mu 0 4 471 408 473 472
		f 4 -715 -771 771 -774
		mu 0 4 437 412 477 476
		f 4 -822 823 825 -827
		mu 0 4 479 413 504 505
		f 4 -716 713 780 -783
		mu 0 4 483 414 485 484
		f 4 -720 716 784 -787
		mu 0 4 442 417 488 487
		f 4 -828 829 831 -833
		mu 0 4 489 415 506 507
		f 4 -721 -792 793 -797
		mu 0 4 492 418 494 493
		f 4 -637 256 724 -724
		mu 0 4 422 580 423 420
		f 4 722 704 725 -725
		mu 0 4 423 395 425 420
		f 4 834 -836 802 -837
		mu 0 4 508 394 426 497
		f 4 -639 -727 728 -728
		mu 0 4 429 581 431 427
		f 4 -707 709 729 -729
		mu 0 4 431 405 432 427
		f 4 838 -840 808 -841
		mu 0 4 509 403 433 499
		f 4 -686 -731 732 -732
		mu 0 4 435 312 436 434
		f 4 -713 714 733 -733
		mu 0 4 436 412 437 434
		f 4 842 -844 814 -845
		mu 0 4 510 411 438 501
		f 4 -691 285 737 -737
		mu 0 4 440 314 441 439
		f 4 735 719 738 -738
		mu 0 4 441 417 442 439
		f 4 846 -849 850 -852
		mu 0 4 513 416 511 512
		f 4 740 638 742 -742
		mu 0 4 445 582 447 444
		f 4 805 815 853 -855
		mu 0 4 515 397 448 514
		f 4 855 -835 856 -854
		mu 0 4 448 394 508 514
		f 4 744 -746 747 -747
		mu 0 4 450 583 453 449
		f 4 -704 705 748 -748
		mu 0 4 453 400 454 449
		f 4 858 -856 820 -860
		mu 0 4 516 394 448 503
		f 4 -640 -751 752 -752
		mu 0 4 457 584 459 455
		f 4 -824 797 861 -863
		mu 0 4 518 402 426 517
		f 4 835 -859 863 -862
		mu 0 4 426 394 516 517
		f 4 -270 663 757 -757
		mu 0 4 462 585 463 460
		f 4 755 710 758 -758
		mu 0 4 463 406 465 460
		f 4 865 -839 867 -869
		mu 0 4 520 403 509 519
		f 4 760 667 763 -763
		mu 0 4 467 586 469 466
		f 4 761 711 764 -764
		mu 0 4 469 408 471 466
		f 4 870 -866 872 -874
		mu 0 4 522 403 520 521
		f 4 766 -745 768 -768
		mu 0 4 473 587 475 472
		f 4 -818 803 875 -877
		mu 0 4 524 410 433 523
		f 4 839 -871 877 -876
		mu 0 4 433 403 522 523
		f 4 -282 636 772 -772
		mu 0 4 477 298 478 476
		f 4 799 821 879 -881
		mu 0 4 526 413 479 525
		f 4 881 -843 882 -880
		mu 0 4 479 411 510 525
		f 4 750 687 776 -776
		mu 0 4 481 370 482 480
		f 4 774 715 777 -777
		mu 0 4 482 414 483 480
		f 4 884 -882 826 -886
		mu 0 4 527 411 479 505
		f 4 778 -780 781 -781
		mu 0 4 485 390 486 484
		f 4 -830 809 887 -889
		mu 0 4 506 415 438 528
		f 4 843 -885 889 -888
		mu 0 4 438 411 527 528
		f 4 783 685 785 -785
		mu 0 4 488 312 435 487
		f 4 811 827 891 -893
		mu 0 4 500 415 489 529
		f 4 893 -847 894 -892
		mu 0 4 489 416 513 529
		f 4 779 -788 789 -789
		mu 0 4 486 390 491 490
		f 4 -718 720 790 -790
		mu 0 4 491 418 492 490
		f 4 896 -894 832 -898
		mu 0 4 530 416 489 507
		f 4 -693 -793 794 -794
		mu 0 4 494 392 495 493
		f 4 -719 721 795 -795
		mu 0 4 495 419 443 493
		f 4 848 -897 899 -901
		mu 0 4 511 416 530 531
		f 4 723 800 -802 -799
		mu 0 4 422 420 497 496
		f 4 727 806 -808 -805
		mu 0 4 429 427 499 498
		f 4 731 812 -814 -811
		mu 0 4 435 434 501 500
		f 4 746 818 -820 -817
		mu 0 4 450 449 503 502
		f 4 775 824 -826 -823
		mu 0 4 481 480 505 504
		f 4 788 830 -832 -829
		mu 0 4 486 490 507 506
		f 4 -726 833 836 -801
		mu 0 4 420 425 508 497
		f 4 -730 837 840 -807
		mu 0 4 427 432 509 499
		f 4 -734 841 844 -813
		mu 0 4 434 437 510 501
		f 4 739 849 -851 -848
		mu 0 4 443 439 512 511
		f 4 -739 845 851 -850
		mu 0 4 439 442 513 512
		f 4 -743 804 854 -853
		mu 0 4 444 447 515 514
		f 4 743 852 -857 -834
		mu 0 4 425 444 514 508
		f 4 -749 857 859 -819
		mu 0 4 449 454 516 503
		f 4 -753 822 862 -861
		mu 0 4 455 459 518 517
		f 4 753 860 -864 -858
		mu 0 4 454 455 517 516
		f 4 759 866 -868 -838
		mu 0 4 432 460 519 509
		f 4 -759 864 868 -867
		mu 0 4 460 465 520 519
		f 4 765 871 -873 -865
		mu 0 4 465 466 521 520
		f 4 -765 869 873 -872
		mu 0 4 466 471 522 521
		f 4 -769 816 876 -875
		mu 0 4 472 475 524 523
		f 4 769 874 -878 -870
		mu 0 4 471 472 523 522
		f 4 -773 798 880 -879
		mu 0 4 476 478 526 525
		f 4 773 878 -883 -842
		mu 0 4 437 476 525 510
		f 4 -778 883 885 -825
		mu 0 4 480 483 527 505
		f 4 -782 828 888 -887
		mu 0 4 484 486 506 528
		f 4 782 886 -890 -884
		mu 0 4 483 484 528 527
		f 4 -786 810 892 -891
		mu 0 4 487 435 500 529
		f 4 786 890 -895 -846
		mu 0 4 442 487 529 513
		f 4 -791 895 897 -831
		mu 0 4 490 492 530 507
		f 4 796 898 -900 -896
		mu 0 4 492 493 531 530
		f 4 -796 847 900 -899
		mu 0 4 493 443 511 531;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool";
	rename -uid "75081E05-4AB9-C067-A013-B4A9F2D06C2E";
	setAttr ".rp" -type "double3" 0.82939090983050423 2.936519667275252 1.9802712609254747 ;
	setAttr ".sp" -type "double3" 0.82939090983050423 2.936519667275252 1.9802712609254747 ;
createNode mesh -n "StoolShape" -p "Stool";
	rename -uid "3E2A1EA8-4A27-2DC0-3B05-8CAA08D410B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[200:219]" "f[240]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[220:239]" "f[241:242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 305 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.375 0.50001919 0.39999998
		 0.3125 0.38749999 0.50001878 0.41249996 0.3125 0.39999998 0.50001919 0.42499995 0.3125
		 0.41249996 0.50001878 0.43749994 0.3125 0.42499995 0.50001884 0.44999993 0.3125 0.43749994
		 0.50001919 0.46249992 0.3125 0.44999993 0.50001878 0.4749999 0.3125 0.46249992 0.50001878
		 0.48749989 0.3125 0.4749999 0.50001884 0.49999988 0.3125 0.48749989 0.50001878 0.51249987
		 0.3125 0.49999988 0.50001878 0.52499986 0.3125 0.51249987 0.50001919 0.53749985 0.3125
		 0.52499986 0.50001884 0.54999983 0.3125 0.53749985 0.50001884 0.56249982 0.3125 0.54999983
		 0.50001884 0.57499981 0.3125 0.56249982 0.50001878 0.5874998 0.3125 0.57499981 0.50001919
		 0.59999979 0.31250006 0.5874998 0.50001878 0.61249977 0.3125 0.59999979 0.50001878
		 0.62499976 0.3125 0.61249977 0.50001878 0.60969985 0.91922796 0.5802635 0.94866431
		 0.54240894 0.96795219 0.5 0.97466922 0.45759106 0.96795225 0.41973647 0.94866437
		 0.39030007 0.91922796 0.37187696 0.88307047;
	setAttr ".uvst[0].uvsp[250:304]" 0.3656491 0.84375 0.37187696 0.80442947 0.39029998
		 0.76827198 0.41973636 0.73883563 0.45759103 0.71954775 0.5 0.71283084 0.54240894
		 0.71954775 0.58026361 0.73883563 0.6096999 0.76827192 0.62812304 0.80442947 0.63435078
		 0.84375 0.62812304 0.88307053 0.5 0.84375 0.62499976 0.50001878 0.375 0.6875 0.6486026
		 0.89203393 0.62499976 0.6875 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875
		 0.59184146 0.97015893 0.41249996 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5
		 1 0.43749994 0.6875 0.4517161 0.9923526 0.44999993 0.6875 0.40815854 0.97015893 0.46249992
		 0.6875 0.37359107 0.93559146 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.6875
		 0.34374997 0.84375 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.6875 0.37359107
		 0.75190854 0.52499986 0.6875 0.40815851 0.71734107 0.53749985 0.6875 0.45171607 0.69514734
		 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.6875 0.54828393 0.69514734 0.57499981
		 0.6875 0.59184152 0.71734101 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.6875
		 0.64860266 0.79546607 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 0 1.3411045e-07 ;
	setAttr ".pt[1]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".pt[2]" -type "float3" -1.4901161e-07 0 8.9406967e-08 ;
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 1.7881393e-07 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -4.4703484e-08 0 1.7881393e-07 ;
	setAttr ".pt[6]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 0 8.9406967e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" -8.9406967e-08 0 1.4901161e-07 ;
	setAttr ".pt[13]" -type "float3" -4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" -5.9604641e-08 0 1.7881393e-07 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0 2.0861626e-07 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[18]" -type "float3" -1.7881393e-07 0 1.3411045e-07 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-08 0 1.3411045e-07 ;
	setAttr ".pt[43]" -type "float3" -2.0861626e-07 0 1.4901161e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".pt[45]" -type "float3" -4.4703484e-08 0 1.0430813e-07 ;
	setAttr ".pt[46]" -type "float3" -4.4703484e-08 0 1.3411045e-07 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[48]" -type "float3" -1.0430813e-07 0 1.0430813e-07 ;
	setAttr ".pt[49]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[50]" -type "float3" -5.9604645e-08 0 2.0861626e-07 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-08 0 1.1920929e-07 ;
	setAttr ".pt[52]" -type "float3" -5.9604645e-08 0 1.4901161e-07 ;
	setAttr ".pt[53]" -type "float3" -7.4505806e-08 0 1.7881393e-07 ;
	setAttr ".pt[54]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[55]" -type "float3" -6.3329935e-08 0 1.4901161e-07 ;
	setAttr ".pt[56]" -type "float3" -5.2154064e-08 0 1.7881393e-07 ;
	setAttr ".pt[57]" -type "float3" -5.2154064e-08 0 1.4901161e-07 ;
	setAttr ".pt[58]" -type "float3" -4.4703484e-08 0 1.4901161e-07 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-08 0 1.7881393e-07 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" -4.4703484e-08 0 1.3411045e-07 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-08 0 1.1920929e-07 ;
	setAttr ".pt[64]" -type "float3" -2.9802322e-08 0 1.0430813e-07 ;
	setAttr ".pt[65]" -type "float3" -2.9802322e-08 0 1.3411045e-07 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-08 0 1.2665987e-07 ;
	setAttr ".pt[67]" -type "float3" -5.9604645e-08 0 1.2665987e-07 ;
	setAttr ".pt[68]" -type "float3" 5.9604645e-08 0 1.2665987e-07 ;
	setAttr ".pt[69]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-08 0 1.2665987e-07 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 0 1.1175871e-07 ;
	setAttr ".pt[72]" -type "float3" -2.9802322e-08 0 1.1175871e-07 ;
	setAttr ".pt[73]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".pt[74]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[75]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[76]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".pt[77]" -type "float3" -5.9604645e-08 0 1.4901161e-07 ;
	setAttr ".pt[78]" -type "float3" -7.4505806e-08 0 1.4901161e-07 ;
	setAttr ".pt[79]" -type "float3" -4.4703484e-08 0 8.9406967e-08 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" -8.1956387e-08 0 8.9406967e-08 ;
	setAttr ".pt[82]" -type "float3" -7.4505806e-08 0 8.9406967e-08 ;
	setAttr ".pt[83]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" -5.9604599e-08 0 1.7881393e-07 ;
	setAttr ".pt[85]" -type "float3" -6.7055225e-08 0 8.9406967e-08 ;
	setAttr ".pt[86]" -type "float3" -5.2154064e-08 0 5.9604645e-08 ;
	setAttr ".pt[87]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[88]" -type "float3" -7.4505806e-08 0 8.9406967e-08 ;
	setAttr ".pt[89]" -type "float3" -8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".pt[90]" -type "float3" -4.4703484e-08 0 1.6391277e-07 ;
	setAttr ".pt[91]" -type "float3" -7.4505806e-08 0 1.0430813e-07 ;
	setAttr ".pt[92]" -type "float3" -5.9604645e-08 0 1.4901161e-07 ;
	setAttr ".pt[93]" -type "float3" -1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".pt[94]" -type "float3" -5.9604645e-08 0 1.0430813e-07 ;
	setAttr ".pt[95]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-08 0 1.0430813e-07 ;
	setAttr ".pt[97]" -type "float3" -5.9604645e-08 0 1.2665987e-07 ;
	setAttr ".pt[98]" -type "float3" -1.1920929e-07 0 1.0430813e-07 ;
	setAttr ".pt[99]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".pt[100]" -type "float3" -8.9406967e-08 0 1.2293458e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr -s 262 ".vt";
	setAttr ".vt[0:165]"  2.89549494 3.9641757 1.40429688 2.58692431 3.9641757 0.88470304
		 2.10631323 3.9641757 0.47235128 1.50070882 3.9641757 0.20760483 0.82939124 3.9641757 0.1163798
		 0.15807362 3.9641757 0.20760506 -0.44753078 3.9641757 0.4723514 -0.92814189 3.9641757 0.88470352
		 -1.23671198 3.9641757 1.40429735 -1.34303772 3.9641757 1.9802711 -1.23671198 3.9641757 2.55624509
		 -0.92814183 3.9641757 3.075838804 -0.44753078 3.9641757 3.48819065 0.15807362 3.9641757 3.7529366
		 0.82939118 3.9641757 3.8441627 1.50070882 3.9641757 3.7529366 2.10631323 3.9641757 3.48819065
		 2.58692288 3.9641757 3.075838804 2.89549327 3.9641757 2.55624509 3.0018196106 3.9641757 1.9802711
		 0.8293913 4.56307077 1.98027098 2.36288953 3.9641757 1.55277324 2.13386297 3.9641757 1.16712165
		 1.77714515 3.9641757 0.8610667 1.32765484 3.9641757 0.66456735 0.8293913 3.9641757 0.5968585
		 0.33112773 3.9641757 0.66456735 -0.11836249 3.9641757 0.86106694 -0.47508031 3.9641757 1.16712177
		 -0.70410687 3.9641757 1.55277324 -0.78302342 3.9641757 1.98027098 -0.70410687 3.9641757 2.40776896
		 -0.47508031 3.9641757 2.79342031 -0.11836249 3.9641757 3.09947443 0.33112773 3.9641757 3.29597378
		 0.82939124 3.9641757 3.36368346 1.32765484 3.9641757 3.29597378 1.77714431 3.9641757 3.09947443
		 2.13386154 3.9641757 2.79342031 2.3628881 3.9641757 2.40776896 2.44180608 3.9641757 1.9802711
		 2.36288953 3.76951671 1.55277324 2.13386297 3.76951671 1.16712177 1.77714491 3.76951671 0.86106658
		 1.32765484 3.76951671 0.66456747 0.82939124 3.76951671 0.59685862 0.3311277 3.76951671 0.66456747
		 -0.11836255 3.76951671 0.86106706 -0.47508043 3.76951671 1.16712189 -0.70410693 3.76951671 1.55277336
		 -0.78302348 3.76951671 1.98027122 -0.70410693 3.76951671 2.4077692 -0.47508037 3.76951671 2.79342079
		 -0.11836256 3.76951671 3.099474669 0.33112767 3.76951671 3.29597378 0.82939118 3.76951671 3.3636837
		 1.32765484 3.76951671 3.29597402 1.77714431 3.76951671 3.099474669 2.13386154 3.76951671 2.79342031
		 2.3628881 3.76951671 2.40776896 2.44180608 3.76951671 1.9802711 2.36288953 3.76951671 1.55277336
		 2.13386297 3.76951671 1.16712177 1.77714503 3.76951671 0.86106658 1.32765484 3.76951671 0.66456747
		 0.82939124 3.76951671 0.59685862 0.3311277 3.76951671 0.66456747 -0.11836255 3.76951671 0.86106706
		 -0.47508025 3.76951671 1.16712189 -0.70410693 3.76951671 1.55277336 -0.78302348 3.76951671 1.9802711
		 -0.70410681 3.76951671 2.4077692 -0.47508034 3.76951671 2.79342055 -0.11836252 3.76951671 3.09947443
		 0.33112767 3.76951671 3.29597378 0.82939118 3.76951671 3.36368346 1.32765484 3.76951671 3.29597378
		 1.77714419 3.76951671 3.099474669 2.13386154 3.76951671 2.79342031 2.3628881 3.76951671 2.40776873
		 2.44180608 3.76951671 1.98027098 1.25572252 3.76951623 1.86142135 1.1920501 3.76951623 1.75420582
		 1.092878461 3.76951623 1.66911864 0.9679147 3.76951623 1.61448979 0.82939124 3.76951623 1.59566569
		 0.69086784 3.76951623 1.61448956 0.56590402 3.76951671 1.66911876 0.46673226 3.76951623 1.75420582
		 0.40305987 3.76951623 1.86142123 0.38111985 3.76951623 1.9802711 0.40305984 3.76951623 2.099121571
		 0.46673223 3.76951623 2.20633698 0.56590408 3.76951623 2.2914238 0.69086784 3.76951623 2.34605384
		 0.82939124 3.76951623 2.36487722 0.96791452 3.76951623 2.34605289 1.092878342 3.76951671 2.29142356
		 1.1920501 3.76951623 2.20633674 1.25572264 3.76951623 2.099121094 1.27766263 3.76951623 1.98027086
		 1.25572264 2.53990984 1.86142135 1.19205022 2.53990984 1.7542057 1.09287858 2.53990984 1.66911864
		 0.96791476 2.53990984 1.61448967 0.82938981 2.53990984 1.59566557 0.69086325 2.53990984 1.61449099
		 0.56590366 2.53990984 1.66911411 0.46673477 2.53990984 1.75419962 0.40305996 2.53990984 1.86142123
		 0.38111988 2.53990984 1.98027098 0.40305993 2.53990984 2.099121571 0.46673295 2.53990984 2.20633674
		 0.56590354 2.53990984 2.2914238 0.6908679 2.53990984 2.34605241 0.82939279 2.53990984 2.36487651
		 0.96791768 2.53990984 2.34605217 1.092878819 2.53990984 2.29142761 1.19204783 2.53990984 2.20634222
		 1.25572264 2.53990984 2.099120855 1.27766275 2.53990984 1.98027074 1.25572264 2.10201025 1.86142123
		 1.19205022 2.10201025 1.7542057 1.09287858 2.10201001 1.66911864 0.96791476 2.10201001 1.61448979
		 0.82938927 2.10201001 1.59566557 0.6908617 2.10201049 1.61449099 0.56590348 2.10201073 1.66911256
		 0.46673572 2.10201001 1.75419843 0.40305996 2.10201025 1.86142123 0.38111988 2.10201001 1.98027098
		 0.40305993 2.10201001 2.099121571 0.46673331 2.10201001 2.20633698 0.56590331 2.10201049 2.2914238
		 0.6908679 2.10201025 2.34605241 0.82939333 2.10201049 2.36487651 0.96791887 2.10201049 2.34605217
		 1.092878938 2.10201073 2.29142928 1.19204688 2.10201001 2.20634317 1.25572264 2.10201001 2.099120378
		 1.27766275 2.10201001 1.98027074 1.59798169 1.69621015 1.76600885 1.48319364 1.69621015 1.57272053
		 1.30440688 1.69620895 1.41932607 1.079121947 1.69620919 1.3208406 0.82938737 1.69620895 1.28690457
		 0.57964575 1.69621015 1.32084394 0.35437486 1.69621015 1.41931057 0.17559904 1.69620895 1.57270491
		 0.060801506 1.69621015 1.76601148 0.021247745 1.69620895 1.98027074 0.06080097 1.69620919 2.19453454
		 0.17559272 1.69620895 2.38782406 0.35437444 1.69621015 2.54121757 0.57966101 1.69620919 2.63970113
		 0.82939535 1.69621015 2.67363787 1.079131126 1.69621015 2.63970065 1.30440772 1.69621038 2.54123092
		 1.48318338 1.69620895 2.38783622 1.5979811 1.69620919 2.19453001 1.63753486 1.69620895 1.98027074
		 1.79225588 1.37496185 1.71184993 1.64845359 1.37496185 1.46970534 0.82939118 1.30996847 1.98027098
		 1.4244746 1.3749609 1.27753782 1.14224529 1.37496185 1.15415788;
	setAttr ".vt[166:261]" 0.8293857 1.37496138 1.11164427 0.51652545 1.3749609 1.15416169
		 0.23430783 1.37496471 1.27751803 0.010338783 1.37496042 1.4696914 -0.1334731 1.37496185 1.71185303
		 -0.18302411 1.3749609 1.98027027 -0.1334734 1.37496281 2.24869466 0.010334253 1.37496066 2.49083972
		 0.23430628 1.37496305 2.68300748 0.51653838 1.37496138 2.80638313 0.82939595 1.37496281 2.84889889
		 1.14225054 1.3749609 2.80638313 1.42447519 1.37496471 2.68302321 1.64844322 1.37496042 2.49084973
		 1.79225516 1.37496185 2.24868846 1.84180689 1.37496138 1.98027098 1.85757804 1.69621015 1.69364023
		 1.70401943 1.69621015 1.43506706 1.46484613 1.69620895 1.22986281 1.16346955 1.69620919 1.098112941
		 0.82938588 1.69620895 1.052715302 0.49530309 1.69621015 1.098113775 0.19393921 1.69621038 1.22984695
		 -0.045230031 1.69620895 1.43505478 -0.19879514 1.69621015 1.69364309 -0.25170821 1.69620895 1.98027027
		 -0.1987949 1.69620919 2.26690435 -0.045233548 1.69620895 2.52547765 0.19393551 1.69621015 2.7306807
		 0.49531397 1.69621015 2.86242867 0.82939535 1.69621015 2.90782738 1.16347361 1.69621015 2.86243105
		 1.46484399 1.69621062 2.73069453 1.70401251 1.69620895 2.52548695 1.85757756 1.69620919 2.26689839
		 1.91049075 1.69620895 1.98027146 2.89549494 4.26365328 1.40429676 2.81209707 4.47537327 1.43561387
		 2.61075664 4.56307077 1.51122046 2.58692431 4.26365328 0.88470292 2.51888061 4.47537327 0.94187522
		 2.35460949 4.56307077 1.079901218 2.10631347 4.26365328 0.47235119 2.059165239 4.47537327 0.54745078
		 1.94533944 4.56307077 0.72875786 1.50070894 4.26365328 0.20760465 1.47678447 4.47537327 0.29285705
		 1.41902578 4.56307077 0.49867427 0.8293913 4.26365328 0.11637974 0.8293913 4.47537327 0.20488322
		 0.82939136 4.56307077 0.4185493 0.15807366 4.26365328 0.20760489 0.18199819 4.47537327 0.29285729
		 0.23975688 4.56307077 0.49867463 -0.44753069 4.26365328 0.47235131 -0.40038246 4.47537327 0.54745114
		 -0.28655666 4.56307077 0.72875786 -0.92814177 4.26365328 0.8847034 -0.86009806 4.47537327 0.94187546
		 -0.69582683 4.56307077 1.079901576 -1.23671198 4.26365328 1.40429723 -1.15331411 4.47537327 1.43561447
		 -0.95197338 4.56307077 1.51122069 -1.34303761 4.26365328 1.98027098 -1.25385857 4.47537327 1.98027098
		 -1.038560629 4.56307077 1.98027098 -1.23671198 4.26365328 2.55624485 -1.15331411 4.47537327 2.52492762
		 -0.95197338 4.56307077 2.44932151 -0.92814177 4.26365328 3.075838804 -0.86009806 4.47537327 3.018666506
		 -0.69582683 4.56307077 2.88064051 -0.44753069 4.26365328 3.48819041 -0.40038258 4.47537327 3.41309094
		 -0.28655678 4.56307077 3.23178363 0.15807366 4.26365328 3.7529366 0.18199819 4.47537327 3.66768408
		 0.23975694 4.56307077 3.46186686 0.82939124 4.26365328 3.84416246 0.82939124 4.47537327 3.75565886
		 0.82939124 4.56307077 3.5419929 1.50070894 4.26365328 3.7529366 1.47678447 4.47537327 3.66768408
		 1.41902566 4.56307077 3.46186686 2.10631323 4.26365328 3.48819041 2.059165001 4.47537327 3.41309094
		 1.9453392 4.56307077 3.23178363 2.58692288 4.26365328 3.075838804 2.51887918 4.47537327 3.018666506
		 2.35460782 4.56307077 2.88064051 2.89549351 4.26365328 2.55624485 2.81209564 4.47537327 2.52492762
		 2.61075544 4.56307077 2.44932127 3.0018196106 4.26365328 1.98027098 2.91264057 4.47537327 1.98027098
		 2.69734311 4.56307077 1.98027074;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 22 1 21 22 0 2 23 1 22 23 0 3 24 1 23 24 0 4 25 1 24 25 0 5 26 1 25 26 0
		 6 27 1 26 27 0 7 28 1 27 28 0 8 29 1 28 29 0 9 30 1 29 30 0 10 31 1 30 31 0 11 32 1
		 31 32 0 12 33 1 32 33 0 13 34 1 33 34 0 14 35 1 34 35 0 15 36 1 35 36 0 16 37 1 36 37 0
		 17 38 1 37 38 0 18 39 1 38 39 0 19 40 1 39 40 0 40 21 0 21 41 1 22 42 1 41 42 0 23 43 1
		 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1 47 48 0
		 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0 34 54 1
		 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1 58 59 0
		 40 60 1 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0
		 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0
		 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0
		 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 1
		 62 82 1 81 82 0 63 83 1 82 83 0 64 84 1 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1
		 86 87 0 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0
		 73 93 1 92 93 0 74 94 1;
	setAttr ".ed[166:331]" 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0
		 78 98 1 97 98 0 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 1
		 83 103 1 102 103 1 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1
		 106 107 1 88 108 1 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1
		 92 112 1 111 112 1 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1
		 115 116 1 97 117 1 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1
		 120 101 1 101 121 1 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1
		 124 125 0 106 126 1 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0
		 110 130 1 129 130 0 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1
		 133 134 0 115 135 1 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0
		 119 139 1 138 139 0 120 140 1 139 140 0 140 121 0 121 141 1 122 142 1 141 142 0 123 143 1
		 142 143 0 124 144 1 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0
		 128 148 1 147 148 0 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1
		 151 152 0 133 153 1 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0
		 137 157 1 156 157 0 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0
		 161 162 0 163 161 1 163 162 1 162 164 0 163 164 1 164 165 0 163 165 1 165 166 0 163 166 1
		 166 167 0 163 167 1 167 168 0 163 168 1 168 169 0 163 169 1 169 170 0 163 170 1 170 171 0
		 163 171 1 171 172 0 163 172 1 172 173 0 163 173 1 173 174 0 163 174 1 174 175 0 163 175 1
		 175 176 0 163 176 1 176 177 0 163 177 1 177 178 0;
	setAttr ".ed[332:497]" 163 178 1 178 179 0 163 179 1 179 180 0 163 180 1 180 181 0
		 163 181 1 181 161 0 141 182 1 142 183 1 182 183 0 182 161 1 183 162 1 143 184 1 183 184 0
		 184 164 1 144 185 1 184 185 0 185 165 1 145 186 1 185 186 0 186 166 1 146 187 1 186 187 0
		 187 167 1 147 188 1 187 188 0 188 168 1 148 189 1 188 189 0 189 169 1 149 190 1 189 190 0
		 190 170 1 150 191 1 190 191 0 191 171 1 151 192 1 191 192 0 192 172 1 152 193 1 192 193 0
		 193 173 1 153 194 1 193 194 0 194 174 1 154 195 1 194 195 0 195 175 1 155 196 1 195 196 0
		 196 176 1 156 197 1 196 197 0 197 177 1 157 198 1 197 198 0 198 178 1 158 199 1 198 199 0
		 199 179 1 159 200 1 199 200 0 200 180 1 160 201 1 200 201 0 201 181 1 201 182 0 260 259 1
		 259 202 1 204 261 1 261 260 1 204 203 1 207 204 1 203 202 1 202 205 1 207 206 1 210 207 1
		 206 205 1 205 208 1 210 209 1 213 210 1 209 208 1 208 211 1 213 212 1 216 213 1 212 211 1
		 211 214 1 216 215 1 219 216 1 215 214 1 214 217 1 219 218 1 222 219 1 218 217 1 217 220 1
		 222 221 1 225 222 1 221 220 1 220 223 1 225 224 1 228 225 1 224 223 1 223 226 1 228 227 1
		 231 228 1 227 226 1 226 229 1 231 230 1 234 231 1 230 229 1 229 232 1 234 233 1 237 234 1
		 233 232 1 232 235 1 237 236 1 240 237 1 236 235 1 235 238 1 240 239 1 243 240 1 239 238 1
		 238 241 1 243 242 1 246 243 1 242 241 1 241 244 1 246 245 1 249 246 1 245 244 1 244 247 1
		 249 248 1 252 249 1 248 247 1 247 250 1 252 251 1 255 252 1 251 250 1 250 253 1 255 254 1
		 258 255 1 254 253 1 253 256 1 258 257 1 261 258 1 257 256 1 256 259 1 1 205 1 202 0 1
		 2 208 1 3 211 1 4 214 1 5 217 1 6 220 1 7 223 1 8 226 1 9 229 1 10 232 1 11 235 1
		 12 238 1 13 241 1 14 244 1 15 247 1 16 250 1 17 253 1;
	setAttr ".ed[498:539]" 18 256 1 19 259 1 207 20 1 20 204 1 210 20 1 213 20 1
		 216 20 1 219 20 1 222 20 1 225 20 1 228 20 1 231 20 1 234 20 1 237 20 1 240 20 1
		 243 20 1 246 20 1 249 20 1 252 20 1 255 20 1 258 20 1 261 20 1 203 260 0 203 206 0
		 206 209 0 209 212 0 212 215 0 215 218 0 218 221 0 221 224 0 224 227 0 227 230 0 230 233 0
		 233 236 0 236 239 0 239 242 0 242 245 0 245 248 0 248 251 0 251 254 0 254 257 0 257 260 0;
	setAttr -s 280 -ch 1080 ".fc[0:279]" -type "polyFaces" 
		f 3 -301 -302 302
		mu 0 3 161 162 20
		f 3 -304 -303 304
		mu 0 3 163 161 20
		f 3 -306 -305 306
		mu 0 3 164 163 20
		f 3 -308 -307 308
		mu 0 3 165 164 20
		f 3 -310 -309 310
		mu 0 3 166 165 20
		f 3 -312 -311 312
		mu 0 3 167 166 20
		f 3 -314 -313 314
		mu 0 3 168 167 20
		f 3 -316 -315 316
		mu 0 3 169 168 20
		f 3 -318 -317 318
		mu 0 3 170 169 20
		f 3 -320 -319 320
		mu 0 3 171 170 20
		f 3 -322 -321 322
		mu 0 3 172 171 20
		f 3 -324 -323 324
		mu 0 3 173 172 20
		f 3 -326 -325 326
		mu 0 3 174 173 20
		f 3 -328 -327 328
		mu 0 3 175 174 20
		f 3 -330 -329 330
		mu 0 3 176 175 20
		f 3 -332 -331 332
		mu 0 3 177 176 20
		f 3 -334 -333 334
		mu 0 3 178 177 20
		f 3 -336 -335 336
		mu 0 3 179 178 20
		f 3 -338 -337 338
		mu 0 3 180 179 20
		f 3 -340 -339 301
		mu 0 3 162 180 20
		f 4 -1 20 22 -22
		mu 0 4 1 0 22 21
		f 4 -2 21 24 -24
		mu 0 4 2 1 21 23
		f 4 -3 23 26 -26
		mu 0 4 3 2 23 24
		f 4 -4 25 28 -28
		mu 0 4 4 3 24 25
		f 4 -5 27 30 -30
		mu 0 4 5 4 25 26
		f 4 -6 29 32 -32
		mu 0 4 6 5 26 27
		f 4 -7 31 34 -34
		mu 0 4 7 6 27 28
		f 4 -8 33 36 -36
		mu 0 4 8 7 28 29
		f 4 -9 35 38 -38
		mu 0 4 9 8 29 30
		f 4 -10 37 40 -40
		mu 0 4 10 9 30 31
		f 4 -11 39 42 -42
		mu 0 4 11 10 31 32
		f 4 -12 41 44 -44
		mu 0 4 12 11 32 33
		f 4 -13 43 46 -46
		mu 0 4 13 12 33 34
		f 4 -14 45 48 -48
		mu 0 4 14 13 34 35
		f 4 -15 47 50 -50
		mu 0 4 15 14 35 36
		f 4 -16 49 52 -52
		mu 0 4 16 15 36 37
		f 4 -17 51 54 -54
		mu 0 4 17 16 37 38
		f 4 -18 53 56 -56
		mu 0 4 18 17 38 39
		f 4 -19 55 58 -58
		mu 0 4 19 18 39 40
		f 4 -20 57 59 -21
		mu 0 4 0 19 40 22
		f 4 -23 60 62 -62
		mu 0 4 21 22 42 41
		f 4 -25 61 64 -64
		mu 0 4 23 21 41 43
		f 4 -27 63 66 -66
		mu 0 4 24 23 43 44
		f 4 -29 65 68 -68
		mu 0 4 25 24 44 45
		f 4 -31 67 70 -70
		mu 0 4 26 25 45 46
		f 4 -33 69 72 -72
		mu 0 4 27 26 46 47
		f 4 -35 71 74 -74
		mu 0 4 28 27 47 48
		f 4 -37 73 76 -76
		mu 0 4 29 28 48 49
		f 4 -39 75 78 -78
		mu 0 4 30 29 49 50
		f 4 -41 77 80 -80
		mu 0 4 31 30 50 51
		f 4 -43 79 82 -82
		mu 0 4 32 31 51 52
		f 4 -45 81 84 -84
		mu 0 4 33 32 52 53
		f 4 -47 83 86 -86
		mu 0 4 34 33 53 54
		f 4 -49 85 88 -88
		mu 0 4 35 34 54 55
		f 4 -51 87 90 -90
		mu 0 4 36 35 55 56
		f 4 -53 89 92 -92
		mu 0 4 37 36 56 57
		f 4 -55 91 94 -94
		mu 0 4 38 37 57 58
		f 4 -57 93 96 -96
		mu 0 4 39 38 58 59
		f 4 -59 95 98 -98
		mu 0 4 40 39 59 60
		f 4 -60 97 99 -61
		mu 0 4 22 40 60 42
		f 4 -63 100 102 -102
		mu 0 4 41 42 62 61
		f 4 -65 101 104 -104
		mu 0 4 43 41 61 63
		f 4 -67 103 106 -106
		mu 0 4 44 43 63 64
		f 4 -69 105 108 -108
		mu 0 4 45 44 64 65
		f 4 -71 107 110 -110
		mu 0 4 46 45 65 66
		f 4 -73 109 112 -112
		mu 0 4 47 46 66 67
		f 4 -75 111 114 -114
		mu 0 4 48 47 67 68
		f 4 -77 113 116 -116
		mu 0 4 49 48 68 69
		f 4 -79 115 118 -118
		mu 0 4 50 49 69 70
		f 4 -81 117 120 -120
		mu 0 4 51 50 70 71
		f 4 -83 119 122 -122
		mu 0 4 52 51 71 72
		f 4 -85 121 124 -124
		mu 0 4 53 52 72 73
		f 4 -87 123 126 -126
		mu 0 4 54 53 73 74
		f 4 -89 125 128 -128
		mu 0 4 55 54 74 75
		f 4 -91 127 130 -130
		mu 0 4 56 55 75 76
		f 4 -93 129 132 -132
		mu 0 4 57 56 76 77
		f 4 -95 131 134 -134
		mu 0 4 58 57 77 78
		f 4 -97 133 136 -136
		mu 0 4 59 58 78 79
		f 4 -99 135 138 -138
		mu 0 4 60 59 79 80
		f 4 -100 137 139 -101
		mu 0 4 42 60 80 62
		f 4 -103 140 142 -142
		mu 0 4 61 62 82 81
		f 4 -105 141 144 -144
		mu 0 4 63 61 81 83
		f 4 -107 143 146 -146
		mu 0 4 64 63 83 84
		f 4 -109 145 148 -148
		mu 0 4 65 64 84 85
		f 4 -111 147 150 -150
		mu 0 4 66 65 85 86
		f 4 -113 149 152 -152
		mu 0 4 67 66 86 87
		f 4 -115 151 154 -154
		mu 0 4 68 67 87 88
		f 4 -117 153 156 -156
		mu 0 4 69 68 88 89
		f 4 -119 155 158 -158
		mu 0 4 70 69 89 90
		f 4 -121 157 160 -160
		mu 0 4 71 70 90 91
		f 4 -123 159 162 -162
		mu 0 4 72 71 91 92
		f 4 -125 161 164 -164
		mu 0 4 73 72 92 93
		f 4 -127 163 166 -166
		mu 0 4 74 73 93 94
		f 4 -129 165 168 -168
		mu 0 4 75 74 94 95
		f 4 -131 167 170 -170
		mu 0 4 76 75 95 96
		f 4 -133 169 172 -172
		mu 0 4 77 76 96 97
		f 4 -135 171 174 -174
		mu 0 4 78 77 97 98
		f 4 -137 173 176 -176
		mu 0 4 79 78 98 99
		f 4 -139 175 178 -178
		mu 0 4 80 79 99 100
		f 4 -140 177 179 -141
		mu 0 4 62 80 100 82
		f 4 -143 180 182 -182
		mu 0 4 81 82 102 101
		f 4 -145 181 184 -184
		mu 0 4 83 81 101 103
		f 4 -147 183 186 -186
		mu 0 4 84 83 103 104
		f 4 -149 185 188 -188
		mu 0 4 85 84 104 105
		f 4 -151 187 190 -190
		mu 0 4 86 85 105 106
		f 4 -153 189 192 -192
		mu 0 4 87 86 106 107
		f 4 -155 191 194 -194
		mu 0 4 88 87 107 108
		f 4 -157 193 196 -196
		mu 0 4 89 88 108 109
		f 4 -159 195 198 -198
		mu 0 4 90 89 109 110
		f 4 -161 197 200 -200
		mu 0 4 91 90 110 111
		f 4 -163 199 202 -202
		mu 0 4 92 91 111 112
		f 4 -165 201 204 -204
		mu 0 4 93 92 112 113
		f 4 -167 203 206 -206
		mu 0 4 94 93 113 114
		f 4 -169 205 208 -208
		mu 0 4 95 94 114 115
		f 4 -171 207 210 -210
		mu 0 4 96 95 115 116
		f 4 -173 209 212 -212
		mu 0 4 97 96 116 117
		f 4 -175 211 214 -214
		mu 0 4 98 97 117 118
		f 4 -177 213 216 -216
		mu 0 4 99 98 118 119
		f 4 -179 215 218 -218
		mu 0 4 100 99 119 120
		f 4 -180 217 219 -181
		mu 0 4 82 100 120 102
		f 4 -183 220 222 -222
		mu 0 4 101 102 122 121
		f 4 -185 221 224 -224
		mu 0 4 103 101 121 123
		f 4 -187 223 226 -226
		mu 0 4 104 103 123 124
		f 4 -189 225 228 -228
		mu 0 4 105 104 124 125
		f 4 -191 227 230 -230
		mu 0 4 106 105 125 126
		f 4 -193 229 232 -232
		mu 0 4 107 106 126 127
		f 4 -195 231 234 -234
		mu 0 4 108 107 127 128
		f 4 -197 233 236 -236
		mu 0 4 109 108 128 129
		f 4 -199 235 238 -238
		mu 0 4 110 109 129 130
		f 4 -201 237 240 -240
		mu 0 4 111 110 130 131
		f 4 -203 239 242 -242
		mu 0 4 112 111 131 132
		f 4 -205 241 244 -244
		mu 0 4 113 112 132 133
		f 4 -207 243 246 -246
		mu 0 4 114 113 133 134
		f 4 -209 245 248 -248
		mu 0 4 115 114 134 135
		f 4 -211 247 250 -250
		mu 0 4 116 115 135 136
		f 4 -213 249 252 -252
		mu 0 4 117 116 136 137
		f 4 -215 251 254 -254
		mu 0 4 118 117 137 138
		f 4 -217 253 256 -256
		mu 0 4 119 118 138 139
		f 4 -219 255 258 -258
		mu 0 4 120 119 139 140
		f 4 -220 257 259 -221
		mu 0 4 102 120 140 122
		f 4 -223 260 262 -262
		mu 0 4 121 122 142 141
		f 4 -225 261 264 -264
		mu 0 4 123 121 141 143
		f 4 -227 263 266 -266
		mu 0 4 124 123 143 144
		f 4 -229 265 268 -268
		mu 0 4 125 124 144 145
		f 4 -231 267 270 -270
		mu 0 4 126 125 145 146
		f 4 -233 269 272 -272
		mu 0 4 127 126 146 147
		f 4 -235 271 274 -274
		mu 0 4 128 127 147 148
		f 4 -237 273 276 -276
		mu 0 4 129 128 148 149
		f 4 -239 275 278 -278
		mu 0 4 130 129 149 150
		f 4 -241 277 280 -280
		mu 0 4 131 130 150 151
		f 4 -243 279 282 -282
		mu 0 4 132 131 151 152
		f 4 -245 281 284 -284
		mu 0 4 133 132 152 153
		f 4 -247 283 286 -286
		mu 0 4 134 133 153 154
		f 4 -249 285 288 -288
		mu 0 4 135 134 154 155
		f 4 -251 287 290 -290
		mu 0 4 136 135 155 156
		f 4 -253 289 292 -292
		mu 0 4 137 136 156 157
		f 4 -255 291 294 -294
		mu 0 4 138 137 157 158
		f 4 -257 293 296 -296
		mu 0 4 139 138 158 159
		f 4 -259 295 298 -298
		mu 0 4 140 139 159 160
		f 4 -260 297 299 -261
		mu 0 4 122 140 160 142
		f 4 -343 343 300 -345
		mu 0 4 181 182 162 161
		f 4 -347 344 303 -348
		mu 0 4 183 181 161 163
		f 4 -350 347 305 -351
		mu 0 4 184 183 163 164
		f 4 -353 350 307 -354
		mu 0 4 185 184 164 165
		f 4 -356 353 309 -357
		mu 0 4 186 185 165 166
		f 4 -359 356 311 -360
		mu 0 4 187 186 166 167
		f 4 -362 359 313 -363
		mu 0 4 188 187 167 168
		f 4 -365 362 315 -366
		mu 0 4 189 188 168 169
		f 4 -368 365 317 -369
		mu 0 4 190 189 169 170
		f 4 -371 368 319 -372
		mu 0 4 191 190 170 171
		f 4 -374 371 321 -375
		mu 0 4 192 191 171 172
		f 4 -377 374 323 -378
		mu 0 4 193 192 172 173
		f 4 -380 377 325 -381
		mu 0 4 194 193 173 174
		f 4 -383 380 327 -384
		mu 0 4 195 194 174 175
		f 4 -386 383 329 -387
		mu 0 4 196 195 175 176
		f 4 -389 386 331 -390
		mu 0 4 197 196 176 177
		f 4 -392 389 333 -393
		mu 0 4 198 197 177 178
		f 4 -395 392 335 -396
		mu 0 4 199 198 178 179
		f 4 -398 395 337 -399
		mu 0 4 200 199 179 180
		f 4 -400 398 339 -344
		mu 0 4 182 200 180 162
		f 4 -263 340 342 -342
		mu 0 4 141 142 182 181
		f 4 -265 341 346 -346
		mu 0 4 143 141 181 183
		f 4 -267 345 349 -349
		mu 0 4 144 143 183 184
		f 4 -269 348 352 -352
		mu 0 4 145 144 184 185
		f 4 -271 351 355 -355
		mu 0 4 146 145 185 186
		f 4 -273 354 358 -358
		mu 0 4 147 146 186 187
		f 4 -275 357 361 -361
		mu 0 4 148 147 187 188
		f 4 -277 360 364 -364
		mu 0 4 149 148 188 189
		f 4 -279 363 367 -367
		mu 0 4 150 149 189 190
		f 4 -281 366 370 -370
		mu 0 4 151 150 190 191
		f 4 -283 369 373 -373
		mu 0 4 152 151 191 192
		f 4 -285 372 376 -376
		mu 0 4 153 152 192 193
		f 4 -287 375 379 -379
		mu 0 4 154 153 193 194
		f 4 -289 378 382 -382
		mu 0 4 155 154 194 195
		f 4 -291 381 385 -385
		mu 0 4 156 155 195 196
		f 4 -293 384 388 -388
		mu 0 4 157 156 196 197
		f 4 -295 387 391 -391
		mu 0 4 158 157 197 198
		f 4 -297 390 394 -394
		mu 0 4 159 158 198 199
		f 4 -299 393 397 -397
		mu 0 4 160 159 199 200
		f 4 -300 396 399 -341
		mu 0 4 142 160 200 182
		f 4 0 480 -408 481
		mu 0 4 201 202 205 203
		f 4 1 482 -412 -481
		mu 0 4 202 204 207 205
		f 4 2 483 -416 -483
		mu 0 4 204 206 209 207
		f 4 3 484 -420 -484
		mu 0 4 206 208 211 209
		f 4 4 485 -424 -485
		mu 0 4 208 210 213 211
		f 4 5 486 -428 -486
		mu 0 4 210 212 215 213
		f 4 6 487 -432 -487
		mu 0 4 212 214 217 215
		f 4 7 488 -436 -488
		mu 0 4 214 216 219 217
		f 4 8 489 -440 -489
		mu 0 4 216 218 221 219
		f 4 9 490 -444 -490
		mu 0 4 218 220 223 221
		f 4 10 491 -448 -491
		mu 0 4 220 222 225 223
		f 4 11 492 -452 -492
		mu 0 4 222 224 227 225
		f 4 12 493 -456 -493
		mu 0 4 224 226 229 227
		f 4 13 494 -460 -494
		mu 0 4 226 228 231 229
		f 4 14 495 -464 -495
		mu 0 4 228 230 233 231
		f 4 15 496 -468 -496
		mu 0 4 230 232 235 233
		f 4 16 497 -472 -497
		mu 0 4 232 234 237 235
		f 4 17 498 -476 -498
		mu 0 4 234 236 239 237
		f 4 18 499 -480 -499
		mu 0 4 236 238 241 239
		f 4 19 -482 -402 -500
		mu 0 4 238 240 263 241
		f 3 -406 500 501
		mu 0 3 261 242 262
		f 3 -410 502 -501
		mu 0 3 242 243 262
		f 3 -414 503 -503
		mu 0 3 243 244 262
		f 3 -418 504 -504
		mu 0 3 244 245 262
		f 3 -422 505 -505
		mu 0 3 245 246 262
		f 3 -426 506 -506
		mu 0 3 246 247 262
		f 3 -430 507 -507
		mu 0 3 247 248 262
		f 3 -434 508 -508
		mu 0 3 248 249 262
		f 3 -438 509 -509
		mu 0 3 249 250 262
		f 3 -442 510 -510
		mu 0 3 250 251 262
		f 3 -446 511 -511
		mu 0 3 251 252 262
		f 3 -450 512 -512
		mu 0 3 252 253 262
		f 3 -454 513 -513
		mu 0 3 253 254 262
		f 3 -458 514 -514
		mu 0 3 254 255 262
		f 3 -462 515 -515
		mu 0 3 255 256 262
		f 3 -466 516 -516
		mu 0 3 256 257 262
		f 3 -470 517 -517
		mu 0 3 257 258 262
		f 3 -474 518 -518
		mu 0 3 258 259 262
		f 3 -478 519 -519
		mu 0 3 259 260 262
		f 3 -403 -502 -520
		mu 0 3 260 261 262
		f 4 -407 520 400 401
		mu 0 4 263 266 304 241
		f 4 -405 402 403 -521
		mu 0 4 265 261 260 303
		f 4 404 521 -409 405
		mu 0 4 261 265 268 242
		f 4 406 407 -411 -522
		mu 0 4 264 203 205 267
		f 4 408 522 -413 409
		mu 0 4 242 268 270 243
		f 4 410 411 -415 -523
		mu 0 4 267 205 207 269
		f 4 412 523 -417 413
		mu 0 4 243 270 272 244
		f 4 414 415 -419 -524
		mu 0 4 269 207 209 271
		f 4 416 524 -421 417
		mu 0 4 244 272 274 245
		f 4 418 419 -423 -525
		mu 0 4 271 209 211 273
		f 4 420 525 -425 421
		mu 0 4 245 274 276 246
		f 4 422 423 -427 -526
		mu 0 4 273 211 213 275
		f 4 424 526 -429 425
		mu 0 4 246 276 278 247
		f 4 426 427 -431 -527
		mu 0 4 275 213 215 277
		f 4 428 527 -433 429
		mu 0 4 247 278 280 248
		f 4 430 431 -435 -528
		mu 0 4 277 215 217 279
		f 4 432 528 -437 433
		mu 0 4 248 280 282 249
		f 4 434 435 -439 -529
		mu 0 4 279 217 219 281
		f 4 436 529 -441 437
		mu 0 4 249 282 284 250
		f 4 438 439 -443 -530
		mu 0 4 281 219 221 283
		f 4 440 530 -445 441
		mu 0 4 250 284 286 251
		f 4 442 443 -447 -531
		mu 0 4 283 221 223 285
		f 4 444 531 -449 445
		mu 0 4 251 286 288 252
		f 4 446 447 -451 -532
		mu 0 4 285 223 225 287
		f 4 448 532 -453 449
		mu 0 4 252 288 290 253
		f 4 450 451 -455 -533
		mu 0 4 287 225 227 289
		f 4 452 533 -457 453
		mu 0 4 253 290 292 254
		f 4 454 455 -459 -534
		mu 0 4 289 227 229 291
		f 4 456 534 -461 457
		mu 0 4 254 292 294 255
		f 4 458 459 -463 -535
		mu 0 4 291 229 231 293
		f 4 460 535 -465 461
		mu 0 4 255 294 296 256
		f 4 462 463 -467 -536
		mu 0 4 293 231 233 295
		f 4 464 536 -469 465
		mu 0 4 256 296 298 257
		f 4 466 467 -471 -537
		mu 0 4 295 233 235 297
		f 4 468 537 -473 469
		mu 0 4 257 298 300 258
		f 4 470 471 -475 -538
		mu 0 4 297 235 237 299
		f 4 472 538 -477 473
		mu 0 4 258 300 302 259
		f 4 474 475 -479 -539
		mu 0 4 299 237 239 301
		f 4 476 539 -404 477
		mu 0 4 259 302 303 260
		f 4 478 479 -401 -540
		mu 0 4 301 239 241 304;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf";
	rename -uid "3BC75E6F-4E35-57DA-04EC-7BABF8F0420F";
	setAttr ".rp" -type "double3" -7.6996399677731553 8.3224468375134322 0.15771719015546193 ;
	setAttr ".sp" -type "double3" -7.6996399677731553 8.3224468375134322 0.15771719015546193 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "1AA48DF3-4F2E-7D2B-E14A-F0A39ABE5E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[14:17]" "f[26:29]" "f[38:40]" "f[53:56]" "f[65:68]" "f[81:84]" "f[93:96]" "f[109:112]" "f[121:124]" "f[129:131]" "f[135:138]" "f[142:149]" "f[153:156]" "f[160:171]" "f[192:231]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[10:13]" "f[22:25]" "f[34:37]" "f[49:52]" "f[61:64]" "f[77:80]" "f[89:92]" "f[105:108]" "f[117:120]" "f[172:191]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[5:9]" "f[18:21]" "f[30:33]" "f[41:48]" "f[57:60]" "f[69:76]" "f[85:88]" "f[97:104]" "f[113:116]" "f[125:128]" "f[132:134]" "f[139:141]" "f[150:152]" "f[157:159]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625
		 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:419]" 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5
		 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -8.43311501 1.4027698 7.28797054 -6.31553078 1.4027698 7.28797054
		 -8.43311501 1.90427315 7.28797054 -6.31553078 1.90427315 7.28797054 -8.43311501 1.90427315 0.36008334
		 -6.31553078 1.90427315 0.36008334 -8.43311501 1.4027698 0.36008334 -6.31553078 1.4027698 0.36008334
		 -9.08454895 1.4027698 0.36008334 -9.08454895 1.4027698 7.28797054 -9.08454895 1.90427315 7.28797054
		 -9.08454895 1.90427315 0.36008334 -8.43311501 1.4027698 7.56117344 -6.31553078 1.4027698 7.56117344
		 -6.31553078 1.90427315 7.56117344 -8.43311501 1.90427315 7.56117344 -8.43311501 1.90427315 0.087780952
		 -6.31553078 1.90427315 0.087780952 -6.31553078 1.4027698 0.087780952 -8.43311501 1.4027698 0.087780952
		 -8.43311501 5.19429398 7.28797054 -8.43311501 5.19429398 0.36008334 -9.08454895 5.19429398 0.36008334
		 -9.08454895 5.19429398 7.28797054 -6.31727219 5.19429398 7.28797054 -8.43311501 5.19429398 7.56117344
		 -6.31553078 5.19429398 7.56117344 -6.31727219 5.19429398 0.36008334 -6.31553078 5.19429398 0.087780952
		 -8.43311501 5.19429398 0.087780952 -8.43311501 5.73117971 7.28797054 -8.43311501 5.73117971 0.36008334
		 -9.08454895 5.73117971 0.36008334 -9.08454895 5.73117971 7.28797054 -6.31727219 5.73117971 7.28797054
		 -8.43311501 5.73117971 7.56117344 -6.31553078 5.73117971 7.56117344 -6.31727219 5.73117971 0.36008334
		 -6.31553078 5.73117971 0.087780952 -8.43311501 5.73117971 0.087780952 -8.43311501 8.65673828 7.28797054
		 -8.43311501 8.65673828 0.36008334 -9.08454895 8.65673828 0.36008334 -9.08454895 8.65673828 7.28797054
		 -6.31553078 8.65673828 7.28797054 -8.43311501 8.65673828 7.56117344 -6.31553078 8.65673828 7.56117344
		 -6.31553078 8.65673828 0.36008334 -6.31553078 8.65673828 0.087780952 -8.43311501 8.65673828 0.087780952
		 -8.43311501 9.14459705 7.28797054 -8.43311501 9.14459705 0.36008334 -9.08454895 9.14459705 0.36008334
		 -9.08454895 9.14459705 7.28797054 -6.31553078 9.14459705 7.28797054 -8.43311501 9.14459705 7.56117344
		 -6.31553078 9.14459705 7.56117344 -6.31553078 9.14459705 0.36008334 -6.31553078 9.14459705 0.087780952
		 -8.43311501 9.14459705 0.087780952 -6.34459209 8.65673828 7.28797054 -6.34459209 8.65673828 0.36008334
		 -6.34459209 9.14459705 0.36008334 -6.34459209 9.14459705 7.28797054 -8.43311501 11.82430553 7.28797054
		 -8.43311501 11.82430553 0.36008334 -9.08454895 11.82430553 0.36008334 -9.08454895 11.82430553 7.28797054
		 -6.31523228 11.82430553 7.28797054 -8.43311501 11.82430553 7.56117344 -6.31553078 11.82430553 7.56117344
		 -6.31523228 11.82430553 0.36008334 -6.31553078 11.82430553 0.087780952 -8.43311501 11.82430553 0.087780952
		 -8.43311501 12.34985447 7.28797054 -8.43311501 12.34985447 0.36008334 -9.08454895 12.34985447 0.36008334
		 -9.08454895 12.34985447 7.28797054 -6.31523228 12.34985447 7.28797054 -8.43311501 12.34985447 7.56117344
		 -6.31553078 12.34985447 7.56117344 -6.31523228 12.34985447 0.36008334 -6.31553078 12.34985447 0.087780952
		 -8.43311501 12.34985447 0.087780952 -8.43311501 14.74096203 7.28797054 -8.43311501 14.74096203 0.36008334
		 -9.08454895 14.74096203 0.36008334 -9.08454895 14.74096203 7.28797054 -6.31553078 14.74096203 7.28797054
		 -8.43311501 14.74096203 7.56117344 -6.31553078 14.74096203 7.56117344 -6.31553078 14.74096203 0.36008334
		 -6.31553078 14.74096203 0.087780952 -8.43311501 14.74096203 0.087780952 -8.43311501 15.2421236 7.28797054
		 -8.43311501 15.2421236 0.36008334 -9.08454895 15.2421236 0.36008334 -9.08454895 15.2421236 7.28797054
		 -6.31553078 15.2421236 7.28797054 -8.43311501 15.2421236 7.56117344 -6.31553078 15.2421236 7.56117344
		 -6.31553078 15.2421236 0.36008334 -6.31553078 15.2421236 0.087780952 -8.43311501 15.2421236 0.087780952
		 -6.33420324 14.74096203 7.28797054 -6.33420324 14.74096203 0.36008334 -6.33420324 15.2421236 0.36008334
		 -6.33420324 15.2421236 7.28797054 -8.43311501 1.90427315 -6.94342804 -6.31553078 1.90427315 -6.94342804
		 -6.31553078 1.4027698 -6.94342804 -8.43311501 1.4027698 -6.94342804 -8.43311501 1.90427315 -6.67112446
		 -9.084346771 1.90427315 -6.67112446 -9.084346771 5.19429398 -6.67112446 -8.43311501 5.19429398 -6.67112446
		 -8.43311501 5.19726038 -6.94342804 -6.31553078 5.19726038 -6.94342804 -8.43311501 5.73117971 -6.94342804
		 -6.31553078 5.73117971 -6.94342804 -8.43311501 5.73117971 -6.67112446 -9.084346771 5.73117971 -6.67112446
		 -9.084346771 8.65673828 -6.67112446 -8.43311501 8.65673828 -6.67112446 -8.43311501 8.65673828 -6.94342804
		 -6.31553078 8.65673828 -6.94342804 -8.43311501 9.14459705 -6.94342804 -6.31553078 9.14459705 -6.94342804
		 -8.43311501 1.90427315 -7.24573898 -6.31553078 1.90427315 -7.24573898 -6.31553078 1.4027698 -7.24573898
		 -8.43311501 1.4027698 -7.24573898 -8.43311501 1.90427315 -6.9734354 -9.084346771 1.90427315 -6.9734354
		 -9.084346771 5.19429398 -6.9734354 -8.43311501 5.19429398 -6.9734354 -8.43311501 5.19726038 -7.24573898
		 -6.31553078 5.19726038 -7.24573898 -8.43311501 5.73117971 -7.24573898 -6.31553078 5.73117971 -7.24573898
		 -8.43311501 5.73117971 -6.9734354 -9.084346771 5.73117971 -6.9734354 -9.084346771 8.65673828 -6.9734354
		 -8.43311501 8.65673828 -6.9734354 -8.43311501 8.65673828 -7.24573898 -6.31553078 8.65673828 -7.24573898
		 -8.43311501 9.14459705 -7.24573898 -6.31553078 9.14459705 -7.24573898 -8.43311501 8.68745327 -6.94342804
		 -6.31553078 8.68745327 -6.94342804 -6.31553078 8.68745327 -7.24573898 -8.43311501 8.68745327 -7.24573898
		 -9.084751129 1.4027698 7.56117344 -9.084751129 1.90427315 7.56117344 -9.084751129 5.19429398 7.56117344
		 -9.084751129 5.73117971 7.56117344 -9.084751129 8.65673828 7.56117344 -9.084751129 9.14459705 7.56117344
		 -9.084751129 11.82430553 7.56117344 -9.084751129 12.34985447 7.56117344 -9.084751129 14.74096203 7.56117344
		 -9.084751129 15.2421236 7.56117344 -9.084751129 1.90427315 0.087780952 -9.084751129 1.4027698 0.087780952
		 -9.084751129 1.90427315 -6.94342804 -9.084751129 1.4027698 -6.94342804;
	setAttr ".vt[166:185]" -9.084751129 1.90427315 -7.24573898 -9.084751129 1.4027698 -7.24573898
		 -9.084751129 5.19429398 0.087780952 -9.084751129 5.73117971 0.087780952 -9.084751129 5.73117971 -6.94342804
		 -9.084751129 5.19726038 -6.94342804 -9.084751129 5.73117971 -7.24573898 -9.084751129 5.19726038 -7.24573898
		 -9.084751129 8.65673828 0.087780952 -9.084751129 9.14459705 0.087780952 -9.084751129 11.82430553 0.087780952
		 -9.084751129 12.34985447 0.087780952 -9.084751129 14.74096203 0.087780952 -9.084751129 15.2421236 0.087780952
		 -9.084751129 9.14459705 -6.94342804 -9.084751129 8.65673828 -6.94342804 -9.084751129 9.14459705 -7.24573898
		 -9.084751129 8.65673828 -7.24573898 -9.084751129 8.68745327 -6.94342804 -9.084751129 8.68745327 -7.24573898;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 1 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 1 11 8 0 0 12 1 1 13 0
		 12 13 0 3 14 1 13 14 0 15 14 1 12 15 1 4 16 0 5 17 1 16 17 0 7 18 0 17 18 1 6 19 1
		 19 18 1 2 20 0 4 21 0 20 21 0 11 22 1 21 22 0 10 23 0 23 22 1 20 23 0 3 24 0 20 24 0
		 15 25 1 14 26 0 25 26 1 24 26 1 5 27 0 21 27 0 17 28 0 27 28 1 16 29 0 29 28 0 21 29 0
		 20 30 0 21 31 0 30 31 0 22 32 0 31 32 0 23 33 0 33 32 1 30 33 0 24 34 0 30 34 0 25 35 1
		 26 36 0 35 36 1 34 36 1 27 37 0 31 37 0 28 38 1 37 38 1 39 38 0 31 39 0 24 27 0 34 37 0
		 30 40 0 31 41 0 40 41 0 32 42 1 41 42 0 33 43 0 43 42 1 40 43 0 34 44 0 40 44 1 35 45 1
		 36 46 0 45 46 1 44 46 1 37 47 0 41 47 1 38 48 0 47 48 1 39 49 0 49 48 0 41 49 0 40 50 0
		 41 51 0 50 51 0 42 52 0 51 52 0 43 53 0 53 52 1 50 53 0 44 54 0 50 54 1 45 55 1 46 56 0
		 55 56 1 54 56 1 47 57 0 51 57 1 48 58 1 57 58 1 59 58 0 40 60 0 41 61 0 60 61 0 51 62 0
		 61 62 0 50 63 0 63 62 0 60 63 0 50 64 0 51 65 0 64 65 0 52 66 0 65 66 0 53 67 0 67 66 1
		 64 67 0 54 68 0 64 68 0 55 69 1 56 70 0 69 70 1 68 70 1 57 71 0 65 71 0 58 72 0 71 72 1
		 59 73 1 73 72 1 64 74 0 65 75 0 74 75 0 66 76 0 75 76 0 67 77 0 77 76 1 74 77 0 68 78 0
		 74 78 0 69 79 1 70 80 0 79 80 1 78 80 1 71 81 0 75 81 0 72 82 0 81 82 1 73 83 1 83 82 1
		 68 71 0;
	setAttr ".ed[166:331]" 78 81 0 74 84 0 75 85 0 84 85 0 76 86 0 85 86 0 77 87 0
		 87 86 1 84 87 0 78 88 0 84 88 1 79 89 1 80 90 0 89 90 1 88 90 1 81 91 0 85 91 1 82 92 0
		 91 92 1 83 93 1 93 92 1 84 94 0 85 95 0 94 95 1 86 96 0 95 96 0 87 97 0 97 96 0 94 97 0
		 88 98 0 94 98 0 89 99 1 94 99 1 90 100 0 99 100 0 98 100 0 91 101 0 95 101 0 92 102 0
		 101 102 0 93 103 1 103 102 0 95 103 1 84 104 0 85 105 0 104 105 0 95 106 0 105 106 0
		 94 107 0 107 106 0 104 107 0 16 108 1 17 109 0 108 109 0 18 110 0 109 110 1 19 111 1
		 111 110 1 4 112 0 11 113 0 112 113 1 22 114 0 21 115 0 115 114 1 29 116 1 28 117 0
		 116 117 0 39 118 1 38 119 0 118 119 0 117 119 1 31 120 0 32 121 0 120 121 1 42 122 0
		 41 123 0 123 122 1 49 124 1 48 125 0 124 125 1 59 126 1 58 127 0 126 127 1 125 127 1
		 108 128 0 109 129 1 128 129 1 110 130 0 129 130 0 111 131 1 131 130 0 128 131 1 112 132 0
		 113 133 0 132 133 0 114 134 0 133 134 0 115 135 0 135 134 0 132 135 0 116 136 0 117 137 0
		 136 137 0 118 138 0 136 138 1 119 139 1 138 139 1 137 139 0 120 140 0 121 141 0 140 141 0
		 122 142 0 141 142 0 123 143 0 143 142 0 140 143 0 124 144 1 125 145 0 144 145 0 126 146 1
		 144 146 1 127 147 0 146 147 0 145 147 0 108 116 1 109 117 0 129 137 0 128 136 1 118 148 1
		 119 149 0 148 149 0 139 150 0 149 150 0 138 151 1 151 150 0 148 151 1 12 152 0 9 152 0
		 15 153 1 152 153 0 10 153 1 25 154 1 153 154 0 23 154 1 35 155 1 154 155 0 33 155 1
		 45 156 1 155 156 0 43 156 1 55 157 1 156 157 0 53 157 1 69 158 1 157 158 0 67 158 1
		 79 159 1 158 159 0 77 159 1 89 160 1 159 160 0 87 160 1 99 161 0 160 161 0 97 161 0
		 16 162 1;
	setAttr ".ed[332:392]" 11 162 0 19 163 1 8 163 0 108 164 0 162 164 0 111 165 1
		 164 165 1 163 165 0 128 166 0 164 166 0 131 167 0 166 167 0 165 167 0 29 168 1 22 168 0
		 39 169 1 32 169 0 118 170 0 169 170 0 116 171 0 171 170 1 168 171 0 138 172 0 170 172 0
		 136 173 0 173 172 0 171 173 0 49 174 1 42 174 0 59 175 0 52 175 1 174 175 1 73 176 1
		 66 176 1 175 176 0 83 177 1 76 177 1 176 177 0 93 178 1 86 178 1 177 178 0 103 179 0
		 96 179 0 178 179 0 126 180 1 175 180 0 124 181 1 181 180 1 174 181 0 146 182 0 180 182 0
		 144 183 0 183 182 0 181 183 0 164 171 0 166 173 0 148 184 0 170 184 0 151 185 0 184 185 0
		 172 185 0;
	setAttr -s 232 -ch 940 ".fc[0:231]" -type "polyFaces" 
		f 4 22 24 -26 -27
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 252 254 -257 -258
		mu 0 4 150 151 152 153
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 189 191 -194 -195
		mu 0 4 115 116 117 118
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 0 21 -23 -21
		mu 0 4 0 1 19 18
		f 4 5 23 -25 -22
		mu 0 4 1 3 20 19
		f 4 -197 198 200 -202
		mu 0 4 119 238 120 121
		f 4 -17 303 305 -307
		mu 0 4 178 179 180 181
		f 4 203 205 -208 -209
		mu 0 4 122 123 124 125
		f 4 9 30 -32 -29
		mu 0 4 5 7 24 23
		f 4 -4 32 33 -31
		mu 0 4 7 6 25 24
		f 6 -335 -20 332 336 338 -340
		mu 0 6 185 182 183 184 218 219
		f 4 6 35 -37 -35
		mu 0 4 2 13 27 26
		f 4 260 262 -265 -266
		mu 0 4 154 155 156 157
		f 4 -19 39 40 -38
		mu 0 4 17 16 29 28
		f 4 -16 34 41 -40
		mu 0 4 16 2 26 29
		f 4 -2 34 43 -43
		mu 0 4 3 2 239 30
		f 4 306 308 -310 -40
		mu 0 4 178 181 186 187
		f 4 25 45 -47 -45
		mu 0 4 21 20 32 31
		f 4 -24 42 47 -46
		mu 0 4 20 3 30 32
		f 4 2 48 -50 -36
		mu 0 4 4 5 34 33
		f 4 28 50 -52 -49
		mu 0 4 5 23 35 34
		f 4 -30 52 53 -51
		mu 0 4 23 22 36 35
		f 4 -28 35 54 -53
		mu 0 4 22 4 33 36
		f 4 75 69 -77 -64
		mu 0 4 48 49 50 51
		f 4 38 58 -60 -57
		mu 0 4 27 28 39 38
		f 4 -41 60 61 -59
		mu 0 4 28 29 40 39
		f 4 -42 55 62 -61
		mu 0 4 29 26 37 40
		f 4 -44 55 64 -64
		mu 0 4 30 239 240 41
		f 4 309 311 -313 -61
		mu 0 4 187 186 188 189
		f 4 46 66 -68 -66
		mu 0 4 31 32 43 42
		f 4 -48 63 68 -67
		mu 0 4 32 30 41 43
		f 4 49 69 -71 -57
		mu 0 4 33 34 45 44
		f 4 51 71 -73 -70
		mu 0 4 34 35 46 45
		f 4 -269 270 272 -274
		mu 0 4 158 159 160 161
		f 4 36 49 -76 -44
		mu 0 4 26 27 49 48
		f 4 56 70 -70 -50
		mu 0 4 27 38 50 49
		f 4 -58 64 76 -71
		mu 0 4 38 37 51 50
		f 4 -56 43 63 -65
		mu 0 4 37 26 48 51
		f 4 57 78 -80 -78
		mu 0 4 37 38 53 52
		f 4 276 278 -281 -282
		mu 0 4 162 163 164 165
		f 4 -62 82 83 -81
		mu 0 4 39 40 55 54
		f 4 -63 77 84 -83
		mu 0 4 40 37 52 55
		f 4 -65 77 86 -86
		mu 0 4 41 240 241 56
		f 4 312 314 -316 -83
		mu 0 4 189 188 194 195
		f 4 67 88 -90 -88
		mu 0 4 42 43 58 57
		f 4 -69 85 90 -89
		mu 0 4 43 41 56 58
		f 4 70 91 -93 -79
		mu 0 4 44 45 60 59
		f 4 72 93 -95 -92
		mu 0 4 45 46 61 60
		f 4 -74 95 96 -94
		mu 0 4 46 47 62 61
		f 4 -75 78 97 -96
		mu 0 4 47 44 59 62
		f 4 119 121 -124 -125
		mu 0 4 74 75 76 77
		f 4 81 101 -103 -100
		mu 0 4 53 54 65 64
		f 4 -84 103 104 -102
		mu 0 4 54 55 66 65
		f 4 -85 98 105 -104
		mu 0 4 55 52 63 66
		f 4 -87 98 107 -107
		mu 0 4 56 241 242 67
		f 4 315 317 -319 -104
		mu 0 4 195 194 196 197
		f 4 89 109 -111 -109
		mu 0 4 57 58 69 68
		f 4 -91 106 111 -110
		mu 0 4 58 56 67 69
		f 4 92 112 -114 -100
		mu 0 4 59 60 71 70
		f 4 94 114 -116 -113
		mu 0 4 60 61 72 71
		f 4 -285 286 288 -290
		mu 0 4 166 167 168 169
		f 4 -361 101 362 -364
		mu 0 4 198 199 200 205
		f 4 79 118 -120 -118
		mu 0 4 52 53 75 74
		f 4 99 120 -122 -119
		mu 0 4 53 64 76 75
		f 4 -101 122 123 -121
		mu 0 4 64 63 77 76
		f 4 -99 117 124 -123
		mu 0 4 63 52 74 77
		f 4 100 126 -128 -126
		mu 0 4 63 64 79 78
		f 4 102 128 -130 -127
		mu 0 4 64 65 80 79
		f 4 -105 130 131 -129
		mu 0 4 65 66 81 80
		f 4 -106 125 132 -131
		mu 0 4 66 63 78 81
		f 4 -108 125 134 -134
		mu 0 4 67 242 243 82
		f 4 318 320 -322 -131
		mu 0 4 197 196 201 202
		f 4 110 136 -138 -136
		mu 0 4 68 69 84 83
		f 4 -112 133 138 -137
		mu 0 4 69 67 82 84
		f 4 113 139 -141 -127
		mu 0 4 70 71 86 85
		f 4 115 141 -143 -140
		mu 0 4 71 72 87 86
		f 4 -117 143 144 -142
		mu 0 4 72 73 88 87
		f 4 -363 128 365 -367
		mu 0 4 205 200 203 204
		f 4 165 159 -167 -154
		mu 0 4 100 101 102 103
		f 4 129 148 -150 -147
		mu 0 4 79 80 91 90
		f 4 -132 150 151 -149
		mu 0 4 80 81 92 91
		f 4 -133 145 152 -151
		mu 0 4 81 78 89 92
		f 4 -135 145 154 -154
		mu 0 4 82 243 244 93
		f 4 321 323 -325 -151
		mu 0 4 202 201 206 207
		f 4 137 156 -158 -156
		mu 0 4 83 84 95 94
		f 4 -139 153 158 -157
		mu 0 4 84 82 93 95
		f 4 140 159 -161 -147
		mu 0 4 85 86 97 96
		f 4 142 161 -163 -160
		mu 0 4 86 87 98 97
		f 4 -145 163 164 -162
		mu 0 4 87 88 99 98
		f 4 -366 148 368 -370
		mu 0 4 204 203 208 209
		f 4 127 140 -166 -135
		mu 0 4 78 79 101 100
		f 4 146 160 -160 -141
		mu 0 4 79 90 102 101
		f 4 -148 154 166 -161
		mu 0 4 90 89 103 102
		f 4 -146 134 153 -155
		mu 0 4 89 78 100 103
		f 4 147 168 -170 -168
		mu 0 4 89 90 105 104
		f 4 149 170 -172 -169
		mu 0 4 90 91 106 105
		f 4 -152 172 173 -171
		mu 0 4 91 92 107 106
		f 4 -153 167 174 -173
		mu 0 4 92 89 104 107
		f 4 -155 167 176 -176
		mu 0 4 93 244 245 108
		f 4 324 326 -328 -173
		mu 0 4 207 206 210 211
		f 4 157 178 -180 -178
		mu 0 4 94 95 110 109
		f 4 -159 175 180 -179
		mu 0 4 95 93 108 110
		f 4 160 181 -183 -169
		mu 0 4 96 97 112 111
		f 4 162 183 -185 -182
		mu 0 4 97 98 113 112
		f 4 -165 185 186 -184
		mu 0 4 98 99 114 113
		f 4 -369 170 371 -373
		mu 0 4 209 208 212 213
		f 4 211 213 -216 -217
		mu 0 4 126 127 128 129
		f 4 171 190 -192 -189
		mu 0 4 105 106 117 116
		f 4 -174 192 193 -191
		mu 0 4 106 107 118 117
		f 4 -175 187 194 -193
		mu 0 4 107 104 115 118
		f 4 -177 187 196 -196
		mu 0 4 108 245 238 119
		f 4 327 329 -331 -193
		mu 0 4 211 210 214 215
		f 4 179 199 -201 -198
		mu 0 4 109 110 121 120
		f 4 -181 195 201 -200
		mu 0 4 110 108 119 121
		f 4 182 202 -204 -189
		mu 0 4 111 112 123 122
		f 4 184 204 -206 -203
		mu 0 4 112 113 124 123
		f 4 -187 206 207 -205
		mu 0 4 113 114 125 124
		f 4 -372 190 374 -376
		mu 0 4 213 212 216 217
		f 4 169 210 -212 -210
		mu 0 4 104 105 127 126
		f 4 188 212 -214 -211
		mu 0 4 105 116 128 127
		f 4 -190 214 215 -213
		mu 0 4 116 115 129 128
		f 4 -188 209 216 -215
		mu 0 4 115 104 126 129
		f 4 29 218 -220 -218
		mu 0 4 22 23 131 130
		f 4 31 220 -222 -219
		mu 0 4 23 24 132 131
		f 4 -34 222 223 -221
		mu 0 4 24 25 133 132
		f 4 17 225 -227 -225
		mu 0 4 13 17 135 134
		f 4 -39 228 229 -228
		mu 0 4 28 27 137 136
		f 6 -229 -36 224 258 265 -264
		mu 0 6 137 27 13 134 154 157
		f 4 -54 230 232 -232
		mu 0 4 35 36 139 138
		f 6 350 -353 -354 -347 58 348
		mu 0 6 193 220 221 190 191 192
		f 4 73 234 -236 -234
		mu 0 4 47 46 141 140
		f 4 -72 231 236 -235
		mu 0 4 46 35 138 141
		f 4 59 238 -240 -238
		mu 0 4 38 39 143 142
		f 4 -82 241 242 -241
		mu 0 4 54 53 145 144
		f 6 -242 -79 237 274 281 -280
		mu 0 6 145 53 38 142 162 165
		f 4 -97 243 245 -245
		mu 0 4 61 62 147 146
		f 4 363 377 -380 -381
		mu 0 4 198 205 222 223
		f 4 116 247 -249 -247
		mu 0 4 73 72 149 148
		f 4 -115 244 249 -248
		mu 0 4 72 61 146 149
		f 4 232 267 -269 -267
		mu 0 4 170 171 172 173
		f 4 221 253 -255 -252
		mu 0 4 131 132 152 151
		f 4 -224 255 256 -254
		mu 0 4 132 133 153 152
		f 4 -339 341 343 -345
		mu 0 4 219 218 224 225
		f 4 226 259 -261 -259
		mu 0 4 134 135 155 154
		f 6 261 -263 -260 -226 37 227
		mu 0 6 136 156 155 135 17 28
		f 4 -230 263 264 -262
		mu 0 4 136 137 157 156
		f 4 -233 266 268 -268
		mu 0 4 138 139 159 158
		f 4 352 355 -358 -359
		mu 0 4 221 220 226 227
		f 4 296 298 -301 -302
		mu 0 4 174 175 176 177
		f 4 -237 267 273 -272
		mu 0 4 141 138 158 161
		f 4 239 275 -277 -275
		mu 0 4 142 143 163 162
		f 6 277 -279 -276 -239 80 240
		mu 0 6 144 164 163 143 39 54
		f 4 -243 279 280 -278
		mu 0 4 144 145 165 164
		f 4 -246 282 284 -284
		mu 0 4 146 147 167 166
		f 4 379 382 -385 -386
		mu 0 4 223 222 228 229
		f 4 248 287 -289 -286
		mu 0 4 148 149 169 168
		f 4 -250 283 289 -288
		mu 0 4 149 146 166 169
		f 4 219 291 -233 -291
		mu 0 4 130 131 171 170
		f 4 251 292 -268 -292
		mu 0 4 131 151 172 171
		f 4 -253 293 268 -293
		mu 0 4 151 150 173 172
		f 4 -342 386 358 -388
		mu 0 4 230 231 232 233
		f 4 235 295 -297 -295
		mu 0 4 140 141 175 174
		f 4 271 297 -299 -296
		mu 0 4 141 161 176 175
		f 4 -273 299 300 -298
		mu 0 4 161 160 177 176
		f 4 -356 389 391 -393
		mu 0 4 234 235 236 237
		f 4 -5 13 16 -16
		mu 0 4 2 0 179 178
		f 4 20 302 -304 -14
		mu 0 4 0 18 180 179
		f 4 26 304 -306 -303
		mu 0 4 18 21 181 180
		f 4 44 307 -309 -305
		mu 0 4 246 247 248 249
		f 4 -35 15 39 -42
		mu 0 4 250 251 252 253
		f 4 65 310 -312 -308
		mu 0 4 254 255 256 257
		f 4 -56 41 60 -63
		mu 0 4 258 259 260 261
		f 4 87 313 -315 -311
		mu 0 4 262 263 264 265
		f 4 -78 62 82 -85
		mu 0 4 266 267 268 269
		f 4 108 316 -318 -314
		mu 0 4 270 271 272 273
		f 4 -99 84 103 -106
		mu 0 4 274 275 276 277
		f 4 135 319 -321 -317
		mu 0 4 278 279 280 281
		f 4 -126 105 130 -133
		mu 0 4 282 283 284 285
		f 4 155 322 -324 -320
		mu 0 4 286 287 288 289
		f 4 -146 132 150 -153
		mu 0 4 290 291 292 293
		f 4 177 325 -327 -323
		mu 0 4 287 294 295 288
		f 4 -168 152 172 -175
		mu 0 4 296 290 293 297
		f 4 197 328 -330 -326
		mu 0 4 298 299 300 301
		f 4 -199 194 330 -329
		mu 0 4 299 302 303 300
		f 4 -188 174 192 -195
		mu 0 4 304 305 306 307
		f 4 -9 17 19 -13
		mu 0 4 308 309 310 311
		f 4 27 331 -333 -18
		mu 0 4 312 313 314 315
		f 4 -33 12 334 -334
		mu 0 4 316 317 318 319
		f 4 217 335 -337 -332
		mu 0 4 320 321 322 323
		f 4 -223 333 339 -338
		mu 0 4 324 325 326 327
		f 4 250 340 -342 -336
		mu 0 4 328 329 330 331
		f 4 257 342 -344 -341
		mu 0 4 332 333 334 335
		f 4 -256 337 344 -343
		mu 0 4 336 337 338 339
		f 4 -55 38 346 -346
		mu 0 4 340 341 342 343
		f 4 56 59 -59 -39
		mu 0 4 344 345 346 347
		f 4 74 347 -349 -60
		mu 0 4 348 349 350 351
		f 4 233 349 -351 -348
		mu 0 4 352 353 354 355
		f 4 -231 345 353 -352
		mu 0 4 356 357 358 359
		f 4 269 354 -356 -350
		mu 0 4 360 361 362 363
		f 4 -271 356 357 -355
		mu 0 4 364 365 366 367
		f 4 -267 351 358 -357
		mu 0 4 365 368 369 366
		f 4 -98 81 360 -360
		mu 0 4 370 371 372 373
		f 4 99 102 -102 -82
		mu 0 4 374 375 376 377
		f 4 126 129 -129 -103
		mu 0 4 378 379 380 381
		f 4 -144 361 366 -365
		mu 0 4 382 383 384 385
		f 4 146 149 -149 -130
		mu 0 4 386 387 388 389
		f 4 -164 364 369 -368
		mu 0 4 390 391 392 393
		f 4 168 171 -171 -150
		mu 0 4 394 395 396 397
		f 4 -186 367 372 -371
		mu 0 4 398 399 400 401
		f 4 188 191 -191 -172
		mu 0 4 402 403 404 405
		f 4 208 373 -375 -192
		mu 0 4 403 406 407 404
		f 4 -207 370 375 -374
		mu 0 4 408 409 410 411
		f 4 246 376 -378 -362
		mu 0 4 412 413 414 415
		f 4 -244 359 380 -379
		mu 0 4 416 417 418 419
		f 4 285 381 -383 -377
		mu 0 4 148 168 228 222
		f 4 -287 383 384 -382
		mu 0 4 168 167 229 228
		f 4 -283 378 385 -384
		mu 0 4 167 147 223 229
		f 4 -251 335 341 -341
		mu 0 4 150 130 231 230
		f 4 290 351 -387 -336
		mu 0 4 130 170 232 231
		f 4 266 356 -359 -352
		mu 0 4 170 173 233 232
		f 4 -294 340 387 -357
		mu 0 4 173 150 230 233
		f 4 -270 349 355 -355
		mu 0 4 160 140 235 234
		f 4 294 388 -390 -350
		mu 0 4 140 174 236 235
		f 4 301 390 -392 -389
		mu 0 4 174 177 237 236
		f 4 -300 354 392 -391
		mu 0 4 177 160 234 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TrashCan";
	rename -uid "B087B430-481B-08B9-56AF-B6A6F09AD1B6";
	setAttr ".rp" -type "double3" 7.8591107585633218 2.8882182501340692 -3.8574739797547055 ;
	setAttr ".sp" -type "double3" 7.8591107585633218 2.8882182501340687 -3.8574739797547055 ;
createNode mesh -n "TrashCanShape" -p "TrashCan";
	rename -uid "0F0D0F9E-4CB8-9E44-87A8-94BBB1E3C52B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.38749999 0.6875 0.375 0.6875 0.375 0.6875 0.38749999 0.6875
		 0.39999998 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.61249977
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 
		0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 
		0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 
		1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597 0.56927979 0 1.1134597;
	setAttr -s 122 ".vt[0:121]"  8.2408886 1.40310073 -5.27994967 8.098848343 1.40310073 -5.5587182
		 7.87761688 1.40310073 -5.77995014 7.59884834 1.40310073 -5.92198944 7.28983116 1.40310073 -5.97093296
		 6.98081398 1.40310073 -5.92198944 6.70204544 1.40310073 -5.77994967 6.48081398 1.40310073 -5.55871773
		 6.3387742 1.40310073 -5.27994967 6.28983116 1.40310073 -4.97093248 6.3387742 1.40310073 -4.6619153
		 6.48081398 1.40310073 -4.38314724 6.70204592 1.40310073 -4.1619153 6.98081398 1.40310073 -4.019876003
		 7.28983116 1.40310073 -3.97093248 7.59884834 1.40310073 -4.019876003 7.87761641 1.40310073 -4.1619153
		 8.098848343 1.40310073 -4.38314724 8.24088764 1.40310073 -4.6619153 8.28983116 1.40310073 -4.97093248
		 8.2408886 1.7425288 -5.27994967 8.098848343 1.7425288 -5.5587182 7.87761688 1.7425288 -5.77995014
		 7.59884834 1.7425288 -5.92198944 7.28983116 1.7425288 -5.97093296 6.98081398 1.7425288 -5.92198944
		 6.70204544 1.7425288 -5.77994967 6.48081398 1.7425288 -5.55871773 6.3387742 1.7425288 -5.27994967
		 6.28983116 1.7425288 -4.97093248 6.3387742 1.7425288 -4.6619153 6.48081398 1.7425288 -4.38314724
		 6.70204592 1.7425288 -4.1619153 6.98081398 1.7425288 -4.019876003 7.28983116 1.7425288 -3.97093248
		 7.59884834 1.7425288 -4.019876003 7.87761641 1.7425288 -4.1619153 8.098848343 1.7425288 -4.38314724
		 8.24088764 1.7425288 -4.6619153 8.28983116 1.7425288 -4.97093248 7.28983116 1.40310073 -4.97093248
		 7.28983116 1.7425288 -4.97093248 8.39119434 1.40310073 -5.32878685 8.2267065 1.40310073 -5.65161228
		 8.2267065 1.7425288 -5.65161228 8.39119434 1.7425288 -5.32878685 7.97051096 1.40310073 -5.90780735
		 7.97051096 1.7425288 -5.90780735 7.64768553 1.40310073 -6.072295189 7.64768553 1.7425288 -6.072295189
		 7.28983116 1.40310073 -6.12897396 7.28983116 1.7425288 -6.12897396 6.9319768 1.40310073 -6.072295189
		 6.9319768 1.7425288 -6.072295189 6.60915184 1.40310073 -5.90780735 6.60915184 1.7425288 -5.90780735
		 6.3529563 1.40310073 -5.6516118 6.3529563 1.7425288 -5.6516118 6.18846893 1.40310073 -5.32878685
		 6.18846893 1.7425288 -5.32878685 6.13179016 1.40310073 -4.97093248 6.13179016 1.7425288 -4.97093248
		 6.18846893 1.40310073 -4.61307812 6.18846893 1.7425288 -4.61307812 6.3529563 1.40310073 -4.29025316
		 6.3529563 1.7425288 -4.29025316 6.60915184 1.40310073 -4.034057617 6.60915184 1.7425288 -4.034057617
		 6.9319768 1.40310073 -3.86957026 6.9319768 1.7425288 -3.86957026 7.28983116 1.40310073 -3.81289172
		 7.28983116 1.7425288 -3.81289172 7.64768553 1.40310073 -3.86957026 7.64768553 1.7425288 -3.86957026
		 7.97051048 1.40310073 -4.034057617 7.97051048 1.7425288 -4.034057617 8.22670555 1.40310073 -4.29025316
		 8.22670555 1.7425288 -4.29025316 8.39119339 1.40310073 -4.61307812 8.39119339 1.7425288 -4.61307812
		 8.44787216 1.40310073 -4.97093248 8.44787216 1.7425288 -4.97093248 8.41181278 4.37333584 -5.33548737
		 8.24424553 4.37333536 -5.66435528 8.58913136 4.37333584 -5.39310169 8.39508152 4.37333536 -5.7739439
		 7.98325396 4.37333536 -5.92534542 8.092843056 4.37333536 -6.076181412 7.65438509 4.37333536 -6.092913628
		 7.71199942 4.37333536 -6.2702322 7.28983116 4.37333584 -6.15065289 7.28983116 4.37333584 -6.33709669
		 6.92527723 4.37333584 -6.092913628 6.86766291 4.37333584 -6.2702322 6.59640884 4.37333584 -5.92534971
		 6.48681974 4.37333584 -6.07618618 6.33541679 4.37333536 -5.66435719 6.1845808 4.37333536 -5.77394581
		 6.16785002 4.37333536 -5.33548641 5.99053144 4.37333536 -5.39310026 6.11011028 4.37333536 -4.97093344
		 5.92366695 4.37333536 -4.97093344 6.16785002 4.37333536 -4.60637999 5.99053144 4.37333536 -4.54876566
		 6.33541727 4.37333536 -4.27751017 6.1845808 4.37333536 -4.16792107 6.59640884 4.37333536 -4.016516685
		 6.48681974 4.37333536 -3.86568069 6.92527771 4.37333536 -3.84895086 6.86766338 4.37333536 -3.67163229
		 7.28983116 4.37333536 -3.79121494 7.28983116 4.37333536 -3.60477114 7.65438461 4.37333536 -3.84895372
		 7.71199894 4.37333536 -3.67163515 7.98325348 4.37333536 -4.016517639 8.092842102 4.37333536 -3.86568117
		 8.24424553 4.37333536 -4.27750778 8.39508152 4.37333536 -4.16791916 8.41181183 4.37333536 -4.6063776
		 8.5891304 4.37333536 -4.54876328 8.46955109 4.37333584 -4.97093248 8.65599537 4.37333584 -4.97093248;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 43 44 1 45 44 1 42 45 1 2 46 1
		 43 46 0 46 47 1 44 47 1 3 48 1 46 48 0 48 49 1 47 49 1 4 50 1 48 50 0 50 51 1 49 51 1
		 5 52 1 50 52 0 52 53 1 51 53 1 6 54 1 52 54 0 54 55 1 53 55 1 7 56 1 54 56 0 56 57 1
		 55 57 1 8 58 1 56 58 0 58 59 1 57 59 1 9 60 1 58 60 0 60 61 1 59 61 1 10 62 1 60 62 0
		 62 63 1 61 63 1 11 64 1 62 64 0 64 65 1 63 65 1 12 66 1 64 66 0 66 67 1 65 67 1 13 68 1
		 66 68 0 68 69 1 67 69 1 14 70 1 68 70 0 70 71 1 69 71 1 15 72 1 70 72 0 72 73 1 71 73 1
		 16 74 1 72 74 0 74 75 1 73 75 1 17 76 1 74 76 0 76 77 1 75 77 1 18 78 1 76 78 0 78 79 1
		 77 79 1 19 80 1 78 80 0 80 81 1 79 81 1 80 42 0 81 45 1 20 82 1 21 83 1 82 83 0 45 84 1
		 82 84 1 44 85 1;
	setAttr ".ed[166:259]" 84 85 0 83 85 1 22 86 1 83 86 0 47 87 1 85 87 0 86 87 1
		 23 88 1 86 88 0 49 89 1 87 89 0 88 89 1 24 90 1 88 90 0 51 91 1 89 91 0 90 91 1 25 92 1
		 90 92 0 53 93 1 91 93 0 92 93 1 26 94 1 92 94 0 55 95 1 93 95 0 94 95 1 27 96 1 94 96 0
		 57 97 1 95 97 0 96 97 1 28 98 1 96 98 0 59 99 1 97 99 0 98 99 1 29 100 1 98 100 0
		 61 101 1 99 101 0 100 101 1 30 102 1 100 102 0 63 103 1 101 103 0 102 103 1 31 104 1
		 102 104 0 65 105 1 103 105 0 104 105 1 32 106 1 104 106 0 67 107 1 105 107 0 106 107 1
		 33 108 1 106 108 0 69 109 1 107 109 0 108 109 1 34 110 1 108 110 0 71 111 1 109 111 0
		 110 111 1 35 112 1 110 112 0 73 113 1 111 113 0 112 113 1 36 114 1 112 114 0 75 115 1
		 113 115 0 114 115 1 37 116 1 114 116 0 77 117 1 115 117 0 116 117 1 38 118 1 116 118 0
		 79 119 1 117 119 0 118 119 1 39 120 1 118 120 0 81 121 1 119 121 0 120 121 1 120 82 0
		 121 84 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 82 83 -85 -86
		mu 0 4 84 85 86 87
		f 4 87 88 -90 -84
		mu 0 4 85 88 89 86
		f 4 91 92 -94 -89
		mu 0 4 88 90 91 89
		f 4 95 96 -98 -93
		mu 0 4 90 92 93 91
		f 4 99 100 -102 -97
		mu 0 4 92 94 95 93
		f 4 103 104 -106 -101
		mu 0 4 94 96 97 95
		f 4 107 108 -110 -105
		mu 0 4 96 98 99 97
		f 4 111 112 -114 -109
		mu 0 4 98 100 101 99
		f 4 115 116 -118 -113
		mu 0 4 100 102 103 101
		f 4 119 120 -122 -117
		mu 0 4 102 104 105 103
		f 4 123 124 -126 -121
		mu 0 4 104 106 107 105
		f 4 127 128 -130 -125
		mu 0 4 106 108 109 107
		f 4 131 132 -134 -129
		mu 0 4 108 110 111 109
		f 4 135 136 -138 -133
		mu 0 4 110 112 113 111
		f 4 139 140 -142 -137
		mu 0 4 112 114 115 113
		f 4 143 144 -146 -141
		mu 0 4 114 116 117 115
		f 4 147 148 -150 -145
		mu 0 4 116 118 119 117
		f 4 151 152 -154 -149
		mu 0 4 118 120 121 119
		f 4 155 156 -158 -153
		mu 0 4 120 122 123 121
		f 4 158 85 -160 -157
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -163 164 166 -168
		mu 0 4 126 127 128 129
		f 4 1 86 -88 -82
		mu 0 4 21 22 88 85
		f 4 -170 167 171 -173
		mu 0 4 130 126 129 131
		f 4 2 90 -92 -87
		mu 0 4 22 23 90 88
		f 4 -175 172 176 -178
		mu 0 4 132 130 131 133
		f 4 3 94 -96 -91
		mu 0 4 23 24 92 90
		f 4 -180 177 181 -183
		mu 0 4 134 132 133 135
		f 4 4 98 -100 -95
		mu 0 4 24 25 94 92
		f 4 -185 182 186 -188
		mu 0 4 136 134 135 137
		f 4 5 102 -104 -99
		mu 0 4 25 26 96 94
		f 4 -190 187 191 -193
		mu 0 4 138 136 137 139
		f 4 6 106 -108 -103
		mu 0 4 26 27 98 96
		f 4 -195 192 196 -198
		mu 0 4 140 138 139 141
		f 4 7 110 -112 -107
		mu 0 4 27 28 100 98
		f 4 -200 197 201 -203
		mu 0 4 142 140 141 143
		f 4 8 114 -116 -111
		mu 0 4 28 29 102 100
		f 4 -205 202 206 -208
		mu 0 4 144 142 143 145
		f 4 9 118 -120 -115
		mu 0 4 29 30 104 102
		f 4 -210 207 211 -213
		mu 0 4 146 144 145 147
		f 4 10 122 -124 -119
		mu 0 4 30 31 106 104
		f 4 -215 212 216 -218
		mu 0 4 148 146 147 149
		f 4 11 126 -128 -123
		mu 0 4 31 32 108 106
		f 4 -220 217 221 -223
		mu 0 4 150 148 149 151
		f 4 12 130 -132 -127
		mu 0 4 32 33 110 108
		f 4 -225 222 226 -228
		mu 0 4 152 150 151 153
		f 4 13 134 -136 -131
		mu 0 4 33 34 112 110
		f 4 -230 227 231 -233
		mu 0 4 154 152 153 155
		f 4 14 138 -140 -135
		mu 0 4 34 35 114 112
		f 4 -235 232 236 -238
		mu 0 4 156 154 155 157
		f 4 15 142 -144 -139
		mu 0 4 35 36 116 114
		f 4 -240 237 241 -243
		mu 0 4 158 156 157 159
		f 4 16 146 -148 -143
		mu 0 4 36 37 118 116
		f 4 -245 242 246 -248
		mu 0 4 160 158 159 161
		f 4 17 150 -152 -147
		mu 0 4 37 38 120 118
		f 4 -250 247 251 -253
		mu 0 4 162 160 161 163
		f 4 18 154 -156 -151
		mu 0 4 38 39 122 120
		f 4 -255 252 256 -258
		mu 0 4 164 162 163 165
		f 4 19 80 -159 -155
		mu 0 4 39 40 124 122
		f 4 -259 257 259 -165
		mu 0 4 166 164 165 167
		f 4 -21 160 162 -162
		mu 0 4 42 41 127 126
		f 4 84 165 -167 -164
		mu 0 4 87 86 129 128
		f 4 -22 161 169 -169
		mu 0 4 43 42 126 130
		f 4 89 170 -172 -166
		mu 0 4 86 89 131 129
		f 4 -23 168 174 -174
		mu 0 4 44 43 130 132
		f 4 93 175 -177 -171
		mu 0 4 89 91 133 131
		f 4 -24 173 179 -179
		mu 0 4 45 44 132 134
		f 4 97 180 -182 -176
		mu 0 4 91 93 135 133
		f 4 -25 178 184 -184
		mu 0 4 46 45 134 136
		f 4 101 185 -187 -181
		mu 0 4 93 95 137 135
		f 4 -26 183 189 -189
		mu 0 4 47 46 136 138
		f 4 105 190 -192 -186
		mu 0 4 95 97 139 137
		f 4 -27 188 194 -194
		mu 0 4 48 47 138 140
		f 4 109 195 -197 -191
		mu 0 4 97 99 141 139
		f 4 -28 193 199 -199
		mu 0 4 49 48 140 142
		f 4 113 200 -202 -196
		mu 0 4 99 101 143 141
		f 4 -29 198 204 -204
		mu 0 4 50 49 142 144
		f 4 117 205 -207 -201
		mu 0 4 101 103 145 143
		f 4 -30 203 209 -209
		mu 0 4 51 50 144 146
		f 4 121 210 -212 -206
		mu 0 4 103 105 147 145
		f 4 -31 208 214 -214
		mu 0 4 52 51 146 148
		f 4 125 215 -217 -211
		mu 0 4 105 107 149 147
		f 4 -32 213 219 -219
		mu 0 4 53 52 148 150
		f 4 129 220 -222 -216
		mu 0 4 107 109 151 149
		f 4 -33 218 224 -224
		mu 0 4 54 53 150 152
		f 4 133 225 -227 -221
		mu 0 4 109 111 153 151
		f 4 -34 223 229 -229
		mu 0 4 55 54 152 154
		f 4 137 230 -232 -226
		mu 0 4 111 113 155 153
		f 4 -35 228 234 -234
		mu 0 4 56 55 154 156
		f 4 141 235 -237 -231
		mu 0 4 113 115 157 155
		f 4 -36 233 239 -239
		mu 0 4 57 56 156 158
		f 4 145 240 -242 -236
		mu 0 4 115 117 159 157
		f 4 -37 238 244 -244
		mu 0 4 58 57 158 160
		f 4 149 245 -247 -241
		mu 0 4 117 119 161 159
		f 4 -38 243 249 -249
		mu 0 4 59 58 160 162
		f 4 153 250 -252 -246
		mu 0 4 119 121 163 161
		f 4 -39 248 254 -254
		mu 0 4 60 59 162 164
		f 4 157 255 -257 -251
		mu 0 4 121 123 165 163
		f 4 -40 253 258 -161
		mu 0 4 61 60 164 166
		f 4 159 163 -260 -256
		mu 0 4 123 125 167 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall";
	rename -uid "EB3D9E01-4840-1668-40D9-6B8CB26D1CF9";
	setAttr ".rp" -type "double3" -9.5878943529436782 1.603403846086898 0.024551584772052104 ;
	setAttr ".sp" -type "double3" -9.5878943529436782 1.603403846086898 0.024551584772052104 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "1F34FA55-4FB3-D0A2-4043-C682A5EB8115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[34:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:25]" "f[30:33]" "f[36:39]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5
		 0.375 0.5 0.62499964 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.62500006 0.5 0.62500006
		 0.25 0.60279173 0.25 0.625 0.5 0.60279167 0.5 0.625 0.25 0.625 0.5 0.375 0 0.375
		 0.5 0.625 0.5 0.625 0.5411216 0.375 0.75 0.625 0.25 0.625 0 0.875 0 0.625 0.25 0.875
		 0.20887843 0.625 0.20887843 0.59644699 0.25 0.625 0.5 0.59644699 0.5 0.62507123 0.22931379
		 0.625 0.25 0.62338972 0.25103536 0.62338972 0.49896464 0.625 0.5 0.875 0.25 0.625
		 0.52032995 0.875 0.22967008 0.375 0.25 0.625 0.25 0.62499964 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -9.96289635 1.30793488 10.024551392 -9.21289635 1.30793488 10.024551392
		 -9.96289635 1.89887238 10.024551392 -9.96289635 1.89887238 -9.97544861 -9.96289635 1.30793488 -9.97544861
		 -9.21289635 1.30793488 -9.97544861 -9.96289635 2.0064322948 10.024551392 -9.37485504 2.0064322948 10.024551392
		 -9.37485504 2.0064322948 -9.97544861 -9.96289635 2.0064322948 -9.97544861 -9.96289635 2.13822412 10.024551392
		 -9.96289635 2.13822412 -9.97544861 -9.96289635 2.28887415 10.024551392 -9.44054413 2.28887415 10.024551392
		 -9.44054413 2.28887415 -9.97544861 -9.96289635 2.28887415 -9.97544861 -9.33675575 2.19384313 10.024551392
		 -9.33702755 2.13822412 10.024551392 -9.32542801 2.072334766 10.024551392 -9.30764961 2.13527417 10.024551392
		 -9.33675575 2.19384313 -9.97544861 -9.30764961 2.13527417 -9.97544861 -9.32542801 2.072334766 -9.97544861
		 -9.33702755 2.13822412 -9.97544861 -9.29386902 1.95264697 10.024551392 -9.29855537 1.89887238 10.024551392
		 -9.21289635 1.80167127 10.024551392 -9.2183609 1.84583163 10.024551392 -9.23441696 1.88733017 10.024551392
		 -9.26010323 1.92366529 10.024551392 -9.29386902 1.95264697 -9.97544861 -9.26010323 1.92366529 -9.97544861
		 -9.23441696 1.88733017 -9.97544861 -9.2183609 1.84583163 -9.97544861 -9.21289635 1.80167127 -9.97544861
		 -9.29855537 1.89887238 -9.97544861 -9.96289635 22.28886986 10.024551392 -9.44054413 22.28886986 10.024551392
		 -9.44054413 22.28886986 -9.97544861 -9.96289635 22.28886986 -9.97544861;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 25 1 3 35 1 4 5 0 0 2 0 1 26 0 2 3 1
		 3 4 0 4 0 0 5 1 0 2 6 0 6 7 1 7 8 0 3 9 0 9 8 1 6 9 1 6 10 0 7 18 0 10 17 1 8 22 0
		 9 11 0 11 23 1 10 11 1 10 12 0 12 13 1 13 14 0 11 15 0 15 14 1 12 15 1 16 13 0 17 16 1
		 18 17 1 20 14 0 23 20 1 23 22 1 16 20 1 22 18 1 16 19 0 19 21 0 21 20 0 19 18 0 22 21 0
		 19 17 1 21 23 1 24 7 0 25 24 1 26 25 1 30 8 0 34 5 0 35 30 1 35 34 1 24 30 1 34 26 1
		 24 29 0 29 31 1 31 30 0 29 28 0 28 32 1 32 31 0 28 27 0 27 33 1 33 32 0 27 26 0 34 33 0
		 27 25 1 28 25 1 29 25 1 31 35 1 32 35 1 33 35 1 12 36 0 13 37 0 36 37 0 14 38 0 37 38 0
		 15 39 0 39 38 0 36 39 0;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 5 0 5 46 -2 -5
		mu 0 5 22 28 32 33 0
		f 4 72 74 -77 -78
		mu 0 4 44 45 46 47
		f 5 2 50 48 -4 -8
		mu 0 5 23 35 25 1 26
		f 4 3 9 -1 -9
		mu 0 4 26 1 3 2
		f 4 -10 -49 52 -6
		mu 0 4 28 29 31 32
		f 4 8 4 6 7
		mu 0 4 4 22 0 5
		f 5 1 45 44 -12 -11
		mu 0 5 0 33 30 27 6
		f 4 51 47 -13 -45
		mu 0 4 30 34 24 27
		f 4 -7 10 15 -14
		mu 0 4 23 0 6 12
		f 5 11 17 31 -19 -17
		mu 0 5 6 27 16 17 7
		f 4 12 19 36 -18
		mu 0 4 27 24 15 16
		f 5 -15 20 21 34 -20
		mu 0 5 24 12 10 19 15
		f 4 -16 16 22 -21
		mu 0 4 12 6 7 10
		f 5 18 30 29 -25 -24
		mu 0 5 7 17 14 13 8
		f 4 35 32 -26 -30
		mu 0 4 14 18 11 13
		f 4 -23 23 28 -27
		mu 0 4 10 7 8 9
		f 5 -34 -22 26 27 -33
		mu 0 5 18 19 10 9 11
		f 4 37 38 39 -36
		mu 0 4 14 20 21 18
		f 4 40 -37 41 -39
		mu 0 4 20 16 15 21
		f 3 -32 -41 42
		mu 0 3 17 16 20
		f 3 -43 -38 -31
		mu 0 3 17 20 14
		f 3 33 -40 43
		mu 0 3 19 18 21
		f 3 -44 -42 -35
		mu 0 3 19 21 15
		f 5 -50 -3 13 14 -48
		mu 0 5 34 35 23 12 24
		f 4 53 54 55 -52
		mu 0 4 30 38 39 34
		f 4 56 57 58 -55
		mu 0 4 38 37 40 39
		f 4 59 60 61 -58
		mu 0 4 37 36 43 41
		f 4 62 -53 63 -61
		mu 0 4 36 32 31 43
		f 3 -47 -63 64
		mu 0 3 33 32 36
		f 3 -65 -60 65
		mu 0 3 33 36 37
		f 3 -66 -57 66
		mu 0 3 33 37 38
		f 3 -67 -54 -46
		mu 0 3 33 38 30
		f 3 49 -56 67
		mu 0 3 35 34 39
		f 3 -68 -59 68
		mu 0 3 35 39 40
		f 3 -69 -62 69
		mu 0 3 35 40 42
		f 3 -70 -64 -51
		mu 0 3 35 42 25
		f 4 24 71 -73 -71
		mu 0 4 8 13 45 44
		f 4 25 73 -75 -72
		mu 0 4 13 11 46 45
		f 4 -28 75 76 -74
		mu 0 4 11 9 47 46
		f 4 -29 70 77 -76
		mu 0 4 9 8 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "9F209471-48E7-2B43-73C6-FB9CA3622577";
	setAttr ".rp" -type "double3" -7.3704086570323559 7.0223417208363337 6.2106296071969478 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 7.0223417208363337 6.2106296071969478 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "DF74FA24-4421-093C-B7ED-248F28378A19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "11EF7F0A-4AD8-BB9D-B0D1-78A6E2A89119";
	setAttr ".rp" -type "double3" -7.4448760852788611 6.936981251626376 5.2477299985645711 ;
	setAttr ".sp" -type "double3" -7.4448760852788611 6.936981251626376 5.2477299985645711 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "4F2E047D-4442-57A1-1F39-41BF5538381F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -8.7389917 6.4747367 4.2091575 
		-8.7389917 7.5030503 4.8052893 -8.7389917 7.3646631 6.2761445 -8.7389917 6.33635 
		5.6800132 -8.7389917 7.4691443 5.165659 -6.0018249 7.4691443 5.165659 -6.0018249 
		6.4408312 4.5695276 -8.7389917 6.4408312 4.5695271 -8.7389917 7.3942151 5.9620481 
		-6.0018249 7.3942151 5.9620481 -6.0018249 6.3659019 5.3659167 -8.7389917 6.3659019 
		5.3659167 -6.2681589 7.5030499 4.8052893 -6.2681589 7.4691443 5.165659 -6.2681589 
		7.3942151 5.9620481 -6.2681589 7.3646636 6.2761445 -6.2681589 6.33635 5.6800127 -6.2681589 
		6.3659019 5.3659167 -6.2681589 6.4408312 4.5695276 -6.2681589 6.4747367 4.2091575 
		-8.5743704 7.5030499 4.8052893 -8.5743704 7.4691443 5.165659 -8.5743704 7.3942151 
		5.9620481 -8.5743704 7.3646631 6.2761445 -8.5743704 6.33635 5.6800127 -8.5743704 
		6.3659019 5.3659167 -8.5743704 6.4408312 4.5695276 -8.5743704 6.4747367 4.2091575 
		-8.9736614 6.4408312 4.5695276 -8.9736614 6.4747367 4.2091575 -8.9736614 7.4691443 
		5.165659 -8.9736614 7.5030499 4.8052893 -8.9736614 6.3659019 5.3659167 -8.9736614 
		7.3942151 5.9620481 -8.9736614 6.33635 5.6800127 -8.9736614 7.3646631 6.2761445 -6.0018249 
		6.4599624 4.3661895 -6.095952 6.4747367 4.2091575 -6.0018249 7.4882755 4.9623213 
		-6.095952 7.5030499 4.8052893 -6.0018249 7.3794379 6.1191125 -6.095952 7.3646631 
		6.2761445 -6.0018249 6.3511248 5.5229807 -6.095952 6.33635 5.6800127 -6.2681589 7.534483 
		5.203537 -6.0018249 7.534483 5.203537 -6.2681589 7.4595542 5.9999261 -6.0018249 7.4595542 
		5.9999256 -6.2681589 7.4300022 6.3140216 -6.095952 7.4300022 6.3140211 -6.0018249 
		7.4447765 6.1569891 -6.2681589 7.5683889 4.8431673 -8.5743704 7.5683889 4.8431673 
		-8.5743704 7.534483 5.203537 -8.5743704 7.4595542 5.9999261 -8.5743704 7.4300022 
		6.3140225 -8.7389917 7.5683889 4.8431673 -8.7389917 7.534483 5.203537 -8.7389917 
		7.4595542 5.9999261 -8.7389917 7.4300022 6.3140225 -8.9736614 7.5683889 4.8431673 
		-8.9736614 7.534483 5.203537 -8.9736614 7.4595542 5.9999261 -8.9736614 7.4300022 
		6.3140225 -6.095952 7.5683889 4.8431673 -6.0018249 7.5536141 5.0001993 -6.0018249 
		6.3930144 4.5418072 -6.2681589 6.3930144 4.5418072 -6.2681589 6.4269204 4.1814375 
		-6.095952 6.4269204 4.1814375 -6.0018249 6.4121456 4.3384695 -6.0018249 6.3180857 
		5.3381963 -6.2681589 6.3180857 5.3381963 -6.2681589 6.2885337 5.6522927 -8.5743704 
		6.2885337 5.6522927 -8.5743704 6.3180857 5.3381963 -8.5743704 6.3930144 4.5418072 
		-8.5743704 6.4269204 4.1814375 -8.7389917 6.2885337 5.6522927 -8.7389917 6.3180857 
		5.3381963 -8.7389917 6.3930144 4.5418072 -8.7389917 6.4269204 4.1814375 -8.9736614 
		6.3930144 4.5418072 -8.9736614 6.4269204 4.1814375 -8.9736614 6.2885337 5.6522927 
		-8.9736614 6.3180857 5.3381963 -6.095952 6.2885337 5.6522927 -6.0018249 6.303308 
		5.4952607;
	setAttr -s 88 ".vt[0:87]"  0.5 -0.5 0.5 0.5 0.50000054 0.49999994 0.5 0.50000048 -0.5
		 0.5 -0.50000006 -0.50000006 0.5 0.50000048 0.25499296 -0.50000024 0.50000042 0.25499302
		 -0.50000024 -0.5 0.25499296 0.5 -0.49999994 0.25499302 0.5 0.50000042 -0.28645331
		 -0.50000024 0.50000048 -0.28645325 -0.50000024 -0.5 -0.28645325 0.5 -0.49999994 -0.28645331
		 -0.40269732 0.50000042 0.5 -0.40269732 0.50000048 0.25499296 -0.40269732 0.50000048 -0.28645325
		 -0.40269732 0.50000054 -0.5 -0.40269732 -0.5 -0.5 -0.40269732 -0.5 -0.28645325 -0.40269732 -0.5 0.25499296
		 -0.40269732 -0.5 0.5 0.43985701 0.50000048 0.5 0.43985701 0.50000048 0.25499296 0.43985701 0.50000048 -0.28645325
		 0.43985701 0.50000048 -0.5 0.43985701 -0.5 -0.5 0.43985701 -0.5 -0.28645325 0.43985701 -0.5 0.25499296
		 0.43985701 -0.5 0.5 0.58573461 -0.5 0.25499296 0.58573461 -0.5 0.5 0.58573461 0.50000048 0.25499296
		 0.58573461 0.50000048 0.5 0.58573461 -0.5 -0.28645325 0.58573461 0.50000048 -0.28645325
		 0.58573461 -0.5 -0.5 0.58573461 0.50000048 -0.5 -0.50000024 -0.5 0.39323759 -0.4656117 -0.5 0.5
		 -0.50000024 0.50000048 0.39323759 -0.4656117 0.50000048 0.5 -0.50000024 0.50000048 -0.39323759
		 -0.4656117 0.50000048 -0.5 -0.50000024 -0.5 -0.39323759 -0.4656117 -0.5 -0.5 -0.40269732 0.56354022 0.25499296
		 -0.50000024 0.56354022 0.25499296 -0.40269732 0.56354022 -0.28645325 -0.50000024 0.56354022 -0.28645277
		 -0.40269732 0.56354022 -0.49999952 -0.4656117 0.56354022 -0.49999905 -0.50000024 0.56354022 -0.39323664
		 -0.40269732 0.56354022 0.5 0.43985701 0.56354022 0.5 0.43985701 0.56354022 0.25499296
		 0.43985701 0.56354022 -0.28645325 0.43985701 0.56354022 -0.5 0.5 0.56354022 0.5 0.5 0.56354022 0.25499296
		 0.5 0.56354022 -0.28645325 0.5 0.56354022 -0.5 0.58573461 0.56354022 0.5 0.58573461 0.56354022 0.25499296
		 0.58573461 0.56354022 -0.28645325 0.58573461 0.56354022 -0.5 -0.4656117 0.56354022 0.5
		 -0.50000024 0.56354022 0.39323759 -0.50000024 -0.54649997 0.25499296 -0.40269732 -0.54649997 0.25499296
		 -0.40269732 -0.54649997 0.5 -0.4656117 -0.54649997 0.5 -0.50000024 -0.54649997 0.39323759
		 -0.50000024 -0.54649997 -0.28645325 -0.40269732 -0.54649997 -0.28645325 -0.40269732 -0.54649997 -0.5
		 0.43985701 -0.54649997 -0.5 0.43985701 -0.54649997 -0.28645325 0.43985701 -0.54649997 0.25499296
		 0.43985701 -0.54649997 0.5 0.5 -0.54649997 -0.5 0.5 -0.54649997 -0.28645325 0.5 -0.54649997 0.25499296
		 0.5 -0.54649997 0.5 0.58573461 -0.54649997 0.25499296 0.58573461 -0.54649997 0.5
		 0.58573461 -0.54649997 -0.5 0.58573461 -0.54649997 -0.28645325 -0.4656117 -0.54649997 -0.5
		 -0.50000024 -0.54649997 -0.39323759;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "96F790E1-47DD-660B-9FEA-4F90CF3E06AE";
	setAttr ".rp" -type "double3" -7.4448760852788611 6.8180573168180771 4.2286555836124835 ;
	setAttr ".sp" -type "double3" -7.4448760852788611 6.8180573168180771 4.2286555836124835 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "B5774F16-4B3E-714D-03E0-458ADFF8CF3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -8.7389917 6.615849 2.878433 
		-8.7389917 7.2910843 4.1680131 -8.7389917 6.9917192 5.5569038 -8.7389917 6.3164845 
		4.2673244 -8.7389917 7.2177377 4.5083008 -6.0018249 7.2177377 4.5083008 -6.0018249 
		6.5425029 3.2187212 -8.7389917 6.5425029 3.2187212 -8.7389917 7.0556474 5.2603106 
		-6.0018249 7.0556479 5.2603106 -6.0018249 6.3804131 3.970731 -8.7389917 6.3804131 
		3.9707313 -6.2681589 7.2910838 4.1680126 -6.2681589 7.2177377 4.5083008 -6.2681589 
		7.0556479 5.2603106 -6.2681589 6.9917192 5.5569043 -6.2681589 6.3164845 4.2673244 
		-6.2681589 6.3804131 3.970731 -6.2681589 6.5425029 3.2187212 -6.2681589 6.615849 
		2.878433 -8.5743704 7.2910838 4.1680126 -8.5743704 7.2177377 4.5083008 -8.5743704 
		7.0556479 5.2603106 -8.5743704 6.9917192 5.5569038 -8.5743704 6.3164845 4.2673244 
		-8.5743704 6.3804131 3.970731 -8.5743704 6.5425029 3.2187212 -8.5743704 6.615849 
		2.878433 -8.9736614 6.5425029 3.2187212 -8.9736614 6.615849 2.878433 -8.9736614 7.2177377 
		4.5083008 -8.9736614 7.2910838 4.1680126 -8.9736614 6.3804131 3.970731 -8.9736614 
		7.0556479 5.2603106 -8.9736614 6.3164845 4.2673244 -8.9736614 6.9917192 5.5569038 
		-6.0018249 6.5838885 3.0267143 -6.095952 6.615849 2.878433 -6.0018249 7.2591233 4.3162942 
		-6.095952 7.2910838 4.1680126 -6.0018249 7.0236802 5.4086227 -6.095952 6.9917192 
		5.5569038 -6.0018249 6.3484454 4.1190429 -6.095952 6.3164845 4.2673244 -6.2681589 
		7.2606421 4.5902405 -6.0018249 7.2606421 4.5902405 -6.2681589 7.0985518 5.3422503 
		-6.0018249 7.0985522 5.3422499 -6.2681589 7.0346236 5.6388431 -6.095952 7.0346236 
		5.6388421 -6.0018249 7.0665846 5.490561 -6.2681589 7.3339882 4.2499523 -8.5743704 
		7.3339882 4.2499523 -8.5743704 7.2606421 4.5902405 -8.5743704 7.0985518 5.3422503 
		-8.5743704 7.0346236 5.6388435 -8.7389917 7.3339882 4.2499523 -8.7389917 7.2606421 
		4.5902405 -8.7389917 7.0985518 5.3422503 -8.7389917 7.0346236 5.6388435 -8.9736614 
		7.3339882 4.2499523 -8.9736614 7.2606421 4.5902405 -8.9736614 7.0985518 5.3422503 
		-8.9736614 7.0346236 5.6388435 -6.095952 7.3339882 4.2499523 -6.0018249 7.3020272 
		4.3982339 -6.0018249 6.5111046 3.1587558 -6.2681589 6.5111046 3.1587558 -6.2681589 
		6.5844507 2.8184676 -6.095952 6.5844507 2.8184676 -6.0018249 6.5524898 2.966749 -6.0018249 
		6.3490143 3.9107656 -6.2681589 6.3490143 3.9107656 -6.2681589 6.2850862 4.2073588 
		-8.5743704 6.2850862 4.2073588 -8.5743704 6.3490143 3.9107656 -8.5743704 6.5111046 
		3.1587558 -8.5743704 6.5844507 2.8184676 -8.7389917 6.2850862 4.2073588 -8.7389917 
		6.3490143 3.9107656 -8.7389917 6.5111046 3.1587558 -8.7389917 6.5844507 2.8184676 
		-8.9736614 6.5111046 3.1587558 -8.9736614 6.5844507 2.8184676 -8.9736614 6.2850862 
		4.2073588 -8.9736614 6.3490143 3.9107656 -6.095952 6.2850862 4.2073588 -6.0018249 
		6.3170471 4.0590773;
	setAttr -s 88 ".vt[0:87]"  0.5 -0.5 0.5 0.5 0.50000054 0.49999994 0.5 0.50000048 -0.5
		 0.5 -0.50000006 -0.50000006 0.5 0.50000048 0.25499296 -0.50000024 0.50000042 0.25499302
		 -0.50000024 -0.5 0.25499296 0.5 -0.49999994 0.25499302 0.5 0.50000042 -0.28645331
		 -0.50000024 0.50000048 -0.28645325 -0.50000024 -0.5 -0.28645325 0.5 -0.49999994 -0.28645331
		 -0.40269732 0.50000042 0.5 -0.40269732 0.50000048 0.25499296 -0.40269732 0.50000048 -0.28645325
		 -0.40269732 0.50000054 -0.5 -0.40269732 -0.5 -0.5 -0.40269732 -0.5 -0.28645325 -0.40269732 -0.5 0.25499296
		 -0.40269732 -0.5 0.5 0.43985701 0.50000048 0.5 0.43985701 0.50000048 0.25499296 0.43985701 0.50000048 -0.28645325
		 0.43985701 0.50000048 -0.5 0.43985701 -0.5 -0.5 0.43985701 -0.5 -0.28645325 0.43985701 -0.5 0.25499296
		 0.43985701 -0.5 0.5 0.58573461 -0.5 0.25499296 0.58573461 -0.5 0.5 0.58573461 0.50000048 0.25499296
		 0.58573461 0.50000048 0.5 0.58573461 -0.5 -0.28645325 0.58573461 0.50000048 -0.28645325
		 0.58573461 -0.5 -0.5 0.58573461 0.50000048 -0.5 -0.50000024 -0.5 0.39323759 -0.4656117 -0.5 0.5
		 -0.50000024 0.50000048 0.39323759 -0.4656117 0.50000048 0.5 -0.50000024 0.50000048 -0.39323759
		 -0.4656117 0.50000048 -0.5 -0.50000024 -0.5 -0.39323759 -0.4656117 -0.5 -0.5 -0.40269732 0.56354022 0.25499296
		 -0.50000024 0.56354022 0.25499296 -0.40269732 0.56354022 -0.28645325 -0.50000024 0.56354022 -0.28645277
		 -0.40269732 0.56354022 -0.49999952 -0.4656117 0.56354022 -0.49999905 -0.50000024 0.56354022 -0.39323664
		 -0.40269732 0.56354022 0.5 0.43985701 0.56354022 0.5 0.43985701 0.56354022 0.25499296
		 0.43985701 0.56354022 -0.28645325 0.43985701 0.56354022 -0.5 0.5 0.56354022 0.5 0.5 0.56354022 0.25499296
		 0.5 0.56354022 -0.28645325 0.5 0.56354022 -0.5 0.58573461 0.56354022 0.5 0.58573461 0.56354022 0.25499296
		 0.58573461 0.56354022 -0.28645325 0.58573461 0.56354022 -0.5 -0.4656117 0.56354022 0.5
		 -0.50000024 0.56354022 0.39323759 -0.50000024 -0.54649997 0.25499296 -0.40269732 -0.54649997 0.25499296
		 -0.40269732 -0.54649997 0.5 -0.4656117 -0.54649997 0.5 -0.50000024 -0.54649997 0.39323759
		 -0.50000024 -0.54649997 -0.28645325 -0.40269732 -0.54649997 -0.28645325 -0.40269732 -0.54649997 -0.5
		 0.43985701 -0.54649997 -0.5 0.43985701 -0.54649997 -0.28645325 0.43985701 -0.54649997 0.25499296
		 0.43985701 -0.54649997 0.5 0.5 -0.54649997 -0.5 0.5 -0.54649997 -0.28645325 0.5 -0.54649997 0.25499296
		 0.5 -0.54649997 0.5 0.58573461 -0.54649997 0.25499296 0.58573461 -0.54649997 0.5
		 0.58573461 -0.54649997 -0.5 0.58573461 -0.54649997 -0.28645325 -0.4656117 -0.54649997 -0.5
		 -0.50000024 -0.54649997 -0.39323759;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3";
	rename -uid "5D1E3938-4048-C43B-7F89-1F9334B831A5";
	setAttr ".rp" -type "double3" -7.4448760852788602 6.5722333172214222 2.8986643283814235 ;
	setAttr ".sp" -type "double3" -7.4448760852788602 6.5722333172214222 2.8986643283814235 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "68C33964-47FE-1890-BC29-85B1BD41B449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -8.7389917 6.6625633 1.3877194 
		-8.7389917 6.7766953 3.1844215 -8.7389917 6.4629183 4.378994 -8.7389917 6.3487864 
		2.5822918 -8.7389917 6.6998177 3.4770999 -6.0018249 6.6998177 3.4770997 -6.0018249 
		6.5856857 1.6803981 -8.7389917 6.5856857 1.6803982 -8.7389917 6.5299244 4.1238966 
		-6.0018249 6.5299244 4.1238966 -6.0018249 6.4157925 2.3271949 -8.7389917 6.4157925 
		2.3271952 -6.2681589 6.7766953 3.1844211 -6.2681589 6.6998177 3.4770999 -6.2681589 
		6.5299244 4.1238966 -6.2681589 6.4629183 4.378994 -6.2681589 6.3487864 2.5822921 
		-6.2681589 6.4157925 2.3271949 -6.2681589 6.5856857 1.6803981 -6.2681589 6.6625633 
		1.3877194 -8.5743704 6.7766953 3.1844213 -8.5743704 6.6998177 3.4770999 -8.5743704 
		6.5299244 4.1238966 -8.5743704 6.4629183 4.378994 -8.5743704 6.3487864 2.5822921 
		-8.5743704 6.4157925 2.3271949 -8.5743704 6.5856857 1.6803981 -8.5743704 6.6625633 
		1.3877194 -8.9736614 6.5856857 1.6803981 -8.9736614 6.6625633 1.3877194 -8.9736614 
		6.6998177 3.4770999 -8.9736614 6.7766953 3.1844213 -8.9736614 6.4157925 2.3271949 
		-8.9736614 6.5299244 4.1238966 -8.9736614 6.3487864 2.5822921 -8.9736614 6.4629183 
		4.378994 -6.0018249 6.6290636 1.5152549 -6.095952 6.6625633 1.3877194 -6.0018249 
		6.743196 3.3119566 -6.095952 6.7766953 3.1844213 -6.0018249 6.496418 4.2514586 -6.095952 
		6.4629183 4.378994 -6.0018249 6.3822856 2.4547565 -6.095952 6.3487864 2.5822921 -6.2681589 
		6.7070699 3.5912619 -6.0018249 6.7070699 3.5912619 -6.2681589 6.5371766 4.2380586 
		-6.0018249 6.5371766 4.2380581 -6.2681589 6.4701705 4.4931555 -6.095952 6.4701705 
		4.4931545 -6.0018249 6.5036702 4.3656192 -6.2681589 6.7839475 3.2985833 -8.5743704 
		6.7839475 3.2985833 -8.5743704 6.7070699 3.5912619 -8.5743704 6.5371766 4.2380586 
		-8.5743704 6.4701705 4.493156 -8.7389917 6.7839475 3.2985833 -8.7389917 6.7070699 
		3.5912619 -8.7389917 6.5371766 4.2380586 -8.7389917 6.4701705 4.493156 -8.9736614 
		6.7839475 3.2985833 -8.9736614 6.7070699 3.5912619 -8.9736614 6.5371766 4.2380586 
		-8.9736614 6.4701705 4.493156 -6.095952 6.7839475 3.2985833 -6.0018249 6.7504478 
		3.4261186 -6.0018249 6.5803785 1.5968515 -6.2681589 6.5803785 1.5968515 -6.2681589 
		6.6572561 1.3041728 -6.095952 6.6572561 1.3041728 -6.0018249 6.6237564 1.4317082 
		-6.0018249 6.4104853 2.2436483 -6.2681589 6.4104853 2.2436483 -6.2681589 6.3434792 
		2.4987454 -8.5743704 6.3434792 2.4987454 -8.5743704 6.4104853 2.2436483 -8.5743704 
		6.5803785 1.5968515 -8.5743704 6.6572561 1.3041728 -8.7389917 6.3434792 2.4987454 
		-8.7389917 6.4104853 2.2436483 -8.7389917 6.5803785 1.5968515 -8.7389917 6.6572561 
		1.3041728 -8.9736614 6.5803785 1.5968515 -8.9736614 6.6572561 1.3041728 -8.9736614 
		6.3434792 2.4987454 -8.9736614 6.4104853 2.2436483 -6.095952 6.3434792 2.4987454 
		-6.0018249 6.3769789 2.3712101;
	setAttr -s 88 ".vt[0:87]"  0.5 -0.5 0.5 0.5 0.50000054 0.49999994 0.5 0.50000048 -0.5
		 0.5 -0.50000006 -0.50000006 0.5 0.50000048 0.25499296 -0.50000024 0.50000042 0.25499302
		 -0.50000024 -0.5 0.25499296 0.5 -0.49999994 0.25499302 0.5 0.50000042 -0.28645331
		 -0.50000024 0.50000048 -0.28645325 -0.50000024 -0.5 -0.28645325 0.5 -0.49999994 -0.28645331
		 -0.40269732 0.50000042 0.5 -0.40269732 0.50000048 0.25499296 -0.40269732 0.50000048 -0.28645325
		 -0.40269732 0.50000054 -0.5 -0.40269732 -0.5 -0.5 -0.40269732 -0.5 -0.28645325 -0.40269732 -0.5 0.25499296
		 -0.40269732 -0.5 0.5 0.43985701 0.50000048 0.5 0.43985701 0.50000048 0.25499296 0.43985701 0.50000048 -0.28645325
		 0.43985701 0.50000048 -0.5 0.43985701 -0.5 -0.5 0.43985701 -0.5 -0.28645325 0.43985701 -0.5 0.25499296
		 0.43985701 -0.5 0.5 0.58573461 -0.5 0.25499296 0.58573461 -0.5 0.5 0.58573461 0.50000048 0.25499296
		 0.58573461 0.50000048 0.5 0.58573461 -0.5 -0.28645325 0.58573461 0.50000048 -0.28645325
		 0.58573461 -0.5 -0.5 0.58573461 0.50000048 -0.5 -0.50000024 -0.5 0.39323759 -0.4656117 -0.5 0.5
		 -0.50000024 0.50000048 0.39323759 -0.4656117 0.50000048 0.5 -0.50000024 0.50000048 -0.39323759
		 -0.4656117 0.50000048 -0.5 -0.50000024 -0.5 -0.39323759 -0.4656117 -0.5 -0.5 -0.40269732 0.56354022 0.25499296
		 -0.50000024 0.56354022 0.25499296 -0.40269732 0.56354022 -0.28645325 -0.50000024 0.56354022 -0.28645277
		 -0.40269732 0.56354022 -0.49999952 -0.4656117 0.56354022 -0.49999905 -0.50000024 0.56354022 -0.39323664
		 -0.40269732 0.56354022 0.5 0.43985701 0.56354022 0.5 0.43985701 0.56354022 0.25499296
		 0.43985701 0.56354022 -0.28645325 0.43985701 0.56354022 -0.5 0.5 0.56354022 0.5 0.5 0.56354022 0.25499296
		 0.5 0.56354022 -0.28645325 0.5 0.56354022 -0.5 0.58573461 0.56354022 0.5 0.58573461 0.56354022 0.25499296
		 0.58573461 0.56354022 -0.28645325 0.58573461 0.56354022 -0.5 -0.4656117 0.56354022 0.5
		 -0.50000024 0.56354022 0.39323759 -0.50000024 -0.54649997 0.25499296 -0.40269732 -0.54649997 0.25499296
		 -0.40269732 -0.54649997 0.5 -0.4656117 -0.54649997 0.5 -0.50000024 -0.54649997 0.39323759
		 -0.50000024 -0.54649997 -0.28645325 -0.40269732 -0.54649997 -0.28645325 -0.40269732 -0.54649997 -0.5
		 0.43985701 -0.54649997 -0.5 0.43985701 -0.54649997 -0.28645325 0.43985701 -0.54649997 0.25499296
		 0.43985701 -0.54649997 0.5 0.5 -0.54649997 -0.5 0.5 -0.54649997 -0.28645325 0.5 -0.54649997 0.25499296
		 0.5 -0.54649997 0.5 0.58573461 -0.54649997 0.25499296 0.58573461 -0.54649997 0.5
		 0.58573461 -0.54649997 -0.5 0.58573461 -0.54649997 -0.28645325 -0.4656117 -0.54649997 -0.5
		 -0.50000024 -0.54649997 -0.39323759;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HollowKnight";
	rename -uid "AE8839F9-4755-9C9E-32FE-98BE2F4D9BBD";
	setAttr ".rp" -type "double3" -7.4685206723546056 10.481358477906557 -2.1092065888525089 ;
	setAttr ".sp" -type "double3" -7.4685206723546056 10.481358477906557 -2.1092065888525089 ;
createNode mesh -n "HollowKnightShape" -p "HollowKnight";
	rename -uid "14B2E36B-43E4-B031-AE4B-97B42559DBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[1]" "f[16:18]" "f[27:29]" "f[41:46]" "f[62:64]" "f[78:84]" "f[101:107]" "f[143:164]" "f[236:254]" "f[277:286]" "f[290]" "f[296]" "f[298]" "f[309:310]" "f[315:316]" "f[331:334]" "f[342]" "f[370:371]" "f[374:375]" "f[388:389]" "f[393]" "f[401]" "f[409]" "f[418:419]" "f[423]" "f[436:439]" "f[446]" "f[455:456]" "f[462]" "f[468]" "f[486:487]" "f[495]" "f[497]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "f[2]" "f[5:12]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301:304]" "f[337]" "f[340:341]" "f[344:345]" "f[348:349]" "f[352]" "f[354]" "f[356:357]" "f[359]" "f[362]" "f[364]" "f[366]" "f[368:369]" "f[372:373]" "f[376:377]" "f[380]" "f[382]" "f[384]" "f[386]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 37 "f[0]" "f[13:15]" "f[25:26]" "f[34:40]" "f[59:61]" "f[71:77]" "f[95:100]" "f[120:142]" "f[229:235]" "f[255:276]" "f[305]" "f[308]" "f[313:314]" "f[321:323]" "f[330]" "f[339]" "f[346:347]" "f[353]" "f[355]" "f[365]" "f[367]" "f[385]" "f[387]" "f[398]" "f[400]" "f[408]" "f[420:422]" "f[432:435]" "f[441]" "f[443]" "f[451]" "f[453]" "f[464]" "f[466]" "f[489:490]" "f[492]" "f[494]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 30 "f[4]" "f[22:24]" "f[32:33]" "f[53:58]" "f[68:70]" "f[90:94]" "f[114:119]" "f[187:208]" "f[307]" "f[312]" "f[319:320]" "f[327:329]" "f[336]" "f[338]" "f[343]" "f[350:351]" "f[361]" "f[363]" "f[381]" "f[383]" "f[412:413]" "f[416:417]" "f[428:431]" "f[445]" "f[448]" "f[459:460]" "f[476]" "f[478]" "f[480]" "f[482]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 31 "f[3]" "f[19:21]" "f[30:31]" "f[47:52]" "f[65:67]" "f[85:89]" "f[108:113]" "f[165:186]" "f[209:228]" "f[288]" "f[292]" "f[294]" "f[300]" "f[306]" "f[311]" "f[317:318]" "f[324:326]" "f[335]" "f[358]" "f[360]" "f[378:379]" "f[392]" "f[396]" "f[404]" "f[406]" "f[410:411]" "f[414:415]" "f[424:427]" "f[471]" "f[473:474]" "f[485]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 30 "f[390:391]" "f[394:395]" "f[397]" "f[399]" "f[402:403]" "f[405]" "f[407]" "f[440]" "f[442]" "f[444]" "f[447]" "f[449:450]" "f[452]" "f[454]" "f[457:458]" "f[461]" "f[463]" "f[465]" "f[467]" "f[469:470]" "f[472]" "f[475]" "f[477]" "f[479]" "f[481]" "f[483:484]" "f[488]" "f[491]" "f[493]" "f[496]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 661 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.5 0.125 0.625 0.125 0.375 0.125
		 0.5 0.625 0.625 0.625 0.375 0.625 0.75 0.125 0.875 0.125 0.25 0.125 0.125 0.125 0.4375
		 0.0625 0.375 0.0625 0.5 0.0625 0.4375 0.125 0.4375 0.5625 0.375 0.5625 0.5 0.5625
		 0.4375 0.625 0.6875 0.0625 0.625 0.0625 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125
		 0.0625 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.625 0.1875
		 0.5 0.1875 0.4375 0.1875 0.375 0.1875 0.5625 0.5625 0.625 0.5625 0.5625 0.625 0.5625
		 0.6875 0.625 0.6875 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.8125 0.0625 0.875 0.0625
		 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.75 0.1875 0.6875 0.1875 0.3125 0.0625 0.3125
		 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875 0.125 0.1875 0.40625 0.09375 0.40625
		 0.125 0.375 0.09375 0.40625 0.0625 0.4375 0.09375 0.40625 0.59375 0.40625 0.625 0.375
		 0.59375 0.40625 0.5625 0.4375 0.59375 0.65625 0.09375 0.65625 0.125 0.625 0.09375
		 0.65625 0.0625 0.6875 0.09375 0.15625 0.09375 0.15625 0.125 0.125 0.09375 0.15625
		 0.0625 0.1875 0.09375 0.53125 0.0625 0.59375 0.15625 0.59375 0.125 0.625 0.15625
		 0.59375 0.1875 0.5625 0.15625 0.46875 0.21875 0.5 0.21875 0.46875 0.1875 0.53125
		 0.53125 0.5 0.53125 0.53125 0.5625 0.59375 0.65625 0.59375 0.625 0.625 0.65625 0.59375
		 0.6875 0.5625 0.65625 0.46875 0.6875 0.78125 0.0625 0.84375 0.15625 0.84375 0.125
		 0.875 0.15625 0.84375 0.1875 0.8125 0.15625 0.71875 0.1875 0.28125 0.0625 0.34375
		 0.15625 0.34375 0.125 0.375 0.15625 0.34375 0.1875 0.3125 0.15625 0.21875 0.1875
		 0.46875 0.0625 0.46875 0.09375 0.5 0.09375 0.46875 0.125 0.46875 0.53125 0.46875
		 0.5625 0.46875 0.59375 0.5 0.59375 0.46875 0.625 0.71875 0.0625 0.71875 0.09375 0.75
		 0.09375 0.71875 0.125 0.21875 0.0625 0.21875 0.09375 0.25 0.09375 0.21875 0.125 0.59375
		 0.0625 0.59375 0.09375 0.5625 0.09375 0.53125 0.09375 0.53125 0.125 0.53125 0.21875
		 0.53125 0.1875 0.53125 0.15625 0.5 0.15625 0.40625 0.1875 0.40625 0.15625 0.4375
		 0.15625 0.46875 0.15625 0.625 0.53125 0.59375 0.5625 0.59375 0.59375 0.625 0.59375
		 0.5625 0.59375 0.53125 0.59375 0.53125 0.625 0.53125 0.6875 0.53125 0.65625 0.5 0.65625
		 0.375 0.71875 0.40625 0.6875 0.40625 0.65625 0.375 0.65625 0.4375 0.65625 0.46875
		 0.65625 0.875 0.03125 0.84375 0.0625 0.84375 0.09375 0.875 0.09375 0.8125 0.09375
		 0.78125 0.09375 0.78125 0.125 0.78125 0.1875 0.78125 0.15625 0.75 0.15625 0.65625
		 0.1875 0.65625 0.15625 0.6875 0.15625 0.71875 0.15625 0.34375 0.0625 0.34375 0.09375
		 0.3125 0.09375 0.28125 0.09375 0.28125 0.125 0.28125 0.1875 0.28125 0.15625 0.25
		 0.15625 0.125 0.21875 0.15625 0.1875 0.15625 0.15625 0.125 0.15625 0.1875 0.15625
		 0.21875 0.15625 0.65625 0.125 0.65625 0.09375 0.6875 0.09375 0.84375 0.125 0.84375
		 0.15625 0.78125 0.125 0.78125 0.09375 0.8125 0.09375 0.71875 0.125 0.71875 0.15625
		 0.84375 0.1875 0.8125 0.1875 0.71875 0.09375 0.84375 0.09375 0.78125 0.15625 0.78125
		 0.1875 0.65625 0.15625 0.6875 0.1875 0.65625 0.1875 0.71875 0.1875 0.46875 0.1875
		 0.5 0.1875 0.5625 0.21875 0.4375 0.21875 0.4375 0.1875 0.53125 0.1875 0.5625 0.1875
		 0.53125 0.5625 0.5 0.5625 0.4375 0.53125 0.5625 0.53125 0.5625 0.5625 0.46875 0.5625
		 0.4375 0.5625 0.53125 0.5625 0.5 0.5625 0.4375 0.53125 0.4375 0.5 0.46875 0.5 0.5
		 0.5 0.53125 0.5 0.5625 0.5 0.5625 0.53125 0.5625 0.5625 0.46875 0.5625 0.4375 0.5625
		 0.46875 0.1875 0.5 0.1875 0.5625 0.21875 0.5625 0.25 0.53125 0.25 0.5 0.25 0.46875
		 0.25 0.4375 0.25 0.4375 0.21875 0.4375 0.1875 0.53125 0.1875 0.5625 0.1875 0.5625
		 0.25 0.53125 0.25 0.53125 0.25 0.5625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.25 0.46875 0.25 0.46875 0.25 0.5 0.25
		 0.4375 0.25 0.4375 0.25 0.4375 0.5 0.46875 0.5 0.46875 0.5 0.4375 0.5 0.5 0.5 0.53125
		 0.5 0.53125 0.5 0.5 0.5 0.5625 0.5 0.5625 0.5 0.60937345 0.75 0.45312655 0.75 0.625
		 0.82812655 0.39062655 0.75 0.42187655 0.75 0.48437655 0.75 0.52079695 0.74999994
		 0.57639921 0.75 0.625 0.75 0.375 0.75 0.625 0.76562655 0.625 0.79687655 0.625 0.85937655
		 0.625 0.89579695 0.625 0.95139915 0.625 0.98437345 0.625 1 0.625 0.75 0.47920302
		 1 0.375 1 0.625 1 0.375 0.98437345 0.37499997 0.85420305 0.375 0.75 0.375 1 0.4375
		 0.03125 0.46875 0.015623331 0.6875 0.03125 0.71875 0.015623331 0.1875 0.03125 0.21875
		 0.015623331 0.5625 0.03125 0.59375 0.015623331 0.5625 0.71875 0.53125 0.73437667
		 0.4375 0.71875 0.40625 0.73437667 0.8125 0.03125 0.84375 0.015623331 0.3125 0.03125
		 0.34375 0.015623331 0.5 0.03125 0.53125 0.015623331 0.5625 0.015623331 0.53125 0.03125
		 0.5 0.71875 0.46875 0.73437667 0.4375 0.73437667 0.46875 0.71875 0.75 0.03125 0.78125
		 0.015623331 0.8125 0.015623331 0.78125 0.03125 0.25 0.03125 0.28125 0.015623331 0.3125
		 0.015623331 0.28125 0.03125 0.375 0.03125 0.40625 0.015623331 0.4375 0.015623331
		 0.40625 0.03125 0.5 0.015623331 0.46875 0.03125 0.625 0.03125 0.65625 0.015623331
		 0.6875 0.015623331 0.65625 0.03125 0.75 0.015623331 0.71875 0.03125 0.125 0.03125
		 0.15625 0.015623331 0.1875 0.015623331 0.15625 0.03125 0.25 0.015623331 0.21875 0.03125
		 0.625 0.015623331 0.59375 0.03125 0.625 0.71875 0.59375 0.73437667 0.5625 0.73437667
		 0.59375 0.71875 0.5 0.73437667 0.53125 0.71875 0.375 0.73437667 0.40625 0.71875 0.875
		 0.015623331 0.84375 0.03125 0.375 0.015623331 0.34375 0.03125 0.125 0.015623331 0.51562345
		 1 0.375 0.89062345 0.39062655 1 0.42360082 1 0.375 0.76562655 0.375 0.79860085 0.54687345
		 1 0.57812345 1 0.625 0.73437667 0.375 0.92187345 0.375 0.95312345 0.60937345 1 0.375
		 1 0.375 0 0.40625 1 0.40625 0 0.375 0.75 0.125 0 0.40625 0.75 0.375 0.78125 0.15625
		 0 0.625 0.75 0.875 0 0.84375 0 0.625 0.78125 0.5 1 0.5 0 0.53125 1 0.53125 0 0.5
		 0.75 0.53125 0.75 0.625 0.875 0.75 0 0.71875 0 0.625 0.90625 0.375 0.875 0.25 0 0.375
		 0.90625 0.28125 0 0.4375 1 0.4375 0 0.46875 0 0.46875 1 0.625 0.9375 0.6875 0 0.65625
		 0 0.625 0.96875 0.375 0.8125 0.1875 0 0.21875 0 0.375 0.84375 0.5625 1 0.5625 0 0.59375
		 1 0.59375 0 0.5625 0.75 0.59375 0.75 0.4375 0.75 0.46875 0.75 0.625 0.8125 0.8125
		 0 0.78125 0 0.625 0.84375 0.375 0.9375 0.3125 0 0.34375 0 0.375 0.96875 0.625 0 0.625
		 1 0.4375 0.53125 0.5625 0.21875 0.4375 0.25 0.5625 0.5 0.4375 0.51562333 0.40625
		 0.48437655 0.5625 0.5 0.53125 0.48879963 0.59375 0.26562345 0.5625 0.23437667 0.46874994
		 0.26124552 0.4375 0.25 0.59375 0.48437655 0.60937655 0.34375 0.40625 0.26562345 0.43749994
		 0.26124552 0.53125 0.26124546 0.5625 0.26562345 0.60937655 0.26562345 0.60937655
		 0.28125 0.60937655 0.3125 0.60937655 0.375 0.60937655 0.40625 0.60937655 0.4375 0.60937655
		 0.46875 0.46875 0.48879963 0.39062345 0.46875 0.39062345 0.34375 0.4375 0.21875 0.40625
		 0.23437667 0.5625 0.53125 0.5625 0.51562333 0.59375 0.51562333 0.8125 0.21875 0.78125
		 0.23437667 0.6875 0.21875 0.65625 0.23437667 0.3125 0.21875 0.28125 0.23437667 0.1875
		 0.21875 0.15625 0.23437667 0.75 0.21875 0.71875 0.23437667 0.6875 0.23437667 0.71875
		 0.21875 0.25 0.21875 0.21875 0.23437667 0.1875 0.23437667 0.21875 0.21875 0.375 0.53125
		 0.40625 0.51562333 0.40625 0.53125 0.625 0.21875 0.59375 0.23437667 0.59375 0.21875
		 0.375 0.23437667 0.40625 0.21875 0.625 0.51562333 0.59375 0.53125 0.875 0.21875 0.84375
		 0.23437667 0.8125 0.23437667 0.84375 0.21875 0.75 0.23437667 0.78125 0.21875 0.625
		 0.23437667 0.65625 0.21875 0.375 0.21875 0.34375 0.23437667 0.3125 0.23437667 0.34375
		 0.21875 0.25 0.23437667 0.28125 0.21875 0.125 0.23437667 0.15625 0.21875;
	setAttr ".uvst[0].uvsp[500:660]" 0.53125 0.25 0.5625 0.25 0.46875 0.25 0.5
		 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.4375 0.5 0.46875 0.5 0.4375 0.5 0.53125
		 0.5 0.5 0.5 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.23437667 0.375 0.51562333 0.39062345
		 0.48437655 0.39062345 0.26562345 0.5625 0.25 0.5 0.48879963 0.39062309 0.375 0.4375
		 0.48437655 0.5 0.26124546 0.5625 0.4887996 0.39062345 0.28125 0.39062345 0.3125 0.39062345
		 0.40625 0.39062345 0.4375 0.60937655 0.48437655 0.875 0.23437667 0.4375 0.50781167
		 0.5625 0.2421883 0.4375 0.24218835 0.5625 0.50781173 0.375 0.25 0.40625 0.25 0.375
		 0.5 0.125 0.25 0.40625 0.5 0.375 0.28125 0.34375 0.25 0.625 0.25 0.65625 0.25 0.625
		 0.28125 0.5 0.25 0.53125 0.25 0.5 0.5 0.53125 0.5 0.625 0.375 0.75 0.25 0.78125 0.25
		 0.625 0.40625 0.375 0.375 0.25 0.25 0.375 0.40625 0.21875 0.25 0.42951456 0.49596006
		 0.44453591 0.49473161 0.46875 0.5 0.57048166 0.25399509 0.55542672 0.25527948 0.59375
		 0.25 0.44280612 0.2539627 0.43140939 0.25007954 0.46875 0.25 0.55723757 0.49605381
		 0.56857735 0.49991745 0.59375 0.5 0.625 0.4375 0.8125 0.25 0.84375 0.25 0.625 0.46875
		 0.625 0.3125 0.6875 0.25 0.71875 0.25 0.625 0.34375 0.375 0.3125 0.3125 0.25 0.28125
		 0.25 0.375 0.34375 0.375 0.4375 0.1875 0.25 0.15625 0.25 0.375 0.46875 0.625 0.5
		 0.875 0.25 0.4375 0.5 0.5625 0.25 0.4375 0.25 0.5625 0.5 0.84375 0.125 0.84375 0.15625
		 0.84375 0.15625 0.84375 0.125 0.78125 0.125 0.78125 0.09375 0.78125 0.09375 0.78125
		 0.125 0.8125 0.09375 0.8125 0.09375 0.71875 0.125 0.71875 0.15625 0.71875 0.15625
		 0.71875 0.125 0.84375 0.1875 0.8125 0.1875 0.8125 0.1875 0.84375 0.1875 0.84375 0.15625
		 0.84375 0.1875 0.84375 0.1875 0.84375 0.15625 0.6875 0.09375 0.71875 0.09375 0.71875
		 0.09375 0.6875 0.09375 0.71875 0.09375 0.71875 0.125 0.71875 0.125 0.71875 0.09375
		 0.8125 0.09375 0.84375 0.09375 0.84375 0.09375 0.8125 0.09375 0.84375 0.09375 0.84375
		 0.125 0.84375 0.125 0.84375 0.09375 0.78125 0.15625 0.78125 0.125 0.78125 0.125 0.78125
		 0.15625 0.8125 0.1875 0.78125 0.1875 0.78125 0.1875 0.8125 0.1875 0.78125 0.1875
		 0.78125 0.15625 0.78125 0.15625 0.78125 0.1875 0.65625 0.15625 0.65625 0.125 0.65625
		 0.125 0.65625 0.15625 0.6875 0.1875 0.65625 0.1875 0.65625 0.1875 0.6875 0.1875 0.65625
		 0.1875 0.65625 0.15625 0.65625 0.15625 0.65625 0.1875 0.71875 0.1875 0.6875 0.1875
		 0.6875 0.1875 0.71875 0.1875 0.71875 0.15625 0.71875 0.1875 0.71875 0.1875 0.71875
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 532 ".vt";
	setAttr ".vt[0:165]"  -7.74953461 9.98135853 -2.39022064 -7.18750668 9.98135853 -2.39022064
		 -7.18750668 9.98135853 -1.82819271 -7.74953461 9.98135853 -1.82819271 -7.74953461 9.98135853 -2.39022064
		 -7.18750668 9.98135853 -2.39022064 -7.18750668 9.98135853 -1.82819271 -7.74953461 9.98135853 -1.82819271
		 -7.82540131 9.13894367 -2.46608782 -7.11163998 9.13894367 -2.46608782 -7.11163998 9.13894367 -1.75232553
		 -7.82540131 9.13894367 -1.75232553 -7.46852064 10.48135853 -1.60920668 -6.96852064 10.48135853 -1.60920668
		 -7.96852064 10.48135853 -1.60920668 -7.46852064 10.48135853 -2.60920668 -6.96852064 10.48135853 -2.60920668
		 -7.96852064 10.48135853 -2.60920668 -6.96852064 10.48135853 -2.10920668 -7.96852064 10.48135853 -2.10920668
		 -7.71852064 10.23135853 -1.60920668 -7.96852064 10.23135853 -1.60920668 -7.46852064 10.23135853 -1.60920668
		 -7.71852064 10.48135853 -1.60920691 -7.71852064 10.73135853 -2.60920668 -7.96852064 10.73135853 -2.60920668
		 -7.46852064 10.73135853 -2.60920668 -7.71852064 10.48135853 -2.60920668 -6.96852064 10.23135853 -1.85920668
		 -6.96852064 10.23135853 -1.60920668 -6.96852064 10.23135853 -2.10920668 -7.96852064 10.23135853 -2.35920668
		 -7.96852064 10.23135853 -2.60920668 -7.96852064 10.23135853 -2.10920668 -7.96852064 10.48135853 -2.35920668
		 -7.21852064 10.23135853 -1.60920668 -7.21852064 10.48135853 -1.60920668 -7.21852064 10.73135853 -1.60920668
		 -6.96852064 10.73135853 -1.60920668 -7.46852064 10.73135853 -1.60920668 -7.71852064 10.73135853 -1.60920668
		 -7.96852064 10.73135853 -1.60920668 -7.21852064 10.73135853 -2.60920668 -6.96852064 10.73135853 -2.60920668
		 -7.21852064 10.48135853 -2.60920668 -7.21852064 10.23135853 -2.60920668 -6.96852064 10.23135853 -2.60920668
		 -7.46852064 10.23135853 -2.60920668 -7.71852064 10.23135853 -2.60920668 -6.96852064 10.23135853 -2.35920668
		 -6.96852064 10.73135853 -2.35920668 -6.96852064 10.73135853 -2.10920668 -6.96852064 10.73135853 -1.85920668
		 -7.96852064 10.23135853 -1.85920668 -7.96852064 10.48135853 -1.85920668 -7.96852064 10.73135853 -1.85920668
		 -7.96852064 10.73135853 -2.10920668 -7.96852064 10.73135853 -2.35920668 -7.84352064 10.35635853 -1.60920691
		 -7.84352064 10.48135853 -1.60920668 -7.96852064 10.35635853 -1.60920691 -7.84352064 10.23135853 -1.60920691
		 -7.71852064 10.35635853 -1.60920691 -7.84352064 10.60635853 -2.60920691 -7.84352064 10.48135853 -2.60920668
		 -7.96852064 10.60635853 -2.60920668 -7.84352064 10.73135853 -2.60920668 -7.71852064 10.60635853 -2.60920668
		 -6.96852064 10.35635853 -1.73420668 -6.96852064 10.48135853 -1.73420668 -6.96852064 10.35635853 -1.60920668
		 -6.96852064 10.23135853 -1.73420668 -6.96852064 10.35635853 -1.85920668 -7.96852064 10.35635853 -2.48420668
		 -7.96852064 10.48135853 -2.48420668 -7.96852064 10.35635853 -2.60920668 -7.96852064 10.23135853 -2.48420668
		 -7.96852064 10.35635853 -2.35920668 -7.34352064 10.10635853 -1.60920668 -7.46852064 10.10635853 -1.60920668
		 -7.21852064 10.10635853 -1.60920668 -7.34352064 10.23135853 -1.60920668 -7.093520641 10.60635853 -1.60920668
		 -7.093520641 10.48135853 -1.60920668 -6.96852064 10.60635853 -1.60920668 -7.093520641 10.73135853 -1.60920668
		 -7.21852064 10.60635853 -1.60920668 -7.71852064 10.85635853 -1.60920668 -7.59352064 10.73135853 -1.60920668
		 -7.21852064 10.85635853 -2.60920668 -7.34352064 10.73135853 -2.60920668 -7.093520641 10.35635853 -2.60920668
		 -7.093520641 10.48135853 -2.60920668 -6.96852064 10.35635853 -2.60920668 -7.093520641 10.23135853 -2.60920668
		 -7.21852064 10.35635853 -2.60920668 -7.59352064 10.10635853 -2.60920668 -7.46852064 10.10635853 -2.60920668
		 -7.71852064 10.10635853 -2.60920668 -7.59352064 10.23135853 -2.60920668 -6.96852064 10.10635853 -2.23420668
		 -6.96852064 10.10635853 -2.10920668 -6.96852064 10.10635853 -2.35920668 -6.96852064 10.23135853 -2.23420668
		 -6.96852064 10.60635853 -2.48420668 -6.96852064 10.48135853 -2.48420668 -6.96852064 10.60635853 -2.60920668
		 -6.96852064 10.73135853 -2.48420668 -6.96852064 10.85635853 -1.98420668 -6.96852064 10.85635853 -2.10920668
		 -6.96852064 10.85635853 -1.85920668 -6.96852064 10.73135853 -1.98420668 -7.96852064 10.10635853 -1.98420668
		 -7.96852064 10.10635853 -2.10920668 -7.96852064 10.10635853 -1.85920668 -7.96852064 10.23135853 -1.98420668
		 -7.96852064 10.60635853 -1.73420668 -7.96852064 10.48135853 -1.73420668 -7.96852064 10.60635853 -1.60920668
		 -7.96852064 10.73135853 -1.73420668 -7.96852064 10.60635853 -1.85920691 -7.96852064 10.85635853 -2.23420691
		 -7.96852064 10.85635853 -2.10920691 -7.96852064 10.85635853 -2.35920668 -7.96852064 10.73135853 -2.23420668
		 -7.84352064 10.10635853 -1.60920668 -7.96852064 10.10635853 -1.60920668 -7.71852064 10.10635853 -1.60920668
		 -7.59352064 10.10635853 -1.60920668 -7.59352064 10.23135853 -1.60920668 -7.59352064 10.35635853 -1.60920668
		 -7.46852064 10.35635853 -1.60920668 -7.59352064 10.48135853 -1.60920668 -7.84352064 10.85635853 -2.60920668
		 -7.96852064 10.85635853 -2.60920668 -7.71852064 10.85635853 -2.60920668 -7.59352064 10.73135853 -2.60920668
		 -7.59352064 10.60635853 -2.60920668 -7.46852064 10.60635853 -2.60920668 -7.59352064 10.48135853 -2.60920668
		 -6.96852064 10.10635853 -1.73420668 -6.96852064 10.10635853 -1.60920668 -6.96852064 10.10635853 -1.85920668
		 -6.96852064 10.10635853 -1.98420668 -6.96852064 10.23135853 -1.98420668 -6.96852064 10.35635853 -1.98420668
		 -6.96852064 10.35635853 -2.10920668 -6.96852064 10.48135853 -1.98420668 -7.96852064 10.10635853 -2.48420668
		 -7.96852064 10.10635853 -2.60920668 -7.96852064 10.10635853 -2.35920668 -7.96852064 10.10635853 -2.23420668
		 -7.96852064 10.23135853 -2.23420668 -7.96852064 10.35635853 -2.23420668 -7.96852064 10.35635853 -2.10920668
		 -7.96852064 10.48135853 -2.23420668 -7.093520641 10.10635853 -1.60920668 -7.093520641 10.23135853 -1.60920668
		 -7.093520641 10.35635853 -1.60920668 -7.21852064 10.35635853 -1.60920668 -7.34352064 10.35635853 -1.60920668
		 -7.34352064 10.48135853 -1.60920668 -7.093520641 10.85635853 -1.60920668 -6.96852064 10.85635853 -1.60920668
		 -7.21852064 10.85635853 -1.60920668 -7.34352064 10.73135853 -1.60920668;
	setAttr ".vt[166:331]" -7.34352064 10.60635853 -1.60920668 -7.46852064 10.60635853 -1.60920668
		 -7.84352064 10.85635853 -1.60920668 -7.96852064 10.85635853 -1.60920668 -7.84352064 10.73135853 -1.60920668
		 -7.84352064 10.60635853 -1.60920668 -7.71852064 10.60635853 -1.60920668 -7.59352064 10.60635853 -1.60920668
		 -7.093520641 10.85635853 -2.60920668 -6.96852064 10.85635853 -2.60920668 -7.093520641 10.73135853 -2.60920668
		 -7.093520641 10.60635853 -2.60920668 -7.21852064 10.60635853 -2.60920668 -7.34352064 10.60635853 -2.60920668
		 -7.34352064 10.48135853 -2.60920668 -7.093520641 10.10635853 -2.60920668 -6.96852064 10.10635853 -2.60920668
		 -7.21852064 10.10635853 -2.60920668 -7.34352064 10.10635853 -2.60920668 -7.34352064 10.23135853 -2.60920668
		 -7.34352064 10.35635853 -2.60920668 -7.46852064 10.35635853 -2.60920668 -7.84352064 10.10635853 -2.60920668
		 -7.84352064 10.23135853 -2.60920668 -7.84352064 10.35635853 -2.60920668 -7.71852064 10.35635853 -2.60920668
		 -7.59352064 10.35635853 -2.60920668 -6.96852064 10.10635853 -2.48420668 -6.96852064 10.23135853 -2.48420668
		 -6.96852064 10.35635853 -2.48420668 -6.96852064 10.35635853 -2.35920668 -6.96852064 10.35635853 -2.23420668
		 -6.96852064 10.48135853 -2.23420668 -6.96852064 10.85635853 -2.48420668 -6.96852064 10.85635853 -2.35920668
		 -6.96852064 10.85635853 -2.23420668 -6.96852064 10.73135853 -2.23420668 -6.96852064 10.60635853 -2.23420668
		 -6.96852064 10.60635853 -2.10920668 -6.96852064 10.85635853 -1.73420668 -6.96852064 10.73135853 -1.73420668
		 -6.96852064 10.60635853 -1.73420668 -6.96852064 10.60635853 -1.98420668 -7.96852064 10.10635853 -1.73420668
		 -7.96852064 10.23135853 -1.73420668 -7.96852064 10.35635853 -1.73420668 -7.96852064 10.35635853 -1.85920668
		 -7.96852064 10.35635853 -1.98420668 -7.96852064 10.48135853 -1.98420691 -7.96852064 10.85635853 -1.73420691
		 -7.96852064 10.85635853 -1.85920691 -7.96852064 10.85635853 -1.98420668 -7.96852064 10.73135853 -1.98420668
		 -7.96852064 10.60635853 -1.98420668 -7.96852064 10.60635853 -2.10920668 -7.96852064 10.85635853 -2.48420668
		 -7.96852064 10.73135853 -2.48420668 -7.96852064 10.60635853 -2.48420668 -7.96852064 10.60635853 -2.35920668
		 -7.96852064 10.60635853 -2.23420668 -7.091133595 10.48135853 -1.85920668 -7.091133595 10.35635853 -1.85920668
		 -7.091133595 10.48135853 -1.73420668 -7.091133595 10.35635853 -1.73420668 -7.091133595 10.60635853 -1.85920668
		 -7.091133595 10.48135853 -1.98420668 -7.091133595 10.60635853 -1.98420668 -7.091133595 10.35635853 -1.98420668
		 -7.091133595 10.60635853 -1.73420668 -7.091133595 10.73135853 -1.85920668 -7.091133595 10.73135853 -1.73420668
		 -7.091133595 10.73135853 -1.98420668 -7.091133595 10.48135853 -2.35920668 -7.091133595 10.60635853 -2.35920668
		 -7.091133595 10.48135853 -2.48420668 -7.091133595 10.60635853 -2.48420668 -7.091133595 10.35635853 -2.35920668
		 -7.091133595 10.48135853 -2.23420668 -7.091133595 10.35635853 -2.23420668 -7.091133595 10.73135853 -2.48420668
		 -7.091133595 10.73135853 -2.35920668 -7.091133595 10.35635853 -2.48420668 -7.091133595 10.60635853 -2.23420668
		 -7.091133595 10.73135853 -2.23420668 -7.46852064 10.92673779 -1.11413836 -7.59352064 10.92673779 -1.11413836
		 -7.21852064 11.17673779 -1.11413836 -7.21852064 11.051737785 -1.11413836 -7.34352064 11.17673779 -1.11413836
		 -7.46852064 11.17673779 -1.11413836 -7.59352064 11.17673779 -1.11413836 -7.71852064 11.17673779 -1.11413836
		 -7.71852064 11.051737785 -1.11413836 -7.71852064 10.92673779 -1.11413836 -7.34352064 10.92673779 -1.11413836
		 -7.21852064 10.92673779 -1.11413836 -7.46852064 10.88332653 -3.051629066 -7.34352064 10.88332653 -3.051629066
		 -7.71852064 11.13332653 -3.051629066 -7.71852064 11.0083265305 -3.051629066 -7.59352064 11.13332653 -3.051629066
		 -7.46852064 11.13332653 -3.051629066 -7.34352064 11.13332653 -3.051629066 -7.21852064 11.13332653 -3.051629066
		 -7.21852064 11.0083265305 -3.051629066 -7.21852064 10.88332653 -3.051629066 -7.59352064 10.88332653 -3.051629066
		 -7.71852064 10.88332653 -3.051629066 -7.46852064 11.070717812 -3.19758272 -7.34352064 11.070717812 -3.19758272
		 -7.46852064 11.19571686 -3.19758248 -7.34352064 11.19571686 -3.19758248 -7.71852064 11.32071781 -3.19758224
		 -7.71852064 11.19571781 -3.19758224 -7.59352064 11.32071781 -3.19758201 -7.59352064 11.19571686 -3.19758248
		 -7.46852064 11.32071781 -3.19758177 -7.34352064 11.32071781 -3.19758201 -7.21852064 11.32071781 -3.19758224
		 -7.21852064 11.19571781 -3.19758224 -7.21852064 11.070717812 -3.19758224 -7.59352064 11.070717812 -3.19758272
		 -7.71852064 11.070717812 -3.19758224 -7.46852064 11.089356422 -0.98604155 -7.59352064 11.089356422 -0.98604155
		 -7.46852064 11.21435547 -0.98604155 -7.59352064 11.21435547 -0.98604155 -7.21852064 11.33935642 -0.98604155
		 -7.21852064 11.21435642 -0.98604155 -7.34352064 11.33935642 -0.98604155 -7.34352064 11.21435547 -0.98604155
		 -7.46852064 11.33935642 -0.98604155 -7.59352064 11.33935642 -0.98604155 -7.71852064 11.33935642 -0.98604155
		 -7.71852064 11.21435642 -0.98604155 -7.71852064 11.089356422 -0.98604155 -7.34352064 11.089356422 -0.98604155
		 -7.21852064 11.089356422 -0.98604155 -7.34352064 11.27226639 -1.38864398 -7.21852064 11.27226734 -1.38864398
		 -7.34352064 11.43488503 -1.26054716 -7.21852064 11.43488598 -1.26054716 -7.59352064 11.27226639 -1.38864398
		 -7.46852064 11.27226639 -1.26626086 -7.59352064 11.43488503 -1.26054716 -7.46852064 11.43488503 -1.13816404
		 -7.71852064 11.27226543 -1.38864398 -7.71852064 11.43488407 -1.26054716 -7.71852064 11.2675848 -2.74765038
		 -7.59352112 11.2675848 -2.74765015 -7.59352112 11.45497608 -2.89360309 -7.71852064 11.45497608 -2.89360356
		 -7.46852064 11.2675848 -2.898211 -7.34352016 11.26758575 -2.74765062 -7.34352016 11.45497704 -2.89360356
		 -7.46852064 11.45497608 -3.044163704 -7.21852064 11.26758671 -2.74765086 -7.21852064 11.45497799 -2.89360404
		 -7.90602684 9.98135853 -1.67170072 -7.95021677 9.9996624 -1.62751091 -7.96852064 10.043851852 -1.60920668
		 -7.84352064 9.98135853 -1.67170048 -7.84352064 9.9996624 -1.62751067 -7.84352064 10.043851852 -1.60920668
		 -7.90602684 9.98135853 -2.54671288 -7.95021677 9.9996624 -2.59090257;
	setAttr ".vt[332:497]" -7.96852064 10.043851852 -2.60920668 -7.84352064 9.98135853 -2.54671288
		 -7.84352064 9.9996624 -2.59090257 -7.84352064 10.043851852 -2.60920668 -7.90602684 9.98135853 -2.48420668
		 -7.95021677 9.9996624 -2.48420668 -7.96852064 10.043851852 -2.48420668 -6.96852064 10.043851852 -2.60920668
		 -6.98682451 9.9996624 -2.59090257 -7.031014442 9.98135853 -2.54671288 -7.031014442 9.98135853 -2.48420668
		 -6.98682451 9.9996624 -2.48420668 -6.96852064 10.043851852 -2.48420668 -7.46852064 9.98135853 -1.67170048
		 -7.46852064 9.9996624 -1.62751067 -7.46852064 10.043851852 -1.60920668 -7.34352064 9.98135853 -1.67170048
		 -7.34352064 9.9996624 -1.62751067 -7.34352064 10.043851852 -1.60920668 -7.46852064 10.043851852 -2.60920668
		 -7.46852064 9.9996624 -2.59090257 -7.46852064 9.98135853 -2.54671311 -7.34352064 9.98135853 -2.54671311
		 -7.34352064 9.9996624 -2.59090281 -7.34352064 10.043851852 -2.60920691 -6.96852064 10.043851852 -2.10920691
		 -6.98682451 9.9996624 -2.10920691 -7.031014442 9.98135853 -2.10920691 -7.031014442 9.98135853 -1.98420691
		 -6.98682451 9.9996624 -1.98420691 -6.96852064 10.043851852 -1.98420691 -7.90602684 9.98135853 -2.10920691
		 -7.95021677 9.9996624 -2.10920691 -7.96852064 10.043851852 -2.10920691 -7.90602684 9.98135853 -1.98420691
		 -7.95021677 9.9996624 -1.98420691 -7.96852064 10.043851852 -1.98420691 -7.71852064 9.98135853 -1.67170072
		 -7.71852064 9.9996624 -1.62751091 -7.71852064 10.043851852 -1.60920691 -7.59352064 9.98135853 -1.67170072
		 -7.59352064 9.9996624 -1.62751091 -7.59352064 10.043851852 -1.60920691 -6.96852064 10.043851852 -1.85920691
		 -6.98682451 9.9996624 -1.85920691 -7.031014442 9.98135853 -1.85920691 -7.031014442 9.98135853 -1.73420668
		 -6.98682451 9.9996624 -1.73420668 -6.96852064 10.043851852 -1.73420668 -7.90602684 9.98135853 -2.35920668
		 -7.95021677 9.9996624 -2.35920668 -7.96852064 10.043851852 -2.35920668 -7.90602684 9.98135853 -2.23420668
		 -7.95021677 9.9996624 -2.23420668 -7.96852064 10.043851852 -2.23420668 -7.21852064 9.98135853 -1.67170048
		 -7.21852064 9.9996624 -1.62751067 -7.21852064 10.043851852 -1.60920668 -7.093520641 9.98135853 -1.67170048
		 -7.093520641 9.9996624 -1.62751067 -7.093520641 10.043851852 -1.60920668 -7.21852064 10.043851852 -2.60920668
		 -7.21852064 9.9996624 -2.59090257 -7.21852064 9.98135853 -2.54671288 -7.093520641 9.98135853 -2.54671288
		 -7.093520641 9.9996624 -2.59090257 -7.093520641 10.043851852 -2.60920668 -7.71852064 10.043851852 -2.60920668
		 -7.71852064 9.9996624 -2.59090257 -7.71852064 9.98135853 -2.54671288 -7.59352064 9.98135853 -2.54671288
		 -7.59352064 9.9996624 -2.59090257 -7.59352064 10.043851852 -2.60920668 -6.96852064 10.043851852 -2.35920668
		 -6.98682451 9.9996624 -2.35920668 -7.031014442 9.98135853 -2.35920668 -7.031014442 9.98135853 -2.23420668
		 -6.98682451 9.9996624 -2.23420668 -6.96852064 10.043851852 -2.23420668 -7.90602684 9.98135853 -1.85920668
		 -7.95021677 9.9996624 -1.85920668 -7.96852064 10.043851852 -1.85920668 -7.90602684 9.98135853 -1.73420668
		 -7.95021677 9.9996624 -1.73420668 -7.96852064 10.043851852 -1.73420668 -7.031014442 9.98135853 -1.67170048
		 -6.98682451 9.9996624 -1.62751067 -6.96852064 10.043851852 -1.60920668 -7.90602684 10.98135853 -1.67170048
		 -7.95021677 10.96305466 -1.62751067 -7.96852064 10.9188652 -1.60920668 -7.84352064 10.98135853 -1.67170048
		 -7.84352064 10.96305466 -1.62751067 -7.84352064 10.9188652 -1.60920668 -7.90602684 10.98135853 -2.54671288
		 -7.95021677 10.96305466 -2.59090257 -7.96852064 10.9188652 -2.60920668 -7.84352064 10.98135853 -2.54671288
		 -7.84352064 10.96305466 -2.59090257 -7.84352064 10.9188652 -2.60920668 -7.90602684 10.98135853 -1.73420668
		 -7.95021677 10.96305466 -1.73420668 -7.96852064 10.9188652 -1.73420668 -6.96852064 10.9188652 -1.60920668
		 -6.98682451 10.96305466 -1.62751067 -7.031014442 10.98135853 -1.67170048 -7.031014442 10.98135853 -1.73420668
		 -6.98682451 10.96305466 -1.73420668 -6.96852064 10.9188652 -1.73420668 -7.46852064 10.98135853 -1.65418851
		 -7.46852064 10.98552322 -1.60999882 -7.46852064 10.9978714 -1.56736529 -7.34352064 10.98135853 -1.65418851
		 -7.34352064 10.98552322 -1.60999882 -7.34352064 10.9978714 -1.56736529 -7.46852064 10.98135853 -2.5644052
		 -7.46852064 10.98502159 -2.60859489 -7.46852064 10.99591255 -2.65157819 -7.34352064 10.98135853 -2.5644052
		 -7.34352064 10.98502159 -2.60859489 -7.34352064 10.99591255 -2.65157819 -6.96852064 10.9188652 -2.10920668
		 -6.98682451 10.96305466 -2.10920668 -7.031014442 10.98135853 -2.10920668 -7.031014442 10.98135853 -2.23420668
		 -6.98682451 10.96305466 -2.23420668 -6.96852064 10.9188652 -2.23420668 -7.90602684 10.98135853 -2.10920668
		 -7.95021677 10.96305466 -2.10920668 -7.96852064 10.9188652 -2.10920668 -7.90602684 10.98135853 -2.23420668
		 -7.95021677 10.96305466 -2.23420668 -7.96852064 10.9188652 -2.23420668 -7.71852064 10.99591255 -2.65157819
		 -7.71852064 10.9188652 -2.60920668 -7.7503233 10.96169281 -2.56991005 -7.71852064 10.98135853 -2.54671288
		 -7.69126081 10.98697853 -2.58831167 -7.71852064 10.95738888 -2.63039255 -7.59352064 10.98135853 -2.5644052
		 -7.59352064 10.98502159 -2.60859489 -7.59352064 10.99591255 -2.65157819 -7.21852064 10.9978714 -1.56736529
		 -7.21852064 10.9188652 -1.60920668 -7.18673038 10.96167755 -1.6484412 -7.21852064 10.98135853 -1.67170048
		 -7.24593782 10.98768997 -1.63029587 -7.21852064 10.9583683 -1.58828592 -7.093520641 10.98135853 -1.67170048
		 -7.093520641 10.96305466 -1.62751067 -7.093520641 10.9188652 -1.60920668 -7.71852064 10.9978714 -1.56736529
		 -7.69855213 10.98727703 -1.61955535 -7.71852064 10.98135853 -1.65418851 -7.74258947 10.95799446 -1.63390267
		 -7.71852064 10.9188652 -1.60920668 -7.71852064 10.9583683 -1.58828592 -7.59352064 10.98135853 -1.65418851
		 -7.59352064 10.98552322 -1.60999882 -7.59352064 10.9978714 -1.56736529 -7.21852064 10.99591255 -2.65157819
		 -7.23829842 10.9865942 -2.59912586 -7.21852064 10.98135853 -2.5644052 -7.19450855 10.95797825 -2.58459973
		 -7.21852064 10.9188652 -2.60920668 -7.21852064 10.95738888 -2.63039255;
	setAttr ".vt[498:531]" -7.093520641 10.98135853 -2.54671288 -7.093520641 10.96305466 -2.59090257
		 -7.093520641 10.9188652 -2.60920668 -6.96852064 10.9188652 -2.35920668 -6.98682451 10.96305466 -2.35920668
		 -7.031014442 10.98135853 -2.35920668 -7.031014442 10.98135853 -2.48420668 -6.98682451 10.96305466 -2.48420668
		 -6.96852064 10.9188652 -2.48420668 -6.96852064 10.9188652 -1.85920668 -6.98682451 10.96305466 -1.85920668
		 -7.031014442 10.98135853 -1.85920668 -7.031014442 10.98135853 -1.98420668 -6.98682451 10.96305466 -1.98420668
		 -6.96852064 10.9188652 -1.98420668 -7.90602684 10.98135853 -1.85920668 -7.95021677 10.96305466 -1.85920668
		 -7.96852064 10.9188652 -1.85920668 -7.90602684 10.98135853 -1.98420668 -7.95021677 10.96305466 -1.98420668
		 -7.96852064 10.9188652 -1.98420668 -7.90602684 10.98135853 -2.35920668 -7.95021677 10.96305466 -2.35920668
		 -7.96852064 10.9188652 -2.35920668 -7.90602684 10.98135853 -2.48420668 -7.95021677 10.96305466 -2.48420668
		 -7.96852064 10.9188652 -2.48420668 -6.96852064 10.9188652 -2.60920668 -6.98682451 10.96305466 -2.59090257
		 -7.031014442 10.98135853 -2.54671288 -7.7196312 10.97275639 -2.58648658 -7.21741915 10.97315693 -1.63208389
		 -7.71919775 10.97112751 -1.62078249 -7.21783972 10.97070885 -2.59787869;
	setAttr -s 1028 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0 13 84 0 14 118 0
		 13 83 0 14 59 0 16 93 0 17 75 0 16 92 0 17 64 0 16 105 0 13 69 0 14 117 0 17 74 0
		 21 60 0 22 131 0 23 132 0 21 61 0 22 129 0 23 62 0 25 65 0 26 138 0 27 139 0 25 66 0
		 26 136 0 27 67 0 29 70 0 30 146 0 29 71 0 30 144 0 32 149 0 33 154 0 34 155 0 32 76 0
		 33 152 0 34 77 0 36 161 0 29 157 0 36 159 0 22 81 0 38 163 0 39 167 0 38 85 0 39 165 0
		 36 86 0 41 169 0 41 170 0 23 172 0 39 88 0 43 106 0 44 180 0 43 176 0 44 178 0 26 90 0
		 46 182 0 47 187 0 46 94 0 47 185 0 44 95 0 32 189 0 27 191 0 47 99 0 46 194 0 30 103 0
		 51 204 0 43 107 0 51 202 0 38 206 0 51 111 0 54 214 0 21 210 0 54 212 0 33 115 0
		 56 220 0 41 119 0 56 218 0 54 120 0 25 222 0 34 224 0 56 124 0 59 23 0 60 14 0 61 20 0
		 62 20 0 59 58 0 60 58 0 61 58 0 62 58 0 64 27 0 65 17 0 66 24 0 67 24 0 64 63 0 65 63 0
		 66 63 0 67 63 0 70 13 0 71 28 0 72 28 0 69 68 0 70 68 0 71 68 0 72 68 0 74 34 0 75 32 0
		 76 31 0 77 31 0 74 73 0 75 73 0 76 73 0 77 73 0 79 22 0 80 35 0 81 35 0 79 78 1 80 78 1
		 81 78 0 83 36 0 84 38 0 85 37 0 86 37 0 83 82 0 84 82 0 85 82 0 86 82 0 87 40 0 88 40 0
		 89 42 0 90 42 0 92 44 0 93 46 0 94 45 0 95 45 0 92 91 0 93 91 0 94 91 0 95 91 0 97 47 0
		 98 48 0 99 48 0 97 96 1 98 96 1 99 96 0 101 30 0 102 49 0 103 49 0 101 100 1 102 100 1;
	setAttr ".ed[166:331]" 103 100 0 106 16 0 107 50 0 105 104 0 106 104 0 107 104 0
		 109 51 0 110 52 0 111 52 0 109 108 1 110 108 1 111 108 0 113 33 0 114 53 0 115 53 0
		 113 112 1 114 112 1 115 112 0 117 54 0 118 41 0 119 55 0 120 55 0 117 116 0 118 116 0
		 119 116 0 120 116 0 122 56 0 123 57 0 124 57 0 122 121 1 123 121 1 124 121 0 126 21 0
		 127 20 0 126 125 1 127 125 1 61 125 0 129 20 0 79 128 1 129 128 0 127 128 1 131 12 0
		 132 12 0 131 130 0 132 130 0 62 130 0 129 130 0 134 25 0 135 24 0 134 133 1 135 133 1
		 66 133 0 136 24 0 138 15 0 139 15 0 138 137 0 139 137 0 67 137 0 136 137 0 141 29 0
		 142 28 0 141 140 1 142 140 1 71 140 0 144 28 0 101 143 1 144 143 0 142 143 1 146 18 0
		 147 18 0 146 145 0 147 145 0 72 145 0 144 145 0 150 31 0 149 148 1 150 148 1 76 148 0
		 152 31 0 113 151 1 152 151 0 150 151 1 154 19 0 155 19 0 154 153 0 155 153 0 77 153 0
		 152 153 0 157 35 0 141 156 1 157 156 0 80 156 1 159 35 0 70 158 0 83 158 0 159 158 0
		 157 158 0 161 12 0 161 160 0 131 160 0 81 160 0 159 160 0 164 37 0 163 162 1 164 162 1
		 85 162 0 165 37 0 167 12 0 167 166 0 161 166 0 86 166 0 165 166 0 170 40 0 169 168 1
		 170 168 0 87 168 1 172 40 0 118 171 0 59 171 0 172 171 0 170 171 0 132 173 0 167 173 0
		 88 173 0 172 173 0 175 43 0 176 42 0 175 174 1 176 174 0 89 174 1 178 42 0 106 177 0
		 92 177 0 178 177 0 176 177 0 180 15 0 180 179 0 138 179 0 90 179 0 178 179 0 183 45 0
		 182 181 1 183 181 1 94 181 0 185 45 0 97 184 1 185 184 0 183 184 1 187 15 0 187 186 0
		 180 186 0 95 186 0 185 186 0 189 48 0 149 188 1 189 188 0 98 188 1 191 48 0 75 190 0
		 64 190 0 191 190 0 189 190 0 139 192 0 187 192 0 99 192 0 191 192 0;
	setAttr ".ed[332:497]" 194 49 0 182 193 1 194 193 0 102 193 1 196 49 0 93 195 0
		 105 195 0 196 195 0 194 195 0 198 18 0 198 197 0 146 197 0 103 197 0 196 197 0 200 50 0
		 175 199 1 200 199 1 107 199 0 202 50 0 109 201 1 202 201 0 200 201 1 204 18 0 204 203 0
		 198 203 0 202 203 0 206 52 0 163 205 1 206 205 0 110 205 1 84 207 0 69 207 0 206 207 0
		 147 208 0 204 208 0 111 208 0 210 53 0 126 209 1 210 209 0 114 209 1 212 53 0 60 211 0
		 117 211 0 212 211 0 210 211 0 214 19 0 214 213 0 154 213 0 115 213 0 212 213 0 216 55 0
		 169 215 1 216 215 1 119 215 0 218 55 0 122 217 1 218 217 0 216 217 1 220 19 0 220 219 0
		 214 219 0 120 219 0 218 219 0 222 57 0 134 221 1 222 221 0 123 221 1 224 57 0 65 223 0
		 74 223 0 224 223 0 222 223 0 155 225 0 220 225 0 124 225 0 224 225 0 72 227 1 226 227 0
		 69 228 1 228 226 0 68 229 0 228 229 0 227 229 0 226 230 0 147 231 1 226 231 0 208 232 1
		 231 232 0 230 232 0 145 233 0 227 233 0 231 233 0 207 234 1 230 234 0 228 234 0 52 235 1
		 230 235 0 206 236 0 236 235 0 236 234 0 111 237 0 237 235 0 237 232 0 238 239 0 105 240 1
		 240 238 0 104 241 1 240 241 0 239 241 0 196 242 1 238 242 0 198 243 1 238 243 0 197 244 0
		 243 244 0 242 244 0 107 245 0 50 246 1 245 246 0 239 246 0 245 241 0 195 247 0 242 247 0
		 240 247 0 203 248 1 239 248 0 243 248 0 202 249 0 249 246 0 249 248 0 39 250 1 88 251 1
		 250 251 0 164 253 1 252 253 1 254 252 0 256 255 0 257 256 0 87 258 1 257 258 1 40 259 0
		 258 259 1 251 259 0 255 254 0 165 260 1 250 260 0 37 261 0 260 261 0 253 261 1 26 262 1
		 90 263 1 262 263 0 135 265 1 264 265 1 264 266 0 267 268 0 268 269 0 89 270 1 269 270 1
		 42 271 0 270 271 1 263 271 0 266 267 0 136 272 1 262 272 0 24 273 0;
	setAttr ".ed[498:663]" 272 273 0 265 273 1 262 274 1 263 275 1 274 275 0 276 274 0
		 276 277 0 275 277 0 264 278 1 265 279 1 278 279 0 278 280 0 280 281 0 279 281 0 282 276 0
		 282 283 0 283 277 0 269 284 1 283 284 0 270 285 1 284 285 0 285 277 0 271 286 0 285 286 0
		 275 286 0 280 282 0 276 281 0 272 287 1 274 287 0 287 281 0 273 288 0 287 288 0 279 288 0
		 250 289 1 251 290 1 289 290 0 291 289 0 291 292 0 290 292 0 252 293 1 253 294 1 293 294 0
		 295 293 0 295 296 0 294 296 0 297 291 0 298 297 0 298 292 0 257 299 1 299 298 0 258 300 1
		 299 300 0 300 292 0 259 301 0 300 301 0 290 301 0 297 295 0 291 296 0 260 302 1 289 302 0
		 302 296 0 261 303 0 302 303 0 294 303 0 254 304 1 252 305 0 304 305 0 295 306 1 304 306 1
		 293 307 0 306 307 0 305 307 0 256 308 1 255 309 1 308 309 0 298 310 1 308 310 1 297 311 1
		 310 311 0 309 311 1 257 312 0 312 308 0 299 313 0 312 313 0 313 310 0 309 304 0 311 306 0
		 264 314 0 266 315 1 314 315 0 280 316 1 315 316 1 278 317 0 317 316 0 314 317 0 267 318 1
		 268 319 1 318 319 0 283 320 1 319 320 1 282 321 1 321 320 0 318 321 1 269 322 0 319 322 0
		 284 323 0 322 323 0 320 323 0 315 318 0 316 321 0 415 414 1 414 324 1 326 416 1 416 415 1
		 326 325 0 329 326 1 325 324 0 324 327 1 329 328 1 371 329 1 328 327 1 327 369 1 334 333 1
		 333 330 1 332 335 1 335 334 1 332 331 0 338 332 1 331 330 0 330 336 1 401 333 1 335 399 1
		 338 337 1 383 338 1 337 336 1 336 381 1 398 339 1 341 396 1 341 340 0 340 343 0 343 342 1
		 342 341 1 340 339 0 339 344 1 344 343 1 407 342 1 344 405 1 373 372 1 372 345 1 347 374 1
		 374 373 1 347 346 1 350 347 1 346 345 1 345 348 1 350 349 1 389 350 1 349 348 1 348 387 1
		 404 351 1 353 402 1 353 352 1 352 355 0 355 354 1 354 353 1 352 351 1;
	setAttr ".ed[664:829]" 351 356 1 356 355 1 395 354 1 356 393 1 410 357 1 359 408 1
		 359 358 1 358 361 0 361 360 1 360 359 1 358 357 1 357 362 1 362 361 1 377 360 1 362 375 1
		 385 384 1 384 363 1 365 386 1 386 385 1 365 364 1 368 365 1 364 363 1 363 366 1 368 367 1
		 413 368 1 367 366 1 366 411 1 371 370 1 374 371 1 370 369 1 369 372 1 377 376 1 376 379 0
		 379 378 1 378 377 1 376 375 1 375 380 1 380 379 1 418 417 0 417 378 1 380 419 1 419 418 0
		 383 382 1 386 383 1 382 381 1 381 384 1 389 388 1 392 389 1 388 387 1 387 390 1 392 391 1
		 419 392 1 391 390 1 390 417 1 395 394 1 394 397 0 397 396 1 396 395 1 394 393 1 393 398 1
		 398 397 1 401 400 1 400 403 0 403 402 1 402 401 1 400 399 1 399 404 1 404 403 1 407 406 1
		 406 409 0 409 408 1 408 407 1 406 405 1 405 410 1 410 409 1 413 412 1 416 413 1 412 411 1
		 411 414 1 341 1 1 0 330 1 417 2 1 324 3 1 127 371 1 374 128 1 142 375 1 362 143 1
		 150 383 1 386 151 1 80 389 1 392 156 1 183 393 1 356 184 1 98 399 1 335 188 1 102 405 1
		 344 193 1 114 413 1 416 209 1 79 347 1 350 78 1 97 351 1 404 96 1 101 357 1 410 100 1
		 113 365 1 368 112 1 126 326 0 329 125 1 141 419 0 380 140 1 149 332 0 338 148 1 182 339 0
		 398 181 1 325 415 0 325 328 0 331 334 0 331 337 0 346 373 0 346 349 0 364 385 0 364 367 0
		 328 370 0 370 373 0 361 376 0 379 418 0 337 382 0 382 385 0 349 388 0 388 391 0 355 394 0
		 340 397 0 334 400 0 352 403 0 343 406 0 358 409 0 367 412 0 412 415 0 391 418 0 465 264 0
		 466 135 0 466 470 0 470 465 0 474 252 0 475 164 0 475 479 0 479 474 0 483 257 0 487 87 0
		 487 488 1 488 483 1 492 269 0 496 89 0 496 497 1 497 492 1 424 423 1 423 420 1 422 425 1
		 425 424 1 422 421 0 434 422 1 421 420 0 420 432 1 486 485 0 485 423 0;
	setAttr ".ed[830:995]" 425 487 1 487 486 0 523 522 1 522 426 1 428 524 1 524 523 1
		 428 427 0 431 428 1 427 426 0 426 429 1 431 430 1 430 467 1 467 466 0 466 431 0 430 429 1
		 429 468 0 468 467 0 434 433 1 515 434 1 433 432 1 432 513 1 482 435 1 437 480 1 437 436 0
		 436 439 0 439 438 1 438 437 1 436 435 0 435 440 1 440 439 1 509 438 1 440 507 1 445 444 1
		 444 441 1 443 446 1 446 445 1 443 442 1 491 443 1 442 441 1 441 489 1 478 477 0 477 444 1
		 446 474 1 474 478 0 472 471 1 471 447 1 449 473 1 473 472 1 449 448 1 452 449 1 448 447 1
		 447 450 1 452 451 1 451 493 1 493 492 0 492 452 1 451 450 1 450 494 1 494 493 0 512 453 1
		 455 510 1 455 454 1 454 457 0 457 456 1 456 455 1 454 453 1 453 458 1 458 457 1 503 456 1
		 458 501 1 517 516 1 516 459 1 461 518 1 518 517 1 461 460 1 464 461 1 460 459 1 459 462 1
		 464 463 1 521 464 1 463 462 1 462 519 1 465 469 0 473 465 1 469 468 0 468 471 1 477 476 0
		 476 481 1 481 480 1 480 477 0 476 475 0 475 482 0 482 481 1 485 484 0 484 490 1 490 489 1
		 489 485 1 484 483 0 483 491 1 491 490 1 496 495 0 500 496 1 495 494 0 494 498 0 500 499 1
		 499 526 0 526 525 0 525 500 1 499 498 1 498 527 1 527 526 0 503 502 1 502 505 0 505 504 1
		 504 503 1 502 501 1 501 506 1 506 505 1 527 504 1 506 525 1 509 508 1 508 511 0 511 510 1
		 510 509 1 508 507 1 507 512 1 512 511 1 515 514 1 518 515 1 514 513 1 513 516 1 521 520 1
		 524 521 1 520 519 1 519 522 1 425 168 1 500 174 1 200 501 1 458 201 1 110 507 1 440 205 1
		 216 515 1 518 217 1 123 521 1 524 221 1 109 453 1 512 108 1 122 461 1 464 121 1 134 428 0
		 431 133 1 163 435 0 482 162 1 422 169 0 525 175 0 506 199 1 434 215 1 446 254 1 491 256 1
		 255 443 1 473 266 1 452 268 1 267 449 1 421 424 0 424 486 1 427 523 0;
	setAttr ".ed[996:1027]" 427 430 0 421 433 0 442 445 1 445 478 1 448 472 1 448 451 1
		 460 517 0 460 463 0 469 472 1 436 481 0 442 490 1 495 499 1 457 502 0 439 508 0 454 511 0
		 433 514 0 514 517 0 463 520 0 520 523 0 505 526 0 470 528 0 528 469 0 467 528 0 479 529 0
		 529 478 0 476 529 0 484 530 0 530 488 0 486 530 0 493 531 0 531 497 0 495 531 0;
	setAttr -s 498 -ch 2056 ".fc[0:497]" -type "polyFaces" 
		f 4 -38 -99 102 -106
		mu 0 4 66 21 63 62
		f 4 -44 -107 110 -114
		mu 0 4 71 25 68 67
		f 4 14 16 -19 -20
		mu 0 4 4 5 6 7
		f 4 -410 -412 413 -415
		mu 0 4 190 29 188 189
		f 4 -54 -122 125 -129
		mu 0 4 81 33 78 77
		f 4 0 5 -7 -5
		mu 0 4 275 283 1 0
		f 4 1 7 -9 -6
		mu 0 4 283 286 2 1
		f 4 -3 9 10 -8
		mu 0 4 286 290 3 2
		f 4 -4 4 11 -10
		mu 0 4 290 275 0 3
		f 4 6 13 -15 -13
		mu 0 4 0 1 5 4
		f 4 8 15 -17 -14
		mu 0 4 1 2 6 5
		f 4 -11 17 18 -16
		mu 0 4 2 3 7 6
		f 4 -12 12 19 -18
		mu 0 4 3 0 4 7
		f 4 -58 -130 132 -135
		mu 0 4 82 20 307 310
		f 4 -63 -136 139 -143
		mu 0 4 87 35 84 83
		f 4 -534 -535 535 -537
		mu 0 4 234 235 89 88
		f 4 -503 -504 504 -506
		mu 0 4 222 223 92 91
		f 4 -77 -148 151 -155
		mu 0 4 98 43 95 94
		f 4 -80 -156 158 -161
		mu 0 4 99 46 311 314
		f 4 -82 -162 164 -167
		mu 0 4 100 28 315 318
		f 4 -436 -438 439 -441
		mu 0 4 105 51 191 192
		f 4 -87 -173 175 -178
		mu 0 4 106 54 466 469
		f 4 -91 -179 181 -184
		mu 0 4 107 32 319 322
		f 4 -95 -185 188 -192
		mu 0 4 112 57 109 108
		f 4 -98 -193 195 -198
		mu 0 4 113 59 470 473
		f 4 -36 -199 200 -203
		mu 0 4 65 19 323 326
		f 4 -37 33 209 -213
		mu 0 4 114 20 116 115
		f 4 -42 -214 215 -218
		mu 0 4 70 23 474 476
		f 4 -509 509 510 -512
		mu 0 4 224 225 226 118
		f 4 -43 39 221 -225
		mu 0 4 119 24 121 120
		f 4 -47 -226 227 -230
		mu 0 4 75 27 329 332
		f 4 -48 45 236 -240
		mu 0 4 123 28 125 124
		f 4 -52 48 241 -244
		mu 0 4 80 31 335 338
		f 4 -53 49 250 -254
		mu 0 4 127 32 129 128
		f 4 -56 44 259 -263
		mu 0 4 131 27 74 132
		f 4 -57 54 264 -268
		mu 0 4 133 35 135 134
		f 4 -61 58 269 -272
		mu 0 4 86 37 477 479
		f 4 -540 -541 541 -543
		mu 0 4 236 237 238 136
		f 4 -62 59 274 -278
		mu 0 4 137 38 139 138
		f 4 -65 -186 283 -287
		mu 0 4 140 40 110 141
		f 4 -66 34 287 -291
		mu 0 4 142 21 117 143
		f 4 -70 67 297 -301
		mu 0 4 145 42 147 146
		f 4 -71 68 302 -306
		mu 0 4 148 43 150 149
		f 4 -75 72 307 -310
		mu 0 4 97 45 343 346
		f 4 -76 73 315 -319
		mu 0 4 151 46 153 152
		f 4 -78 -123 324 -328
		mu 0 4 155 48 157 156
		f 4 -79 40 328 -332
		mu 0 4 158 25 122 159
		f 4 -81 -149 337 -341
		mu 0 4 161 50 163 162
		f 4 -443 444 446 -448
		mu 0 4 195 51 193 194
		f 4 -84 -292 347 -350
		mu 0 4 104 53 484 487
		f 4 -85 82 355 -358
		mu 0 4 167 54 169 168
		f 4 -86 -137 362 -365
		mu 0 4 170 37 85 171
		f 4 -416 417 419 -421
		mu 0 4 172 29 196 197
		f 4 -89 32 373 -377
		mu 0 4 174 19 64 175
		f 4 -90 87 378 -382
		mu 0 4 176 57 178 177
		f 4 -93 63 383 -386
		mu 0 4 111 40 492 495
		f 4 -94 91 391 -395
		mu 0 4 179 59 181 180
		f 4 -96 38 400 -404
		mu 0 4 183 61 185 184
		f 4 -97 50 404 -408
		mu 0 4 186 33 130 187
		f 4 -24 -100 103 -103
		mu 0 4 63 10 64 62
		f 4 -33 35 104 -104
		mu 0 4 64 19 65 62
		f 4 100 -102 105 -105
		mu 0 4 65 18 66 62
		f 4 -28 -108 111 -111
		mu 0 4 68 13 69 67
		f 4 -39 41 112 -112
		mu 0 4 69 23 70 67
		f 4 108 -110 113 -113
		mu 0 4 70 22 71 67
		f 4 -30 -115 118 -118
		mu 0 4 73 9 74 72
		f 4 -45 46 119 -119
		mu 0 4 74 27 75 72
		f 4 115 -117 120 -120
		mu 0 4 75 26 76 72
		f 4 -32 25 126 -126
		mu 0 4 78 17 79 77
		f 4 122 51 127 -127
		mu 0 4 79 31 80 77
		f 4 123 -125 128 -128
		mu 0 4 80 30 81 77
		f 4 130 -132 134 -134
		mu 0 4 297 34 82 310
		f 4 -23 20 140 -140
		mu 0 4 84 9 85 83
		f 4 136 60 141 -141
		mu 0 4 85 37 86 83
		f 4 137 -139 142 -142
		mu 0 4 86 36 87 83
		f 4 -544 -545 545 -536
		mu 0 4 89 239 240 88
		f 4 -548 549 550 -546
		mu 0 4 240 241 242 88
		f 4 552 -554 536 -551
		mu 0 4 242 243 234 88
		f 4 -513 513 514 -505
		mu 0 4 92 227 228 91
		f 4 516 518 519 -515
		mu 0 4 228 229 230 91
		f 4 521 -523 505 -520
		mu 0 4 230 231 222 91
		f 4 -27 24 152 -152
		mu 0 4 95 12 96 94
		f 4 148 74 153 -153
		mu 0 4 96 45 97 94
		f 4 149 -151 154 -154
		mu 0 4 97 44 98 94
		f 4 156 -158 160 -160
		mu 0 4 301 47 99 314
		f 4 162 -164 166 -166
		mu 0 4 303 49 100 318
		f 4 -29 -168 170 -170
		mu 0 4 102 15 103 101
		f 4 -68 83 171 -171
		mu 0 4 103 53 104 101
		f 4 450 -452 440 -453
		mu 0 4 198 199 105 192
		f 4 173 -175 177 -177
		mu 0 4 460 55 106 469
		f 4 179 -181 183 -183
		mu 0 4 305 56 107 322
		f 4 -31 21 189 -189
		mu 0 4 109 10 110 108
		f 4 185 92 190 -190
		mu 0 4 110 40 111 108
		f 4 186 -188 191 -191
		mu 0 4 111 58 112 108
		f 4 193 -195 197 -197
		mu 0 4 464 60 113 473
		f 4 199 -101 202 -202
		mu 0 4 291 18 65 326
		f 4 129 36 205 -205
		mu 0 4 307 20 114 328
		f 4 203 -200 206 -206
		mu 0 4 114 18 291 328
		f 4 207 -209 210 -210
		mu 0 4 116 8 117 115
		f 4 -35 37 211 -211
		mu 0 4 117 21 66 115
		f 4 101 -204 212 -212
		mu 0 4 66 18 114 115
		f 4 214 -109 217 -217
		mu 0 4 425 22 70 476
		f 4 523 512 524 -511
		mu 0 4 226 227 92 118
		f 4 503 526 527 -525
		mu 0 4 92 223 232 118
		f 4 529 -531 511 -528
		mu 0 4 232 233 224 118
		f 4 219 -221 222 -222
		mu 0 4 121 11 122 120
		f 4 -41 43 223 -223
		mu 0 4 122 25 71 120
		f 4 109 -219 224 -224
		mu 0 4 71 22 119 120
		f 4 226 -116 229 -229
		mu 0 4 293 26 75 332
		f 4 161 47 232 -232
		mu 0 4 315 28 123 334
		f 4 230 -227 233 -233
		mu 0 4 123 26 293 334
		f 4 234 -236 237 -237
		mu 0 4 125 14 126 124
		f 4 -418 409 422 -424
		mu 0 4 196 29 190 200
		f 4 116 -231 239 -239
		mu 0 4 76 26 123 124
		f 4 240 -124 243 -243
		mu 0 4 295 30 80 338
		f 4 178 52 246 -246
		mu 0 4 319 32 127 340
		f 4 244 -241 247 -247
		mu 0 4 127 30 295 340
		f 4 248 -250 251 -251
		mu 0 4 129 16 130 128
		f 4 -51 53 252 -252
		mu 0 4 130 33 81 128
		f 4 124 -245 253 -253
		mu 0 4 81 30 127 128
		f 4 225 55 256 -256
		mu 0 4 329 27 131 342
		f 4 254 -131 257 -257
		mu 0 4 131 34 297 342
		f 4 114 22 260 -260
		mu 0 4 74 9 84 132
		f 4 135 56 261 -261
		mu 0 4 84 35 133 132
		f 4 258 -255 262 -262
		mu 0 4 133 34 131 132
		f 4 263 -208 265 -265
		mu 0 4 135 8 116 134
		f 4 -34 57 266 -266
		mu 0 4 116 20 82 134
		f 4 131 -259 267 -267
		mu 0 4 82 34 133 134
		f 4 268 -138 271 -271
		mu 0 4 426 36 86 479
		f 4 -555 543 555 -542
		mu 0 4 238 239 89 136
		f 4 534 557 558 -556
		mu 0 4 89 235 244 136
		f 4 560 -562 542 -559
		mu 0 4 244 245 236 136
		f 4 273 -264 275 -275
		mu 0 4 139 8 135 138
		f 4 -55 62 276 -276
		mu 0 4 135 35 87 138
		f 4 138 -273 277 -277
		mu 0 4 87 36 137 138
		f 4 -64 64 280 -280
		mu 0 4 492 40 140 481
		f 4 278 -144 281 -281
		mu 0 4 140 39 453 481
		f 4 -22 23 284 -284
		mu 0 4 110 10 63 141
		f 4 98 65 285 -285
		mu 0 4 63 21 142 141
		f 4 282 -279 286 -286
		mu 0 4 142 39 140 141
		f 4 208 -274 288 -288
		mu 0 4 117 8 139 143
		f 4 -60 66 289 -289
		mu 0 4 139 38 90 143
		f 4 144 -283 290 -290
		mu 0 4 90 39 142 143
		f 4 291 69 294 -294
		mu 0 4 144 42 145 483
		f 4 292 -146 295 -295
		mu 0 4 145 41 455 483
		f 4 167 26 298 -298
		mu 0 4 147 12 95 146
		f 4 147 70 299 -299
		mu 0 4 95 43 148 146
		f 4 296 -293 300 -300
		mu 0 4 148 41 145 146
		f 4 301 -220 303 -303
		mu 0 4 150 11 121 149
		f 4 -40 71 304 -304
		mu 0 4 121 24 93 149
		f 4 146 -297 305 -305
		mu 0 4 93 41 148 149
		f 4 306 -150 309 -309
		mu 0 4 299 44 97 346
		f 4 155 75 312 -312
		mu 0 4 311 46 151 348
		f 4 310 -307 313 -313
		mu 0 4 151 44 299 348
		f 4 314 -302 316 -316
		mu 0 4 153 11 150 152
		f 4 -69 76 317 -317
		mu 0 4 150 43 98 152
		f 4 150 -311 318 -318
		mu 0 4 98 44 151 152
		f 4 -49 77 321 -321
		mu 0 4 154 48 155 350
		f 4 319 -157 322 -322
		mu 0 4 155 47 301 350
		f 4 -26 27 325 -325
		mu 0 4 157 13 68 156
		f 4 106 78 326 -326
		mu 0 4 68 25 158 156
		f 4 323 -320 327 -327
		mu 0 4 158 47 155 156
		f 4 220 -315 329 -329
		mu 0 4 122 11 153 159
		f 4 -74 79 330 -330
		mu 0 4 153 46 99 159
		f 4 157 -324 331 -331
		mu 0 4 99 47 158 159
		f 4 -73 80 334 -334
		mu 0 4 160 50 161 352
		f 4 332 -163 335 -335
		mu 0 4 161 49 303 352
		f 4 -25 28 338 -338
		mu 0 4 163 15 102 162
		f 4 437 442 454 -456
		mu 0 4 191 51 195 201
		f 4 336 -333 340 -340
		mu 0 4 164 49 161 162
		f 4 341 -235 343 -343
		mu 0 4 166 14 125 165
		f 4 -46 81 344 -344
		mu 0 4 125 28 100 165
		f 4 163 -337 345 -345
		mu 0 4 100 49 164 165
		f 4 346 -169 349 -349
		mu 0 4 458 52 104 487
		f 4 172 84 352 -352
		mu 0 4 466 54 167 489
		f 4 350 -347 353 -353
		mu 0 4 167 52 458 489
		f 4 354 -342 356 -356
		mu 0 4 169 14 166 168
		f 4 -445 435 457 -459
		mu 0 4 193 51 105 202
		f 4 451 -461 461 -458
		mu 0 4 105 199 203 202
		f 4 -59 85 360 -360
		mu 0 4 477 37 170 491
		f 4 358 -174 361 -361
		mu 0 4 170 55 460 491
		f 4 -21 29 363 -363
		mu 0 4 85 9 73 171
		f 4 411 415 425 -427
		mu 0 4 188 29 172 204
		f 4 428 -431 431 -426
		mu 0 4 172 205 206 204
		f 4 235 -355 366 -366
		mu 0 4 126 14 169 173
		f 4 -83 86 367 -367
		mu 0 4 169 54 106 173
		f 4 433 -429 420 -435
		mu 0 4 207 205 172 197
		f 4 198 88 370 -370
		mu 0 4 323 19 174 354
		f 4 368 -180 371 -371
		mu 0 4 174 56 305 354
		f 4 99 30 374 -374
		mu 0 4 64 10 109 175
		f 4 184 89 375 -375
		mu 0 4 109 57 176 175
		f 4 372 -369 376 -376
		mu 0 4 176 56 174 175
		f 4 377 -249 379 -379
		mu 0 4 178 16 129 177
		f 4 -50 90 380 -380
		mu 0 4 129 32 107 177
		f 4 180 -373 381 -381
		mu 0 4 107 56 176 177
		f 4 382 -187 385 -385
		mu 0 4 462 58 111 495
		f 4 192 93 388 -388
		mu 0 4 470 59 179 497
		f 4 386 -383 389 -389
		mu 0 4 179 58 462 497
		f 4 390 -378 392 -392
		mu 0 4 181 16 178 180
		f 4 -88 94 393 -393
		mu 0 4 178 57 112 180
		f 4 187 -387 394 -394
		mu 0 4 112 58 179 180
		f 4 213 95 397 -397
		mu 0 4 182 61 183 499
		f 4 395 -194 398 -398
		mu 0 4 183 60 464 499
		f 4 107 31 401 -401
		mu 0 4 185 17 78 184
		f 4 121 96 402 -402
		mu 0 4 78 33 186 184
		f 4 399 -396 403 -403
		mu 0 4 186 60 183 184
		f 4 249 -391 405 -405
		mu 0 4 130 16 181 187
		f 4 -92 97 406 -406
		mu 0 4 181 59 113 187
		f 4 194 -400 407 -407
		mu 0 4 113 60 186 187
		f 4 117 412 -414 -411
		mu 0 4 73 72 189 188
		f 4 -121 408 414 -413
		mu 0 4 72 76 190 189
		f 4 365 418 -420 -417
		mu 0 4 591 592 593 594
		f 4 238 421 -423 -409
		mu 0 4 595 596 597 598
		f 4 -238 416 423 -422
		mu 0 4 596 599 600 597
		f 4 -364 410 426 -425
		mu 0 4 601 602 603 604
		f 4 -359 429 430 -428
		mu 0 4 605 606 607 608
		f 4 364 424 -432 -430
		mu 0 4 609 610 611 612
		f 4 174 427 -434 -433
		mu 0 4 613 614 615 616
		f 4 -368 432 434 -419
		mu 0 4 617 618 619 620
		f 4 169 438 -440 -437
		mu 0 4 621 622 623 624
		f 4 342 445 -447 -444
		mu 0 4 625 626 627 628
		f 4 -346 441 447 -446
		mu 0 4 629 630 631 632
		f 4 168 449 -451 -449
		mu 0 4 633 634 635 636
		f 4 -172 448 452 -439
		mu 0 4 637 638 639 640
		f 4 339 453 -455 -442
		mu 0 4 641 642 643 644
		f 4 -339 436 455 -454
		mu 0 4 645 646 647 648
		f 4 -357 443 458 -457
		mu 0 4 649 650 651 652
		f 4 -351 459 460 -450
		mu 0 4 653 654 655 656
		f 4 357 456 -462 -460
		mu 0 4 657 658 659 660
		f 4 -67 462 464 -464
		mu 0 4 90 38 209 208
		f 6 -810 810 811 808 466 -466
		mu 0 6 426 434 532 519 501 210
		f 4 143 472 -474 -471
		mu 0 4 453 39 212 211
		f 4 -145 463 474 -473
		mu 0 4 39 90 208 212
		f 4 61 476 -478 -463
		mu 0 4 38 137 213 209
		f 4 272 478 -480 -477
		mu 0 4 137 36 214 213
		f 4 -269 465 480 -479
		mu 0 4 36 426 210 214
		f 4 -72 481 483 -483
		mu 0 4 93 24 216 215
		f 6 -806 806 807 804 485 -485
		mu 0 6 425 429 531 507 509 217
		f 4 145 491 -493 -490
		mu 0 4 455 41 219 218
		f 4 -147 482 493 -492
		mu 0 4 41 93 215 219
		f 4 42 495 -497 -482
		mu 0 4 24 119 220 216
		f 4 218 497 -499 -496
		mu 0 4 119 22 221 220
		f 4 -215 484 499 -498
		mu 0 4 22 425 217 221
		f 4 -484 500 502 -502
		mu 0 4 215 216 223 222
		f 4 -486 506 508 -508
		mu 0 4 217 509 225 224
		f 4 587 589 -592 -593
		mu 0 4 256 257 258 259
		f 4 595 597 -600 -601
		mu 0 4 260 261 262 263
		f 4 602 604 -606 -598
		mu 0 4 261 264 265 262
		f 4 490 517 -519 -516
		mu 0 4 428 218 230 229
		f 4 492 520 -522 -518
		mu 0 4 218 219 231 230
		f 4 -494 501 522 -521
		mu 0 4 219 215 222 231
		f 4 606 600 -608 -590
		mu 0 4 257 260 263 258
		f 4 496 525 -527 -501
		mu 0 4 216 220 232 223
		f 4 498 528 -530 -526
		mu 0 4 220 221 233 232
		f 4 -500 507 530 -529
		mu 0 4 221 217 224 233
		f 4 -465 531 533 -533
		mu 0 4 208 209 235 234
		f 4 -467 537 539 -539
		mu 0 4 210 501 237 236
		f 4 -565 566 568 -570
		mu 0 4 246 247 248 249
		f 4 -573 574 576 -578
		mu 0 4 250 251 252 253
		f 4 -580 581 582 -575
		mu 0 4 251 254 255 252
		f 4 471 548 -550 -547
		mu 0 4 427 211 242 241
		f 4 473 551 -553 -549
		mu 0 4 211 212 243 242
		f 4 -475 532 553 -552
		mu 0 4 212 208 234 243
		f 4 -584 577 584 -567
		mu 0 4 247 250 253 248
		f 4 477 556 -558 -532
		mu 0 4 209 213 244 235
		f 4 479 559 -561 -557
		mu 0 4 213 214 245 244
		f 4 -481 538 561 -560
		mu 0 4 214 210 236 245
		f 4 -468 562 564 -564
		mu 0 4 501 506 247 246
		f 4 540 567 -569 -566
		mu 0 4 238 237 249 248
		f 4 -538 563 569 -568
		mu 0 4 237 501 246 249
		f 4 -469 570 572 -572
		mu 0 4 503 504 251 250
		f 4 544 575 -577 -574
		mu 0 4 240 239 253 252
		f 4 -470 578 579 -571
		mu 0 4 504 427 254 251
		f 4 546 580 -582 -579
		mu 0 4 427 241 255 254
		f 4 547 573 -583 -581
		mu 0 4 241 240 252 255
		f 4 -476 571 583 -563
		mu 0 4 506 503 250 247
		f 4 554 565 -585 -576
		mu 0 4 239 238 248 253
		f 4 486 586 -588 -586
		mu 0 4 509 514 257 256
		f 4 -510 590 591 -589
		mu 0 4 226 225 259 258
		f 4 -507 585 592 -591
		mu 0 4 225 509 256 259
		f 4 487 594 -596 -594
		mu 0 4 511 512 261 260
		f 4 -514 598 599 -597
		mu 0 4 228 227 263 262
		f 4 488 601 -603 -595
		mu 0 4 512 428 264 261
		f 4 515 603 -605 -602
		mu 0 4 428 229 265 264
		f 4 -517 596 605 -604
		mu 0 4 229 228 262 265
		f 4 494 593 -607 -587
		mu 0 4 514 511 260 257
		f 4 -524 588 607 -599
		mu 0 4 227 226 258 263
		f 4 636 637 638 639
		mu 0 4 274 377 380 276
		f 4 640 641 642 -638
		mu 0 4 378 351 304 379
		f 4 659 660 661 662
		mu 0 4 271 385 386 272
		f 4 663 664 665 -661
		mu 0 4 385 347 300 386
		f 4 670 671 672 673
		mu 0 4 278 387 390 279
		f 4 674 675 676 -672
		mu 0 4 388 333 294 389
		f 4 695 696 697 698
		mu 0 4 280 399 402 281
		f 4 699 700 701 -697
		mu 0 4 400 331 330 401
		f 4 718 719 720 721
		mu 0 4 273 411 412 266
		f 4 722 723 724 -720
		mu 0 4 411 345 344 412
		f 4 725 726 727 728
		mu 0 4 270 413 414 267
		f 4 729 730 731 -727
		mu 0 4 413 313 312 414
		f 4 732 733 734 735
		mu 0 4 277 415 418 268
		f 4 736 737 738 -734
		mu 0 4 416 317 316 417
		f 11 -622 -629 -729 -659 -663 -667 -722 -636 743 -1 744
		mu 0 11 289 269 270 267 271 272 273 266 274 283 275
		f 11 -640 -644 -736 -670 -674 -678 -699 -704 745 -2 -744
		mu 0 11 274 276 277 268 278 279 280 281 282 286 283
		f 11 -718 -714 -657 -653 -647 -695 -620 -616 746 2 -746
		mu 0 11 282 367 363 362 356 284 359 358 285 290 286
		f 11 -610 -743 -691 -687 -681 -710 -634 -628 -745 3 -747
		mu 0 11 285 287 366 365 357 288 361 360 289 275 290
		f 4 747 -693 748 -207
		mu 0 4 291 325 292 328
		f 4 749 -679 750 -234
		mu 0 4 293 331 294 334
		f 4 751 -708 752 -248
		mu 0 4 295 337 296 340
		f 4 753 -712 754 -258
		mu 0 4 297 309 298 342
		f 4 755 -668 756 -314
		mu 0 4 299 345 300 348
		f 4 757 -630 758 -323
		mu 0 4 301 313 302 350
		f 4 759 -645 760 -336
		mu 0 4 303 317 304 352
		f 4 761 -741 762 -372
		mu 0 4 305 321 306 354
		f 4 763 -651 764 -133
		mu 0 4 307 327 308 310
		f 4 -655 -754 133 -765
		mu 0 4 308 309 297 310
		f 4 765 -658 766 -159
		mu 0 4 311 347 312 314
		f 4 -731 -758 159 -767
		mu 0 4 312 313 301 314
		f 4 767 -669 768 -165
		mu 0 4 315 333 316 318
		f 4 -738 -760 165 -769
		mu 0 4 316 317 303 318
		f 4 769 -685 770 -182
		mu 0 4 319 339 320 322
		f 4 -689 -762 182 -771
		mu 0 4 320 321 305 322
		f 4 771 -614 772 -201
		mu 0 4 323 353 324 326
		f 4 -618 -748 201 -773
		mu 0 4 324 325 291 326
		f 4 -648 -764 204 -749
		mu 0 4 292 327 307 328
		f 4 773 -705 774 -228
		mu 0 4 329 341 330 332
		f 4 -701 -750 228 -775
		mu 0 4 330 331 293 332
		f 4 -676 -768 231 -751
		mu 0 4 294 333 315 334
		f 4 775 -626 776 -242
		mu 0 4 335 355 336 338
		f 4 -632 -752 242 -777
		mu 0 4 336 337 295 338
		f 4 -682 -770 245 -753
		mu 0 4 296 339 319 340
		f 4 -716 -774 255 -755
		mu 0 4 298 341 329 342
		f 4 777 -635 778 -308
		mu 0 4 343 364 344 346
		f 4 -724 -756 308 -779
		mu 0 4 344 345 299 346
		f 4 -665 -766 311 -757
		mu 0 4 300 347 311 348
		f 4 -623 -776 320 -759
		mu 0 4 302 349 154 350
		f 4 -642 -778 333 -761
		mu 0 4 304 351 160 352
		f 4 -611 -772 369 -763
		mu 0 4 306 353 323 354
		f 4 -615 779 608 609
		mu 0 4 285 368 422 287
		f 4 -613 610 611 -780
		mu 0 4 369 353 306 421
		f 4 612 780 -617 613
		mu 0 4 353 369 371 324
		f 4 614 615 -619 -781
		mu 0 4 368 285 358 370
		f 4 -627 781 620 621
		mu 0 4 289 372 374 269
		f 4 -625 622 623 -782
		mu 0 4 372 349 302 374
		f 4 624 782 -631 625
		mu 0 4 355 373 376 336
		f 4 626 627 -633 -783
		mu 0 4 372 289 360 375
		f 4 -652 783 645 646
		mu 0 4 356 381 398 284
		f 4 -650 647 648 -784
		mu 0 4 382 327 292 397
		f 4 649 784 -654 650
		mu 0 4 327 382 384 308
		f 4 651 652 -656 -785
		mu 0 4 381 356 362 383
		f 4 -686 785 679 680
		mu 0 4 357 391 406 288
		f 4 -684 681 682 -786
		mu 0 4 392 339 296 405
		f 4 683 786 -688 684
		mu 0 4 339 392 394 320
		f 4 685 686 -690 -787
		mu 0 4 391 357 365 393
		f 4 616 787 -692 617
		mu 0 4 324 371 396 325
		f 4 618 619 -694 -788
		mu 0 4 370 358 359 395
		f 4 691 788 -649 692
		mu 0 4 325 396 397 292
		f 4 693 694 -646 -789
		mu 0 4 395 359 284 398
		f 4 -673 789 -696 677
		mu 0 4 279 390 399 280
		f 4 -677 678 -700 -790
		mu 0 4 389 294 331 400
		f 4 -698 790 702 703
		mu 0 4 281 402 424 282
		f 4 -702 704 705 -791
		mu 0 4 401 330 341 423
		f 4 630 791 -707 631
		mu 0 4 336 376 404 337
		f 4 632 633 -709 -792
		mu 0 4 375 360 361 403
		f 4 706 792 -683 707
		mu 0 4 337 404 405 296
		f 4 708 709 -680 -793
		mu 0 4 403 361 288 406
		f 4 653 793 -711 654
		mu 0 4 308 384 408 309
		f 4 655 656 -713 -794
		mu 0 4 383 362 363 407
		f 4 710 794 -715 711
		mu 0 4 309 408 410 298
		f 4 712 713 -717 -795
		mu 0 4 407 363 367 409
		f 4 -662 795 -719 666
		mu 0 4 272 386 411 273
		f 4 -666 667 -723 -796
		mu 0 4 386 300 345 411
		f 4 -641 796 -725 634
		mu 0 4 364 377 412 344
		f 4 -637 635 -721 -797
		mu 0 4 377 274 266 412
		f 4 -621 797 -726 628
		mu 0 4 269 374 413 270
		f 4 -624 629 -730 -798
		mu 0 4 374 302 313 413
		f 4 -664 798 -732 657
		mu 0 4 347 385 414 312
		f 4 -660 658 -728 -799
		mu 0 4 385 271 267 414
		f 4 -639 799 -733 643
		mu 0 4 276 380 415 277
		f 4 -643 644 -737 -800
		mu 0 4 379 304 317 416
		f 4 -675 800 -739 668
		mu 0 4 333 388 417 316
		f 4 -671 669 -735 -801
		mu 0 4 387 278 268 418
		f 4 687 801 -740 688
		mu 0 4 320 394 420 321
		f 4 689 690 -742 -802
		mu 0 4 393 365 366 419
		f 4 739 802 -612 740
		mu 0 4 321 420 421 306
		f 4 741 742 -609 -803
		mu 0 4 419 366 287 422
		f 4 714 803 -706 715
		mu 0 4 298 410 423 341
		f 4 716 717 -703 -804
		mu 0 4 409 367 282 424
		f 6 -816 -815 813 470 -472 -813
		mu 0 6 436 533 515 453 211 427
		f 6 -820 -819 817 489 -491 -817
		mu 0 6 431 534 456 455 218 428
		f 4 840 841 842 843
		mu 0 4 475 539 557 429
		f 4 844 845 846 -842
		mu 0 4 539 430 522 557
		f 4 853 854 855 856
		mu 0 4 443 542 544 444
		f 4 857 858 859 -855
		mu 0 4 542 490 461 543
		f 4 882 883 884 885
		mu 0 4 510 548 566 431
		f 4 886 887 888 -884
		mu 0 4 548 432 524 566
		f 4 891 892 893 894
		mu 0 4 446 549 552 447
		f 4 895 896 897 -893
		mu 0 4 550 488 459 551
		f 4 916 917 918 919
		mu 0 4 442 560 562 433
		f 4 920 921 922 -918
		mu 0 4 560 434 478 562
		f 4 923 924 925 926
		mu 0 4 440 563 565 435
		f 4 927 928 929 -925
		mu 0 4 563 436 502 565
		f 4 934 935 936 937
		mu 0 4 457 568 585 482
		f 4 938 939 940 -936
		mu 0 4 568 437 529 585
		f 4 941 942 943 944
		mu 0 4 448 569 572 449
		f 4 945 946 947 -943
		mu 0 4 570 486 485 571
		f 4 950 951 952 953
		mu 0 4 445 573 576 438
		f 4 954 955 956 -952
		mu 0 4 574 468 467 575
		f 32 -822 -830 -927 -870 -864 -872 -920 -853 -857 -861 -954 -891 -895 -899 -945 -949
		 -940 -934 -888 -882 -876 -916 -846 -840 -834 -965 -912 -908 -902 -961 -851 -828
		mu 0 32 518 439 440 435 523 441 442 433 443 444 445 438 446 447 448 449 529 437 524 432
		 520 450 522 430 517 451 528 527 521 452 526 525
		f 4 -814 -831 965 -282
		mu 0 4 453 515 454 481
		f 4 -818 -932 966 -296
		mu 0 4 455 456 457 483
		f 4 967 -900 968 -354
		mu 0 4 458 486 459 489
		f 4 969 -862 970 -362
		mu 0 4 460 468 461 491
		f 4 971 -959 972 -390
		mu 0 4 462 494 463 497
		f 4 973 -963 974 -399
		mu 0 4 464 472 465 499
		f 4 975 -890 976 -176
		mu 0 4 466 488 467 469
		f 4 -956 -970 176 -977
		mu 0 4 467 468 460 469
		f 4 977 -906 978 -196
		mu 0 4 470 496 471 473
		f 4 -910 -974 196 -979
		mu 0 4 471 472 464 473
		f 4 979 -838 980 -216
		mu 0 4 474 516 475 476
		f 4 -844 805 216 -981
		mu 0 4 475 429 425 476
		f 4 981 -852 982 -270
		mu 0 4 477 490 478 479
		f 4 -922 809 270 -983
		mu 0 4 478 434 426 479
		f 4 -823 983 279 -966
		mu 0 4 454 480 492 481
		f 4 -938 984 293 -967
		mu 0 4 457 482 144 483
		f 4 -985 -950 985 -348
		mu 0 4 484 530 485 487
		f 4 -947 -968 348 -986
		mu 0 4 485 486 458 487
		f 4 -897 -976 351 -969
		mu 0 4 459 488 466 489
		f 4 -859 -982 359 -971
		mu 0 4 461 490 477 491
		f 4 -984 -826 986 -384
		mu 0 4 492 480 493 495
		f 4 -849 -972 384 -987
		mu 0 4 493 494 462 495
		f 4 -903 -978 387 -973
		mu 0 4 463 496 470 497
		f 4 -835 -980 396 -975
		mu 0 4 465 498 182 499
		f 4 -873 987 467 -809
		mu 0 4 519 500 506 501
		f 4 -868 988 468 989
		mu 0 4 505 502 504 503
		f 4 -929 812 469 -989
		mu 0 4 502 436 427 504
		f 4 -865 -990 475 -988
		mu 0 4 500 505 503 506
		f 4 -914 990 -487 -805
		mu 0 4 507 508 514 509
		f 4 -880 991 -488 992
		mu 0 4 513 510 512 511
		f 4 -886 816 -489 -992
		mu 0 4 510 431 428 512
		f 4 -877 -993 -495 -991
		mu 0 4 508 513 511 514
		f 4 -827 993 820 821
		mu 0 4 518 535 536 439
		f 4 -825 822 823 -994
		mu 0 4 535 480 454 536
		f 4 -821 994 828 829
		mu 0 4 439 536 564 440
		f 4 -824 830 831 -995
		mu 0 4 536 454 515 564
		f 4 -839 995 832 833
		mu 0 4 517 537 584 451
		f 4 -837 834 835 -996
		mu 0 4 538 498 465 583
		f 4 836 996 -841 837
		mu 0 4 516 537 539 475
		f 4 838 839 -845 -997
		mu 0 4 537 517 430 539
		f 4 824 997 -848 825
		mu 0 4 480 535 541 493
		f 4 826 827 -850 -998
		mu 0 4 535 518 525 540
		f 4 -869 998 862 863
		mu 0 4 523 545 546 441
		f 4 -867 864 865 -999
		mu 0 4 545 505 500 546
		f 4 -863 999 870 871
		mu 0 4 441 546 561 442
		f 4 -866 872 873 -1000
		mu 0 4 546 500 519 561
		f 4 -881 1000 874 875
		mu 0 4 520 547 559 450
		f 4 -879 876 877 -1001
		mu 0 4 547 513 508 559
		f 4 878 1001 -883 879
		mu 0 4 513 547 548 510
		f 4 880 881 -887 -1002
		mu 0 4 547 520 432 548
		f 4 -907 1002 900 901
		mu 0 4 521 553 580 452
		f 4 -905 902 903 -1003
		mu 0 4 554 496 463 579
		f 4 904 1003 -909 905
		mu 0 4 496 554 556 471
		f 4 906 907 -911 -1004
		mu 0 4 553 521 527 555
		f 4 912 1004 -878 913
		mu 0 4 507 558 559 508
		f 4 914 915 -875 -1005
		mu 0 4 558 522 450 559
		f 4 -858 1005 -923 851
		mu 0 4 490 542 562 478
		f 4 -854 852 -919 -1006
		mu 0 4 542 443 433 562
		f 4 866 1006 -930 867
		mu 0 4 505 545 565 502
		f 4 868 869 -926 -1007
		mu 0 4 545 523 435 565
		f 4 930 1007 -935 931
		mu 0 4 456 567 568 457
		f 4 932 933 -939 -1008
		mu 0 4 567 524 437 568
		f 4 -894 1008 -942 898
		mu 0 4 447 552 569 448
		f 4 -898 899 -946 -1009
		mu 0 4 551 459 486 570
		f 4 -856 1009 -951 860
		mu 0 4 444 544 573 445
		f 4 -860 861 -955 -1010
		mu 0 4 543 461 468 574
		f 4 -896 1010 -957 889
		mu 0 4 488 550 575 467
		f 4 -892 890 -953 -1011
		mu 0 4 549 446 438 576
		f 4 847 1011 -958 848
		mu 0 4 493 541 578 494
		f 4 849 850 -960 -1012
		mu 0 4 540 525 526 577
		f 4 957 1012 -904 958
		mu 0 4 494 578 579 463
		f 4 959 960 -901 -1013
		mu 0 4 577 526 452 580
		f 4 908 1013 -962 909
		mu 0 4 471 556 582 472
		f 4 910 911 -964 -1014
		mu 0 4 555 527 528 581
		f 4 961 1014 -836 962
		mu 0 4 472 582 583 465
		f 4 963 964 -833 -1015
		mu 0 4 581 528 451 584
		f 4 -944 1015 -941 948
		mu 0 4 449 572 585 529
		f 4 -948 949 -937 -1016
		mu 0 4 571 485 530 586
		f 4 -913 -808 1016 1017
		mu 0 4 558 507 531 587
		f 4 -807 -843 1018 -1017
		mu 0 4 531 429 557 587
		f 4 -847 -915 -1018 -1019
		mu 0 4 557 522 558 587
		f 4 -874 -812 1019 1020
		mu 0 4 561 519 532 588
		f 4 -811 -921 1021 -1020
		mu 0 4 532 434 560 588
		f 4 -917 -871 -1021 -1022
		mu 0 4 560 442 561 588
		f 4 815 -928 1022 1023
		mu 0 4 533 436 563 589
		f 4 -924 -829 1024 -1023
		mu 0 4 563 440 564 589
		f 4 -832 814 -1024 -1025
		mu 0 4 564 515 533 589
		f 4 819 -885 1025 1026
		mu 0 4 534 431 566 590
		f 4 -889 -933 1027 -1026
		mu 0 4 566 524 567 590
		f 4 -931 818 -1027 -1028
		mu 0 4 567 456 534 590;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HornetSilksong";
	rename -uid "4AB16914-400B-9337-FC11-CA8909A3A149";
	setAttr ".rp" -type "double3" -7.5452566953035207 11.121016279234789 -4.8772663332679711 ;
	setAttr ".sp" -type "double3" -7.5452566953035207 11.121016279234789 -4.8772663332679711 ;
createNode mesh -n "HornetSilksongShape" -p "HornetSilksong";
	rename -uid "03875DBA-459F-A2C0-DE44-0B9C529A287F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[12:14]" "f[30:32]" "f[60:68]" "f[102:104]" "f[132:140]" "f[186:194]" "f[276:302]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[15:17]" "f[33:35]" "f[69:77]" "f[105:107]" "f[141:149]" "f[195:203]" "f[303:329]" "f[384:399]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:8]" "f[24:26]" "f[42:50]" "f[96:98]" "f[114:122]" "f[168:176]" "f[222:248]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[21:23]" "f[39:41]" "f[87:95]" "f[111:113]" "f[159:167]" "f[213:221]" "f[357:383]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[18:20]" "f[36:38]" "f[78:86]" "f[108:110]" "f[150:158]" "f[204:212]" "f[330:356]" "f[440:459]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9:11]" "f[27:29]" "f[51:59]" "f[99:101]" "f[123:131]" "f[177:185]" "f[249:275]" "f[400:439]";
	setAttr ".pv" -type "double2" 0.75 0.140625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 732 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625 0.875
		 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0
		 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.125
		 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.4375
		 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5625
		 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.8125 0.1875
		 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625 0.625
		 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875
		 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625
		 0.1875 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.375 0.1875 0.5625 0.3125
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.8125 0.25 0.5625
		 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625 0.5625
		 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5
		 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.8125 0 0.5625 0.875
		 0.5625 0.9375 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.9375 0.4375 1 0.3125 0 0.375
		 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 0.3125 0.0625 0.3125 0 0.3125 0.125
		 0.3125 0.1875 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.125 0.1875 0.40625
		 0.09375 0.40625 0.125 0.375 0.09375 0.40625 0.0625 0.4375 0.09375 0.40625 0.34375
		 0.40625 0.375 0.28125 0.25 0.375 0.34375 0.40625 0.3125 0.4375 0.34375 0.40625 0.59375
		 0.40625 0.625 0.125 0.15625 0.375 0.59375 0.40625 0.5625 0.4375 0.59375 0.40625 0.84375
		 0.40625 0.875 0.21875 0 0.375 0.84375 0.40625 0.8125 0.4375 0.84375 0.65625 0.09375
		 0.65625 0.125 0.625 0.09375 0.65625 0.0625 0.6875 0.09375 0.15625 0.09375 0.15625
		 0.125 0.125 0.09375 0.375 0.65625 0.15625 0.0625 0.1875 0.09375 0.53125 0.03125 0.5
		 0.03125 0.53125 0 0.53125 1 0.5625 0.03125 0.53125 0.0625 0.59375 0.15625 0.59375
		 0.125 0.625 0.15625 0.59375 0.1875 0.5625 0.15625 0.46875 0.21875 0.5 0.21875 0.46875
		 0.25 0.4375 0.21875 0.46875 0.1875 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625
		 0.28125 0.53125 0.3125 0.59375 0.40625 0.59375 0.375 0.625 0.40625 0.78125 0.25 0.59375
		 0.4375 0.5625 0.40625 0.46875 0.46875 0.5 0.46875 0.46875 0.5 0.4375 0.46875 0.46875
		 0.4375 0.53125 0.53125 0.5 0.53125 0.53125 0.5 0.5625 0.53125 0.53125 0.5625 0.59375
		 0.65625 0.59375 0.625 0.625 0.65625 0.875 0.09375 0.59375 0.6875 0.5625 0.65625 0.46875
		 0.71875 0.5 0.71875 0.46875 0.75 0.4375 0.71875 0.46875 0.6875 0.53125 0.78125 0.5
		 0.78125 0.53125 0.75 0.5625 0.78125 0.53125 0.8125 0.59375 0.90625 0.59375 0.875
		 0.625 0.90625 0.71875 0 0.59375 0.9375 0.5625 0.90625 0.46875 0.96875 0.5 0.96875
		 0.46875 0 0.46875 1 0.4375 0.96875 0.46875 0.9375 0.78125 0.03125 0.75 0.03125 0.625
		 0.84375 0.78125 0 0.8125 0.03125;
	setAttr ".uvst[0].uvsp[250:499]" 0.78125 0.0625 0.84375 0.15625 0.84375 0.125
		 0.625 0.59375 0.875 0.15625 0.84375 0.1875 0.8125 0.15625 0.71875 0.21875 0.75 0.21875
		 0.625 0.34375 0.71875 0.25 0.6875 0.21875 0.71875 0.1875 0.28125 0.03125 0.25 0.03125
		 0.28125 0 0.375 0.90625 0.3125 0.03125 0.28125 0.0625 0.34375 0.15625 0.34375 0.125
		 0.375 0.15625 0.34375 0.1875 0.3125 0.15625 0.21875 0.21875 0.25 0.21875 0.21875
		 0.25 0.375 0.40625 0.1875 0.21875 0.21875 0.1875 0.40625 0.03125 0.375 0.03125 0.40625
		 0 0.40625 1 0.4375 0.03125 0.46875 0.03125 0.46875 0 0.46875 0.0625 0.46875 0.09375
		 0.5 0.09375 0.46875 0.125 0.40625 0.28125 0.34375 0.25 0.375 0.28125 0.40625 0.25
		 0.4375 0.28125 0.46875 0.28125 0.46875 0.3125 0.46875 0.34375 0.5 0.34375 0.46875
		 0.375 0.40625 0.53125 0.125 0.21875 0.375 0.53125 0.40625 0.5 0.4375 0.53125 0.46875
		 0.53125 0.46875 0.5625 0.46875 0.59375 0.5 0.59375 0.46875 0.625 0.40625 0.78125
		 0.15625 0 0.375 0.78125 0.40625 0.75 0.4375 0.78125 0.46875 0.78125 0.46875 0.8125
		 0.46875 0.84375 0.5 0.84375 0.46875 0.875 0.65625 0.03125 0.625 0.03125 0.625 0.96875
		 0.65625 0 0.6875 0.03125 0.71875 0.03125 0.71875 0 0.71875 0.0625 0.71875 0.09375
		 0.75 0.09375 0.71875 0.125 0.15625 0.03125 0.125 0.03125 0.375 0.71875 0.15625 0
		 0.1875 0.03125 0.21875 0.03125 0.21875 0 0.21875 0.0625 0.21875 0.09375 0.25 0.09375
		 0.21875 0.125 0.59375 0.03125 0.59375 0 0.59375 1 0.59375 0.0625 0.59375 0.09375
		 0.5625 0.09375 0.53125 0.09375 0.53125 0.125 0.59375 0.21875 0.625 0.21875 0.59375
		 0.25 0.5625 0.21875 0.53125 0.21875 0.53125 0.1875 0.53125 0.15625 0.5 0.15625 0.40625
		 0.21875 0.375 0.21875 0.40625 0.1875 0.40625 0.15625 0.4375 0.15625 0.46875 0.15625
		 0.59375 0.28125 0.625 0.28125 0.65625 0.25 0.59375 0.3125 0.59375 0.34375 0.625 0.34375
		 0.5625 0.34375 0.53125 0.34375 0.53125 0.375 0.59375 0.46875 0.625 0.46875 0.84375
		 0.25 0.59375 0.5 0.5625 0.46875 0.53125 0.46875 0.53125 0.4375 0.53125 0.40625 0.5
		 0.40625 0.40625 0.46875 0.15625 0.25 0.375 0.46875 0.40625 0.4375 0.40625 0.40625
		 0.375 0.40625 0.4375 0.40625 0.46875 0.40625 0.59375 0.53125 0.625 0.53125 0.875
		 0.21875 0.59375 0.5625 0.59375 0.59375 0.625 0.59375 0.5625 0.59375 0.53125 0.59375
		 0.53125 0.625 0.59375 0.71875 0.625 0.71875 0.875 0.03125 0.59375 0.75 0.5625 0.71875
		 0.53125 0.71875 0.53125 0.6875 0.53125 0.65625 0.5 0.65625 0.40625 0.71875 0.375
		 0.71875 0.40625 0.6875 0.40625 0.65625 0.375 0.65625 0.4375 0.65625 0.46875 0.65625
		 0.59375 0.78125 0.625 0.78125 0.84375 0 0.59375 0.8125 0.59375 0.84375 0.625 0.84375
		 0.5625 0.84375 0.53125 0.84375 0.53125 0.875 0.59375 0.96875 0.625 0.96875 0.59375
		 1 0.5625 0.96875 0.53125 0.96875 0.53125 1 0.53125 0.9375 0.53125 0.90625 0.5 0.90625
		 0.40625 0.96875 0.40625 1 0.34375 0 0.375 0.96875 0.40625 0.9375 0.40625 0.90625
		 0.375 0.90625 0.4375 0.90625 0.46875 0.90625 0.84375 0.03125 0.84375 0 0.875 0.03125
		 0.84375 0.0625 0.84375 0.09375 0.875 0.09375 0.8125 0.09375 0.78125 0.09375 0.78125
		 0.125 0.84375 0.21875 0.875 0.21875 0.84375 0.25 0.8125 0.21875 0.78125 0.21875 0.78125
		 0.25 0.78125 0.1875 0.78125 0.15625 0.75 0.15625 0.65625 0.21875 0.65625 0.25 0.65625
		 0.1875 0.65625 0.15625 0.6875 0.15625 0.71875 0.15625 0.34375 0.03125 0.34375 0 0.34375
		 0.0625 0.34375 0.09375 0.3125 0.09375 0.28125 0.09375 0.28125 0.125 0.34375 0.21875
		 0.34375 0.25 0.3125 0.21875 0.28125 0.21875 0.28125 0.25 0.28125 0.1875 0.28125 0.15625
		 0.25 0.15625 0.15625 0.21875 0.15625 0.25 0.125 0.21875 0.15625 0.1875 0.15625 0.15625
		 0.125 0.15625 0.1875 0.15625 0.21875 0.15625 0.46875 0.8125 0.5 0.8125 0.46875 0.84375
		 0.5625 0.84375 0.5625 0.875 0.53125 0.84375 0.53125 0.9375 0.5 0.9375 0.53125 0.90625
		 0.4375 0.90625;
	setAttr ".uvst[0].uvsp[500:731]" 0.4375 0.875 0.46875 0.90625 0.4375 0.84375
		 0.53125 0.8125 0.5625 0.90625 0.46875 0.9375 0.53125 0.3125 0.5 0.3125 0.46875 0.4375
		 0.5 0.4375 0.40625 0.3125 0.375 0.3125 0.375 0.28125 0.4375 0.25 0.46875 0.25 0.5625
		 0.25 0.59375 0.25 0.59375 0.4375 0.625 0.4375 0.625 0.46875 0.5625 0.5 0.53125 0.5
		 0.4375 0.5 0.40625 0.5 0.5 0.25 0.53125 0.25 0.5625 0.3125 0.5 0.5 0.46875 0.5 0.4375
		 0.4375 0.375 0.25 0.40625 0.25 0.4375 0.3125 0.46875 0.3125 0.625 0.25 0.625 0.28125
		 0.625 0.3125 0.59375 0.3125 0.625 0.5 0.59375 0.5 0.5625 0.4375 0.53125 0.4375 0.375
		 0.5 0.375 0.46875 0.375 0.4375 0.40625 0.4375 0.65625 0.125 0.65625 0.09375 0.6875
		 0.09375 0.84375 0.125 0.84375 0.15625 0.78125 0.125 0.78125 0.09375 0.8125 0.09375
		 0.71875 0.125 0.71875 0.15625 0.84375 0.1875 0.8125 0.1875 0.71875 0.09375 0.84375
		 0.09375 0.78125 0.15625 0.78125 0.1875 0.65625 0.15625 0.6875 0.1875 0.65625 0.1875
		 0.71875 0.1875 0.46875 0.4375 0.5 0.4375 0.5 0.4375 0.46875 0.4375 0.40625 0.3125
		 0.375 0.3125 0.375 0.3125 0.40625 0.3125 0.375 0.3125 0.375 0.28125 0.375 0.3125
		 0.4375 0.25 0.46875 0.25 0.46875 0.25 0.4375 0.25 0.5625 0.25 0.59375 0.25 0.59375
		 0.25 0.5625 0.25 0.59375 0.4375 0.625 0.4375 0.625 0.4375 0.59375 0.4375 0.625 0.4375
		 0.625 0.46875 0.625 0.4375 0.5625 0.5 0.53125 0.5 0.53125 0.5 0.5625 0.5 0.4375 0.5
		 0.40625 0.5 0.40625 0.5 0.4375 0.5 0.5 0.25 0.53125 0.25 0.53125 0.25 0.5 0.25 0.53125
		 0.25 0.5625 0.25 0.5625 0.25 0.53125 0.25 0.5625 0.3125 0.53125 0.3125 0.53125 0.3125
		 0.5625 0.3125 0.5 0.5 0.46875 0.5 0.46875 0.5 0.5 0.5 0.4375 0.5 0.4375 0.5 0.4375
		 0.4375 0.46875 0.4375 0.46875 0.4375 0.4375 0.4375 0.375 0.28125 0.375 0.25 0.375
		 0.25 0.375 0.28125 0.40625 0.25 0.40625 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.3125
		 0.40625 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.25 0.5 0.25 0.5 0.25 0.46875
		 0.25 0.5 0.3125 0.46875 0.3125 0.46875 0.3125 0.5 0.3125 0.4375 0.3125 0.4375 0.3125
		 0.59375 0.25 0.625 0.25 0.625 0.25 0.59375 0.25 0.625 0.25 0.625 0.28125 0.625 0.25
		 0.625 0.28125 0.625 0.3125 0.625 0.3125 0.625 0.28125 0.59375 0.3125 0.59375 0.3125
		 0.59375 0.3125 0.5625 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.46875 0.84375 0.125
		 0.84375 0.15625 0.84375 0.15625 0.84375 0.125 0.78125 0.125 0.78125 0.09375 0.78125
		 0.09375 0.78125 0.125 0.8125 0.09375 0.8125 0.09375 0.71875 0.125 0.71875 0.15625
		 0.71875 0.15625 0.71875 0.125 0.84375 0.1875 0.8125 0.1875 0.8125 0.1875 0.84375
		 0.1875 0.84375 0.15625 0.84375 0.1875 0.84375 0.1875 0.84375 0.15625 0.6875 0.09375
		 0.71875 0.09375 0.71875 0.09375 0.6875 0.09375 0.71875 0.09375 0.71875 0.125 0.71875
		 0.125 0.71875 0.09375 0.8125 0.09375 0.84375 0.09375 0.84375 0.09375 0.8125 0.09375
		 0.84375 0.09375 0.84375 0.125 0.84375 0.125 0.84375 0.09375 0.78125 0.15625 0.78125
		 0.125 0.78125 0.125 0.78125 0.15625 0.8125 0.1875 0.78125 0.1875 0.78125 0.1875 0.8125
		 0.1875 0.78125 0.1875 0.78125 0.15625 0.78125 0.15625 0.78125 0.1875 0.65625 0.15625
		 0.65625 0.125 0.65625 0.125 0.65625 0.15625 0.6875 0.1875 0.65625 0.1875 0.65625
		 0.1875 0.6875 0.1875 0.65625 0.1875 0.65625 0.15625 0.65625 0.15625 0.65625 0.1875
		 0.71875 0.1875 0.6875 0.1875 0.6875 0.1875 0.71875 0.1875 0.71875 0.15625 0.71875
		 0.1875 0.71875 0.1875 0.71875 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 462 ".vt";
	setAttr ".vt[0:165]"  -8.045256615 10.86981964 -4.37726641 -7.045256615 10.86981964 -4.37726641
		 -8.045256615 11.52410507 -4.37726641 -7.045256615 11.52410507 -4.37726641 -8.045256615 11.52410507 -5.37726641
		 -7.045256615 11.52410507 -5.37726641 -8.045256615 10.86981964 -5.37726641 -7.045256615 10.86981964 -5.37726641
		 -7.54525661 11.2729044 -4.37726641 -7.54525661 10.86981964 -4.37726641 -7.045256615 11.2729044 -4.37726641
		 -7.54525661 11.52410507 -4.37726641 -8.045256615 11.2729044 -4.37726641 -7.54525661 11.52410316 -4.87726641
		 -7.045256615 11.52410316 -4.87726641 -7.54525661 11.52410507 -5.37726641 -8.045256615 11.52410316 -4.87726641
		 -7.54525661 11.2729044 -5.37726641 -7.045256615 11.2729044 -5.37726641 -7.54525661 10.86981964 -5.37726641
		 -8.045256615 11.2729044 -5.37726641 -7.045256615 10.71793365 -4.87726641 -8.045256615 10.71793365 -4.87726641
		 -7.045256615 11.12101841 -4.87726641 -8.045256615 11.12101841 -4.87726641 -7.79525661 11.071361542 -4.37726641
		 -8.045256615 11.071361542 -4.37726641 -7.79525661 10.86981964 -4.37726641 -7.54525661 11.071361542 -4.37726641
		 -7.79525661 11.2729044 -4.37726641 -7.79525661 11.52410507 -4.62726641 -8.045256615 11.52410507 -4.62726641
		 -7.79525661 11.52410507 -4.37726641 -7.54525661 11.52410507 -4.62726641 -7.79525661 11.52410316 -4.87726641
		 -7.79525661 11.32256126 -5.37726641 -8.045256615 11.32256126 -5.37726641 -7.79525661 11.52410507 -5.37726641
		 -7.54525661 11.32256126 -5.37726641 -7.79525661 11.2729044 -5.37726641 -7.79525661 10.71793365 -5.12726641
		 -8.045256615 10.71793365 -5.12726641 -7.79525661 10.86981964 -5.37726641 -7.54525661 10.71792984 -5.12371492
		 -7.79170561 10.71792984 -4.87726688 -7.045256615 10.91947651 -4.62726641 -7.045256615 11.071361542 -4.37726641
		 -7.045256615 10.71793365 -4.62726641 -7.045256615 10.91947651 -4.87726641 -8.045256615 10.91947651 -5.12726641
		 -8.045256615 11.071361542 -5.37726641 -8.045256615 10.91947651 -4.87726641 -8.045256615 11.12101841 -5.12726641
		 -7.29525661 11.071361542 -4.37726641 -7.29525661 10.86981964 -4.37726641 -7.29525661 11.2729044 -4.37726641
		 -7.29525661 11.32256126 -4.37726641 -7.045256615 11.32256126 -4.37726641 -7.29525661 11.52410507 -4.37726641
		 -7.54525661 11.32256126 -4.37726641 -7.79525661 11.32256126 -4.37726641 -8.045256615 11.32256126 -4.37726641
		 -7.29525661 11.52410507 -4.62726641 -7.045256615 11.52410507 -4.62726641 -7.29525661 11.52410316 -4.87726641
		 -7.29525661 11.52410507 -5.12726641 -7.045256615 11.52410507 -5.12726641 -7.29525661 11.52410507 -5.37726641
		 -7.54525661 11.52410507 -5.12726641 -7.79525661 11.52410507 -5.12726641 -8.045256615 11.52410316 -5.12726641
		 -7.29525661 11.32256126 -5.37726641 -7.045256615 11.32256126 -5.37726641 -7.29525661 11.2729044 -5.37726641
		 -7.29525661 11.071361542 -5.37726641 -7.045256615 11.071361542 -5.37726641 -7.29525661 10.86981964 -5.37726641
		 -7.54525661 11.071361542 -5.37726641 -7.79525661 11.071361542 -5.37726641 -7.29525661 10.71793365 -5.12726641
		 -7.045256615 10.71793365 -5.12726641 -7.29880857 10.71792984 -4.87726593 -7.29525661 10.71793365 -4.62726641
		 -7.54525757 10.71792984 -4.63081789 -7.79525661 10.71793365 -4.62726641 -8.045256615 10.71793365 -4.62726641
		 -7.045256615 10.91947651 -5.12726641 -7.045256615 11.32256126 -5.12726641 -7.045256615 11.32256126 -4.87726641
		 -7.045256615 11.32256126 -4.62726641 -8.045256615 10.91947651 -4.62726641 -8.045256615 11.12101841 -4.62726641
		 -8.045256615 11.32256126 -4.62726641 -8.045256615 11.32256126 -4.87726641 -8.045256615 11.32256126 -5.12726641
		 -7.92025661 11.17213154 -4.37726641 -7.92025661 11.2729044 -4.37726641 -8.045256615 11.17213154 -4.37726641
		 -7.92025661 11.071361542 -4.37726641 -7.79525661 11.17213154 -4.37726641 -7.92025661 11.52410316 -4.75226641
		 -7.92025661 11.52410316 -4.87726641 -8.045256615 11.52410316 -4.75226641 -7.92025661 11.52410507 -4.62726641
		 -7.79525661 11.52410316 -4.75226641 -7.92025661 11.22178841 -5.37726641 -7.92025661 11.2729044 -5.37726641
		 -8.045256615 11.22178841 -5.37726641 -7.92025661 11.32256126 -5.37726641 -7.79525661 11.22178841 -5.37726641
		 -7.92025661 10.71793365 -5.002266407 -7.92025661 10.71793365 -4.87726641 -8.045256615 10.71793365 -5.002266407
		 -7.92025661 10.71793365 -5.12726641 -7.7729454 10.71792984 -4.9715786 -7.045256615 11.17213154 -4.50226641
		 -7.045256615 11.12101841 -4.50226641 -7.045256615 11.17213154 -4.37726641 -7.045256615 11.071361542 -4.50226641
		 -7.045256615 11.020245552 -4.62726641 -8.045256615 11.17213154 -5.25226641 -8.045256615 11.12101841 -5.25226641
		 -8.045256615 11.17213154 -5.37726641 -8.045256615 11.071361542 -5.25226641 -8.045256615 11.020245552 -5.12726641
		 -7.42025661 10.97058868 -4.37726641 -7.54525661 10.97058868 -4.37726641 -7.42025661 10.86981964 -4.37726641
		 -7.29525661 10.97058868 -4.37726641 -7.42025661 11.071361542 -4.37726641 -7.17025661 11.22178841 -4.37726641
		 -7.17025661 11.2729044 -4.37726641 -7.045256615 11.22178841 -4.37726641 -7.17025661 11.32256126 -4.37726641
		 -7.29525661 11.22178841 -4.37726641 -7.67025661 11.42333031 -4.37726641 -7.54525661 11.42333031 -4.37726641
		 -7.67025661 11.52410507 -4.37726641 -7.79525661 11.42333031 -4.37726641 -7.67025661 11.32256126 -4.37726641
		 -7.42025661 11.52410507 -4.37726641 -7.42025661 11.52410507 -4.62726641 -7.17025661 11.52410507 -5.002266407
		 -7.17025661 11.52410507 -4.87726641 -7.045256615 11.52410507 -5.002266407 -7.17025661 11.52410316 -5.12726641
		 -7.29525661 11.52410316 -5.002266407 -7.67025661 11.52410316 -5.37726641 -7.67025661 11.52410507 -5.12726641
		 -7.42025661 11.42333031 -5.37726641 -7.54525661 11.42333031 -5.37726641 -7.42025661 11.52410507 -5.37726641
		 -7.29525661 11.42333031 -5.37726641 -7.42025661 11.32256126 -5.37726641 -7.17025661 11.17213154 -5.37726641
		 -7.17025661 11.2729044 -5.37726641 -7.045256615 11.17213154 -5.37726641 -7.17025661 11.071361542 -5.37726641
		 -7.29525661 11.17213154 -5.37726641 -7.67025661 10.97058868 -5.37726641 -7.54525661 10.97058868 -5.37726641
		 -7.67025661 10.86981964 -5.37726641 -7.79525661 10.97058868 -5.37726641 -7.67025661 11.071361542 -5.37726641
		 -7.42025661 10.86981964 -5.25226641 -7.54525661 10.86981964 -5.25226641;
	setAttr ".vt[166:331]" -7.42025661 10.86981964 -5.37726641 -7.29525661 10.86981964 -5.25226641
		 -7.4509449 10.71792984 -5.10495472 -7.17025661 10.71793365 -4.75226641 -7.17025661 10.71793365 -4.87726641
		 -7.045256615 10.71793365 -4.75226641 -7.17025661 10.71793365 -4.62726641 -7.3175683 10.71792984 -4.78295422
		 -7.67025661 10.86981964 -4.50226641 -7.54525661 10.86981964 -4.50226641 -7.67025661 10.86981964 -4.37726641
		 -7.79525661 10.86981964 -4.50226641 -7.63956928 10.71792984 -4.64957809 -7.045256615 10.8187027 -5.002266407
		 -7.045256615 10.81870365 -4.87726641 -7.045256615 10.71793365 -5.002266407 -7.045256615 10.81870365 -5.12726641
		 -7.045256615 10.91947651 -5.002266407 -7.045256615 11.22178841 -5.25226641 -7.045256615 11.12101841 -5.25226641
		 -7.045256615 11.22178745 -5.37726641 -7.045256615 11.32256126 -5.25226641 -7.045256615 11.42333031 -4.75226641
		 -7.045256615 11.42333031 -4.87726641 -7.045256615 11.52410507 -4.75226641 -7.045256615 11.42333031 -4.62726641
		 -7.045256615 11.32256126 -4.75226641 -8.045256615 10.81870365 -4.75226641 -8.045256615 10.8187027 -4.87726641
		 -8.045256615 10.71793365 -4.75226641 -8.045256615 10.8187027 -4.62726641 -8.045256615 10.91947651 -4.75226641
		 -8.045256615 11.22178745 -4.50226641 -8.045256615 11.12101841 -4.50226641 -8.045256615 11.22178745 -4.37726641
		 -8.045256615 11.32256126 -4.50226641 -8.045256615 11.22178841 -4.62726641 -8.045256615 11.42333031 -5.002266407
		 -8.045256615 11.42333031 -4.87726641 -8.045256615 11.52410507 -5.002266407 -8.045256615 11.42333031 -5.12726641
		 -8.045256615 11.32256126 -5.002266407 -7.92025661 10.97058868 -4.37726641 -8.045256615 10.97058868 -4.37726641
		 -7.92025661 10.86981964 -4.37726641 -7.79525661 10.97058868 -4.37726641 -7.67025661 10.97058868 -4.37726641
		 -7.67025661 11.071361542 -4.37726641 -7.67025661 11.17213154 -4.37726641 -7.54525661 11.17213154 -4.37726641
		 -7.67025661 11.2729044 -4.37726641 -8.045256615 11.52410507 -4.50226641 -7.92025661 11.52410507 -4.37726641
		 -7.67025661 11.52410507 -4.62726641 -7.67025661 11.52410507 -4.75226641 -7.54525661 11.52410507 -4.75226641
		 -7.67025661 11.52410507 -4.87726641 -7.92025661 11.42333031 -5.37726641 -8.045256615 11.42333031 -5.37726641
		 -7.92025661 11.52410507 -5.37726641 -7.79525661 11.42333031 -5.37726641 -7.67025661 11.42333031 -5.37726641
		 -7.67025661 11.32256126 -5.37726641 -7.67025661 11.22178745 -5.37726641 -7.54525661 11.22178745 -5.37726641
		 -7.67025661 11.2729044 -5.37726641 -7.92025661 10.86981964 -5.25226641 -8.045256615 10.86981964 -5.25226641
		 -7.92025661 10.86981964 -5.37726641 -7.79525661 10.86981964 -5.25226641 -7.67025661 10.86981964 -5.25226641
		 -7.63956833 10.71792984 -5.1049552 -7.719522 10.71792984 -5.051532269 -7.045256615 10.97058868 -4.50226641
		 -7.045256615 10.97058868 -4.37726641 -7.045256615 10.86981964 -4.50226641 -7.045256615 10.81870365 -4.62726641
		 -7.045256615 10.81870365 -4.75226641 -7.045256615 10.91947651 -4.75226641 -7.045256615 11.020245552 -4.75226641
		 -7.045256615 11.020245552 -4.87726641 -7.045256615 11.12101841 -4.75226641 -8.045256615 10.97058868 -5.25226641
		 -8.045256615 10.97058868 -5.37726641 -8.045256615 10.81870365 -5.12726641 -8.045256615 10.81870365 -5.002266407
		 -8.045256615 10.91947651 -5.002266407 -8.045256615 11.020245552 -5.002266407 -8.045256615 11.020245552 -4.87726641
		 -8.045256615 11.12101841 -5.002266407 -7.17025661 10.97058868 -4.37726641 -7.17025661 10.86981964 -4.37726641
		 -7.17025661 11.071361542 -4.37726641 -7.17025661 11.17213154 -4.37726641 -7.29525661 11.17213154 -4.37726641
		 -7.42025661 11.17213154 -4.37726641 -7.42025661 11.2729044 -4.37726641 -7.17025661 11.42333031 -4.37726641
		 -7.045256615 11.42333031 -4.37726641 -7.17025661 11.52410507 -4.37726641 -7.29525661 11.42333031 -4.37726641
		 -7.42025661 11.42333031 -4.37726641 -7.42025661 11.32256126 -4.37726641 -7.42025661 11.22178841 -4.37726641
		 -7.54525661 11.22178841 -4.37726641 -7.92025661 11.42333031 -4.37726641 -8.045256615 11.42333031 -4.37726641
		 -7.92025661 11.32256126 -4.37726641 -7.92025661 11.22178841 -4.37726641 -7.79525661 11.22178841 -4.37726641
		 -7.67025661 11.22178841 -4.37726641 -7.045256615 11.52410507 -4.50226641 -7.17025661 11.52410507 -4.62726641
		 -7.17025661 11.52410507 -4.75226641 -7.29525661 11.52410507 -4.75226641 -7.42025661 11.52410507 -4.75226641
		 -7.42025661 11.52410507 -4.87726641 -7.045256615 11.52410507 -5.25226641 -7.17025661 11.52410507 -5.37726641
		 -7.42025661 11.52410507 -5.12726641 -7.42025661 11.52410507 -5.002266407 -7.54525661 11.52410507 -5.002266407
		 -8.045256615 11.52410507 -5.25226641 -7.92025661 11.52410316 -5.12726641 -7.92025661 11.52410316 -5.002266407
		 -7.79525661 11.52410316 -5.002266407 -7.67025661 11.52410316 -5.002266407 -7.17025661 11.42333031 -5.37726641
		 -7.045256615 11.42333031 -5.37726641 -7.17025661 11.32256126 -5.37726641 -7.17025661 11.22178841 -5.37726641
		 -7.29525661 11.22178841 -5.37726641 -7.42025661 11.22178841 -5.37726641 -7.42025661 11.2729044 -5.37726641
		 -7.17025661 10.97058868 -5.37726641 -7.045256615 10.97058868 -5.37726641 -7.17025661 10.86981964 -5.37726641
		 -7.29525661 10.97058868 -5.37726641 -7.42025661 10.97058868 -5.37726641 -7.42025661 11.071361542 -5.37726641
		 -7.42025661 11.17213154 -5.37726641 -7.54525661 11.17213154 -5.37726641 -7.92025661 10.97058868 -5.37726641
		 -7.92025661 11.071361542 -5.37726641 -7.92025661 11.17213154 -5.37726641 -7.79525661 11.17213154 -5.37726641
		 -7.67025661 11.17213154 -5.37726641 -7.17025661 10.86981964 -5.25226641 -7.045256615 10.86981964 -5.25226641
		 -7.17025661 10.71793365 -5.12726641 -7.17025661 10.71793365 -5.002266407 -7.3175683 10.71792984 -4.97157764
		 -7.37099123 10.71792984 -5.051531315 -7.17025661 10.86981964 -4.50226641 -7.29525661 10.86981964 -4.50226641
		 -7.42025661 10.86981964 -4.50226641 -7.45094585 10.71792984 -4.64957762 -7.37099218 10.71792984 -4.70300055
		 -7.92025661 10.86981964 -4.50226641 -8.045256615 10.86981964 -4.50226641 -7.92025661 10.71793365 -4.62726641
		 -7.92025661 10.71793365 -4.75226641 -7.77294588 10.71792984 -4.78295517 -7.71952295 10.71792984 -4.7030015
		 -7.045256615 10.97058868 -5.25226641 -7.045256615 11.071361542 -5.25226641;
	setAttr ".vt[332:461]" -7.045256615 11.17213154 -5.25226641 -7.045256615 11.020245552 -5.12726641
		 -7.045256615 11.020245552 -5.002266407 -7.045256615 11.12101841 -5.002266407 -7.045256615 11.42333031 -5.25226641
		 -7.045256615 11.42333031 -5.12726641 -7.045256615 11.42333031 -5.002266407 -7.045256615 11.32256126 -5.002266407
		 -7.045256615 11.22178841 -5.002266407 -7.045256615 11.22178745 -4.87726641 -7.045256615 11.42333031 -4.50226641
		 -7.045256615 11.32256126 -4.50226641 -7.045256615 11.22178841 -4.50226641 -7.045256615 11.22178841 -4.75226641
		 -8.045256615 10.97058868 -4.50226641 -8.045256615 11.071361542 -4.50226641 -8.045256615 11.17213154 -4.50226641
		 -8.045256615 11.020245552 -4.62726641 -8.045256615 11.020245552 -4.75226641 -8.045256615 11.12101841 -4.75226641
		 -8.045256615 11.42333031 -4.50226641 -8.045256615 11.42333031 -4.62726641 -8.045256615 11.42333031 -4.75226641
		 -8.045256615 11.32256126 -4.75226641 -8.045256615 11.22178841 -4.75226641 -8.045256615 11.22178841 -4.87726641
		 -8.045256615 11.42333031 -5.25226641 -8.045256615 11.32256126 -5.25226641 -8.045256615 11.22178841 -5.25226641
		 -8.045256615 11.22178841 -5.12726641 -8.045256615 11.22178841 -5.002266407 -7.54525709 9.14922619 -5.26014709
		 -7.69177866 9.14922619 -5.23100233 -7.54525709 9.14922619 -5.10835505 -7.81599379 9.14922619 -5.14800453
		 -7.16237688 9.14922619 -4.87726593 -7.19152117 9.14922619 -5.023787975 -7.31416845 9.14922619 -4.87726641
		 -7.27451944 9.14922619 -5.1480031 -7.54525805 9.14922619 -4.49438572 -7.39873648 9.14922619 -4.52353048
		 -7.54525709 9.14922619 -4.64617729 -7.2745204 9.14922619 -4.60652828 -7.92813826 9.14922619 -4.87726736
		 -7.89899302 9.14922619 -4.73074532 -7.77634478 9.14922619 -4.87726641 -7.81599569 9.14922619 -4.60652971
		 -7.54525709 9.14922619 -4.87726593 -7.89899206 9.14922619 -5.023789406 -7.39873457 9.14922619 -5.23100138
		 -7.19152117 9.14922619 -4.73074389 -7.69178057 9.14922619 -4.52353144 -7.54525661 12.23452759 -4.62726641
		 -7.42025661 12.23452759 -4.62726641 -7.54525661 12.39852047 -4.50226641 -7.42025661 12.39852047 -4.50226641
		 -8.045256615 12.23452759 -4.62726641 -7.92025661 12.23452759 -4.62726641 -8.045256615 12.39852333 -4.50226641
		 -7.92025661 12.39852047 -4.50226641 -7.79525661 11.78068542 -4.37726641 -7.79525661 12.39852047 -4.50226641
		 -7.67025661 11.78068542 -4.37726641 -7.67025661 12.39852047 -4.50226641 -7.29525661 11.78068542 -4.37726641
		 -7.29525661 12.39852047 -4.50226641 -7.17025661 11.78068542 -4.37726641 -7.17025661 12.39852047 -4.50226641
		 -7.54525661 11.78068542 -4.37726641 -7.42025661 11.78068542 -4.37726641 -7.29525661 12.23452759 -4.62726641
		 -8.045256615 11.78068542 -4.37726641 -7.92025661 11.78068542 -4.37726641 -7.79525661 12.23452759 -4.62726641
		 -7.67025661 12.23452759 -4.62726641 -7.045256615 11.78068542 -4.37726641 -7.045256615 12.39852333 -4.50226641
		 -7.045256615 12.23452759 -4.62726641 -7.17025661 12.23452759 -4.62726641 -7.54525661 12.23452759 -5.12726641
		 -7.67025661 12.23452759 -5.12726641 -7.54525661 12.39852047 -5.25226641 -7.67025661 12.39852047 -5.25226641
		 -7.045256615 12.23452759 -5.12726641 -7.17025661 12.23452759 -5.12726641 -7.045256615 12.39852333 -5.25226641
		 -7.17025661 12.39852047 -5.25226641 -7.29525661 11.78068542 -5.37726641 -7.29525661 12.39852047 -5.25226641
		 -7.42025661 11.78068542 -5.37726641 -7.42025661 12.39852047 -5.25226641 -7.79525661 11.78068542 -5.37726641
		 -7.79525661 12.39852047 -5.25226641 -7.92025661 11.78068542 -5.37726641 -7.92025661 12.39852047 -5.25226641
		 -7.54525661 11.78068542 -5.37726641 -7.67025661 11.78068542 -5.37726641 -7.79525661 12.23452759 -5.12726641
		 -7.045256615 11.78068542 -5.37726641 -7.17025661 11.78068542 -5.37726641 -7.29525661 12.23452759 -5.12726641
		 -7.42025661 12.23452759 -5.12726641 -8.045256615 11.78068542 -5.37726641 -8.045256615 12.39852333 -5.25226641
		 -8.045256615 12.23452759 -5.12726641 -7.92025661 12.23452759 -5.12726641 -7.2740097 11.12101841 -4.62726641
		 -7.27400923 11.020245552 -4.62726641 -7.2740097 11.12101841 -4.50226641 -7.2740097 11.17213154 -4.50226641
		 -7.2740097 11.22178841 -4.62726641 -7.27400923 11.12101841 -4.75226641 -7.27400923 11.22178841 -4.75226641
		 -7.27400875 11.020245552 -4.75226641 -7.2740097 11.22178841 -4.50226641 -7.27400923 11.32256126 -4.62726641
		 -7.2740097 11.32256126 -4.50226641 -7.27400875 11.32256126 -4.75226641 -7.2740097 11.12101841 -5.12726641
		 -7.2740097 11.22178841 -5.12726641 -7.2740097 11.12101841 -5.25226641 -7.27400923 11.22178841 -5.25226641
		 -7.2740097 11.020245552 -5.12726641 -7.2740097 11.12101841 -5.002266407 -7.2740097 11.020245552 -5.002266407
		 -7.27400875 11.32256126 -5.25226641 -7.27400923 11.32256126 -5.12726641 -7.2740097 11.17213154 -5.25226641
		 -7.2740097 11.22178841 -5.002266407 -7.2740097 11.32256126 -5.002266407;
	setAttr -s 920 ".ed";
	setAttr ".ed[0:165]"  0 210 0 2 218 1 4 225 1 6 234 0 0 209 0 1 240 0 2 217 1
		 3 277 1 4 224 0 5 294 0 6 233 0 7 314 0 9 127 0 10 132 0 11 140 1 12 200 0 9 126 0
		 10 131 0 11 136 0 12 96 0 14 144 0 15 151 1 16 205 0 14 143 0 16 101 0 18 156 0 19 166 0
		 20 122 0 15 150 0 18 155 0 19 160 0 20 106 0 21 171 0 22 195 0 19 165 0 21 170 0
		 9 175 0 22 111 0 21 180 0 18 185 0 14 189 0 10 116 0 22 194 0 12 199 0 16 204 0 20 121 0
		 26 97 0 27 176 0 28 215 0 29 216 0 26 98 0 27 211 0 28 213 0 29 99 0 31 102 0 32 137 1
		 33 221 0 34 222 0 31 103 0 33 219 0 34 104 0 36 107 0 37 147 1 38 230 0 39 231 0
		 36 108 0 37 226 0 38 228 0 39 109 0 41 112 0 42 161 0 41 113 0 42 235 0 43 237 0
		 44 114 0 46 117 0 47 241 0 48 246 0 46 118 0 47 242 0 48 244 0 50 249 0 51 254 0
		 52 255 0 50 123 0 41 250 0 51 252 0 52 124 0 54 257 0 55 262 0 54 128 0 46 258 0
		 55 260 0 28 129 0 57 264 0 58 265 1 59 270 0 57 133 0 58 266 0 59 268 0 55 134 0
		 61 272 0 32 138 0 61 273 0 29 275 0 59 139 0 63 190 0 64 282 0 63 278 0 64 280 0
		 33 141 0 66 283 1 67 284 1 68 287 0 66 145 0 68 285 0 64 146 0 70 288 1 70 289 0
		 34 291 0 68 148 0 72 186 0 73 299 0 67 152 0 72 295 0 73 297 0 38 153 0 75 301 0
		 76 302 0 77 307 0 75 157 0 76 303 0 77 305 0 73 158 0 42 162 0 50 309 0 39 311 0
		 77 163 0 80 181 0 76 167 0 80 315 0 81 317 0 43 168 0 47 172 0 54 320 0 83 322 0
		 81 173 0 85 325 0 27 177 0 85 326 0 44 328 0 83 178 0 80 182 0 75 331 0 48 183 0
		 88 341 0 72 187 0 66 337 0 88 339 0 63 191 0 57 343 0 88 192 0 91 351 0 85 196 0
		 26 347 0 91 349 0;
	setAttr ".ed[166:331]" 51 197 0 93 357 0 61 201 0 31 353 0 93 355 0 91 202 0
		 70 206 0 36 359 0 52 361 0 93 207 0 96 29 0 97 12 0 98 25 0 99 25 0 96 95 0 97 95 0
		 98 95 0 99 95 0 101 34 0 102 16 0 103 30 0 104 30 0 101 100 0 102 100 0 103 100 0
		 104 100 0 106 39 0 107 20 0 108 35 0 109 35 0 106 105 0 107 105 0 108 105 0 109 105 0
		 111 44 1 112 22 0 113 40 0 114 40 1 111 110 0 112 110 0 113 110 0 114 110 1 117 10 0
		 118 45 0 119 45 0 116 115 0 117 115 0 118 115 0 119 115 0 121 52 0 122 50 0 123 49 0
		 124 49 0 121 120 0 122 120 0 123 120 0 124 120 0 126 28 0 127 54 0 128 53 0 129 53 0
		 126 125 0 127 125 0 128 125 0 129 125 0 131 55 0 132 57 0 133 56 0 134 56 0 131 130 0
		 132 130 0 133 130 0 134 130 0 136 59 0 137 11 1 138 60 0 139 60 0 136 135 0 137 135 0
		 138 135 0 139 135 0 140 58 1 141 62 0 143 64 0 144 66 0 145 65 0 146 65 0 143 142 0
		 144 142 0 145 142 0 146 142 0 147 15 1 148 69 0 150 38 0 151 67 1 152 71 0 153 71 0
		 150 149 0 151 149 0 152 149 0 153 149 0 155 73 0 156 75 0 157 74 0 158 74 0 155 154 0
		 156 154 0 157 154 0 158 154 0 160 77 0 161 19 0 162 78 0 163 78 0 160 159 0 161 159 0
		 162 159 0 163 159 0 165 43 1 166 76 0 167 79 0 168 79 1 165 164 0 166 164 0 167 164 0
		 168 164 1 170 81 1 171 47 0 172 82 0 173 82 1 170 169 0 171 169 0 172 169 0 173 169 1
		 175 83 1 176 9 0 177 84 0 178 84 1 175 174 0 176 174 0 177 174 0 178 174 1 180 48 0
		 181 21 0 182 86 0 183 86 0 180 179 0 181 179 0 182 179 0 183 179 0 186 18 0 187 87 0
		 185 184 0 186 184 0 187 184 0 189 88 0 190 14 0 191 89 0 192 89 0 189 188 0 190 188 0
		 191 188 0 192 188 0 194 51 0 195 85 0 196 90 0 197 90 0;
	setAttr ".ed[332:497]" 194 193 0 195 193 0 196 193 0 197 193 0 199 91 0 200 61 0
		 201 92 0 202 92 0 199 198 0 200 198 0 201 198 0 202 198 0 204 93 0 205 70 0 206 94 0
		 207 94 0 204 203 0 205 203 0 206 203 0 207 203 0 209 26 0 210 27 0 211 25 0 209 208 0
		 210 208 0 211 208 0 98 208 0 213 25 0 176 212 0 126 212 0 213 212 0 211 212 0 215 8 0
		 216 8 0 215 214 0 216 214 0 99 214 0 213 214 0 217 31 1 218 32 1 219 30 0 221 13 0
		 222 13 0 221 220 0 222 220 0 104 220 0 219 220 0 224 36 0 225 37 1 226 35 0 224 223 0
		 225 223 0 226 223 0 108 223 0 228 35 0 147 227 0 150 227 0 228 227 0 226 227 0 230 17 0
		 231 17 0 230 229 0 231 229 0 109 229 0 228 229 0 233 41 0 234 42 0 235 40 0 233 232 0
		 234 232 0 235 232 0 113 232 0 237 40 1 161 236 0 165 236 0 237 236 1 235 236 0 114 238 0
		 237 238 0 240 46 0 241 1 0 242 45 0 240 239 0 241 239 0 242 239 0 118 239 0 244 45 0
		 171 243 0 180 243 0 244 243 0 242 243 0 246 23 0 247 23 0 246 245 0 247 245 0 119 245 0
		 244 245 0 249 6 0 250 49 0 249 248 0 233 248 0 250 248 0 123 248 0 252 49 0 112 251 0
		 194 251 0 252 251 0 250 251 0 254 24 0 255 24 0 254 253 0 255 253 0 124 253 0 252 253 0
		 257 1 0 258 53 0 257 256 0 240 256 0 258 256 0 128 256 0 260 53 0 117 259 0 131 259 0
		 260 259 0 258 259 0 262 8 0 262 261 0 215 261 0 129 261 0 260 261 0 264 3 0 265 3 1
		 266 56 0 264 263 0 265 263 0 266 263 0 133 263 0 268 56 0 140 267 0 136 267 0 268 267 0
		 266 267 0 270 8 0 270 269 0 262 269 0 134 269 0 268 269 0 272 2 0 273 60 0 218 271 0
		 272 271 0 273 271 0 138 271 0 275 60 0 200 274 0 96 274 0 275 274 0 273 274 0 216 276 0
		 270 276 0 139 276 0 275 276 0 277 63 1 278 62 0 280 62 0 190 279 0;
	setAttr ".ed[498:663]" 143 279 0 280 279 0 278 279 0 282 13 0 282 281 0 221 281 0
		 141 281 0 280 281 0 283 5 1 284 5 1 285 65 0 287 13 0 287 286 0 282 286 0 146 286 0
		 285 286 0 288 4 1 289 69 0 291 69 0 205 290 0 101 290 0 291 290 0 289 290 0 222 292 0
		 287 292 0 148 292 0 291 292 0 294 72 0 295 71 0 284 293 0 294 293 0 295 293 0 152 293 0
		 297 71 0 186 296 0 155 296 0 297 296 0 295 296 0 299 17 0 299 298 0 230 298 0 153 298 0
		 297 298 0 301 7 0 302 7 0 303 74 0 301 300 0 302 300 0 303 300 0 157 300 0 305 74 0
		 166 304 0 160 304 0 305 304 0 303 304 0 307 17 0 307 306 0 299 306 0 158 306 0 305 306 0
		 309 78 0 234 308 0 249 308 0 309 308 0 162 308 0 311 78 0 122 310 0 106 310 0 311 310 0
		 309 310 0 231 312 0 307 312 0 163 312 0 311 312 0 314 80 0 315 79 0 302 313 0 314 313 0
		 315 313 0 167 313 0 317 79 1 181 316 0 170 316 0 317 316 1 315 316 0 168 318 0 317 318 0
		 320 82 0 241 319 0 257 319 0 320 319 0 172 319 0 322 82 1 127 321 0 175 321 0 322 321 1
		 320 321 0 173 323 0 322 323 0 325 0 0 326 84 0 210 324 0 325 324 0 326 324 0 177 324 0
		 328 84 1 195 327 0 111 327 0 328 327 1 326 327 0 178 329 0 328 329 0 331 86 0 314 330 0
		 301 330 0 331 330 0 182 330 0 333 86 0 156 332 0 185 332 0 333 332 0 331 332 0 335 23 0
		 335 334 0 246 334 0 183 334 0 333 334 0 337 87 0 294 336 0 283 336 0 337 336 0 187 336 0
		 339 87 0 144 338 0 189 338 0 339 338 0 337 338 0 341 23 0 341 340 0 335 340 0 339 340 0
		 343 89 0 277 342 0 264 342 0 343 342 0 191 342 0 132 344 0 116 344 0 343 344 0 247 345 0
		 341 345 0 192 345 0 347 90 0 325 346 0 209 346 0 347 346 0 196 346 0 349 90 0 97 348 0
		 199 348 0 349 348 0 347 348 0 351 24 0 351 350 0 254 350 0 197 350 0;
	setAttr ".ed[664:829]" 349 350 0 353 92 0 272 352 0 217 352 0 353 352 0 201 352 0
		 355 92 0 102 354 0 204 354 0 355 354 0 353 354 0 357 24 0 357 356 0 351 356 0 202 356 0
		 355 356 0 359 94 0 288 358 0 224 358 0 359 358 0 206 358 0 361 94 0 107 360 0 121 360 0
		 361 360 0 359 360 0 255 362 0 357 362 0 207 362 0 361 362 0 43 363 1 237 364 1 363 364 0
		 363 365 1 238 366 1 365 366 1 364 366 0 81 367 1 317 368 1 367 368 0 367 369 1 318 370 1
		 369 370 1 368 370 0 83 371 1 322 372 1 371 372 0 371 373 1 323 374 1 373 374 1 372 374 0
		 44 375 1 328 376 1 375 376 0 375 377 1 329 378 1 377 378 1 376 378 0 365 379 1 377 379 1
		 377 366 1 114 380 1 375 380 0 380 366 0 369 379 1 365 370 1 168 381 1 363 381 0 381 370 0
		 373 379 1 369 374 1 173 382 1 367 382 0 382 374 0 373 378 1 178 383 1 371 383 0 383 378 0
		 33 384 1 141 385 1 384 385 0 386 384 0 386 387 0 385 387 0 31 388 0 103 389 1 388 389 0
		 217 390 1 390 388 0 390 391 0 389 391 0 32 392 1 392 393 0 137 394 1 392 394 0 394 395 0
		 393 395 0 58 396 1 396 397 0 265 398 1 396 398 0 398 399 0 397 399 0 11 400 1 400 386 0
		 140 401 1 400 401 0 401 387 0 401 396 0 397 387 0 62 402 1 397 402 0 385 402 0 2 403 0
		 403 390 0 218 404 1 403 404 0 404 391 0 404 392 0 393 391 0 30 405 1 393 405 0 389 405 0
		 394 400 0 386 395 0 219 406 1 384 406 0 406 395 0 406 405 0 3 407 0 398 407 0 277 408 1
		 407 408 0 408 399 0 63 409 0 408 409 0 278 410 1 409 410 0 410 399 0 410 402 0 68 411 1
		 148 412 1 411 412 0 413 411 0 413 414 0 412 414 0 66 415 0 145 416 1 415 416 0 283 417 1
		 415 417 0 417 418 0 416 418 0 67 419 1 419 420 0 151 421 1 421 419 0 421 422 0 420 422 0
		 37 423 1 423 424 0 225 425 1 425 423 0 425 426 0 424 426 0 15 427 1;
	setAttr ".ed[830:919]" 427 413 0 147 428 1 428 427 0 428 414 0 423 428 0 424 414 0
		 69 429 1 424 429 0 412 429 0 5 430 0 417 430 0 284 431 1 431 430 0 431 418 0 419 431 0
		 420 418 0 65 432 1 420 432 0 416 432 0 427 421 0 413 422 0 285 433 1 411 433 0 433 422 0
		 433 432 0 4 434 0 434 425 0 288 435 1 435 434 0 435 426 0 70 436 0 436 435 0 289 437 1
		 436 437 0 437 426 0 437 429 0 119 439 0 438 439 0 116 440 0 440 438 0 115 441 0 440 441 0
		 439 441 0 438 442 0 247 443 1 438 443 0 345 444 1 443 444 0 442 444 0 245 445 0 439 445 0
		 443 445 0 344 446 1 442 446 0 440 446 0 89 447 1 442 447 0 343 448 0 448 447 0 448 446 0
		 192 449 0 449 447 0 449 444 0 450 451 0 185 452 0 452 450 0 184 453 1 452 453 0 451 453 0
		 333 454 0 450 454 0 335 455 1 450 455 0 334 456 0 455 456 0 454 456 0 187 457 0 87 458 1
		 457 458 0 451 458 0 457 453 0 332 459 0 454 459 0 452 459 0 340 460 1 451 460 0 455 460 0
		 339 461 0 461 458 0 461 460 0;
	setAttr -s 460 -ch 1840 ".fc[0:459]" -type "polyFaces" 
		f 4 -54 -177 180 -184
		mu 0 4 150 51 147 146
		f 4 -61 -185 188 -192
		mu 0 4 156 57 152 151
		f 4 -69 -193 196 -200
		mu 0 4 162 63 158 157
		f 4 -75 -201 204 -208
		mu 0 4 168 69 164 163
		f 4 -868 -870 871 -873
		mu 0 4 548 75 546 547
		f 4 -88 -216 219 -223
		mu 0 4 179 81 175 174
		f 4 -94 -224 227 -231
		mu 0 4 185 50 181 180
		f 4 -101 -232 235 -239
		mu 0 4 190 85 187 186
		f 4 -106 -240 243 -247
		mu 0 4 195 89 192 191
		f 4 -745 -746 746 -748
		mu 0 4 506 507 197 196
		f 4 -117 -250 253 -257
		mu 0 4 206 95 202 201
		f 4 -807 -808 808 -810
		mu 0 4 508 509 208 207
		f 4 -127 -260 263 -267
		mu 0 4 216 62 213 212
		f 4 -134 -268 271 -275
		mu 0 4 222 107 218 217
		f 4 -138 -276 279 -283
		mu 0 4 227 112 224 223
		f 4 -143 -284 287 -291
		mu 0 4 232 68 229 228
		f 4 -147 -292 295 -299
		mu 0 4 238 118 234 233
		f 4 -152 -300 303 -307
		mu 0 4 244 122 240 239
		f 4 -155 -308 311 -315
		mu 0 4 250 74 246 245
		f 4 -894 -896 897 -899
		mu 0 4 256 130 549 550
		f 4 -162 -321 324 -328
		mu 0 4 262 134 258 257
		f 4 -167 -329 332 -336
		mu 0 4 268 80 264 263
		f 4 -172 -337 340 -344
		mu 0 4 273 139 270 269
		f 4 -176 -345 348 -352
		mu 0 4 279 142 275 274
		f 4 -51 -353 355 -359
		mu 0 4 149 47 281 280
		f 4 -52 47 360 -364
		mu 0 4 284 48 286 285
		f 4 -53 48 366 -370
		mu 0 4 287 50 289 288
		f 4 -751 -753 753 -755
		mu 0 4 510 511 512 291
		f 4 -757 758 759 -761
		mu 0 4 295 513 514 296
		f 4 -60 56 375 -379
		mu 0 4 297 56 299 298
		f 4 -66 -380 382 -386
		mu 0 4 161 60 303 301
		f 4 -67 62 387 -391
		mu 0 4 305 61 209 306
		f 4 -68 63 393 -397
		mu 0 4 307 62 309 308
		f 4 -72 -398 400 -404
		mu 0 4 167 66 313 311
		f 4 -73 70 405 -409
		mu 0 4 315 67 225 316
		f 4 -697 697 699 -701
		mu 0 4 490 491 319 492
		f 4 -79 -412 414 -418
		mu 0 4 172 71 322 321
		f 4 -80 -293 419 -423
		mu 0 4 325 73 327 326
		f 4 -81 77 425 -429
		mu 0 4 328 74 330 329
		f 4 -85 81 431 -435
		mu 0 4 178 77 333 332
		f 4 -86 69 436 -440
		mu 0 4 336 79 338 337
		f 4 -87 82 442 -446
		mu 0 4 339 80 341 340
		f 4 -91 88 448 -452
		mu 0 4 184 83 344 343
		f 4 -92 75 453 -457
		mu 0 4 346 71 171 347
		f 4 -93 89 458 -462
		mu 0 4 348 85 350 349
		f 4 -98 94 465 -469
		mu 0 4 189 87 352 351
		f 4 -99 -248 470 -474
		mu 0 4 354 88 198 355
		f 4 -100 96 475 -479
		mu 0 4 356 89 358 357
		f 4 -103 -372 481 -485
		mu 0 4 194 55 294 359
		f 4 -104 -338 486 -490
		mu 0 4 361 91 271 362
		f 4 -105 49 490 -494
		mu 0 4 363 51 290 364
		f 4 -763 764 765 -767
		mu 0 4 199 515 516 365
		f 4 -109 106 497 -501
		mu 0 4 368 93 370 369
		f 4 -110 107 502 -506
		mu 0 4 371 95 373 372
		f 4 -813 814 815 -817
		mu 0 4 517 518 519 374
		f 4 -819 -821 821 -823
		mu 0 4 378 520 521 379
		f 4 -116 113 510 -514
		mu 0 4 380 100 382 381
		f 4 -825 -827 827 -829
		mu 0 4 210 522 523 383
		f 4 -119 -346 517 -521
		mu 0 4 386 103 388 387
		f 4 -120 57 521 -525
		mu 0 4 389 57 300 390
		f 4 -124 112 527 -531
		mu 0 4 215 99 377 391
		f 4 -125 121 532 -536
		mu 0 4 394 105 396 395
		f 4 -126 122 537 -541
		mu 0 4 397 107 399 398
		f 4 -131 127 544 -548
		mu 0 4 221 109 401 400
		f 4 -132 -285 549 -553
		mu 0 4 404 111 230 405
		f 4 -133 129 554 -558
		mu 0 4 406 112 408 407
		f 4 -135 -399 559 -563
		mu 0 4 226 67 314 409
		f 4 -136 -217 564 -568
		mu 0 4 411 114 413 412
		f 4 -137 64 568 -572
		mu 0 4 414 63 310 415
		f 4 -140 128 574 -578
		mu 0 4 231 111 403 416
		f 4 -141 138 579 -583
		mu 0 4 419 116 421 420
		f 4 -704 704 706 -708
		mu 0 4 493 494 424 495
		f 4 -144 76 586 -590
		mu 0 4 237 120 426 425
		f 4 -145 -225 591 -595
		mu 0 4 428 121 430 429
		f 4 -711 711 713 -715
		mu 0 4 496 497 433 498
		f 4 -149 -354 599 -603
		mu 0 4 243 124 435 434
		f 4 -150 -330 604 -608
		mu 0 4 438 126 440 439
		f 4 -718 718 720 -722
		mu 0 4 499 500 320 501
		f 4 -153 -573 611 -615
		mu 0 4 249 128 444 443
		f 4 -154 -269 616 -620
		mu 0 4 446 129 448 447
		f 4 -901 902 904 -906
		mu 0 4 553 130 551 552
		f 4 -157 -526 626 -630
		mu 0 4 255 132 453 452
		f 4 -158 -251 631 -635
		mu 0 4 455 133 457 456
		f 4 -159 155 636 -639
		mu 0 4 458 134 460 459
		f 4 -160 -495 640 -644
		mu 0 4 261 136 462 461
		f 4 -161 -233 644 -647
		mu 0 4 463 87 188 464
		f 4 -874 875 877 -879
		mu 0 4 465 75 554 555
		f 4 -164 147 651 -655
		mu 0 4 267 138 468 467
		f 4 -165 46 656 -660
		mu 0 4 469 47 148 470
		f 4 -166 162 661 -665
		mu 0 4 471 139 473 472
		f 4 -169 101 666 -670
		mu 0 4 272 91 360 474
		f 4 -170 54 671 -675
		mu 0 4 476 141 478 477
		f 4 -171 167 676 -680
		mu 0 4 479 142 481 480
		f 4 -173 117 681 -685
		mu 0 4 278 144 483 482
		f 4 -174 61 686 -690
		mu 0 4 485 145 487 486
		f 4 -175 83 690 -694
		mu 0 4 488 81 342 489
		f 4 -20 -178 181 -181
		mu 0 4 147 19 148 146
		f 4 -47 50 182 -182
		mu 0 4 148 47 149 146
		f 4 178 -180 183 -183
		mu 0 4 149 46 150 146
		f 4 -25 -186 189 -189
		mu 0 4 152 25 154 151
		f 4 -55 58 190 -190
		mu 0 4 154 54 155 151
		f 4 186 -188 191 -191
		mu 0 4 155 52 156 151
		f 4 -32 -194 197 -197
		mu 0 4 158 31 160 157
		f 4 -62 65 198 -198
		mu 0 4 160 60 161 157
		f 4 194 -196 199 -199
		mu 0 4 161 58 162 157
		f 4 -38 -202 205 -205
		mu 0 4 164 37 166 163
		f 4 -70 71 206 -206
		mu 0 4 166 66 167 163
		f 4 202 -204 207 -207
		mu 0 4 167 64 168 163
		f 4 -42 -209 212 -212
		mu 0 4 170 17 171 169
		f 4 -76 78 213 -213
		mu 0 4 171 71 172 169
		f 4 209 -211 214 -214
		mu 0 4 172 70 173 169
		f 4 -46 27 220 -220
		mu 0 4 175 45 176 174
		f 4 216 84 221 -221
		mu 0 4 176 77 178 174
		f 4 217 -219 222 -222
		mu 0 4 178 76 179 174
		f 4 -17 12 228 -228
		mu 0 4 181 15 182 180
		f 4 224 90 229 -229
		mu 0 4 182 83 184 180
		f 4 225 -227 230 -230
		mu 0 4 184 82 185 180
		f 4 -18 13 236 -236
		mu 0 4 187 17 188 186
		f 4 232 97 237 -237
		mu 0 4 188 87 189 186
		f 4 233 -235 238 -238
		mu 0 4 189 86 190 186
		f 4 -19 -241 244 -244
		mu 0 4 192 18 193 191
		f 4 -56 102 245 -245
		mu 0 4 193 55 194 191
		f 4 241 -243 246 -246
		mu 0 4 194 90 195 191
		f 4 -769 770 771 -747
		mu 0 4 197 524 525 196
		f 4 772 762 773 -772
		mu 0 4 525 515 199 196
		f 4 775 -777 747 -774
		mu 0 4 199 526 506 196
		f 4 -24 20 254 -254
		mu 0 4 202 21 203 201
		f 4 250 114 255 -255
		mu 0 4 203 97 205 201
		f 4 251 -253 256 -256
		mu 0 4 205 96 206 201
		f 4 -831 -833 833 -809
		mu 0 4 208 527 528 207
		f 4 -835 824 835 -834
		mu 0 4 528 522 210 207
		f 4 837 -839 809 -836
		mu 0 4 210 529 508 207
		f 4 -29 21 264 -264
		mu 0 4 213 23 214 212
		f 4 260 123 265 -265
		mu 0 4 214 99 215 212
		f 4 261 -263 266 -266
		mu 0 4 215 104 216 212
		f 4 -30 25 272 -272
		mu 0 4 218 27 219 217
		f 4 268 130 273 -273
		mu 0 4 219 109 221 217
		f 4 269 -271 274 -274
		mu 0 4 221 108 222 217
		f 4 -31 -277 280 -280
		mu 0 4 224 29 225 223
		f 4 -71 134 281 -281
		mu 0 4 225 67 226 223
		f 4 277 -279 282 -282
		mu 0 4 226 113 227 223
		f 4 -35 26 288 -288
		mu 0 4 229 29 230 228
		f 4 284 139 289 -289
		mu 0 4 230 111 231 228
		f 4 285 -287 290 -290
		mu 0 4 231 115 232 228
		f 4 -36 32 296 -296
		mu 0 4 234 33 235 233
		f 4 292 143 297 -297
		mu 0 4 235 120 237 233
		f 4 293 -295 298 -298
		mu 0 4 237 119 238 233
		f 4 -37 -301 304 -304
		mu 0 4 240 35 242 239
		f 4 -48 148 305 -305
		mu 0 4 242 124 243 239
		f 4 301 -303 306 -306
		mu 0 4 243 123 244 239
		f 4 -39 -309 312 -312
		mu 0 4 246 39 248 245
		f 4 -139 152 313 -313
		mu 0 4 248 128 249 245
		f 4 309 -311 314 -314
		mu 0 4 249 127 250 245
		f 4 -40 -316 318 -318
		mu 0 4 252 40 254 251
		f 4 -122 156 319 -319
		mu 0 4 254 132 255 251
		f 4 908 -910 898 -911
		mu 0 4 556 557 256 550
		f 4 -41 -322 325 -325
		mu 0 4 258 41 260 257
		f 4 -107 159 326 -326
		mu 0 4 260 136 261 257
		f 4 322 -324 327 -327
		mu 0 4 261 135 262 257
		f 4 -43 33 333 -333
		mu 0 4 264 43 265 263
		f 4 329 163 334 -334
		mu 0 4 265 138 267 263
		f 4 330 -332 335 -335
		mu 0 4 267 137 268 263
		f 4 -44 15 341 -341
		mu 0 4 270 19 271 269
		f 4 337 168 342 -342
		mu 0 4 271 91 272 269
		f 4 338 -340 343 -343
		mu 0 4 272 140 273 269
		f 4 -45 22 349 -349
		mu 0 4 275 44 276 274
		f 4 345 172 350 -350
		mu 0 4 276 144 278 274
		f 4 346 -348 351 -351
		mu 0 4 278 143 279 274
		f 4 -5 0 356 -356
		mu 0 4 281 0 282 280
		f 4 353 51 357 -357
		mu 0 4 282 48 284 280
		f 4 354 -179 358 -358
		mu 0 4 284 46 149 280
		f 4 300 16 361 -361
		mu 0 4 286 15 181 285
		f 4 223 52 362 -362
		mu 0 4 181 50 287 285
		f 4 359 -355 363 -363
		mu 0 4 287 46 284 285
		f 4 364 -366 367 -367
		mu 0 4 289 14 290 288
		f 4 -50 53 368 -368
		mu 0 4 290 51 150 288
		f 4 179 -360 369 -369
		mu 0 4 150 46 287 288
		f 4 -779 780 781 -754
		mu 0 4 512 530 531 291
		f 4 782 756 783 -782
		mu 0 4 531 513 295 291
		f 4 785 -787 754 -784
		mu 0 4 295 532 510 291
		f 4 787 768 788 -760
		mu 0 4 514 524 197 296
		f 4 745 790 791 -789
		mu 0 4 197 507 533 296
		f 4 792 -786 760 -792
		mu 0 4 533 532 295 296
		f 4 373 -375 376 -376
		mu 0 4 299 20 300 298
		f 4 -58 60 377 -377
		mu 0 4 300 57 156 298
		f 4 187 -373 378 -378
		mu 0 4 156 52 297 298
		f 4 -9 2 383 -383
		mu 0 4 303 4 304 301
		f 4 380 66 384 -384
		mu 0 4 304 61 305 301
		f 4 381 -195 385 -385
		mu 0 4 305 58 161 301
		f 4 257 28 388 -388
		mu 0 4 209 23 213 306
		f 4 259 67 389 -389
		mu 0 4 213 62 307 306
		f 4 386 -382 390 -390
		mu 0 4 307 58 305 306
		f 4 391 -393 394 -394
		mu 0 4 309 26 310 308
		f 4 -65 68 395 -395
		mu 0 4 310 63 162 308
		f 4 195 -387 396 -396
		mu 0 4 162 58 307 308
		f 4 -11 3 401 -401
		mu 0 4 313 6 314 311
		f 4 398 72 402 -402
		mu 0 4 314 67 315 311
		f 4 399 -203 403 -403
		mu 0 4 315 64 167 311
		f 4 276 34 406 -406
		mu 0 4 225 29 229 316
		f 4 283 73 407 -407
		mu 0 4 229 68 317 316
		f 4 404 -400 408 -408
		mu 0 4 317 64 315 316
		f 4 722 -724 724 -700
		mu 0 4 319 32 320 492
		f 4 -719 726 727 -725
		mu 0 4 320 500 502 492
		f 4 203 -405 410 -410
		mu 0 4 168 64 317 318
		f 4 -6 -413 415 -415
		mu 0 4 322 1 324 321
		f 4 -77 79 416 -416
		mu 0 4 324 73 325 321
		f 4 413 -210 417 -417
		mu 0 4 325 70 172 321
		f 4 -33 38 420 -420
		mu 0 4 327 39 246 326
		f 4 307 80 421 -421
		mu 0 4 246 74 328 326
		f 4 418 -414 422 -422
		mu 0 4 328 70 325 326
		f 4 423 -425 426 -426
		mu 0 4 330 38 331 329
		f 4 -876 867 880 -882
		mu 0 4 554 75 548 558
		f 4 210 -419 428 -428
		mu 0 4 173 70 328 329
		f 4 429 10 432 -432
		mu 0 4 333 12 335 332
		f 4 397 85 433 -433
		mu 0 4 335 79 336 332
		f 4 430 -218 434 -434
		mu 0 4 336 76 178 332
		f 4 201 42 437 -437
		mu 0 4 338 43 264 337
		f 4 328 86 438 -438
		mu 0 4 264 80 339 337
		f 4 435 -431 439 -439
		mu 0 4 339 76 336 337
		f 4 440 -442 443 -443
		mu 0 4 341 42 342 340
		f 4 -84 87 444 -444
		mu 0 4 342 81 179 340
		f 4 218 -436 445 -445
		mu 0 4 179 76 339 340
		f 4 446 5 449 -449
		mu 0 4 344 1 322 343
		f 4 411 91 450 -450
		mu 0 4 322 71 346 343
		f 4 447 -226 451 -451
		mu 0 4 346 82 184 343
		f 4 208 17 454 -454
		mu 0 4 171 17 187 347
		f 4 231 92 455 -455
		mu 0 4 187 85 348 347
		f 4 452 -448 456 -456
		mu 0 4 348 82 346 347
		f 4 457 -365 459 -459
		mu 0 4 350 14 289 349
		f 4 -49 93 460 -460
		mu 0 4 289 50 185 349
		f 4 226 -453 461 -461
		mu 0 4 185 82 348 349
		f 4 462 -464 466 -466
		mu 0 4 352 3 353 351
		f 4 -96 98 467 -467
		mu 0 4 353 88 354 351
		f 4 464 -234 468 -468
		mu 0 4 354 86 189 351
		f 4 -15 18 471 -471
		mu 0 4 198 18 192 355
		f 4 239 99 472 -472
		mu 0 4 192 89 356 355
		f 4 469 -465 473 -473
		mu 0 4 356 86 354 355
		f 4 474 -458 476 -476
		mu 0 4 358 14 350 357
		f 4 -90 100 477 -477
		mu 0 4 350 85 190 357
		f 4 234 -470 478 -478
		mu 0 4 190 86 356 357
		f 4 -2 -480 482 -482
		mu 0 4 294 2 360 359
		f 4 -102 103 483 -483
		mu 0 4 360 91 361 359
		f 4 480 -242 484 -484
		mu 0 4 361 90 194 359
		f 4 -16 19 487 -487
		mu 0 4 271 19 147 362
		f 4 176 104 488 -488
		mu 0 4 147 51 363 362
		f 4 485 -481 489 -489
		mu 0 4 363 90 361 362
		f 4 365 -475 491 -491
		mu 0 4 290 14 358 364
		f 4 -97 105 492 -492
		mu 0 4 358 89 195 364
		f 4 242 -486 493 -493
		mu 0 4 195 90 363 364
		f 4 794 796 797 -766
		mu 0 4 516 534 535 365
		f 4 799 801 802 -798
		mu 0 4 535 536 537 365
		f 4 803 -776 766 -803
		mu 0 4 537 526 199 365
		f 4 321 23 498 -498
		mu 0 4 370 21 202 369
		f 4 249 109 499 -499
		mu 0 4 202 95 371 369
		f 4 496 -496 500 -500
		mu 0 4 371 92 368 369
		f 4 501 -374 503 -503
		mu 0 4 373 20 299 372
		f 4 -57 110 504 -504
		mu 0 4 299 56 200 372
		f 4 248 -497 505 -505
		mu 0 4 200 92 371 372
		f 4 840 -843 843 -816
		mu 0 4 519 538 539 374
		f 4 -845 818 845 -844
		mu 0 4 539 520 378 374
		f 4 847 -849 816 -846
		mu 0 4 378 540 517 374
		f 4 -850 830 850 -822
		mu 0 4 521 527 208 379
		f 4 807 852 853 -851
		mu 0 4 208 509 541 379
		f 4 854 -848 822 -854
		mu 0 4 541 540 378 379
		f 4 509 -502 511 -511
		mu 0 4 382 20 373 381
		f 4 -108 116 512 -512
		mu 0 4 373 95 206 381
		f 4 252 -509 513 -513
		mu 0 4 206 96 380 381
		f 4 -857 -859 859 -828
		mu 0 4 523 542 543 383
		f 4 -862 863 864 -860
		mu 0 4 543 544 545 383
		f 4 865 -838 828 -865
		mu 0 4 545 529 210 383
		f 4 -23 24 518 -518
		mu 0 4 388 25 152 387
		f 4 184 119 519 -519
		mu 0 4 152 57 389 387
		f 4 516 -516 520 -520
		mu 0 4 389 101 386 387
		f 4 374 -510 522 -522
		mu 0 4 300 20 382 390
		f 4 -114 120 523 -523
		mu 0 4 382 100 211 390
		f 4 258 -517 524 -524
		mu 0 4 211 101 389 390
		f 4 507 9 528 -528
		mu 0 4 377 5 392 391
		f 4 525 124 529 -529
		mu 0 4 392 105 394 391
		f 4 526 -262 530 -530
		mu 0 4 394 104 215 391
		f 4 315 29 533 -533
		mu 0 4 396 27 218 395
		f 4 267 125 534 -534
		mu 0 4 218 107 397 395
		f 4 531 -527 535 -535
		mu 0 4 397 104 394 395
		f 4 536 -392 538 -538
		mu 0 4 399 26 309 398
		f 4 -64 126 539 -539
		mu 0 4 309 62 216 398
		f 4 262 -532 540 -540
		mu 0 4 216 104 397 398
		f 4 541 -543 545 -545
		mu 0 4 401 7 403 400
		f 4 -129 131 546 -546
		mu 0 4 403 111 404 400
		f 4 543 -270 547 -547
		mu 0 4 404 108 221 400
		f 4 -27 30 550 -550
		mu 0 4 230 29 224 405
		f 4 275 132 551 -551
		mu 0 4 224 112 406 405
		f 4 548 -544 552 -552
		mu 0 4 406 108 404 405
		f 4 553 -537 555 -555
		mu 0 4 408 26 399 407
		f 4 -123 133 556 -556
		mu 0 4 399 107 222 407
		f 4 270 -549 557 -557
		mu 0 4 222 108 406 407
		f 4 -4 -430 560 -560
		mu 0 4 314 6 410 409
		f 4 -82 135 561 -561
		mu 0 4 410 114 411 409
		f 4 558 -278 562 -562
		mu 0 4 411 113 226 409
		f 4 -28 31 565 -565
		mu 0 4 413 31 158 412
		f 4 192 136 566 -566
		mu 0 4 158 63 414 412
		f 4 563 -559 567 -567
		mu 0 4 414 113 411 412
		f 4 392 -554 569 -569
		mu 0 4 310 26 408 415
		f 4 -130 137 570 -570
		mu 0 4 408 112 227 415
		f 4 278 -564 571 -571
		mu 0 4 227 113 414 415
		f 4 542 11 575 -575
		mu 0 4 403 7 417 416
		f 4 572 140 576 -576
		mu 0 4 417 116 419 416
		f 4 573 -286 577 -577
		mu 0 4 419 115 231 416
		f 4 308 35 580 -580
		mu 0 4 421 33 234 420
		f 4 291 141 581 -581
		mu 0 4 234 118 422 420
		f 4 578 -574 582 -582
		mu 0 4 422 115 419 420
		f 4 728 -723 729 -707
		mu 0 4 424 32 319 495
		f 4 -698 731 732 -730
		mu 0 4 319 491 503 495
		f 4 286 -579 584 -584
		mu 0 4 232 115 422 423
		f 4 412 -447 587 -587
		mu 0 4 426 9 427 425
		f 4 -89 144 588 -588
		mu 0 4 427 121 428 425
		f 4 585 -294 589 -589
		mu 0 4 428 119 237 425
		f 4 -13 36 592 -592
		mu 0 4 430 35 240 429
		f 4 299 145 593 -593
		mu 0 4 240 122 431 429
		f 4 590 -586 594 -594
		mu 0 4 431 119 428 429
		f 4 733 -729 734 -714
		mu 0 4 433 32 424 498
		f 4 -705 736 737 -735
		mu 0 4 424 494 504 498
		f 4 294 -591 596 -596
		mu 0 4 238 119 431 432
		f 4 -1 -598 600 -600
		mu 0 4 435 8 437 434
		f 4 -148 149 601 -601
		mu 0 4 437 126 438 434
		f 4 598 -302 602 -602
		mu 0 4 438 123 243 434
		f 4 -34 37 605 -605
		mu 0 4 440 37 164 439
		f 4 200 150 606 -606
		mu 0 4 164 69 441 439
		f 4 603 -599 607 -607
		mu 0 4 441 123 438 439
		f 4 723 -734 738 -721
		mu 0 4 320 32 433 501
		f 4 -712 740 741 -739
		mu 0 4 433 497 505 501
		f 4 302 -604 609 -609
		mu 0 4 244 123 441 442
		f 4 -12 -542 612 -612
		mu 0 4 444 10 445 443
		f 4 -128 153 613 -613
		mu 0 4 445 129 446 443
		f 4 610 -310 614 -614
		mu 0 4 446 127 249 443
		f 4 -26 39 617 -617
		mu 0 4 448 40 252 447
		f 4 895 900 912 -914
		mu 0 4 549 130 553 559
		f 4 615 -611 619 -619
		mu 0 4 449 127 446 447
		f 4 620 -424 622 -622
		mu 0 4 451 38 330 450
		f 4 -78 154 623 -623
		mu 0 4 330 74 250 450
		f 4 310 -616 624 -624
		mu 0 4 250 127 449 450
		f 4 -10 -507 627 -627
		mu 0 4 453 11 454 452
		f 4 -112 157 628 -628
		mu 0 4 454 133 455 452
		f 4 625 -317 629 -629
		mu 0 4 455 131 255 452
		f 4 -21 40 632 -632
		mu 0 4 457 41 258 456
		f 4 320 158 633 -633
		mu 0 4 258 134 458 456
		f 4 630 -626 634 -634
		mu 0 4 458 131 455 456
		f 4 635 -621 637 -637
		mu 0 4 460 38 451 459
		f 4 -903 893 915 -917
		mu 0 4 551 130 256 560
		f 4 909 -919 919 -916
		mu 0 4 256 557 561 560
		f 4 -8 -463 641 -641
		mu 0 4 462 3 352 461
		f 4 -95 160 642 -642
		mu 0 4 352 87 463 461
		f 4 639 -323 643 -643
		mu 0 4 463 135 261 461
		f 4 -14 41 645 -645
		mu 0 4 188 17 170 464
		f 4 869 873 883 -885
		mu 0 4 546 75 465 562
		f 4 886 -889 889 -884
		mu 0 4 465 563 564 562
		f 4 424 -636 648 -648
		mu 0 4 331 38 460 466
		f 4 -156 161 649 -649
		mu 0 4 460 134 262 466
		f 4 891 -887 878 -893
		mu 0 4 565 563 465 555
		f 4 597 4 652 -652
		mu 0 4 468 0 281 467
		f 4 352 164 653 -653
		mu 0 4 281 47 469 467
		f 4 650 -331 654 -654
		mu 0 4 469 137 267 467
		f 4 177 43 657 -657
		mu 0 4 148 19 270 470
		f 4 336 165 658 -658
		mu 0 4 270 139 471 470
		f 4 655 -651 659 -659
		mu 0 4 471 137 469 470
		f 4 660 -441 662 -662
		mu 0 4 473 42 341 472
		f 4 -83 166 663 -663
		mu 0 4 341 80 268 472
		f 4 331 -656 664 -664
		mu 0 4 268 137 471 472
		f 4 479 6 667 -667
		mu 0 4 360 2 475 474
		f 4 370 169 668 -668
		mu 0 4 475 141 476 474
		f 4 665 -339 669 -669
		mu 0 4 476 140 272 474
		f 4 185 44 672 -672
		mu 0 4 478 44 275 477
		f 4 344 170 673 -673
		mu 0 4 275 142 479 477
		f 4 670 -666 674 -674
		mu 0 4 479 140 476 477
		f 4 675 -661 677 -677
		mu 0 4 481 42 473 480
		f 4 -163 171 678 -678
		mu 0 4 473 139 273 480
		f 4 339 -671 679 -679
		mu 0 4 273 140 479 480
		f 4 514 8 682 -682
		mu 0 4 483 13 484 482
		f 4 379 173 683 -683
		mu 0 4 484 145 485 482
		f 4 680 -347 684 -684
		mu 0 4 485 143 278 482
		f 4 193 45 687 -687
		mu 0 4 487 45 175 486
		f 4 215 174 688 -688
		mu 0 4 175 81 488 486
		f 4 685 -681 689 -689
		mu 0 4 488 143 485 486
		f 4 441 -676 691 -691
		mu 0 4 342 42 481 489
		f 4 -168 175 692 -692
		mu 0 4 481 142 279 489
		f 4 347 -686 693 -693
		mu 0 4 279 143 488 489
		f 4 -74 694 696 -696
		mu 0 4 317 68 491 490
		f 4 -411 695 700 -699
		mu 0 4 318 317 490 492
		f 4 -142 701 703 -703
		mu 0 4 422 118 494 493
		f 4 -585 702 707 -706
		mu 0 4 423 422 493 495
		f 4 -146 708 710 -710
		mu 0 4 431 122 497 496
		f 4 -597 709 714 -713
		mu 0 4 432 431 496 498
		f 4 -151 715 717 -717
		mu 0 4 441 69 500 499
		f 4 -610 716 721 -720
		mu 0 4 442 441 499 501
		f 4 74 725 -727 -716
		mu 0 4 69 168 502 500
		f 4 409 698 -728 -726
		mu 0 4 168 318 492 502
		f 4 142 730 -732 -695
		mu 0 4 68 232 503 491
		f 4 583 705 -733 -731
		mu 0 4 232 423 495 503
		f 4 146 735 -737 -702
		mu 0 4 118 238 504 494
		f 4 595 712 -738 -736
		mu 0 4 238 432 498 504
		f 4 151 739 -741 -709
		mu 0 4 122 244 505 497
		f 4 608 719 -742 -740
		mu 0 4 244 442 501 505
		f 4 -111 742 744 -744
		mu 0 4 200 56 507 506
		f 4 -59 748 750 -750
		mu 0 4 566 567 568 569
		f 4 -371 751 752 -749
		mu 0 4 570 571 572 573
		f 4 55 757 -759 -756
		mu 0 4 574 293 575 576
		f 4 95 763 -765 -762
		mu 0 4 577 578 579 580
		f 4 14 769 -771 -768
		mu 0 4 581 582 583 584
		f 4 247 761 -773 -770
		mu 0 4 585 586 587 588
		f 4 -249 743 776 -775
		mu 0 4 589 375 590 591
		f 4 -7 777 778 -752
		mu 0 4 592 593 594 595
		f 4 1 779 -781 -778
		mu 0 4 596 597 598 599
		f 4 371 755 -783 -780
		mu 0 4 600 601 602 603
		f 4 -187 749 786 -785
		mu 0 4 604 605 606 607
		f 4 240 767 -788 -758
		mu 0 4 608 609 610 611
		f 4 59 789 -791 -743
		mu 0 4 612 613 614 615
		f 4 372 784 -793 -790
		mu 0 4 613 616 617 614
		f 4 463 793 -795 -764
		mu 0 4 618 619 620 621
		f 4 7 795 -797 -794
		mu 0 4 622 623 624 625
		f 4 494 798 -800 -796
		mu 0 4 623 626 627 624
		f 4 108 800 -802 -799
		mu 0 4 626 628 629 627
		f 4 495 774 -804 -801
		mu 0 4 630 631 632 633
		f 4 -121 804 806 -806
		mu 0 4 634 635 636 637
		f 4 -115 810 812 -812
		mu 0 4 638 639 640 641
		f 4 111 813 -815 -811
		mu 0 4 639 642 643 640
		f 4 -261 819 820 -818
		mu 0 4 644 645 646 647
		f 4 -381 825 826 -824
		mu 0 4 648 366 649 650
		f 4 -258 831 832 -830
		mu 0 4 651 652 653 654
		f 4 -63 823 834 -832
		mu 0 4 652 655 656 653
		f 4 -259 805 838 -837
		mu 0 4 657 658 659 660
		f 4 506 839 -841 -814
		mu 0 4 661 5 538 519
		f 4 -508 841 842 -840
		mu 0 4 5 377 539 538
		f 4 -113 817 844 -842
		mu 0 4 377 99 520 539
		f 4 -252 811 848 -847
		mu 0 4 96 205 517 540
		f 4 -22 829 849 -820
		mu 0 4 214 23 527 521
		f 4 115 851 -853 -805
		mu 0 4 100 380 541 509
		f 4 508 846 -855 -852
		mu 0 4 380 96 540 541
		f 4 -3 855 856 -826
		mu 0 4 304 4 542 523
		f 4 -515 857 858 -856
		mu 0 4 4 385 543 542
		f 4 -118 860 861 -858
		mu 0 4 385 103 544 543
		f 4 118 862 -864 -861
		mu 0 4 103 386 545 544
		f 4 515 836 -866 -863
		mu 0 4 386 101 529 545
		f 4 211 870 -872 -869
		mu 0 4 170 169 547 546
		f 4 -215 866 872 -871
		mu 0 4 169 173 548 547
		f 4 647 876 -878 -875
		mu 0 4 662 663 664 665
		f 4 427 879 -881 -867
		mu 0 4 666 667 668 669
		f 4 -427 874 881 -880
		mu 0 4 667 670 671 668
		f 4 -646 868 884 -883
		mu 0 4 672 673 674 675
		f 4 -640 887 888 -886
		mu 0 4 676 677 678 679
		f 4 646 882 -890 -888
		mu 0 4 680 681 682 683
		f 4 323 885 -892 -891
		mu 0 4 684 685 686 687
		f 4 -650 890 892 -877
		mu 0 4 688 689 690 691
		f 4 317 896 -898 -895
		mu 0 4 692 693 694 695
		f 4 621 903 -905 -902
		mu 0 4 696 697 698 699
		f 4 -625 899 905 -904
		mu 0 4 700 701 702 703
		f 4 316 907 -909 -907
		mu 0 4 704 705 706 707
		f 4 -320 906 910 -897
		mu 0 4 708 709 710 711
		f 4 618 911 -913 -900
		mu 0 4 712 713 714 715
		f 4 -618 894 913 -912
		mu 0 4 716 717 718 719
		f 4 -638 901 916 -915
		mu 0 4 720 721 722 723
		f 4 -631 917 918 -908
		mu 0 4 724 725 726 727
		f 4 638 914 -920 -918
		mu 0 4 728 729 730 731;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "4911CE21-467E-6F03-66B4-22BD1FC03098";
	setAttr ".rp" -type "double3" 0 1.603403846086898 -9.588 ;
	setAttr ".sp" -type "double3" 0 1.603403846086898 -9.588 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "E2AED93E-4397-9094-C00F-3AB4EFF9EE99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:59]" "f[68:95]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[60:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6:8]" "f[71]" "f[75]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[71]" "e[73]" "e[75:78]" "e[80:81]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[26:27]" "f[66:67]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:2]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[24:25]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[28:29]" "f[32:33]" "f[38:39]" "f[62:63]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[3:5]" "f[9:23]" "f[30:31]" "f[34:37]" "f[40:61]" "f[70]" "f[72:74]" "f[76:95]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.625
		 0.20887843 0.59644699 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.875 0 0.875 0.20887843 0.62507123 0.22931379 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0.5 0.59644699 0.5 0.625 0.5411216 0.375 0.5 0.875 0.22967008 0.625
		 0.25 0.62338972 0.25103536 0.625 0.5 0.625 0.5 0.62500006 0.25 0.60279173 0.25 0.375
		 0.25 0.625 0.52032995 0.375 0.5 0.875 0.25 0.62338972 0.49896464 0.62500006 0.5 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.60279167 0.5 0.625 0.5 0.375 0.5 0.625 0.5
		 0.625 0.5 0.62499964 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.37499997 0.32677722 0.375
		 0.40969342 0.375 0.40969342 0.375 0.32677722 0.62499964 0.5 0.62499988 0.32677722
		 0.62499988 0.32677722 0.62499976 0.40969342 0.62499976 0.40969342 0.625 0.39915547
		 0.625 0.33264846 0.375 0.33264846 0.375 0.39915547 0.77415544 0 0.70764852 0 0.70764852
		 0.25 0.77415544 0.25 0.22584456 0 0.22584456 0.25 0.29235154 0.25 0.29235154 0 0.375
		 0.85084462 0.375 0.9173516 0.625 0.9173516 0.625 0.85084462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -10 1.30793488 -9.9630022 -10 1.30793488 -9.2130022
		 -10 1.80167127 -9.2130022 -10 1.89887238 -9.29866123 -10 1.89887238 -9.9630022 10 1.30793488 -9.9630022
		 10 1.89887238 -9.9630022 10 1.30793488 -9.2130022 10 1.80167127 -9.2130022 -10 1.84583163 -9.21846676
		 -10 1.95264697 -9.29397488 -10 2.0064322948 -9.3749609 -10 2.0064322948 -9.9630022
		 10 1.89887238 -9.29866123 10 2.0064322948 -9.9630022 10 1.84583163 -9.21846676 -10 1.88733017 -9.23452282
		 -10 1.92366529 -9.26020908 10 1.95264697 -9.29397488 10 2.0064322948 -9.3749609 -10 2.072334766 -9.32553387
		 -10 2.13822412 -9.33713341 -10 2.13822412 -9.9630022 10 2.13822412 -9.9630022 10 1.88733017 -9.23452282
		 10 1.92366529 -9.26020908 10 2.072334766 -9.32553387 -10 2.13527417 -9.30775547 -10 2.19384313 -9.33686161
		 -10 2.28887415 -9.44064999 -10 2.28887415 -9.9630022 10 2.13822412 -9.33713341 10 2.28887415 -9.9630022
		 10 2.13527417 -9.30775547 10 2.19384313 -9.33686161 10 2.28887415 -9.44064999 -10 22.28887177 -9.44064999
		 -10 22.28887177 -9.9630022 -3.85782218 10.082288742 -9.9630022 2.77547431 10.082288742 -9.9630022
		 2.77547431 17.80596161 -9.9630022 -3.85782218 17.80596161 -9.9630022 10 22.28887177 -9.9630022
		 -3.85782218 10.082288742 -9.44064999 -3.85782218 17.80596161 -9.44064999 2.77547431 17.80596161 -9.44064999
		 2.77547431 10.082288742 -9.44064999 10 22.28887177 -9.44064999;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 1 3 4 1 4 0 0 3 10 1 10 11 0
		 11 12 1 12 4 0 5 6 0 6 13 1 13 8 1 8 7 0 7 5 0 11 20 0 20 21 1 21 22 1 22 12 0 6 14 0
		 14 19 1 19 18 0 18 13 1 21 28 1 28 29 0 29 30 1 30 22 0 14 23 0 23 31 1 31 26 1 26 19 0
		 23 32 0 32 35 1 35 34 0 34 31 1 4 6 1 5 0 0 7 1 0 8 2 1 12 14 1 8 15 0 15 9 1 9 2 0
		 10 18 1 19 11 0 22 23 1 15 24 0 24 16 1 16 9 0 10 17 0 17 25 1 25 18 0 26 20 1 30 32 1
		 24 25 0 17 16 0 26 33 0 33 27 0 27 20 0 28 34 1 35 29 0 29 36 0 36 37 0 37 30 0 33 34 0
		 28 27 0 36 47 0 47 42 0 42 37 0 32 42 0 47 35 0 40 45 0 45 44 0 44 41 0 41 40 0 39 46 0
		 46 45 0 40 39 0 38 41 0 44 43 0 43 38 0 43 46 0 39 38 0 9 3 1 16 3 1 3 17 1 13 15 1
		 27 21 1 25 13 1 13 24 1 31 33 1 1 4 1 1 3 1 4 11 1 10 4 1 6 7 1 13 7 1 12 21 1 12 20 1
		 14 13 1 14 18 1 22 29 1 28 22 1 23 19 1 26 23 1 32 31 1 32 34 1 4 5 1 5 1 1 7 2 1
		 12 6 1 8 9 1 18 11 1 22 14 1 15 16 1 17 18 1 19 20 1 30 23 1 24 17 1 26 27 1 34 29 1
		 36 30 1 33 28 1 47 37 1 42 35 1 45 41 1 46 40 1 41 43 1 43 39 1 37 38 1 38 30 1 37 41 1
		 42 41 1 42 40 1 38 32 1 39 32 1 39 42 1 29 43 1 43 36 1 44 36 1 44 47 1 45 47 1 35 43 1
		 35 46 1 47 46 1;
	setAttr -s 114 ".n[0:113]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 0 0 1
		 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 0 0 1;
	setAttr -s 96 -ch 288 ".fc[0:95]" -type "polyFaces" 
		f 3 0 90 4
		mu 0 3 0 1 4
		f 3 -91 91 3
		mu 0 3 4 1 3
		f 3 1 2 -92
		mu 0 3 1 2 3
		f 3 8 92 7
		mu 0 3 16 4 15
		f 3 5 93 -4
		mu 0 3 3 14 4
		f 3 6 -93 -94
		mu 0 3 14 15 4
		f 3 9 94 13
		mu 0 3 8 17 9
		f 3 10 95 -95
		mu 0 3 17 18 9
		f 3 11 12 -96
		mu 0 3 18 19 9
		f 3 17 96 16
		mu 0 3 28 16 27
		f 3 -97 97 15
		mu 0 3 27 16 26
		f 3 14 -98 -8
		mu 0 3 15 26 16
		f 3 18 98 -11
		mu 0 3 17 20 18
		f 3 -99 99 21
		mu 0 3 18 20 24
		f 3 19 20 -100
		mu 0 3 20 25 24
		f 3 25 100 24
		mu 0 3 37 28 36
		f 3 22 101 -17
		mu 0 3 27 35 28
		f 3 23 -101 -102
		mu 0 3 35 36 28
		f 3 26 102 -20
		mu 0 3 20 30 25
		f 3 28 103 27
		mu 0 3 38 33 30
		f 3 -104 29 -103
		mu 0 3 30 33 25
		f 3 30 104 -28
		mu 0 3 30 40 38
		f 3 -105 105 33
		mu 0 3 38 40 42
		f 3 31 32 -106
		mu 0 3 40 43 42
		f 3 -5 106 35
		mu 0 3 0 4 6
		f 3 -107 34 -10
		mu 0 3 6 4 5
		f 3 -36 107 -1
		mu 0 3 7 8 10
		f 3 -108 -14 36
		mu 0 3 10 8 9
		f 3 -37 108 -2
		mu 0 3 1 11 2
		f 3 -109 -13 37
		mu 0 3 2 11 12
		f 3 -9 109 -35
		mu 0 3 4 16 17
		f 3 -110 38 -19
		mu 0 3 17 16 20
		f 3 -38 110 41
		mu 0 3 2 12 13
		f 3 -111 39 40
		mu 0 3 13 12 21
		f 3 42 111 -7
		mu 0 3 14 24 15
		f 3 -112 -21 43
		mu 0 3 15 24 25
		f 3 -18 112 -39
		mu 0 3 16 28 20
		f 3 -113 44 -27
		mu 0 3 20 28 30
		f 3 -41 113 47
		mu 0 3 13 21 22
		f 3 -114 45 46
		mu 0 3 22 21 31
		f 3 48 114 -43
		mu 0 3 14 23 24
		f 3 -115 49 50
		mu 0 3 24 23 32
		f 3 -44 115 -15
		mu 0 3 15 25 26
		f 3 -116 -30 51
		mu 0 3 26 25 33
		f 3 -26 116 -45
		mu 0 3 28 37 30
		f 3 -117 52 -31
		mu 0 3 30 37 40
		f 3 -47 117 54
		mu 0 3 22 39 23
		f 3 -118 53 -50
		mu 0 3 23 39 32
		f 3 -52 118 57
		mu 0 3 26 33 34
		f 3 -119 55 56
		mu 0 3 34 33 41
		f 3 58 119 -24
		mu 0 3 35 42 36
		f 3 -120 -33 59
		mu 0 3 36 42 43
		f 3 60 120 -25
		mu 0 3 36 44 37
		f 3 -121 61 62
		mu 0 3 37 44 45
		f 3 -57 121 64
		mu 0 3 34 41 35
		f 3 -122 63 -59
		mu 0 3 35 41 42
		f 3 65 122 -62
		mu 0 3 44 51 45
		f 3 -123 66 67
		mu 0 3 45 51 46
		f 3 68 123 -32
		mu 0 3 40 46 43
		f 3 -124 -67 69
		mu 0 3 43 46 51
		f 3 70 124 73
		mu 0 3 56 57 59
		f 3 -125 71 72
		mu 0 3 59 57 58
		f 3 74 125 76
		mu 0 3 60 61 63
		f 3 -126 75 -71
		mu 0 3 63 61 62
		f 3 77 126 79
		mu 0 3 64 65 67
		f 3 -127 -73 78
		mu 0 3 67 65 66
		f 3 -80 127 81
		mu 0 3 68 69 71
		f 3 -128 80 -75
		mu 0 3 71 69 70
		f 3 -42 82 -3
		mu 0 3 2 13 3
		f 3 -83 -48 83
		mu 0 3 3 13 22
		f 3 84 -49 -6
		mu 0 3 3 23 14
		f 3 -12 85 -40
		mu 0 3 19 18 29
		f 3 -84 -55 -85
		mu 0 3 3 22 23
		f 3 -58 86 -16
		mu 0 3 26 34 27
		f 3 -22 -51 87
		mu 0 3 18 24 32
		f 3 88 -46 -86
		mu 0 3 18 39 29
		f 3 -87 -65 -23
		mu 0 3 27 34 35
		f 3 -88 -54 -89
		mu 0 3 18 32 39
		f 3 -29 89 -56
		mu 0 3 33 38 41
		f 3 -34 -64 -90
		mu 0 3 38 42 41
		f 3 -63 128 129
		mu 0 3 37 45 47
		f 3 -129 130 -78
		mu 0 3 47 45 50
		f 3 -68 131 -131
		mu 0 3 45 46 50
		f 3 -132 132 -74
		mu 0 3 50 46 49
		f 3 -130 133 -53
		mu 0 3 37 47 40
		f 3 -82 134 -134
		mu 0 3 47 48 40
		f 3 -135 135 -69
		mu 0 3 40 48 46
		f 3 -77 -133 -136
		mu 0 3 48 49 46
		f 3 136 137 -61
		mu 0 3 36 52 44
		f 3 -79 138 -138
		mu 0 3 52 53 44
		f 3 -139 139 -66
		mu 0 3 44 53 51
		f 3 -72 140 -140
		mu 0 3 53 54 51
		f 3 -60 141 -137
		mu 0 3 36 43 52
		f 3 -142 142 -81
		mu 0 3 52 43 55
		f 3 -70 143 -143
		mu 0 3 43 51 55
		f 3 -76 -144 -141
		mu 0 3 54 55 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Post";
	rename -uid "91112E41-4DB5-6159-B2C5-6F80D07D1769";
	setAttr ".rp" -type "double3" 7.829354582563405 1.5606219027797237 -7.1557966581313321 ;
	setAttr ".sp" -type "double3" 7.829354582563405 1.5606219027797237 -7.1557966581313321 ;
createNode mesh -n "Lamp_PostShape" -p "Lamp_Post";
	rename -uid "58CCB195-4308-B8E4-BEB1-A68BE9352569";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:279]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526;
	setAttr ".uvst[0].uvsp[250:303]" 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".pt";
	setAttr ".pt[0:165]" -type "float3"  7.926518 2.3647437 -7.187367 7.9120073 
		2.3647437 -7.215847 7.8894053 2.3647437 -7.2384486 7.8609247 2.3647437 -7.2529602 
		7.8293552 2.3647437 -7.2579603 7.7977843 2.3647437 -7.2529602 7.7693043 2.3647437 
		-7.2384486 7.7467027 2.3647437 -7.215847 7.7321916 2.3647437 -7.187367 7.727191 2.3647437 
		-7.1557965 7.7321916 2.3647437 -7.1242266 7.7467027 2.3647437 -7.095746 7.7693043 
		2.3647437 -7.0731444 7.7977843 2.3647437 -7.0586338 7.8293552 2.3647437 -7.0536332 
		7.8609247 2.3647437 -7.0586338 7.8894053 2.3647437 -7.0731444 7.9120073 2.3647437 
		-7.095746 7.926518 2.3647437 -7.1242266 7.9315181 2.3647437 -7.1557965 7.926518 0.7565043 
		-7.187367 7.9120073 0.7565043 -7.215847 7.8894053 0.7565043 -7.2384486 7.8609247 
		0.7565043 -7.2529602 7.8293552 0.7565043 -7.2579603 7.7977843 0.7565043 -7.2529602 
		7.7693043 0.7565043 -7.2384486 7.7467027 0.7565043 -7.215847 7.7321916 0.7565043 
		-7.187367 7.727191 0.7565043 -7.1557965 7.7321916 0.7565043 -7.1242266 7.7467027 
		0.7565043 -7.095746 7.7693043 0.7565043 -7.0731444 7.7977843 0.7565043 -7.0586338 
		7.8293552 0.7565043 -7.0536332 7.8609247 0.7565043 -7.0586338 7.8894053 0.7565043 
		-7.0731444 7.9120073 0.7565043 -7.095746 7.926518 0.7565043 -7.1242266 7.9315181 
		0.7565043 -7.1557965 7.8293552 2.3647437 -7.1557965 7.9095573 -0.018702377 -7.1818562 
		7.8975797 -0.018702377 -7.2053647 7.8789225 -0.018702377 -7.2240214 7.8554144 -0.018702377 
		-7.2359996 7.8293552 -0.018702377 -7.2401271 7.8032951 -0.018702377 -7.2359996 7.7797866 
		-0.018702377 -7.2240214 7.7611303 -0.018702377 -7.2053647 7.7491522 -0.018702377 
		-7.1818562 7.7450247 -0.018702377 -7.1557965 7.7491522 -0.018702377 -7.1297374 7.7611303 
		-0.018700076 -7.1062288 7.7797866 -0.018702377 -7.0875721 7.8032951 -0.018702377 
		-7.0755939 7.8293552 -0.018702377 -7.0714664 7.8554144 -0.018702377 -7.0755939 7.8789225 
		-0.018702377 -7.0875721 7.8975797 -0.018702377 -7.1062288 7.9095573 -0.018702377 
		-7.1297374 7.9136853 -0.018702377 -7.1557965 7.8129153 -0.92978793 -7.150455 7.815371 
		-0.92978793 -7.1456366 7.8191948 -0.92978793 -7.1418128 7.8240137 -0.92978793 -7.1393571 
		7.8293548 -0.92978793 -7.1385112 7.8346963 -0.92978638 -7.1393571 7.8395147 -0.92978793 
		-7.1418128 7.8433394 -0.92978412 -7.145637 7.8457942 -0.92978638 -7.1504555 7.8466401 
		-0.92978793 -7.1557965 7.8457937 -0.92978638 -7.1611381 7.8433394 -0.92978638 -7.165957 
		7.8395147 -0.92978793 -7.1697807 7.8346963 -0.92978793 -7.172236 7.8293552 -0.92978793 
		-7.1730819 7.8240137 -0.92978793 -7.172236 7.8191948 -0.92978871 -7.1697807 7.815371 
		-0.92978793 -7.165957 7.8129153 -0.92978793 -7.1611381 7.8120694 -0.92978793 -7.1557965 
		7.8129163 -45.782467 -7.1504564 7.8153715 -45.782467 -7.1456385 7.8191948 -45.782467 
		-7.1418133 7.8240137 -45.782467 -7.1393585 7.8293552 -45.782467 -7.1385112 7.8346963 
		-45.782467 -7.1393576 7.8395157 -45.782467 -7.1418142 7.8433404 -45.782467 -7.145637 
		7.8457932 -45.782467 -7.1504536 7.8466396 -45.782467 -7.1557965 7.8457937 -45.782467 
		-7.1611381 7.8433394 -45.782467 -7.165957 7.8395152 -45.782486 -7.1697807 7.8346963 
		-45.782467 -7.172235 7.8293552 -45.782467 -7.1730814 7.8240142 -45.782467 -7.1722355 
		7.8191953 -45.782467 -7.1697788 7.815371 -45.782467 -7.1659546 7.8129163 -45.782467 
		-7.1611371 7.8120699 -45.782467 -7.1557965 7.8047175 -46.021767 -7.1477933 7.8083978 
		-46.021767 -7.1405721 7.8141284 -46.021767 -7.1348395 7.8213496 -46.021767 -7.1311607 
		7.8293562 -46.021767 -7.1298909 7.8373599 -46.021767 -7.1311593 7.844583 -46.021767 
		-7.1348419 7.8503156 -46.021755 -7.1405697 7.853991 -46.021767 -7.1477885 7.8552594 
		-46.021755 -7.155797 7.853992 -46.021767 -7.1638017 7.8503137 -46.021767 -7.1710234 
		7.8445821 -46.021786 -7.176755 7.8373599 -46.021755 -7.1804333 7.8293543 -46.021755 
		-7.1817012 7.8213506 -46.021755 -7.1804338 7.8141289 -46.021755 -7.1767511 7.8083968 
		-46.021755 -7.17102 7.8047175 -46.021767 -7.1638007 7.8034496 -46.021767 -7.1557965 
		7.8047175 -46.162338 -7.1477933 7.8083978 -46.162338 -7.1405721 7.8141284 -46.162338 
		-7.1348395 7.8213496 -46.162338 -7.1311607 7.8293562 -46.162338 -7.1298909 7.8373599 
		-46.162338 -7.1311593 7.844583 -46.162338 -7.1348419 7.8503156 -46.162338 -7.1405697 
		7.853991 -46.162338 -7.1477885 7.8552594 -46.162338 -7.155797 7.853992 -46.162338 
		-7.1638021 7.8503137 -46.162338 -7.1710234 7.8445821 -46.16235 -7.176755 7.8373599 
		-46.162338 -7.1804333 7.8293543 -46.162338 -7.1817012 7.8213506 -46.162338 -7.1804338 
		7.8141289 -46.162338 -7.1767511 7.8083968 -46.162338 -7.17102 7.8047175 -46.162338 
		-7.1638007 7.8034496 -46.162338 -7.1557965 7.8063579 -46.361645 -7.1483264 7.809793 
		-46.361645 -7.1415854 7.8151417 -46.361645 -7.1362343 7.8218822 -46.361645 -7.1328006 
		7.8293557 -46.361645 -7.1316152 7.8368273 -46.361645 -7.1327991 7.8435698 -46.361645 
		-7.1362367 7.8489203 -46.361645 -7.1415834 7.8523517 -46.361645 -7.1483216 7.8535352 
		-46.361645 -7.155797 7.8523521 -46.361645 -7.163269 7.8489194 -46.361645 -7.1700096 
		7.8435683 -46.36166 -7.1753597 7.8368268 -46.361645 -7.1787934 7.8293548 -46.361645 
		-7.1799769 7.8218837 -46.361645 -7.1787939 7.8151422 -46.361645 -7.1753569 7.809792 
		-46.361645 -7.1700068 7.8063579 -46.361645 -7.1632681 7.8051739 -46.361645 -7.1557965 
		7.8044958 -46.558521 -7.1477218 7.8082089 -46.558521 -7.1404347 7.8139911 -46.558521 
		-7.1346502 7.8212771 -46.558521 -7.1309385 7.8293562 -46.558521 -7.1296573;
	setAttr ".pt[166:261]" 7.8374324 -46.558521 -7.1309371 7.8447208 -46.558521 
		-7.1346531 7.8505049 -46.558521 -7.1404324 7.8542132 -46.558521 -7.1477165 7.8554931 
		-46.558521 -7.1557965 7.8542142 -46.558521 -7.1638741 7.8505034 -46.558521 -7.1711607 
		7.8447194 -46.558537 -7.1769438 7.8374319 -46.558521 -7.1806555 7.8293548 -46.558521 
		-7.1819348 7.8212786 -46.558521 -7.180656 7.8139915 -46.558521 -7.1769404 7.8082075 
		-46.558521 -7.1711574 7.8044958 -46.558521 -7.1638732 7.803216 -46.558521 -7.1557965 
		7.8044958 -46.676476 -7.1477218 7.8082089 -46.676476 -7.1404347 7.8139911 -46.676476 
		-7.1346502 7.8212771 -46.676476 -7.1309385 7.8293562 -46.676476 -7.1296573 7.8374324 
		-46.676476 -7.1309371 7.8447208 -46.676476 -7.1346531 7.8505049 -46.676476 -7.1404324 
		7.8542132 -46.676476 -7.1477165 7.8554931 -46.676476 -7.1557965 7.8542142 -46.676476 
		-7.1638741 7.8505034 -46.676476 -7.1711607 7.8447194 -46.676487 -7.1769438 7.8374319 
		-46.676476 -7.1806555 7.8293548 -46.676476 -7.1819348 7.8212786 -46.676476 -7.180656 
		7.8139915 -46.676476 -7.1769404 7.8082075 -46.676476 -7.1711574 7.8044958 -46.676476 
		-7.1638732 7.803216 -46.676476 -7.1557965 7.8085775 -46.967308 -7.1490474 7.8116808 
		-46.967308 -7.1429567 7.8165135 -46.967308 -7.1381226 7.8226037 -46.967308 -7.1350198 
		7.8293557 -46.967308 -7.1339488 7.8361063 -46.967308 -7.1350183 7.8421979 -46.967308 
		-7.138124 7.8470321 -46.967308 -7.1429548 7.850132 -46.967308 -7.1490431 7.8512015 
		-46.967304 -7.1557965 7.8501329 -46.967308 -7.1625481 7.8470306 -46.967308 -7.1686382 
		7.8421969 -46.967308 -7.1734719 7.8361058 -46.967304 -7.1765742 7.8293548 -46.967304 
		-7.1776433 7.8226047 -46.967304 -7.1765742 7.816514 -46.967304 -7.1734691 7.8116798 
		-46.967308 -7.1686354 7.8085771 -46.967308 -7.1625471 7.807508 -46.967308 -7.1557965 
		7.8143167 -46.967308 -7.1509118 7.8165627 -46.967308 -7.1465034 7.8200607 -46.967304 
		-7.1430044 7.8244686 -46.967304 -7.1407585 7.8293552 -46.967308 -7.1399841 7.8342419 
		-46.967308 -7.140758 7.8386502 -46.967304 -7.1430054 7.8421483 -46.967308 -7.146502 
		7.8443933 -46.967304 -7.1509089 7.8451676 -46.967304 -7.1557965 7.8443937 -46.967304 
		-7.1606832 7.8421478 -46.967308 -7.165091 7.8386497 -46.967308 -7.1685891 7.8342409 
		-46.967304 -7.170835 7.8293548 -46.967304 -7.1716084 7.8244691 -46.967304 -7.170835 
		7.8200607 -46.967304 -7.1685877 7.8165622 -46.967308 -7.1650891 7.8143167 -46.967308 
		-7.1606822 7.8135428 -46.967304 -7.1557965 7.8143167 -45.786602 -7.1509118 7.8165627 
		-45.786602 -7.1465034 7.8293552 -45.786598 -7.1557965 7.8200603 -45.786598 -7.1430049 
		7.8244686 -45.786598 -7.1407585 7.8293552 -45.786602 -7.1399841 7.8342414 -45.786602 
		-7.140758 7.8386502 -45.786598 -7.1430054 7.8421483 -45.786602 -7.1465025 7.8443933 
		-45.786598 -7.1509089 7.8451676 -45.786598 -7.1557961 7.8443937 -45.786598 -7.1606832 
		7.8421483 -45.786602 -7.165091 7.8386497 -45.78661 -7.1685891 7.8342414 -45.786598 
		-7.170835 7.8293548 -45.786598 -7.1716084 7.8244691 -45.786598 -7.170835 7.8200607 
		-45.786598 -7.1685877 7.8165622 -45.786602 -7.1650891 7.8143167 -45.786602 -7.1606822 
		7.8135428 -45.786598 -7.1557965;
	setAttr -s 262 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1.000004291534 -0.30901718 0.80901861 -1.000004291534 -0.58778524
		 0.5877862 -1.000004291534 -0.80901718 0.30901766 -1.000004291534 -0.95105696 4.7683716e-06 -1.000004291534 -1.000000476837
		 -0.3090167 -1.000004291534 -0.95105696 -0.58778524 -1.000004291534 -0.80901718 -0.80901408 -1.000004291534 -0.58778524
		 -0.95105529 -1.000004291534 -0.30901718 -0.99999976 -1.000004291534 0 -0.95105529 -1.000004291534 0.30901718
		 -0.80901408 -1.000004291534 0.58778548 -0.58778524 -1.000004291534 0.80901742 -0.3090167 -1.000004291534 0.95105672
		 4.7683716e-06 -1.000004291534 1.000000238419 0.30901766 -1.000004291534 0.95105672
		 0.5877862 -1.000004291534 0.80901694 0.80901861 -1.000004291534 0.58778548 0.95105743 -1.000004291534 0.3090167
		 1.000001907349 -1.000004291534 0 0.95105743 0.99999905 -0.30901718 0.80901861 0.99999905 -0.58778524
		 0.5877862 0.99999905 -0.80901718 0.30901766 0.99999905 -0.95105696 4.7702342e-06 0.99999905 -1.000000476837
		 -0.3090167 0.99999905 -0.95105696 -0.58778524 0.99999905 -0.80901718 -0.80901408 0.99999905 -0.58778524
		 -0.95105529 0.99999905 -0.30901718 -0.99999976 0.99999905 1.4901161e-08 -0.95105529 0.99999905 0.30901718
		 -0.80901408 0.99999905 0.58778548 -0.58778524 0.99999905 0.80901742 -0.3090167 0.99999905 0.95105672
		 4.7702342e-06 0.99999905 1.000000238419 0.30901766 0.99999905 0.95105672 0.5877862 0.99999905 0.80901694
		 0.80901861 0.99999905 0.58778548 0.95105743 0.99999905 0.3090167 1.000001907349 0.99999905 0
		 4.7683716e-06 -1.000004291534 0 0.78504372 1.96404457 -0.25507593 0.66779947 1.96404457 -0.48518372
		 0.48518467 1.96404457 -0.66779804 0.25507689 1.96404457 -0.78504419 4.7683716e-06 1.96404457 -0.82544374
		 -0.25507593 1.96404457 -0.78504372 -0.48518085 1.96404457 -0.66779804 -0.66779566 1.96404457 -0.48518372
		 -0.78504014 1.96404457 -0.25507593 -0.82544041 1.96404457 0 -0.78504014 1.96404457 0.25507593
		 -0.66779566 1.96404171 0.48518372 -0.48518085 1.96404457 0.6677978 -0.25507593 1.96404457 0.78504372
		 4.7683716e-06 1.96404457 0.82544351 0.25507689 1.96404457 0.785043 0.48518467 1.96404457 0.66779757
		 0.66779947 1.96404457 0.48518372 0.78504372 1.96404457 0.25507593 0.8254447 1.96404457 4.7683716e-07
		 -0.16090965 3.097068787 0.052284241 -0.13687468 3.097068787 0.099448681 -0.099447727 3.097068787 0.13687992
		 -0.052279472 3.097068787 0.16091251 -4.7683716e-07 3.097068787 0.16919374 0.052285194 3.097066879 0.16091251
		 0.099450588 3.097068787 0.13687992 0.13688231 3.097064018 0.099447727 0.1609149 3.097066879 0.052283287
		 0.16919327 3.097068787 4.7683716e-07 0.16091251 3.097066879 -0.052283287 0.13688231 3.097066879 -0.099448204
		 0.099450588 3.097068787 -0.13687944 0.052285194 3.097068787 -0.16091251 4.7683716e-06 3.097068787 -0.16919327
		 -0.052279472 3.097068787 -0.16091108 -0.099447727 3.09706974 -0.13687897 -0.13687468 3.097068787 -0.099449158
		 -0.16090965 3.097068787 -0.05228281 -0.16919231 3.097068787 -4.7683716e-07 -0.16090059 58.87577438 0.052269459
		 -0.13687181 58.87577438 0.099433899 -0.099444866 58.87577438 0.13687277 -0.052279472 58.87577438 0.16090107
		 7.6293945e-06 58.87577438 0.16919184 0.052285194 58.87577438 0.16091013 0.099461555 58.87577438 0.1368618
		 0.13689613 58.87577438 0.099447727 0.16090679 58.87577438 0.052298069 0.1691885 58.87577438 4.7683716e-07
		 0.16091204 58.87577438 -0.052283287 0.13688803 58.87577438 -0.099448204 0.09945488 58.87579727 -0.13687944
		 0.052283764 58.87577438 -0.16090488 4.7683716e-06 58.87577438 -0.16918421 -0.052270412 58.87577438 -0.16090584
		 -0.099441051 58.87577438 -0.13686037 -0.13687468 58.87577438 -0.099426746 -0.16090107 58.87577438 -0.052275181
		 -0.16918421 58.87577438 -4.7683716e-07 -0.24115038 59.17336655 0.078335285 -0.2051301 59.17336655 0.14902115
		 -0.14903927 59.17336655 0.20513391 -0.078356266 59.17336655 0.24114084 1.4305115e-05 59.17336655 0.25357056
		 0.078357697 59.17336655 0.24115849 0.14906216 59.17336655 0.2051096 0.20517111 59.17335129 0.14904547
		 0.24114847 59.17336655 0.078384876 0.25356245 59.17335129 -1.9073486e-06 0.24115658 59.17336655 -0.078358173
		 0.2051549 59.17336655 -0.14904261 0.14905167 59.17338943 -0.20514297 0.078357697 59.17335129 -0.24114895
		 -1.9073486e-06 59.17335129 -0.25355864 -0.078343868 59.17335129 -0.24115324 -0.14903498 59.17335129 -0.20511055
		 -0.20514011 59.17335129 -0.14901018 -0.24115038 59.17336655 -0.078347683 -0.25356245 59.17336655 4.7683716e-07
		 -0.24115038 59.34817886 0.078335285 -0.2051301 59.34817886 0.14902115 -0.14903927 59.34817886 0.20513391
		 -0.078356266 59.34817886 0.24114084 1.4305115e-05 59.34817886 0.25357056 0.078357697 59.34817886 0.24115849
		 0.14906216 59.34817886 0.2051096 0.20517111 59.34817886 0.14904547 0.24114847 59.34817886 0.078384399
		 0.25356245 59.34817886 -1.9073486e-06 0.24115658 59.34817886 -0.078357697 0.2051549 59.34817886 -0.14904213
		 0.14905119 59.34819412 -0.2051425 0.07835722 59.34817886 -0.24114895 -1.9073486e-06 59.34817886 -0.25355864
		 -0.078343868 59.34817886 -0.24115324 -0.14903498 59.34817886 -0.20511055 -0.20514011 59.34817886 -0.14901018
		 -0.24115038 59.34817886 -0.078347683 -0.25356245 59.34817886 4.7683716e-07 -0.2250967 59.596035 0.073121548
		 -0.19147635 59.596035 0.13910294 -0.13911915 59.596035 0.19148016 -0.073142052 59.596035 0.22509146
		 1.3828278e-05 59.596035 0.23669243 0.07314539 59.596035 0.22510672 0.13914061 59.596035 0.19145918
		 0.19151497 59.596035 0.13912487 0.22509861 59.596035 0.073165894 0.23668671 59.596035 -9.5367432e-07
		 0.22510624 59.596035 -0.073141575 0.19150114 59.596035 -0.13912153 0.13913012 59.59605789 -0.19148827
		 0.073139668 59.596035 -0.22509861 -4.7683716e-07 59.596035 -0.23668194 -0.07312727 59.596035 -0.22510147
		 -0.1391139 59.596035 -0.19145918 -0.19148493 59.596035 -0.13909245 -0.22509956 59.596035 -0.073132038
		 -0.23668671 59.596035 4.7683716e-07 -0.24332428 59.8408699 0.079041481 -0.20698023 59.8408699 0.15036583
		 -0.15038347 59.8408699 0.206985 -0.079064369 59.8408699 0.24331665 1.4305115e-05 59.8408699 0.25585747;
	setAttr ".vt[166:261]" 0.079066277 59.8408699 0.24333382 0.15040779 59.8408699 0.20695972
		 0.20702314 59.8408699 0.15039015 0.24332523 59.8408699 0.079091072 0.25585079 59.8408699 -1.4305115e-06
		 0.24333334 59.8408699 -0.079063416 0.20700693 59.8408699 -0.15038586 0.15039682 59.84089279 -0.20699263
		 0.079060555 59.8408699 -0.24332476 -4.7683716e-07 59.8408699 -0.25584602 -0.079048157 59.8408699 -0.24332857
		 -0.1503768 59.8408699 -0.20696068 -0.20699072 59.8408699 -0.15035439 -0.24332428 59.8408699 -0.079054356
		 -0.25585032 59.8408699 9.5367432e-07 -0.24332428 59.98756027 0.079041481 -0.20698023 59.98756027 0.15036583
		 -0.15038347 59.98756027 0.206985 -0.079064369 59.98756027 0.24331665 1.4305115e-05 59.98756027 0.25585747
		 0.079066277 59.98756027 0.24333382 0.15040779 59.98756027 0.20695972 0.20702314 59.98756027 0.15039015
		 0.24332523 59.98756027 0.079091072 0.25585079 59.98756027 -1.4305115e-06 0.24333334 59.98756027 -0.079063416
		 0.20700693 59.98756027 -0.15038586 0.15039682 59.98757553 -0.20699263 0.079060555 59.98756027 -0.24332476
		 -4.7683716e-07 59.98756027 -0.25584602 -0.079048157 59.98756027 -0.24332857 -0.1503768 59.98756027 -0.20696068
		 -0.20699072 59.98756027 -0.15035439 -0.24332428 59.98756027 -0.079054356 -0.25585032 59.98756027 9.5367432e-07
		 -0.203372 60.34923935 0.066064835 -0.17299652 60.34923935 0.12567902 -0.12569189 60.34923935 0.17299986
		 -0.066081047 60.34923935 0.20336914 1.1444092e-05 60.34923935 0.21384859 0.066087246 60.34923935 0.20338058
		 0.12571335 60.34923935 0.17298317 0.17302942 60.34923935 0.12569714 0.20337629 60.34923935 0.066102505
		 0.21384478 60.34923172 4.7683716e-07 0.20338345 60.34923935 -0.066081524 0.17301846 60.34923935 -0.1256938
		 0.12570524 60.34923935 -0.17300653 0.066081524 60.34923172 -0.20337486 1.9073486e-06 60.34923172 -0.21383953
		 -0.066069603 60.34923172 -0.20337534 -0.12568808 60.34923172 -0.17298222 -0.17300463 60.34923935 -0.12566948
		 -0.20337343 60.34923935 -0.066072941 -0.21384096 60.34923935 4.7683716e-07 -0.14719391 60.34923935 0.04781723
		 -0.12520981 60.34923935 0.090964794 -0.09097147 60.34923172 0.12521219 -0.047825336 60.34923172 0.14719629
		 7.6293945e-06 60.34923935 0.15477753 0.047835827 60.34923935 0.14720058 0.09098959 60.34923172 0.12520552
		 0.12523127 60.34923935 0.090975285 0.14720201 60.34923172 0.047840118 0.15477896 60.34923172 2.3841858e-06
		 0.14720583 60.34923172 -0.047828197 0.12522602 60.34923935 -0.090974808 0.090983868 60.34923935 -0.12521744
		 0.047831059 60.34923172 -0.1471982 3.3378601e-06 60.34923172 -0.15477133 -0.047819614 60.34923172 -0.14719629
		 -0.090969086 60.34923172 -0.12520218 -0.12521267 60.34923935 -0.090958118 -0.14719486 60.34923935 -0.047820568
		 -0.1547699 60.34923172 0 -0.14719439 58.8809166 0.04781723 -0.12521124 58.8809166 0.090964794
		 4.7683716e-06 58.88090897 4.7683716e-07 -0.090971947 58.88090897 0.12521124 -0.047824383 58.88090897 0.14719677
		 8.5830688e-06 58.8809166 0.15477753 0.047834873 58.8809166 0.14720058 0.09098959 58.88090897 0.12520599
		 0.12523127 58.8809166 0.090974331 0.14720154 58.88090897 0.047838688 0.15477896 58.88090897 4.2915344e-06
		 0.14720535 58.88090897 -0.047828197 0.12522507 58.8809166 -0.090976238 0.090985298 58.88092422 -0.12521744
		 0.047832489 58.88090897 -0.14719772 3.3378601e-06 58.88090897 -0.15477085 -0.047819614 58.88090897 -0.14719677
		 -0.090970039 58.88090897 -0.1252017 -0.1252141 58.8809166 -0.090958595 -0.14719486 58.8809166 -0.047820568
		 -0.1547699 58.88090897 0;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1
		 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0 110 130 1 129 130 0
		 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1
		 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0
		 120 140 1 139 140 0 140 121 0 121 141 1 122 142 1 141 142 0 123 143 1 142 143 0 124 144 1
		 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0
		 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1
		 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0
		 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 0 148 168 1 167 168 0 149 169 1 168 169 0 150 170 1
		 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0
		 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 160 180 1 179 180 0 180 161 0 161 181 1 162 182 1 181 182 0 163 183 1 182 183 0
		 164 184 1 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1
		 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0 172 192 1 191 192 0
		 173 193 1 192 193 0 174 194 1 193 194 0 175 195 1 194 195 0 176 196 1 195 196 0 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 0 180 200 1 199 200 0 200 181 0 181 201 1
		 182 202 1 201 202 0 183 203 1 202 203 0 184 204 1 203 204 0 185 205 1 204 205 0 186 206 1
		 205 206 0 187 207 1 206 207 0 188 208 1 207 208 0 189 209 1 208 209 0 190 210 1 209 210 0
		 191 211 1 210 211 0 192 212 1 211 212 0 193 213 1 212 213 0 194 214 1 213 214 0 195 215 1
		 214 215 0 196 216 1 215 216 0 197 217 1 216 217 0 198 218 1 217 218 0 199 219 1 218 219 0
		 200 220 1 219 220 0 220 201 0 201 221 1 202 222 1 221 222 0 203 223 1 222 223 0 204 224 1
		 223 224 0 205 225 1 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0 208 228 1 227 228 0
		 209 229 1 228 229 0 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1 231 232 0 213 233 1
		 232 233 0 214 234 1 233 234 0 215 235 1 234 235 0 216 236 1 235 236 0 217 237 1 236 237 0
		 218 238 1 237 238 0 219 239 1 238 239 0 220 240 1 239 240 0 240 221 0 221 241 1 222 242 1
		 241 242 0 242 243 1 241 243 1 223 244 1 242 244 0 244 243 1 224 245 1 244 245 0 245 243 1
		 225 246 1 245 246 0 246 243 1 226 247 1 246 247 0 247 243 1 227 248 1;
	setAttr ".ed[498:539]" 247 248 0 248 243 1 228 249 1 248 249 0 249 243 1 229 250 1
		 249 250 0 250 243 1 230 251 1 250 251 0 251 243 1 231 252 1 251 252 0 252 243 1 232 253 1
		 252 253 0 253 243 1 233 254 1 253 254 0 254 243 1 234 255 1 254 255 0 255 243 1 235 256 1
		 255 256 0 256 243 1 236 257 1 256 257 0 257 243 1 237 258 1 257 258 0 258 243 1 238 259 1
		 258 259 0 259 243 1 239 260 1 259 260 0 260 243 1 240 261 1 260 261 0 261 243 1 261 241 0;
	setAttr -s 280 -ch 1080 ".fc[0:279]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 482 483 -485
		mu 0 3 284 285 83
		f 3 486 487 -484
		mu 0 3 285 286 83
		f 3 489 490 -488
		mu 0 3 286 287 83
		f 3 492 493 -491
		mu 0 3 287 288 83
		f 3 495 496 -494
		mu 0 3 288 289 83
		f 3 498 499 -497
		mu 0 3 289 290 83
		f 3 501 502 -500
		mu 0 3 290 291 83
		f 3 504 505 -503
		mu 0 3 291 292 83
		f 3 507 508 -506
		mu 0 3 292 293 83
		f 3 510 511 -509
		mu 0 3 293 294 83
		f 3 513 514 -512
		mu 0 3 294 295 83
		f 3 516 517 -515
		mu 0 3 295 296 83
		f 3 519 520 -518
		mu 0 3 296 297 83
		f 3 522 523 -521
		mu 0 3 297 298 83
		f 3 525 526 -524
		mu 0 3 298 299 83
		f 3 528 529 -527
		mu 0 3 299 300 83
		f 3 531 532 -530
		mu 0 3 300 301 83
		f 3 534 535 -533
		mu 0 3 301 302 83
		f 3 537 538 -536
		mu 0 3 302 303 83
		f 3 539 484 -539
		mu 0 3 303 284 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 -243 -241
		mu 0 4 144 145 165 164
		f 4 204 243 -245 -242
		mu 0 4 145 146 166 165
		f 4 206 245 -247 -244
		mu 0 4 146 147 167 166
		f 4 208 247 -249 -246
		mu 0 4 147 148 168 167
		f 4 210 249 -251 -248
		mu 0 4 148 149 169 168
		f 4 212 251 -253 -250
		mu 0 4 149 150 170 169
		f 4 214 253 -255 -252
		mu 0 4 150 151 171 170
		f 4 216 255 -257 -254
		mu 0 4 151 152 172 171
		f 4 218 257 -259 -256
		mu 0 4 152 153 173 172
		f 4 220 259 -261 -258
		mu 0 4 153 154 174 173
		f 4 222 261 -263 -260
		mu 0 4 154 155 175 174
		f 4 224 263 -265 -262
		mu 0 4 155 156 176 175
		f 4 226 265 -267 -264
		mu 0 4 156 157 177 176
		f 4 228 267 -269 -266
		mu 0 4 157 158 178 177
		f 4 230 269 -271 -268
		mu 0 4 158 159 179 178
		f 4 232 271 -273 -270
		mu 0 4 159 160 180 179
		f 4 234 273 -275 -272
		mu 0 4 160 161 181 180
		f 4 236 275 -277 -274
		mu 0 4 161 162 182 181
		f 4 238 277 -279 -276
		mu 0 4 162 163 183 182
		f 4 239 240 -280 -278
		mu 0 4 163 144 164 183
		f 4 242 281 -283 -281
		mu 0 4 164 165 185 184
		f 4 244 283 -285 -282
		mu 0 4 165 166 186 185
		f 4 246 285 -287 -284
		mu 0 4 166 167 187 186
		f 4 248 287 -289 -286
		mu 0 4 167 168 188 187
		f 4 250 289 -291 -288
		mu 0 4 168 169 189 188
		f 4 252 291 -293 -290
		mu 0 4 169 170 190 189
		f 4 254 293 -295 -292
		mu 0 4 170 171 191 190
		f 4 256 295 -297 -294
		mu 0 4 171 172 192 191
		f 4 258 297 -299 -296
		mu 0 4 172 173 193 192
		f 4 260 299 -301 -298
		mu 0 4 173 174 194 193
		f 4 262 301 -303 -300
		mu 0 4 174 175 195 194
		f 4 264 303 -305 -302
		mu 0 4 175 176 196 195
		f 4 266 305 -307 -304
		mu 0 4 176 177 197 196
		f 4 268 307 -309 -306
		mu 0 4 177 178 198 197
		f 4 270 309 -311 -308
		mu 0 4 178 179 199 198
		f 4 272 311 -313 -310
		mu 0 4 179 180 200 199
		f 4 274 313 -315 -312
		mu 0 4 180 181 201 200
		f 4 276 315 -317 -314
		mu 0 4 181 182 202 201
		f 4 278 317 -319 -316
		mu 0 4 182 183 203 202
		f 4 279 280 -320 -318
		mu 0 4 183 164 184 203
		f 4 282 321 -323 -321
		mu 0 4 184 185 205 204
		f 4 284 323 -325 -322
		mu 0 4 185 186 206 205
		f 4 286 325 -327 -324
		mu 0 4 186 187 207 206
		f 4 288 327 -329 -326
		mu 0 4 187 188 208 207
		f 4 290 329 -331 -328
		mu 0 4 188 189 209 208
		f 4 292 331 -333 -330
		mu 0 4 189 190 210 209
		f 4 294 333 -335 -332
		mu 0 4 190 191 211 210
		f 4 296 335 -337 -334
		mu 0 4 191 192 212 211
		f 4 298 337 -339 -336
		mu 0 4 192 193 213 212
		f 4 300 339 -341 -338
		mu 0 4 193 194 214 213
		f 4 302 341 -343 -340
		mu 0 4 194 195 215 214
		f 4 304 343 -345 -342
		mu 0 4 195 196 216 215
		f 4 306 345 -347 -344
		mu 0 4 196 197 217 216
		f 4 308 347 -349 -346
		mu 0 4 197 198 218 217
		f 4 310 349 -351 -348
		mu 0 4 198 199 219 218
		f 4 312 351 -353 -350
		mu 0 4 199 200 220 219
		f 4 314 353 -355 -352
		mu 0 4 200 201 221 220
		f 4 316 355 -357 -354
		mu 0 4 201 202 222 221
		f 4 318 357 -359 -356
		mu 0 4 202 203 223 222
		f 4 319 320 -360 -358
		mu 0 4 203 184 204 223
		f 4 322 361 -363 -361
		mu 0 4 204 205 225 224
		f 4 324 363 -365 -362
		mu 0 4 205 206 226 225
		f 4 326 365 -367 -364
		mu 0 4 206 207 227 226
		f 4 328 367 -369 -366
		mu 0 4 207 208 228 227
		f 4 330 369 -371 -368
		mu 0 4 208 209 229 228
		f 4 332 371 -373 -370
		mu 0 4 209 210 230 229
		f 4 334 373 -375 -372
		mu 0 4 210 211 231 230
		f 4 336 375 -377 -374
		mu 0 4 211 212 232 231
		f 4 338 377 -379 -376
		mu 0 4 212 213 233 232
		f 4 340 379 -381 -378
		mu 0 4 213 214 234 233
		f 4 342 381 -383 -380
		mu 0 4 214 215 235 234
		f 4 344 383 -385 -382
		mu 0 4 215 216 236 235
		f 4 346 385 -387 -384
		mu 0 4 216 217 237 236
		f 4 348 387 -389 -386
		mu 0 4 217 218 238 237
		f 4 350 389 -391 -388
		mu 0 4 218 219 239 238
		f 4 352 391 -393 -390
		mu 0 4 219 220 240 239
		f 4 354 393 -395 -392
		mu 0 4 220 221 241 240
		f 4 356 395 -397 -394
		mu 0 4 221 222 242 241
		f 4 358 397 -399 -396
		mu 0 4 222 223 243 242
		f 4 359 360 -400 -398
		mu 0 4 223 204 224 243
		f 4 362 401 -403 -401
		mu 0 4 224 225 245 244
		f 4 364 403 -405 -402
		mu 0 4 225 226 246 245
		f 4 366 405 -407 -404
		mu 0 4 226 227 247 246
		f 4 368 407 -409 -406
		mu 0 4 227 228 248 247
		f 4 370 409 -411 -408
		mu 0 4 228 229 249 248
		f 4 372 411 -413 -410
		mu 0 4 229 230 250 249
		f 4 374 413 -415 -412
		mu 0 4 230 231 251 250
		f 4 376 415 -417 -414
		mu 0 4 231 232 252 251
		f 4 378 417 -419 -416
		mu 0 4 232 233 253 252
		f 4 380 419 -421 -418
		mu 0 4 233 234 254 253
		f 4 382 421 -423 -420
		mu 0 4 234 235 255 254
		f 4 384 423 -425 -422
		mu 0 4 235 236 256 255
		f 4 386 425 -427 -424
		mu 0 4 236 237 257 256
		f 4 388 427 -429 -426
		mu 0 4 237 238 258 257
		f 4 390 429 -431 -428
		mu 0 4 238 239 259 258
		f 4 392 431 -433 -430
		mu 0 4 239 240 260 259
		f 4 394 433 -435 -432
		mu 0 4 240 241 261 260
		f 4 396 435 -437 -434
		mu 0 4 241 242 262 261
		f 4 398 437 -439 -436
		mu 0 4 242 243 263 262
		f 4 399 400 -440 -438
		mu 0 4 243 224 244 263
		f 4 402 441 -443 -441
		mu 0 4 244 245 265 264
		f 4 404 443 -445 -442
		mu 0 4 245 246 266 265
		f 4 406 445 -447 -444
		mu 0 4 246 247 267 266
		f 4 408 447 -449 -446
		mu 0 4 247 248 268 267
		f 4 410 449 -451 -448
		mu 0 4 248 249 269 268
		f 4 412 451 -453 -450
		mu 0 4 249 250 270 269
		f 4 414 453 -455 -452
		mu 0 4 250 251 271 270
		f 4 416 455 -457 -454
		mu 0 4 251 252 272 271
		f 4 418 457 -459 -456
		mu 0 4 252 253 273 272
		f 4 420 459 -461 -458
		mu 0 4 253 254 274 273
		f 4 422 461 -463 -460
		mu 0 4 254 255 275 274
		f 4 424 463 -465 -462
		mu 0 4 255 256 276 275
		f 4 426 465 -467 -464
		mu 0 4 256 257 277 276
		f 4 428 467 -469 -466
		mu 0 4 257 258 278 277
		f 4 430 469 -471 -468
		mu 0 4 258 259 279 278
		f 4 432 471 -473 -470
		mu 0 4 259 260 280 279
		f 4 434 473 -475 -472
		mu 0 4 260 261 281 280
		f 4 436 475 -477 -474
		mu 0 4 261 262 282 281
		f 4 438 477 -479 -476
		mu 0 4 262 263 283 282
		f 4 439 440 -480 -478
		mu 0 4 263 244 264 283
		f 4 442 481 -483 -481
		mu 0 4 264 265 285 284
		f 4 444 485 -487 -482
		mu 0 4 265 266 286 285
		f 4 446 488 -490 -486
		mu 0 4 266 267 287 286
		f 4 448 491 -493 -489
		mu 0 4 267 268 288 287
		f 4 450 494 -496 -492
		mu 0 4 268 269 289 288
		f 4 452 497 -499 -495
		mu 0 4 269 270 290 289
		f 4 454 500 -502 -498
		mu 0 4 270 271 291 290
		f 4 456 503 -505 -501
		mu 0 4 271 272 292 291
		f 4 458 506 -508 -504
		mu 0 4 272 273 293 292
		f 4 460 509 -511 -507
		mu 0 4 273 274 294 293
		f 4 462 512 -514 -510
		mu 0 4 274 275 295 294
		f 4 464 515 -517 -513
		mu 0 4 275 276 296 295
		f 4 466 518 -520 -516
		mu 0 4 276 277 297 296
		f 4 468 521 -523 -519
		mu 0 4 277 278 298 297
		f 4 470 524 -526 -522
		mu 0 4 278 279 299 298
		f 4 472 527 -529 -525
		mu 0 4 279 280 300 299
		f 4 474 530 -532 -528
		mu 0 4 280 281 301 300
		f 4 476 533 -535 -531
		mu 0 4 281 282 302 301
		f 4 478 536 -538 -534
		mu 0 4 282 283 303 302
		f 4 479 480 -540 -537
		mu 0 4 283 264 284 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Shade";
	rename -uid "AAD4857D-4420-3F94-BAC3-2D8E624AAECF";
	setAttr ".rp" -type "double3" 7.8115311039114417 13.74666039332385 -7.1632862893885996 ;
	setAttr ".sp" -type "double3" 7.8115311039114417 13.74666039332385 -7.1632862893885996 ;
createNode mesh -n "Lamp_ShadeShape" -p "Lamp_Shade";
	rename -uid "FF65B973-416F-B22C-06D0-789EEABAC2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.717628 13.74666 -7.1327753 7.7316523 13.74666 -7.1052508 
		7.7534957 13.74666 -7.0834079 7.7810202 13.74666 -7.0693831 7.8115311 13.74666 -7.0645509 
		7.842042 13.74666 -7.0693831 7.8695664 13.74666 -7.0834074 7.8914099 13.74666 -7.1052513 
		7.9054341 13.74666 -7.1327753 7.9102664 13.74666 -7.1632862 7.9054341 13.74666 -7.1937971 
		7.8914099 13.74666 -7.2213211 7.8695664 13.74666 -7.243165 7.842042 13.74666 -7.2571893 
		7.8115311 13.74666 -7.2620215 7.7810202 13.74666 -7.2571893 7.7534957 13.74666 -7.243165 
		7.7316523 13.74666 -7.2213211 7.717628 13.74666 -7.1937971 7.7127957 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.7240114 13.74666 -7.1348495 
		7.7370825 13.74666 -7.1091962 7.757441 13.74666 -7.0888376 7.7830939 13.74666 -7.0757666 
		7.8115311 13.74666 -7.0712624 7.8399677 13.74666 -7.0757666 7.8656211 13.74666 -7.0888376 
		7.8859797 13.74666 -7.1091962 7.8990507 13.74666 -7.1348491 7.9035549 13.74666 -7.1632862 
		7.8990507 13.74666 -7.1917229 7.8859797 13.74666 -7.2173762 7.8656211 13.74666 -7.2377348 
		7.8399677 13.74666 -7.2508059 7.8115311 13.74666 -7.2553101 7.7830939 13.74666 -7.2508059 
		7.757441 13.74666 -7.2377348 7.7370825 13.74666 -7.2173762 7.7240114 13.74666 -7.1917233 
		7.7195072 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862 
		7.8115311 13.74666 -7.1632862 7.8115311 13.74666 -7.1632862;
	setAttr -s 120 ".vt[0:119]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778524 -1 -0.80901766 0.3090167 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778524 -1 -0.80901718 -0.80901718 -1 -0.58778524 -0.95105696 -1 -0.30901718
		 -1.000000476837 -1 0 -0.95105696 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778524 -1 0.80901718
		 -0.30901718 -1 0.95105648 0 -1 1 0.3090167 -1 0.95105648 0.58778524 -1 0.80901718
		 0.8090167 -1 0.58778524 0.95105696 -1 0.30901718 0.99999952 -1 0 0.95105696 1 -0.30901718
		 0.80901766 1 -0.58778572 0.58778524 1 -0.80901766 0.3090167 1 -0.95105743 0 1 -1
		 -0.30901718 1 -0.95105743 -0.58778524 1 -0.80901718 -0.80901718 1 -0.58778524 -0.95105696 1 -0.30901718
		 -1.000000476837 1 0 -0.95105696 1 0.30901718 -0.80901718 1 0.58778524 -0.58778524 1 0.80901718
		 -0.30901718 1 0.95105648 0 1 1 0.3090167 1 0.95105648 0.58778524 1 0.80901718 0.8090167 1 0.58778524
		 0.95105696 1 0.30901718 0.99999952 1 0 0.88640738 -1 -0.28801107 0.75402308 -1 -0.54782963
		 0.54782915 -1 -0.75402355 0.28801107 -1 -0.88640785 -4.7683716e-07 -1 -0.93202305
		 -0.28801155 -1 -0.88640785 -0.54782963 -1 -0.7540226 -0.7540226 -1 -0.54782963 -0.88640785 -1 -0.28801155
		 -0.93202353 -1 0 -0.88640785 -1 0.28801107 -0.7540226 -1 0.54782963 -0.54782963 -1 0.7540226
		 -0.2880106 -1 0.88640738 0 -1 0.93202305 0.28801107 -1 0.88640738 0.54782915 -1 0.7540226
		 0.75402212 -1 0.54782963 0.88640738 -1 0.28801155 0.93202257 -1 4.7683716e-07 0.88640738 1 -0.28801107
		 0.75402308 1 -0.54782963 0.54782915 1 -0.75402355 0.28801107 1 -0.88640785 -4.7683716e-07 1 -0.93202305
		 -0.28801155 1 -0.88640785 -0.54782963 1 -0.7540226 -0.7540226 1 -0.54782963 -0.88640785 1 -0.28801155
		 -0.93202353 1 0 -0.88640785 1 0.28801107 -0.7540226 1 0.54782963 -0.54782963 1 0.7540226
		 -0.2880106 1 0.88640738 0 1 0.93202305 0.28801107 1 0.88640738 0.54782915 1 0.7540226
		 0.75402212 1 0.54782963 0.88640738 1 0.28801155 0.93202257 1 0 0.88640738 0.0061101913 -0.28801107
		 0.75402308 0.006108284 -0.54782963 0.54782915 0.0061063766 -0.75402164 0.28801107 0.0061063766 -0.88640594
		 -4.7683716e-07 0.006108284 -0.93202305 -0.28801155 0.0061101913 -0.88640785 -0.54782963 0.006111145 -0.7540226
		 -0.7540226 0.006108284 -0.54782629 -0.88640785 0.0061101913 -0.28800821 -0.93202353 0.0061101913 0
		 -0.88640785 0.006108284 0.28800774 -0.7540226 0.0061073303 0.54782629 -0.54782963 0.0061120987 0.75402451
		 -0.2880106 0.006111145 0.88640928 0 0.0061101913 0.93202305 0.28801107 0.006111145 0.88640738
		 0.54782915 0.0061130524 0.75402594 0.75402212 0.006111145 0.54783297 0.88640738 0.0061101913 0.28801155
		 0.93202257 0.006111145 4.7683716e-07 0.88640738 -0.0061101913 -0.28801107 0.75402308 -0.0061101913 -0.54782963
		 0.54782915 -0.0061120987 -0.75402355 0.28801107 -0.0061120987 -0.88640785 -4.7683716e-07 -0.0061101913 -0.93202305
		 -0.28801155 -0.0061092377 -0.88640594 -0.54782963 -0.006108284 -0.75402069 -0.7540226 -0.0061120987 -0.54783297
		 -0.88640785 -0.0061120987 -0.28801489 -0.93202353 -0.006111145 0 -0.88640785 -0.0061130524 0.28801441
		 -0.7540226 -0.006114006 0.54783297 -0.54782963 -0.0061101913 0.7540226 -0.2880106 -0.0061101913 0.88640738
		 0 -0.0061120987 0.93202305 0.28801107 -0.0061101913 0.88640738 0.54782915 -0.006108284 0.75401926
		 0.75402212 -0.006111145 0.54782963 0.88640738 -0.0061101913 0.28801489 0.93202257 -0.0061101913 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0 2 42 1 41 42 0
		 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1 46 47 0 8 48 1
		 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0 13 53 1 52 53 0
		 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1 57 58 0 19 59 1
		 58 59 0 59 40 0 20 60 1 21 61 1 60 61 0 22 62 1 61 62 0 23 63 1 62 63 0 24 64 1 63 64 0
		 25 65 1 64 65 0 26 66 1 65 66 0 27 67 1 66 67 0 28 68 1 67 68 0 29 69 1 68 69 0 30 70 1
		 69 70 0 31 71 1 70 71 0 32 72 1 71 72 0 33 73 1 72 73 0 34 74 1 73 74 0 35 75 1 74 75 0
		 36 76 1 75 76 0 37 77 1 76 77 0 38 78 1 77 78 0 39 79 1 78 79 0 79 60 0 40 80 1 41 81 1
		 80 81 0 42 82 1 81 82 0 43 83 1 82 83 0 44 84 1 83 84 0 45 85 1 84 85 0 46 86 1 85 86 0
		 47 87 1 86 87 0 48 88 1 87 88 0 49 89 1 88 89 0 50 90 1 89 90 0 51 91 1 90 91 0 52 92 1
		 91 92 0 53 93 1;
	setAttr ".ed[166:219]" 92 93 0 54 94 1 93 94 0 55 95 1 94 95 0 56 96 1 95 96 0
		 57 97 1 96 97 0 58 98 1 97 98 0 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 0
		 62 102 1 101 102 0 63 103 1 102 103 0 64 104 1 103 104 0 65 105 1 104 105 0 66 106 1
		 105 106 0 67 107 1 106 107 0 68 108 1 107 108 0 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 0 72 112 1 111 112 0 73 113 1 112 113 0 74 114 1 113 114 0 75 115 1
		 114 115 0 76 116 1 115 116 0 77 117 1 116 117 0 78 118 1 117 118 0 79 119 1 118 119 0
		 119 100 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 -1 60 62 -62
		mu 0 4 1 0 83 82
		f 4 -2 61 64 -64
		mu 0 4 2 1 82 84
		f 4 -3 63 66 -66
		mu 0 4 3 2 84 85
		f 4 -4 65 68 -68
		mu 0 4 4 3 85 86
		f 4 -5 67 70 -70
		mu 0 4 5 4 86 87
		f 4 -6 69 72 -72
		mu 0 4 6 5 87 88
		f 4 -7 71 74 -74
		mu 0 4 7 6 88 89
		f 4 -8 73 76 -76
		mu 0 4 8 7 89 90
		f 4 -9 75 78 -78
		mu 0 4 9 8 90 91
		f 4 -10 77 80 -80
		mu 0 4 10 9 91 92
		f 4 -11 79 82 -82
		mu 0 4 11 10 92 93
		f 4 -12 81 84 -84
		mu 0 4 12 11 93 94
		f 4 -13 83 86 -86
		mu 0 4 13 12 94 95
		f 4 -14 85 88 -88
		mu 0 4 14 13 95 96
		f 4 -15 87 90 -90
		mu 0 4 15 14 96 97
		f 4 -16 89 92 -92
		mu 0 4 16 15 97 98
		f 4 -17 91 94 -94
		mu 0 4 17 16 98 99
		f 4 -18 93 96 -96
		mu 0 4 18 17 99 100
		f 4 -19 95 98 -98
		mu 0 4 19 18 100 101
		f 4 -20 97 99 -61
		mu 0 4 0 19 101 83
		f 4 20 101 -103 -101
		mu 0 4 80 79 103 102
		f 4 21 103 -105 -102
		mu 0 4 79 78 104 103
		f 4 22 105 -107 -104
		mu 0 4 78 77 105 104
		f 4 23 107 -109 -106
		mu 0 4 77 76 106 105
		f 4 24 109 -111 -108
		mu 0 4 76 75 107 106
		f 4 25 111 -113 -110
		mu 0 4 75 74 108 107
		f 4 26 113 -115 -112
		mu 0 4 74 73 109 108
		f 4 27 115 -117 -114
		mu 0 4 73 72 110 109
		f 4 28 117 -119 -116
		mu 0 4 72 71 111 110
		f 4 29 119 -121 -118
		mu 0 4 71 70 112 111
		f 4 30 121 -123 -120
		mu 0 4 70 69 113 112
		f 4 31 123 -125 -122
		mu 0 4 69 68 114 113
		f 4 32 125 -127 -124
		mu 0 4 68 67 115 114
		f 4 33 127 -129 -126
		mu 0 4 67 66 116 115
		f 4 34 129 -131 -128
		mu 0 4 66 65 117 116
		f 4 35 131 -133 -130
		mu 0 4 65 64 118 117
		f 4 36 133 -135 -132
		mu 0 4 64 63 119 118
		f 4 37 135 -137 -134
		mu 0 4 63 62 120 119
		f 4 38 137 -139 -136
		mu 0 4 62 81 121 120
		f 4 39 100 -140 -138
		mu 0 4 81 80 102 121
		f 4 -63 140 142 -142
		mu 0 4 82 83 123 122
		f 4 -65 141 144 -144
		mu 0 4 84 82 122 124
		f 4 -67 143 146 -146
		mu 0 4 85 84 124 125
		f 4 -69 145 148 -148
		mu 0 4 86 85 125 126
		f 4 -71 147 150 -150
		mu 0 4 87 86 126 127
		f 4 -73 149 152 -152
		mu 0 4 88 87 127 128
		f 4 -75 151 154 -154
		mu 0 4 89 88 128 129
		f 4 -77 153 156 -156
		mu 0 4 90 89 129 130
		f 4 -79 155 158 -158
		mu 0 4 91 90 130 131
		f 4 -81 157 160 -160
		mu 0 4 92 91 131 132
		f 4 -83 159 162 -162
		mu 0 4 93 92 132 133
		f 4 -85 161 164 -164
		mu 0 4 94 93 133 134
		f 4 -87 163 166 -166
		mu 0 4 95 94 134 135
		f 4 -89 165 168 -168
		mu 0 4 96 95 135 136
		f 4 -91 167 170 -170
		mu 0 4 97 96 136 137
		f 4 -93 169 172 -172
		mu 0 4 98 97 137 138
		f 4 -95 171 174 -174
		mu 0 4 99 98 138 139
		f 4 -97 173 176 -176
		mu 0 4 100 99 139 140
		f 4 -99 175 178 -178
		mu 0 4 101 100 140 141
		f 4 -100 177 179 -141
		mu 0 4 83 101 141 123
		f 4 102 181 -183 -181
		mu 0 4 102 103 143 142
		f 4 104 183 -185 -182
		mu 0 4 103 104 144 143
		f 4 106 185 -187 -184
		mu 0 4 104 105 145 144
		f 4 108 187 -189 -186
		mu 0 4 105 106 146 145
		f 4 110 189 -191 -188
		mu 0 4 106 107 147 146
		f 4 112 191 -193 -190
		mu 0 4 107 108 148 147
		f 4 114 193 -195 -192
		mu 0 4 108 109 149 148
		f 4 116 195 -197 -194
		mu 0 4 109 110 150 149
		f 4 118 197 -199 -196
		mu 0 4 110 111 151 150
		f 4 120 199 -201 -198
		mu 0 4 111 112 152 151
		f 4 122 201 -203 -200
		mu 0 4 112 113 153 152
		f 4 124 203 -205 -202
		mu 0 4 113 114 154 153
		f 4 126 205 -207 -204
		mu 0 4 114 115 155 154
		f 4 128 207 -209 -206
		mu 0 4 115 116 156 155
		f 4 130 209 -211 -208
		mu 0 4 116 117 157 156
		f 4 132 211 -213 -210
		mu 0 4 117 118 158 157
		f 4 134 213 -215 -212
		mu 0 4 118 119 159 158
		f 4 136 215 -217 -214
		mu 0 4 119 120 160 159
		f 4 138 217 -219 -216
		mu 0 4 120 121 161 160
		f 4 139 180 -220 -218
		mu 0 4 121 102 142 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookGroup1";
	rename -uid "B48FFA71-41FC-61C8-99FF-B099F736C9B2";
	setAttr ".t" -type "double3" 0 -7.0856416478263737 0 ;
createNode transform -n "Book4" -p "BookGroup1";
	rename -uid "3BB624C1-4D99-010A-2C7E-32915B578436";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 6.2106296071969478 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 6.2106296071969478 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "9D790CFE-46CD-F625-CF3F-63A49B5A2106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 0 0 3.3886726 
		-5.9604645e-08 0 3.3886726 0 0 3.3886726 -5.9604645e-08 0 3.3886726 0 0 3.3886726 
		5.9604645e-08 0 3.3886726 0 0 3.3886726 5.9604645e-08 0 3.3886726 -5.9604645e-08 
		0 3.3886726 0 0 3.3886726 0 0 3.3886726 -5.9604645e-08 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 0 0 3.3886726 
		0 0 3.3886726 0 0 3.3886726 0;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5" -p "BookGroup1";
	rename -uid "A17604E9-4370-9DF5-72CF-B3A46D13E430";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 5.5762144668028935 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 5.5762144668028935 ;
createNode mesh -n "Book5Shape" -p "Book5";
	rename -uid "F9CA726F-407C-112D-E35E-75A82942E845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 -0.63441515 0 
		3.3886726 -0.63441521 0 3.3886726 -0.63441515 0 3.3886726 -0.63441521 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441509 0 3.3886726 -0.63441515 0 3.3886726 -0.63441509 
		0 3.3886726 -0.63441521 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441521 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 
		-0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 
		0 3.3886726 -0.63441515 0 3.3886726 -0.63441515 0 3.3886726 -0.63441515;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6" -p "BookGroup1";
	rename -uid "732458D5-4E06-BC08-AE43-A5AF5CC3EF52";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 4.9822785759580164 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 4.9822785759580164 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "6208F84F-4456-3EC4-DE08-D5A01AD88C7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 -1.228351 0 3.3886726 
		-1.2283511 0 3.3886726 -1.228351 0 3.3886726 -1.2283511 0 3.3886726 -1.228351 0 3.3886726 
		-1.2283509 0 3.3886726 -1.228351 0 3.3886726 -1.2283509 0 3.3886726 -1.2283511 0 
		3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.2283511 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351 
		0 3.3886726 -1.228351 0 3.3886726 -1.228351 0 3.3886726 -1.228351;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7" -p "BookGroup1";
	rename -uid "62FE5083-425F-45E9-A8E8-DEB85A4EDFC0";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 4.115604947194929 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 4.115604947194929 ;
createNode mesh -n "Book7Shape" -p "Book7";
	rename -uid "6A4D9688-4064-6C02-6D82-3C970EEB8227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 -2.3240664 0 
		3.3886726 -2.3240664 0 3.3886726 -1.8659831 0 3.3886726 -1.8659832 0 3.3886726 -2.211833 
		0 3.3886726 -2.211833 0 3.3886726 -2.211833 0 3.3886726 -2.211833 0 3.3886726 -1.9638054 
		0 3.3886726 -1.9638054 0 3.3886726 -1.9638054 0 3.3886726 -1.9638054 0 3.3886726 
		-2.3240664 0 3.3886726 -2.211833 0 3.3886726 -1.9638054 0 3.3886726 -1.8659831 0 
		3.3886726 -1.8659831 0 3.3886726 -1.9638054 0 3.3886726 -2.211833 0 3.3886726 -2.3240664 
		0 3.3886726 -2.3240664 0 3.3886726 -2.211833 0 3.3886726 -1.9638054 0 3.3886726 -1.8659831 
		0 3.3886726 -1.8659831 0 3.3886726 -1.9638054 0 3.3886726 -2.211833 0 3.3886726 -2.3240664 
		0 3.3886726 -2.211833 0 3.3886726 -2.3240664 0 3.3886726 -2.211833 0 3.3886726 -2.3240664 
		0 3.3886726 -1.9638054 0 3.3886726 -1.9638054 0 3.3886726 -1.8659831 0 3.3886726 
		-1.8659831 0 3.3886726 -2.2751603 0 3.3886726 -2.3240664 0 3.3886726 -2.2751603 0 
		3.3886726 -2.3240664 0 3.3886726 -1.9148892 0 3.3886726 -1.8659831 0 3.3886726 -1.9148892 
		0 3.3886726 -1.8659831 0 3.3886726 -2.211833 0 3.3886726 -2.211833 0 3.3886726 -1.9638054 
		0 3.3886726 -1.9638054 0 3.3886726 -1.8659835 0 3.3886726 -1.8659835 0 3.3886726 
		-1.9148896 0 3.3886726 -2.3240664 0 3.3886726 -2.3240664 0 3.3886726 -2.211833 0 
		3.3886726 -1.9638054 0 3.3886726 -1.8659831 0 3.3886726 -2.3240664 0 3.3886726 -2.211833 
		0 3.3886726 -1.9638054 0 3.3886726 -1.8659831 0 3.3886726 -2.3240664 0 3.3886726 
		-2.211833 0 3.3886726 -1.9638054 0 3.3886726 -1.8659831 0 3.3886726 -2.3240664 0 
		3.3886726 -2.2751603 0 3.3886726 -2.211833 0 3.3886726 -2.211833 0 3.3886726 -2.3240664 
		0 3.3886726 -2.3240664 0 3.3886726 -2.2751603 0 3.3886726 -1.9638054 0 3.3886726 
		-1.9638054 0 3.3886726 -1.8659831 0 3.3886726 -1.8659831 0 3.3886726 -1.9638054 0 
		3.3886726 -2.211833 0 3.3886726 -2.3240664 0 3.3886726 -1.8659831 0 3.3886726 -1.9638054 
		0 3.3886726 -2.211833 0 3.3886726 -2.3240664 0 3.3886726 -2.211833 0 3.3886726 -2.3240664 
		0 3.3886726 -1.8659831 0 3.3886726 -1.9638054 0 3.3886726 -1.8659831 0 3.3886726 
		-1.9148892;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book8" -p "BookGroup1";
	rename -uid "229DBC34-48B8-DF84-DB20-2493AB08FE55";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 3.3079278310419125 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 3.3079278310419125 ;
createNode mesh -n "Book8Shape" -p "Book8";
	rename -uid "F6DECF21-4152-B757-C633-75926F901C40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 -2.8547094 0 
		3.3886726 -2.8547094 0 3.3886726 -2.9506943 0 3.3886726 -2.9506943 0 3.3886726 -2.8782263 
		0 3.3886726 -2.8782263 0 3.3886726 -2.8782263 0 3.3886726 -2.8782263 0 3.3886726 
		-2.930197 0 3.3886726 -2.930197 0 3.3886726 -2.930197 0 3.3886726 -2.930197 0 3.3886726 
		-2.8547094 0 3.3886726 -2.8782263 0 3.3886726 -2.930197 0 3.3886726 -2.9506943 0 
		3.3886726 -2.9506943 0 3.3886726 -2.930197 0 3.3886726 -2.8782263 0 3.3886726 -2.8547094 
		0 3.3886726 -2.8547094 0 3.3886726 -2.8782263 0 3.3886726 -2.930197 0 3.3886726 -2.9506943 
		0 3.3886726 -2.9506943 0 3.3886726 -2.930197 0 3.3886726 -2.8782263 0 3.3886726 -2.8547094 
		0 3.3886726 -2.8782263 0 3.3886726 -2.8547094 0 3.3886726 -2.8782263 0 3.3886726 
		-2.8547094 0 3.3886726 -2.930197 0 3.3886726 -2.930197 0 3.3886726 -2.9506943 0 3.3886726 
		-2.9506943 0 3.3886726 -2.8649569 0 3.3886726 -2.8547094 0 3.3886726 -2.8649569 0 
		3.3886726 -2.8547094 0 3.3886726 -2.9404466 0 3.3886726 -2.9506943 0 3.3886726 -2.9404466 
		0 3.3886726 -2.9506943 0 3.3886726 -2.8782263 0 3.3886726 -2.8782263 0 3.3886726 
		-2.930197 0 3.3886726 -2.930197 0 3.3886726 -2.9506941 0 3.3886726 -2.9506941 0 3.3886726 
		-2.9404466 0 3.3886726 -2.8547094 0 3.3886726 -2.8547094 0 3.3886726 -2.8782263 0 
		3.3886726 -2.930197 0 3.3886726 -2.9506943 0 3.3886726 -2.8547094 0 3.3886726 -2.8782263 
		0 3.3886726 -2.930197 0 3.3886726 -2.9506943 0 3.3886726 -2.8547094 0 3.3886726 -2.8782263 
		0 3.3886726 -2.930197 0 3.3886726 -2.9506943 0 3.3886726 -2.8547094 0 3.3886726 -2.8649569 
		0 3.3886726 -2.8782263 0 3.3886726 -2.8782263 0 3.3886726 -2.8547094 0 3.3886726 
		-2.8547094 0 3.3886726 -2.8649569 0 3.3886726 -2.930197 0 3.3886726 -2.930197 0 3.3886726 
		-2.9506943 0 3.3886726 -2.9506943 0 3.3886726 -2.930197 0 3.3886726 -2.8782263 0 
		3.3886726 -2.8547094 0 3.3886726 -2.9506943 0 3.3886726 -2.930197 0 3.3886726 -2.8782263 
		0 3.3886726 -2.8547094 0 3.3886726 -2.8782263 0 3.3886726 -2.8547094 0 3.3886726 
		-2.9506943 0 3.3886726 -2.930197 0 3.3886726 -2.9506943 0 3.3886726 -2.9404466;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9" -p "BookGroup1";
	rename -uid "4960653C-4D50-6EE1-DEE3-EFA86F4D88F2";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 2.7057530827246601 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 2.7057530827246601 ;
createNode mesh -n "Book9Shape" -p "Book9";
	rename -uid "E532282B-4F91-FFE4-CEEF-4C95C15A182C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 -3.5048766 0 
		3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 
		0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 
		-3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 
		3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 
		0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 
		-3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 
		3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 
		0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 
		-3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 
		3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 
		0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 
		-3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 
		3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 
		0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 
		-3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 
		3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 
		0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 
		-3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 
		3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 
		0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 
		-3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 
		3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 
		0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766 0 3.3886726 
		-3.5048766 0 3.3886726 -3.5048766 0 3.3886726 -3.5048766;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book10" -p "BookGroup1";
	rename -uid "EAA8937C-45A8-F103-B055-A09C2B365411";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 2.0887972542047528 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 2.0887972542047528 ;
createNode mesh -n "Book10Shape" -p "Book10";
	rename -uid "F65CABC3-4606-A13D-D3EB-0B94C14A9B21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 -4.1218324 0 
		3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 
		0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 
		-4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 
		3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 
		0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 
		-4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 
		3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 
		0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 
		-4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 
		3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 
		0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 
		-4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 
		3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 
		0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 
		-4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 
		3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 
		0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 
		-4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 
		3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 
		0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 
		-4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 
		3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 
		0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324 0 3.3886726 
		-4.1218324 0 3.3886726 -4.1218324 0 3.3886726 -4.1218324;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book11" -p "BookGroup1";
	rename -uid "867ECC5B-4AA1-591F-774F-DFADEA463DB3";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 1.4324385619680928 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 1.4324385619680928 ;
createNode mesh -n "Book11Shape" -p "Book11";
	rename -uid "E90C9DEE-472C-F185-00E8-5A9F2D7B0BE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 -4.7781911 0 
		3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 
		0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 
		-4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 
		3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 
		0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 
		-4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 
		3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 
		0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 
		-4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 
		3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 
		0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 
		-4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 
		3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 
		0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 
		-4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 
		3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 
		0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 
		-4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 
		3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 
		0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 
		-4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 
		3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 
		0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911 0 3.3886726 
		-4.7781911 0 3.3886726 -4.7781911 0 3.3886726 -4.7781911;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book12" -p "BookGroup1";
	rename -uid "3078E04C-4060-9426-8158-73B038FC8CE1";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 6.8600206017016179 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 6.8600206017016179 ;
createNode mesh -n "Book12Shape" -p "Book12";
	rename -uid "5CED8A10-4771-8A2D-4179-BFB1D75838A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 0.61861122 0 
		3.3886726 0.61861116 0 3.3886726 0.68017077 0 3.3886726 0.68017071 0 3.3886726 0.6336937 
		0 3.3886726 0.63369375 0 3.3886726 0.6336937 0 3.3886726 0.63369375 0 3.3886726 0.66702485 
		0 3.3886726 0.66702491 0 3.3886726 0.66702491 0 3.3886726 0.66702485 0 3.3886726 
		0.61861122 0 3.3886726 0.6336937 0 3.3886726 0.66702491 0 3.3886726 0.68017077 0 
		3.3886726 0.68017077 0 3.3886726 0.66702491 0 3.3886726 0.6336937 0 3.3886726 0.61861122 
		0 3.3886726 0.61861122 0 3.3886726 0.6336937 0 3.3886726 0.66702491 0 3.3886726 0.68017077 
		0 3.3886726 0.68017077 0 3.3886726 0.66702491 0 3.3886726 0.6336937 0 3.3886726 0.61861122 
		0 3.3886726 0.6336937 0 3.3886726 0.61861122 0 3.3886726 0.6336937 0 3.3886726 0.61861122 
		0 3.3886726 0.66702491 0 3.3886726 0.66702491 0 3.3886726 0.68017077 0 3.3886726 
		0.68017077 0 3.3886726 0.62518346 0 3.3886726 0.61861122 0 3.3886726 0.62518346 0 
		3.3886726 0.61861122 0 3.3886726 0.67359853 0 3.3886726 0.68017077 0 3.3886726 0.67359853 
		0 3.3886726 0.68017077 0 3.3886726 0.6336937 0 3.3886726 0.6336937 0 3.3886726 0.66702491 
		0 3.3886726 0.66702491 0 3.3886726 0.68017071 0 3.3886726 0.68017071 0 3.3886726 
		0.67359847 0 3.3886726 0.61861122 0 3.3886726 0.61861122 0 3.3886726 0.6336937 0 
		3.3886726 0.66702491 0 3.3886726 0.68017077 0 3.3886726 0.61861122 0 3.3886726 0.6336937 
		0 3.3886726 0.66702491 0 3.3886726 0.68017077 0 3.3886726 0.61861122 0 3.3886726 
		0.6336937 0 3.3886726 0.66702491 0 3.3886726 0.68017077 0 3.3886726 0.61861122 0 
		3.3886726 0.62518346 0 3.3886726 0.6336937 0 3.3886726 0.6336937 0 3.3886726 0.61861122 
		0 3.3886726 0.61861122 0 3.3886726 0.62518346 0 3.3886726 0.66702491 0 3.3886726 
		0.66702491 0 3.3886726 0.68017077 0 3.3886726 0.68017077 0 3.3886726 0.66702491 0 
		3.3886726 0.6336937 0 3.3886726 0.61861122 0 3.3886726 0.68017077 0 3.3886726 0.66702491 
		0 3.3886726 0.6336937 0 3.3886726 0.61861122 0 3.3886726 0.6336937 0 3.3886726 0.61861122 
		0 3.3886726 0.68017077 0 3.3886726 0.66702491 0 3.3886726 0.68017077 0 3.3886726 
		0.67359853;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book13" -p "BookGroup1";
	rename -uid "7E9691C6-45E8-49C6-FA40-3EB98B1D73CA";
	setAttr ".rp" -type "double3" -7.3704086570323559 10.411014307142736 0.78097841600244156 ;
	setAttr ".sp" -type "double3" -7.3704086570323559 10.411014307142736 0.78097841600244156 ;
createNode mesh -n "Book13Shape" -p "Book13";
	rename -uid "8ABF5DB3-45AB-2866-B2E0-C2B372FB23C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[15]" "f[23]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[16:18]" "f[24:26]" "f[37]" "f[62:74]" "f[81:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[27]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[28:35]" "f[53:58]" "f[75:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12:14]" "f[20:22]" "f[36]" "f[40:52]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.31125176 0.68625176 0.25
		 0.31374821 0.25 0.375 0.93874824 0.625 0.93874824 0.68625176 0 0.625 0.44661358 0.82161361
		 0.25 0.17838641 0 0.625 0.80338645 0.82161361 0 0.39932567 0.31125176 0.39932567
		 0.44661358 0.39932567 0.80338645 0.39932567 0 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.60996419 0.75 0.60996419 0.80338645 0.60996419
		 0.93874824 0.60996419 0 0.60996419 1 0.625 0 0.68625176 0 0.68625176 0.25 0.625 0.25
		 0.82161361 0.25 0.82161361 0 0.875 0 0.875 0.25 0.39932567 0.9387483 0.39932567 1
		 0.38359714 1 0.375 0.9733094 0.375 0.2766906 0.375 0.31125176 0.375 0.44661358 0.39932567
		 0.5 0.375 0.47330943 0.375 0.80338645 0.31374821 0 0.34830943 0 0.38359711 0.25 0.39932567
		 0.25 0.15169059 0.25 0.15169056 7.4505806e-09 0.17838641 0.25 0.38359714 0.75 0.39932567
		 0.75 0.38359708 -7.4505806e-09 0.3483094 0.25 0.38359708 0.5 0.375 0.7766906 0.39932567
		 0.31125176 0.39932567 0.44661358 0.375 0.44661358 0.375 0.31125176 0.39932567 0.5
		 0.38359708 0.5 0.375 0.47330943 0.39932567 0.25 0.60996419 0.25 0.60996419 0.31125176
		 0.60996419 0.44661358 0.60996419 0.5 0.625 0.25 0.625 0.31125176 0.625 0.44661358
		 0.625 0.5 0.625 0.25 0.68625176 0.25 0.68625176 0.25 0.82161361 0.25 0.82161361 0.25
		 0.875 0.25 0.875 0.25 0.375 0.2766906 0.38359711 0.25 0.39932567 1 0.38359714 1 0.375
		 0.9733094 0.375 0.93874824 0.39932567 0.80338645 0.39932567 0.9387483 0.375 0.80338645
		 0.39932567 0.75 0.60996419 0.75 0.60996419 0.80338645 0.60996419 0.93874824 0.60996419
		 1 0.625 0.75 0.625 0.80338645 0.625 0.93874824 0.625 1 0.68625176 0 0.68625176 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.82161361 0 0.82161361 0 0.375 0.7766906 0.38359714
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 3.3886726 -5.4572005 0 
		3.3886726 -5.4572005 0 3.3886726 -5.402102 0 3.3886726 -5.402102 0 3.3886726 -5.4437008 
		0 3.3886726 -5.4437008 0 3.3886726 -5.4437008 0 3.3886726 -5.4437008 0 3.3886726 
		-5.413868 0 3.3886726 -5.413868 0 3.3886726 -5.413868 0 3.3886726 -5.413868 0 3.3886726 
		-5.4572005 0 3.3886726 -5.4437008 0 3.3886726 -5.413868 0 3.3886726 -5.402102 0 3.3886726 
		-5.402102 0 3.3886726 -5.413868 0 3.3886726 -5.4437008 0 3.3886726 -5.4572005 0 3.3886726 
		-5.4572005 0 3.3886726 -5.4437008 0 3.3886726 -5.413868 0 3.3886726 -5.402102 0 3.3886726 
		-5.402102 0 3.3886726 -5.413868 0 3.3886726 -5.4437008 0 3.3886726 -5.4572005 0 3.3886726 
		-5.4437008 0 3.3886726 -5.4572005 0 3.3886726 -5.4437008 0 3.3886726 -5.4572005 0 
		3.3886726 -5.413868 0 3.3886726 -5.413868 0 3.3886726 -5.402102 0 3.3886726 -5.402102 
		0 3.3886726 -5.4513178 0 3.3886726 -5.4572005 0 3.3886726 -5.4513178 0 3.3886726 
		-5.4572005 0 3.3886726 -5.4079847 0 3.3886726 -5.402102 0 3.3886726 -5.4079847 0 
		3.3886726 -5.402102 0 3.3886726 -5.4437008 0 3.3886726 -5.4437008 0 3.3886726 -5.413868 
		0 3.3886726 -5.413868 0 3.3886726 -5.402102 0 3.3886726 -5.402102 0 3.3886726 -5.4079847 
		0 3.3886726 -5.4572005 0 3.3886726 -5.4572005 0 3.3886726 -5.4437008 0 3.3886726 
		-5.413868 0 3.3886726 -5.402102 0 3.3886726 -5.4572005 0 3.3886726 -5.4437008 0 3.3886726 
		-5.413868 0 3.3886726 -5.402102 0 3.3886726 -5.4572005 0 3.3886726 -5.4437008 0 3.3886726 
		-5.413868 0 3.3886726 -5.402102 0 3.3886726 -5.4572005 0 3.3886726 -5.4513178 0 3.3886726 
		-5.4437008 0 3.3886726 -5.4437008 0 3.3886726 -5.4572005 0 3.3886726 -5.4572005 0 
		3.3886726 -5.4513178 0 3.3886726 -5.413868 0 3.3886726 -5.413868 0 3.3886726 -5.402102 
		0 3.3886726 -5.402102 0 3.3886726 -5.413868 0 3.3886726 -5.4437008 0 3.3886726 -5.4572005 
		0 3.3886726 -5.402102 0 3.3886726 -5.413868 0 3.3886726 -5.4437008 0 3.3886726 -5.4572005 
		0 3.3886726 -5.4437008 0 3.3886726 -5.4572005 0 3.3886726 -5.402102 0 3.3886726 -5.413868 
		0 3.3886726 -5.402102 0 3.3886726 -5.4079847;
	setAttr -s 88 ".vt[0:87]"  -8.23899174 5.85658407 5.93085337 -8.23899174 8.18810081 5.93085337
		 -8.23899174 8.18810081 6.49040556 -8.23899174 5.85658407 6.49040556 -8.23899174 8.18810081 6.067947388
		 -6.50182486 8.18810081 6.067947388 -6.50182486 5.85658407 6.067947388 -8.23899174 5.85658407 6.067947388
		 -8.23899174 8.18810081 6.37091494 -6.50182486 8.18810081 6.37091494 -6.50182486 5.85658407 6.37091494
		 -8.23899174 5.85658407 6.37091494 -6.67085648 8.18810081 5.93085337 -6.67085648 8.18810081 6.067947388
		 -6.67085648 8.18810081 6.37091494 -6.67085648 8.18810081 6.49040556 -6.67085648 5.85658407 6.49040556
		 -6.67085648 5.85658407 6.37091494 -6.67085648 5.85658407 6.067947388 -6.67085648 5.85658407 5.93085337
		 -8.1345129 8.18810081 5.93085337 -8.1345129 8.18810081 6.067947388 -8.1345129 8.18810081 6.37091494
		 -8.1345129 8.18810081 6.49040556 -8.1345129 5.85658407 6.49040556 -8.1345129 5.85658407 6.37091494
		 -8.1345129 5.85658407 6.067947388 -8.1345129 5.85658407 5.93085337 -8.38792706 5.85658407 6.067947388
		 -8.38792706 5.85658407 5.93085337 -8.38792706 8.18810081 6.067947388 -8.38792706 8.18810081 5.93085337
		 -8.38792706 5.85658407 6.37091494 -8.38792706 8.18810081 6.37091494 -8.38792706 5.85658407 6.49040556
		 -8.38792706 8.18810081 6.49040556 -6.50182486 5.85658407 5.99059248 -6.56156349 5.85658407 5.93085337
		 -6.50182486 8.18810081 5.99059248 -6.56156349 8.18810081 5.93085337 -6.50182486 8.18810081 6.43066645
		 -6.56156349 8.18810081 6.49040556 -6.50182486 5.85658407 6.43066645 -6.56156349 5.85658407 6.49040556
		 -6.67085648 8.33624458 6.067947388 -6.50182486 8.33624458 6.067947388 -6.67085648 8.33624458 6.37091494
		 -6.50182486 8.33624458 6.37091494 -6.67085648 8.33624458 6.49040508 -6.56156349 8.33624458 6.49040508
		 -6.50182486 8.33624458 6.43066597 -6.67085648 8.33624458 5.93085337 -8.1345129 8.33624458 5.93085337
		 -8.1345129 8.33624458 6.067947388 -8.1345129 8.33624458 6.37091494 -8.1345129 8.33624458 6.49040556
		 -8.23899174 8.33624458 5.93085337 -8.23899174 8.33624458 6.067947388 -8.23899174 8.33624458 6.37091494
		 -8.23899174 8.33624458 6.49040556 -8.38792706 8.33624458 5.93085337 -8.38792706 8.33624458 6.067947388
		 -8.38792706 8.33624458 6.37091494 -8.38792706 8.33624458 6.49040556 -6.56156349 8.33624458 5.93085337
		 -6.50182486 8.33624458 5.99059248 -6.50182486 5.74816895 6.067947388 -6.67085648 5.74816895 6.067947388
		 -6.67085648 5.74816895 5.93085337 -6.56156349 5.74816895 5.93085337 -6.50182486 5.74816895 5.99059248
		 -6.50182486 5.74816895 6.37091494 -6.67085648 5.74816895 6.37091494 -6.67085648 5.74816895 6.49040556
		 -8.1345129 5.74816895 6.49040556 -8.1345129 5.74816895 6.37091494 -8.1345129 5.74816895 6.067947388
		 -8.1345129 5.74816895 5.93085337 -8.23899174 5.74816895 6.49040556 -8.23899174 5.74816895 6.37091494
		 -8.23899174 5.74816895 6.067947388 -8.23899174 5.74816895 5.93085337 -8.38792706 5.74816895 6.067947388
		 -8.38792706 5.74816895 5.93085337 -8.38792706 5.74816895 6.49040556 -8.38792706 5.74816895 6.37091494
		 -6.56156349 5.74816895 6.49040556 -6.50182486 5.74816895 6.43066645;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 8 0 5 9 1 4 21 0 6 36 1 5 6 1 7 4 0 9 40 1
		 8 22 0 10 6 1 9 10 1 11 7 0 11 8 0 12 20 1 13 14 0 15 23 1 16 24 1 15 16 1 17 25 0
		 18 26 0 17 18 0 19 27 1 19 12 1 20 1 1 21 13 0 22 14 0 21 22 1 23 2 1 24 3 1 23 24 1
		 25 11 0 26 7 0 25 26 1 27 0 1 27 20 1 7 28 1 0 29 1 28 29 1 4 30 1 28 30 0 1 31 1
		 31 30 1 29 31 0 11 32 1 8 33 1 32 33 0 3 34 1 34 32 1 2 35 1 35 34 0 33 35 1 37 19 1
		 37 36 1 38 5 1 39 12 1 39 38 1 41 15 1 41 40 1 42 10 1 43 16 1 43 42 1 36 38 0 39 37 0
		 40 42 0 43 41 0 13 44 0 5 45 1 44 45 1 14 46 0 44 46 0 9 47 1 46 47 1 45 47 0 15 48 1
		 46 48 1 41 49 0 49 48 0 40 50 0 49 50 0 47 50 0 12 51 1 20 52 1 51 52 0 21 53 1 52 53 1
		 53 44 0 51 44 1 22 54 1 54 46 0 23 55 1 54 55 1 48 55 0 1 56 1 52 56 0 4 57 1 56 57 1
		 57 53 0 8 58 1 58 54 0 2 59 1 58 59 1 55 59 0 31 60 0 56 60 0 30 61 0 60 61 0 57 61 0
		 33 62 0 58 62 0 35 63 0 62 63 0 59 63 0 39 64 0 38 65 0 64 65 0 64 51 0 65 45 0 6 66 1
		 18 67 0 66 67 1 19 68 1 67 68 1 37 69 0 69 68 0 36 70 0 69 70 0 66 70 0 10 71 1 17 72 0
		 71 72 1 72 67 0 71 66 0 16 73 1 73 72 1 24 74 1 73 74 0 25 75 1 74 75 1 72 75 0 26 76 1
		 67 76 0 27 77 1 76 77 1 68 77 0 3 78 1 74 78 0 11 79 1 78 79 1 75 79 0 7 80 1 76 80 0
		 0 81 1 80 81 1 77 81 0 28 82 0 80 82 0 29 83 0 82 83 0 81 83 0 34 84 0 78 84 0 32 85 0
		 84 85 0 79 85 0 43 86 0;
	setAttr ".ed[166:169]" 42 87 0 86 87 0 86 73 0 87 71 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 63 52 23 -56
		mu 0 4 51 58 21 52
		f 4 65 57 18 -61
		mu 0 4 56 60 46 57
		f 5 120 122 -125 126 -128
		mu 0 5 90 92 87 88 89
		f 4 -39 40 -43 -44
		mu 0 4 31 32 33 34
		f 4 5 62 54 6
		mu 0 4 49 50 59 9
		f 4 -69 70 72 -74
		mu 0 4 65 62 63 64
		f 4 10 -7 3 11
		mu 0 4 15 49 9 55
		f 4 130 131 -121 -133
		mu 0 4 93 91 92 90
		f 4 -8 -13 13 -3
		mu 0 4 8 12 17 14
		f 5 -73 75 -78 79 -81
		mu 0 5 64 63 66 67 68
		f 4 64 59 -12 8
		mu 0 4 53 54 15 55
		f 4 -47 -49 -51 -52
		mu 0 4 35 36 37 38
		f 4 83 85 86 -88
		mu 0 4 69 70 71 62
		f 4 -16 -26 27 26
		mu 0 4 19 18 23 24
		f 4 -76 -90 91 -93
		mu 0 4 66 63 72 73
		f 4 -19 16 30 -18
		mu 0 4 57 46 25 26
		f 4 -135 136 138 -140
		mu 0 4 91 94 95 96
		f 4 -22 19 33 -21
		mu 0 4 39 20 27 28
		f 4 -123 141 143 -145
		mu 0 4 87 92 97 98
		f 4 -24 22 35 -15
		mu 0 4 52 21 29 22
		f 4 94 96 97 -86
		mu 0 4 70 74 75 71
		f 4 -28 -5 2 9
		mu 0 4 24 23 7 13
		f 4 -92 -100 101 -103
		mu 0 4 73 72 76 77
		f 4 -31 28 1 -30
		mu 0 4 26 25 2 3
		f 4 -139 146 148 -150
		mu 0 4 96 95 99 100
		f 4 -34 31 12 -33
		mu 0 4 28 27 16 11
		f 4 -144 151 153 -155
		mu 0 4 98 97 101 102
		f 4 -36 34 0 -25
		mu 0 4 22 29 0 1
		f 4 -154 156 158 -160
		mu 0 4 106 103 104 105
		f 4 7 39 -41 -37
		mu 0 4 12 8 33 32
		f 4 -97 104 106 -108
		mu 0 4 80 74 78 79
		f 4 -1 37 43 -42
		mu 0 4 1 0 31 34
		f 4 -14 44 46 -46
		mu 0 4 14 17 36 35
		f 4 -149 161 163 -165
		mu 0 4 110 107 108 109
		f 4 -2 49 50 -48
		mu 0 4 5 6 38 37
		f 4 -102 109 111 -113
		mu 0 4 84 81 82 83
		f 5 -116 116 87 68 -118
		mu 0 5 85 86 69 62 65
		f 5 -168 168 134 -131 -170
		mu 0 5 111 112 94 91 93
		f 4 -54 -64 56 -63
		mu 0 4 50 58 51 59
		f 4 -59 -66 61 -65
		mu 0 4 47 60 56 61
		f 4 15 69 -71 -67
		mu 0 4 18 19 63 62
		f 4 -4 67 73 -72
		mu 0 4 45 44 65 64
		f 4 -58 76 77 -75
		mu 0 4 46 60 67 66
		f 4 58 78 -80 -77
		mu 0 4 60 47 68 67
		f 4 -9 71 80 -79
		mu 0 4 47 45 64 68
		f 4 14 82 -84 -82
		mu 0 4 52 22 70 69
		f 4 25 66 -87 -85
		mu 0 4 23 18 62 71
		f 4 -27 88 89 -70
		mu 0 4 19 24 72 63
		f 4 -17 74 92 -91
		mu 0 4 25 46 66 73
		f 4 24 93 -95 -83
		mu 0 4 22 1 74 70
		f 4 4 84 -98 -96
		mu 0 4 7 23 71 75
		f 4 -10 98 99 -89
		mu 0 4 24 13 76 72
		f 4 -29 90 102 -101
		mu 0 4 2 25 73 77
		f 4 41 103 -105 -94
		mu 0 4 1 34 78 74
		f 4 42 105 -107 -104
		mu 0 4 34 33 79 78
		f 4 -40 95 107 -106
		mu 0 4 33 8 80 79
		f 4 45 108 -110 -99
		mu 0 4 14 35 82 81
		f 4 51 110 -112 -109
		mu 0 4 35 38 83 82
		f 4 -50 100 112 -111
		mu 0 4 38 6 84 83
		f 4 -57 113 115 -115
		mu 0 4 43 51 86 85
		f 4 55 81 -117 -114
		mu 0 4 51 52 69 86
		f 4 -55 114 117 -68
		mu 0 4 44 43 85 65
		f 4 -53 123 124 -122
		mu 0 4 40 41 88 87
		f 4 53 125 -127 -124
		mu 0 4 41 42 89 88
		f 4 -6 118 127 -126
		mu 0 4 42 10 90 89
		f 4 21 119 -132 -130
		mu 0 4 20 39 92 91
		f 4 -11 128 132 -119
		mu 0 4 10 48 93 90
		f 4 17 135 -137 -134
		mu 0 4 57 26 95 94
		f 4 -20 129 139 -138
		mu 0 4 27 20 91 96
		f 4 20 140 -142 -120
		mu 0 4 39 28 97 92
		f 4 -23 121 144 -143
		mu 0 4 30 40 87 98
		f 4 29 145 -147 -136
		mu 0 4 26 3 99 95
		f 4 -32 137 149 -148
		mu 0 4 16 27 96 100
		f 4 32 150 -152 -141
		mu 0 4 28 11 101 97
		f 4 -35 142 154 -153
		mu 0 4 4 30 98 102
		f 4 36 155 -157 -151
		mu 0 4 12 32 104 103
		f 4 38 157 -159 -156
		mu 0 4 32 31 105 104
		f 4 -38 152 159 -158
		mu 0 4 31 0 106 105
		f 4 47 160 -162 -146
		mu 0 4 5 37 108 107
		f 4 48 162 -164 -161
		mu 0 4 37 36 109 108
		f 4 -45 147 164 -163
		mu 0 4 36 17 110 109
		f 4 -62 165 167 -167
		mu 0 4 61 56 112 111
		f 4 60 133 -169 -166
		mu 0 4 56 57 94 112
		f 4 -60 166 169 -129
		mu 0 4 48 61 111 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "189B93F7-4319-539C-87BC-ACB9CF80353C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B395C8C8-45F3-D6B0-4F51-FEAC1FCD03DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88011F51-4A6B-67FB-DC3E-2C82A6E0393A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E0AAF00-4D76-DEDA-A0D2-51B123D30255";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B780C3D-41A6-1475-EFD1-7F834B503A69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C69EDCF4-4BAA-77E8-3D6E-F08BBE608C2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "970F5D2E-4839-1CBB-9526-8E8023299222";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C6D8185-4FF7-A31E-6E38-54A0F3639541";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88E8A91E-4111-721F-896C-BDB15A5492B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FB88F60B-4192-C0FB-7CC3-85AC94A041F3";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D6B0F442-4366-2915-3DDF-078F93C5362B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C72B4049-49B0-BDD0-6938-31AB8AC9C664";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "84B773B5-41ED-085D-B0C5-8281069E3EEA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F2EDE868-4509-F074-8239-EBBD4262F62D";
createNode groupId -n "groupId1";
	rename -uid "7F2068FB-4200-6F50-5758-FE8EA0D133B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "87CB4CF2-41DA-7753-AFB9-39914EC76B5F";
	setAttr ".ihi" 0;
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
connectAttr "groupId1.id" "WallShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape2.iog.og[0].gco";
connectAttr "groupId2.id" "WallShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape2.iog.og[1].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "StoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrashCanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HollowKnightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HornetSilksongShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_PostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_ShadeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of U1-RoomModel.ma
