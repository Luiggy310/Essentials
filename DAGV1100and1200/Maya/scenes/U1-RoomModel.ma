//Maya ASCII 2025ff03 scene
//Name: U1-RoomModel.ma
//Last modified: Wed, Sep 03, 2025 04:23:45 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "78929D2A-4DFD-6CF0-D82D-9D860D307E1C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "72E37334-4079-EE02-B601-198787399ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.833333333333336 42.004284292089984 30.468086723817343 ;
	setAttr ".r" -type "double3" -35.264389682754697 45.000000000000007 -1.7991934265579786e-14 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 -3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.6507717102593241e-14 -2.5914423358843251e-14 2.2977104935257652e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D71295B-41DE-4C84-F56A-D180BCE5475E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.404899900040419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5527136788005009e-15 11.170950958756595 -0.3652466095159923 ;
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
	setAttr ".t" -type "double3" 0 0.5530301348663258 0 ;
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
	setAttr ".t" -type "double3" 0.82939129829096903 0.84653902356972344 0.4104381531595056 ;
	setAttr ".rp" -type "double3" 0 3.4944760799407959 -5.3171286582946777 ;
	setAttr ".sp" -type "double3" 0 3.4944760799407959 -5.3171286582946777 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "ED39F8C9-4DB6-DB06-E007-91BA3F79A183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "Stool";
	rename -uid "75081E05-4AB9-C067-A013-B4A9F2D06C2E";
	setAttr ".t" -type "double3" 0.82939129829096903 4.2636231172519841 1.9802709276358659 ;
	setAttr ".s" -type "double3" 2.1724283749936775 0.299447642111769 1.8638905860385488 ;
	setAttr ".rp" -type "double3" -3.8846046477443176e-07 -1.327103449976732 3.3328960884306708e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 -4.4318380355834961 1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -2.0964653044825985e-07 3.1047345856067641 1.5447567451689521e-07 ;
createNode mesh -n "StoolShape" -p "Stool";
	rename -uid "3E2A1EA8-4A27-2DC0-3B05-8CAA08D410B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "Bookshelf";
	rename -uid "3BC75E6F-4E35-57DA-04EC-7BABF8F0420F";
	setAttr ".t" -type "double3" -7.4661276308798099 1.6535215333043509 3.8240270018862876 ;
	setAttr ".s" -type "double3" 2.117585381288555 0.50150317522419186 6.9278890260395736 ;
	setAttr ".rp" -type "double3" -0.23351233689334583 6.6689253042090817 -3.6663098117308257 ;
	setAttr ".sp" -type "double3" -0.15362644195556641 13.297872543334961 -0.52921023964881897 ;
	setAttr ".spt" -type "double3" -0.079885894937779423 -6.6289472391258792 -3.1370995720820067 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "1AA48DF3-4F2E-7D2B-E14A-F0A39ABE5E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Floor_Planks";
	rename -uid "C5D2B6ED-4255-45CB-8B88-2F8822B1B839";
createNode transform -n "PlankA1" -p "Floor_Planks";
	rename -uid "CB363C61-449A-E2E7-954A-79BE7FF53C42";
	setAttr ".t" -type "double3" -5 1.1745327778103989 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.1745327778103989 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.1745327778103989 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.1745327778103989 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.1745327778103989 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 5 1.7117545325229608 9.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 0 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 10 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" -7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
	setAttr ".t" -type "double3" 7.5 1.7117545325229608 8.5 ;
	setAttr ".s" -type "double3" 5 0.36114769032666189 1 ;
	setAttr ".rp" -type "double3" 0 -4.3052159586746917e-08 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 7.6157129964034326e-08 0 ;
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
createNode transform -n "TrashCan";
	rename -uid "B087B430-481B-08B9-56AF-B6A6F09AD1B6";
	setAttr ".t" -type "double3" 7.2898310604998784 1.5728146042845541 -4.9709323985599916 ;
	setAttr ".s" -type "double3" 1 0.16971388138396054 1 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.3154036458495155 -1.3113021850585938e-06 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 7.7507133483886719 -1.3113021850585938e-06 ;
	setAttr ".spt" -type "double3" 0 -6.4353097025391568 0 ;
createNode mesh -n "TrashCanShape" -p "TrashCan";
	rename -uid "0F0D0F9E-4CB8-9E44-87A8-94BBB1E3C52B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[82]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[83]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[84]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[85]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[86]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[87]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[88]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[89]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[90]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[91]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[92]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[93]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[94]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[95]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[96]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[97]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[98]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[99]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[100]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[101]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[102]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[103]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[104]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[105]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[106]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[107]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[108]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[109]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[110]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[111]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[112]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[113]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[114]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[115]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[116]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[117]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[118]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[119]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[120]" -type "float3" 0 4.3905878 0 ;
	setAttr ".pt[121]" -type "float3" 0 4.3905878 0 ;
createNode transform -n "Wall";
	rename -uid "EB3D9E01-4840-1668-40D9-6B8CB26D1CF9";
	setAttr ".t" -type "double3" -9.5878943529436782 1.603403846086898 0.024551584772052104 ;
	setAttr ".s" -type "double3" 0.75 0.59093704728922636 20 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "1F34FA55-4FB3-D0A2-4043-C682A5EB8115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall1";
	rename -uid "ED3B5940-4D80-B47F-9217-BA915FFB971A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 1.603403846086898 -9.588 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.75 0.59093704728922636 20 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "F0EB597A-41C6-AD0A-298D-37A8BC22E33F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 40 ".vt[0:39]"  -0.50000286 -0.50000072 0.5 0.49999714 -0.50000072 0.5
		 -0.50000286 0.5 0.5 -0.50000286 0.5 -0.5 -0.50000286 -0.50000072 -0.5 0.49999714 -0.50000072 -0.5
		 -0.50000286 0.6820159 0.5 0.2840519 0.6820159 0.5 0.2840519 0.6820159 -0.5 -0.50000286 0.6820159 -0.5
		 -0.50000286 0.90503764 0.5 -0.50000286 0.90503764 -0.5 -0.50000286 1.15997171 0.5
		 0.19646645 1.15997171 0.5 0.19646645 1.15997171 -0.5 -0.50000286 1.15997171 -0.5
		 0.33485126 0.99915767 0.5 0.33448887 0.90503764 0.5 0.34995461 0.79353786 0.5 0.37365913 0.90004563 0.5
		 0.33485126 0.99915767 -0.5 0.37365913 0.90004563 -0.5 0.34995461 0.79353786 -0.5
		 0.33448887 0.90503764 -0.5 0.39203358 0.59099889 0.5 0.3857851 0.5 0.5 0.49999714 0.33551359 0.5
		 0.49271107 0.41024303 0.5 0.47130299 0.48046803 0.5 0.43705463 0.54195523 0.5 0.39203358 0.59099889 -0.5
		 0.43705463 0.54195523 -0.5 0.47130299 0.48046803 -0.5 0.49271107 0.41024303 -0.5
		 0.49999714 0.33551359 -0.5 0.3857851 0.5 -0.5 -0.50000286 35.0045204163 0.5 0.19646645 35.0045204163 0.5
		 0.19646645 35.0045204163 -0.5 -0.50000286 35.0045204163 -0.5;
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
	setAttr ".t" -type "double3" -7.3704086570323559 7.0223417208363337 6.2106296071969478 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.7371663320171855 2.3315152029857242 0.55955212807794408 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "DF74FA24-4421-093C-B7ED-248F28378A19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
