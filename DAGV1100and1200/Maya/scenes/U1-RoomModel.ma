//Maya ASCII 2025ff03 scene
//Name: U1-RoomModel.ma
//Last modified: Wed, Aug 27, 2025 04:03:54 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "3CEA571B-4E74-C311-E48E-5485E79A12DA";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "72E37334-4079-EE02-B601-198787399ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.833333333333346 34.189949312473907 30.833333333333325 ;
	setAttr ".r" -type "double3" -35.264389682754697 45.000000000000007 -1.7991934265579786e-14 ;
	setAttr ".rp" -type "double3" -9.9920072216264089e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.9637575352671604e-15 -7.9121406860970735e-15 -6.4839590767617354e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D71295B-41DE-4C84-F56A-D180BCE5475E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.404899900040419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.356615979140539 -1.0658141036401503e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C01BB327-4BD2-6587-5326-E086333E8506";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9566547152320992 1005.4064451824852 -1.3736966520288107 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -4.9303806576313238e-31 -9.8607613152626476e-32 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E4D4F09-4535-BCAB-EEA6-6FA3679ABB2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.665840549671767;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 5.3064451824851631 -3.4433549526912781 ;
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
	setAttr ".t" -type "double3" 0 0.21002985830570253 0 ;
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
createNode transform -n "Table";
	rename -uid "247DA92E-4D26-1B4C-13E5-699D2FCF385C";
	setAttr ".t" -type "double3" 0 0.50353874700910373 0 ;
	setAttr ".rp" -type "double3" 0 5.9996610928526373 -5.317129748255681 ;
	setAttr ".sp" -type "double3" 0 5.9996610928526373 -5.317129748255681 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "ED39F8C9-4DB6-DB06-E007-91BA3F79A183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5849469006061554 0.95535039901733398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Table";
	rename -uid "D4518B0B-43DE-449B-AE14-ACB7DD59B235";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[83]" "f[85]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[81:82]" "f[86]" "f[89]" "f[92]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[80]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[88]" "f[90]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[87]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:79]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.375 0.5 0.5 0.375
		 0.625 0.375 0.5 0.5 0.375 0.375 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.4375 0.375
		 0.5625 0.3125 0.625 0.3125 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.5625 0.5 0.5
		 0.4375 0.4375 0.4375 0.4375 0.5 0.375 0.4375 0.40625 0.34375 0.40625 0.375 0.375
		 0.34375 0.40625 0.3125 0.4375 0.34375 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625
		 0.28125 0.53125 0.3125 0.59375 0.40625 0.59375 0.375 0.625 0.40625 0.59375 0.4375
		 0.5625 0.40625 0.46875 0.46875 0.5 0.46875 0.46875 0.5 0.4375 0.46875 0.46875 0.4375
		 0.40625 0.28125 0.375 0.28125 0.40625 0.25 0.4375 0.28125 0.46875 0.28125 0.46875
		 0.25 0.46875 0.3125 0.46875 0.34375 0.5 0.34375 0.46875 0.375 0.59375 0.28125 0.59375
		 0.25 0.625 0.28125 0.59375 0.3125 0.59375 0.34375 0.625 0.34375 0.5625 0.34375 0.53125
		 0.34375 0.53125 0.375 0.59375 0.46875 0.625 0.46875 0.59375 0.5 0.5625 0.46875 0.53125
		 0.46875 0.53125 0.5 0.53125 0.4375 0.53125 0.40625 0.5 0.40625 0.40625 0.46875 0.40625
		 0.5 0.375 0.46875 0.40625 0.4375 0.40625 0.40625 0.375 0.40625 0.4375 0.40625 0.46875
		 0.40625 0.4375 0.28125 0.4375 0.3125 0.40625 0.3125 0.40625 0.28125 0.59375 0.3125
		 0.5625 0.3125 0.5625 0.28125 0.59375 0.28125 0.5625 0.46875 0.5625 0.4375 0.59375
		 0.4375 0.59375 0.46875 0.40625 0.4375 0.4375 0.4375 0.4375 0.46875 0.40625 0.46875
		 0.38673747 0.98213387 0.61326253 0.76786613 0.625 0.6250124 0.625 0.12498748 0.5625
		 0.25 0.5 0.25 0.4375 0.25 0.375 0.25 0.625 0.5 0.375 0.6250124 0.38673747 0.76786613
		 0.875 0.12498751 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.25 0.75 0.25 0.71875
		 0.25 0.6875 0.25 0.65625006 0.25 0.625 0.25 0.375 0.12498748 0.34374997 0.25 0.3125
		 0.25 0.28124997 0.25 0.24999999 0.25 0.21874999 0.25 0.18749999 0.25 0.15625 0.25
		 0.125 0.25 0.125 0.12498748 0.61326253 0.98213387 0.375 0 0.375 1 0.625 1 0.625 0
		 0.375 0.75 0.125 0 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  -5.32429361 5.49966097 -8.8150177 5.32429361 5.49966097 -8.8150177
		 -5.32429361 5.49966097 -1.81923962 5.32429361 5.49966097 -1.81923962 0 5.49966097 -5.31712914
		 0 5.49966097 -8.8150177 5.32429361 5.49966097 -5.31712914 0 5.49966097 -1.81923962
		 -5.32429361 5.49966097 -5.31712914 -2.66214681 5.49966097 -7.066073895 -5.32429361 5.49966097 -7.066073895
		 -2.66214681 5.49966097 -8.8150177 0 5.49966097 -7.066073895 -2.66214681 5.49966097 -5.31712914
		 2.66214681 5.49966097 -7.066073895 2.66214681 5.49966097 -8.8150177 5.32429361 5.49966097 -7.066073895
		 2.66214681 5.49966097 -5.31712914 2.66214681 5.49966097 -3.56818461 5.32429361 5.49966097 -3.56818461
		 2.66214681 5.49966097 -1.81923962 0 5.49966097 -3.56818461 -2.66214681 5.49966097 -3.56818461
		 -2.66214681 5.49966097 -1.81923962 -5.32429361 5.49966097 -3.56818461 -3.99322081 5.49966097 -6.19160128
		 -3.99322081 5.49966097 -5.31712914 -5.32429361 5.49966097 -6.19160128 -3.99322081 5.49966097 -7.066073895
		 -2.66214681 5.49966097 -6.19160128 1.3310734 5.49966097 -7.94054556 0 5.49966097 -7.94054556
		 1.3310734 5.49966097 -8.8150177 2.66214681 5.49966097 -7.94054556 1.3310734 5.49966097 -7.066073895
		 3.99322081 5.49966097 -4.44265652 3.99322081 5.49966097 -5.31712914 5.32429361 5.49966097 -4.44265652
		 3.99322081 5.49966097 -3.56818461 2.66214681 5.49966097 -4.44265652 -1.3310734 5.49966097 -2.69371223
		 0 5.49966097 -2.69371223 -1.3310734 5.49966097 -1.81923962 -2.66214681 5.49966097 -2.69371223
		 -1.3310734 5.49966097 -3.56818461 -3.99322081 5.49966097 -7.94054556 -5.32429361 5.49966097 -7.94054556
		 -3.99322081 5.49966097 -8.8150177 -2.66214681 5.49966097 -7.94054556 -1.3310734 5.49966097 -7.94054556
		 -1.3310734 5.49966097 -8.8150177 -1.3310734 5.49966097 -7.066073895 -1.3310734 5.49966097 -6.19160128
		 0 5.49966097 -6.19160128 -1.3310734 5.49966097 -5.31712914 3.99322081 5.49966097 -7.94054556
		 3.99322081 5.49966097 -8.8150177 5.32429361 5.49966097 -7.94054556 3.99322081 5.49966097 -7.066073895
		 3.99322081 5.49966097 -6.19160128 5.32429361 5.49966097 -6.19160128 2.66214681 5.49966097 -6.19160128
		 1.3310734 5.49966097 -6.19160128 1.3310734 5.49966097 -5.31712914 3.99322081 5.49966097 -2.69371223
		 5.32429361 5.49966097 -2.69371223 3.99322081 5.49966097 -1.81923962 2.66214681 5.49966097 -2.69371223
		 1.3310734 5.49966097 -2.69371223 1.3310734 5.49966097 -1.81923962 1.3310734 5.49966097 -3.56818461
		 1.3310734 5.49966097 -4.44265652 0 5.49966097 -4.44265652 -3.99322081 5.49966097 -2.69371223
		 -3.99322081 5.49966097 -1.81923962 -5.32429361 5.49966097 -2.69371223 -3.99322081 5.49966097 -3.56818461
		 -3.99322081 5.49966097 -4.44265652 -5.32429361 5.49966097 -4.44265652 -2.66214681 5.49966097 -4.44265652
		 -1.3310734 5.49966097 -4.44265652 -2.44030118 0.48928881 -8.086292267 -2.44030118 0.48928881 -6.92032814
		 -4.21506643 0.48928881 -6.92032814 -4.21506643 0.48928881 -8.086292267 4.21506643 0.48928881 -6.92032814
		 2.44030118 0.48928881 -6.92032814 2.44030118 0.48928881 -8.086292267 4.21506643 0.48928881 -8.086292267
		 2.44030118 0.48928881 -2.54796648 2.44030118 0.48928881 -3.71392989 4.21506643 0.48928881 -3.71392989
		 4.21506643 0.48928881 -2.54796648 -4.21506643 0.48928881 -3.71392989 -2.44030118 0.48928881 -3.71392989
		 -2.44030118 0.48928881 -2.54796648 -4.21506643 0.48928881 -2.54796648 -4.82434368 6.49966097 -8.31506729
		 -5.17786169 6.35322905 -8.66858578 -5.32429361 5.99971104 -8.8150177 5.32429361 5.99971104 -8.8150177
		 5.17786169 6.35322905 -8.66858578 4.82434368 6.49966097 -8.31506729 -5.32429361 5.99971104 -1.81923962
		 -5.17786169 6.35322905 -1.96567178 -4.82434368 6.49966097 -2.31918931 4.82434368 6.49966097 -2.31918931
		 5.17786169 6.35322905 -1.96567178 5.32429361 5.99971104 -1.81923962;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 47 0 2 74 0 0 46 0 1 57 0 5 32 0 6 37 0 7 69 0 8 78 0
		 5 31 0 6 36 0 7 41 0 8 26 0 10 27 0 11 50 0 12 53 0 13 54 0 10 28 0 11 48 0 12 51 0
		 13 29 0 15 56 0 16 60 0 17 63 0 15 33 0 16 58 0 17 61 0 12 34 0 19 65 0 20 66 0 21 72 0
		 19 38 0 20 67 0 21 70 0 17 39 0 23 42 0 24 75 0 23 43 0 24 76 0 13 79 0 21 44 0 26 13 0
		 27 8 0 28 9 0 29 9 0 26 25 0 27 25 0 28 25 0 29 25 0 31 12 0 32 15 0 33 14 0 34 14 0
		 31 30 0 32 30 0 33 30 0 34 30 0 36 17 0 37 19 0 38 18 0 39 18 0 36 35 0 37 35 0 38 35 0
		 39 35 0 41 21 0 42 7 0 43 22 0 44 22 0 41 40 0 42 40 0 43 40 0 44 40 0 46 10 0 47 11 0
		 48 9 0 46 45 0 47 45 0 48 45 0 28 45 0 50 5 0 51 9 0 50 49 0 31 49 0 51 49 0 48 49 0
		 53 4 0 54 4 0 53 52 0 54 52 0 29 52 0 51 52 0 56 1 0 57 16 0 58 14 0 56 55 0 57 55 0
		 58 55 0 33 55 0 60 6 0 61 14 0 60 59 0 36 59 0 61 59 0 58 59 0 63 4 0 63 62 0 53 62 0
		 34 62 0 61 62 0 65 3 0 66 3 0 67 18 0 65 64 0 66 64 0 67 64 0 38 64 0 69 20 0 70 18 0
		 69 68 0 41 68 0 70 68 0 67 68 0 72 4 0 72 71 0 63 71 0 39 71 0 70 71 0 74 23 0 75 2 0
		 76 22 0 74 73 0 75 73 0 76 73 0 43 73 0 78 24 0 79 22 0 78 77 0 26 77 0 79 77 0 76 77 0
		 54 80 0 72 80 0 44 80 0 79 80 0 48 81 0 9 82 0 81 82 0 28 83 0 83 82 0 45 84 0 83 84 0
		 81 84 0 58 85 0 14 86 0 85 86 0 33 87 0 87 86 0 55 88 0 87 88 0 85 88 0 67 89 0 18 90 0
		 89 90 0 38 91 0 91 90 0 64 92 0;
	setAttr ".ed[166:199]" 91 92 0 89 92 0 76 93 0 22 94 0 93 94 0 43 95 0 95 94 0
		 73 96 0 95 96 0 93 96 0 105 97 1 99 103 1 99 98 0 98 101 0 101 100 0 100 99 1 98 97 0
		 97 102 1 102 101 0 108 100 1 102 106 1 105 104 0 104 107 0 107 106 0 106 105 1 104 103 0
		 103 108 1 108 107 0 100 1 0 0 99 0 3 108 0 103 2 0 98 104 0 101 107 0;
	setAttr -s 93 -ch 400 ".fc[0:92]" -type "polyFaces" 
		f 4 -20 -41 44 -48
		mu 0 4 23 8 20 19
		f 4 -27 -49 52 -56
		mu 0 4 28 7 25 24
		f 4 -34 -57 60 -64
		mu 0 4 33 11 30 29
		f 4 -40 -65 68 -72
		mu 0 4 38 15 35 34
		f 4 -17 -73 75 -79
		mu 0 4 22 6 40 39
		f 4 -18 13 81 -85
		mu 0 4 42 97 44 43
		f 4 -19 14 87 -91
		mu 0 4 45 7 47 46
		f 4 -24 20 94 -98
		mu 0 4 27 95 50 49
		f 4 -25 21 100 -104
		mu 0 4 52 10 54 53
		f 4 -26 22 105 -109
		mu 0 4 55 11 57 56
		f 4 -31 27 112 -116
		mu 0 4 32 13 59 58
		f 4 -32 -117 118 -122
		mu 0 4 61 14 63 62
		f 4 -33 29 123 -127
		mu 0 4 64 15 66 65
		f 4 -37 -128 130 -134
		mu 0 4 37 17 68 67
		f 4 -38 -135 136 -140
		mu 0 4 70 18 72 71
		f 4 -39 15 140 -144
		mu 0 4 73 8 48 74
		f 4 -12 -42 45 -45
		mu 0 4 20 4 21 19
		f 4 -13 16 46 -46
		mu 0 4 21 6 22 19
		f 4 42 -44 47 -47
		mu 0 4 22 5 23 19
		f 4 -9 4 53 -53
		mu 0 4 25 96 26 24
		f 4 49 23 54 -54
		mu 0 4 26 95 27 24
		f 4 50 -52 55 -55
		mu 0 4 27 9 28 24
		f 4 -10 5 61 -61
		mu 0 4 30 2 31 29
		f 4 57 30 62 -62
		mu 0 4 31 13 32 29
		f 4 58 -60 63 -63
		mu 0 4 32 12 33 29
		f 4 -11 -66 69 -69
		mu 0 4 35 3 36 34
		f 4 -35 36 70 -70
		mu 0 4 36 17 37 34
		f 4 66 -68 71 -71
		mu 0 4 37 16 38 34
		f 4 -3 0 76 -76
		mu 0 4 40 98 41 39
		f 4 73 17 77 -77
		mu 0 4 41 97 42 39
		f 4 146 -149 150 -152
		mu 0 4 75 76 77 78
		f 4 79 8 82 -82
		mu 0 4 44 96 25 43
		f 4 48 18 83 -83
		mu 0 4 25 7 45 43
		f 4 80 -75 84 -84
		mu 0 4 45 5 42 43
		f 4 85 -87 88 -88
		mu 0 4 47 1 48 46
		f 4 -16 19 89 -89
		mu 0 4 48 8 23 46
		f 4 43 -81 90 -90
		mu 0 4 23 5 45 46
		f 4 91 3 95 -95
		mu 0 4 50 111 51 49
		f 4 92 24 96 -96
		mu 0 4 51 10 52 49
		f 4 154 -157 158 -160
		mu 0 4 79 80 81 82
		f 4 98 9 101 -101
		mu 0 4 54 2 30 53
		f 4 56 25 102 -102
		mu 0 4 30 11 55 53
		f 4 99 -94 103 -103
		mu 0 4 55 9 52 53
		f 4 104 -86 106 -106
		mu 0 4 57 1 47 56
		f 4 -15 26 107 -107
		mu 0 4 47 7 28 56
		f 4 51 -100 108 -108
		mu 0 4 28 9 55 56
		f 4 109 -111 113 -113
		mu 0 4 59 99 60 58
		f 4 -29 31 114 -114
		mu 0 4 60 14 61 58
		f 4 162 -165 166 -168
		mu 0 4 83 84 85 86
		f 4 -7 10 119 -119
		mu 0 4 63 3 35 62
		f 4 64 32 120 -120
		mu 0 4 35 15 64 62
		f 4 117 -112 121 -121
		mu 0 4 64 12 61 62
		f 4 122 -105 124 -124
		mu 0 4 66 1 57 65
		f 4 -23 33 125 -125
		mu 0 4 57 11 33 65
		f 4 59 -118 126 -126
		mu 0 4 33 12 64 65
		f 4 -2 -129 131 -131
		mu 0 4 68 0 69 67
		f 4 -36 37 132 -132
		mu 0 4 69 18 70 67
		f 4 170 -173 174 -176
		mu 0 4 87 88 89 90
		f 4 -8 11 137 -137
		mu 0 4 72 4 20 71
		f 4 40 38 138 -138
		mu 0 4 20 8 73 71
		f 4 135 -130 139 -139
		mu 0 4 73 16 70 71
		f 4 86 -123 141 -141
		mu 0 4 48 1 66 74
		f 4 -30 39 142 -142
		mu 0 4 66 15 38 74
		f 4 67 -136 143 -143
		mu 0 4 38 16 73 74
		f 4 74 145 -147 -145
		mu 0 4 42 5 76 75
		f 4 -43 147 148 -146
		mu 0 4 5 22 77 76
		f 4 78 149 -151 -148
		mu 0 4 22 39 78 77
		f 4 -78 144 151 -150
		mu 0 4 39 42 75 78
		f 4 93 153 -155 -153
		mu 0 4 52 9 80 79
		f 4 -51 155 156 -154
		mu 0 4 9 27 81 80
		f 4 97 157 -159 -156
		mu 0 4 27 49 82 81
		f 4 -97 152 159 -158
		mu 0 4 49 52 79 82
		f 4 111 161 -163 -161
		mu 0 4 61 12 84 83
		f 4 -59 163 164 -162
		mu 0 4 12 32 85 84
		f 4 115 165 -167 -164
		mu 0 4 32 58 86 85
		f 4 -115 160 167 -166
		mu 0 4 58 61 83 86
		f 4 129 169 -171 -169
		mu 0 4 70 16 88 87
		f 4 -67 171 172 -170
		mu 0 4 16 37 89 88
		f 4 133 173 -175 -172
		mu 0 4 37 67 90 89
		f 4 -133 168 175 -174
		mu 0 4 67 70 87 90
		f 4 178 179 180 181
		mu 0 4 112 123 126 94
		f 4 182 183 184 -180
		mu 0 4 124 91 122 125
		f 4 187 188 189 190
		mu 0 4 101 127 130 92
		f 4 191 192 193 -189
		mu 0 4 127 100 93 130
		f 11 -182 194 -92 -21 -50 -5 -80 -14 -74 -1 195
		mu 0 11 112 94 111 50 95 26 96 44 97 41 98
		f 11 1 127 34 65 6 116 28 110 196 -193 197
		mu 0 11 0 68 17 36 3 63 14 60 99 93 100
		f 4 -191 -187 -184 -177
		mu 0 4 101 92 122 91
		f 11 -186 -197 -110 -28 -58 -6 -99 -22 -93 -4 -195
		mu 0 11 94 102 103 104 105 106 107 108 109 110 111
		f 11 -178 -196 2 72 12 41 7 134 35 128 -198
		mu 0 11 121 112 98 113 114 115 116 117 118 119 120
		f 4 -183 198 -188 176
		mu 0 4 91 124 127 101
		f 4 -179 177 -192 -199
		mu 0 4 123 112 121 128
		f 4 -181 199 -194 185
		mu 0 4 94 126 129 102
		f 4 -185 186 -190 -200
		mu 0 4 125 122 92 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor_Planks";
	rename -uid "C5D2B6ED-4255-45CB-8B88-2F8822B1B839";