createNode transform -n "Book1";
	rename -uid "11EF7F0A-4AD8-BB9D-B0D1-78A6E2A89119";
	setAttr ".t" -type "double3" -7.3704086570323559 7.0377378371443688 5.2333931704731951 ;
	setAttr ".r" -type "double3" -16.378327911828514 180 0 ;
	setAttr ".s" -type "double3" 1.7371663320171855 2.1141014864373222 0.49077046681059289 ;
	setAttr ".rp" -type "double3" 0.074467428246504569 -0.10075658551799246 -0.014336828091376657 ;
	setAttr ".rpt" -type "double3" -0.14893485649300933 -3.4375985131368525e-17 0.028673656182753374 ;
	setAttr ".sp" -type "double3" 0.042867183685302734 0.0085201263427734375 -2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 0.031600244561201828 -0.1092767118607659 -0.01433679828905427 ;
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
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
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
	setAttr ".t" -type "double3" -7.3704086570323559 6.91881390233607 4.2143187555211075 ;
	setAttr ".r" -type "double3" -37.588725208615656 180 0 ;
	setAttr ".s" -type "double3" 1.7371663320171855 2.1141014864373222 0.49077046681059289 ;
	setAttr ".rp" -type "double3" 0.074467428246504569 -0.10075658551799246 -0.014336828091376657 ;
	setAttr ".rpt" -type "double3" -0.14893485649300933 -7.6327832942979512e-17 0.028673656182753242 ;
	setAttr ".sp" -type "double3" 0.042867183685302734 0.0085201263427734375 -2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 0.031600244561201828 -0.1092767118607659 -0.01433679828905427 ;
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
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
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
	setAttr ".t" -type "double3" -7.3704086570323559 6.7155995521351111 2.8579053073904497 ;
	setAttr ".r" -type "double3" -58.196997920172997 180 0 ;
	setAttr ".s" -type "double3" 1.7371663320171855 2.1141014864373222 0.36920787456546977 ;
	setAttr ".rp" -type "double3" 0.074467428246504458 -0.10075658551799245 -0.064473785510506129 ;
	setAttr ".rpt" -type "double3" -0.14893485649300908 -0.042609649395695628 0.10523280650147986 ;
	setAttr ".sp" -type "double3" 0.042867183685302734 0.0085201263427734375 -2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 0.031600244561201724 -0.10927671186076589 -0.064473755708183741 ;
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
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
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
	setAttr ".t" -type "double3" -7.4685206723546056 10.481358477906557 -2.1092065888525089 ;
createNode mesh -n "HollowKnightShape" -p "HollowKnight";
	rename -uid "14B2E36B-43E4-B031-AE4B-97B42559DBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[120]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[180]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[214]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.12238317 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.12238317 ;
	setAttr ".pt[314]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.15056102 ;
	setAttr ".pt[319]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.15056102 ;
	setAttr ".pt[322]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[327]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[328]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[329]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[330]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[331]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[332]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[333]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[334]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[335]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[336]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[337]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[353]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[355]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[370]" -type "float3" 0 0 -2.3748726e-07 ;
	setAttr ".pt[371]" -type "float3" 0 0 -2.3748726e-07 ;
	setAttr ".pt[372]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[373]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 -2.3748726e-07 ;
	setAttr ".pt[375]" -type "float3" 0 0 -2.3748726e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[377]" -type "float3" 0 0 -2.3748726e-07 ;
createNode transform -n "HornetSilksong";
	rename -uid "4AB16914-400B-9337-FC11-CA8909A3A149";
	setAttr ".t" -type "double3" -7.5452566953035207 11.121016279234789 -4.8772663332679711 ;
	setAttr ".s" -type "double3" 1 0.80617107707083613 1 ;
createNode mesh -n "HornetSilksongShape" -p "HornetSilksong";
	rename -uid "03875DBA-459F-A2C0-DE44-0B9C529A287F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.140625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowHole";
	rename -uid "8D2E65B6-4B77-87D5-FDDA-6FB4970A197A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.54117388403780176 13.944124863000546 -9.7732829268955612 ;
	setAttr ".s" -type "double3" 6.6332964077005947 7.7236732622345814 1.9635237538169146 ;
createNode mesh -n "WindowHoleShape" -p "WindowHole";
	rename -uid "6B8251D2-4EE6-FF64-84BE-A1AB6C347995";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "4911CE21-467E-6F03-66B4-22BD1FC03098";
	setAttr ".rp" -type "double3" 0 1.603403846086898 -9.588 ;
	setAttr ".sp" -type "double3" 0 1.603403846086898 -9.588 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "E2AED93E-4397-9094-C00F-3AB4EFF9EE99";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED13E8FA-4B68-7593-AF52-40A577CEFDC8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CB9BB24-47CE-6530-4962-D8809A556CBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0E78CDB-4B43-0DDC-B87E-39B420DF6F26";
createNode displayLayerManager -n "layerManager";
	rename -uid "D38B35A6-4FA9-62A3-2F9B-DFBA030404AE";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B780C3D-41A6-1475-EFD1-7F834B503A69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3461612C-4A67-D515-DEF1-ACBFCE506A5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "970F5D2E-4839-1CBB-9526-8E8023299222";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C6D8185-4FF7-A31E-6E38-54A0F3639541";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 50 ".tk";
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
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4287DA6A-4AC6-E485-6431-729FAED8CEB0";
	setAttr ".ics" -type "componentList" 14 "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[27]" "f[34:36]" "f[43:45]" "f[50:54]" "f[61:63]" "f[86]" "f[93:101]" "f[103:180]" "f[208:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50353874700910417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.503201 -5.3171282 ;
	setAttr ".rs" 60936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8243436813354492 6.0031997157896217 -8.3150672912597656 ;
	setAttr ".cbx" -type "double3" 4.8243436813354492 7.0032020999754128 -2.3191893100738525 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "015E62FC-4C63-E1FC-1E62-5D939E8DC77E";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[21]" "f[27]" "f[32:36]" "f[43:45]" "f[50:54]" "f[61:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50353874700910417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0031996 -5.3171291 ;
	setAttr ".rs" 63779;
	setAttr ".lt" -type "double3" 0 0 0.85886365182344804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6621468067169189 6.0031997157896217 -7.9405455589294434 ;
	setAttr ".cbx" -type "double3" 2.6621468067169189 6.0031997157896217 -2.6937122344970703 ;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "7C712161-44F3-3BED-C33D-B89D679E0D9A";
	setAttr ".ics" -type "componentList" 4 "f[314]" "f[319]" "f[326]" "f[328]";
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "27743819-4B44-8DE7-DEFD-57ACFBA49E2B";
	setAttr ".ics" -type "componentList" 22 "f[314]" "f[319]" "f[326]" "f[333]" "f[339]" "f[342]" "f[346]" "f[349]" "f[352]" "f[355]" "f[357:358]" "f[361]" "f[363:364]" "f[367]" "f[370]" "f[372:373]" "f[375:376]" "f[379]" "f[381:382]" "f[384:385]" "f[388]" "f[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50353874700910417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5737677 -2.693712 ;
	setAttr ".rs" 60188;
	setAttr ".lt" -type "double3" 0 0 -4.0064031735820427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.329378604888916 5.3590518428648171 -2.6937122344970703 ;
	setAttr ".cbx" -type "double3" 2.329378604888916 5.7884837581480202 -2.6937119960784912 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8E4CA9D1-48F4-5589-146F-CB9FAF3D899E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F8DC403E-4BAA-D931-BEA5-768FA056D048";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4653061e-07 3.3499234 1.5760726 ;
	setAttr ".rs" 51159;
	setAttr ".ls" -type "double3" 0.42234145384801686 0.42234145384801686 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1404408725673889 3.3499234225766386 -0.56436832712111373 ;
	setAttr ".cbx" -type "double3" 2.140439979506183 3.3499234225766386 3.7165134180136636 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2654AC6C-44E4-AFBD-4819-60917C821923";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2758018e-07 3.3499234 1.5760728 ;
	setAttr ".rs" 35459;
	setAttr ".lt" -type "double3" 0 0 0.26624077798564816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5886720648047941 3.3499234225766386 -0.01259939177834668 ;
	setAttr ".cbx" -type "double3" 1.5886718096444494 3.3499234225766386 3.1647449929915856 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FFCB7056-481F-95B8-45E3-3EB53086A292";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0836825 1.5760728 ;
	setAttr ".rs" 61363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5886719372246216 3.0836824310279769 -0.01259939177834668 ;
	setAttr ".cbx" -type "double3" 1.5886719372246216 3.0836828216179843 3.1647451205717578 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F1E6C3CC-4FCB-DDF1-DFB8-5091016C925E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3790083e-08 3.0836825 1.5760728 ;
	setAttr ".rs" 43932;
	setAttr ".ls" -type "double3" -0.617883403975378 -0.617883403975378 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5886723199651385 3.0836822357329732 -0.012599519358518885 ;
	setAttr ".cbx" -type "double3" 1.5886721923849663 3.0836828216179843 3.1647451205717578 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E8A137B0-499B-6EC5-E0ED-848BDFC0BD11";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5685131e-08 3.0836825 1.5760731 ;
	setAttr ".rs" 35882;
	setAttr ".lt" -type "double3" -9.1136827597181665e-17 0 1.6817685576819774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44167078704435131 3.0836820404379695 1.1344023644077419 ;
	setAttr ".cbx" -type "double3" 0.44167059567409289 3.0836828216179843 2.0177436195460139 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F0E61554-44AB-33CD-08DD-3B96BD131C16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.973761e-08 1.401914 1.5760725 ;
	setAttr ".rs" 53927;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 -5.0457604437172902e-16 0.59892760248527166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44167078704435131 1.4019135673716754 1.1344023644077419 ;
	setAttr ".cbx" -type "double3" 0.441670627569136 1.4019143485516903 2.0177425989046358 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0940D7C3-4EE8-A031-E04C-FEBDBE44F4ED";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.379009e-08 0.80298638 1.5760727 ;
	setAttr ".rs" 50925;
	setAttr ".lt" -type "double3" 1.6282728750284189e-16 0 0.55502580970755233 ;
	setAttr ".ls" -type "double3" 2.7989730607657997 2.7989730607657997 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44167078704435131 0.80298597455439458 1.1344023644077419 ;
	setAttr ".cbx" -type "double3" 0.44167065946417905 0.80298675573440992 2.0177431092253251 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E5418A76-4297-668D-52E7-F4BAAEEE11A0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1895041e-08 0.2479609 1.5760732 ;
	setAttr ".rs" 40248;
	setAttr ".lt" -type "double3" -3.8628487573279138e-17 0 0.25598398000191636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79624393008824801 0.24795991740279977 0.77983001873992175 ;
	setAttr ".cbx" -type "double3" 0.79624399387833411 0.24796187035283745 2.3723163479543508 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9192C2D6-4976-46DC-4032-FA82E47ADA7D";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[200:219]";
	setAttr ".ix" -type "matrix" 2.1404401070863552 0 0 0 0 0.40956330772951249 0 0 0 0 2.1404401070863552 0
		 0 3.759486730306151 1.5760728006066196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1895041e-08 0.11996885 1.5760732 ;
	setAttr ".rs" 36204;
	setAttr ".lt" -type "double3" 0 0 0.27228900366963327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79624393008824801 -0.0080241805482810236 0.77983001873992175 ;
	setAttr ".cbx" -type "double3" 0.79624399387833411 0.24796187035283745 2.3723163479543508 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "38E7F183-4B49-A1DC-ECB1-59B2DCC27473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.1724283749936775 0 0 0 0 0.299447642111769 0 0 0 0 1.8638905860385488 0
		 0 3.9206228406913644 1.9416536953883723 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "14C1E285-47A9-7BC4-8D69-9AB46699CFB0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E17884AA-4C33-D2AA-0355-A185A2CDA12F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3961811 1.3105212 0 ;
	setAttr ".rs" 59788;
	setAttr ".lt" -type "double3" 0 0 0.46745745620504486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961815412269942 1.0597696691316316 -6.9920516709894613 ;
	setAttr ".cbx" -type "double3" -8.3961815412269942 1.5612728443558237 6.9920516709894613 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "385C763A-4509-F1B6-0CD3-CA8130AD2F54";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6361809 1.3105212 6.9920516 ;
	setAttr ".rs" 49473;
	setAttr ".lt" -type "double3" 0 0 0.55146493476834912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 1.0597696691316316 6.9920516709894613 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 1.5612728443558237 6.9920516709894613 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "04D3FEC3-44FB-2B0E-8165-D6A256EDFF6D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6361809 1.3105212 -6.9920516 ;
	setAttr ".rs" 63171;
	setAttr ".lt" -type "double3" 0 -6.7312338976503562e-17 0.54964695962435073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 1.0597696691316316 -6.9920516709894613 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 1.5612728443558237 -6.9920516709894613 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FF60DBA8-410C-2813-D25D-5B86093A608E";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699079 1.5612729 0.00090895087 ;
	setAttr ".rs" 41722;
	setAttr ".lt" -type "double3" 0 0 3.2900204267901922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.863635292428782 1.5612728443558237 -7.5416989575776832 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 1.5612728443558237 7.5435168592717936 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4FB31647-44AB-3664-1C10-B4B78B94BCBA";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 4.8512936 0.00090895087 ;
	setAttr ".rs" 60946;
	setAttr ".lt" -type "double3" 0 0 0.53688488644517207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636345676358506 4.8512933875433486 -7.5416989575776832 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 4.8512933875433486 7.5435168592717936 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "724BA07A-4D9A-1287-0389-8E8247C83668";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3961811 5.1197362 0 ;
	setAttr ".rs" 56312;
	setAttr ".lt" -type "double3" 0 1.8583934030088109e-16 1.5174933738468077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 4.8512933875433486 -6.9920516709894613 ;
	setAttr ".cbx" -type "double3" -8.3961808164340628 5.3881787898559903 6.9920516709894613 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "92E57A7F-4070-4B96-06ED-129E7BD1FD57";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 5.3881788 0.00090895087 ;
	setAttr ".rs" 52258;
	setAttr ".lt" -type "double3" 0 0 2.925560114774056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636338428429209 5.3881787898559903 -7.5416989575776832 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 5.3881787898559903 7.5435168592717936 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9CECC4C3-4AB6-7108-B3F8-C9BB70D5AEA0";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 8.3137388 0.00090895087 ;
	setAttr ".rs" 55757;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.48785809344730957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636338428429209 8.3137386478923379 -7.5416989575776832 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 8.3137386478923379 7.5435168592717936 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "273F0B74-4FF2-6659-A419-ACAA2557A2CC";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3961811 8.5576677 0 ;
	setAttr ".rs" 37218;
	setAttr ".lt" -type "double3" 0 1.8359071660997087e-16 1.4991319679910475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 8.3137386478923379 -6.9920516709894613 ;
	setAttr ".cbx" -type "double3" -8.3961808164340628 8.8015967601080813 6.9920516709894613 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "01C866F3-45A9-4265-F0C4-16AD7333355B";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 8.8015966 0.00090895087 ;
	setAttr ".rs" 46598;
	setAttr ".lt" -type "double3" 0 0 2.6797092045841406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636338428429209 8.8015967601080813 -7.5416989575776832 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 8.8015967601080813 7.5435168592717936 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "26DEE320-469B-8AD9-113F-5B8D1B0501AD";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 11.481305 0.00090895087 ;
	setAttr ".rs" 38474;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.52554885788366157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636338428429209 11.481305392102069 -7.5416989575776832 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 11.481305392102069 7.5435168592717936 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "79BB17CB-4B5E-8659-0EB1-D1984B35017C";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3961811 11.74408 0 ;
	setAttr ".rs" 50628;
	setAttr ".lt" -type "double3" 0 1.8619800335272845e-16 1.520422079920241 ;
	setAttr ".ls" -type "double3" 1 1 1.871038520432402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 11.481305392102069 -6.9920516709894613 ;
	setAttr ".cbx" -type "double3" -8.3961808164340628 12.00685410492923 6.9920516709894613 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D0760CE6-48CA-49B9-D47F-58ADD6D47004";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 12.006854 0.00090895087 ;
	setAttr ".rs" 51204;
	setAttr ".lt" -type "double3" 0 0 2.3911074476234457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636338428429209 12.00685410492923 -7.5416989575776832 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 12.00685410492923 7.5435168592717936 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8D9F797E-429C-5720-2119-2A895FD89412";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 14.397962 0.00090895087 ;
	setAttr ".rs" 50995;
	setAttr ".lt" -type "double3" 0 0 0.50116201908028657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636338428429209 14.397961762828032 -7.5416989575776832 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 14.397961762828032 7.5435168592717936 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "ADA1F4EC-4A56-D93C-211D-F197CEAB8DB7";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 13.984103341978923 0
		 -7.6361810689095888 1.3105212567437277 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3961811 14.648542 0 ;
	setAttr ".rs" 34131;
	setAttr ".lt" -type "double3" 0 -1.5918523521677602e-15 1.5065934713661893 ;
	setAttr ".ls" -type "double3" 0.99999999999999845 0.99999999999999845 2.1528335730263568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 14.397961762828032 -6.9920516709894613 ;
	setAttr ".cbx" -type "double3" -8.3961808164340628 14.89912345277399 6.9920516709894613 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "EF8B4FB6-4E0D-9B47-D01F-7898F34482BC";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[19]" "f[40]" "f[47]" "f[68]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 6.9278890260395736 0
		 -7.6361810689095888 1.3105212567437277 3.8240270018862876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 4.9306831 0.22393163 ;
	setAttr ".rs" 36989;
	setAttr ".lt" -type "double3" 0 2.7103635862220456e-17 7.0312091979288933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636338428429209 1.0597696691316316 0.087780767989193098 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 8.8015967601080813 0.36008248886650085 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "AC162F20-4A79-7AB6-D9F0-88A928B0B54F";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[19]" "f[40]" "f[47]" "f[68]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 6.9278890260395736 0
		 -7.6361810689095888 1.3105212567437277 3.8240270018862876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8699074 4.9306831 -6.8072772 ;
	setAttr ".rs" 42572;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 4.0706680485657124e-16 0.30231087868982165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8636338428429209 1.0597696691316316 -6.9434281524426531 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 8.8015967601080813 -6.6711260186309804 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "71E11B93-43EA-771B-E3E9-72BF0F828428";
	setAttr ".ics" -type "componentList" 2 "f[150]" "f[160]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 6.9278890260395736 0
		 -7.6361810689095888 1.3105212567437277 3.8240270018862876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6361809 3.4747257 -7.0945835 ;
	setAttr ".rs" 41376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 1.5612728443558237 -7.2457390523869378 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 5.3881787898559903 -6.9434281524426531 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "50DC6581-4FE4-CB93-AE94-8288FAD82E16";
	setAttr ".ics" -type "componentList" 1 "f[150]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 6.9278890260395736 0
		 -7.6361810689095888 1.3105212567437277 3.8240270018862876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6361809 1.5612729 -7.0945835 ;
	setAttr ".rs" 33195;
	setAttr ".lt" -type "double3" 4.4408920985006262e-15 -4.4408920985006262e-15 3.2959530203045784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 1.5612728443558237 -7.2457390523869378 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 1.5612728443558237 -6.9434281524426531 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "0050C079-49C8-F181-9917-E8A8086ECE10";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 6.9278890260395736 0
		 -7.6361810689095888 1.3105212567437277 3.8240270018862876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6361809 5.3881788 -7.0945835 ;
	setAttr ".rs" 36450;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -1.3128493890562724e-15 2.9562740096737059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3961808164340628 5.3881787898559903 -7.2457390523869378 ;
	setAttr ".cbx" -type "double3" -6.8761805965921834 5.3881787898559903 -6.9434281524426531 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5ECDAC00-4D5A-A575-9098-67AC1C8CE39F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:187]";
	setAttr ".ix" -type "matrix" 1.5200009446348106 0 0 0 0 0.50150317522419186 0 0 0 0 6.9278890260395736 0
		 -7.6361810689095888 1.3105212567437277 3.8240270018862876 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "20CA8D74-4B8E-1B00-0494-9A9072EBE36B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "006CA056-42E5-3B06-F646-C4BF019B7EF4";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16971388138396054 0 0 0 0 1 0 0 5.4133068121678356 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1580406930646145 1 1.1580406930646145 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4133067 -1.7881393e-07 ;
	setAttr ".rs" 58690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.2435929307838753 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 5.5830206935517959 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "A27A4901-4DE5-F6EC-F33F-99A06F711EA6";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16971388138396054 0 0 0 0 1 0 0 5.4133068121678356 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1797204311059433 1 1.1797204311059433 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.5830212 -2.3841858e-07 ;
	setAttr ".rs" 64861;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 7.2737154400450126e-17 1.8856625879884443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1580408811569214 5.5830210172553354 -1.15804123878479 ;
	setAttr ".cbx" -type "double3" 1.1580406427383423 5.5830210172553354 1.1580407619476318 ;