createNode transform -n "PlankA1" -p "Floor_Planks";
	rename -uid "CB363C61-449A-E2E7-954A-79BE7FF53C42";
	setAttr ".t" -type "double3" -5 0.83153250124977562 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "PlankA1Shape" -p "PlankA1";
	rename -uid "2D30EB4D-4BD3-6B72-2A32-94B298F743E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PlankA2" -p "Floor_Planks";
	rename -uid "97D6A3F1-4C8F-121B-0793-1CBC04546429";
	setAttr ".t" -type "double3" 5 0.83153250124977562 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "PlankAShape2" -p "PlankA2";
	rename -uid "B0C3B1E4-4DF4-EAFA-48F0-EEA51695FAB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PlankB1" -p "Floor_Planks";
	rename -uid "E822BEBD-47C3-2F58-1E93-5C84ACC391C1";
	setAttr ".t" -type "double3" 0 0.83153250124977562 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "PlankBShape1" -p "PlankB1";
	rename -uid "912B75CE-414D-3D49-F05A-83AD9FD01BE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PlankB2" -p "Floor_Planks";
	rename -uid "4F8D9455-4C1D-A7A4-9935-E5934FFBE9C0";
	setAttr ".t" -type "double3" -7.5 0.83153250124977562 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "PlankBShape2" -p "PlankB2";
	rename -uid "C960BF6B-4B27-4A93-587D-7080CA43535D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PlankB3" -p "Floor_Planks";
	rename -uid "122DAA41-4C77-6301-30B2-C1988B4AD502";
	setAttr ".t" -type "double3" 7.5 0.83153250124977562 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "PlankBShape3" -p "PlankB3";
	rename -uid "CD38ADA4-4A05-DD24-78C8-EF9DA83CCEFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group" -p "Floor_Planks";
	rename -uid "4D582DBC-45CB-BE19-F46F-EDA0944CBA88";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -2 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group";
	rename -uid "F73694EF-4F80-7800-4AE3-4BA743C531B7";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group|pasted__PlankA1";
	rename -uid "C36D33DC-4B0F-0F84-C4B9-95A26EA4CC6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group";
	rename -uid "26B4A873-4F2F-8931-7AA0-C98B4B52DF4F";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group|pasted__PlankA2";
	rename -uid "2B3B6DA5-49A6-37DD-461D-F4AE1221A73B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group";
	rename -uid "515C5A23-4909-EC7E-255F-EEAD3B8F9E8E";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group|pasted__PlankB1";
	rename -uid "09EAB36F-49E5-13AA-A772-6D96C1DB58A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group";
	rename -uid "E67CE9E1-455E-40B8-C1F2-BF89F046E4F9";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group|pasted__PlankB2";
	rename -uid "470FC762-4B95-39D5-A8D8-4DA84CF397DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group";
	rename -uid "35C9BB2E-49CC-3478-A459-D4B8F1B1F048";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group|pasted__PlankB3";
	rename -uid "C2BA115B-408D-6FA8-5DF7-82ACCB5800F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1" -p "Floor_Planks";
	rename -uid "3564712C-446C-159B-A3C3-48B3D83A4CDC";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -4 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group1";
	rename -uid "4C4CC59E-4F39-8DC9-AD0F-ABA423D5FAF4";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group1|pasted__PlankA1";
	rename -uid "4340BFB1-405F-C0CE-8F10-F4A76570BCBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group1";
	rename -uid "42A1196F-477B-EBB5-5183-51BC072E0A0E";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group1|pasted__PlankA2";
	rename -uid "30731B7D-48F9-57BE-733C-88B74A4B273F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group1";
	rename -uid "C508796B-4B8A-EB91-869C-8CB20068D21B";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group1|pasted__PlankB1";
	rename -uid "A7A3E9F5-4852-74F1-0E9D-938F241BA91B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group1";
	rename -uid "8678209C-4D24-50A4-0E89-6B8C661C2C89";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group1|pasted__PlankB2";
	rename -uid "54E31795-445A-48FB-C264-58AAB12D285C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group1";
	rename -uid "AEE1120A-48E1-0FBE-31EB-FC99F463440F";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group1|pasted__PlankB3";
	rename -uid "4F5E30D3-47B8-2032-4B7B-BEADBC2B926B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2" -p "Floor_Planks";
	rename -uid "1C49B032-432E-EB51-D20F-6F879730E39F";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -6 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group2";
	rename -uid "DAE42EC1-49A1-26A3-10C1-4286110541E5";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group2|pasted__PlankA1";
	rename -uid "10BAE65B-44F9-C5E0-B2AF-7FB1CB2A278E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group2";
	rename -uid "531C6EC5-4316-8C02-B382-F7BDD433C60E";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group2|pasted__PlankA2";
	rename -uid "C885D8E3-481E-E5AF-5A34-18A036BEF6EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group2";
	rename -uid "08442684-462A-63A6-438E-9A8327AB0165";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group2|pasted__PlankB1";
	rename -uid "9C888107-4C51-F764-761F-21A5B2247057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group2";
	rename -uid "CE1A272E-468F-5D40-F064-8BAB9A34606E";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group2|pasted__PlankB2";
	rename -uid "3D051677-4E4B-CE93-4A37-0EBF8EFE2B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group2";
	rename -uid "5B203254-4D9E-96AD-7057-738950BBF02D";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group2|pasted__PlankB3";
	rename -uid "4D39FC27-4F72-EEBB-EAFF-C298864DEFF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3" -p "Floor_Planks";
	rename -uid "C2079423-4D67-7786-A59E-EB8BF285327E";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -8 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group3";
	rename -uid "A095CA9F-4FB4-D262-9A24-41A03C5C65D5";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group3|pasted__PlankA1";
	rename -uid "E54F2EC2-4C7D-8B59-F76D-8EB906E72D36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group3";
	rename -uid "80EFA7C0-4D30-96D5-0246-17A85EA9FBD5";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group3|pasted__PlankA2";
	rename -uid "F0939E08-45CB-DB8B-23BC-4C8F671E13BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group3";
	rename -uid "49F0D42C-4A84-B96B-4D5A-D48C5BC06BE0";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group3|pasted__PlankB1";
	rename -uid "0276ACCD-4E16-0E60-2699-B390A677066A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group3";
	rename -uid "8E0F77B5-4AFA-7154-4015-44A9C27115CA";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group3|pasted__PlankB2";
	rename -uid "0A4EBBD3-46F9-B9C0-9B84-B294CE09307C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group3";
	rename -uid "9E69FBBA-4670-CD7A-5E2A-E4879E084837";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group3|pasted__PlankB3";
	rename -uid "2E2874CE-42B4-9A94-AA30-6B96B939CD97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4" -p "Floor_Planks";
	rename -uid "9EB9D9FC-4147-7C02-0E2C-24980764FDEE";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -10 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group4";
	rename -uid "8A4DC195-4288-BE2B-A103-66A5BB00EFF9";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group4|pasted__PlankA1";
	rename -uid "B7E47995-49D6-B086-7AE7-E4861EAF9851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group4";
	rename -uid "CA252323-4ACF-04A7-6045-1C89F9CB31C3";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group4|pasted__PlankA2";
	rename -uid "8AEE9D21-4050-93D1-8AA9-94AAA8BBD1AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group4";
	rename -uid "EA546F3E-4FE4-5030-10D3-21A55B0E854A";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group4|pasted__PlankB1";
	rename -uid "94D1A5D3-43FF-E909-E171-B799966B039F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group4";
	rename -uid "CCC07E9D-4339-27C6-EF71-9EB4E17E838E";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group4|pasted__PlankB2";
	rename -uid "95C3E7AF-4A0B-9342-561A-F5AB73FF99FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group4";
	rename -uid "F0785678-4265-46B6-0B01-41B7698D7FBE";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group4|pasted__PlankB3";
	rename -uid "BF5D50CB-47AA-E209-D198-F4A6C3C1A4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5" -p "Floor_Planks";
	rename -uid "BA65A4E2-476C-F031-FF45-55A9AD774F05";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -12 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group5";
	rename -uid "E67E6970-4B90-B85D-541F-0F9D6D7113D2";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group5|pasted__PlankA1";
	rename -uid "AB1C1228-4B7A-AEAF-05C9-26AF56D02593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group5";
	rename -uid "7CA4F2A0-4E5B-AFB7-F2A6-0B939113BCDA";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group5|pasted__PlankA2";
	rename -uid "7E0F6C89-481A-3F55-4BA5-59B355A80602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group5";
	rename -uid "DDD53618-4D03-B729-F8C5-F7908699A76B";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group5|pasted__PlankB1";
	rename -uid "C890B63C-45CC-5199-83D8-B086A6427799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group5";
	rename -uid "D99B8C08-47AE-822A-4975-C291823508A0";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group5|pasted__PlankB2";
	rename -uid "FA271917-48F9-726F-8119-1C86B33E9E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group5";
	rename -uid "DFB31177-4E11-6E19-2523-CCA959FB28C6";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group5|pasted__PlankB3";
	rename -uid "5C0EFC97-473F-2DCC-2A28-F7A57D78CF64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6" -p "Floor_Planks";
	rename -uid "3CBA24B8-4BC5-1A49-D1CE-1681BD113924";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -14 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group6";
	rename -uid "E12C9A6A-4D76-5E33-A0CB-94B02B27A2D8";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group6|pasted__PlankA1";
	rename -uid "BDB71BAD-4C9D-4E74-BFAA-53B57EDFD6A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group6";
	rename -uid "C26E1B2E-45D1-2390-DA60-1D941A917093";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group6|pasted__PlankA2";
	rename -uid "C649ADA4-4052-9986-CE48-BAA6CA0B4224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group6";
	rename -uid "C101814D-42CC-62D9-070B-0396D83973A9";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group6|pasted__PlankB1";
	rename -uid "BCCD4AA5-4A6A-2A0A-1D05-20892DE1CCD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group6";
	rename -uid "2213F4BB-4D56-E7B7-870D-AAAF0C90AEAD";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group6|pasted__PlankB2";
	rename -uid "6DF46AE0-4BCE-0333-0848-43B81CA2DF17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group6";
	rename -uid "98A8C18E-4A73-AF0A-B247-878A410920F1";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group6|pasted__PlankB3";
	rename -uid "5A3C33E0-44DC-88BB-8D99-EFADEC6942BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7" -p "Floor_Planks";
	rename -uid "C5158B47-4CC0-CE69-44A6-E7AF90BF6E10";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -16 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group7";
	rename -uid "44D31D9C-4DAB-C3B5-DBA8-C9AFA2C8FE3F";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group7|pasted__PlankA1";
	rename -uid "1A67F168-49AF-7BB8-4DEA-A985B67C5447";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group7";
	rename -uid "E89056AF-4DD4-75BF-6ADB-989A267FA797";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group7|pasted__PlankA2";
	rename -uid "8027E17D-4D4D-D0D9-CC56-9280A64269CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group7";
	rename -uid "3A329AD5-4288-0896-A472-308885B61C7C";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group7|pasted__PlankB1";
	rename -uid "5E784BA2-4D0A-DFA9-6F31-DF82874A79C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group7";
	rename -uid "9E9E416A-4CE1-5C77-06CC-DFADF2E4008E";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group7|pasted__PlankB2";
	rename -uid "1B5216F8-4EC2-6DBE-655C-48A51792DD6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group7";
	rename -uid "0CF531B0-4A53-03A9-4F67-C6B93C17926A";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group7|pasted__PlankB3";
	rename -uid "B5671D58-40C7-AD55-9FFD-14A4ABE3F99D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8" -p "Floor_Planks";
	rename -uid "CAA68DBA-4A90-F2B3-0538-E486E30B27EE";
	setAttr ".t" -type "double3" 0 -0.53722175471256195 -18 ;
	setAttr ".rp" -type "double3" 0 1.368754212910178 9 ;
	setAttr ".sp" -type "double3" 0 1.368754212910178 9 ;