createNode polyCube -n "polyCube4";
	rename -uid "D77C61FE-41AD-2A68-7876-C8A3E77943A7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BD59122C-4261-462D-60E9-D08B6C4EFB2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.7371663320171855 0 0 0 0 2.3315152029857242 0 0 0 0 0.55955212807794408 0
		 -6.7765281452113957 7.3572734295210296 2.7482080614236177 1;
	setAttr ".wt" 0.24500708281993866;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "11D1C406-4257-AACC-4E52-138CD4A3EBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.7371663320171855 0 0 0 0 2.3315152029857242 0 0 0 0 0.55955212807794408 0
		 -6.7765281452113957 7.3572734295210296 2.7482080614236177 1;
	setAttr ".wt" 0.71715545654296875;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "902B7FD0-4F79-CFA3-148A-7584786CE009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.7371663320171855 0 0 0 0 2.3315152029857242 0 0 0 0 0.55955212807794408 0
		 -6.7765281452113957 7.3572734295210296 2.7482080614236177 1;
	setAttr ".wt" 0.097302690148353577;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "36368633-4FD8-C098-5CB3-75B02B03AD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.7371663320171855 0 0 0 0 2.3315152029857242 0 0 0 0 0.55955212807794408 0
		 -6.7765281452113957 7.3572734295210296 2.7482080614236177 1;
	setAttr ".wt" 0.93337404727935791;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "C7ABE192-47BA-6699-36D2-A887CE041D12";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.7371663320171855 0 0 0 0 2.3315152029857242 0 0 0 0 0.55955212807794408 0
		 -6.7765281452113957 7.3572734295210296 2.7482080614236177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9079452 7.3572736 2.748208 ;
	setAttr ".rs" 56896;
	setAttr ".lt" -type "double3" 0 1.8239323142367454e-17 0.14893537593913919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9079449792028029 6.1915159669973026 2.4684320307365515 ;
	setAttr ".cbx" -type "double3" -5.9079449792028029 8.5230308920447566 3.027984092110684 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F1B939B8-49AF-7FD4-6120-6A8A9F39858C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 1.7371663320171855 0 0 0 0 2.3315152029857242 0 0 0 0 0.55955212807794408 0
		 -6.7765281452113957 7.3572734295210296 2.7482080614236177 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "2365BCAA-4529-5A2E-426A-60AD3778EF0D";
	setAttr ".ics" -type "componentList" 8 "f[5]" "f[9]" "f[12]" "f[14]" "f[20]" "f[22]" "f[30]" "f[35:36]";
	setAttr ".ix" -type "matrix" 1.7371663320171855 0 0 0 0 2.3315152029857242 0 0 0 0 0.55955212807794408 0
		 -6.7765281452113957 7.3572734295210296 2.7482080614236177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7020607 8.5230322 2.748208 ;
	setAttr ".rs" 45814;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.14814328447690706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6451117253927166 8.5230320037978409 2.4684319973846458 ;
	setAttr ".cbx" -type "double3" -5.7590097085370662 8.5230322817361106 3.0279841254625897 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "972BF021-4898-0D4D-3310-B8ACDD44F8A7";
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7]" "f[16]" "f[18]" "f[24]" "f[26]" "f[28]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1.7371663320171855 0 0 0 0 2.3315152029857242 0 0 0 0 0.55955212807794408 0
		 -6.7765281452113957 7.3572734295210296 2.7482080614236177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7020607 6.1915159 2.748208 ;
	setAttr ".rs" 33696;
	setAttr ".lt" -type "double3" 0 0 0.10841593071207889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6451117253927166 6.1915156890590319 2.4684319640327397 ;
	setAttr ".cbx" -type "double3" -5.7590097085370662 6.1915159669973026 3.0279841254625897 ;