createNode transform -n "pasted__PlankA1" -p "group8";
	rename -uid "065FD43F-49D3-8CE7-2D5B-ED9032A2E78B";
	setAttr ".t" -type "double3" -5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankA1Shape" -p "|Floor_Planks|group8|pasted__PlankA1";
	rename -uid "532751F1-45D1-3705-2528-DA8AC9FDDB0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankA2" -p "group8";
	rename -uid "6B5DFC6F-478B-29C4-EB53-5B8030D20C20";
	setAttr ".t" -type "double3" 5 1.3687542559623376 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankAShape2" -p "|Floor_Planks|group8|pasted__PlankA2";
	rename -uid "6A2CEF0B-4CCD-AAAD-8908-559CA9C85458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB1" -p "group8";
	rename -uid "7F7DB0C3-4E91-391D-5FE0-ACB94438C6B6";
	setAttr ".t" -type "double3" 0 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape1" -p "|Floor_Planks|group8|pasted__PlankB1";
	rename -uid "328A60C5-431D-F7DF-0AAB-5F827EA13E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB2" -p "group8";
	rename -uid "B19FD62F-4BFE-AFF0-0D78-3689FE81923A";
	setAttr ".t" -type "double3" -7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape2" -p "|Floor_Planks|group8|pasted__PlankB2";
	rename -uid "D351E87B-4D00-FD5A-2C15-B282D7E01C9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__PlankB3" -p "group8";
	rename -uid "2EB78E55-4035-0825-548D-BDA52279D3D2";
	setAttr ".t" -type "double3" 7.5 1.3687542559623376 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