createNode polyCube -n "polyCube5";
	rename -uid "51AD79E1-4D37-F36E-670F-52BD373BEF2A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "7747BB3E-4D38-1B29-DB87-F2B4E561C3D1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.59093704728922636 0 0 0 0 1 0 -10 1.603403846086898 10.029382383330226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 1.8988724 10.029383 ;
	setAttr ".rs" 34597;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 0.29441259747762949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.375 1.8988723697315111 9.5293823833302262 ;
	setAttr ".cbx" -type "double3" -9.625 1.8988723697315111 10.529382383330226 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "5F27733D-47B4-E6D1-2E2B-5C859266CE52";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.59093704728922636 0 0 0 0 1 0 -10 1.603403846086898 10.029382383330226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.08098 2.0064325 10.029383 ;
	setAttr ".rs" 41733;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.13179187262033798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.375000715255737 2.0064324466713472 9.5293823833302262 ;
	setAttr ".cbx" -type "double3" -9.7869601622223854 2.0064324466713472 10.529382383330226 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B3A0F3A4-4BC7-6684-0DC7-498A0FEC6CBA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.31619695 0 ;
	setAttr ".tk[9]" -type "float3" -0.21594593 -0.31619695 0 ;
	setAttr ".tk[10]" -type "float3" -0.21594593 -0.31619695 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.31619695 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "E091D50E-411A-7D69-D858-17ABC233AD8C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.59093704728922636 0 0 0 0 1 0 -10 1.603403846086898 10.029382383330226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.031558 2.1382244 10.029383 ;
	setAttr ".rs" 62351;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.15064987950873387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.375001430511475 2.1382242585458169 9.5293823833302262 ;
	setAttr ".cbx" -type "double3" -9.6881138980388641 2.1382242585458169 10.529382383330226 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "040B3D2D-482B-659F-8BA1-FAA09FF71FBE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[13:14]" -type "float3"  0.13179623 0 0 0.13179623
		 0 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "475BF2B1-4DB2-9B91-5B6B-B9A8C4F72215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.59093704728922636 0 0 0 0 1 0 -10 1.603403846086898 10.029382383330226 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "34BFF868-4247-079D-74EE-01870A1669B3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" -0.21937947 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.21937947 0 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "3B47A745-4AF5-451A-FE7C-D1B7825E9D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.59093704728922636 0 0 0 0 1 0 -10 1.603403846086898 10.029382383330226 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "EE96A82A-49B9-D321-0843-0AB7804BC038";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.59093704728922636 0 0 0 0 1 0 -10 1.603403846086898 10.029382383330226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.113826 2.2888741 10.029383 ;
	setAttr ".rs" 54461;
	setAttr ".lt" -type "double3" 0 0 20 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.375002145767212 2.2888741057087669 9.5293823833302262 ;
	setAttr ".cbx" -type "double3" -9.8526501655578613 2.2888741057087669 10.529382383330226 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "F362069E-4C95-359F-E95F-ABAF706E9582";
	setAttr ".ics" -type "componentList" 24 "f[13]" "f[17]" "f[23]" "f[35]" "f[41]" "f[51]" "f[63]" "f[69]" "f[79]" "f[85]" "f[91]" "f[97]" "f[107]" "f[113]" "f[119]" "f[125]" "f[133]" "f[139]" "f[147]" "f[153]" "f[159]" "f[167]" "f[181]" "f[185]";
	setAttr ".ix" -type "matrix" 2.117585381288555 0 0 0 0 0.50150317522419186 0 0 0 0 6.9278890260395736 0
		 -7.3743228601086734 1.6535215333043496 3.8240270018862876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.433115 8.3224468 0.15771718 ;
	setAttr ".rs" 58981;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 4.4408920985006262e-16 0.65163521223432852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4331145410095552 1.4027699456922536 -7.2457390523869378 ;
	setAttr ".cbx" -type "double3" -8.4331145410095552 15.242123729334612 7.5611734326978617 ;