createNode mesh -n "pasted__PlankBShape3" -p "|Floor_Planks|group8|pasted__PlankB3";
	rename -uid "3BF455DF-4B26-6B03-BF31-8B84AF392069";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA674905-4AF5-B95C-672D-5B88E4DBEA46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C91E2FC8-40E7-9B98-352A-61A2FE68D211";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D53D2EE-4A6D-9C86-214F-EFA948CEBFD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "7ACA8CCE-4C1D-A3C1-E823-CD923D900B37";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B780C3D-41A6-1475-EFD1-7F834B503A69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CD8147E-44C5-0FE5-A50C-75927F41ADA3";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88E8A91E-4111-721F-896C-BDB15A5492B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "56692BC2-425E-D5CD-4B34-3494960E3B1A";
	setAttr ".cuv" 4;
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9BD5A83D-4B06-7A16-A66D-17A4DD0BF29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "7A0BD559-406E-8D78-6899-2E9846CAD86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "2B167DC9-4D2F-CCEA-EB58-43B0F6C07790";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "FFC73AA6-4DD2-24E2-AE61-C4B9AB000170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "7B8693B2-4FE8-C2CF-F8FD-63B9C677878E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "063C6F6F-4DFC-445A-106E-61B23543B6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "8DB8352A-4230-AA23-D438-8E86DCB3645C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "57E31D91-407F-2AB5-4829-A9B19E45F1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "1658C376-400C-7F79-5F5E-1880DEDC4771";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "92333C4C-49B9-2927-467C-67BE2D491EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "09D10219-4FA1-8E1D-4EDF-14A2EE963B18";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "DE76321A-4E1F-5B82-67C2-D2A1BD241F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "0B6F3C53-49BC-69FA-D47E-7EA10984886D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "6E0C7593-4652-610F-84B1-5DBF17623481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "CBD5A46C-4FBC-9697-5B21-C7923A795F1B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel2";
	rename -uid "439A0439-4BC9-F8DA-A05F-E9B8AD1A2F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "62189CB4-4346-06F8-4065-9C810AAB0F6A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel3";
	rename -uid "A3A398B6-4EB8-2945-499B-EEB2EF04A87D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "15546E03-4B95-DBFE-6527-F38BD2710D66";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "B5714E0F-4DDB-01B0-3256-46A717ECC501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "28BA53D7-492D-91E0-F2C0-CB88C1C348A8";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "E81E0AB7-4A72-BEEE-2274-72B23F7B3661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "0D561617-4351-7244-73FD-2A845DBD7BF2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "196D25A0-4705-75E1-2A36-7086D51D8395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "DD0E31C5-4571-D6E4-A066-2CA253AA02DE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel4";
	rename -uid "B4E7DE05-4F41-0F7B-4A13-E5B2523233AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "782A7271-4673-BD0B-D85B-1789DB51B877";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel5";
	rename -uid "9CE9347C-48D9-1B2A-277D-5EACE5FEB4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "087F465B-4107-27EB-2213-B48462C2F893";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "3D1EB3C8-46EF-6B47-B42C-95993B18CF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "48C7EE17-4726-5913-423C-D8B843FEDD14";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "D2CADBCB-418E-0A6F-2225-AE81AF33527C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "86F38DE9-4A65-F46C-A4C0-01AFBD512B95";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "7507B934-4DF2-F456-A463-0980C7DF066D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "B65CE209-4C72-B2C0-F2E2-9289F545F5AA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel6";
	rename -uid "95863880-4BBE-C5B4-7C84-DF8A24FEA39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "5B319885-41AD-A19A-F85D-BD8409E6525A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel7";
	rename -uid "989FD11B-4E4C-A974-FD10-3284B5994B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "0E7B359A-42C6-523F-1A70-40A1FA4CCA82";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "F7DF0D13-4CF5-8FCF-CE66-3F86B2C2F0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "BDCE5D5A-49AC-02EE-1D43-17AAB8BC0D65";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel9";
	rename -uid "6F7A3042-44AA-93CB-19FF-938C06F4426C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "82939D37-49B5-525A-189A-B3A5D32C6012";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel10";
	rename -uid "F1F6D699-480E-B9D4-7C63-5A8127A663E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "95BD8D49-4CDB-40DB-8FA5-F2BFB425B7F4";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel8";
	rename -uid "80AD1133-47B2-4853-0404-5D9B64806900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "71309657-4971-815F-F4B5-30807423DBC0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel9";
	rename -uid "558FE25D-4D53-1A68-15DF-ACAD5E13F235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "BFA25018-4FB3-8D7F-7422-46847E9CBC35";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "5893D341-4CCA-9A87-09BE-87892D1470F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "5D1696CE-45ED-65E2-9A3A-B1B3354C8DF0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel11";
	rename -uid "A1451097-4D57-ECD8-7BA6-6A8CB7DC5D2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "7D13A5B2-4F3A-6BF4-9A66-0BBA1CA9120D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel12";
	rename -uid "16230158-4D0B-E2D6-366F-41BAE0ADEC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "54A76ED2-4412-77EE-5166-FD9DCB51808E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel10";
	rename -uid "82794CD2-4FB6-BEC5-C6F3-2F80CA59E891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "814C0057-4043-D10A-0163-AE8B62E38CAF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel11";
	rename -uid "4AFCFE68-44D0-BD08-2B7A-139BA6D277AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "FDF23367-4172-1B69-F52C-0A9C78050CFE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "9BF35C28-457B-368C-58BA-F5950274C968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "C948B473-4F6C-BC50-0B45-67AE85F24DE0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel13";
	rename -uid "5DE694B1-4693-0B80-FBDA-A88217A1964F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "FDC7A47E-47E9-CC80-4886-59B01D4A2BBE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel14";
	rename -uid "3D3BF473-4DB0-281E-A558-47985D1F6C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "1E79BED4-43EE-35DF-9D69-85A08F3987A7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel12";
	rename -uid "BD8FC934-4E22-494D-C142-75BB231E305D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "D30ED0D2-4A95-3099-6F41-BCB2F49B44C6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel13";
	rename -uid "221B9B51-4B53-ABF9-49A2-AAB7030104D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "834A6E94-4A85-EE64-0A92-E79BBD5A8CA3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "6CB07993-4584-2922-B0B7-0DBB82C2E1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "123DA302-44CB-DEFE-7DFD-869ED093FC35";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel15";
	rename -uid "7157DF4D-4F25-8243-6348-23B526B97117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "7E18965F-4CEF-4229-987A-23B16CF69EC6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel16";
	rename -uid "225419D8-473E-79A9-CDA6-6BB25C68A5E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube16";
	rename -uid "323F1CB0-4363-E9DE-6177-44BA100BEB21";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel14";
	rename -uid "CD93B70D-4DBE-AB36-262B-DFB6BDD84B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "C2F91DBA-42D5-6385-8C4B-55A85D1F11B5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel15";
	rename -uid "DB79D20A-459E-5271-BEA5-9682B6836057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube15";
	rename -uid "E1416950-43BD-42D5-51AE-119704E8880D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "F237F04D-4F22-D8A9-8DDC-0F8D9E13D746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "468FBA02-49CD-E466-E045-1083A0466FFD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel17";
	rename -uid "9A2E0F76-4E75-C035-3528-8CB702AA1910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube17";
	rename -uid "8E8633F5-46ED-F5C0-D2BD-F9ACB4DCC183";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel18";
	rename -uid "F28C3A47-4322-86F3-B067-E8BE19D0146F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube18";
	rename -uid "4D95EA43-4B2E-3CE0-205A-6BB73DFAA2E0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel16";
	rename -uid "F693D875-4619-8AAF-A0AD-1588B65C616B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube16";
	rename -uid "9DC46996-4D3C-3127-CFFB-53847E697E39";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel17";
	rename -uid "9D50A346-40A5-4B21-0A0B-5FB7A6FE9834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube17";
	rename -uid "0EA417F6-4A0C-4D1F-C14E-128B6B21F1C4";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "58A5D898-466A-A120-D817-B69828C96CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "4232B404-4D3B-B718-CFD9-BE8A3B917E18";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel19";
	rename -uid "F47B955E-4DA2-7C86-5008-638FC4E4BF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube19";
	rename -uid "2353B962-4AC7-291F-BA35-D796E7797B2F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel20";
	rename -uid "6B0A154D-494A-8D74-5057-DD8CD27419CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube20";
	rename -uid "D0D2BDC7-4256-A12C-86F3-0DA2CCC0ACFA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel18";
	rename -uid "6B5C6945-4C09-B5E2-56E5-189B6317EBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube18";
	rename -uid "EFBCF808-4EF0-939D-2B51-49818A2F9C9E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel19";
	rename -uid "EAC7C4A8-4E8F-309E-FE40-078A55EB54E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.36114769032666189 0 0 0 0 1 0 -5 1.3687542559623376 9.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube19";
	rename -uid "78D6C3EC-41C9-2E55-7DD6-DD932A4717C3";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "06DA929E-4ACA-D6A8-A544-08BEF53C0970";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".dv" 2;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "47AF9476-4D18-EFFD-8652-D4B9B46D1CF5";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[103]";
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D6462902-45AE-1F42-A9B7-6CAF2D9FCC6F";
	setAttr ".ics" -type "componentList" 6 "f[103]" "f[108]" "f[119]" "f[122]" "f[124:125]" "f[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50353874700910417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0031996 -7.752954 ;
	setAttr ".rs" 47990;
	setAttr ".lt" -type "double3" 0 0 -0.20028606552228734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4121718406677246 7.0031992389524635 -7.9403252601623535 ;
	setAttr ".cbx" -type "double3" 2.4121718406677246 7.0031997157896217 -7.565582275390625 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "89242078-4B97-DD0E-85A2-ABA28A2926EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[300]" "e[302]" "e[304]" "e[308]" "e[312]" "e[317:318]" "e[322:323]" "e[326]" "e[328]" "e[331:333]" "e[335]" "e[338:340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50353874700910417 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7AF47D5D-410E-FD14-C7D2-89B6B97DDABF";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50353874700910417 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.95158184198551399 1 0.95158184198551399 ;
	setAttr ".pvt" -type "float3" 3.6182578 7.0031996 -7.5655828 ;
	setAttr ".rs" 47228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4121718406677246 7.0031992389524635 -8.3150672912597656 ;
	setAttr ".cbx" -type "double3" 4.8243436813354492 7.0031997157896217 -6.8160977363586426 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "48FF0BDE-484E-34A2-8D58-79992C9891C3";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".dv" 2;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "240336D6-4EE2-DE15-887C-97926B65643A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[181:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50353874700910417 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0C27E1D9-43B8-B5C9-9135-E68227F8E322";
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[181:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50353874700910417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6205657 7.003202 -7.5822239 ;
	setAttr ".rs" 35095;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 -0.21108426103244327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9698154926300049 7.0032016231382546 -8.2329740524291992 ;
	setAttr ".cbx" -type "double3" 4.2713160514831543 7.0032020999754128 -6.9314737319946289 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BA79A6CF-4B00-BCC1-E2E0-2CA1B21AC472";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[102]" -type "float3" 1.1175871e-08 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[124]" -type "float3" 1.1175871e-08 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 3.7252903e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" 3.7252903e-09 -4.6566129e-10 2.6645353e-15 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[168]" -type "float3" 3.7252903e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[205]" -type "float3" 0.0776335 3.4924597e-10 0.13342172 ;
	setAttr ".tk[206]" -type "float3" 0.083016992 -1.1641532e-10 -0.17788363 ;
	setAttr ".tk[207]" -type "float3" 0.31766525 -1.1641532e-10 0.33172631 ;
	setAttr ".tk[208]" -type "float3" 0.62236321 -1.1641532e-10 0.26770324 ;
	setAttr ".tk[209]" -type "float3" 0.7622841 -1.1641532e-10 -0.01043731 ;
	setAttr ".tk[210]" -type "float3" 0.63206416 -1.1641532e-10 -0.29324961 ;
	setAttr ".tk[211]" -type "float3" 0.32976195 -1.1641532e-10 -0.36777025 ;
	setAttr ".tk[212]" -type "float3" 0.5025481 -1.1641532e-10 -0.016641274 ;
	setAttr ".tk[213]" -type "float3" 0.044798516 -1.1641532e-10 -0.022845373 ;
	setAttr ".tk[214]" -type "float3" 0.17501844 -1.1641532e-10 0.25996691 ;
	setAttr ".tk[215]" -type "float3" 0.47732061 -1.1641532e-10 0.33448738 ;
	setAttr ".tk[216]" -type "float3" 0.72406542 -1.1641532e-10 0.14460082 ;
	setAttr ".tk[217]" -type "float3" 0.72944921 -1.1641532e-10 -0.16670437 ;
	setAttr ".tk[218]" -type "float3" 0.48941755 -1.1641532e-10 -0.36500913 ;
	setAttr ".tk[219]" -type "float3" 0.18471932 -1.1641532e-10 -0.30098581 ;
	setAttr ".tk[220]" -type "float3" 0.19123082 -1.1641532e-10 -0.13624893 ;
	setAttr ".tk[221]" -type "float3" 0.12693304 -1.1641532e-10 -0.2451643 ;
	setAttr ".tk[222]" -type "float3" 0.055173457 -1.1641532e-10 -0.10251755 ;
	setAttr ".tk[223]" -type "float3" 0.25545225 -1.1641532e-10 -0.016641289 ;
	setAttr ".tk[224]" -type "float3" 0.3781912 -1.1641532e-10 -0.18429227 ;
	setAttr ".tk[225]" -type "float3" 0.19123079 -1.1641532e-10 0.10296622 ;
	setAttr ".tk[226]" -type "float3" 0.052412607 -1.1641532e-10 0.057137951 ;
	setAttr ".tk[227]" -type "float3" 0.11919685 -1.1641532e-10 0.2021808 ;
	setAttr ".tk[228]" -type "float3" 0.37819108 -1.1641532e-10 0.15100954 ;
	setAttr ".tk[229]" -type "float3" 0.52299082 -1.1641532e-10 0.21647483 ;
	setAttr ".tk[230]" -type "float3" 0.24229908 -1.1641532e-10 0.30388284 ;
	setAttr ".tk[231]" -type "float3" 0.39733744 -1.1641532e-10 0.34210122 ;
	setAttr ".tk[232]" -type "float3" 0.62680227 -1.1641532e-10 0.1415666 ;
	setAttr ".tk[233]" -type "float3" 0.68721002 -1.1641532e-10 0.11783424 ;
	setAttr ".tk[234]" -type "float3" 0.5536043 -1.1641532e-10 0.30926639 ;
	setAttr ".tk[235]" -type "float3" 0.68014979 -1.1641532e-10 0.21188156 ;
	setAttr ".tk[236]" -type "float3" 0.70882148 -1.1641532e-10 0.04461731 ;
	setAttr ".tk[237]" -type "float3" 0.72970557 -1.1641532e-10 -0.016641289 ;
	setAttr ".tk[238]" -type "float3" 0.75190908 -1.1641532e-10 0.069234841 ;
	setAttr ".tk[239]" -type "float3" 0.75467002 -1.1641532e-10 -0.090420604 ;
	setAttr ".tk[240]" -type "float3" 0.70882148 -1.1641532e-10 -0.077899717 ;
	setAttr ".tk[241]" -type "float3" 0.6872099 -1.1641532e-10 -0.15111677 ;
	setAttr ".tk[242]" -type "float3" 0.68788576 -1.1641532e-10 -0.23546332 ;
	setAttr ".tk[243]" -type "float3" 0.56478339 -1.1641532e-10 -0.33716565 ;
	setAttr ".tk[244]" -type "float3" 0.62680227 -1.1641532e-10 -0.17484921 ;
	setAttr ".tk[245]" -type "float3" 0.52299082 -1.1641532e-10 -0.24975748 ;
	setAttr ".tk[246]" -type "float3" 0.40974528 -1.1641532e-10 -0.37538409 ;
	setAttr ".tk[247]" -type "float3" 0.25347823 -1.1641532e-10 -0.34254915 ;
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
	setAttr -s 52 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "TableShape.i";
connectAttr "polyBevel1.out" "PlankA1Shape.i";
connectAttr "pasted__polyBevel1.out" "PlankAShape2.i";
connectAttr "pasted__polyBevel2.out" "PlankBShape1.i";
connectAttr "pasted__pasted__polyBevel2.out" "PlankBShape2.i";
connectAttr "pasted__pasted__polyBevel3.out" "PlankBShape3.i";
connectAttr "pasted__polyBevel3.out" "|Floor_Planks|group|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel1.out" "|Floor_Planks|group|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel4.out" "|Floor_Planks|group|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel2.out" "|Floor_Planks|group|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel3.out" "|Floor_Planks|group|pasted__PlankB3|pasted__PlankBShape3.i"
		;
connectAttr "pasted__polyBevel4.out" "|Floor_Planks|group1|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel5.out" "|Floor_Planks|group1|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel6.out" "|Floor_Planks|group1|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel4.out" "|Floor_Planks|group1|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel5.out" "|Floor_Planks|group1|pasted__PlankB3|pasted__PlankBShape3.i"
		;
connectAttr "pasted__polyBevel5.out" "|Floor_Planks|group2|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel7.out" "|Floor_Planks|group2|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel8.out" "|Floor_Planks|group2|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel6.out" "|Floor_Planks|group2|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel7.out" "|Floor_Planks|group2|pasted__PlankB3|pasted__PlankBShape3.i"
		;
connectAttr "pasted__polyBevel6.out" "|Floor_Planks|group3|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel9.out" "|Floor_Planks|group3|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel10.out" "|Floor_Planks|group3|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel8.out" "|Floor_Planks|group3|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel9.out" "|Floor_Planks|group3|pasted__PlankB3|pasted__PlankBShape3.i"
		;
connectAttr "pasted__polyBevel7.out" "|Floor_Planks|group4|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel11.out" "|Floor_Planks|group4|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel12.out" "|Floor_Planks|group4|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel10.out" "|Floor_Planks|group4|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel11.out" "|Floor_Planks|group4|pasted__PlankB3|pasted__PlankBShape3.i"
		;
connectAttr "pasted__polyBevel8.out" "|Floor_Planks|group5|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel13.out" "|Floor_Planks|group5|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel14.out" "|Floor_Planks|group5|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel12.out" "|Floor_Planks|group5|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel13.out" "|Floor_Planks|group5|pasted__PlankB3|pasted__PlankBShape3.i"
		;
connectAttr "pasted__polyBevel9.out" "|Floor_Planks|group6|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel15.out" "|Floor_Planks|group6|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel16.out" "|Floor_Planks|group6|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel14.out" "|Floor_Planks|group6|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel15.out" "|Floor_Planks|group6|pasted__PlankB3|pasted__PlankBShape3.i"
		;
connectAttr "pasted__polyBevel10.out" "|Floor_Planks|group7|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel17.out" "|Floor_Planks|group7|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel18.out" "|Floor_Planks|group7|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel16.out" "|Floor_Planks|group7|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel17.out" "|Floor_Planks|group7|pasted__PlankB3|pasted__PlankBShape3.i"
		;
connectAttr "pasted__polyBevel11.out" "|Floor_Planks|group8|pasted__PlankA1|pasted__PlankA1Shape.i"
		;
connectAttr "pasted__pasted__polyBevel19.out" "|Floor_Planks|group8|pasted__PlankA2|pasted__PlankAShape2.i"
		;
connectAttr "pasted__pasted__polyBevel20.out" "|Floor_Planks|group8|pasted__PlankB1|pasted__PlankBShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel18.out" "|Floor_Planks|group8|pasted__PlankB2|pasted__PlankBShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyBevel19.out" "|Floor_Planks|group8|pasted__PlankB3|pasted__PlankBShape3.i"
		;
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
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "PlankA1Shape.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "PlankAShape2.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyBevel2.ip";
connectAttr "PlankBShape1.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyBevel2.ip";
connectAttr "PlankBShape2.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyBevel3.ip";
connectAttr "PlankBShape3.wm" "pasted__pasted__polyBevel3.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyBevel3.ip";
connectAttr "|Floor_Planks|group|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyBevel1.ip";
connectAttr "|Floor_Planks|group|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyBevel4.ip";
connectAttr "|Floor_Planks|group|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polyBevel2.ip"
		;
connectAttr "|Floor_Planks|group|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polyBevel3.ip"
		;
connectAttr "|Floor_Planks|group|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyBevel4.ip";
connectAttr "|Floor_Planks|group1|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyBevel5.ip";
connectAttr "|Floor_Planks|group1|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyBevel6.ip";
connectAttr "|Floor_Planks|group1|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polyBevel4.ip"
		;
connectAttr "|Floor_Planks|group1|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyBevel5.ip"
		;
connectAttr "|Floor_Planks|group1|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyBevel5.ip";
connectAttr "|Floor_Planks|group2|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyBevel7.ip";
connectAttr "|Floor_Planks|group2|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polyBevel8.ip";
connectAttr "|Floor_Planks|group2|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "|Floor_Planks|group2|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyBevel7.ip"
		;
connectAttr "|Floor_Planks|group2|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyBevel6.ip";
connectAttr "|Floor_Planks|group3|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polyBevel9.ip";
connectAttr "|Floor_Planks|group3|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polyBevel10.ip";
connectAttr "|Floor_Planks|group3|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polyBevel8.ip"
		;
connectAttr "|Floor_Planks|group3|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polyBevel9.ip"
		;
connectAttr "|Floor_Planks|group3|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__polyCube7.out" "pasted__polyBevel7.ip";
connectAttr "|Floor_Planks|group4|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polyBevel11.ip";
connectAttr "|Floor_Planks|group4|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polyBevel12.ip";
connectAttr "|Floor_Planks|group4|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__polyBevel10.ip"
		;
connectAttr "|Floor_Planks|group4|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polyBevel11.ip"
		;
connectAttr "|Floor_Planks|group4|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__polyCube8.out" "pasted__polyBevel8.ip";
connectAttr "|Floor_Planks|group5|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__polyCube13.out" "pasted__pasted__polyBevel13.ip";
connectAttr "|Floor_Planks|group5|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polyBevel14.ip";
connectAttr "|Floor_Planks|group5|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__polyBevel12.ip"
		;
connectAttr "|Floor_Planks|group5|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__polyBevel13.ip"
		;
connectAttr "|Floor_Planks|group5|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__polyCube9.out" "pasted__polyBevel9.ip";
connectAttr "|Floor_Planks|group6|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__polyCube15.out" "pasted__pasted__polyBevel15.ip";
connectAttr "|Floor_Planks|group6|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__polyCube16.out" "pasted__pasted__polyBevel16.ip";
connectAttr "|Floor_Planks|group6|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel16.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__polyBevel14.ip"
		;
connectAttr "|Floor_Planks|group6|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__polyBevel15.ip"
		;
connectAttr "|Floor_Planks|group6|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__polyCube10.out" "pasted__polyBevel10.ip";
connectAttr "|Floor_Planks|group7|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__polyCube17.out" "pasted__pasted__polyBevel17.ip";
connectAttr "|Floor_Planks|group7|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel17.mp"
		;
connectAttr "pasted__pasted__polyCube18.out" "pasted__pasted__polyBevel18.ip";
connectAttr "|Floor_Planks|group7|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__polyBevel16.ip"
		;
connectAttr "|Floor_Planks|group7|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel16.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__polyBevel17.ip"
		;
connectAttr "|Floor_Planks|group7|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel17.mp"
		;
connectAttr "pasted__polyCube11.out" "pasted__polyBevel11.ip";
connectAttr "|Floor_Planks|group8|pasted__PlankA1|pasted__PlankA1Shape.wm" "pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__polyCube19.out" "pasted__pasted__polyBevel19.ip";
connectAttr "|Floor_Planks|group8|pasted__PlankA2|pasted__PlankAShape2.wm" "pasted__pasted__polyBevel19.mp"
		;
connectAttr "pasted__pasted__polyCube20.out" "pasted__pasted__polyBevel20.ip";
connectAttr "|Floor_Planks|group8|pasted__PlankB1|pasted__PlankBShape1.wm" "pasted__pasted__polyBevel20.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__polyBevel18.ip"
		;
connectAttr "|Floor_Planks|group8|pasted__PlankB2|pasted__PlankBShape2.wm" "pasted__pasted__pasted__polyBevel18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__polyBevel19.ip"
		;
connectAttr "|Floor_Planks|group8|pasted__PlankB3|pasted__PlankBShape3.wm" "pasted__pasted__pasted__polyBevel19.mp"
		;
connectAttr "polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace1.ip";
connectAttr "TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "TableShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyCircularize1.ip";
connectAttr "TableShape.wm" "polyCircularize1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCircularize1.out" "polyTweak1.ip";
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
// End of U1-RoomModel.ma