createNode polyCube -n "polyCube6";
	rename -uid "10B9579B-413B-7088-2CDC-E397C98DA8DB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "BDDB33DD-44A5-7B34-8B83-23B39748EA9B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 10.314399 -2.1092067 ;
	setAttr ".rs" 59364;
	setAttr ".ls" -type "double3" 0.56202801747687436 0.56202801747687436 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9685206723546056 10.314398922051211 -2.6092065888525089 ;
	setAttr ".cbx" -type "double3" -6.9685206723546056 10.314398922051211 -1.6092065888525089 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "D826E7FD-426E-5219-039A-7D99C7838083";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 10.314399 -2.1092067 ;
	setAttr ".rs" 38774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.749534637961295 10.314398922051211 -2.3902205544591983 ;
	setAttr ".cbx" -type "double3" -7.1875067067479161 10.314398922051211 -1.8281926232458194 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "248206F6-4A34-970C-123A-16801414D935";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 10.314399 -2.1092067 ;
	setAttr ".rs" 40032;
	setAttr ".lt" -type "double3" 0 0 0.84241485986849973 ;
	setAttr ".ls" -type "double3" 1.2699760236017015 1.2699760236017015 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7495346677636174 10.314398922051211 -2.3902205544591983 ;
	setAttr ".cbx" -type "double3" -7.1875067365502385 10.314398922051211 -1.8281926232458194 ;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "36A33216-42A9-A05F-B10D-4AACEC40ABA6";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".dv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "B9D6BAE8-42E1-06C8-D1E8-1B9CD4457D5C";
	setAttr ".ics" -type "componentList" 10 "f[4]" "f[25]" "f[62]" "f[68]" "f[113]" "f[151]" "f[220]" "f[232:233]" "f[238:239]" "f[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9685206 10.876899 -2.1092067 ;
	setAttr ".rs" 36709;
	setAttr ".lt" -type "double3" 0 1.7613410693116052e-15 -0.12261306769510938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9685206723546056 10.689398922051211 -2.4842065888525089 ;
	setAttr ".cbx" -type "double3" -6.9685206723546056 11.064398922051211 -1.7342065888525089 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "96950CCF-409C-A748-643D-0A9F374AED34";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[46]" "f[96:98]" "f[174:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 11.189399 -1.6092066 ;
	setAttr ".rs" 59088;
	setAttr ".lt" -type "double3" 0 0.19537903339790752 0.49506837564464146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7185206723546056 11.064398922051211 -1.6092065888525089 ;
	setAttr ".cbx" -type "double3" -7.2185206723546056 11.314398922051211 -1.6092065888525089 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "4448827D-4910-6E05-B2E7-15B897B24193";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[34]" "f[99:101]" "f[138:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 11.189399 -2.6092067 ;
	setAttr ".rs" 41069;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 -0.1519673057624758 0.44242258143040258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7185206723546056 11.064398922051211 -2.6092065888525089 ;
	setAttr ".cbx" -type "double3" -7.2185206723546056 11.314398922051211 -2.6092065888525089 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "B687DC47-464C-8AD5-157D-ACB9EABB8339";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[34]" "f[99:101]" "f[138:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 11.341367 -3.0516291 ;
	setAttr ".rs" 42725;
	setAttr ".lt" -type "double3" 0 -0.18739137662939637 0.14595323211202302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7185206723546056 11.216366924370547 -3.0516292172552189 ;
	setAttr ".cbx" -type "double3" -7.2185206723546056 11.466366924370547 -3.0516289788366397 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "19193BA0-47D6-A363-8A54-25998AAB63D2";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[46]" "f[96:98]" "f[174:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 11.384778 -1.1141382 ;
	setAttr ".rs" 43782;
	setAttr ".lt" -type "double3" 0 0.16261803907548256 0.12809681342839396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7185206723546056 11.25977817925336 -1.1141382771612247 ;
	setAttr ".cbx" -type "double3" -7.2185206723546056 11.50977817925336 -1.1141382771612247 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "DA7A6DEE-46AD-ED13-97D3-C49E3A8E58D6";
	setAttr ".ics" -type "componentList" 2 "f[328:330]" "f[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 11.591087 -1.0500898 ;
	setAttr ".rs" 42702;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 0.094818704228848832 0.27475166496356218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7185206723546056 11.50977817925336 -1.1141382771612247 ;
	setAttr ".cbx" -type "double3" -7.2185206723546056 11.67239681633832 -0.98604145823727452 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "6A7D722C-4E3D-C064-0667-A79A1DAA3F3B";
	setAttr ".ics" -type "componentList" 2 "f[316:318]" "f[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4685206 11.560062 -3.1246057 ;
	setAttr ".rs" 62481;
	setAttr ".lt" -type "double3" 1.1342953304092093e-15 -0.08086620613341701 0.32231863316450193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7185206723546056 11.466366924370547 -3.1975821572424015 ;
	setAttr ".cbx" -type "double3" -7.2185206723546056 11.653758205498477 -3.0516289788366397 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D3372B00-44A5-D4C3-4664-E6AA941DF646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0]" "e[3]" "e[10:11]" "e[36]" "e[45]" "e[50]" "e[56]" "e[63]" "e[79]" "e[85]" "e[92]" "e[119]" "e[125]" "e[130]" "e[143]" "e[192]" "e[222]" "e[230]" "e[251]" "e[275]" "e[281]" "e[309]" "e[315]" "e[328]" "e[334]" "e[346]" "e[410]" "e[416]" "e[427]" "e[442]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "450D82ED-4A3A-8B5D-3434-759566EA140D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[27]" "e[31]" "e[36]" "e[40]" "e[51]" "e[73]" "e[79]" "e[85]" "e[102]" "e[107]" "e[115]" "e[121]" "e[171]" "e[174]" "e[203]" "e[225]" "e[248]" "e[254]" "e[306]" "e[312]" "e[319]" "e[335]" "e[392]" "e[398]" "e[408]" "e[434]" "e[440]" "e[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4685206723546056 10.814398922051211 -2.1092065888525089 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "4057708E-48F3-0499-75F7-4BB6B5835968";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "4CDD293C-4A49-AD28-4477-B08E4AD90A00";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 101 -103 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "66671722-4182-79AC-CAB4-E590398E63E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FC7F5EBA-4C3C-B542-683B-C88EBA4F1F22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5FAC2CC0-441A-E2B0-226F-11B87356D470";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B580618A-4825-C16B-0462-C1BD24065771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "36DBA625-4ADE-E177-35F6-2DB8DBD08BCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0A72E285-4835-4C24-5942-67BA52F60092";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "3CB2F636-4F28-083F-1FEA-EE8AAF744FA3";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "862840D9-4130-2CDB-5210-89A044ED38F6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "063C3F07-4628-875E-E7C2-9B9B5214059E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[35]" "f[71]" "f[74]" "f[77]" "f[201:202]" "f[309:310]" "f[318:319]" "f[327:328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80617107707083613 0 0 0 0 1 0 -7.5452566953035207 11.121016279234789 -4.8772663332679711 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "B8A23E2E-4A31-4944-445A-8BB4FAC6FA50";
	setAttr ".ics" -type "componentList" 8 "f[35]" "f[71]" "f[74]" "f[77]" "f[201:202]" "f[309:310]" "f[318:319]" "f[327:328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80617107707083613 0 0 0 0 1 0 -7.5452566953035207 11.121016279234789 -4.8772663332679711 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.5687044776434735 0 ;
	setAttr ".s" -type "double3" 1.5535931925893158 1 1.5535931925893158 ;
	setAttr ".pvt" -type "float3" -7.5452571 9.1492233 -4.8772664 ;
	setAttr ".rs" 43284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7917056889863821 10.717929971874721 -5.1237148501136742 ;
	setAttr ".cbx" -type "double3" -7.2988086552949758 10.717929971874721 -4.630817816422268 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "FAD6850C-4F45-82E2-FFF0-A0AF97BED2BB";
	setAttr ".ics" -type "componentList" 12 "f[9]" "f[11]" "f[27:28]" "f[51]" "f[54:55]" "f[57]" "f[123:125]" "f[129:131]" "f[177:182]" "f[249:251]" "f[258:263]" "f[267:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80617107707083613 0 0 0 0 1 0 -7.5452566953035207 11.121016279234789 -4.8772663332679711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5452566 11.524103 -4.8772664 ;
	setAttr ".rs" 54400;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.87441765894153534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0452566953035216 11.524103355419509 -5.3772663332679711 ;
	setAttr ".cbx" -type "double3" -7.0452566953035207 11.52410345152259 -4.3772663332679711 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "CD452E4C-4D6C-38DD-DA81-BC8F03CDFC9D";
	setAttr ".ics" -type "componentList" 10 "f[4]" "f[19]" "f[80]" "f[86]" "f[155]" "f[211]" "f[334]" "f[346:347]" "f[352:353]" "f[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80617107707083613 0 0 0 0 1 0 -7.5452566953035207 11.121016279234789 -4.8772663332679711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0452566 11.171404 -4.8772664 ;
	setAttr ".rs" 53878;
	setAttr ".lt" -type "double3" 0 1.7483426706934577e-15 -0.22875304721571421 ;
	setAttr ".ls" -type "double3" 1 1 -0.36791939321825817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0452566953035207 11.020245735502897 -5.2522663332679711 ;
	setAttr ".cbx" -type "double3" -7.0452566953035207 11.322561427053762 -4.5022663332679711 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6FC53707-40A1-A802-0BC4-CDA1CAA19A50";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[2]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[11]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[15]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[30]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[43]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[47]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[57]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[76]" -type "float3" -1.1920929e-07 0.18840356 5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[80]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[105]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[109]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[118]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[121]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[123]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[132]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[134]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[159]" -type "float3" -1.1920929e-07 0.18840356 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[170]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.18840353 0 ;
	setAttr ".tk[180]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[194]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[195]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[208]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.18840353 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.18840353 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.18840353 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[220]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.1884035 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[240]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[245]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[253]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[268]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[280]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[301]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.1884035 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.18840359 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[318]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.18840356 0 ;
	setAttr ".tk[325]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[329]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.18840347 0 ;
	setAttr ".tk[336]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[337]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[338]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[341]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[347]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.18840362 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.18840353 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.18840353 0 ;
	setAttr ".tk[353]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[359]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[371]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[376]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.76638484 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.20342578 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.20342578 0 ;
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
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyExtrudeFace6.out" "TableShape.i";
connectAttr "polyBevel3.out" "StoolShape.i";
connectAttr "polyExtrudeFace50.out" "BookshelfShape.i";
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
connectAttr "polyExtrudeFace42.out" "TrashCanShape.i";
connectAttr "polyExtrudeFace49.out" "WallShape.i";
connectAttr "groupId1.id" "Wall1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "Wall1Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace45.out" "BookShape.i";
connectAttr "polyBevel8.out" "HollowKnightShape.i";
connectAttr "polyExtrudeFace63.out" "HornetSilksongShape.i";
connectAttr "groupId3.id" "WindowHoleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowHoleShape.iog.og[0].gco";
connectAttr "groupParts1.og" "WindowHoleShape.i";
connectAttr "groupId4.id" "WindowHoleShape.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape2.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape2.ciog.cog[0].cgid";
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
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "TableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "TableShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polyExtrudeFace6.ip";
connectAttr "TableShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace7.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "StoolShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel3.ip";
connectAttr "StoolShape.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace19.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyMergeVert1.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert1.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace41.ip";
connectAttr "TrashCanShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "TrashCanShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyCube4.out" "polySplitRing1.ip";
connectAttr "BookShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BookShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BookShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BookShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace43.ip";
connectAttr "BookShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyBevel4.ip";
connectAttr "BookShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace44.ip";
connectAttr "BookShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "BookShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyCube5.out" "polyExtrudeFace46.ip";
connectAttr "WallShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace47.ip";
connectAttr "WallShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace48.ip";
connectAttr "WallShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel5.ip";
connectAttr "WallShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak4.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "WallShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace49.ip";
connectAttr "WallShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace50.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyCube6.out" "polyExtrudeFace51.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "polyExtrudeFace54.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "HollowKnightShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyBevel7.ip";
connectAttr "HollowKnightShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "HollowKnightShape.wm" "polyBevel8.mp";
connectAttr "Wall1Shape.o" "polyBoolean1.ip[0]";
connectAttr "WindowHoleShape.o" "polyBoolean1.ip[1]";
connectAttr "Wall1Shape.wm" "polyBoolean1.im[0]";
connectAttr "WindowHoleShape.wm" "polyBoolean1.im[1]";
connectAttr "polyCube7.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCube8.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polyCircularize2.ip";
connectAttr "HornetSilksongShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace61.ip";
connectAttr "HornetSilksongShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "HornetSilksongShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace63.ip";
connectAttr "HornetSilksongShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak5.ip";
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
connectAttr "Wall1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowHoleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowHoleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HornetSilksongShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of U1-RoomModel.ma
