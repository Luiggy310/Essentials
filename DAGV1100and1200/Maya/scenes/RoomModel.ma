//Maya ASCII 2025ff03 scene
//Name: RoomModel.ma
//Last modified: Wed, Oct 22, 2025 04:26:11 PM
//Codeset: 1252
file -rdi 1 -ns "SKnight" -rfn "SKnightRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/SKnight.ma";
file -rdi 1 -ns "BookGroup1" -rfn "BookGroup1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/BookGroup1.ma";
file -rdi 1 -ns "BookGroup2" -rfn "BookGroup2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/BookGroup2.ma";
file -rdi 1 -ns "Bookshelf" -rfn "BookshelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/Bookshelf.ma";
file -rdi 1 -ns "FloorPlanks" -rfn "FloorPlanksRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/FloorPlanks.ma";
file -rdi 1 -ns "Lamp" -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/Lamp.ma";
file -rdi 1 -ns "Stool" -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/Stool.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/Table.ma";
file -rdi 1 -ns "TrashCan" -rfn "TrashCanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/TrashCan.ma";
file -r -ns "SKnight" -dr 1 -rfn "SKnightRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/SKnight.ma";
file -r -ns "BookGroup1" -dr 1 -rfn "BookGroup1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/BookGroup1.ma";
file -r -ns "BookGroup2" -dr 1 -rfn "BookGroup2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/BookGroup2.ma";
file -r -ns "Bookshelf" -dr 1 -rfn "BookshelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/Bookshelf.ma";
file -r -ns "FloorPlanks" -dr 1 -rfn "FloorPlanksRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/FloorPlanks.ma";
file -r -ns "Lamp" -dr 1 -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/Lamp.ma";
file -r -ns "Stool" -dr 1 -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/Stool.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/Table.ma";
file -r -ns "TrashCan" -dr 1 -rfn "TrashCanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/assets/TrashCan.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "D6C37A3D-4609-5A4D-1359-FFB68A89A7ED";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "72E37334-4079-EE02-B601-198787399ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.833333333333339 42.004284282525433 28.934468936186171 ;
	setAttr ".r" -type "double3" -35.264389682754697 45.000000000000007 -1.7991934265579786e-14 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 -1.0658141036401503e-14 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 3.021710091084426e-14 -2.7445226550585365e-14 1.9921788319194537e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D71295B-41DE-4C84-F56A-D180BCE5475E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.404899900040419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5527136788005009e-15 11.170950949192036 -1.8988643971471468 ;
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
createNode transform -n "aiAreaLight1";
	rename -uid "86E73A0F-479E-9111-930C-7081A5F91B15";
	setAttr ".t" -type "double3" -1.2056395282450794 18.126494760090267 -12.147564283238445 ;
	setAttr ".r" -type "double3" -150.61678294671501 28.652369472394646 15.109364380249421 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "5108FDB3-4211-220F-69B4-F08E20B91B58";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.0792 0.1313 0.5783 ;
	setAttr ".ai_exposure" 14;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "camera1";
	rename -uid "281510A2-4650-8BC3-1022-018876D6E9FC";
	setAttr ".t" -type "double3" 24.649951970545924 27.125759223766451 21.792207080523131 ;
	setAttr ".r" -type "double3" -25.800000000000448 46.800000000000225 0 ;
	setAttr ".s" -type "double3" 2.7505758644511515 2.7505758644511515 2.7505758644511515 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "62E05B7D-46A5-4119-C8A3-1D820713AAAF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 34.577010731362428;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiAreaLight2";
	rename -uid "9926A207-4375-05CD-6AAC-CEAB7CB7A1C3";
	setAttr ".t" -type "double3" 7.8500758336306875 13.609436134929396 -7.1559077644056011 ;
	setAttr ".r" -type "double3" 91.295652358855676 0 0 ;
	setAttr ".s" -type "double3" 0.60145460167510023 0.60145460167510023 0.60145460167510023 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "48A919ED-4C17-3DFE-3815-7D8D8F606D20";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.9903 0 ;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "777AFE95-4D4C-4687-F7AE-F9BAE8EADDE7";
	setAttr ".t" -type "double3" 7.8500758336306875 13.609436134929396 -7.1559077644056011 ;
	setAttr ".r" -type "double3" 271.81887597603054 0 0 ;
	setAttr ".s" -type "double3" 0.60145460167510023 0.60145460167510023 0.60145460167510023 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "8A44A4F5-4C66-8792-2EE5-1A8233470B42";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.9903 0 ;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight4";
	rename -uid "091E8F9C-46B2-8059-89A3-E48F88AA67C7";
	setAttr ".t" -type "double3" -2.9514462900495451 10.29027155806501 -6.7745927265056256 ;
	setAttr ".r" -type "double3" -92.144693649936897 27.653972498106739 1.0905099536973919 ;
	setAttr ".s" -type "double3" 0.57729662931620196 0.15205988963485023 0.53941665639033187 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "aiAreaLight4";
	rename -uid "27C40D8D-41B0-9CF2-C346-8DB7E9CF2583";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.2145517 0.73400003 0.173958 ;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "group1";
	rename -uid "78E7E543-49E9-3A62-3D18-A29CD10E7843";
createNode transform -n "Floor" -p "group1";
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
createNode transform -n "Wall" -p "group1";
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
createNode transform -n "Wall2" -p "group1";
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
createNode transform -n "Unit5_LabScene:Desk_Lamp" -p "group1";
	rename -uid "D2377F43-4EB9-2F0D-09F0-CFAAE5E25CBF";
	setAttr ".t" -type "double3" -2.9269934383154053 7.2868825509932886 -6.9753370936453969 ;
	setAttr ".r" -type "double3" 0 117.7461539616784 0 ;
	setAttr ".s" -type "double3" 0.37205255422078615 0.37205255422078615 0.37205255422078615 ;
createNode transform -n "Unit5_LabScene:DeskLamp" -p "Unit5_LabScene:Desk_Lamp";
	rename -uid "E583574B-43B4-AE46-2E3E-EBA7DD2839A2";
	setAttr ".rp" -type "double3" 0 0.34212561904994576 0 ;
	setAttr ".sp" -type "double3" 0 0.34212561904994576 0 ;
createNode mesh -n "Unit5_LabScene:DeskLampShape" -p "Unit5_LabScene:DeskLamp";
	rename -uid "C8BB6F7C-4A84-CBE7-AF8B-BA85CCB2104D";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:1739]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.12635709047655819 0.12728828924121677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2567 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.074903816 0.10277545 0.079480261
		 0.10967958 0.062582701 0.11290288 0.062598825 0.10374331 0.089721948 0.11759566 0.062569916
		 0.12017189 0.054425981 0.11086893 0.054440405 0.10266721 0.071270913 0.094071507
		 0.062616676 0.093589783 0.054414537 0.11737788 0.052976843 0.10228801 0.052963015
		 0.11014998 0.054456409 0.093575478 0.068937033 0.084419727 0.062634528 0.08343637
		 0.052952047 0.11638939 0.052992191 0.093572855 0.054472383 0.084483743 0.068130761
		 0.074764848 0.062650651 0.074276805 0.05300751 0.084857821 0.054486807 0.076282024
		 0.068931013 0.06605196 0.062663406 0.067007661 0.053021338 0.07699573 0.054498252
		 0.069773078 0.053032305 0.070756435 0.12121382 0.075588822 0.12039956 0.065933943
		 0.12721348 0.066918969 0.12721348 0.076078534 0.1180568 0.056282159 0.12721348 0.056765433
		 0.13537377 0.065857172 0.13537377 0.07405901 0.12042001 0.08430171 0.12721348 0.083347678
		 0.1144149 0.047578212 0.12721348 0.046612021 0.13537377 0.056765433 0.13683796 0.073342681
		 0.13683796 0.06548059 0.13537377 0.080567956 0.10983041 0.040674087 0.12721348 0.037452396
		 0.13537377 0.047673758 0.13683796 0.056765433 0.13683796 0.079581976 0.089769393
		 0.032324251 0.12721348 0.030183312 0.13537377 0.03947198 0.13683796 0.0480504 0.13537377
		 0.032963034 0.13683796 0.040188309 0.13683796 0.033949014 0.072942749 0.21868475
		 0.072942808 0.21681233 0.10647605 0.21681328 0.10647602 0.21868558 0.072942838 0.21532662
		 0.10647611 0.21532734 0.072942689 0.22076018 0.10647596 0.22076114 0.072942629 0.22283562
		 0.1064759 0.22283657 0.07294257 0.22470804 0.10647584 0.22470899 0.07294254 0.22619398
		 0.10647582 0.22619493 0.072942987 0.20594545 0.072942987 0.20407303 0.10647623 0.20407303
		 0.10647623 0.20594545 0.072942987 0.20199759 0.10647623 0.20199759 0.072942987 0.20743115
		 0.10647623 0.20743139 0.072942987 0.19992216 0.10647623 0.19992216 0.072942987 0.19804974
		 0.10647623 0.19804974 0.072942987 0.1965638 0.10647623 0.19656391 0.20145546 0.16853161
		 0.2014554 0.16640355 0.20356916 0.16640355 0.20356916 0.16853161 0.20145546 0.16471465
		 0.20356916 0.16471465 0.20145546 0.17089064 0.20356916 0.17089064 0.20145546 0.17324962
		 0.20356916 0.17324962 0.2014554 0.17537774 0.20356916 0.17537774 0.2014554 0.17706598
		 0.20356916 0.17706729 0.19451748 0.1740547 0.19451754 0.17192663 0.19663124 0.17192663
		 0.19663124 0.1740547 0.19451754 0.1695676 0.19663124 0.1695676 0.19451754 0.17574359
		 0.19663124 0.17574354 0.19451754 0.16720857 0.19663124 0.16720857 0.19451754 0.16508056
		 0.19663124 0.16508056 0.19451754 0.16339161 0.19663124 0.16339161 0.18030874 0.1346028
		 0.18030874 0.13367583 0.1809641 0.13345124 0.1809641 0.13448472 0.17940317 0.13477291
		 0.17940317 0.13399948 0.18030874 0.13294019 0.1809641 0.1326312 0.18139599 0.13317277
		 0.18139599 0.13433833 0.18030874 0.13563032 0.1809641 0.13563032 0.17940317 0.13338567
		 0.17940317 0.13563032 0.18210785 0.13283731 0.18210785 0.13416196 0.18139599 0.13563032
		 0.18030874 0.13665785 0.1809641 0.13677593 0.17940317 0.13648774 0.18139593 0.13224782
		 0.18210785 0.13178612 0.18279682 0.13236941 0.18279682 0.13391592 0.18210785 0.13563032
		 0.18139599 0.13692237 0.18030874 0.13758488 0.18111424 0.13781287 0.17940317 0.13726117
		 0.18328695 0.13221242 0.18328695 0.13383342 0.18279682 0.13563026 0.18210785 0.13709868
		 0.18155412 0.13802923 0.18037586 0.13851102 0.18087415 0.13884057 0.17963628 0.13790227
		 0.18279682 0.13114204 0.18328689 0.13092603 0.18348502 0.13221242 0.18348502 0.13383342
		 0.18328695 0.13563026 0.18279682 0.13734473 0.18217985 0.13828994 0.18348496 0.13092603
		 0.1838402 0.13236393 0.1838402 0.13391306 0.18348502 0.13563026 0.18328695 0.13742723
		 0.18290071 0.13865365 0.18124692 0.13906921 0.18183075 0.13947178 0.1838402 0.13113452
		 0.1838402 0.13563026 0.18348502 0.13742723 0.18328695 0.13904823 0.18426965 0.13414134
		 0.18426965 0.13563032 0.1838402 0.13734759 0.18348502 0.13904823 0.18249308 0.1400335
		 0.18328689 0.14033474 0.18426965 0.13711931 0.1838402 0.13889678 0.18348496 0.14033474
		 0.18384014 0.14012624 0.16863565 0.14543988 0.16863565 0.14451291 0.169291 0.14463092
		 0.16944121 0.14566804 0.16773014 0.14511622 0.16773008 0.1443428 0.16863565 0.14348532
		 0.169291 0.14348532 0.16972284 0.14477731 0.16988115 0.14588441 0.16870241 0.14636554
		 0.16920106 0.14669539 0.16773008 0.14348532 0.16796248 0.14575709 0.16863565 0.14245786
		 0.169291 0.14233972 0.16972284 0.14348532 0.17043476 0.14495374 0.17050682 0.14614512
		 0.16773008 0.14262797 0.16863565 0.14153089 0.169291 0.1413063 0.16972284 0.14219333
		 0.17043476 0.14348532 0.17112373 0.14519973 0.17122774 0.14650871 0.16957401 0.14692439
		 0.17015783 0.14732708 0.16773008 0.14185454 0.16863565 0.14079525 0.169291 0.14048626
		 0.16972284 0.14102782 0.17043476 0.14201696 0.17112373 0.14348532 0.17161386 0.14528222
		 0.17161386 0.14690329 0.16773008 0.14124073 0.17043476 0.14069237 0.17112373 0.14177097
		 0.17161386 0.14348532 0.17181192 0.14528222 0.17181192 0.14690329 0.17082022 0.14788868
		 0.17161374 0.1481898 0.16972284 0.14010288 0.17043476 0.13964118 0.17112373 0.14022435
		 0.17161386 0.14168848 0.17181192 0.14348532 0.17216711 0.14520265 0.17216717 0.14675184
		 0.17181186 0.1481898 0.17161386 0.14006747 0.17181192 0.14168848 0.17216711 0.14348532
		 0.17216705 0.1479813 0.17112373 0.13899697 0.17161386 0.13878109 0.17181192 0.14006747
		 0.17216711 0.14176811 0.17259656 0.14348532 0.17259656 0.14497431 0.17181192 0.13878109
		 0.17216711 0.14021893 0.17259656 0.1419964 0.17216711 0.13898958 0.58570307 0.80460942
		 0.58656234 0.80460894 0.58656424 0.80807734 0.58570498 0.80829644 0.58724427 0.80460858
		 0.58724612 0.80773616;
	setAttr ".uvst[0].uvsp[250:499]" 0.58475059 0.80460989 0.5847525 0.80837226
		 0.58475029 0.80406451 0.5859862 0.8040638 0.58379811 0.80461037 0.58380002 0.80829704
		 0.58351433 0.80406523 0.58293885 0.80461085 0.5829407 0.80807841 0.58225691 0.80461121
		 0.58225876 0.80773771 0.58940309 0.80470967 0.59026235 0.80470955 0.59026271 0.8082428
		 0.58940321 0.8068397 0.59121484 0.80470943 0.59121519 0.80824268 0.59026343 0.81478667
		 0.58940405 0.81472409 0.58872116 0.80470967 0.58872139 0.80718076 0.58997887 0.80416417
		 0.59121478 0.80416405 0.59216732 0.80470943 0.59216768 0.80824256 0.59121597 0.81580079
		 0.59245074 0.80416393 0.59302658 0.80470932 0.59302682 0.80683935 0.59216839 0.81478655
		 0.59121644 0.82063067 0.59026402 0.82098401 0.59370852 0.8047092 0.59370875 0.80718017
		 0.59302765 0.81472373 0.59216899 0.82098377 0.5912171 0.82701492 0.59026462 0.82698905
		 0.59216958 0.82698894 0.58570766 0.84830737 0.58656693 0.84861016 0.58656693 0.8574729
		 0.58570766 0.85730636 0.58570778 0.84291995 0.58656698 0.84298801 0.5872488 0.84908175
		 0.5872488 0.85773206 0.58656693 0.86888611 0.58570766 0.86883926 0.58475518 0.84820306
		 0.58475518 0.85724902 0.58724886 0.84309411 0.58475518 0.84216285 0.5872488 0.86895907
		 0.58656693 0.88113892 0.58570766 0.88115239 0.58475518 0.86882317 0.58380264 0.84830737
		 0.58380264 0.85730636 0.584755 0.83734548 0.58570749 0.83737528 0.58380276 0.84292006
		 0.5872488 0.88111782 0.58656693 0.8927958 0.58570766 0.89284039 0.58475518 0.88115704
		 0.58380264 0.86883938 0.58294338 0.84861016 0.58294338 0.8574729 0.58380252 0.8373754
		 0.5829435 0.84298825 0.5872488 0.89272642 0.58656693 0.90266669 0.58570766 0.90273666
		 0.58475518 0.89285576 0.58380264 0.88115251 0.58294338 0.86888611 0.58226144 0.84908175
		 0.58226144 0.85773206 0.5822615 0.84309435 0.5872488 0.90255761 0.58656693 0.9108845
		 0.58570766 0.91103387 0.58475518 0.90276086 0.58380264 0.89284039 0.58294338 0.88113892
		 0.58226144 0.86895907 0.5872488 0.9106518 0.58656693 0.91766071 0.58570766 0.91764212
		 0.58475518 0.91108525 0.58380264 0.90273666 0.58294338 0.8927958 0.58226144 0.88111782
		 0.58724874 0.91768956 0.58475518 0.91763568 0.58380264 0.91103387 0.58294338 0.90266669
		 0.58226144 0.89272642 0.5838027 0.917642 0.58294338 0.9108845 0.58226144 0.90255761
		 0.58294338 0.91766047 0.58226144 0.9106518 0.58226144 0.91768932 0.58570307 0.96242416
		 0.58656204 0.96311605 0.58656251 0.96860623 0.58570331 0.96846366 0.58570307 0.95828247
		 0.58656234 0.95845127 0.58724403 0.96316159 0.58724445 0.96882808 0.58656275 0.97461605
		 0.58570355 0.97458947 0.58475059 0.96230793 0.58475083 0.96841466 0.58475053 0.9582243
		 0.58724469 0.9746573 0.58475101 0.97458041 0.58379805 0.96242428 0.58379829 0.96846378
		 0.58379805 0.95828247 0.58379853 0.97458959 0.58293855 0.96311581 0.58293897 0.96860635
		 0.58293873 0.95845115 0.58293921 0.97461617 0.58225667 0.96316135 0.58225709 0.9688282
		 0.58225733 0.97465754 0.58940655 0.84706593 0.59026587 0.84736872 0.59026587 0.85454237
		 0.58940655 0.85437596 0.58940667 0.84247291 0.59026599 0.84254098 0.59121835 0.84747303
		 0.59121835 0.85459971 0.59026587 0.86447334 0.58940655 0.86442661 0.58872467 0.84659445
		 0.58872467 0.85411668 0.59121835 0.842381 0.58872479 0.84236681 0.59217083 0.84736872
		 0.59217083 0.85454237 0.59121835 0.86448956 0.59026587 0.87597823 0.58940655 0.8759917
		 0.58872467 0.86435354 0.59026569 0.83724093 0.59121817 0.83727062 0.59217095 0.84254086
		 0.59303015 0.84706593 0.59303015 0.85437596 0.59217083 0.86447334 0.59121835 0.87597358
		 0.59026587 0.88725066 0.58940655 0.88729525 0.58872467 0.8760128 0.59217066 0.83724082
		 0.59303027 0.84247279 0.59371203 0.84659445 0.59371203 0.85411668 0.59303015 0.86442649
		 0.59217083 0.87597823 0.59121835 0.88723528 0.59026587 0.89680588 0.58940655 0.89687598
		 0.58872467 0.88736463 0.59371215 0.8423667 0.59371203 0.86435366 0.59303015 0.8759917
		 0.59217083 0.88725066 0.59121835 0.8967818 0.59026587 0.90404034 0.58940655 0.90418971
		 0.58872467 0.89698493 0.59371203 0.8760128 0.59303015 0.88729525 0.59217083 0.89680588
		 0.59121835 0.90398884 0.59026587 0.90919268 0.58940655 0.9091742 0.58872467 0.9044224
		 0.59371203 0.88736463 0.59303015 0.89687586 0.59217083 0.90404034 0.59121835 0.90919912
		 0.58872467 0.90914536 0.59371203 0.89698493 0.59303015 0.90418971 0.59217083 0.90919268
		 0.59371203 0.9044224 0.59303015 0.9091742 0.59371203 0.90914536 0.58940572 0.94778609
		 0.59026545 0.94801831 0.59026641 0.95144677 0.58940703 0.95130455 0.58940536 0.9447093
		 0.59026474 0.94487786 0.59121794 0.94813442 0.59121895 0.95149553 0.59026772 0.95601976
		 0.58940834 0.95599353 0.58872372 0.94774067 0.58872503 0.95108283 0.59121722 0.94493592
		 0.59217042 0.94801784 0.59217137 0.95144618 0.5912202 0.9560287 0.58872646 0.95595241
		 0.5921697 0.94487762 0.59302932 0.94778562 0.59303063 0.95130348 0.59217268 0.95601928
		 0.59302896 0.94470882 0.59371114 0.94773996 0.59371245 0.9510814 0.59303194 0.95599246
		 0.59371382 0.95595098 0.129013 0.64718199 0.12892485 0.66276109 0.12529427 0.66450131
		 0.12538013 0.64776945 0.12877104 0.67563063 0.12514019 0.67839098 0.12226632 0.66560042
		 0.12235063 0.64811897 0.12903661 0.63107735 0.1253987 0.63107771 0.12856323 0.68413973
		 0.12492758 0.68764931 0.12211329 0.68013382 0.11863726 0.666394 0.11872029 0.64836627
		 0.12236571 0.631078 0.13055402 0.63107717 0.13052592 0.64423573 0.12901217 0.6149717
		 0.12537861 0.61438406 0.12189943 0.68987584 0.11848605 0.68139213 0.1148122 0.66775751
		 0.11489367 0.64879155 0.11873269 0.63107848 0.12234861 0.6140343 0.13052538 0.61791795;
	setAttr ".uvst[0].uvsp[500:749]" 0.12892592 0.59939182 0.12529585 0.59765148
		 0.12468484 0.6909827 0.12165338 0.69342637 0.11827266 0.69149077 0.11466289 0.68354356
		 0.11490175 0.63107908 0.11871785 0.61378682 0.12226832 0.59655213 0.12877175 0.58652103
		 0.12514073 0.58376026 0.11802524 0.69520736 0.11444902 0.69424534 0.11489058 0.613361
		 0.11863959 0.59575832 0.12211359 0.58201724 0.12856445 0.57801223 0.12492937 0.57450211
		 0.11419886 0.69823778 0.11481512 0.59439456 0.11848611 0.58075881 0.12190166 0.57227516
		 0.11466253 0.5786072 0.11827528 0.57065988 0.12468398 0.57117224 0.12165236 0.56872904
		 0.11445224 0.56790483 0.11802399 0.56694853 0.1141974 0.56391883 0.16667131 0.60187161
		 0.1660687 0.61604792 0.16420487 0.61689037 0.16411898 0.60294473 0.16590115 0.63070232
		 0.16422382 0.63070196 0.16117367 0.6176464 0.16108927 0.60402054 0.16776106 0.59016091
		 0.1639652 0.59135664 0.16606846 0.64535779 0.16420332 0.64451534 0.16118965 0.6307016
		 0.15754166 0.61825818 0.15745857 0.60491711 0.1609368 0.59267217 0.16920844 0.58241796
		 0.16375318 0.58362001 0.16667202 0.65953475 0.16412047 0.65846151 0.1611717 0.64375955
		 0.15755555 0.63070124 0.15371206 0.61934143 0.15363041 0.60652143 0.15730819 0.59379047
		 0.16072431 0.58503586 0.17423943 0.57967824 0.16351107 0.58082503 0.16776207 0.67124647
		 0.16396567 0.67005092 0.16109112 0.65738589 0.15753946 0.64314789 0.15372261 0.63070065
		 0.15348241 0.59581238 0.15709689 0.58625144 0.16047964 0.58223045 0.16920909 0.67898911
		 0.16375491 0.67778748 0.1609371 0.66873556 0.15746072 0.65648943 0.15370932 0.64206511
		 0.15327206 0.58846724 0.15685144 0.58344048 0.17423967 0.68172663 0.16351023 0.68057936
		 0.16072646 0.67637187 0.15730831 0.66761726 0.15363297 0.65488535 0.15302518 0.58566248
		 0.16047862 0.67917341 0.15709934 0.67515653 0.15348217 0.66559523 0.15685037 0.67796296
		 0.15327492 0.67294103 0.15302387 0.67574018 0.026848316 0.57671666 0.026641846 0.58522403
		 0.022978604 0.58241808 0.023194015 0.57317865 0.026486307 0.59809399 0.022817135
		 0.59631073 0.019936204 0.58063614 0.02015686 0.57092732 0.02708286 0.57370687 0.023439229
		 0.56987464 0.026398599 0.61367661 0.02273044 0.61306691 0.019771218 0.5951755 0.016299248
		 0.57933187 0.016524434 0.56928301 0.020407796 0.56743097 0.028263152 0.60474896 0.028180122
		 0.61662245 0.026376247 0.62978077 0.0227139 0.62978059 0.01968497 0.61269999 0.016130865
		 0.59433985 0.012460917 0.57712936 0.012691975 0.5664959 0.016779602 0.56564999 0.028152794
		 0.62978077 0.026398629 0.64588583 0.022730291 0.64649659 0.019672573 0.62978035 0.016044557
		 0.61243308 0.012288302 0.59292996 0.012953281 0.56261957 0.028180182 0.64293945 0.026486933
		 0.66146529 0.022818208 0.66324788 0.019684732 0.6468643 0.016035289 0.62978017 0.012202442
		 0.61198807 0.028263569 0.65481079 0.02664125 0.67433465 0.02297762 0.67713964 0.01977253
		 0.66438282 0.016044259 0.64713192 0.012198567 0.62977976 0.02684772 0.68284452 0.023193479
		 0.68638325 0.019935012 0.67892092 0.016132414 0.66521811 0.012201875 0.647578 0.027082384
		 0.6858536 0.023438394 0.68968511 0.020156384 0.68863511 0.016297817 0.68022466 0.012290239
		 0.66662765 0.020406723 0.69212824 0.016523987 0.6902799 0.012459219 0.68242639 0.016778409
		 0.69390887 0.012691647 0.69306785 0.012951821 0.69693851 0.18131331 0.59015828 0.17965934
		 0.58241701 0.18490419 0.58359069 0.18511912 0.59130865 0.18465963 0.58082491 0.18794057
		 0.5849818 0.18816015 0.59258521 0.18255785 0.6018694 0.18528017 0.60289973 0.187691
		 0.58223027 0.19157234 0.58616799 0.19179592 0.59365767 0.18832436 0.60393947 0.18324867
		 0.61604887 0.18536702 0.61686903 0.1913192 0.5834403 0.19540349 0.58835131 0.19563183
		 0.59562868 0.19196299 0.60479409 0.18841079 0.61760753 0.18343946 0.63070291 0.18538412
		 0.63070267 0.19514552 0.58566231 0.1958023 0.60635221 0.19204947 0.61819965 0.18842438
		 0.63070244 0.18324885 0.64535767 0.18536726 0.64453846 0.19588849 0.61926299 0.19206062
		 0.63070208 0.18841109 0.64380056 0.18255821 0.65953439 0.18527946 0.65850347 0.19589558
		 0.6307016 0.19204989 0.64320904 0.18832341 0.65746337 0.18131438 0.67124492 0.18512037
		 0.67009372 0.19588903 0.64214653 0.19196185 0.65660852 0.18816158 0.66881663 0.17965993
		 0.6789884 0.18490514 0.67781538 0.19580093 0.6550501 0.19179747 0.66774374 0.18794146
		 0.6764248 0.18466082 0.68057913 0.19563368 0.6657719 0.19157317 0.67523903 0.18769243
		 0.67917329 0.1954042 0.67305642 0.19132069 0.67796272 0.19514719 0.67573994 0.12609448
		 0.36766389 0.12600608 0.36842349 0.1253192 0.36839512 0.12541039 0.36763015 0.12584622
		 0.36899784 0.12513186 0.36898234 0.12611343 0.36675182 0.12542774 0.36675218 0.12609346
		 0.36583963 0.12540914 0.36587301 0.12600704 0.36508003 0.12532003 0.36510769 0.12583663
		 0.36450866 0.12514277 0.36451784 0.12291415 0.36381176 0.12282647 0.36457148 0.12214233
		 0.36453852 0.1222275 0.36378303 0.12280877 0.36548367 0.12212296 0.36548367 0.12308635
		 0.36324051 0.12239267 0.36323074 0.12282647 0.36639574 0.12214233 0.366429 0.12291493
		 0.36715534 0.1222281 0.36718395 0.12309618 0.36772588 0.1223817 0.36773661 0.11510886
		 0.36820647 0.11502613 0.36753687 0.11548544 0.36751851 0.11556663 0.36818501 0.11486389
		 0.36701867 0.11534144 0.36701486 0.11512728 0.36897978 0.11558588 0.36898002 0.11510797
		 0.36975417 0.11556579 0.36977538 0.11502673 0.37042412 0.11548622 0.370442 0.1148646
		 0.37093732 0.11534204 0.37095007 0.11449565 0.37721679 0.11444987 0.37655231 0.11490799
		 0.37655422 0.11495514 0.37722096 0.1144705 0.37572214 0.11492874 0.37574479 0.11461665
		 0.37770781 0.11508013 0.37772426 0.11453189 0.37489375 0.11498798 0.37493727 0.11464335
		 0.37423751;
	setAttr ".uvst[0].uvsp[750:999]" 0.11510111 0.37427863 0.1148041 0.37376353
		 0.11528112 0.37378749 0.11823381 0.37468907 0.11817183 0.37513968 0.11719181 0.37510511
		 0.11725612 0.37465188 0.11808355 0.37548336 0.11706568 0.37546703 0.11825354 0.37414405
		 0.11727394 0.37414429 0.11823352 0.37359902 0.1172557 0.37363586 0.11817212 0.37314841
		 0.11719199 0.37318215 0.11808409 0.37280342 0.11706628 0.3728219 0.11795516 0.36855873
		 0.11789371 0.36900756 0.11691596 0.36897203 0.11697532 0.36852482 0.11787416 0.36956099
		 0.11689444 0.36956188 0.11805685 0.36822149 0.1170689 0.36820886 0.11789478 0.37011442
		 0.11691709 0.37015197 0.11795719 0.370563 0.11697735 0.37059852 0.1180739 0.37089762
		 0.11705609 0.37091646 0.12847419 0.37730405 0.1280743 0.37766501 0.12797274 0.37757322
		 0.12837328 0.37721208 0.12769862 0.37790903 0.12759419 0.37781891 0.12887169 0.37686059
		 0.12876697 0.37677279 0.12923987 0.3763909 0.12913187 0.37630734 0.12952723 0.37593445
		 0.12941928 0.37585029 0.12970938 0.37551531 0.1295885 0.37544331 0.13051964 0.37060389
		 0.13045211 0.37113103 0.13031568 0.37112579 0.13038291 0.37059888 0.13042803 0.3718265
		 0.1302913 0.3718265 0.13063104 0.37023553 0.13048925 0.37022838 0.13045217 0.37252221
		 0.1303158 0.37252757 0.13051976 0.37304875 0.13038303 0.37305376 0.13062783 0.37343392
		 0.13049145 0.3734065 0.12485899 0.37430945 0.12478186 0.37381795 0.12487997 0.37379184
		 0.12495692 0.3742837 0.12478228 0.37340191 0.12488051 0.37337342 0.12500025 0.37483647
		 0.12509723 0.37480691 0.12517793 0.37535372 0.1252736 0.37532046 0.12538762 0.37580553
		 0.12548371 0.37577251 0.12561937 0.37615398 0.125717 0.37611493 0.12392856 0.37806812
		 0.1244141 0.37813178 0.12441035 0.37823299 0.12392487 0.37816951 0.1250601 0.37815538
		 0.1250601 0.37825671 0.12357016 0.37797323 0.1236058 0.37806466 0.12570627 0.37813172
		 0.12571009 0.37823287 0.12619115 0.37806812 0.12619485 0.37816945 0.12650646 0.37800553
		 0.12655605 0.37803331 0.12597097 0.39921859 0.1255234 0.39891234 0.12556852 0.39882937
		 0.12601627 0.39913586 0.12519224 0.39859906 0.12523575 0.3985143 0.12648912 0.39949706
		 0.12653108 0.39941254 0.1270261 0.39974144 0.12706454 0.39965531 0.1275409 0.39991382
		 0.12757988 0.39982775 0.12801756 0.39998499 0.12800337 0.39990547 0.1296186 0.39557537
		 0.12955125 0.39610448 0.12945707 0.39610079 0.12952425 0.39557186 0.12952639 0.39681283
		 0.12943204 0.39681283 0.12972708 0.39521387 0.1296304 0.39520136 0.12955137 0.39752141
		 0.12945719 0.3975251 0.12961872 0.39804974 0.12952431 0.3980532 0.12971945 0.39843491
		 0.12963708 0.39839891 0.12380965 0.39622298 0.12332518 0.39631251 0.12330087 0.39623037
		 0.12378563 0.39614096 0.12290986 0.39632359 0.12288345 0.39624146 0.12431993 0.39607087
		 0.12429263 0.39598969 0.12481971 0.39588305 0.12478937 0.39580312 0.12526084 0.3956624
		 0.12523074 0.39558211 0.12559713 0.39542273 0.12557049 0.39533791 0.12751152 0.39227828
		 0.12744851 0.3927578 0.1273631 0.39275458 0.12742592 0.39227518 0.12742449 0.39340338
		 0.1273389 0.39340338 0.1276104 0.39194396 0.12752159 0.39194754 0.12744857 0.3940492
		 0.12736316 0.39405242 0.12751158 0.39452806 0.12742592 0.39453104 0.12759329 0.39488176
		 0.12753768 0.39483824 0.12178595 0.37657288 0.12150218 0.37703648 0.12142546 0.37699977
		 0.1217096 0.37653592 0.12120284 0.3773869 0.1211247 0.37735173 0.12203468 0.37604716
		 0.12195678 0.37601343 0.1222486 0.37550446 0.12216945 0.37547389 0.12239422 0.37497994
		 0.12231506 0.37494889 0.12243815 0.3744956 0.12237401 0.37451723 0.12046225 0.37039199
		 0.12039496 0.37092128 0.12031026 0.37091801 0.12037738 0.3703889 0.12036951 0.37163761
		 0.12028451 0.37163761 0.12056978 0.37002888 0.12048151 0.37002745 0.12039502 0.3723543
		 0.12031032 0.37235764 0.12046231 0.37288275 0.12037744 0.37288585 0.12055875 0.37322655
		 0.12049122 0.3732653 0.12372334 0.38978907 0.12366636 0.39019743 0.12310459 0.39011493
		 0.12316556 0.38965949 0.12364341 0.39075294 0.1230789 0.39075294 0.12271722 0.39003792
		 0.12278034 0.38953659 0.12380685 0.38950732 0.12325354 0.38935676 0.12366642 0.39130846
		 0.12310465 0.39139119 0.12268819 0.39075294 0.12211289 0.38994613 0.12217845 0.38939586
		 0.12286593 0.3892118 0.12392397 0.38931897 0.12338103 0.38915446 0.12372334 0.39171627
		 0.1231655 0.39184573 0.1227174 0.39146832 0.12208058 0.390753 0.12125577 0.38984254
		 0.12132229 0.38924447 0.12226595 0.38905194 0.12299354 0.38899556 0.12380637 0.39199761
		 0.12325294 0.39214781 0.12278022 0.39196852 0.12211306 0.39156035 0.12121941 0.39075306
		 0.12050422 0.38981357 0.12056835 0.38921812 0.12140818 0.38888934 0.12240304 0.38882175
		 0.12391676 0.39220253 0.12337716 0.39235649 0.12286521 0.39229241 0.12217827 0.39210907
		 0.12125601 0.39166424 0.12046571 0.39075306 0.12014802 0.38996819 0.12020566 0.38948503
		 0.12064649 0.388881 0.12155302 0.38864902 0.12299265 0.39250055 0.12226506 0.39245179
		 0.12132193 0.39226016 0.12050457 0.3916935 0.12011297 0.39075318 0.1224059 0.39266631
		 0.12140699 0.39261368 0.12056793 0.39228633 0.12014826 0.39153865 0.12156184 0.39287999
		 0.12064512 0.39262155 0.12020524 0.39201954 0.1284584 0.38478747 0.12839021 0.3852537
		 0.12802346 0.38533202 0.12809576 0.38481793 0.12892433 0.38475594 0.12886341 0.38517299
		 0.12830229 0.38565126 0.12791856 0.38575962 0.12750377 0.38541117 0.12758423 0.38484338
		 0.12847598 0.38430336 0.12811477 0.3843036 0.12882675 0.38555387 0.12894143 0.38430324
		 0.12734754 0.38586834 0.12672867 0.38547769 0.12681843 0.38485399 0.12760361 0.38430396
		 0.12845786 0.38381758 0.12809511 0.38378695 0.12892391 0.38384935 0.12651725 0.38601473;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.12597384 0.38545111 0.12606592 0.3848215
		 0.12683792 0.38430431 0.12758346 0.38376132 0.12839015 0.3833504 0.1280234 0.38327149
		 0.12886347 0.38343158 0.12575097 0.38612726 0.12543263 0.38524154 0.12550922 0.38472143
		 0.12608464 0.38430455 0.1268173 0.38375023 0.12750359 0.38319156 0.12826975 0.38295969
		 0.12789764 0.38283285 0.12875886 0.38309065 0.12529095 0.38572147 0.12508662 0.38499048
		 0.12514193 0.38461307 0.12552525 0.38430408 0.12606473 0.38378248 0.12672837 0.3831239
		 0.12736113 0.38269666 0.12559833 0.38637868 0.1251175 0.38601413 0.12498297 0.38533822
		 0.12474604 0.38496819 0.1247737 0.38477758 0.12515421 0.38430336 0.12550838 0.38388267
		 0.1259733 0.38314977 0.12656678 0.38256589 0.12469347 0.38514152 0.12478067 0.38460746
		 0.12514152 0.38399127 0.12543221 0.38336006 0.12580575 0.38257524 0.1247737 0.38443676
		 0.12508626 0.3836123 0.12529154 0.38288239 0.12474592 0.38424578 0.12498333 0.38326624
		 0.12560041 0.3822265 0.12511922 0.38259122 0.12469359 0.38407317 0.14872757 0.070911616
		 0.14872757 0.064997882 0.15015021 0.064997882 0.15015021 0.070911616 0.14872757 0.060304675
		 0.15015021 0.060304675 0.15098462 0.070959479 0.15098462 0.065088838 0.14872757 0.077466995
		 0.15015021 0.077466995 0.15098462 0.060429964 0.15098462 0.077466995 0.1517112 0.071096689
		 0.1517112 0.065349966 0.14872757 0.084022433 0.15015021 0.084022433 0.1517112 0.06078938
		 0.1517112 0.077466995 0.15098462 0.08397463 0.15223512 0.071305424 0.15223512 0.065746933
		 0.14872757 0.089936167 0.15015021 0.089936167 0.15223512 0.077466995 0.1517112 0.083837301
		 0.15098462 0.08984521 0.1487287 0.094653875 0.15014905 0.094596416 0.15223512 0.083628684
		 0.1517112 0.089584023 0.15098575 0.094545513 0.15223512 0.089187175 0.1517112 0.094144732
		 0.1564889 0.090373784 0.1564889 0.08446005 0.1579116 0.08446005 0.1579116 0.090373784
		 0.1564889 0.077904612 0.1579116 0.077904612 0.158746 0.090282828 0.158746 0.084412247
		 0.15649009 0.095091432 0.15791047 0.095034033 0.1564889 0.071349233 0.1579116 0.071349233
		 0.158746 0.077904612 0.15874714 0.094983131 0.15947258 0.09002164 0.15947258 0.084274977
		 0.1564889 0.065435499 0.1579116 0.065435499 0.158746 0.071397036 0.15947258 0.077904612
		 0.15947258 0.094582349 0.15999645 0.089624792 0.15999645 0.084066302 0.1564889 0.060742293
		 0.1579116 0.060742293 0.158746 0.065526456 0.15947258 0.071534306 0.15999645 0.077904612
		 0.158746 0.060867582 0.15947258 0.065787584 0.15999645 0.071743041 0.15947258 0.061226998
		 0.15999645 0.066184551 0.094412595 0.075165391 0.10989341 0.10960412 0.11446854 0.10218465
		 0.11809573 0.093466043 0.071263283 0.056887623 0.074899405 0.048169073 0.07948342
		 0.040749546 0.13226028 0.38999537 0.13228817 0.38991556 0.13248421 0.39007416 0.13166703
		 0.38990405 0.13172545 0.38971344 0.1323448 0.38984576 0.13225307 0.39007428 0.13186105
		 0.38954011 0.13165666 0.39007416 0.13242306 0.38980308 0.13226022 0.3901532 0.13235702
		 0.38943151 0.13166697 0.39024481 0.13250311 0.38979533 0.13228829 0.39023295 0.13190831
		 0.38903859 0.13228007 0.38882425 0.13255675 0.38940349 0.1317258 0.39043573 0.1325676
		 0.38981524 0.1323448 0.39030245 0.13174231 0.38865533 0.13224794 0.3883628 0.13267924
		 0.38875923 0.13272162 0.38944331 0.13186111 0.39060846 0.13261475 0.38984892 0.13242276
		 0.39034513 0.13279881 0.38826922 0.13302375 0.38882127 0.13283123 0.38952091 0.13235606
		 0.39071646 0.13265707 0.38989285 0.13250281 0.39035299 0.13230975 0.38799813 0.13297834
		 0.3878831 0.13328488 0.38834515 0.13325389 0.38896468 0.13290896 0.38962105 0.13227768
		 0.39132383 0.13190843 0.39111063 0.13255568 0.39074484 0.13269962 0.38996503 0.13256754
		 0.39033321 0.13357915 0.38796952 0.13361491 0.3885372 0.1333793 0.38915882 0.13298441
		 0.38979217 0.13224448 0.39178565 0.13174243 0.39149442 0.13267644 0.3913888 0.1327215
		 0.39070502 0.13272007 0.39007404 0.13261487 0.39029935 0.13399638 0.3882021 0.13377668
		 0.38880607 0.1334693 0.3895041 0.13302286 0.39007416 0.13279487 0.3918784 0.13302328
		 0.39132646 0.13283171 0.39062682 0.13269962 0.390183 0.13265724 0.39025512 0.13419534
		 0.38853922 0.13386519 0.38928917 0.13351585 0.39007428 0.13298441 0.39035586 0.13297369
		 0.39226422 0.1323057 0.39215031 0.13328417 0.39180198 0.13325538 0.39118174 0.13290925
		 0.39052644 0.13390996 0.39007428 0.13346924 0.39064446 0.13357832 0.39217713 0.13361718
		 0.39160821 0.13338037 0.39098814 0.13386495 0.39085969 0.133999 0.39194265 0.13377835
		 0.39134064 0.13419743 0.39160743 0.085005268 0.17175801 0.082595631 0.17648716 0.074304774
		 0.17046352 0.075258777 0.16859122 0.087834641 0.17267735 0.085002437 0.17823584 0.078842536
		 0.18024035 0.07281889 0.17194946 0.085835561 0.16651566 0.075587496 0.16651566 0.080591187
		 0.18264706 0.088810518 0.16651566 0.074113384 0.18264993 0.070946559 0.17290337 0.085005268
		 0.16127343 0.075258747 0.16444023 0.085548744 0.17863269 0.080988094 0.1831934 0.075032696
		 0.18547924 0.087834612 0.16035409 0.068871066 0.18348022 0.068871066 0.17323215 0.082595631
		 0.15654416 0.074304774 0.16256793 0.075241342 0.18612142 0.068871066 0.18645521 0.085002437
		 0.1547956 0.063628748 0.18264993 0.066795573 0.17290337 0.078842536 0.1527911 0.07281889
		 0.16108198 0.081249252 0.18355282 0.075378671 0.18654402 0.068871066 0.18713041 0.062709406
		 0.18547924 0.080591187 0.15038438 0.058899593 0.18024023 0.064923242 0.17194946 0.074113384
		 0.15038152 0.070946559 0.16012795 0.068871066 0.1875747 0.06250076 0.18612142 0.057150912
		 0.18264706 0.080988094 0.14983805 0.085548714 0.15439864 0.075032696 0.14755209 0.055146467
		 0.17648716 0.063437358 0.17046352 0.068871066 0.14955123 0.068871066 0.15979929 0.062363457
		 0.18654402;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.056754004 0.1831934 0.052739691 0.17823584
		 0.075241342 0.14690991 0.068871066 0.14657624 0.05273686 0.17175801 0.062483352 0.16859122
		 0.063628748 0.15038152 0.066795573 0.16012795 0.056492876 0.18355282 0.052193385
		 0.17863269 0.049907487 0.17267735 0.068871066 0.14590092 0.075378671 0.14648743 0.081249222
		 0.14947863 0.062709406 0.14755209 0.051906537 0.16651566 0.062154602 0.16651566 0.058899593
		 0.1527911 0.064923242 0.16108198 0.04893158 0.16651566 0.06250076 0.14690991 0.068871066
		 0.14545663 0.057150941 0.15038438 0.05273686 0.16127343 0.062483352 0.16444023 0.055146467
		 0.15654416 0.063437358 0.16256793 0.049907487 0.16035409 0.056754034 0.14983805 0.062363457
		 0.14648743 0.052739691 0.1547956 0.052193385 0.15439864 0.056492876 0.14947863 0.20068936
		 0.15233417 0.19973539 0.15046181 0.20047764 0.14992251 0.20156191 0.15205063 0.19824956
		 0.14897598 0.19878881 0.14823373 0.20101808 0.15440966 0.20193557 0.15440966 0.19637714
		 0.14802195 0.19666068 0.14714946 0.20068936 0.15648521 0.20156191 0.15676869 0.19430171
		 0.14769329 0.19430171 0.14677574 0.19973539 0.15835752 0.20047764 0.15889682 0.19222616
		 0.14802195 0.19194268 0.14714946 0.19824956 0.15984346 0.19878881 0.16058572 0.19035386
		 0.14897598 0.18981455 0.14823379 0.19637714 0.16079743 0.19666068 0.16166998 0.18886797
		 0.15046193 0.18812571 0.14992262 0.19430165 0.16112615 0.19430165 0.16204365 0.18791394
		 0.15233423 0.18704139 0.15205075 0.19222616 0.16079743 0.19194268 0.16166998 0.18758522
		 0.15440966 0.18666779 0.15440966 0.19035386 0.1598434 0.18981455 0.16058566 0.18791394
		 0.15648521 0.18704139 0.15676869 0.18886797 0.15835752 0.18812571 0.15889682 0.20340894
		 0.1407925 0.20232467 0.14292057 0.19839333 0.14006425 0.19878744 0.13929082 0.20063584
		 0.14460935 0.19777952 0.14067806 0.2037826 0.13843341 0.19892327 0.13843347 0.19850771
		 0.14569367 0.19700609 0.14107217 0.20340894 0.13607444 0.19878744 0.137576 0.19614874
		 0.14606734 0.19614868 0.14120795 0.20232461 0.13394631 0.19839333 0.13680257 0.19378971
		 0.14569367 0.19529127 0.14107217 0.20063584 0.13225736 0.19777952 0.13618876 0.19166158
		 0.14460935 0.19451784 0.14067806 0.19850771 0.13117309 0.19700609 0.13579465 0.18997268
		 0.14292051 0.19390403 0.14006425 0.19614868 0.13079943 0.19614874 0.13565888 0.18888842
		 0.14079238 0.19350992 0.13929082 0.19378965 0.13117315 0.19529127 0.13579465 0.18851475
		 0.13843341 0.19337414 0.13843341 0.19166158 0.13225742 0.19451784 0.13618876 0.18888842
		 0.13607438 0.19350992 0.137576 0.18997268 0.13394631 0.19390403 0.13680257 0.16385506
		 0.14742489 0.16494338 0.14818002 0.16472475 0.14841749 0.16356979 0.14780332 0.16600864
		 0.14812978 0.16601293 0.14864482 0.16713069 0.14788164 0.16730838 0.14846279 0.16600291
		 0.14921536 0.16453885 0.14895715 0.16819976 0.14746 0.16848414 0.14788951 0.16747521
		 0.14900859 0.16598897 0.15001144 0.16427957 0.14970984 0.16881143 0.14835705 0.16770791
		 0.14977004 0.16322635 0.14825906 0.16274719 0.1488948 0.16926812 0.14900924 0.17552774
		 0.13956888 0.17661576 0.1403233 0.17639731 0.1405616 0.17524247 0.13994719 0.17768113
		 0.14027359 0.17768554 0.14078893 0.17880343 0.14002599 0.17898099 0.14060719 0.17767541
		 0.14135958 0.1762114 0.14110114 0.17987262 0.13960494 0.18015687 0.14003398 0.17914771
		 0.14115299 0.17766134 0.14215566 0.17595206 0.14185388 0.18048404 0.14050163 0.17938034
		 0.14191438 0.17489891 0.14040293 0.17441963 0.14103867 0.18094061 0.14115383 0.16385876
		 0.14037825 0.16306935 0.14192744 0.1624717 0.14149322 0.16315614 0.14014997 0.16184001
		 0.1431569 0.16140579 0.14255919 0.16180925 0.14101191 0.1623774 0.13989694 0.16029082
		 0.14394619 0.1600626 0.14324357 0.16092448 0.14189674 0.16106723 0.14047278 0.16150503
		 0.13961352 0.16339193 0.13866104 0.16257314 0.13866104 0.16199146 0.14371063 0.16037045
		 0.14412357 0.15857349 0.14421816 0.15857355 0.14347942 0.15980951 0.14246483 0.16038536
		 0.14115466 0.16315614 0.13717212 0.1623774 0.13742508 0.15857349 0.14426591 0.15685628
		 0.14394619 0.15708457 0.14324357 0.15857355 0.14266063 0.15952604 0.14159246 0.1624717
		 0.13582881 0.16180925 0.13631012 0.15677659 0.14412357 0.15530716 0.1431569 0.15574144
		 0.14255925 0.15733759 0.14246483 0.15857355 0.14174332 0.16306941 0.13539459 0.16385876
		 0.13694371 0.16150503 0.13770856 0.16106723 0.13684924 0.16140573 0.13476278 0.16092448
		 0.13542522 0.1551557 0.14371075 0.15407781 0.1419275 0.15467547 0.14149322 0.15622269
		 0.1418968 0.15762101 0.14159252 0.16183995 0.13416518 0.1603853 0.1361673 0.1600626
		 0.1340784 0.15980957 0.13485719 0.15328835 0.14037825 0.15399103 0.14014997 0.15533791
		 0.14101197 0.15676181 0.14115472 0.16029088 0.13337578 0.15952609 0.13572957 0.15857361
		 0.1338426 0.15857361 0.13466145 0.15476976 0.13989694 0.15607993 0.14047278 0.16037051
		 0.1331978 0.1619914 0.13361014 0.15857361 0.13310386 0.15857361 0.13557865 0.15708457
		 0.13407852 0.15733765 0.13485719 0.15375523 0.13866098 0.15457396 0.13866104 0.15564214
		 0.13961352 0.15857361 0.13305618 0.15685628 0.13337578 0.15762107 0.13572957 0.15574138
		 0.1347629 0.15622269 0.13542522 0.15399103 0.137172 0.15476976 0.13742508 0.15677665
		 0.13319911 0.15530716 0.13416518 0.15676181 0.13616736 0.15467541 0.13582881 0.15533786
		 0.13631012 0.15515564 0.13361265 0.15407775 0.13539459 0.15607993 0.13684924 0.15328841
		 0.13694371 0.15564214 0.13770844 0.58656472 0.81446755 0.58570552 0.81470823 0.5872466
		 0.81409299 0.58656538 0.82197165 0.58570617 0.82220733 0.58475304 0.81479108 0.58724725
		 0.82160485 0.58656597 0.82935119 0.58570677 0.82957625 0.58475369 0.82228851 0.58380049
		 0.81470835;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.58724785 0.82900083 0.58656657 0.83653963
		 0.58475429 0.82965386 0.58380115 0.82220745 0.58294123 0.81446791 0.58724844 0.83621109
		 0.58380175 0.82957637 0.58294183 0.82197201 0.58225924 0.81409335 0.58294243 0.82935154
		 0.58225989 0.82160521 0.58294302 0.83653986 0.58226049 0.82900119 0.58226109 0.83621144
		 0.58656585 0.92713761 0.58570665 0.92695022 0.58724773 0.9274292 0.5865646 0.93854415
		 0.58570534 0.93845606 0.58475417 0.9268856 0.58724648 0.93868113 0.58656335 0.94960737
		 0.58570415 0.94959474 0.58475286 0.93842566 0.58380169 0.92694998 0.58724529 0.9496268
		 0.58475167 0.94959033 0.58380038 0.93845582 0.58294231 0.92713714 0.58724433 0.95801961
		 0.58379912 0.9495945 0.58294111 0.93854368 0.58226043 0.92742872 0.5829398 0.9496069
		 0.58225912 0.93868053 0.58225793 0.94962621 0.58225697 0.95801902 0.5894047 0.8217001
		 0.58940542 0.82919991 0.58872211 0.8145138 0.58872288 0.8220669 0.58940613 0.83654833
		 0.5887236 0.82955039 0.58872426 0.83687687 0.59302908 0.82919955 0.59302974 0.83654797
		 0.59302831 0.82169962 0.59371096 0.82954991 0.59371167 0.83687639 0.59371024 0.82206643
		 0.59370953 0.81451333 0.59026569 0.91705573 0.58940625 0.91686845 0.59121817 0.91712022
		 0.59026539 0.92723131 0.58940601 0.92714345 0.58872443 0.91657686 0.59217066 0.91705573
		 0.59121788 0.92726171 0.5902651 0.93735993 0.58940572 0.93734741 0.58872414 0.92700648
		 0.59302992 0.91686857 0.59217036 0.92723143 0.59121758 0.93736422 0.58872384 0.93732798
		 0.59371179 0.91657698 0.59302962 0.92714345 0.59217006 0.93735993 0.5887236 0.94486511
		 0.59371156 0.9270066 0.59302932 0.93734741 0.5937112 0.9373281 0.59371108 0.94486523
		 0.092624336 0.63776857 0.093061358 0.63862783 0.087838084 0.66184598 0.086485595
		 0.649975 0.093741983 0.63930976 0.089944333 0.67126662 0.085598707 0.66850042 0.084177226
		 0.65292132 0.092473716 0.63681614 0.086019427 0.63681644 0.094599724 0.63974756 0.092598826
		 0.67731482 0.088163108 0.68136996 0.092624336 0.6358636 0.086485624 0.62365729 0.095550478
		 0.63989848 0.095541149 0.67939979 0.091572702 0.68987912 0.093061328 0.63500434 0.087837994
		 0.61178559 0.096501231 0.63974756 0.098483622 0.67731541 0.095441282 0.69288981 0.084177434
		 0.62071103 0.085598648 0.60513109 0.093742073 0.6343224 0.08994472 0.60236424 0.097358763
		 0.63930982 0.10113722 0.67126852 0.09931013 0.68988001 0.095216006 0.69672197 0.091060251
		 0.69338864 0.088163704 0.59226042 0.094599634 0.63388461 0.092598468 0.5963164 0.098039389
		 0.63862795 0.10324347 0.66184765 0.10271859 0.6813727 0.091571897 0.58375162 0.095550358
		 0.63373381 0.095540822 0.59423286 0.098476499 0.63776857 0.10459635 0.64997429 0.10528278
		 0.66850275 0.095440507 0.58074301 0.096501142 0.63388461 0.098483175 0.59631687 0.09862709
		 0.63681608 0.1050624 0.63681591 0.091058463 0.5802415 0.095214337 0.57691157 0.099309415
		 0.58375221 0.097358793 0.63432246 0.10113743 0.60236543 0.098476499 0.6358636 0.10459635
		 0.62365723 0.10271904 0.59226203 0.098039448 0.63500434 0.1032438 0.61178595 0.10528341
		 0.60513133 0.041436136 0.61336505 0.042702317 0.59439909 0.046584636 0.60689843 0.045879513
		 0.61971837 0.045464456 0.57861304 0.048334837 0.59618926 0.041256875 0.63107753 0.045855969
		 0.63107765 0.049315244 0.56791127 0.050840735 0.58884418 0.041439503 0.6487956 0.045882851
		 0.64244199 0.053970337 0.56391883 0.053970218 0.58603942 0.042702645 0.66776204 0.046584964
		 0.65526223 0.058806449 0.56779516 0.0572806 0.58872843 0.045467257 0.6835494 0.04833743
		 0.66597217 0.06313014 0.57842863 0.060259819 0.5960058 0.049310297 0.69425178 0.050836086
		 0.67331803 0.066461563 0.59422922 0.062579423 0.60672939 0.053964823 0.69823778 0.053965032
		 0.67611718 0.068141371 0.61328733 0.063698053 0.61964023 0.058805257 0.69436711 0.057279676
		 0.67343354 0.068460047 0.63107902 0.063860983 0.63107884 0.063133657 0.68372566 0.060263187
		 0.66614914 0.068139464 0.64887726 0.063696146 0.64252365 0.066464633 0.66792691 0.062582254
		 0.65542722 0.17257372 0.62903076 0.17246917 0.62979037 0.17301044 0.62845951 0.17250744
		 0.63070256 0.17370334 0.6281119 0.17246929 0.63161463 0.17454782 0.62799901 0.17257366
		 0.63237423 0.17539236 0.6281119 0.17301068 0.6329456 0.17608497 0.62845939 0.17370316
		 0.63329321 0.17652169 0.62903064 0.1745477 0.63340598 0.17662629 0.62979037 0.17539224
		 0.63329309 0.17658809 0.63070256 0.17608508 0.63294548 0.17662635 0.63161463 0.17652193
		 0.63237423 0.10217483 0.3788853 0.10228641 0.37812033 0.10253479 0.37832037 0.10242386
		 0.37898996 0.10274024 0.37753001 0.10293163 0.37780347 0.1022162 0.37976328 0.10244717
		 0.37976339 0.10344554 0.37717512 0.10354806 0.37748793 0.10217531 0.38064244 0.10242422
		 0.38053766 0.10429551 0.3770602 0.10429229 0.37738439 0.10228665 0.38140777 0.10253496
		 0.38120762 0.10513516 0.37717131 0.10502715 0.37748542 0.10274048 0.38199762 0.10293181
		 0.38172415 0.10581459 0.37751082 0.10561998 0.37778762 0.10344477 0.3823525 0.10354735
		 0.38203952 0.10623379 0.37806311 0.10598762 0.37827209 0.10429461 0.38246694 0.10429151
		 0.38214281 0.1063322 0.37881854 0.10608931 0.37893358 0.10513498 0.38235584 0.10502698
		 0.38204184 0.10629715 0.37976363 0.10607208 0.37976363 0.10581513 0.38201597 0.10562046
		 0.38173923 0.10633202 0.38070908 0.10608925 0.38059404 0.10623427 0.38146403 0.10598798
		 0.38125506 0.11477341 0.38206318 0.11488016 0.38139656 0.11544426 0.38186267 0.11534114
		 0.38231328 0.11526616 0.38089171 0.11570586 0.38152042 0.11479492 0.38285819 0.11532815
		 0.38285819 0.11587419 0.38058117 0.11611326 0.38130036 0.11477353 0.38365343 0.11534126
		 0.38340333 0.11661477 0.38047889 0.11661293 0.38122448 0.11488016 0.38432005 0.11544426
		 0.38385394;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.11735292 0.38058099 0.11711068 0.38130078
		 0.11526628 0.3848249 0.11570592 0.38419607 0.11795445 0.38088861 0.11751349 0.38151887
		 0.11587395 0.38513538 0.11611314 0.38441613 0.11833353 0.38138524 0.11777093 0.38185605
		 0.11661454 0.3852376 0.11661275 0.38449207 0.11843903 0.38204882 0.11787422 0.38230482
		 0.11735274 0.38513544 0.11711062 0.38441578 0.11841948 0.38285831 0.11788894 0.38285831
		 0.11795469 0.38482764 0.11751355 0.3841975 0.11843903 0.38366774 0.11787422 0.38341168
		 0.11833371 0.38433114 0.11777104 0.38386038 0.11987795 0.38607779 0.11998697 0.38653103
		 0.11977561 0.38669923 0.11965509 0.38616559 0.12026913 0.38689449 0.12010761 0.38712767
		 0.11986883 0.38557032 0.11965121 0.38557044 0.12069441 0.38712522 0.12060966 0.3873972
		 0.11987837 0.38506177 0.11965556 0.38497391 0.12120123 0.3872036 0.12120791 0.38748863
		 0.11998732 0.38460806 0.11977609 0.38443962 0.12169231 0.38712981 0.12178846 0.38740411
		 0.12026919 0.38424507 0.12010773 0.38401178 0.12207671 0.38692287 0.1222433 0.38716355
		 0.12069358 0.38401464 0.12060864 0.3837426 0.12231316 0.38660696 0.12251909 0.38679251
		 0.12120022 0.38393643 0.12120672 0.38365152 0.12241115 0.38615981 0.12262304 0.38626543
		 0.1216922 0.38401034 0.12178828 0.38373616 0.1224298 0.38556996 0.12263711 0.38556996
		 0.12207724 0.38421771 0.12224396 0.3839772 0.12241109 0.38497987 0.12262292 0.38487425
		 0.12231357 0.38453326 0.12251957 0.38434771 0.11067124 0.379473 0.11079271 0.37893882
		 0.11090191 0.37902465 0.1107858 0.37951735 0.11112769 0.37850729 0.11121078 0.37862691
		 0.1106679 0.38006261 0.11077888 0.38006267 0.11163218 0.3782362 0.11167552 0.37837568
		 0.11067183 0.38065365 0.11078627 0.3806093 0.11223151 0.37814453 0.11222763 0.37829056
		 0.11079325 0.38118854 0.11090238 0.38110259 0.1128111 0.37822857 0.11276115 0.3783696
		 0.11112775 0.38161936 0.11121084 0.38149968 0.11326332 0.37846759 0.11317696 0.37859181
		 0.11163105 0.38189009 0.1116745 0.38175061 0.11353596 0.37883547 0.1134298 0.37893161
		 0.11223014 0.3819814 0.11222644 0.38183543 0.11363907 0.37936237 0.11353125 0.37941721
		 0.11281092 0.38189712 0.11276098 0.38175628 0.11365385 0.38006309 0.11354925 0.38006309
		 0.1132641 0.38165775 0.11317761 0.38153365 0.11363895 0.38076416 0.11353113 0.38070932
		 0.11353655 0.38129035 0.11343028 0.38119426 0.10728104 0.38397422 0.10739781 0.38446715
		 0.10728212 0.38455799 0.10715909 0.38402095 0.10770877 0.38486722 0.10762085 0.38499394
		 0.10727449 0.38343289 0.10715576 0.38343295 0.10817541 0.38511953 0.1081297 0.38526759
		 0.10728158 0.38289025 0.10715969 0.38284341 0.1087283 0.38520494 0.10873272 0.38536015
		 0.10739835 0.38239649 0.10728277 0.38230553 0.10926117 0.38512614 0.10931434 0.38527587
		 0.10770883 0.3819972 0.10762097 0.38187042 0.10967501 0.38490513 0.10976644 0.38503698
		 0.10817434 0.38174525 0.1081285 0.38159719 0.10992558 0.38456753 0.11003776 0.38466981
		 0.10872699 0.38166013 0.10873123 0.38150504 0.11002643 0.38408223 0.11014099 0.38414076
		 0.10926093 0.38173905 0.1093141 0.38158944 0.11004497 0.38343242 0.11015673 0.38343242
		 0.10967572 0.38196054 0.10976721 0.38182893 0.11002637 0.38278237 0.11014087 0.38272384
		 0.10992606 0.38229766 0.11003835 0.38219538 0.10743023 0.3757365 0.10755385 0.37519911
		 0.10768457 0.37530079 0.10756768 0.37578848 0.10789455 0.37476096 0.10799362 0.37490353
		 0.10742714 0.37632063 0.10756041 0.37632075 0.10840519 0.37448624 0.10845645 0.37465277
		 0.10743083 0.37690642 0.10756816 0.37685433 0.10900886 0.37439349 0.10900362 0.37456807
		 0.10755445 0.37744465 0.1076851 0.37734273 0.10958983 0.3744776 0.10952957 0.37464616
		 0.10789461 0.37788191 0.10799368 0.37773922 0.11004014 0.37471536 0.10993667 0.37486413
		 0.10840388 0.37815621 0.10845532 0.37798956 0.11030932 0.37508032 0.11018272 0.37519613
		 0.10900731 0.37824854 0.10900225 0.37807408 0.11041202 0.37560919 0.11028369 0.37567565
		 0.10958959 0.37816432 0.10952933 0.37799582 0.11042817 0.37632123 0.11030366 0.37632123
		 0.11004104 0.37792596 0.10993738 0.37777731 0.11041184 0.3770335 0.11028363 0.37696698
		 0.11030991 0.37756166 0.11018325 0.37744585 0.11563869 0.38977709 0.11575605 0.39026508
		 0.11562397 0.39036784 0.11549892 0.38982967 0.11606689 0.39066425 0.11596687 0.39080849
		 0.11563165 0.38924828 0.11549546 0.3892484 0.11653127 0.3909159 0.11647965 0.3910847
		 0.11563922 0.38871804 0.11549957 0.38866535 0.11707909 0.39100084 0.1170847 0.39117798
		 0.11575671 0.38822916 0.11562456 0.38812628 0.11760445 0.39092293 0.1176656 0.39109388
		 0.11606695 0.38783088 0.11596693 0.38768652 0.11800994 0.39070597 0.11811443 0.39085665
		 0.11653008 0.38757959 0.11647834 0.38741067 0.11825408 0.39037594 0.11838169 0.39049342
		 0.11707766 0.38749495 0.11708303 0.38731787 0.11835463 0.38989654 0.11848493 0.38996413
		 0.11760427 0.38757303 0.11766537 0.38740221 0.11837496 0.38924775 0.11850233 0.38924775
		 0.11801077 0.38779059 0.11811526 0.38764003 0.11835451 0.38859871 0.11848481 0.38853112
		 0.11825462 0.38812003 0.11838235 0.38800254 0.11134292 0.38636771 0.11146851 0.38582912
		 0.11178835 0.38607594 0.11168016 0.386493 0.11181314 0.38538662 0.11205466 0.38573423
		 0.11133976 0.38694552 0.11166699 0.38694575 0.11232753 0.38510945 0.11245169 0.3855162
		 0.11134358 0.38752511 0.11168052 0.38739958 0.11293323 0.38501599 0.11291893 0.38544264
		 0.11146922 0.38806465 0.11178882 0.38781741 0.1135136 0.38509992 0.11336495 0.38551214
		 0.1118132 0.38850632 0.11205478 0.38815835 0.11396076 0.38533607 0.11370726 0.38570061
		 0.11232616 0.38878295 0.11245067 0.38837603 0.11422606 0.38569739 0.11391743 0.3859823;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.1129315 0.38887599 0.11291774 0.38844946
		 0.11432882 0.38622651 0.11401631 0.38639072 0.11351337 0.38879189 0.11336483 0.38837972
		 0.11434664 0.38694611 0.11404295 0.38694617 0.11396171 0.38855496 0.11370786 0.3881909
		 0.1143287 0.38766614 0.11401625 0.38750175 0.11422677 0.38819435 0.11391784 0.38790956
		 0.14330547 0.16829784 0.13956045 0.17564781 0.13539229 0.17261942 0.13840549 0.16670568
		 0.14505236 0.1688654 0.14104645 0.17672749 0.13372748 0.18148084 0.13069911 0.17731257
		 0.14459591 0.16015024 0.13944374 0.16015024 0.14643268 0.16015024 0.13480712 0.18296678
		 0.12637748 0.1852258 0.12478538 0.18032582 0.14330547 0.15200277 0.13840546 0.15359493
		 0.14505236 0.15143521 0.12694509 0.18697269 0.11822997 0.18651624 0.11822997 0.18136413
		 0.13956045 0.1446528 0.13539226 0.14768119 0.14104645 0.14357312 0.13552345 0.18395276
		 0.12732171 0.18813176 0.11822997 0.18835302 0.11008243 0.1852258 0.11167453 0.18032582
		 0.13372748 0.13881977 0.13069911 0.14298804 0.13480712 0.13733383 0.11822997 0.18957169
		 0.10951482 0.18697269 0.10273243 0.18148084 0.1057608 0.17731257 0.12637748 0.13507481
		 0.12478538 0.13997479 0.12694506 0.13332792 0.10913824 0.18813176 0.10165282 0.18296678
		 0.096899465 0.17564781 0.10106765 0.17261942 0.11822997 0.13378437 0.11822997 0.13893647
		 0.11822997 0.13194759 0.12732171 0.13216884 0.13552345 0.13634785 0.10093649 0.18395276
		 0.095413461 0.17672749 0.093154445 0.16829784 0.098054454 0.16670568 0.11008243 0.13507481
		 0.11167453 0.13997479 0.10951485 0.13332792 0.11822997 0.13072892 0.091407552 0.1688654
		 0.091864005 0.16015024 0.097016171 0.16015024 0.10273243 0.13881977 0.10576083 0.14298804
		 0.10165282 0.13733383 0.10913824 0.13216884 0.090027228 0.16015024 0.093154445 0.15200277
		 0.098054454 0.15359493 0.096899465 0.1446528 0.10106765 0.14768119 0.095413461 0.14357312
		 0.10093649 0.13634785 0.091407552 0.15143521 0.12721342 0.11281419 0.12721336 0.12197374
		 0.12721342 0.10266078 0.13537371 0.11175251 0.13537365 0.11995421 0.12721348 0.092507243
		 0.13537371 0.10266078 0.13537371 0.09356904 0.13537377 0.085367203 0.062715083 0.037541207
		 0.062731177 0.028381642 0.062697291 0.047694679 0.054552939 0.038588639 0.054567333
		 0.030386921 0.062679499 0.057848092 0.054536995 0.047680374 0.05452108 0.056772109
		 0.054506656 0.064973831 0.072942868 0.21345432 0.10647608 0.21345492 0.072942898
		 0.21137889 0.10647617 0.21137936 0.072942927 0.20930333 0.1064762 0.20930393 0.072942987
		 0.19469149 0.10647626 0.19469173 0.072943017 0.19261594 0.10647626 0.19261618 0.072943047
		 0.19054051 0.10647629 0.19054063 0.072943047 0.18866809 0.10647629 0.18866833 0.19451813
		 0.18471791 0.19451796 0.18258978 0.19663171 0.18258967 0.19663189 0.18471779 0.19451784
		 0.18023075 0.19663154 0.18023063 0.19451766 0.17787172 0.19663142 0.1778716 0.20144372
		 0.18603952 0.20144652 0.18391146 0.20356022 0.1839142 0.20355748 0.18604226 0.20144956
		 0.18155243 0.20356332 0.18155517 0.20145266 0.17919339 0.20356636 0.17919613 0.16503088
		 0.1476983 0.16591738 0.14742734 0.1650757 0.14673759 0.16581534 0.14651157 0.16690002
		 0.14712693 0.16663526 0.14626087 0.16788267 0.14682652 0.16745524 0.14601029 0.17670362
		 0.13984074 0.17759036 0.13957061 0.17674927 0.13888015 0.17748915 0.13865472 0.1785733
		 0.13927115 0.17830937 0.13840486 0.17955624 0.1389717 0.17912959 0.138155 0.16183458
		 0.14474405 0.16028802 0.14474405 0.16037045 0.14425398 0.16199146 0.14425398 0.15857355
		 0.14474411 0.15857355 0.1442541 0.15685914 0.14474417 0.15677659 0.1442541 0.15531264
		 0.14474423 0.1551557 0.14425416 0.15531211 0.1325803 0.15685867 0.1325791 0.15677653
		 0.13306929 0.15515552 0.13307048 0.15857314 0.13257791 0.15857349 0.13306798 0.16028754
		 0.13257672 0.16037033 0.13306667 0.16183405 0.13257553 0.16199128 0.13306548 0.61514437
		 0.87820822 0.61428511 0.87820822 0.61428511 0.87467498 0.61514437 0.87467498 0.61333263
		 0.87820822 0.61333251 0.8746751 0.62143469 0.87048823 0.62190676 0.87120634 0.61238009
		 0.87820822 0.61238003 0.8746751 0.62091142 0.86969239 0.62895632 0.86568815 0.62941861
		 0.86641258 0.61152089 0.87820822 0.61152089 0.8746751 0.62038815 0.86889642 0.62844384
		 0.86488527 0.63637304 0.86124641 0.63681459 0.8619836 0.6199162 0.86817855 0.62793148
		 0.8640824 0.63588357 0.86042923 0.64361084 0.85726804 0.64402485 0.85802108 0.62746924
		 0.86335808 0.63539416 0.85961205 0.643152 0.85643333 0.65030599 0.85303885 0.650765
		 0.85376531 0.63495266 0.85887498 0.6426931 0.85559863 0.64979702 0.85223371 0.65581381
		 0.84732634 0.65643454 0.84792048 0.64227921 0.85484582 0.64928818 0.85142845 0.65512574
		 0.84666759 0.65933073 0.83894342 0.66012549 0.83927017 0.64882916 0.85070223 0.65443772
		 0.84600884 0.65844971 0.83858126 0.66055125 0.82795125 0.66140568 0.82804316 0.65381706
		 0.84541482 0.65756869 0.83821923 0.65960419 0.82784933 0.66018802 0.815911 0.66104692
		 0.81588441 0.6567741 0.83789259 0.65865719 0.82774752 0.65923589 0.81594044 0.65900898
		 0.80436331 0.65986383 0.80427581 0.65780294 0.82765561 0.65828389 0.81596988 0.65806144
		 0.80446023 0.65742576 0.79458207 0.65827405 0.79444462 0.65742517 0.81599647 0.65711385
		 0.80455714 0.6564855 0.79473442 0.65456188 0.78664368 0.6553697 0.78635043 0.65625918
		 0.80464464 0.65554529 0.79488677 0.65366656 0.78696865 0.64916378 0.78045636 0.64980668
		 0.77988607 0.65469718 0.79502422 0.65277123 0.78729373 0.64845121 0.78108841 0.64027303
		 0.77616566 0.6406405 0.7753889 0.65196359 0.78758687 0.64773858 0.78172046 0.6398657
		 0.77702671 0.62921619 0.77387196 0.62938869 0.7730301 0.6470958 0.78229052 0.63945836
		 0.77788764 0.62902498 0.77480501;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.61841851 0.77355009 0.61844295 0.77269107
		 0.63909096 0.77866429 0.62883377 0.77573818 0.61839139 0.77450222 0.61022854 0.7752617
		 0.61005008 0.77442116 0.62866127 0.7765798 0.61836427 0.77545434 0.61042643 0.77619344
		 0.60558116 0.77896243 0.60503376 0.77829999 0.61833984 0.77631313 0.61062431 0.77712518
		 0.60618806 0.77969652 0.60365808 0.7841205 0.60284555 0.78384084 0.61080271 0.77796549
		 0.60679483 0.78043073 0.60455871 0.78443056 0.60328323 0.78972226 0.60242552 0.78967017
		 0.60734218 0.78109294 0.60545939 0.78474051 0.60423398 0.78977996 0.60627174 0.78502005
		 0.60518479 0.78983766 0.60604227 0.78988963 0.64227355 0.87651914 0.64313281 0.87651914
		 0.64313281 0.88005239 0.64227355 0.88005239 0.64408535 0.87651914 0.64408535 0.88005239
		 0.65114087 0.88583082 0.65066886 0.88654882 0.64503783 0.87651914 0.64503783 0.88005239
		 0.65166414 0.88503498 0.65868413 0.89064497 0.65822196 0.8913694 0.64589703 0.87651914
		 0.64589703 0.88005239 0.65218735 0.88423902 0.65919662 0.88984209 0.66614687 0.8951152
		 0.66570532 0.89585239 0.65265936 0.88352114 0.65970898 0.8890391 0.66663629 0.89429802
		 0.67344576 0.89912862 0.67303187 0.89988166 0.66017121 0.8883149 0.6671257 0.89348096
		 0.67390472 0.89829391 0.6800409 0.9032988 0.67958182 0.90402514 0.66756719 0.89274389
		 0.67436355 0.89745921 0.68054974 0.90249366 0.68519044 0.90871841 0.68456972 0.90931267
		 0.67477745 0.8967064 0.68105865 0.9016884 0.68587846 0.90805966 0.68832147 0.91650814
		 0.68752676 0.91683489 0.6815176 0.90096217 0.68656647 0.90740103 0.68920249 0.9161461
		 0.68940991 0.92697984 0.6885556 0.92707175 0.68718714 0.90680689 0.69008344 0.91578394
		 0.69035697 0.92687804 0.68903661 0.93875748 0.68817782 0.9387309 0.69087809 0.91545719
		 0.69130403 0.92677611 0.68998867 0.93878692 0.68786657 0.95017022 0.68701184 0.95008284
		 0.69215822 0.9266842 0.69094074 0.93881637 0.68881416 0.95026714 0.68629801 0.9598406
		 0.68544984 0.95970315 0.69179952 0.93884295 0.6897617 0.95036417 0.68723834 0.95999295
		 0.68352395 0.96743375 0.68271625 0.9671405 0.69061643 0.95045155 0.68817854 0.96014529
		 0.68441933 0.96775872 0.67849129 0.97300702 0.67784846 0.97243685 0.68902665 0.96028274
		 0.68531466 0.96808368 0.67920393 0.97363907 0.67021108 0.97683972 0.66984361 0.97606307
		 0.6861223 0.96837693 0.67991656 0.97427112 0.67061841 0.97770089 0.65958643 0.9789893
		 0.65941393 0.97814757 0.68055934 0.97484118 0.67102575 0.97856182 0.65977764 0.97992247
		 0.64911693 0.97927314 0.6490925 0.97841424 0.67139316 0.97933847 0.65996891 0.98085552
		 0.64914405 0.98022527 0.64137691 0.9776023 0.64155537 0.97676188 0.66014135 0.98169726
		 0.64917123 0.98117739 0.64117908 0.97853404 0.63754749 0.97429675 0.63809484 0.97363442
		 0.64919567 0.98203617 0.64098126 0.97946578 0.6369406 0.97503096 0.63621199 0.96998698
		 0.63702446 0.96970731 0.6408028 0.98030621 0.63633388 0.97576517 0.63531131 0.97029692
		 0.63593733 0.96488971 0.63679498 0.96483773 0.63578647 0.97642738 0.63441068 0.97060686
		 0.63498658 0.9649474 0.63359827 0.97088653 0.63403583 0.96500522 0.63317823 0.96505719
		 0.1258405 0.36973307 0.12510522 0.36972454 0.1258371 0.37062028 0.12510176 0.37061754
		 0.12583406 0.37150744 0.12509878 0.37149957 0.12581922 0.3722389 0.12508436 0.37221709
		 0.12311198 0.36845711 0.1223767 0.36845574 0.12310399 0.36934426 0.12236877 0.36933848
		 0.12309809 0.37023202 0.12236281 0.3702319 0.12310441 0.37096372 0.1223693 0.37097612
		 0.11486007 0.36636588 0.11535157 0.36637327 0.11487772 0.36558399 0.11536922 0.36559519
		 0.11489554 0.36481211 0.11538704 0.36481997 0.11489965 0.36418578 0.11539115 0.36418447
		 0.11481543 0.37313947 0.11530693 0.37314937 0.11482568 0.37236676 0.11531724 0.37237379
		 0.11483778 0.37158439 0.11532922 0.37159511 0.11809416 0.37591574 0.11704619 0.37591526
		 0.11809756 0.37644109 0.11704959 0.37644812 0.11810113 0.37696442 0.11705323 0.37696448
		 0.11809726 0.37739024 0.11704965 0.37737069 0.11809434 0.37132105 0.11704637 0.3713257
		 0.11809321 0.37184462 0.11704524 0.37184295 0.11809273 0.37237009 0.11704482 0.37237594
		 0.13078363 0.36799261 0.13074292 0.3685219 0.13059695 0.36851206 0.1306379 0.36798021
		 0.13070525 0.36914977 0.13055922 0.36914107 0.13066913 0.36975893 0.1305231 0.36974928
		 0.13043554 0.37389043 0.13030185 0.37383112 0.13018395 0.37444767 0.13005061 0.37438759
		 0.12992604 0.37502143 0.12979217 0.3749623 0.12203743 0.37939325 0.12239982 0.37906125
		 0.12247385 0.37914053 0.12210996 0.37947378 0.12282129 0.37866202 0.12289591 0.3787407
		 0.12322821 0.37827602 0.1233023 0.37835518 0.12629612 0.37764385 0.12639482 0.37759891
		 0.12606604 0.37713113 0.12616505 0.37708667 0.12582763 0.37660179 0.12592615 0.37655655
		 0.13022192 0.39301315 0.13009913 0.39353696 0.13000055 0.3935149 0.13012375 0.39298931
		 0.12996502 0.39415661 0.12986626 0.39413527 0.12983598 0.3947542 0.12973739 0.39473221
		 0.12936236 0.39877966 0.12929423 0.3987051 0.12890746 0.3991901 0.12883969 0.39911512
		 0.12843747 0.39961556 0.12836923 0.39954117 0.12739046 0.38990572 0.1274385 0.39039281
		 0.12734754 0.3904027 0.12729932 0.38991395 0.12750472 0.3909643 0.1274137 0.39097491
		 0.12756856 0.3915135 0.12747754 0.39152351 0.12716164 0.3950167 0.12713851 0.39492807
		 0.12662454 0.39515325 0.12660189 0.39506456 0.12606718 0.39529601 0.12604387 0.39520743
		 0.12057365 0.36776593 0.12056763 0.3683081 0.12047674 0.36830798 0.12048282 0.36776415
		 0.12057145 0.3689442 0.12048049 0.36894479 0.12057538 0.36955491 0.12048449 0.36955479
		 0.12094654 0.3734695 0.12089582 0.3735449 0.12145241 0.37381425 0.12140132 0.37388936;
	setAttr ".uvst[0].uvsp[2500:2566]" 0.12197872 0.37417153 0.12192811 0.37424698
		 0.12901969 0.38599399 0.12847753 0.38611415 0.12917335 0.38646093 0.12865044 0.38663939
		 0.12808926 0.38622418 0.12932016 0.3869063 0.12881376 0.38713399 0.12826861 0.38676766
		 0.1275018 0.38636306 0.12843634 0.38727465 0.12770058 0.38696495 0.12665524 0.38658777
		 0.1278847 0.38752094 0.12687416 0.3872498 0.12588777 0.38683596 0.12707414 0.38785306
		 0.12610836 0.3875033 0.12630714 0.38810274 0.1272117 0.38828543 0.12644072 0.38852218
		 0.12407805 0.39265755 0.12356026 0.39285019 0.12425454 0.39311627 0.12375857 0.39336625
		 0.12318332 0.39299241 0.12441094 0.39350477 0.12393673 0.39380875 0.12338831 0.39352646
		 0.12261863 0.39319912 0.12357332 0.39398864 0.12284549 0.39379075 0.12179847 0.39350155
		 0.12305243 0.39430794 0.12204786 0.39415231 0.12104495 0.39378944 0.12081863 0.39319554
		 0.12227847 0.39472905 0.12129636 0.39444545 0.12140317 0.39247933 0.12065579 0.3927826
		 0.12153204 0.39503458 0.15850264 0.11997297 0.15802568 0.11407843 0.15944362 0.11396375
		 0.15992057 0.11985818 0.15749693 0.10754445 0.15891492 0.10742965 0.16074502 0.11970022
		 0.16027153 0.11384872 0.15696824 0.10101035 0.15838623 0.10089555 0.15974665 0.10736236
		 0.15922177 0.100876 0.15074402 0.11953524 0.15026638 0.11364082 0.1516844 0.11352596
		 0.15216202 0.11942032 0.14973694 0.10710683 0.15115497 0.10699192 0.15298638 0.11926225
		 0.15251222 0.11341086 0.1492075 0.10057285 0.1506255 0.10045794 0.15198666 0.10692456
		 0.15146106 0.10043815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1722 ".vt";
	setAttr ".vt[0:165]"  1.74680781 0.0051754415 -0.5675723 1.48592365 0.0051754415 -1.079586864
		 1.079586864 0.0051754415 -1.48592365 0.5675723 0.0051754415 -1.74680781 0 0.0051754415 -1.8367027
		 -0.5675723 0.0051754415 -1.74680781 -1.079586744 0.0051754415 -1.48592365 -1.48592353 0.0051754415 -1.079586625
		 -1.74680781 0.0051754415 -0.56757224 -1.83670235 0.0051754415 0 -1.74680781 0.0051754415 0.56757224
		 -1.48592341 0.0051754415 1.079586506 -1.079586506 0.0051754415 1.48592329 -0.56757224 0.0051754415 1.74680758
		 -5.473796e-08 0.0051754415 1.83670211 0.56757206 0.0051754415 1.74680746 1.079586267 0.0051754415 1.48592317
		 1.48592305 0.0051754415 1.079586387 1.74680734 0.0051754415 0.56757212 1.83670115 0.0051754415 0
		 1.74680781 0.67907584 -0.5675723 1.48592365 0.67907584 -1.079586864 1.079586864 0.67907584 -1.48592365
		 0.5675723 0.67907584 -1.74680781 0 0.67907584 -1.8367027 -0.5675723 0.67907584 -1.74680781
		 -1.079586744 0.67907584 -1.48592365 -1.48592353 0.67907584 -1.079586625 -1.74680781 0.67907584 -0.56757224
		 -1.83670235 0.67907584 0 -1.74680781 0.67907584 0.56757224 -1.48592341 0.67907584 1.079586506
		 -1.079586506 0.67907584 1.48592329 -0.56757224 0.67907584 1.74680758 -5.473796e-08 0.67907584 1.83670211
		 0.56757206 0.67907584 1.74680746 1.079586267 0.67907584 1.48592317 1.48592305 0.67907584 1.079586387
		 1.74680734 0.67907584 0.56757212 1.83670115 0.67907584 0 0 0.0051754415 0 1.12779653 1.24777865 -0.36644337
		 0.9593612 1.24777865 -0.69701666 0.6970166 1.24777865 -0.9593612 0.36644334 1.24777865 -1.12779665
		 0 1.24777865 -1.18583536 -0.36644334 1.24777865 -1.12779641 -0.69701654 1.24777865 -0.95936096
		 -0.95936084 1.24777865 -0.69701624 -1.12779629 1.24777865 -0.36644313 -1.18583524 1.24777865 -1.1175871e-08
		 -1.12779641 1.24777865 0.36644313 -0.95936084 1.24777865 0.69701624 -0.69701624 1.24777865 0.95936072
		 -0.36644313 1.24777865 1.12779617 -4.0978183e-08 1.24777865 1.18583512 0.3664431 1.24777865 1.12779617
		 0.69701624 1.24777865 0.95936084 0.95936054 1.24777865 0.69701624 1.1277957 1.24777865 0.36644313
		 1.18583488 1.24777865 -5.2154064e-08 0.90189052 1.53031182 -0.29304209 0.76719403 1.53031182 -0.55739892
		 0.55739892 1.53031182 -0.76719403 0.29304203 1.53031182 -0.90189064 -5.5879354e-09 1.53031182 -0.94830358
		 -0.29304203 1.53031182 -0.90189016 -0.55739892 1.53031182 -0.76719362 -0.76719362 1.53031182 -0.55739886
		 -0.90189016 1.53031182 -0.29304191 -0.94830358 1.53031182 -1.3038516e-08 -0.90189016 1.53031182 0.2930418
		 -0.76719362 1.53031182 0.5573988 -0.55739886 1.53031182 0.76719362 -0.2930418 1.53031182 0.90189016
		 -3.1664968e-08 1.53031182 0.94830346 0.2930418 1.53031182 0.90189016 0.55739874 1.53031182 0.76719362
		 0.7671935 1.53031182 0.5573988 0.90188992 1.53031182 0.2930418 0.94830334 1.53031182 -9.3132257e-08
		 0.35706833 1.53031194 -0.11601856 0.30374065 1.53031158 -0.22068048 0.22068048 1.53031182 -0.30374065
		 0.11601856 1.5303117 -0.35706848 3.7252899e-09 1.53031182 -0.37544399 -0.11601855 1.53031182 -0.35706836
		 -0.22068042 1.53031182 -0.30374041 -0.30374044 1.5303117 -0.22068031 -0.35706845 1.53031182 -0.11601856
		 -0.37544385 1.53031182 -3.7252899e-09 -0.35706836 1.53031182 0.11601852 -0.30374044 1.53031182 0.22068031
		 -0.22068042 1.53031182 0.30374044 -0.11601853 1.53031182 0.35706818 -3.7252899e-09 1.53031182 0.37544394
		 0.11601853 1.53031182 0.35706842 0.22068031 1.5303117 0.30374059 0.30374038 1.5303117 0.22068031
		 0.35706818 1.53031194 0.1160185 0.37544391 1.53031182 -5.9604638e-08 0.35706717 3.40479684 -0.11602112
		 0.30374104 3.40479636 -0.22068299 0.22068126 3.40479684 -0.30374065 0.11601874 3.40479636 -0.35706848
		 9.6674364e-07 3.40479684 -0.37544417 -0.11601855 3.40479684 -0.35706785 -0.22068115 3.40479684 -0.30373976
		 -0.30374101 3.40479636 -0.22068031 -0.35706815 3.40479684 -0.11601856 -0.37544385 3.40479684 -3.7252899e-09
		 -0.35706836 3.40479684 0.11601852 -0.30374044 3.40479684 0.22068031 -0.22068042 3.40479684 0.30374044
		 -0.11601853 3.40479684 0.35706818 -3.7252899e-09 3.40479684 0.37544414 0.11601945 3.40479684 0.35706851
		 0.22068146 3.40479636 0.30374178 0.30373973 3.40479636 0.22068031 0.35706738 3.40479684 0.11601722
		 0.37544391 3.40479684 -5.9604638e-08 0.35706717 3.40479684 -0.11602112 0.30374104 3.40479636 -0.22068299
		 0.22068126 3.40479684 -0.30374065 0.11601874 3.40479636 -0.35706848 9.6674364e-07 3.40479684 -0.37544417
		 -0.11601855 3.40479684 -0.35706785 -0.22068115 3.40479684 -0.30373976 -0.30374101 3.40479636 -0.22068031
		 -0.35706815 3.40479684 -0.11601856 -0.37544385 3.40479684 -3.7252899e-09 -0.35706836 3.40479684 0.11601852
		 -0.30374044 3.40479684 0.22068031 -0.22068042 3.40479684 0.30374044 -0.11601853 3.40479684 0.35706818
		 -3.7252899e-09 3.40479684 0.37544414 0.11601945 3.40479684 0.35706851 0.22068146 3.40479636 0.30374178
		 0.30373973 3.40479636 0.22068031 0.35706738 3.40479684 0.11601722 0.37544391 3.40479684 -5.9604638e-08
		 0.40584353 3.40479684 -0.13187002 0.34523317 3.40479636 -0.25082919 0.25082713 3.40479684 -0.34523252
		 0.13186717 3.40479636 -0.40584517 1.1720695e-06 3.40479684 -0.42673102 -0.13186707 3.40479684 -0.40584439
		 -0.25082698 3.40479732 -0.3452315 -0.34523305 3.40479636 -0.250826 -0.40584481 3.40479684 -0.13186707
		 -0.42673069 3.40479684 2.1886081e-08 -0.40584508 3.40479684 0.13186707 -0.3452324 3.40479684 0.250826
		 -0.25082612 3.40479684 0.34523243 -0.13186705 3.40479684 0.40584487 -5.5879351e-08 3.40479684 0.42673102
		 0.13186812 3.40479684 0.40584522 0.25082734 3.40479636 0.34523413 0.34523147 3.40479636 0.25082597
		 0.40584388 3.40479684 0.13186547 0.42673069 3.40479684 1.4295802e-07 0.40584341 3.5229528 -0.13187052
		 0.34523317 3.52295232 -0.25082919 0.25082701 3.5229528 -0.34523213 0.13186717 3.52295232 -0.40584522
		 1.3856999e-06 3.5229528 -0.42673096;
	setAttr ".vt[166:331]" -0.13186683 3.5229528 -0.40584421 -0.25082701 3.52295327 -0.34523115
		 -0.34523317 3.52295232 -0.25082585 -0.40584454 3.5229528 -0.13186732 -0.42673063 3.5229528 2.1886081e-08
		 -0.40584487 3.5229528 0.13186732 -0.34523234 3.5229528 0.250826 -0.250826 3.5229528 0.34523219
		 -0.13186701 3.5229528 0.40584484 -5.5879212e-08 3.5229528 0.42673102 0.13186832 3.5229528 0.40584511
		 0.25082755 3.52295232 0.34523386 0.34523141 3.52295232 0.25082621 0.40584376 3.5229528 0.13186572
		 0.42673069 3.5229528 1.4295802e-07 0.14750604 3.5229528 -0.047928125 0.12547514 3.52295256 -0.091163769
		 0.091163456 3.52295232 -0.12547627 0.04792802 3.5229528 -0.14750563 5.5879351e-08 3.52295232 -0.15509655
		 -0.047927435 3.52295232 -0.1475058 -0.091163516 3.52295184 -0.12547569 -0.12547559 3.52295327 -0.091163188
		 -0.14750555 3.5229528 -0.047927476 -0.15509638 3.5229528 -1.0244548e-07 -0.14750539 3.52295256 0.047927309
		 -0.12547562 3.52295232 0.091163285 -0.091163367 3.52295256 0.12547553 -0.047927417 3.5229528 0.14750551
		 3.5017729e-07 3.5229528 0.15509646 0.047927771 3.52295232 0.14750579 0.091163285 3.52295232 0.12547544
		 0.12547585 3.5229528 0.091163374 0.14750539 3.5229528 0.047927476 0.15509631 3.52295256 -1.2088565e-06
		 0.17678043 3.57357335 -0.05743999 0.1503769 3.57357311 -0.10925666 0.1092561 3.57357287 -0.15037839
		 0.057439949 3.57357383 -0.17677945 -2.3143366e-07 3.57357287 -0.18587722 -0.05743948 3.57357287 -0.17678015
		 -0.10925578 3.57357168 -0.15037853 -0.15037723 3.57357383 -0.10925594 -0.17677981 3.57357335 -0.05743904
		 -0.18587704 3.57357335 1.1292286e-07 -0.17677958 3.57357311 0.057439514 -0.15037785 3.57357287 0.10925598
		 -0.10925602 3.57357311 0.15037768 -0.05743932 3.57357335 0.17677979 6.789341e-07 3.57357335 0.18587704
		 0.057439897 3.57357287 0.17678006 0.10925557 3.57357287 0.15037774 0.15037787 3.57357335 0.10925611
		 0.17677948 3.57357335 0.057439186 0.18587697 3.57357311 -1.5266702e-06 0.19708723 3.61020732 -0.064037882
		 0.16765057 3.61020732 -0.12180699 0.12180664 3.61020684 -0.16765232 0.064038098 3.61020827 -0.19708589
		 -6.0489401e-07 3.61020684 -0.20722887 -0.064037971 3.61020684 -0.19708672 -0.12180595 3.61020517 -0.1676529
		 -0.16765057 3.61020827 -0.12180668 -0.19708656 3.61020732 -0.06403704 -0.20722878 3.61020732 3.403984e-07
		 -0.19708623 3.61020732 0.064038053 -0.16765186 3.61020684 0.12180638 -0.12180646 3.61020732 0.16765152
		 -0.064037479 3.61020732 0.19708656 9.2922704e-07 3.61020732 0.20722878 0.064038232 3.61020684 0.1970869
		 0.12180565 3.61020684 0.16765188 0.1676517 3.61020732 0.12180654 0.19708616 3.61020732 0.064037092
		 0.20722862 3.61020732 -1.7632265e-06 0.22227755 3.63434768 -0.072222628 0.18907817 3.63434768 -0.13737544
		 0.13737528 3.63434696 -0.18908024 0.072222978 3.63434863 -0.2222757 -1.0139775e-06 3.63434672 -0.23371528
		 -0.072223157 3.63434672 -0.22227688 -0.13737421 3.63434505 -0.18908137 -0.18907799 3.63434863 -0.13737522
		 -0.22227681 3.6343472 -0.07222157 -0.23371515 3.63434768 4.9476512e-07 -0.22227621 3.6343472 0.072223075
		 -0.1890799 3.63434696 0.13737471 -0.13737488 3.6343472 0.1890794 -0.0722223 3.63434768 0.22227664
		 1.1739321e-06 3.63434768 0.23371512 0.072223246 3.63434672 0.22227719 0.13737381 3.63434672 0.18907991
		 0.18907957 3.63434768 0.13737501 0.22227605 3.63434768 0.072221868 0.23371495 3.63434768 -2.0805742e-06
		 0.25261813 3.67414212 -0.082080767 0.2148865 3.67414236 -0.15612696 0.15612713 3.67414141 -0.21488918
		 0.082081221 3.67414331 -0.25261566 -1.7627608e-06 3.67414117 -0.26561698 -0.082082048 3.67414117 -0.2526173
		 -0.15612537 3.67413902 -0.21489149 -0.21488599 3.67414331 -0.15612711 -0.2526173 3.67414141 -0.082079455
		 -0.26561671 3.67414212 5.5530109e-07 -0.25261647 3.67414141 0.082081728 -0.214889 3.67414141 0.15612629
		 -0.15612645 3.67414141 0.21488833 -0.082080632 3.67414212 0.25261691 1.6477424e-06 3.67414212 0.26561666
		 0.082081966 3.67414117 0.25261766 0.15612479 3.67414117 0.21488914 0.21488833 3.67414236 0.15612663
		 0.2526162 3.67414212 0.082080051 0.26561645 3.67414212 -2.4929177e-06 0.29494607 3.71265578 -0.095833503
		 0.2508916 3.71265602 -0.18228686 0.18228765 3.71265483 -0.25089517 0.095834419 3.71265697 -0.29494238
		 -2.7054914e-06 3.71265459 -0.31012267 -0.095836066 3.71265483 -0.29494473 -0.18228501 3.71265149 -0.25089866
		 -0.25089064 3.71265697 -0.18228753 -0.29494506 3.71265483 -0.09583208 -0.31012231 3.71265578 7.073395e-07
		 -0.29494387 3.71265483 0.095835403 -0.25089505 3.71265483 0.18228635 -0.18228668 3.71265483 0.25089425
		 -0.095834002 3.71265578 0.29494432 2.2454187e-06 3.71265578 0.31012204 0.095835723 3.71265459 0.29494554
		 0.18228415 3.71265459 0.25089541 0.25089407 3.71265602 0.18228669 0.29494339 3.71265578 0.095832959
		 0.31012192 3.71265578 -3.1148074e-06 0.30913815 3.74005103 -0.10044463 0.26296353 3.74005127 -0.1910581
		 0.19105908 3.74005008 -0.26296759 0.10044564 3.74005222 -0.30913401 -3.1968812e-06 3.74004984 -0.32504493
		 -0.1004479 3.74005008 -0.30913654 -0.19105607 3.7400465 -0.26297173 -0.26296225 3.74005222 -0.19105908
		 -0.3091372 3.74005008 -0.10044312 -0.32504445 3.74005103 6.5972552e-07 -0.30913576 3.74005008 0.10044689
		 -0.26296756 3.74005008 0.19105756 -0.19105794 3.74005008 0.26296651 -0.10044543 3.74005103 0.30913612
		 2.5659101e-06 3.74005103 0.32504424 0.10044731 3.74004984 0.30913755 0.19105493 3.74004984 0.26296806
		 0.26296628 3.74005127 0.19105794 0.3091352 3.74005103 0.1004441 0.3250441 3.74005103 -3.4007242e-06
		 0.30913812 3.7511251 -0.10044463 0.26296347 3.75112534 -0.1910581 0.19105911 3.75112414 -0.26296756
		 0.10044562 3.75112629 -0.30913386 -3.3151634e-06 3.75112391 -0.32504493 -0.10044807 3.75112414 -0.30913648
		 -0.19105606 3.75112057 -0.26297188 -0.26296201 3.75112629 -0.1910592 -0.3091372 3.75112414 -0.10044312
		 -0.32504439 3.7511251 6.1928949e-07 -0.30913574 3.75112414 0.10044694;
	setAttr ".vt[332:497]" -0.26296756 3.75112414 0.19105756 -0.19105794 3.75112414 0.26296639
		 -0.10044547 3.7511251 0.30913609 2.6316256e-06 3.7511251 0.32504421 0.10044739 3.75112391 0.30913755
		 0.19105491 3.75112391 0.26296806 0.26296622 3.75112534 0.19105794 0.30913517 3.7511251 0.10044405
		 0.32504392 3.7511251 -3.4007242e-06 0.29543895 3.77097917 -0.095993564 0.25131068 3.7709794 -0.18259156
		 0.18259256 3.77097821 -0.2513144 0.095994398 3.77098012 -0.2954351 -3.3277308e-06 3.77097774 -0.31064111
		 -0.095997117 3.77097821 -0.29543746 -0.18258962 3.77097487 -0.2513189 -0.25130904 3.77097964 -0.18259288
		 -0.29543814 3.77097821 -0.095992111 -0.31064051 3.77097917 6.2549952e-07 -0.2954368 3.77097821 0.095995866
		 -0.2513144 3.77097821 0.18259114 -0.18259156 3.77097821 0.25131339 -0.095994398 3.77097917 0.29543707
		 2.5838381e-06 3.77097917 0.31064025 0.095996238 3.77097774 0.29543847 0.18258853 3.77097774 0.25131506
		 0.25131306 3.7709794 0.18259151 0.29543629 3.77097917 0.095992975 0.31064016 3.77097917 -3.1690574e-06
		 0.2561627 3.79498458 -0.083232224 0.21790148 3.79498482 -0.15831758 0.15831827 3.79498434 -0.21790425
		 0.083232641 3.79498553 -0.25615993 -2.9779039e-06 3.79498363 -0.2693443 -0.083235301 3.79498363 -0.25616178
		 -0.15831594 3.79498124 -0.21790834 -0.2179001 3.79498482 -0.15831913 -0.25616229 3.79498434 -0.083230965
		 -0.26934379 3.79498458 6.3888723e-07 -0.25616124 3.79498434 0.083234131 -0.21790448 3.79498434 0.15831742
		 -0.15831777 3.79498434 0.2179036 -0.083232813 3.79498458 0.25616136 2.2700988e-06 3.79498458 0.26934361
		 0.083234355 3.79498363 0.25616243 0.15831511 3.79498363 0.217905 0.21790315 3.79498482 0.1583176
		 0.25616077 3.79498482 0.083231553 0.26934347 3.79498458 -2.4284234e-06 0.21263209 3.81832671 -0.069088541
		 0.1808733 3.81832647 -0.13141423 0.13141459 3.81832647 -0.18087514 0.069088474 3.81832695 -0.21263039
		 -2.5932677e-06 3.81832576 -0.22357425 -0.069091007 3.81832552 -0.21263158 -0.13141291 3.81832385 -0.18087846
		 -0.18087213 3.81832671 -0.13141598 -0.21263193 3.81832647 -0.069087788 -0.22357373 3.818326 5.5786222e-07
		 -0.21263124 3.81832647 0.069089919 -0.18087544 3.81832647 0.13141415 -0.13141446 3.818326 0.18087474
		 -0.069088817 3.818326 0.21263126 1.8370337e-06 3.81832647 0.22357361 0.069090024 3.81832576 0.21263203
		 0.1314123 3.81832576 0.18087599 0.18087427 3.81832647 0.13141431 0.2126309 3.81832647 0.069087677
		 0.22357339 3.81832671 -1.8784776e-06 0.16386713 3.84881449 -0.053244151 0.13939254 3.84881449 -0.10127582
		 0.10127599 3.84881425 -0.13939348 0.053243563 3.84881449 -0.16386662 -2.1671876e-06 3.84881353 -0.1723004
		 -0.053245969 3.8488133 -0.16386713 -0.10127491 3.84881234 -0.13939607 -0.13939153 3.84881449 -0.10127776
		 -0.16386738 3.84881449 -0.053243577 -0.1723 3.84881401 4.7544012e-07 -0.16386697 3.84881449 0.053244695
		 -0.13939378 3.84881449 0.10127599 -0.10127602 3.84881425 0.13939346 -0.05324417 3.84881401 0.16386691
		 1.2558883e-06 3.84881425 0.17229983 0.053244948 3.84881353 0.16386729 0.10127459 3.84881353 0.13939431
		 0.1393929 3.84881449 0.10127611 0.16386662 3.84881449 0.053243287 0.17229958 3.84881449 -1.2759119e-06
		 0.16386662 4.04631567 -0.053244151 0.13939179 4.04631567 -0.10127582 0.10127583 4.046315193 -0.13939348
		 0.053242117 4.04631567 -0.16386662 -4.3780865e-06 4.046314716 -0.17230134 -0.053248316 4.04631424 -0.16386746
		 -0.10127424 4.046313286 -0.13939799 -0.13938874 4.04631567 -0.10128096 -0.16386713 4.04631567 -0.053242937
		 -0.1723 4.046315193 4.7544549e-07 -0.16386671 4.04631567 0.053243414 -0.13939306 4.04631567 0.10127599
		 -0.10127518 4.046315193 0.13939346 -0.05324417 4.046315193 0.16386691 2.1402868e-06 4.046315193 0.17229964
		 0.053246379 4.046314716 0.16386773 0.10127348 4.046314716 0.13939624 0.13939141 4.04631567 0.1012774
		 0.16386612 4.04631567 0.053243287 0.17229898 4.04631567 -1.2759119e-06 0.51367038 4.18791437 -0.053244039
		 0.93286473 4.45541954 -0.053244039 1.34478319 4.70206213 -0.053244039 1.74582577 4.92241144 -0.053244039
		 2.1258812 5.16224575 -0.053244039 2.45457458 5.49858761 -0.053244039 2.67357731 6.0016255379 -0.053244039
		 2.74947834 6.64630795 -0.053244039 2.72975302 7.33460188 -0.053244039 2.6633265 7.98794985 -0.053244039
		 2.57397652 8.54114532 -0.053244039 2.40867424 9.0049505234 -0.053244039 2.085699797 9.38647461 -0.053244039
		 1.55325913 9.65291786 -0.053244039 0.91009045 9.78950882 -0.053244039 0.28744817 9.80970764 -0.053244039
		 -0.19648907 9.71166325 -0.053244039 -0.5037756 9.48185539 -0.053244039 -0.64540374 9.14424896 -0.053244039
		 -0.67217612 8.80182171 -0.053244039 0.50022542 4.20836544 -0.10127568 0.91969848 4.47605133 -0.10127568
		 1.33220768 4.72305918 -0.10127568 1.73403525 4.94385958 -0.10127568 2.1128056 5.18293619 -0.10127568
		 2.43689537 5.51551437 -0.10127568 2.65093946 6.010932446 -0.10127568 2.72514272 6.64892817 -0.10127568
		 2.70528865 7.33384752 -0.10127568 2.63897729 7.98546076 -0.10127568 2.54981542 8.53723335 -0.10127568
		 2.38566613 8.99660206 -0.10127568 2.067387104 9.3702364 -0.10127568 1.54278934 9.63079453 -0.10127568
		 0.90517312 9.76553249 -0.10127568 0.28674799 9.78524208 -0.10127568 -0.19140887 9.68772125 -0.10127568
		 -0.48818633 9.4629879 -0.10127568 -0.62226248 9.13628101 -0.10127568 -0.64774656 8.80033493 -0.10127568
		 0.47928643 4.24021435 -0.13939342 0.89919311 4.50818157 -0.13939342 1.31262243 4.75575829 -0.13939342
		 1.71567249 4.97726011 -0.13939342 2.092442751 5.21515608 -0.13939342 2.40936255 5.54187202 -0.13939342
		 2.61568618 6.02542305 -0.13939342 2.68724608 6.65300369 -0.13939342 2.66719246 7.33266878 -0.13939342
		 2.60105944 7.98158169 -0.13939342 2.51219034 8.53113651 -0.13939342 2.34983873 8.98359585 -0.13939342
		 2.038872004 9.34494495 -0.13939342 1.52648985 9.59634018 -0.13939342 0.89752179 9.72819233 -0.13939342
		 0.28566363 9.74714184 -0.13939342 -0.18349123 9.6504364 -0.13939342;
	setAttr ".vt[498:663]" -0.463902 9.43360901 -0.13939342 -0.58622074 9.12387753 -0.13939342
		 -0.6097002 8.79802608 -0.13939342 0.45289931 4.28035164 -0.16386658 0.87335289 4.54867268 -0.16386658
		 1.28794146 4.79696655 -0.16386658 1.69253182 5.01935339 -0.16386658 2.066781044 5.25576115 -0.16386658
		 2.37466574 5.57508993 -0.16386658 2.57125854 6.04368639 -0.16386658 2.63948703 6.65814257 -0.16386658
		 2.61918068 7.33118486 -0.16386658 2.55327487 7.97669268 -0.16386658 2.46477389 8.52345371 -0.16386658
		 2.30468655 8.967206 -0.16386658 2.0029354095 9.31307125 -0.16386658 1.50594819 9.55291843 -0.16386658
		 0.88787901 9.68113518 -0.16386658 0.28429663 9.69912624 -0.16386658 -0.1735141 9.60344887 -0.16386658
		 -0.43329954 9.39658356 -0.16386658 -0.54080057 9.10824585 -0.16386658 -0.56175375 8.79511642 -0.16386658
		 0.42364749 4.32484341 -0.17230134 0.84470707 4.59355688 -0.17230134 1.26058018 4.84264517 -0.17230134
		 1.66687942 5.066011906 -0.17230134 2.038333654 5.30077028 -0.17230134 2.3362031 5.61190987 -0.17230134
		 2.52201056 6.063928127 -0.17230134 2.58654642 6.66383553 -0.17230134 2.56596088 7.32953691 -0.17230134
		 2.50030541 7.97127199 -0.17230134 2.41221404 8.51493549 -0.17230134 2.25463676 8.9490366 -0.17230134
		 1.96310127 9.27774048 -0.17230134 1.48317862 9.50478745 -0.17230134 0.87719035 9.62897396 -0.17230134
		 0.28278157 9.64590263 -0.17230134 -0.16245425 9.5513649 -0.17230134 -0.39937782 9.35554314 -0.17230134
		 -0.49045417 9.090918541 -0.17230134 -0.50860667 8.79189014 -0.17230134 0.39439821 4.36933374 -0.16386746
		 0.81606346 4.63843966 -0.16386746 1.23322213 4.88832283 -0.16386746 1.64122844 5.11267042 -0.16386746
		 2.0098876953 5.34577942 -0.16386746 2.29774237 5.64873028 -0.16386746 2.47276521 6.084171295 -0.16386746
		 2.53360844 6.66953087 -0.16386746 2.51274204 7.32789183 -0.16386746 2.4473381 7.96585321 -0.16386746
		 2.35965633 8.50641918 -0.16386746 2.20458841 8.93086815 -0.16386746 1.9232676 9.24240971 -0.16386746
		 1.46040928 9.45665741 -0.16386746 0.86650145 9.5768137 -0.16386746 0.28126645 9.59268093 -0.16386746
		 -0.15139507 9.49928284 -0.16386746 -0.36545697 9.31450272 -0.16386746 -0.44010782 9.073591232 -0.16386746
		 -0.45545983 8.78866482 -0.16386746 0.36801425 4.40946341 -0.13939805 0.79022604 4.67892408 -0.13939805
		 1.2085439 4.92952394 -0.13939805 1.61809099 5.15475512 -0.13939805 1.98422945 5.38637638 -0.13939805
		 2.26305056 5.68194103 -0.13939805 2.42834568 6.10242987 -0.13939805 2.48585796 6.6746664 -0.13939805
		 2.46473908 7.326406 -0.13939805 2.39956212 7.96096468 -0.13939805 2.31224871 8.49873734 -0.13939805
		 2.15944457 8.91448116 -0.13939805 1.88733757 9.21054268 -0.13939805 1.43987072 9.4132452 -0.13939805
		 0.85685968 9.52976608 -0.13939805 0.27989906 9.54467487 -0.13939805 -0.14142036 9.45230579 -0.13939805
		 -0.33486167 9.2774868 -0.13939805 -0.39469907 9.057963371 -0.13939805 -0.40752524 8.78575516 -0.13939805
		 0.34707808 4.44131231 -0.10128105 0.76972371 4.71105337 -0.10128105 1.18896127 4.9622221 -0.10128105
		 1.59973097 5.18815565 -0.10128105 1.96386874 5.41859627 -0.10128105 2.23552036 5.70829964 -0.10128105
		 2.39309406 6.11692238 -0.10128105 2.44796252 6.67874575 -0.10128105 2.42664337 7.32522964 -0.10128105
		 2.3616457 7.95708704 -0.10128105 2.2746253 8.4926424 -0.10128105 2.12361765 8.90147781 -0.10128105
		 1.85882175 9.1852541 -0.10128105 1.42356992 9.37879276 -0.10128105 0.84920633 9.49242783 -0.10128105
		 0.27881208 9.50657558 -0.10128105 -0.13350546 9.41502094 -0.10128105 -0.31057978 9.248106 -0.10128105
		 -0.35865772 9.045557022 -0.10128105 -0.36947894 8.78344345 -0.10128105 0.33363047 4.46176672 -0.053243037
		 0.75655496 4.73168802 -0.053243037 1.17638314 4.98322153 -0.053243037 1.58793783 5.20960569 -0.053243037
		 1.95079112 5.43928862 -0.053243037 2.21783829 5.72522736 -0.053243037 2.37045336 6.12622929 -0.053243037
		 2.42362428 6.68136311 -0.053243037 2.40217638 7.3244729 -0.053243037 2.3372941 7.95459557 -0.053243037
		 2.25046134 8.48872662 -0.053243037 2.10060835 8.89312458 -0.053243037 1.84050906 9.16901112 -0.053243037
		 1.41310227 9.35666561 -0.053243037 0.84429264 9.46844769 -0.053243037 0.27811587 9.48210716 -0.053243037
		 -0.12842083 9.39107609 -0.053243037 -0.29498482 9.22923756 -0.053243037 -0.33551121 9.037590027 -0.053243037
		 -0.34504437 8.78195953 -0.053243037 0.32899761 4.46881294 3.6098072e-07 0.75201797 4.73879671 3.6098606e-07
		 1.17204964 4.9904561 3.6098606e-07 1.58387506 5.21699572 3.6098606e-07 1.94628537 5.44641733 3.6098606e-07
		 2.21174645 5.73105907 3.6098606e-07 2.36265397 6.12943459 3.6098606e-07 2.4152391 6.68226576 3.6098606e-07
		 2.39374733 7.32421255 3.6098606e-07 2.32890415 7.95373774 3.6098606e-07 2.24213719 8.48737812 3.6098606e-07
		 2.09268117 8.89024734 3.6098606e-07 1.83419919 9.16341496 3.6098606e-07 1.40949607 9.34904194 3.6098606e-07
		 0.84259987 9.460186 3.6098606e-07 0.27787614 9.47367668 3.6098606e-07 -0.12666868 9.38282681 3.6098606e-07
		 -0.28961131 9.22273731 3.6098606e-07 -0.32753649 9.034846306 3.6098606e-07 -0.33662653 8.78145027 3.6098606e-07
		 0.3336308 4.46176624 0.053243291 0.75655496 4.73168755 0.053243291 1.17638326 4.98322105 0.053243291
		 1.58793783 5.20960569 0.053243291 1.95079112 5.43928862 0.053243291 2.21783829 5.72522736 0.053243291
		 2.37045336 6.12622929 0.053243291 2.42362428 6.68136311 0.053243291 2.40217638 7.3244729 0.053243291
		 2.3372941 7.95459557 0.053243291 2.25046134 8.48872662 0.053243291 2.10060835 8.89312458 0.053243291
		 1.84050906 9.16901112 0.053243291 1.41310227 9.35666561 0.053243291 0.84429264 9.46844769 0.053243291
		 0.27811587 9.48210716 0.053243291 -0.12842083 9.39107609 0.053243291 -0.29498482 9.22923756 0.053243291
		 -0.33551121 9.037590027 0.053243291 -0.34504437 8.78195953 0.053243291 0.34707513 4.44131613 0.1012759
		 0.76972103 4.71105719 0.1012759 1.18895805 4.96222591 0.1012759;
	setAttr ".vt[664:829]" 1.59972835 5.18815947 0.1012759 1.96386588 5.41860008 0.1012759
		 2.23551655 5.7083025 0.1012759 2.39308977 6.11692286 0.1012759 2.44795752 6.67874432 0.1012759
		 2.4266386 7.32522869 0.1012759 2.36164117 7.95708513 0.1012759 2.27462101 8.49263954 0.1012759
		 2.12361431 8.901474 0.1012759 1.8588202 9.18524933 0.1012759 1.42357028 9.37878799 0.1012759
		 0.84920764 9.49242306 0.1012759 0.27881455 9.50657082 0.1012759 -0.13350224 9.41501713 0.1012759
		 -0.31057549 9.2481041 0.1012759 -0.35865304 9.045557976 0.1012759 -0.36947465 8.78344536 0.1012759
		 0.36801505 4.40946531 0.1393934 0.79022706 4.67892599 0.1393934 1.20854461 4.92952585 0.1393934
		 1.61809134 5.15475702 0.1393934 1.98423016 5.38637829 0.1393934 2.26305079 5.68194294 0.1393934
		 2.4283452 6.10243177 0.1393934 2.48585677 6.67466831 0.1393934 2.46473813 7.32640696 0.1393934
		 2.39956093 7.96096563 0.1393934 2.31224775 8.49873734 0.1393934 2.15944386 8.91448116 0.1393934
		 1.88733673 9.21054268 0.1393934 1.43987024 9.41324425 0.1393934 0.85685933 9.52976513 0.1393934
		 0.27989849 9.54467392 0.1393934 -0.1414206 9.45230389 0.1393934 -0.3348608 9.27748489 0.1393934
		 -0.39469671 9.057961464 0.1393934 -0.40752256 8.7857542 0.1393934 0.39440036 4.36933088 0.16386688
		 0.81606549 4.63843679 0.16386688 1.23322415 4.88831997 0.16386688 1.6412307 5.11266661 0.16386688
		 2.0098903179 5.3457756 0.16386688 2.29774547 5.64872694 0.16386688 2.47276926 6.084169865 0.16386688
		 2.53361225 6.66952991 0.16386688 2.51274538 7.32789183 0.16386688 2.4473424 7.96585417 0.16386688
		 2.35965967 8.50642014 0.16386688 2.20459223 8.93087006 0.16386688 1.9232707 9.24241352 0.16386688
		 1.46041059 9.45666218 0.16386688 0.86650211 9.57681847 0.16386688 0.28126609 9.5926857 0.16386688
		 -0.15139639 9.49928761 0.16386688 -0.36545992 9.31450748 0.16386688 -0.44011354 9.07359314 0.16386688
		 -0.45546579 8.78866386 0.16386688 0.42365146 4.32483816 0.17229965 0.84471059 4.59355164 0.17229965
		 1.26058424 4.84263992 0.17229965 1.66688216 5.066006184 0.17229965 2.038336992 5.30076456 0.17229965
		 2.33620787 5.61190557 0.17229965 2.52201748 6.06392622 0.17229965 2.58655357 6.66383553 0.17229965
		 2.56596708 7.32953787 0.17229965 2.50031233 7.97127295 0.17229965 2.41222119 8.5149374 0.17229965
		 2.25464296 8.94903946 0.17229965 1.96310568 9.27774525 0.17229965 1.48318088 9.50479412 0.17229965
		 0.87719107 9.62898064 0.17229965 0.28278118 9.64590931 0.17229965 -0.1624561 9.55137157 0.17229965
		 -0.39938211 9.3555479 0.17229965 -0.49045992 9.090920448 0.17229965 -0.50861263 8.79189014 0.17229965
		 0.45290029 4.28034735 0.16386777 0.87335366 4.54866838 0.16386777 1.28794217 4.79696226 0.16386777
		 1.69253278 5.019348621 0.16386777 2.066781998 5.25575638 0.16386777 2.37466764 5.57508564 0.16386777
		 2.57126236 6.043682575 0.16386777 2.63949156 6.65813971 0.16386777 2.61918545 7.33118296 0.16386777
		 2.55327964 7.97669172 0.16386777 2.46477938 8.52345181 0.16386777 2.30469179 8.96720505 0.16386777
		 2.0029404163 9.3130722 0.16386777 1.50595224 9.5529213 0.16386777 0.88788247 9.68113899 0.16386777
		 0.28429934 9.69913101 0.16386777 -0.17351258 9.60345459 0.16386777 -0.43330097 9.39658928 0.16386777
		 -0.54080439 9.10824966 0.16386777 -0.56175828 8.79511929 0.16386777 0.47928402 4.24021626 0.13939631
		 0.89919084 4.508183 0.13939631 1.31262028 4.75576019 0.13939631 1.71567023 4.97726202 0.13939631
		 2.092440367 5.21515751 0.13939631 2.40935993 5.54187298 0.13939631 2.61568356 6.02542305 0.13939631
		 2.6872437 6.65300274 0.13939631 2.66719007 7.33266735 0.13939631 2.60105777 7.98158026 0.13939631
		 2.51218867 8.53113461 0.13939631 2.34983659 8.98359394 0.13939631 2.038870573 9.34494209 0.13939631
		 1.52648985 9.59633636 0.13939631 0.89752293 9.72818851 0.13939631 0.28566527 9.74713802 0.13939631
		 -0.18348905 9.65043259 0.13939631 -0.4638986 9.43360615 0.13939631 -0.58621633 9.12387753 0.13939631
		 -0.60969591 8.79802704 0.13939631 0.50022471 4.20836592 0.1012775 0.9196977 4.47605181 0.1012775
		 1.3322072 4.72305965 0.1012775 1.73403394 4.94385958 0.1012775 2.1128056 5.18293619 0.1012775
		 2.43689489 5.5155139 0.1012775 2.65093946 6.010931492 0.1012775 2.72514296 6.64892721 0.1012775
		 2.70528984 7.33384705 0.1012775 2.63897753 7.98546028 0.1012775 2.54981589 8.5372324 0.1012775
		 2.38566613 8.9966011 0.1012775 2.067388058 9.3702364 0.1012775 1.54279006 9.63079548 0.1012775
		 0.90517414 9.76553345 0.1012775 0.28674859 9.78524303 0.1012775 -0.1914084 9.68772221 0.1012775
		 -0.48818633 9.46298885 0.1012775 -0.62226295 9.13628197 0.1012775 -0.64774728 8.80033588 0.1012775
		 0.51367021 4.18791485 0.053243399 0.93286449 4.45542002 0.053243399 1.34478319 4.70206261 0.053243399
		 1.74582505 4.9224124 0.053243399 2.1258812 5.1622467 0.053243399 2.45457411 5.49858856 0.053243399
		 2.67357564 6.0016264915 0.053243399 2.74947643 6.64630938 0.053243399 2.72975302 7.33460283 0.053243399
		 2.66332555 7.9879508 0.053243399 2.57397485 8.54114628 0.053243399 2.40867281 9.0049514771 0.053243399
		 2.085698843 9.38647556 0.053243399 1.55325747 9.65291786 0.053243399 0.91008854 9.78950787 0.053243399
		 0.28744656 9.80970669 0.053243399 -0.19649041 9.71166229 0.053243399 -0.50377703 9.48185444 0.053243399
		 -0.64540434 9.14424706 0.053243399 -0.67217612 8.8018198 0.053243399 0.51830286 4.18086815 -1.156835e-06
		 0.93740129 4.44831133 -1.1568403e-06 1.34911656 4.69482803 -1.1568403e-06 1.7498877 4.91502142 -1.1568403e-06
		 2.13038635 5.15511703 -1.1568403e-06 2.4606657 5.49275589 -1.1568403e-06 2.68137646 5.99841881 -1.1568403e-06
		 2.75786185 6.64540625 -1.1568403e-06 2.73818278 7.33486223 -1.1568403e-06;
	setAttr ".vt[830:995]" 2.67171574 7.98880816 -1.1568403e-06 2.58230114 8.54249382 -1.1568403e-06
		 2.41660118 9.0078277588 -1.1568403e-06 2.092009783 9.39207077 -1.1568403e-06 1.55686581 9.66054058 -1.1568403e-06
		 0.91178328 9.7977705 -1.1568403e-06 0.28768826 9.81813812 -1.1568403e-06 -0.19824076 9.71991348 -1.1568403e-06
		 -0.50914907 9.48835659 -1.1568403e-06 -0.65337944 9.14699364 -1.1568403e-06 -0.68059534 8.80233192 -1.1568403e-06
		 -1.015326977 8.81386852 -0.73557299 -0.93972373 8.80921364 -1.39915299 -0.82198644 8.80213165 -1.9257555
		 -0.67360163 8.79309654 -2.26384544 -0.50912833 8.78311348 -2.38039875 -0.34464523 8.77314091 -2.26388168
		 -0.1963114 8.76415539 -1.92586219 -0.078573942 8.75701046 -1.39924753 -0.0029480457 8.75236988 -0.73553169
		 0.023103118 8.75084114 1.1444092e-05 -0.002948761 8.75237179 0.73557162 -0.078555346 8.75703239 1.39916909
		 -0.19630067 8.76413059 1.92576981 -0.34467053 8.77311611 2.2638793 -0.50914693 8.78309631 2.38037419
		 -0.67362142 8.79314232 2.26390314 -0.82196438 8.80216408 1.92583108 -0.9397282 8.80925465 1.39918447
		 -1.015325785 8.81383991 0.73556763 -1.041385412 8.81544113 -2.1487474e-05 -1.14436269 8.72929859 -0.90026951
		 -1.064903259 8.72437191 -1.77112961 -0.92155474 8.71577263 -2.49052811 -0.73096144 8.70415688 -2.96618104
		 -0.51471007 8.69103336 -3.13447928 -0.29844424 8.67792034 -2.96623373 -0.10791488 8.66638088 -2.49067831
		 0.035422757 8.65768623 -1.77125752 0.11490147 8.65278339 -0.90019906 0.13695203 8.65153313 1.1548398e-05
		 0.11489869 8.65278435 0.90027022 0.035457835 8.6577177 1.77115428 -0.10789046 8.6663456 2.49054027
		 -0.29848427 8.67788887 2.96623325 -0.51475346 8.69100666 3.13444209 -0.7310071 8.70422363 2.96626878
		 -0.9215228 8.71581268 2.49063277 -1.064906716 8.72443008 1.77116847 -1.14435124 8.72925186 0.90026224
		 -1.16640973 8.73061752 -3.2894313e-05 -1.087666512 8.72929859 -0.81920534 -1.015361905 8.72437191 -1.61164737
		 -0.88492149 8.71577263 -2.26626682 -0.71149027 8.70415688 -2.69908977 -0.51471174 8.69103336 -2.85223341
		 -0.31791982 8.67792034 -2.69913697 -0.14454688 8.66638088 -2.26640463 -0.014116242 8.65768623 -1.61176407
		 0.05820572 8.65278339 -0.81914127 0.078270718 8.65153313 8.8721026e-06 0.058203191 8.65278435 0.81920278
		 -0.014084321 8.6577177 1.61166751 -0.14452466 8.6663456 2.26627493 -0.31795624 8.67788887 2.69913387
		 -0.51475108 8.69100666 2.85219598 -0.71153182 8.70422363 2.69916606 -0.88489258 8.71581268 2.26635933
		 -1.015365362 8.72443008 1.61167955 -1.087655783 8.72925186 0.81919551 -1.10772836 8.73061752 -3.1568718e-05
		 -0.63091946 8.73394489 -0.051004682 -0.62507772 8.72900486 -0.093464792 -0.60066211 8.71949196 -0.12539886
		 -0.56192935 8.70623875 -0.1448303 -0.51472485 8.69103336 -0.15114123 -0.46751282 8.67584324 -0.14483213
		 -0.42879876 8.66266537 -0.12540475 -0.40438572 8.65303898 -0.093471244 -0.39853847 8.64813995 -0.051003292
		 -0.40067419 8.64714813 -1.578778e-05 -0.39853981 8.648139 0.050970636 -0.40437567 8.65307903 0.093431771
		 -0.42879185 8.6626358 0.12536575 -0.46752405 8.67581177 0.14479771 -0.51473409 8.69100475 0.15110579
		 -0.56194222 8.70631695 0.14479895 -0.60065079 8.71953011 0.12536934 -0.62508029 8.72905827 0.093433201
		 -0.63091493 8.73388958 0.050970238 -0.62878215 8.73500538 -1.8129125e-05 -1.18669617 8.52622318 -0.93311071
		 -1.10938096 8.52142429 -1.8684057 -1.010991812 8.52133942 -1.55165935 -1.074094057 8.52613926 -0.77210933
		 -0.96056849 8.51281166 -2.6448288 -0.88781899 8.51274204 -2.19942474 -0.75960654 8.50092602 -3.16236281
		 -0.72094071 8.50089169 -2.6318953 -0.5273031 8.48735619 -3.34869552 -0.52730638 8.48735714 -2.78813171
		 -0.29246005 8.47364902 -3.16400695 -0.33113477 8.47368526 -2.63352942 -0.085062765 8.46160603 -2.6475265
		 -0.15781009 8.46167183 -2.20209837 0.071572021 8.45258427 -1.87093782 -0.026812186 8.45267296 -1.55416894
		 0.15476584 8.44773483 -0.93428212 0.042164128 8.44781971 -0.77329344 0.1750567 8.44681072 7.1525574e-07
		 0.058510352 8.4468689 -4.6044574e-06 0.1547457 8.44772911 0.93441415 0.042144496 8.44781399 0.77340627
		 0.071636051 8.45264053 1.8707993 -0.026754512 8.45272636 1.55404282 -0.085000634 8.46155262 2.64733768
		 -0.1577522 8.46162033 2.20192623 -0.29251817 8.47361755 3.164047 -0.33118567 8.47365379 2.63356495
		 -0.52739525 8.48731041 3.34862041 -0.52739024 8.48731232 2.7880559 -0.7597065 8.50102615 3.16248107
		 -0.72103286 8.50098896 2.63199186 -0.96050441 8.51284027 2.6449585 -0.88776064 8.51277065 2.19953084
		 -1.10937834 8.52151299 1.86845124 -1.010989189 8.52142429 1.55169177 -1.18665826 8.52613735 0.93311203
		 -1.074057341 8.52605629 0.77210557 -1.20494008 8.52726078 -5.3018317e-05 -1.088393211 8.52719879 -5.0380826e-05
		 -1.21345735 8.35687733 -0.95264769 -1.13796556 8.35216427 -1.92984641 -1.0018157959 8.35198116 -1.49152422
		 -1.05763638 8.35669804 -0.7298497 -0.98656082 8.34360981 -2.7422514 -0.88589418 8.34345818 -2.1258893
		 -0.78006798 8.33165455 -3.2868247 -0.7265653 8.33158016 -2.5527513 -0.53802538 8.31790257 -3.48529434
		 -0.53802991 8.31790352 -2.70957232 -0.29125896 8.30387497 -3.28985262 -0.34477362 8.30395317 -2.55576611
		 -0.072638363 8.2915411 -2.7471354 -0.17330241 8.29168224 -2.1307404 0.093422376 8.28231621 -1.93439913
		 -0.042720478 8.28250694 -1.49604595 0.17976747 8.27749443 -0.95479089 0.023947455 8.27767849 -0.73201036
		 0.19909485 8.27680302 -1.1600554e-05 0.037815139 8.27692318 -1.8961728e-05 0.17972691 8.27748203 0.95496833
		 0.023907613 8.27766705 0.73216128 0.093514532 8.28238964 1.93423843 -0.04263724 8.2825737 1.49590194
		 -0.072539076 8.29147339 2.7469101 -0.17320897 8.2916193 2.13053918 -0.29132509 8.30384731 3.28992677
		 -0.34482992 8.30392551 2.55583119 -0.53817099 8.31784248 3.48518944 -0.5381639 8.31784725 2.70946646
		 -0.78021824 8.33177948 3.28696465 -0.72670513 8.33169842 2.55286145 -0.9864704 8.34362507 2.74239278
		 -0.88581169 8.34347534 2.12599874 -1.1379571 8.35227585 1.92990112;
	setAttr ".vt[996:1161]" -1.0018075705 8.35208511 1.49156106 -1.21338499 8.35676384 0.95266134
		 -1.057566166 8.35659027 0.72985637 -1.22905874 8.35772038 -7.1756542e-05 -1.067778707 8.35759163 -6.8113208e-05
		 -1.23315394 8.15394115 -0.96647024 -1.16007543 8.14930153 -1.97420502 -0.99458253 8.14902878 -1.44140673
		 -1.043748021 8.15367317 -0.69564992 -1.0084284544 8.14084911 -2.81259084 -0.88606858 8.14062214 -2.063378096
		 -0.79937911 8.12892151 -3.37709928 -0.73434776 8.12881184 -2.48480463 -0.55083126 8.11508942 -3.58485246
		 -0.55083668 8.11509132 -2.64193249 -0.29499596 8.10082531 -3.38176799 -0.36004198 8.10094166 -2.4894557
		 -0.067042045 8.088235855 -2.82004333 -0.18939909 8.088446617 -2.070790052 0.10740056 8.078824997 -1.98110855
		 -0.058083758 8.079109192 -1.44827223 0.19723412 8.074000359 -0.96971303 0.0078293039 8.074275017 -0.69891405
		 0.21625245 8.07348156 -2.3409719e-05 0.020210577 8.073655128 -3.2357872e-05 0.19716793 8.073982239 0.96992815
		 0.0077639874 8.074258804 0.69909692 0.10752705 8.078910828 1.98093212 -0.057968199 8.079184532 1.44811642
		 -0.066900335 8.088157654 2.81978798 -0.18926434 8.088375092 2.070563555 -0.29506373 8.10079956 3.38186693
		 -0.36009774 8.10091591 2.48954535 -0.55104882 8.11502171 3.58472395 -0.55103993 8.11503029 2.64180255
		 -0.79958558 8.12906742 3.37725878 -0.73454189 8.1289463 2.48492622 -1.008313179 8.14085197 2.8127377
		 -0.88596267 8.14062786 2.063485384 -1.16005766 8.14943218 1.97427392 -0.99456537 8.14914608 1.44145286
		 -1.23303306 8.15380669 0.96649879 -1.043629527 8.15354919 0.69567007 -1.24645209 8.15463734 -9.362027e-05
		 -1.050410151 8.15444946 -8.9194626e-05 -1.26529181 7.9400382 -0.99024498 -1.19451284 7.93548298 -2.050424814
		 -0.97749388 7.93503666 -1.35172439 -1.016910553 7.93959904 -0.63509691 -1.040111661 7.92713737 -2.93285561
		 -0.87965947 7.92676306 -1.95035481 -0.82485652 7.91518354 -3.53107524 -0.73958093 7.91500568 -2.36094069
		 -0.56463838 7.90120029 -3.75424814 -0.56464535 7.90120411 -2.51772475 -0.29430327 7.88659382 -3.53756905
		 -0.3795974 7.88678503 -2.36741185 -0.052612856 7.87367678 -2.94316626 -0.21306181 7.87402105 -1.96061242
		 0.13361095 7.86402845 -2.059924126 -0.083396472 7.86449337 -1.36117411 0.22751267 7.8592267 -0.99458772
		 -0.020867214 7.85967875 -0.6394676 0.24532504 7.8590126 -4.5061097e-05 -0.011759805 7.8592844 -5.6795769e-05
		 0.22740576 7.85919762 0.994865 -0.020972954 7.85965395 0.63970256 0.13378301 7.8641367 2.0597229
		 -0.08323893 7.86458397 1.36099982 -0.052416135 7.87357998 2.9428637 -0.21287394 7.87393522 1.96034729
		 -0.29437086 7.88657522 3.5377121 -0.37964946 7.88676548 2.36754274 -0.56494701 7.90111685 3.75407743
		 -0.56493467 7.90113068 2.51755333 -0.82513183 7.91536283 3.53126574 -0.73984098 7.91516495 2.36108279
		 -1.039954424 7.92711687 2.93300915 -0.87951469 7.92675066 1.95045686 -1.19449437 7.93564653 2.050510406
		 -0.9774766 7.93517876 1.35178077 -1.26510274 7.93986654 0.99029779 -1.016724229 7.93944836 0.63513845
		 -1.27531219 7.94048977 -0.00012713669 -1.018226981 7.94018984 -0.0001213476 -0.64586431 8.69570351 -0.049117021
		 -0.63962883 8.69060802 -0.091876075 -0.61425763 8.68070889 -0.12487742 -0.57483351 8.66721439 -0.14471616
		 -0.5273208 8.65190601 -0.1511368 -0.48038545 8.63680744 -0.14492896 -0.44240579 8.62388706 -0.12595066
		 -0.41897041 8.61465454 -0.095078118 -0.41347301 8.60989285 -0.052845489 -0.41543269 8.60880852 -1.5772646e-05
		 -0.41348147 8.60989571 0.052832037 -0.41894427 8.61468887 0.095035002 -0.44237426 8.62384796 0.12588397
		 -0.48039716 8.63677692 0.14488542 -0.52737081 8.65189171 0.15109256 -0.57487708 8.66730309 0.14469403
		 -0.61424565 8.68074703 0.12486228 -0.63961589 8.69065285 0.091887325 -0.64583611 8.6956377 0.049105655
		 -0.64355338 8.69667435 -3.7330727e-05 -0.63194633 8.69051743 -0.043264043 -0.62574506 8.68588924 -0.080697201
		 -0.60356128 8.6772089 -0.10959215 -0.56910419 8.66540432 -0.12722787 -0.52750152 8.65197086 -0.13301653
		 -0.48642245 8.63872814 -0.12737241 -0.45328271 8.6274395 -0.1104759 -0.43273312 8.6193285 -0.083393209
		 -0.42704764 8.61494064 -0.04642044 -0.42801318 8.613801 -1.4967983e-05 -0.42705378 8.61494446 0.046402682
		 -0.43271235 8.6193552 0.083350517 -0.45325664 8.62740803 0.11041556 -0.48643187 8.63870049 0.12733161
		 -0.52754414 8.65196133 0.13297617 -0.56914032 8.6654768 0.1272029 -0.60355139 8.67724419 0.10957371
		 -0.62573302 8.68592453 0.080701411 -0.63192487 8.69046593 0.043249331 -0.63064128 8.69154358 -3.2208394e-05
		 -0.62199783 8.7161026 -0.044462357 -0.61603117 8.71156693 -0.081722125 -0.59445357 8.70312977 -0.10994492
		 -0.56046379 8.69148827 -0.12730488 -0.51906425 8.67812252 -0.13302395 -0.47780564 8.66481972 -0.12731239
		 -0.4441779 8.65335941 -0.11011595 -0.4229897 8.64499378 -0.082357258 -0.41709277 8.64052391 -0.045263771
		 -0.41818228 8.63944721 -1.5511872e-05 -0.41709462 8.64052582 0.045234665 -0.42297941 8.6450243 0.082317792
		 -0.44416788 8.65333462 0.11007283 -0.47781387 8.66479206 0.12727697 -0.51908076 8.6781044 0.13298804
		 -0.56048 8.69155407 0.12727472 -0.59444451 8.70316505 0.10991646 -0.61602926 8.71160793 0.081698924
		 -0.62199026 8.71605682 0.044434771 -0.62079585 8.71718121 -2.027771e-05 -0.59026074 8.70430374 -0.030479703
		 -0.58449852 8.70083427 -0.055668063 -0.569875 8.69507122 -0.074798524 -0.54709864 8.68724632 -0.087098949
		 -0.51916951 8.67816448 -0.091343597 -0.49134669 8.66913033 -0.087079264 -0.46883038 8.66141796 -0.074884728
		 -0.45443788 8.65571499 -0.056039542 -0.44866297 8.65225792 -0.030950801 -0.44784275 8.65113735 -1.5660653e-05
		 -0.44866332 8.65226173 0.030918851 -0.45443314 8.65572739 0.056001589 -0.46882534 8.66140556 0.074846119
		 -0.49135056 8.66911221 0.087045401 -0.51917976 8.67815971 0.091311187 -0.54710662 8.68728065 0.087066777
		 -0.56987107 8.69509983 0.074766755 -0.58449572 8.70085335 0.055640742 -0.59025747 8.70428562 0.030449659
		 -0.59098721 8.70540524 -1.7893501e-05 -0.61124313 8.64965248 -0.028403515;
	setAttr ".vt[1162:1327]" -0.60515094 8.64605618 -0.053735241 -0.58937705 8.63984203 -0.074056268
		 -0.56560403 8.63166714 -0.086952865 -0.53727305 8.62245083 -0.091336004 -0.50982022 8.6135397 -0.087207012
		 -0.48833543 8.60619068 -0.075641051 -0.47511545 8.60094643 -0.057981685 -0.46963912 8.59760284 -0.032985047
		 -0.46859539 8.59637356 -1.269771e-05 -0.46964225 8.59760761 0.032968033 -0.47509387 8.60095215 0.057936501
		 -0.48830506 8.60616875 0.075576022 -0.50982898 8.61352348 0.087163381 -0.53732955 8.62246132 0.091298841
		 -0.56565022 8.63171387 0.086927667 -0.58937383 8.63987064 0.074046329 -0.60512817 8.64606571 0.053756721
		 -0.61122161 8.64962578 0.028394783 -0.61175466 8.65064907 -3.2700005e-05 -0.62370378 8.65427494 -0.033309869
		 -0.61696512 8.6501255 -0.063137703 -0.59840411 8.64281178 -0.087089285 -0.57034314 8.6331768 -0.10215651
		 -0.53689831 8.62232113 -0.10726415 -0.50444716 8.61180878 -0.10254367 -0.4790234 8.60312557 -0.089095674
		 -0.46360558 8.59700489 -0.068354741 -0.45779827 8.59323025 -0.038888779 -0.45700923 8.59188557 -1.2973323e-05
		 -0.45780292 8.59323502 0.038876418 -0.46357787 8.59701252 0.068307802 -0.4789851 8.60309887 0.08902134
		 -0.50445801 8.61178875 0.10249473 -0.53696764 8.62233257 0.10722327 -0.57040012 8.63323498 0.10213385
		 -0.59840059 8.64284611 0.087084875 -0.61693764 8.6501379 0.063171722 -0.62367451 8.6542387 0.033305053
		 -0.62391698 8.65535736 -3.9241615e-05 -0.62663776 8.64664745 -0.032999892 -0.61984837 8.64247894 -0.062857226
		 -0.60112476 8.63510132 -0.086983144 -0.5729233 8.62541676 -0.10213389 -0.53942066 8.61454201 -0.10726031
		 -0.50702065 8.60404682 -0.10255951 -0.48174217 8.59541512 -0.089201428 -0.46650028 8.5893631 -0.068636544
		 -0.46073937 8.58560562 -0.039185241 -0.4599134 8.58424282 -1.2724347e-05 -0.46074474 8.58561039 0.039175145
		 -0.46647018 8.58936882 0.068588756 -0.48169997 8.59538555 0.08912316 -0.50703204 8.60402679 0.10250907
		 -0.53949696 8.61455631 0.10721874 -0.57298583 8.62547684 0.10211235 -0.60112143 8.6351347 0.08698193
		 -0.61981767 8.64248943 0.062898576 -0.62660581 8.64661026 0.032997999 -0.62682408 8.64771652 -4.1888859e-05
		 -0.62023538 8.64426804 -0.030521149 -0.61374497 8.64037991 -0.05805961 -0.59647995 8.63357639 -0.080296181
		 -0.57049978 8.62464714 -0.094338827 -0.53963518 8.61461639 -0.099098019 -0.50981289 8.60494518 -0.094680637
		 -0.48657036 8.59700203 -0.08226072 -0.47243634 8.59139156 -0.06326285 -0.46676615 8.5878334 -0.036120854
		 -0.46575794 8.58651829 -1.2379722e-05 -0.46677059 8.58783817 0.036107786 -0.47241017 8.59139538 0.063215807
		 -0.48653281 8.59697533 0.08218807 -0.50982291 8.60492706 0.094633542 -0.53970385 8.61462975 0.099058822
		 -0.57055593 8.62470055 0.094315536 -0.59647655 8.63360691 0.080291621 -0.61371702 8.64038849 0.058093421
		 -0.62020832 8.64423656 0.030516982 -0.62062287 8.64530563 -3.766251e-05 -0.6224072 8.63861084 -0.030297972
		 -0.61588109 8.63470936 -0.057856303 -0.59849882 8.62786007 -0.08021798 -0.57241464 8.61889362 -0.094322123
		 -0.5415076 8.60884857 -0.099095024 -0.51172262 8.59918976 -0.094692133 -0.48858729 8.5912838 -0.082338639
		 -0.47458115 8.58572388 -0.063467413 -0.46894318 8.58217812 -0.036333594 -0.46790788 8.58084965 -1.2035531e-05
		 -0.46894807 8.58218288 0.036321986 -0.47455329 8.58572769 0.063419506 -0.48854721 8.5912571 0.082263149
		 -0.51173347 8.59917164 0.094644025 -0.54158109 8.60886383 0.099055387 -0.5724749 8.61894894 0.094299592
		 -0.59849542 8.62788963 0.080215789 -0.61585128 8.63471603 0.057895057 -0.62237823 8.63857841 0.030295841
		 -0.6227755 8.6396389 -3.9156126e-05 -0.62922549 8.64114189 -0.032912277 -0.62234771 8.63693619 -0.062928692
		 -0.60341275 8.62947464 -0.087302253 -0.57496881 8.6197052 -0.1025981 -0.54126275 8.60876465 -0.10776965
		 -0.50875151 8.59823227 -0.10305886 -0.48347816 8.58960342 -0.089704357 -0.46831036 8.58358002 -0.069183365
		 -0.46253884 8.579813 -0.039606646 -0.46166074 8.57842445 -1.2299975e-05 -0.46254477 8.57981777 0.039598148
		 -0.46827829 8.58358479 0.069134437 -0.48343283 8.58957291 0.089622699 -0.50876367 8.59821224 0.10300709
		 -0.5413447 8.60877991 0.1077275 -0.57503593 8.61976814 0.10257732 -0.60340929 8.62950802 0.087303765
		 -0.62231493 8.63694382 0.062975727 -0.62919188 8.6411047 0.032912649 -0.62941176 8.64221191 -4.3632055e-05
		 -0.63125074 8.6358757 -0.032697856 -0.62433755 8.63165665 -0.062735468 -0.60529166 8.62415123 -0.087228812
		 -0.5767504 8.61434746 -0.10258222 -0.54300445 8.60339355 -0.1077667 -0.51052821 8.59287262 -0.10306952
		 -0.48535505 8.58427906 -0.089777224 -0.4703095 8.57830429 -0.069377862 -0.46456996 8.57454872 -0.039810654
		 -0.46366563 8.57314682 -1.2135883e-05 -0.46457642 8.57455349 0.039803628 -0.47027579 8.57830811 0.069328137
		 -0.4853071 8.58424759 0.089692667 -0.5105409 8.59285259 0.10301671 -0.54309112 8.60340977 0.10772411
		 -0.57682127 8.61441135 0.10256241 -0.60528797 8.62418461 0.08723262 -0.62430269 8.63166332 0.062787279
		 -0.6312151 8.63583755 0.032700028 -0.63141906 8.63693619 -4.5429566e-05 -0.62356627 8.63301945 -0.029787434
		 -0.61703146 8.62914181 -0.057049893 -0.59975517 8.62233353 -0.079258189 -0.57388461 8.61343765 -0.093272954
		 -0.54329824 8.6034956 -0.098010898 -0.51389873 8.5939579 -0.093645714 -0.49114135 8.58618069 -0.081459671
		 -0.47738647 8.5807209 -0.062904693 -0.4717415 8.57719898 -0.036098912 -0.47062606 8.57585716 -1.167017e-05
		 -0.47174659 8.5772028 0.036087897 -0.47735777 8.58072376 0.062855974 -0.49109966 8.58615303 0.081382744
		 -0.5139097 8.59394073 0.093597502 -0.54337454 8.6035099 0.097971506 -0.57394695 8.61349392 0.093250811
		 -0.59975147 8.62236404 0.079257451 -0.61700028 8.62914848 0.057091542 -0.62353712 8.63298893 0.029786583
		 -0.62397152 8.63404179 -3.9700062e-05 -0.62539816 8.6282444 -0.029600108 -0.61883378 8.62435532 -0.056879275
		 -0.60145968 8.61750793 -0.079192027 -0.5755012 8.60858154 -0.093258597 -0.54487902 8.59862804 -0.098008126
		 -0.51551092 8.58910084 -0.093655333 -0.49284366 8.58135509 -0.081525087;
	setAttr ".vt[1328:1493]" -0.47919661 8.57593727 -0.063076317 -0.47357839 8.57242584 -0.03627691
		 -0.47243974 8.57107353 -1.1586187e-05 -0.47358394 8.57242966 0.036266964 -0.47916648 8.57593918 0.063026957
		 -0.49279976 8.58132648 0.081445843 -0.51552224 8.58908367 0.093606137 -0.54495937 8.5986433 0.097968407
		 -0.57556689 8.60863876 0.093237244 -0.60145587 8.61753845 0.079193406 -0.6188007 8.62436104 0.056925058
		 -0.62536728 8.62821293 0.029600902 -0.62578768 8.62925816 -4.098608e-05 -0.63320947 8.63114452 -0.032537811
		 -0.62621975 8.62690163 -0.062624209 -0.60705173 8.61934566 -0.087255657 -0.57838655 8.60949802 -0.10269734
		 -0.54456514 8.59851933 -0.10790977 -0.51209217 8.58799839 -0.1032088 -0.48700589 8.57943439 -0.089946836
		 -0.4720633 8.57349873 -0.069641516 -0.4662931 8.56973648 -0.040056162 -0.46531937 8.56831169 -1.1915923e-05
		 -0.46629995 8.56974125 0.040050086 -0.47202817 8.57350159 0.069590874 -0.4869557 8.57940102 0.089859836
		 -0.51210499 8.58797932 0.10315508 -0.54465628 8.59853649 0.10786694 -0.57846105 8.60956287 0.10267816
		 -0.60704768 8.61938 0.087261699 -0.62618291 8.6269083 0.062680408 -0.63317257 8.63110733 0.032541707
		 -0.63340104 8.63220787 -4.6601985e-05 -0.63503051 8.62640667 -0.032345284 -0.62800968 8.62215137 -0.06245074
		 -0.60874242 8.61455631 -0.087189458 -0.57998955 8.60467815 -0.10268287 -0.54613209 8.59368706 -0.10790683
		 -0.51369071 8.58317661 -0.10321818 -0.48869446 8.57464504 -0.090012245 -0.47386205 8.56875229 -0.069815874
		 -0.46812037 8.56500053 -0.040238637 -0.46712264 8.5635643 -1.1858017e-05 -0.4681277 8.5650053 0.040233932
		 -0.47382548 8.5687542 0.069764517 -0.48864207 8.57460976 0.089922622 -0.51370388 8.58315754 0.10316363
		 -0.54622757 8.59370613 0.10786359 -0.58006763 8.60474396 0.10266434 -0.6087383 8.61459064 0.087197423
		 -0.62797105 8.6221571 0.062511221 -0.634992 8.62636852 0.032351013 -0.6352067 8.62746239 -4.8006685e-05
		 -0.61617774 8.61939907 -0.02534008 -0.61013103 8.61599541 -0.048655622 -0.59524369 8.61012554 -0.06775412
		 -0.57305086 8.60247898 -0.079942659 -0.5469296 8.59396267 -0.084057212 -0.52199858 8.58585358 -0.080168471
		 -0.5028652 8.5793047 -0.069637619 -0.4911159 8.57463932 -0.05388888 -0.48558781 8.57145214 -0.031061618
		 -0.48409817 8.57017136 -1.0546759e-05 -0.4855912 8.57145596 0.031046292 -0.49109215 8.57464027 0.053840145
		 -0.50282967 8.5792799 0.069568552 -0.52200747 8.58583832 0.080126211 -0.54699689 8.59397697 0.084022462
		 -0.57310611 8.6025238 0.079917908 -0.59523922 8.61015224 0.067749768 -0.61010259 8.61599731 0.048688807
		 -0.61615646 8.61937714 0.025337756 -0.616916 8.62035847 -3.2710603e-05 -0.63468397 8.59335423 -0.02710356
		 -0.62801141 8.58954144 -0.053163636 -0.61086488 8.58277988 -0.07505738 -0.58556455 8.57406712 -0.088897064
		 -0.55617607 8.56449795 -0.093537614 -0.52848232 8.55550385 -0.089362137 -0.50762534 8.54837894 -0.078055322
		 -0.49525967 8.54345798 -0.061132587 -0.48960349 8.54005051 -0.035674416 -0.48804706 8.53861523 -8.8722445e-06
		 -0.48960951 8.54005623 0.035668213 -0.49522284 8.54345608 0.061076201 -0.50757152 8.54834557 0.077965066
		 -0.52849668 8.55548763 0.089310959 -0.55627668 8.56452179 0.093498684 -0.58564848 8.57412624 0.088877209
		 -0.61086005 8.58280945 0.075069532 -0.62796849 8.58953953 0.053229336 -0.63465035 8.59332371 0.027112821
		 -0.6352216 8.59433651 -4.3402189e-05 -0.64486939 8.57308483 -0.028805189 -0.63793808 8.5690403 -0.057543151
		 -0.61987436 8.56197643 -0.082131669 -0.59344059 8.55293179 -0.0975357 -0.56302005 8.54304409 -0.10268244
		 -0.53462249 8.53384209 -0.098245084 -0.5135296 8.52671146 -0.086155862 -0.50130993 8.52192497 -0.068002999
		 -0.49570984 8.51839828 -0.039978873 -0.49407399 8.51677418 -7.7267177e-06 -0.49571782 8.51840687 0.039981093
		 -0.50126433 8.52191925 0.067940593 -0.51346368 8.52667046 0.08604604 -0.53464043 8.53382587 0.098184444
		 -0.56314218 8.54307461 0.10263862 -0.59354317 8.55299854 0.097520724 -0.61986929 8.56200981 0.082159579
		 -0.63788611 8.56903744 0.057640914 -0.64482784 8.57304955 0.028824959 -0.64530706 8.57414532 -5.5829762e-05
		 -0.66432387 8.54448986 -0.030226413 -0.65669268 8.53999138 -0.061965723 -0.63621485 8.53198338 -0.08972431
		 -0.60661101 8.52186012 -0.10693935 -0.57290971 8.51091766 -0.11267106 -0.54176408 8.50083542 -0.10796046
		 -0.51905811 8.49317265 -0.095095135 -0.50657505 8.4882803 -0.075869791 -0.501113 8.48461437 -0.045110725
		 -0.49942207 8.48281002 -6.337184e-06 -0.50112462 8.48462582 0.045125205 -0.50650978 8.48826885 0.075796589
		 -0.51896852 8.49312019 0.094956435 -0.54179054 8.50082016 0.10788798 -0.57307434 8.51096058 0.11262054
		 -0.60675085 8.52194309 0.10693073 -0.63621092 8.53202057 0.08977361 -0.65662229 8.53998184 0.062107705
		 -0.66426426 8.54444408 0.030261055 -0.66452605 8.54557514 -7.2254566e-05 -0.68924755 8.50168133 -0.030823542
		 -0.68077075 8.49666595 -0.065687127 -0.65751928 8.48757362 -0.097004615 -0.62447369 8.47627926 -0.11618336
		 -0.58739781 8.46425152 -0.12253569 -0.5535953 8.4533205 -0.11761639 -0.52955765 8.4452219 -0.10418439
		 -0.51731837 8.44042206 -0.084330514 -0.51222765 8.43670177 -0.050899886 -0.5104028 8.43467236 -4.303176e-06
		 -0.5122444 8.43671608 0.050931733 -0.51722395 8.44040298 0.084242754 -0.52943498 8.4451561 0.10400556
		 -0.55363524 8.45330715 0.11752822 -0.58762038 8.4643116 0.12247811 -0.62466532 8.47638321 0.11618447
		 -0.6575166 8.48761463 0.097084053 -0.68067503 8.49664688 0.065891162 -0.68916285 8.50162125 0.030878441
		 -0.68917215 8.50277233 -9.5247051e-05 -0.70538759 8.45961761 -0.029005921 -0.69657689 8.45446873 -0.064200416
		 -0.67245287 8.44503403 -0.096462093 -0.63866282 8.43347931 -0.11604994 -0.60129154 8.42135334 -0.12247933
		 -0.56770408 8.41049385 -0.11764878 -0.54438192 8.40264416 -0.10465181 -0.5332582 8.39827824 -0.085805744
		 -0.5285244 8.39469337 -0.052522127 -0.52642888 8.39253902 -1.267064e-06 -0.52854496 8.39470959 0.05256664
		 -0.533144 8.39825249 0.085706577 -0.54423606 8.40256977 0.10444667;
	setAttr ".vt[1494:1659]" -0.5677529 8.41048336 0.11755446 -0.60155076 8.42142582 0.12242032
		 -0.6388877 8.4335947 0.11605617 -0.67245108 8.44507504 0.096560054 -0.69646484 8.45444107 0.064444669
		 -0.70528948 8.45955086 0.029076029 -0.7052334 8.4606657 -0.00010731738 -0.69826651 8.42849827 -0.023411827
		 -0.69063026 8.42421722 -0.05248414 -0.67038214 8.41629791 -0.07931114 -0.64211875 8.40660191 -0.095669754
		 -0.61132419 8.39657688 -0.10089638 -0.58415407 8.38777637 -0.096652061 -0.56570417 8.38156033 -0.085918956
		 -0.55666447 8.37800407 -0.070887238 -0.55171508 8.37478161 -0.043879274 -0.54921049 8.37282181 3.4156255e-06
		 -0.55172932 8.37479496 0.043908164 -0.55657011 8.37798023 0.07078965 -0.56557971 8.38149929 0.085748881
		 -0.58419502 8.38776779 0.096583165 -0.61154622 8.39664173 0.10085425 -0.64231145 8.40669632 0.095667154
		 -0.67037833 8.41632938 0.079389796 -0.69053406 8.42419147 0.052689824 -0.69819683 8.42845154 0.023476534
		 -0.69843602 8.42939281 -7.9996062e-05 -0.6817584 8.40796757 -0.017354917 -0.67593598 8.40487385 -0.038452156
		 -0.66110295 8.39908123 -0.057888981 -0.64032167 8.39191437 -0.06986776 -0.61801076 8.38461304 -0.073505722
		 -0.59875017 8.37835121 -0.070040464 -0.58588672 8.37400627 -0.062019337 -0.57887459 8.37124729 -0.051170014
		 -0.5738439 8.36851025 -0.031870991 -0.57124251 8.36692524 4.8275106e-06 -0.57384974 8.36851883 0.031875897
		 -0.57881534 8.37123013 0.051088389 -0.58580267 8.37396622 0.061907917 -0.59877664 8.37834549 0.070003361
		 -0.61816561 8.38465977 0.073483855 -0.64045507 8.39197731 0.06985493 -0.66109788 8.3991003 0.057935104
		 -0.67587012 8.40485668 0.038587343 -0.68172622 8.40794373 0.017403223 -0.68220359 8.40865326 -4.2385531e-05
		 -0.65755618 8.38738346 -0.0095121451 -0.65429163 8.3858366 -0.020167094 -0.6467101 8.38289738 -0.029857544
		 -0.63602108 8.37916756 -0.035923239 -0.62485361 8.37546349 -0.037490509 -0.61563903 8.37243748 -0.035266228
		 -0.6095134 8.37035084 -0.030928304 -0.60516918 8.36865616 -0.025329664 -0.60094947 8.36680508 -0.015764177
		 -0.59879833 8.36583233 1.1990778e-06 -0.60094839 8.36680794 0.015744755 -0.60514987 8.36864948 0.025279399
		 -0.60948324 8.37033463 0.030890381 -0.61564779 8.37243557 0.03526251 -0.62491679 8.37548447 0.037487604
		 -0.63607484 8.37919331 0.035904258 -0.6467067 8.38290405 0.029862771 -0.65426821 8.38582993 0.020211928
		 -0.65755749 8.38738155 0.0095366389 -0.65813464 8.38777351 -3.5827975e-06 -0.64142954 8.37857246 -0.0044079162
		 -0.63986748 8.37790966 -0.0088682864 -0.62891084 8.37401485 -3.4529457e-06 -0.63670498 8.37670803 -0.012769088
		 -0.63233119 8.37516499 -0.015153786 -0.62785518 8.37365246 -0.015587999 -0.62425023 8.37244892 -0.014473954
		 -0.62161434 8.37153244 -0.012594238 -0.61924636 8.37063885 -0.010134488 -0.61686915 8.36970425 -0.0061017796
		 -0.6157282 8.3692522 -5.8342703e-06 -0.61686993 8.36970425 0.0060842782 -0.61924046 8.37063885 0.010113449
		 -0.62160659 8.37153053 0.012584396 -0.62425351 8.37244892 0.014475969 -0.62787086 8.37365818 0.015586187
		 -0.6323449 8.37517071 0.015141483 -0.63670385 8.37670994 0.01275981 -0.63986272 8.37791061 0.0088712759
		 -0.64143115 8.37857342 0.0044149528 -0.64183086 8.3787632 2.8247014e-06 1.56414247 1.1352309 -0.50822103
		 1.49935186 1.21707964 -0.4871693 1.40170193 1.24777865 -0.455441 1.3305397 1.13523078 -0.96669376
		 1.27542567 1.21707964 -0.92665094 1.19235957 1.24777865 -0.86629999 0.96669364 1.1352309 -1.3305397
		 0.92665088 1.21707964 -1.27542567 0.86629963 1.24777865 -1.19235957 0.50822091 1.1352309 -1.56414247
		 0.48716918 1.21707964 -1.49935186 0.45544082 1.24777865 -1.40170193 0 1.1352309 -1.64463675
		 2.0438881e-16 1.21707976 -1.5765121 7.4932542e-16 1.24777865 -1.4738369 -0.50822091 1.1352309 -1.56414247
		 -0.48716918 1.21707964 -1.49935186 -0.45544082 1.24777865 -1.40170193 -0.96669346 1.1352309 -1.33053958
		 -0.92665076 1.21707964 -1.27542543 -0.86629963 1.24777865 -1.19235945 -1.33053958 1.1352309 -0.96669346
		 -1.27542543 1.21707964 -0.92665076 -1.19235945 1.24777865 -0.86629963 -1.56414247 1.1352309 -0.50822085
		 -1.49935186 1.21707964 -0.48716912 -1.40170193 1.24777865 -0.45544073 -1.64463675 1.1352309 0
		 -1.5765121 1.21707964 -3.1404254e-10 -1.47383678 1.24777865 -1.1513356e-09 -1.56414247 1.1352309 0.50822067
		 -1.49935186 1.21707964 0.48716903 -1.40170193 1.24777865 0.45544067 -1.33053946 1.1352309 0.96669334
		 -1.27542531 1.21707964 0.92665052 -1.19235933 1.24777865 0.86629957 -0.96669346 1.1352309 1.33053935
		 -0.92665076 1.21707964 1.2754252 -0.86629963 1.24777865 1.19235921 -0.50822085 1.1352309 1.56414247
		 -0.48716909 1.21707964 1.49935186 -0.4554407 1.24777865 1.40170193 -5.4159432e-08 1.1352309 1.64463675
		 -5.823712e-08 1.21707964 1.5765121 -6.9346797e-08 1.24777865 1.47383678 0.50822067 1.1352309 1.56414247
		 0.48716891 1.21707964 1.49935186 0.45544046 1.24777865 1.40170193 0.9666931 1.1352309 1.33053923
		 0.9266504 1.21707964 1.27542508 0.86629939 1.24777865 1.19235909 1.33053911 1.1352309 0.96669322
		 1.27542496 1.21707964 0.92665052 1.19235897 1.24777865 0.86629951 1.56414247 1.1352309 0.50822067
		 1.49935186 1.21707964 0.48716897 1.40170193 1.24777865 0.45544046 1.64463675 1.13523066 -3.735056e-08
		 1.5765115 1.21707964 -6.1151368e-08 1.47383618 1.24777865 -1.0925375e-07 1.12779653 1.32730341 -0.36644337
		 1.11956906 1.37394607 -0.3637701 1.095948696 1.41456151 -0.35609543 1.060049891 1.44384837 -0.3444311
		 0.9593612 1.32730341 -0.69701666 0.95236248 1.37394607 -0.69193178 0.93226993 1.41456151 -0.67733365
		 0.9017325 1.44384825 -0.65514678 0.6970166 1.32730341 -0.9593612 0.69193172 1.37394607 -0.95236248
		 0.67733359 1.41456151 -0.93226993 0.65514672 1.44384825 -0.90173244 0.36644334 1.32730341 -1.12779665
		 0.36377007 1.37394607 -1.11956918 0.3560954 1.41456151 -1.095948696 0.34443107 1.44384837 -1.060049891
		 -6.4676358e-09 1.32730341 -1.18583536 -9.6276702e-09 1.37394607 -1.17718446;
	setAttr ".vt[1660:1721]" -1.1112602e-08 1.41456151 -1.15234864 -1.073098e-08 1.44384825 -1.11460209
		 -0.36644334 1.32730341 -1.12779641 -0.36377007 1.37394607 -1.11956894 -0.3560954 1.41456151 -1.095948696
		 -0.34443107 1.44384825 -1.060049772 -0.69701654 1.32730341 -0.95936096 -0.69193166 1.37394607 -0.95236218
		 -0.67733359 1.41456151 -0.93226969 -0.65514672 1.44384825 -0.90173209 -0.95936084 1.32730341 -0.69701624
		 -0.95236206 1.37394607 -0.69193125 -0.93226951 1.41456151 -0.67733318 -0.90173197 1.44384837 -0.6551466
		 -1.12779629 1.32730341 -0.36644313 -1.11956859 1.37394607 -0.36376986 -1.095948577 1.41456151 -0.35609514
		 -1.060049653 1.44384825 -0.34443095 -1.18583524 1.32730341 -1.1175871e-08 -1.17718434 1.37394607 -1.1243707e-08
		 -1.15234864 1.41456151 -1.1438461e-08 -1.11460209 1.44384837 -1.1734457e-08 -1.12779641 1.32730341 0.36644313
		 -1.11956894 1.37394607 0.36376986 -1.095948696 1.41456151 0.35609514 -1.060049772 1.44384825 0.34443092
		 -0.95936084 1.32730341 0.69701624 -0.95236206 1.37394607 0.69193125 -0.93226951 1.41456151 0.67733318
		 -0.90173197 1.44384837 0.65514654 -0.69701624 1.32730341 0.95936072 -0.69193125 1.37394607 0.95236194
		 -0.67733318 1.41456151 0.93226939 -0.65514654 1.44384837 0.90173191 -0.36644313 1.32730341 1.12779617
		 -0.36376986 1.37394607 1.11956847 -0.35609511 1.41456151 1.095948458 -0.34443089 1.44384837 1.060049534
		 -4.0978183e-08 1.32730341 1.18583512 -4.0638994e-08 1.37394607 1.17718422 -3.9665228e-08 1.41456151 1.15234852
		 -3.8185256e-08 1.44384837 1.11460209 0.3664431 1.32730341 1.12779617 0.36376983 1.37394607 1.11956847
		 0.35609511 1.41456151 1.095948458 0.34443089 1.44384837 1.060049534 0.69701624 1.32730341 0.95936084
		 0.69193125 1.37394607 0.95236206 0.67733318 1.41456151 0.93226951 0.65514654 1.44384837 0.90173197
		 0.95936054 1.32730341 0.69701624 0.95236182 1.37394607 0.69193125 0.93226928 1.41456151 0.67733318
		 0.90173179 1.44384837 0.65514654 1.1277957 1.32730341 0.36644313 1.11956823 1.37394607 0.36376986
		 1.095947981 1.41456151 0.35609511 1.060049057 1.44384837 0.34443089 1.18583488 1.32730341 -5.2154064e-08
		 1.17718399 1.37394607 -5.3646485e-08 1.15234828 1.41456151 -5.7931071e-08 1.11460185 1.44384837 -6.4442958e-08;
	setAttr -s 3460 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 61 1
		 61 81 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1
		 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1
		 91 92 1 73 93 1 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1
		 78 98 1 97 98 1 79 99 1 98 99 1 80 100 1 99 100 1 100 81 1 81 101 1 82 102 1 101 102 1
		 83 103 1 102 103 1 84 104 1;
	setAttr ".ed[166:331]" 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1
		 106 107 1 88 108 1 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1
		 92 112 1 111 112 1 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1
		 115 116 1 97 117 1 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1
		 120 101 1 101 121 1 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1 123 124 1 105 125 1
		 124 125 1 106 126 1 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1 109 129 1 128 129 1
		 110 130 1 129 130 1 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1 132 133 1 114 134 1
		 133 134 1 115 135 1 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1 118 138 1 137 138 1
		 119 139 1 138 139 1 120 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 1 123 143 1
		 142 143 1 124 144 1 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1 127 147 1 146 147 1
		 128 148 1 147 148 1 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1 150 151 1 132 152 1
		 151 152 1 133 153 1 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1
		 137 157 1 156 157 1 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 160 141 1
		 141 161 1 142 162 1 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1
		 146 166 1 165 166 1 147 167 1 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1
		 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1
		 155 175 1 174 175 1 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 160 180 1 179 180 1 180 161 1 161 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1;
	setAttr ".ed[332:497]" 186 187 1 168 188 1 187 188 1 169 189 1 188 189 1 170 190 1
		 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1 173 193 1 192 193 1 174 194 1 193 194 1
		 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1 196 197 1 178 198 1 197 198 1 179 199 1
		 198 199 1 180 200 1 199 200 1 200 181 1 181 201 1 182 202 1 201 202 1 183 203 1 202 203 1
		 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1 205 206 1 187 207 1 206 207 1 188 208 1
		 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1 191 211 1 210 211 1 192 212 1 211 212 1
		 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1 214 215 1 196 216 1 215 216 1 197 217 1
		 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1 200 220 1 219 220 1 220 201 1 201 221 1
		 202 222 1 221 222 1 203 223 1 222 223 1 204 224 1 223 224 1 205 225 1 224 225 1 206 226 1
		 225 226 1 207 227 1 226 227 1 208 228 1 227 228 1 209 229 1 228 229 1 210 230 1 229 230 1
		 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1 232 233 1 214 234 1 233 234 1 215 235 1
		 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1 218 238 1 237 238 1 219 239 1 238 239 1
		 220 240 1 239 240 1 240 221 1 221 241 1 222 242 1 241 242 1 223 243 1 242 243 1 224 244 1
		 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1 227 247 1 246 247 1 228 248 1 247 248 1
		 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1 250 251 1 232 252 1 251 252 1 233 253 1
		 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1 236 256 1 255 256 1 237 257 1 256 257 1
		 238 258 1 257 258 1 239 259 1 258 259 1 240 260 1 259 260 1 260 241 1 241 261 1 242 262 1
		 261 262 1 243 263 1 262 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1;
	setAttr ".ed[498:663]" 269 270 1 251 271 1 270 271 1 252 272 1 271 272 1 253 273 1
		 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1 256 276 1 275 276 1 257 277 1 276 277 1
		 258 278 1 277 278 1 259 279 1 278 279 1 260 280 1 279 280 1 280 261 1 261 281 1 262 282 1
		 281 282 1 263 283 1 282 283 1 264 284 1 283 284 1 265 285 1 284 285 1 266 286 1 285 286 1
		 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1 288 289 1 270 290 1 289 290 1 271 291 1
		 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1 274 294 1 293 294 1 275 295 1 294 295 1
		 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1 297 298 1 279 299 1 298 299 1 280 300 1
		 299 300 1 300 281 1 281 301 1 282 302 1 301 302 1 283 303 1 302 303 1 284 304 1 303 304 1
		 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1 306 307 1 288 308 1 307 308 1 289 309 1
		 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1 292 312 1 311 312 1 293 313 1 312 313 1
		 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1 315 316 1 297 317 1 316 317 1 298 318 1
		 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1 320 301 1 301 321 1 302 322 1 321 322 1
		 303 323 1 322 323 1 304 324 1 323 324 1 305 325 1 324 325 1 306 326 1 325 326 1 307 327 1
		 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1 310 330 1 329 330 1 311 331 1 330 331 1
		 312 332 1 331 332 1 313 333 1 332 333 1 314 334 1 333 334 1 315 335 1 334 335 1 316 336 1
		 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1 320 340 1 339 340 1
		 340 321 1 321 341 1 322 342 1 341 342 1 323 343 1 342 343 1 324 344 1 343 344 1 325 345 1
		 344 345 1 326 346 1 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1
		 330 350 1 349 350 1 331 351 1 350 351 1 332 352 1 351 352 1 333 353 1;
	setAttr ".ed[664:829]" 352 353 1 334 354 1 353 354 1 335 355 1 354 355 1 336 356 1
		 355 356 1 337 357 1 356 357 1 338 358 1 357 358 1 339 359 1 358 359 1 340 360 1 359 360 1
		 360 341 1 341 361 1 342 362 1 361 362 1 343 363 1 362 363 1 344 364 1 363 364 1 345 365 1
		 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1 349 369 1 368 369 1
		 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1 372 373 1 354 374 1
		 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1 358 378 1 377 378 1
		 359 379 1 378 379 1 360 380 1 379 380 1 380 361 1 361 381 1 362 382 1 381 382 1 363 383 1
		 382 383 1 364 384 1 383 384 1 365 385 1 384 385 1 366 386 1 385 386 1 367 387 1 386 387 1
		 368 388 1 387 388 1 369 389 1 388 389 1 370 390 1 389 390 1 371 391 1 390 391 1 372 392 1
		 391 392 1 373 393 1 392 393 1 374 394 1 393 394 1 375 395 1 394 395 1 376 396 1 395 396 1
		 377 397 1 396 397 1 378 398 1 397 398 1 379 399 1 398 399 1 380 400 1 399 400 1 400 381 1
		 381 401 1 382 402 1 401 402 1 383 403 1 402 403 1 384 404 1 403 404 1 385 405 1 404 405 1
		 386 406 1 405 406 1 387 407 1 406 407 1 388 408 1 407 408 1 389 409 1 408 409 1 390 410 1
		 409 410 1 391 411 1 410 411 1 392 412 1 411 412 1 393 413 1 412 413 1 394 414 1 413 414 1
		 395 415 1 414 415 1 396 416 1 415 416 1 397 417 1 416 417 1 398 418 1 417 418 1 399 419 1
		 418 419 1 400 420 1 419 420 1 420 401 1 401 421 1 402 422 1 421 422 1 403 423 1 422 423 1
		 404 424 1 423 424 1 405 425 1 424 425 1 406 426 1 425 426 1 407 427 1 426 427 1 408 428 1
		 427 428 1 409 429 1 428 429 1 410 430 1 429 430 1 411 431 1 430 431 1 412 432 1 431 432 1
		 413 433 1 432 433 1 414 434 1 433 434 1 415 435 1 434 435 1 416 436 1;
	setAttr ".ed[830:995]" 435 436 1 417 437 1 436 437 1 418 438 1 437 438 1 419 439 1
		 438 439 1 420 440 1 439 440 1 440 421 1 421 441 1 441 442 1 442 443 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 422 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1
		 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 441 461 1
		 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1
		 451 471 1 452 472 1 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1
		 460 480 1 423 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1
		 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1
		 497 498 1 498 499 1 499 500 1 461 481 1 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1
		 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1
		 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1 424 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 481 501 1 482 502 1
		 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1
		 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1
		 425 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1;
	setAttr ".ed[996:1161]" 536 537 1 537 538 1 538 539 1 539 540 1 501 521 1 502 522 1
		 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1
		 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1
		 426 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1
		 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 427 561 1 561 562 1 562 563 1 563 564 1 564 565 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1
		 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 428 581 1
		 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1
		 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1
		 599 600 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1
		 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1
		 578 598 1 579 599 1 580 600 1 429 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1
		 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1
		 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 581 601 1 582 602 1;
	setAttr ".ed[1162:1327]" 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1
		 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1
		 598 618 1 599 619 1 600 620 1 430 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1
		 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1
		 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 601 621 1 602 622 1 603 623 1 604 624 1
		 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1
		 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 431 641 1 641 642 1
		 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1
		 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1
		 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1
		 639 659 1 640 660 1 432 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 433 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1
		 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 661 681 1
		 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1;
	setAttr ".ed[1328:1493]" 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1
		 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 434 701 1 701 702 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 435 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1
		 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1
		 737 738 1 738 739 1 739 740 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1
		 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1
		 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 436 741 1 741 742 1 742 743 1 743 744 1
		 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1
		 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 721 741 1 722 742 1
		 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1
		 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1
		 437 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1
		 778 779 1 779 780 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1
		 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1;
	setAttr ".ed[1494:1659]" 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1 760 780 1
		 438 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1
		 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1
		 798 799 1 799 800 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1
		 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1
		 777 797 1 778 798 1 779 799 1 780 800 1 439 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 781 801 1 782 802 1 783 803 1
		 784 804 1 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1
		 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 440 821 1
		 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1
		 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1
		 839 840 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1
		 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1
		 818 838 1 819 839 1 820 840 1 821 441 1 822 442 1 823 443 1 824 444 1 825 445 1 826 446 1
		 827 447 1 828 448 1 829 449 1 830 450 1 831 451 1 832 452 1 833 453 1 834 454 1 835 455 1
		 836 456 1 837 457 1 838 458 1 839 459 1 840 460 1 460 841 1 480 842 1 841 842 1 500 843 1
		 842 843 1 520 844 1 843 844 1 540 845 1 844 845 1 560 846 1 845 846 1 580 847 1 846 847 1
		 600 848 1 847 848 1 620 849 1 848 849 1 640 850 1 849 850 1 660 851 1;
	setAttr ".ed[1660:1825]" 850 851 1 680 852 1 851 852 1 700 853 1 852 853 1 720 854 1
		 853 854 1 740 855 1 854 855 1 760 856 1 855 856 1 780 857 1 856 857 1 800 858 1 857 858 1
		 820 859 1 858 859 1 840 860 1 859 860 1 860 841 1 841 861 1 842 862 1 861 862 1 843 863 1
		 862 863 1 844 864 1 863 864 1 845 865 1 864 865 1 846 866 1 865 866 1 847 867 1 866 867 1
		 848 868 1 867 868 1 849 869 1 868 869 1 850 870 1 869 870 1 851 871 1 870 871 1 852 872 1
		 871 872 1 853 873 1 872 873 1 854 874 1 873 874 1 855 875 1 874 875 1 856 876 1 875 876 1
		 857 877 1 876 877 1 858 878 1 877 878 1 859 879 1 878 879 1 860 880 1 879 880 1 880 861 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 881 1 881 901 1 882 902 1 901 902 1 883 903 1 902 903 1 884 904 1 903 904 1
		 885 905 1 904 905 1 886 906 1 905 906 1 887 907 1 906 907 1 888 908 1 907 908 1 889 909 1
		 908 909 1 890 910 1 909 910 1 891 911 1 910 911 1 892 912 1 911 912 1 893 913 1 912 913 1
		 894 914 1 913 914 1 895 915 1 914 915 1 896 916 1 915 916 1 897 917 1 916 917 1 898 918 1
		 917 918 1 899 919 1 918 919 1 900 920 1 919 920 1 920 901 1 861 921 1 862 922 1 921 922 1
		 882 923 1 881 924 1 924 923 1 863 925 1 922 925 1 883 926 1 923 926 1 864 927 1 925 927 1
		 884 928 1 926 928 1 865 929 1 927 929 1 885 930 1 928 930 1 866 931 1 929 931 1 886 932 1
		 930 932 1 867 933 1 931 933 1 887 934 1 932 934 1 868 935 1 933 935 1 888 936 1 934 936 1
		 869 937 1 935 937 1 889 938 1 936 938 1 870 939 1 937 939 1 890 940 1 938 940 1 871 941 1
		 939 941 1 891 942 1 940 942 1 872 943 1 941 943 1 892 944 1 942 944 1;
	setAttr ".ed[1826:1991]" 873 945 1 943 945 1 893 946 1 944 946 1 874 947 1 945 947 1
		 894 948 1 946 948 1 875 949 1 947 949 1 895 950 1 948 950 1 876 951 1 949 951 1 896 952 1
		 950 952 1 877 953 1 951 953 1 897 954 1 952 954 1 878 955 1 953 955 1 898 956 1 954 956 1
		 879 957 1 955 957 1 899 958 1 956 958 1 880 959 1 957 959 1 900 960 1 958 960 1 959 921 1
		 960 924 1 921 961 1 922 962 1 961 962 1 923 963 1 924 964 1 964 963 1 925 965 1 962 965 1
		 926 966 1 963 966 1 927 967 1 965 967 1 928 968 1 966 968 1 929 969 1 967 969 1 930 970 1
		 968 970 1 931 971 1 969 971 1 932 972 1 970 972 1 933 973 1 971 973 1 934 974 1 972 974 1
		 935 975 1 973 975 1 936 976 1 974 976 1 937 977 1 975 977 1 938 978 1 976 978 1 939 979 1
		 977 979 1 940 980 1 978 980 1 941 981 1 979 981 1 942 982 1 980 982 1 943 983 1 981 983 1
		 944 984 1 982 984 1 945 985 1 983 985 1 946 986 1 984 986 1 947 987 1 985 987 1 948 988 1
		 986 988 1 949 989 1 987 989 1 950 990 1 988 990 1 951 991 1 989 991 1 952 992 1 990 992 1
		 953 993 1 991 993 1 954 994 1 992 994 1 955 995 1 993 995 1 956 996 1 994 996 1 957 997 1
		 995 997 1 958 998 1 996 998 1 959 999 1 997 999 1 960 1000 1 998 1000 1 999 961 1
		 1000 964 1 961 1001 1 962 1002 1 1001 1002 1 963 1003 1 964 1004 1 1004 1003 1 965 1005 1
		 1002 1005 1 966 1006 1 1003 1006 1 967 1007 1 1005 1007 1 968 1008 1 1006 1008 1
		 969 1009 1 1007 1009 1 970 1010 1 1008 1010 1 971 1011 1 1009 1011 1 972 1012 1 1010 1012 1
		 973 1013 1 1011 1013 1 974 1014 1 1012 1014 1 975 1015 1 1013 1015 1 976 1016 1 1014 1016 1
		 977 1017 1 1015 1017 1 978 1018 1 1016 1018 1 979 1019 1 1017 1019 1 980 1020 1 1018 1020 1
		 981 1021 1 1019 1021 1 982 1022 1 1020 1022 1 983 1023 1 1021 1023 1 984 1024 1 1022 1024 1
		 985 1025 1 1023 1025 1 986 1026 1 1024 1026 1 987 1027 1 1025 1027 1;
	setAttr ".ed[1992:2157]" 988 1028 1 1026 1028 1 989 1029 1 1027 1029 1 990 1030 1
		 1028 1030 1 991 1031 1 1029 1031 1 992 1032 1 1030 1032 1 993 1033 1 1031 1033 1
		 994 1034 1 1032 1034 1 995 1035 1 1033 1035 1 996 1036 1 1034 1036 1 997 1037 1 1035 1037 1
		 998 1038 1 1036 1038 1 999 1039 1 1037 1039 1 1000 1040 1 1038 1040 1 1039 1001 1
		 1040 1004 1 1001 1041 1 1002 1042 1 1041 1042 1 1003 1043 1 1042 1043 1 1004 1044 1
		 1044 1043 1 1041 1044 1 1005 1045 1 1042 1045 1 1006 1046 1 1045 1046 1 1043 1046 1
		 1007 1047 1 1045 1047 1 1008 1048 1 1047 1048 1 1046 1048 1 1009 1049 1 1047 1049 1
		 1010 1050 1 1049 1050 1 1048 1050 1 1011 1051 1 1049 1051 1 1012 1052 1 1051 1052 1
		 1050 1052 1 1013 1053 1 1051 1053 1 1014 1054 1 1053 1054 1 1052 1054 1 1015 1055 1
		 1053 1055 1 1016 1056 1 1055 1056 1 1054 1056 1 1017 1057 1 1055 1057 1 1018 1058 1
		 1057 1058 1 1056 1058 1 1019 1059 1 1057 1059 1 1020 1060 1 1059 1060 1 1058 1060 1
		 1021 1061 1 1059 1061 1 1022 1062 1 1061 1062 1 1060 1062 1 1023 1063 1 1061 1063 1
		 1024 1064 1 1063 1064 1 1062 1064 1 1025 1065 1 1063 1065 1 1026 1066 1 1065 1066 1
		 1064 1066 1 1027 1067 1 1065 1067 1 1028 1068 1 1067 1068 1 1066 1068 1 1029 1069 1
		 1067 1069 1 1030 1070 1 1069 1070 1 1068 1070 1 1031 1071 1 1069 1071 1 1032 1072 1
		 1071 1072 1 1070 1072 1 1033 1073 1 1071 1073 1 1034 1074 1 1073 1074 1 1072 1074 1
		 1035 1075 1 1073 1075 1 1036 1076 1 1075 1076 1 1074 1076 1 1037 1077 1 1075 1077 1
		 1038 1078 1 1077 1078 1 1076 1078 1 1039 1079 1 1077 1079 1 1040 1080 1 1079 1080 1
		 1078 1080 1 1079 1041 1 1080 1044 1 901 1081 1 902 1082 1 1081 1082 1 903 1083 1
		 1082 1083 1 904 1084 1 1083 1084 1 905 1085 1 1084 1085 1 906 1086 1 1085 1086 1
		 907 1087 1 1086 1087 1 908 1088 1 1087 1088 1 909 1089 1 1088 1089 1 910 1090 1 1089 1090 1
		 911 1091 1 1090 1091 1 912 1092 1 1091 1092 1 913 1093 1 1092 1093 1 914 1094 1 1093 1094 1
		 915 1095 1 1094 1095 1 916 1096 1 1095 1096 1 917 1097 1 1096 1097 1 918 1098 1 1097 1098 1
		 919 1099 1 1098 1099 1 920 1100 1;
	setAttr ".ed[2158:2323]" 1099 1100 1 1100 1081 1 1081 1101 1 1082 1102 1 1101 1102 1
		 1083 1103 1 1102 1103 1 1084 1104 1 1103 1104 1 1085 1105 1 1104 1105 1 1086 1106 1
		 1105 1106 1 1087 1107 1 1106 1107 1 1088 1108 1 1107 1108 1 1089 1109 1 1108 1109 1
		 1090 1110 1 1109 1110 1 1091 1111 1 1110 1111 1 1092 1112 1 1111 1112 1 1093 1113 1
		 1112 1113 1 1094 1114 1 1113 1114 1 1095 1115 1 1114 1115 1 1096 1116 1 1115 1116 1
		 1097 1117 1 1116 1117 1 1098 1118 1 1117 1118 1 1099 1119 1 1118 1119 1 1100 1120 1
		 1119 1120 1 1120 1101 1 1101 1121 1 1102 1122 1 1121 1122 1 1103 1123 1 1122 1123 1
		 1104 1124 1 1123 1124 1 1105 1125 1 1124 1125 1 1106 1126 1 1125 1126 1 1107 1127 1
		 1126 1127 1 1108 1128 1 1127 1128 1 1109 1129 1 1128 1129 1 1110 1130 1 1129 1130 1
		 1111 1131 1 1130 1131 1 1112 1132 1 1131 1132 1 1113 1133 1 1132 1133 1 1114 1134 1
		 1133 1134 1 1115 1135 1 1134 1135 1 1116 1136 1 1135 1136 1 1117 1137 1 1136 1137 1
		 1118 1138 1 1137 1138 1 1119 1139 1 1138 1139 1 1120 1140 1 1139 1140 1 1140 1121 1
		 1121 1141 1 1122 1142 1 1141 1142 1 1123 1143 1 1142 1143 1 1124 1144 1 1143 1144 1
		 1125 1145 1 1144 1145 1 1126 1146 1 1145 1146 1 1127 1147 1 1146 1147 1 1128 1148 1
		 1147 1148 1 1129 1149 1 1148 1149 1 1130 1150 1 1149 1150 1 1131 1151 1 1150 1151 1
		 1132 1152 1 1151 1152 1 1133 1153 1 1152 1153 1 1134 1154 1 1153 1154 1 1135 1155 1
		 1154 1155 1 1136 1156 1 1155 1156 1 1137 1157 1 1156 1157 1 1138 1158 1 1157 1158 1
		 1139 1159 1 1158 1159 1 1140 1160 1 1159 1160 1 1160 1141 1 1141 1161 1 1142 1162 1
		 1161 1162 1 1143 1163 1 1162 1163 1 1144 1164 1 1163 1164 1 1145 1165 1 1164 1165 1
		 1146 1166 1 1165 1166 1 1147 1167 1 1166 1167 1 1148 1168 1 1167 1168 1 1149 1169 1
		 1168 1169 1 1150 1170 1 1169 1170 1 1151 1171 1 1170 1171 1 1152 1172 1 1171 1172 1
		 1153 1173 1 1172 1173 1 1154 1174 1 1173 1174 1 1155 1175 1 1174 1175 1 1156 1176 1
		 1175 1176 1 1157 1177 1 1176 1177 1 1158 1178 1 1177 1178 1 1159 1179 1 1178 1179 1
		 1160 1180 1 1179 1180 1 1180 1161 1 1161 1181 1 1162 1182 1 1181 1182 1 1163 1183 1;
	setAttr ".ed[2324:2489]" 1182 1183 1 1164 1184 1 1183 1184 1 1165 1185 1 1184 1185 1
		 1166 1186 1 1185 1186 1 1167 1187 1 1186 1187 1 1168 1188 1 1187 1188 1 1169 1189 1
		 1188 1189 1 1170 1190 1 1189 1190 1 1171 1191 1 1190 1191 1 1172 1192 1 1191 1192 1
		 1173 1193 1 1192 1193 1 1174 1194 1 1193 1194 1 1175 1195 1 1194 1195 1 1176 1196 1
		 1195 1196 1 1177 1197 1 1196 1197 1 1178 1198 1 1197 1198 1 1179 1199 1 1198 1199 1
		 1180 1200 1 1199 1200 1 1200 1181 1 1181 1201 1 1182 1202 1 1201 1202 1 1183 1203 1
		 1202 1203 1 1184 1204 1 1203 1204 1 1185 1205 1 1204 1205 1 1186 1206 1 1205 1206 1
		 1187 1207 1 1206 1207 1 1188 1208 1 1207 1208 1 1189 1209 1 1208 1209 1 1190 1210 1
		 1209 1210 1 1191 1211 1 1210 1211 1 1192 1212 1 1211 1212 1 1193 1213 1 1212 1213 1
		 1194 1214 1 1213 1214 1 1195 1215 1 1214 1215 1 1196 1216 1 1215 1216 1 1197 1217 1
		 1216 1217 1 1198 1218 1 1217 1218 1 1199 1219 1 1218 1219 1 1200 1220 1 1219 1220 1
		 1220 1201 1 1201 1221 1 1202 1222 1 1221 1222 1 1203 1223 1 1222 1223 1 1204 1224 1
		 1223 1224 1 1205 1225 1 1224 1225 1 1206 1226 1 1225 1226 1 1207 1227 1 1226 1227 1
		 1208 1228 1 1227 1228 1 1209 1229 1 1228 1229 1 1210 1230 1 1229 1230 1 1211 1231 1
		 1230 1231 1 1212 1232 1 1231 1232 1 1213 1233 1 1232 1233 1 1214 1234 1 1233 1234 1
		 1215 1235 1 1234 1235 1 1216 1236 1 1235 1236 1 1217 1237 1 1236 1237 1 1218 1238 1
		 1237 1238 1 1219 1239 1 1238 1239 1 1220 1240 1 1239 1240 1 1240 1221 1 1221 1241 1
		 1222 1242 1 1241 1242 1 1223 1243 1 1242 1243 1 1224 1244 1 1243 1244 1 1225 1245 1
		 1244 1245 1 1226 1246 1 1245 1246 1 1227 1247 1 1246 1247 1 1228 1248 1 1247 1248 1
		 1229 1249 1 1248 1249 1 1230 1250 1 1249 1250 1 1231 1251 1 1250 1251 1 1232 1252 1
		 1251 1252 1 1233 1253 1 1252 1253 1 1234 1254 1 1253 1254 1 1235 1255 1 1254 1255 1
		 1236 1256 1 1255 1256 1 1237 1257 1 1256 1257 1 1238 1258 1 1257 1258 1 1239 1259 1
		 1258 1259 1 1240 1260 1 1259 1260 1 1260 1241 1 1241 1261 1 1242 1262 1 1261 1262 1
		 1243 1263 1 1262 1263 1 1244 1264 1 1263 1264 1 1245 1265 1 1264 1265 1 1246 1266 1;
	setAttr ".ed[2490:2655]" 1265 1266 1 1247 1267 1 1266 1267 1 1248 1268 1 1267 1268 1
		 1249 1269 1 1268 1269 1 1250 1270 1 1269 1270 1 1251 1271 1 1270 1271 1 1252 1272 1
		 1271 1272 1 1253 1273 1 1272 1273 1 1254 1274 1 1273 1274 1 1255 1275 1 1274 1275 1
		 1256 1276 1 1275 1276 1 1257 1277 1 1276 1277 1 1258 1278 1 1277 1278 1 1259 1279 1
		 1278 1279 1 1260 1280 1 1279 1280 1 1280 1261 1 1261 1281 1 1262 1282 1 1281 1282 1
		 1263 1283 1 1282 1283 1 1264 1284 1 1283 1284 1 1265 1285 1 1284 1285 1 1266 1286 1
		 1285 1286 1 1267 1287 1 1286 1287 1 1268 1288 1 1287 1288 1 1269 1289 1 1288 1289 1
		 1270 1290 1 1289 1290 1 1271 1291 1 1290 1291 1 1272 1292 1 1291 1292 1 1273 1293 1
		 1292 1293 1 1274 1294 1 1293 1294 1 1275 1295 1 1294 1295 1 1276 1296 1 1295 1296 1
		 1277 1297 1 1296 1297 1 1278 1298 1 1297 1298 1 1279 1299 1 1298 1299 1 1280 1300 1
		 1299 1300 1 1300 1281 1 1281 1301 1 1282 1302 1 1301 1302 1 1283 1303 1 1302 1303 1
		 1284 1304 1 1303 1304 1 1285 1305 1 1304 1305 1 1286 1306 1 1305 1306 1 1287 1307 1
		 1306 1307 1 1288 1308 1 1307 1308 1 1289 1309 1 1308 1309 1 1290 1310 1 1309 1310 1
		 1291 1311 1 1310 1311 1 1292 1312 1 1311 1312 1 1293 1313 1 1312 1313 1 1294 1314 1
		 1313 1314 1 1295 1315 1 1314 1315 1 1296 1316 1 1315 1316 1 1297 1317 1 1316 1317 1
		 1298 1318 1 1317 1318 1 1299 1319 1 1318 1319 1 1300 1320 1 1319 1320 1 1320 1301 1
		 1301 1321 1 1302 1322 1 1321 1322 1 1303 1323 1 1322 1323 1 1304 1324 1 1323 1324 1
		 1305 1325 1 1324 1325 1 1306 1326 1 1325 1326 1 1307 1327 1 1326 1327 1 1308 1328 1
		 1327 1328 1 1309 1329 1 1328 1329 1 1310 1330 1 1329 1330 1 1311 1331 1 1330 1331 1
		 1312 1332 1 1331 1332 1 1313 1333 1 1332 1333 1 1314 1334 1 1333 1334 1 1315 1335 1
		 1334 1335 1 1316 1336 1 1335 1336 1 1317 1337 1 1336 1337 1 1318 1338 1 1337 1338 1
		 1319 1339 1 1338 1339 1 1320 1340 1 1339 1340 1 1340 1321 1 1321 1341 1 1322 1342 1
		 1341 1342 1 1323 1343 1 1342 1343 1 1324 1344 1 1343 1344 1 1325 1345 1 1344 1345 1
		 1326 1346 1 1345 1346 1 1327 1347 1 1346 1347 1 1328 1348 1 1347 1348 1 1329 1349 1;
	setAttr ".ed[2656:2821]" 1348 1349 1 1330 1350 1 1349 1350 1 1331 1351 1 1350 1351 1
		 1332 1352 1 1351 1352 1 1333 1353 1 1352 1353 1 1334 1354 1 1353 1354 1 1335 1355 1
		 1354 1355 1 1336 1356 1 1355 1356 1 1337 1357 1 1356 1357 1 1338 1358 1 1357 1358 1
		 1339 1359 1 1358 1359 1 1340 1360 1 1359 1360 1 1360 1341 1 1341 1361 1 1342 1362 1
		 1361 1362 1 1343 1363 1 1362 1363 1 1344 1364 1 1363 1364 1 1345 1365 1 1364 1365 1
		 1346 1366 1 1365 1366 1 1347 1367 1 1366 1367 1 1348 1368 1 1367 1368 1 1349 1369 1
		 1368 1369 1 1350 1370 1 1369 1370 1 1351 1371 1 1370 1371 1 1352 1372 1 1371 1372 1
		 1353 1373 1 1372 1373 1 1354 1374 1 1373 1374 1 1355 1375 1 1374 1375 1 1356 1376 1
		 1375 1376 1 1357 1377 1 1376 1377 1 1358 1378 1 1377 1378 1 1359 1379 1 1378 1379 1
		 1360 1380 1 1379 1380 1 1380 1361 1 1361 1381 1 1362 1382 1 1381 1382 1 1363 1383 1
		 1382 1383 1 1364 1384 1 1383 1384 1 1365 1385 1 1384 1385 1 1366 1386 1 1385 1386 1
		 1367 1387 1 1386 1387 1 1368 1388 1 1387 1388 1 1369 1389 1 1388 1389 1 1370 1390 1
		 1389 1390 1 1371 1391 1 1390 1391 1 1372 1392 1 1391 1392 1 1373 1393 1 1392 1393 1
		 1374 1394 1 1393 1394 1 1375 1395 1 1394 1395 1 1376 1396 1 1395 1396 1 1377 1397 1
		 1396 1397 1 1378 1398 1 1397 1398 1 1379 1399 1 1398 1399 1 1380 1400 1 1399 1400 1
		 1400 1381 1 1381 1401 1 1382 1402 1 1401 1402 1 1383 1403 1 1402 1403 1 1384 1404 1
		 1403 1404 1 1385 1405 1 1404 1405 1 1386 1406 1 1405 1406 1 1387 1407 1 1406 1407 1
		 1388 1408 1 1407 1408 1 1389 1409 1 1408 1409 1 1390 1410 1 1409 1410 1 1391 1411 1
		 1410 1411 1 1392 1412 1 1411 1412 1 1393 1413 1 1412 1413 1 1394 1414 1 1413 1414 1
		 1395 1415 1 1414 1415 1 1396 1416 1 1415 1416 1 1397 1417 1 1416 1417 1 1398 1418 1
		 1417 1418 1 1399 1419 1 1418 1419 1 1400 1420 1 1419 1420 1 1420 1401 1 1401 1421 1
		 1402 1422 1 1421 1422 1 1403 1423 1 1422 1423 1 1404 1424 1 1423 1424 1 1405 1425 1
		 1424 1425 1 1406 1426 1 1425 1426 1 1407 1427 1 1426 1427 1 1408 1428 1 1427 1428 1
		 1409 1429 1 1428 1429 1 1410 1430 1 1429 1430 1 1411 1431 1 1430 1431 1 1412 1432 1;
	setAttr ".ed[2822:2987]" 1431 1432 1 1413 1433 1 1432 1433 1 1414 1434 1 1433 1434 1
		 1415 1435 1 1434 1435 1 1416 1436 1 1435 1436 1 1417 1437 1 1436 1437 1 1418 1438 1
		 1437 1438 1 1419 1439 1 1438 1439 1 1420 1440 1 1439 1440 1 1440 1421 1 1421 1441 1
		 1422 1442 1 1441 1442 1 1423 1443 1 1442 1443 1 1424 1444 1 1443 1444 1 1425 1445 1
		 1444 1445 1 1426 1446 1 1445 1446 1 1427 1447 1 1446 1447 1 1428 1448 1 1447 1448 1
		 1429 1449 1 1448 1449 1 1430 1450 1 1449 1450 1 1431 1451 1 1450 1451 1 1432 1452 1
		 1451 1452 1 1433 1453 1 1452 1453 1 1434 1454 1 1453 1454 1 1435 1455 1 1454 1455 1
		 1436 1456 1 1455 1456 1 1437 1457 1 1456 1457 1 1438 1458 1 1457 1458 1 1439 1459 1
		 1458 1459 1 1440 1460 1 1459 1460 1 1460 1441 1 1441 1461 1 1442 1462 1 1461 1462 1
		 1443 1463 1 1462 1463 1 1444 1464 1 1463 1464 1 1445 1465 1 1464 1465 1 1446 1466 1
		 1465 1466 1 1447 1467 1 1466 1467 1 1448 1468 1 1467 1468 1 1449 1469 1 1468 1469 1
		 1450 1470 1 1469 1470 1 1451 1471 1 1470 1471 1 1452 1472 1 1471 1472 1 1453 1473 1
		 1472 1473 1 1454 1474 1 1473 1474 1 1455 1475 1 1474 1475 1 1456 1476 1 1475 1476 1
		 1457 1477 1 1476 1477 1 1458 1478 1 1477 1478 1 1459 1479 1 1478 1479 1 1460 1480 1
		 1479 1480 1 1480 1461 1 1461 1481 1 1462 1482 1 1481 1482 1 1463 1483 1 1482 1483 1
		 1464 1484 1 1483 1484 1 1465 1485 1 1484 1485 1 1466 1486 1 1485 1486 1 1467 1487 1
		 1486 1487 1 1468 1488 1 1487 1488 1 1469 1489 1 1488 1489 1 1470 1490 1 1489 1490 1
		 1471 1491 1 1490 1491 1 1472 1492 1 1491 1492 1 1473 1493 1 1492 1493 1 1474 1494 1
		 1493 1494 1 1475 1495 1 1494 1495 1 1476 1496 1 1495 1496 1 1477 1497 1 1496 1497 1
		 1478 1498 1 1497 1498 1 1479 1499 1 1498 1499 1 1480 1500 1 1499 1500 1 1500 1481 1
		 1481 1501 1 1482 1502 1 1501 1502 1 1483 1503 1 1502 1503 1 1484 1504 1 1503 1504 1
		 1485 1505 1 1504 1505 1 1486 1506 1 1505 1506 1 1487 1507 1 1506 1507 1 1488 1508 1
		 1507 1508 1 1489 1509 1 1508 1509 1 1490 1510 1 1509 1510 1 1491 1511 1 1510 1511 1
		 1492 1512 1 1511 1512 1 1493 1513 1 1512 1513 1 1494 1514 1 1513 1514 1 1495 1515 1;
	setAttr ".ed[2988:3153]" 1514 1515 1 1496 1516 1 1515 1516 1 1497 1517 1 1516 1517 1
		 1498 1518 1 1517 1518 1 1499 1519 1 1518 1519 1 1500 1520 1 1519 1520 1 1520 1501 1
		 1501 1521 1 1502 1522 1 1521 1522 1 1503 1523 1 1522 1523 1 1504 1524 1 1523 1524 1
		 1505 1525 1 1524 1525 1 1506 1526 1 1525 1526 1 1507 1527 1 1526 1527 1 1508 1528 1
		 1527 1528 1 1509 1529 1 1528 1529 1 1510 1530 1 1529 1530 1 1511 1531 1 1530 1531 1
		 1512 1532 1 1531 1532 1 1513 1533 1 1532 1533 1 1514 1534 1 1533 1534 1 1515 1535 1
		 1534 1535 1 1516 1536 1 1535 1536 1 1517 1537 1 1536 1537 1 1518 1538 1 1537 1538 1
		 1519 1539 1 1538 1539 1 1520 1540 1 1539 1540 1 1540 1521 1 1521 1541 1 1522 1542 1
		 1541 1542 1 1523 1543 1 1542 1543 1 1524 1544 1 1543 1544 1 1525 1545 1 1544 1545 1
		 1526 1546 1 1545 1546 1 1527 1547 1 1546 1547 1 1528 1548 1 1547 1548 1 1529 1549 1
		 1548 1549 1 1530 1550 1 1549 1550 1 1531 1551 1 1550 1551 1 1532 1552 1 1551 1552 1
		 1533 1553 1 1552 1553 1 1534 1554 1 1553 1554 1 1535 1555 1 1554 1555 1 1536 1556 1
		 1555 1556 1 1537 1557 1 1556 1557 1 1538 1558 1 1557 1558 1 1539 1559 1 1558 1559 1
		 1540 1560 1 1559 1560 1 1560 1541 1 1541 1561 1 1542 1562 1 1561 1562 1 1562 1563 1
		 1561 1563 1 1543 1564 1 1562 1564 1 1564 1563 1 1544 1565 1 1564 1565 1 1565 1563 1
		 1545 1566 1 1565 1566 1 1566 1563 1 1546 1567 1 1566 1567 1 1567 1563 1 1547 1568 1
		 1567 1568 1 1568 1563 1 1548 1569 1 1568 1569 1 1569 1563 1 1549 1570 1 1569 1570 1
		 1570 1563 1 1550 1571 1 1570 1571 1 1571 1563 1 1551 1572 1 1571 1572 1 1572 1563 1
		 1552 1573 1 1572 1573 1 1573 1563 1 1553 1574 1 1573 1574 1 1574 1563 1 1554 1575 1
		 1574 1575 1 1575 1563 1 1555 1576 1 1575 1576 1 1576 1563 1 1556 1577 1 1576 1577 1
		 1577 1563 1 1557 1578 1 1577 1578 1 1578 1563 1 1558 1579 1 1578 1579 1 1579 1563 1
		 1559 1580 1 1579 1580 1 1580 1563 1 1560 1581 1 1580 1581 1 1581 1563 1 1581 1561 1
		 1640 1639 1 1639 1582 1 1584 1641 1 1641 1640 1 1584 1583 1 1587 1584 1 1583 1582 1
		 1582 1585 1 1587 1586 1 1590 1587 1 1586 1585 1 1585 1588 1 1590 1589 1 1593 1590 1;
	setAttr ".ed[3154:3319]" 1589 1588 1 1588 1591 1 1593 1592 1 1596 1593 1 1592 1591 1
		 1591 1594 1 1596 1595 1 1599 1596 1 1595 1594 1 1594 1597 1 1599 1598 1 1602 1599 1
		 1598 1597 1 1597 1600 1 1602 1601 1 1605 1602 1 1601 1600 1 1600 1603 1 1605 1604 1
		 1608 1605 1 1604 1603 1 1603 1606 1 1608 1607 1 1611 1608 1 1607 1606 1 1606 1609 1
		 1611 1610 1 1614 1611 1 1610 1609 1 1609 1612 1 1614 1613 1 1617 1614 1 1613 1612 1
		 1612 1615 1 1617 1616 1 1620 1617 1 1616 1615 1 1615 1618 1 1620 1619 1 1623 1620 1
		 1619 1618 1 1618 1621 1 1623 1622 1 1626 1623 1 1622 1621 1 1621 1624 1 1626 1625 1
		 1629 1626 1 1625 1624 1 1624 1627 1 1629 1628 1 1632 1629 1 1628 1627 1 1627 1630 1
		 1632 1631 1 1635 1632 1 1631 1630 1 1630 1633 1 1635 1634 1 1638 1635 1 1634 1633 1
		 1633 1636 1 1638 1637 1 1641 1638 1 1637 1636 1 1636 1639 1 21 1585 1 1582 20 1 22 1588 1
		 23 1591 1 24 1594 1 25 1597 1 26 1600 1 27 1603 1 28 1606 1 29 1609 1 30 1612 1 31 1615 1
		 32 1618 1 33 1621 1 34 1624 1 35 1627 1 36 1630 1 37 1633 1 38 1636 1 39 1639 1 1587 42 1
		 41 1584 1 1590 43 1 1593 44 1 1596 45 1 1599 46 1 1602 47 1 1605 48 1 1608 49 1 1611 50 1
		 1614 51 1 1617 52 1 1620 53 1 1623 54 1 1626 55 1 1629 56 1 1632 57 1 1635 58 1 1638 59 1
		 1641 60 1 1583 1640 0 1583 1586 0 1586 1589 0 1589 1592 0 1592 1595 0 1595 1598 0
		 1598 1601 0 1601 1604 0 1604 1607 0 1607 1610 0 1610 1613 0 1613 1616 0 1616 1619 0
		 1619 1622 0 1622 1625 0 1625 1628 0 1628 1631 0 1631 1634 0 1634 1637 0 1637 1640 0
		 1719 1718 1 1718 1642 1 1720 1719 1 1645 1721 1 1721 1720 1 1645 1644 1 1649 1645 1
		 1644 1643 1 1643 1642 1 1642 1646 1 1649 1648 1 1653 1649 1 1648 1647 1 1647 1646 1
		 1646 1650 1 1653 1652 1 1657 1653 1 1652 1651 1 1651 1650 1 1650 1654 1 1657 1656 1
		 1661 1657 1 1656 1655 1 1655 1654 1 1654 1658 1 1661 1660 1 1665 1661 1 1660 1659 1
		 1659 1658 1 1658 1662 1 1665 1664 1 1669 1665 1 1664 1663 1 1663 1662 1 1662 1666 1
		 1669 1668 1 1673 1669 1 1668 1667 1 1667 1666 1 1666 1670 1;
	setAttr ".ed[3320:3459]" 1673 1672 1 1677 1673 1 1672 1671 1 1671 1670 1 1670 1674 1
		 1677 1676 1 1681 1677 1 1676 1675 1 1675 1674 1 1674 1678 1 1681 1680 1 1685 1681 1
		 1680 1679 1 1679 1678 1 1678 1682 1 1685 1684 1 1689 1685 1 1684 1683 1 1683 1682 1
		 1682 1686 1 1689 1688 1 1693 1689 1 1688 1687 1 1687 1686 1 1686 1690 1 1693 1692 1
		 1697 1693 1 1692 1691 1 1691 1690 1 1690 1694 1 1697 1696 1 1701 1697 1 1696 1695 1
		 1695 1694 1 1694 1698 1 1701 1700 1 1705 1701 1 1700 1699 1 1699 1698 1 1698 1702 1
		 1705 1704 1 1709 1705 1 1704 1703 1 1703 1702 1 1702 1706 1 1709 1708 1 1713 1709 1
		 1708 1707 1 1707 1706 1 1706 1710 1 1713 1712 1 1717 1713 1 1712 1711 1 1711 1710 1
		 1710 1714 1 1717 1716 1 1721 1717 1 1716 1715 1 1715 1714 1 1714 1718 1 42 1646 1
		 1642 41 1 43 1650 1 44 1654 1 45 1658 1 46 1662 1 47 1666 1 48 1670 1 49 1674 1 50 1678 1
		 51 1682 1 52 1686 1 53 1690 1 54 1694 1 55 1698 1 56 1702 1 57 1706 1 58 1710 1 59 1714 1
		 60 1718 1 1649 62 1 61 1645 1 1653 63 1 1657 64 1 1661 65 1 1665 66 1 1669 67 1 1673 68 1
		 1677 69 1 1681 70 1 1685 71 1 1689 72 1 1693 73 1 1697 74 1 1701 75 1 1705 76 1 1709 77 1
		 1713 78 1 1717 79 1 1721 80 1 1644 1720 1 1643 1719 1 1644 1648 1 1643 1647 1 1648 1652 1
		 1647 1651 1 1652 1656 1 1651 1655 1 1656 1660 1 1655 1659 1 1660 1664 1 1659 1663 1
		 1664 1668 1 1663 1667 1 1668 1672 1 1667 1671 1 1672 1676 1 1671 1675 1 1676 1680 1
		 1675 1679 1 1680 1684 1 1679 1683 1 1684 1688 1 1683 1687 1 1688 1692 1 1687 1691 1
		 1692 1696 1 1691 1695 1 1696 1700 1 1695 1699 1 1700 1704 1 1699 1703 1 1704 1708 1
		 1703 1707 1 1708 1712 1 1707 1711 1 1712 1716 1 1711 1715 1 1716 1720 1 1715 1719 1;
	setAttr -s 1740 -ch 6920 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 1112 2084 2085
		f 4 3 44 -24 -44
		mu 0 4 1112 1113 2086 2084
		f 4 4 45 -25 -45
		mu 0 4 1113 1114 2089 2086
		f 4 5 46 -26 -46
		mu 0 4 1114 36 37 2089
		f 4 6 47 -27 -47
		mu 0 4 36 28 31 37
		f 4 7 48 -28 -48
		mu 0 4 28 29 30 31
		f 4 8 49 -29 -49
		mu 0 4 29 32 33 30
		f 4 9 50 -30 -50
		mu 0 4 32 38 39 33
		f 4 10 51 -31 -51
		mu 0 4 38 44 45 39
		f 4 11 52 -32 -52
		mu 0 4 44 49 50 45
		f 4 12 53 -33 -53
		mu 0 4 49 1117 2093 2094
		f 4 13 54 -34 -54
		mu 0 4 1117 1116 2095 2093
		f 4 14 55 -35 -55
		mu 0 4 1116 1115 2098 2095
		f 4 15 56 -36 -56
		mu 0 4 1115 23 24 2098
		f 4 16 57 -37 -57
		mu 0 4 23 19 20 24
		f 4 17 58 -38 -58
		mu 0 4 19 14 15 20
		f 4 18 59 -39 -59
		mu 0 4 14 8 9 15
		f 4 19 40 -40 -60
		mu 0 4 8 0 3 9
		f 3 -1 -61 61
		mu 0 3 1 0 1111
		f 3 -2 -62 62
		mu 0 3 4 1 1111
		f 3 -3 -63 63
		mu 0 3 1112 4 1111
		f 3 -4 -64 64
		mu 0 3 1113 1112 1111
		f 3 -5 -65 65
		mu 0 3 1114 1113 1111
		f 3 -6 -66 66
		mu 0 3 36 1114 1111
		f 3 -7 -67 67
		mu 0 3 28 36 1111
		f 3 -8 -68 68
		mu 0 3 29 28 1111
		f 3 -9 -69 69
		mu 0 3 32 29 1111
		f 3 -10 -70 70
		mu 0 3 38 32 1111
		f 3 -11 -71 71
		mu 0 3 44 38 1111
		f 3 -12 -72 72
		mu 0 3 49 44 1111
		f 3 -13 -73 73
		mu 0 3 1117 49 1111
		f 3 -14 -74 74
		mu 0 3 1116 1117 1111
		f 3 -15 -75 75
		mu 0 3 1115 1116 1111
		f 3 -16 -76 76
		mu 0 3 23 1115 1111
		f 3 -17 -77 77
		mu 0 3 19 23 1111
		f 3 -18 -78 78
		mu 0 3 14 19 1111
		f 3 -19 -79 79
		mu 0 3 8 14 1111
		f 3 -20 -80 60
		mu 0 3 0 8 1111
		f 3 3082 3083 -3085
		mu 0 3 1118 1119 1120
		f 3 3086 3087 -3084
		mu 0 3 1119 1123 1120
		f 3 3089 3090 -3088
		mu 0 3 1123 1127 1120
		f 3 3092 3093 -3091
		mu 0 3 1127 1131 1120
		f 3 3095 3096 -3094
		mu 0 3 1131 1137 1120
		f 3 3098 3099 -3097
		mu 0 3 1137 1144 1120
		f 3 3101 3102 -3100
		mu 0 3 1144 1150 1120
		f 3 3104 3105 -3103
		mu 0 3 1150 1160 1120
		f 3 3107 3108 -3106
		mu 0 3 1160 1170 1120
		f 3 3110 3111 -3109
		mu 0 3 1170 1179 1120
		f 3 3113 3114 -3112
		mu 0 3 1179 1180 1120
		f 3 3116 3117 -3115
		mu 0 3 1180 1171 1120
		f 3 3119 3120 -3118
		mu 0 3 1171 1161 1120
		f 3 3122 3123 -3121
		mu 0 3 1161 1151 1120
		f 3 3125 3126 -3124
		mu 0 3 1151 1145 1120
		f 3 3128 3129 -3127
		mu 0 3 1145 1138 1120
		f 3 3131 3132 -3130
		mu 0 3 1138 1132 1120
		f 3 3134 3135 -3133
		mu 0 3 1132 1128 1120
		f 3 3137 3138 -3136
		mu 0 3 1128 1124 1120
		f 3 3139 3084 -3139
		mu 0 3 1124 1118 1120
		f 4 100 121 -123 -121
		mu 0 4 1199 1200 1201 1202
		f 4 101 123 -125 -122
		mu 0 4 1200 1205 1206 1201
		f 4 102 125 -127 -124
		mu 0 4 1205 1211 1212 1206
		f 4 103 127 -129 -126
		mu 0 4 1211 1219 1220 1212
		f 4 104 129 -131 -128
		mu 0 4 1219 1226 1227 1220
		f 4 105 131 -133 -130
		mu 0 4 1226 1235 1236 1227
		f 4 106 133 -135 -132
		mu 0 4 1235 1245 1246 1236
		f 4 107 135 -137 -134
		mu 0 4 1245 1254 1255 1246
		f 4 108 137 -139 -136
		mu 0 4 1254 1265 1266 1255
		f 4 109 139 -141 -138
		mu 0 4 1265 1273 1274 1266
		f 4 110 141 -143 -140
		mu 0 4 1273 1275 1276 1274
		f 4 111 143 -145 -142
		mu 0 4 1275 1267 1268 1276
		f 4 112 145 -147 -144
		mu 0 4 1267 1256 1257 1268
		f 4 113 147 -149 -146
		mu 0 4 1256 1247 1248 1257
		f 4 114 149 -151 -148
		mu 0 4 1247 1237 1238 1248
		f 4 115 151 -153 -150
		mu 0 4 1237 1228 1229 1238
		f 4 116 153 -155 -152
		mu 0 4 1228 1221 1222 1229
		f 4 117 155 -157 -154
		mu 0 4 1221 1213 1214 1222
		f 4 118 157 -159 -156
		mu 0 4 1213 1207 1208 1214
		f 4 119 120 -160 -158
		mu 0 4 1207 1199 1202 1208
		f 4 122 161 -163 -161
		mu 0 4 56 57 58 59
		f 4 124 163 -165 -162
		mu 0 4 57 60 61 58
		f 4 126 165 -167 -164
		mu 0 4 60 2102 2103 61
		f 4 128 167 -169 -166
		mu 0 4 2102 2104 2105 2103
		f 4 130 169 -171 -168
		mu 0 4 2104 2106 2107 2105
		f 4 132 171 -173 -170
		mu 0 4 2106 76 77 2107
		f 4 134 173 -175 -172
		mu 0 4 76 70 73 77
		f 4 136 175 -177 -174
		mu 0 4 70 71 72 73
		f 4 138 177 -179 -176
		mu 0 4 71 74 75 72
		f 4 140 179 -181 -178
		mu 0 4 74 78 79 75
		f 4 142 181 -183 -180
		mu 0 4 78 80 81 79
		f 4 144 183 -185 -182
		mu 0 4 80 82 83 81
		f 4 146 185 -187 -184
		mu 0 4 82 2108 2109 83
		f 4 148 187 -189 -186
		mu 0 4 2108 2110 2111 2109
		f 4 150 189 -191 -188
		mu 0 4 2110 2112 2113 2111
		f 4 152 191 -193 -190
		mu 0 4 2112 2114 2115 2113
		f 4 154 193 -195 -192
		mu 0 4 68 66 67 69
		f 4 156 195 -197 -194
		mu 0 4 66 64 65 67
		f 4 158 197 -199 -196
		mu 0 4 64 62 63 65
		f 4 159 160 -200 -198
		mu 0 4 62 56 59 63
		f 4 162 201 -203 -201
		f 4 164 203 -205 -202
		f 4 166 205 -207 -204
		f 4 168 207 -209 -206
		f 4 170 209 -211 -208
		f 4 172 211 -213 -210
		f 4 174 213 -215 -212
		f 4 176 215 -217 -214
		f 4 178 217 -219 -216
		f 4 180 219 -221 -218
		f 4 182 221 -223 -220
		f 4 184 223 -225 -222
		f 4 186 225 -227 -224
		f 4 188 227 -229 -226
		f 4 190 229 -231 -228
		f 4 192 231 -233 -230
		f 4 194 233 -235 -232
		f 4 196 235 -237 -234
		f 4 198 237 -239 -236
		f 4 199 200 -240 -238
		f 4 202 241 -243 -241
		mu 0 4 1283 1284 1285 1286
		f 4 204 243 -245 -242
		mu 0 4 1284 1287 1288 1285
		f 4 206 245 -247 -244
		mu 0 4 1287 1291 1292 1288
		f 4 208 247 -249 -246
		mu 0 4 1291 1295 1296 1292
		f 4 210 249 -251 -248
		mu 0 4 1295 1299 1300 1296
		f 4 212 251 -253 -250
		mu 0 4 1299 1303 1304 1300
		f 4 214 253 -255 -252
		mu 0 4 1303 1307 1308 1304
		f 4 216 255 -257 -254
		mu 0 4 1307 1311 1312 1308
		f 4 218 257 -259 -256
		mu 0 4 1311 1315 1316 1312
		f 4 220 259 -261 -258
		mu 0 4 1315 1319 1320 1316
		f 4 222 261 -263 -260
		mu 0 4 1319 1321 1322 1320
		f 4 224 263 -265 -262
		mu 0 4 1321 1317 1318 1322
		f 4 226 265 -267 -264
		mu 0 4 1317 1313 1314 1318
		f 4 228 267 -269 -266
		mu 0 4 1313 1309 1310 1314
		f 4 230 269 -271 -268
		mu 0 4 1309 1305 1306 1310
		f 4 232 271 -273 -270
		mu 0 4 1305 1301 1302 1306
		f 4 234 273 -275 -272
		mu 0 4 1301 1297 1298 1302
		f 4 236 275 -277 -274
		mu 0 4 1297 1293 1294 1298
		f 4 238 277 -279 -276
		mu 0 4 1293 1289 1290 1294
		f 4 239 240 -280 -278
		mu 0 4 1289 1283 1286 1290
		f 4 242 281 -283 -281
		mu 0 4 84 85 86 87
		f 4 244 283 -285 -282
		mu 0 4 85 88 89 86
		f 4 246 285 -287 -284
		mu 0 4 2116 2117 2118 2119
		f 4 248 287 -289 -286
		mu 0 4 2117 2120 2121 2118
		f 4 250 289 -291 -288
		mu 0 4 2120 2122 2123 2121
		f 4 252 291 -293 -290
		mu 0 4 2122 104 105 2123
		f 4 254 293 -295 -292
		mu 0 4 104 98 101 105
		f 4 256 295 -297 -294
		mu 0 4 98 99 100 101
		f 4 258 297 -299 -296
		mu 0 4 99 102 103 100
		f 4 260 299 -301 -298
		mu 0 4 102 106 107 103
		f 4 262 301 -303 -300
		mu 0 4 106 108 109 107
		f 4 264 303 -305 -302
		mu 0 4 108 110 111 109
		f 4 266 305 -307 -304
		mu 0 4 2124 2125 2126 2127
		f 4 268 307 -309 -306
		mu 0 4 2125 2128 2129 2126
		f 4 270 309 -311 -308
		mu 0 4 2128 2130 2131 2129
		f 4 272 311 -313 -310
		mu 0 4 2130 96 97 2131
		f 4 274 313 -315 -312
		mu 0 4 96 94 95 97
		f 4 276 315 -317 -314
		mu 0 4 94 92 93 95
		f 4 278 317 -319 -316
		mu 0 4 92 90 91 93
		f 4 279 280 -320 -318
		mu 0 4 90 84 87 91
		f 4 282 321 -323 -321
		mu 0 4 1323 1324 1325 1326
		f 4 284 323 -325 -322
		mu 0 4 1324 1327 1328 1325
		f 4 286 325 -327 -324
		mu 0 4 1327 1331 1332 1328
		f 4 288 327 -329 -326
		mu 0 4 1331 1335 1336 1332
		f 4 290 329 -331 -328
		mu 0 4 1335 1339 1340 1336
		f 4 292 331 -333 -330
		mu 0 4 1339 1343 1344 1340
		f 4 294 333 -335 -332
		mu 0 4 1343 1347 1348 1344
		f 4 296 335 -337 -334
		mu 0 4 1347 1351 1352 1348
		f 4 298 337 -339 -336
		mu 0 4 1351 1355 1356 1352
		f 4 300 339 -341 -338
		mu 0 4 1355 1359 1360 1356
		f 4 302 341 -343 -340
		mu 0 4 1359 1361 1362 1360
		f 4 304 343 -345 -342
		mu 0 4 1361 1357 1358 1362
		f 4 306 345 -347 -344
		mu 0 4 1357 1353 1354 1358
		f 4 308 347 -349 -346
		mu 0 4 1353 1349 1350 1354
		f 4 310 349 -351 -348
		mu 0 4 1349 1345 1346 1350
		f 4 312 351 -353 -350
		mu 0 4 1345 1341 1342 1346
		f 4 314 353 -355 -352
		mu 0 4 1341 1337 1338 1342
		f 4 316 355 -357 -354
		mu 0 4 1337 1333 1334 1338
		f 4 318 357 -359 -356
		mu 0 4 1333 1329 1330 1334
		f 4 319 320 -360 -358
		mu 0 4 1329 1323 1326 1330
		f 4 322 361 -363 -361
		mu 0 4 116 117 113 112
		f 4 324 363 -365 -362
		mu 0 4 117 124 118 113
		f 4 326 365 -367 -364
		mu 0 4 2134 2135 2133 2132
		f 4 328 367 -369 -366
		mu 0 4 2135 2137 2136 2133
		f 4 330 369 -371 -368
		mu 0 4 2137 2139 2138 2136
		f 4 332 371 -373 -370
		mu 0 4 2139 191 188 2138
		f 4 334 373 -375 -372
		mu 0 4 191 182 178 188
		f 4 336 375 -377 -374
		mu 0 4 182 183 179 178
		f 4 338 377 -379 -376
		mu 0 4 183 190 184 179
		f 4 340 379 -381 -378
		mu 0 4 190 197 192 184
		f 4 342 381 -383 -380
		mu 0 4 197 206 198 192
		f 4 344 383 -385 -382
		mu 0 4 206 214 207 198
		f 4 346 385 -387 -384
		mu 0 4 2142 2143 2141 2140
		f 4 348 387 -389 -386
		mu 0 4 2143 2145 2144 2141
		f 4 350 389 -391 -388
		mu 0 4 2145 2147 2146 2144
		f 4 352 391 -393 -390
		mu 0 4 2147 148 146 2146
		f 4 354 393 -395 -392
		mu 0 4 148 140 138 146
		f 4 356 395 -397 -394
		mu 0 4 140 131 129 138
		f 4 358 397 -399 -396
		mu 0 4 131 125 122 129
		f 4 359 360 -400 -398
		mu 0 4 125 116 112 122
		f 4 362 401 -403 -401
		mu 0 4 112 113 114 115
		f 4 364 403 -405 -402
		mu 0 4 113 118 119 114
		f 4 366 405 -407 -404
		mu 0 4 2132 2133 1367 1364
		f 4 368 407 -409 -406
		mu 0 4 2133 2136 1369 1367
		f 4 370 409 -411 -408
		mu 0 4 2136 2138 1373 1369
		f 4 372 411 -413 -410
		mu 0 4 2138 188 189 1373
		f 4 374 413 -415 -412
		mu 0 4 188 178 181 189
		f 4 376 415 -417 -414
		mu 0 4 178 179 180 181
		f 4 378 417 -419 -416
		mu 0 4 179 184 185 180
		f 4 380 419 -421 -418
		mu 0 4 184 192 193 185
		f 4 382 421 -423 -420
		mu 0 4 192 198 199 193
		f 4 384 423 -425 -422
		mu 0 4 198 207 208 199
		f 4 386 425 -427 -424
		mu 0 4 2140 2141 1387 1384
		f 4 388 427 -429 -426
		mu 0 4 2141 2144 1389 1387
		f 4 390 429 -431 -428
		mu 0 4 2144 2146 1393 1389
		f 4 392 431 -433 -430
		mu 0 4 2146 146 147 1393
		f 4 394 433 -435 -432
		mu 0 4 146 138 139 147
		f 4 396 435 -437 -434
		mu 0 4 138 129 130 139
		f 4 398 437 -439 -436
		mu 0 4 129 122 123 130
		f 4 399 400 -440 -438
		mu 0 4 122 112 115 123
		f 4 402 441 -443 -441
		mu 0 4 115 114 120 121
		f 4 404 443 -445 -442
		mu 0 4 1363 1364 1365 1366
		f 4 406 445 -447 -444
		mu 0 4 1364 1367 1368 1365
		f 4 408 447 -449 -446
		mu 0 4 1367 1369 1370 1368
		f 4 410 449 -451 -448
		mu 0 4 1369 1373 1374 1370
		f 4 412 451 -453 -450
		mu 0 4 1373 189 204 1374
		f 4 414 453 -455 -452
		mu 0 4 189 181 187 204
		f 4 416 455 -457 -454
		mu 0 4 181 180 186 187
		f 4 418 457 -459 -456
		mu 0 4 180 185 194 186
		f 4 420 459 -461 -458
		mu 0 4 185 193 200 194
		f 4 422 461 -463 -460
		mu 0 4 193 199 209 200
		f 4 424 463 -465 -462
		mu 0 4 1383 1384 1385 1386
		f 4 426 465 -467 -464
		mu 0 4 1384 1387 1388 1385
		f 4 428 467 -469 -466
		mu 0 4 1387 1389 1390 1388
		f 4 430 469 -471 -468
		mu 0 4 1389 1393 1394 1390
		f 4 432 471 -473 -470
		mu 0 4 1393 147 162 1394
		f 4 434 473 -475 -472
		mu 0 4 147 139 145 162
		f 4 436 475 -477 -474
		mu 0 4 139 130 137 145
		f 4 438 477 -479 -476
		mu 0 4 130 123 128 137
		f 4 439 440 -480 -478
		mu 0 4 123 115 121 128
		f 4 442 481 -483 -481
		mu 0 4 121 120 126 127
		f 4 444 483 -485 -482
		mu 0 4 120 132 133 126
		f 4 446 485 -487 -484
		mu 0 4 1365 1368 1371 1372
		f 4 448 487 -489 -486
		mu 0 4 1368 1370 1375 1371
		f 4 450 489 -491 -488
		mu 0 4 1370 1374 1378 1375
		f 4 452 491 -493 -490
		mu 0 4 1374 204 205 1378
		f 4 454 493 -495 -492
		mu 0 4 204 187 196 205
		f 4 456 495 -497 -494
		mu 0 4 187 186 195 196
		f 4 458 497 -499 -496
		mu 0 4 186 194 201 195
		f 4 460 499 -501 -498
		mu 0 4 194 200 210 201
		f 4 462 501 -503 -500
		mu 0 4 200 209 215 210
		f 4 464 503 -505 -502
		mu 0 4 209 222 223 215
		f 4 466 505 -507 -504
		mu 0 4 1385 1388 1391 1392
		f 4 468 507 -509 -506
		mu 0 4 1388 1390 1395 1391
		f 4 470 509 -511 -508
		mu 0 4 1390 1394 1398 1395
		f 4 472 511 -513 -510
		mu 0 4 1394 162 163 1398
		f 4 474 513 -515 -512
		mu 0 4 162 145 155 163
		f 4 476 515 -517 -514
		mu 0 4 145 137 144 155
		f 4 478 517 -519 -516
		mu 0 4 137 128 136 144
		f 4 479 480 -520 -518
		mu 0 4 128 121 127 136
		f 4 482 521 -523 -521
		mu 0 4 127 126 134 135
		f 4 484 523 -525 -522
		mu 0 4 1380 1372 1377 1381
		f 4 486 525 -527 -524
		mu 0 4 1372 1371 1376 1377
		f 4 488 527 -529 -526
		mu 0 4 1371 1375 1379 1376
		f 4 490 529 -531 -528
		mu 0 4 1375 1378 1382 1379
		f 4 492 531 -533 -530
		mu 0 4 1378 205 220 1382
		f 4 494 533 -535 -532
		mu 0 4 205 196 203 220
		f 4 496 535 -537 -534
		mu 0 4 196 195 202 203
		f 4 498 537 -539 -536
		mu 0 4 195 201 211 202
		f 4 500 539 -541 -538
		mu 0 4 201 210 216 211
		f 4 502 541 -543 -540
		mu 0 4 210 215 224 216
		f 4 504 543 -545 -542
		mu 0 4 1400 1392 1397 1401
		f 4 506 545 -547 -544
		mu 0 4 1392 1391 1396 1397
		f 4 508 547 -549 -546
		mu 0 4 1391 1395 1399 1396
		f 4 510 549 -551 -548
		mu 0 4 1395 1398 1402 1399
		f 4 512 551 -553 -550
		mu 0 4 1398 163 172 1402
		f 4 514 553 -555 -552
		mu 0 4 163 155 161 172
		f 4 516 555 -557 -554
		mu 0 4 155 144 154 161
		f 4 518 557 -559 -556
		mu 0 4 144 136 143 154
		f 4 519 520 -560 -558
		mu 0 4 136 127 135 143
		f 4 522 561 -563 -561
		mu 0 4 135 134 141 142
		f 4 524 563 -565 -562
		mu 0 4 134 149 150 141
		f 4 526 565 -567 -564
		mu 0 4 2148 2149 2150 2151
		f 4 528 567 -569 -566
		mu 0 4 2149 2152 2153 2150
		f 4 530 569 -571 -568
		mu 0 4 2152 2154 2155 2153
		f 4 532 571 -573 -570
		mu 0 4 2154 2156 2157 2155
		f 4 534 573 -575 -572
		mu 0 4 220 203 213 221
		f 4 536 575 -577 -574
		mu 0 4 203 202 212 213
		f 4 538 577 -579 -576
		mu 0 4 202 211 217 212
		f 4 540 579 -581 -578
		mu 0 4 211 216 225 217
		f 4 542 581 -583 -580
		mu 0 4 216 224 230 225
		f 4 544 583 -585 -582
		mu 0 4 224 234 235 230
		f 4 546 585 -587 -584
		mu 0 4 2158 2159 2160 2161
		f 4 548 587 -589 -586
		mu 0 4 2159 2162 2163 2160
		f 4 550 589 -591 -588
		mu 0 4 2162 2164 2165 2163
		f 4 552 591 -593 -590
		mu 0 4 2164 2166 2167 2165
		f 4 554 593 -595 -592
		mu 0 4 172 161 167 173
		f 4 556 595 -597 -594
		mu 0 4 161 154 160 167
		f 4 558 597 -599 -596
		mu 0 4 154 143 153 160
		f 4 559 560 -600 -598
		mu 0 4 143 135 142 153
		f 4 562 601 -603 -601
		mu 0 4 142 141 151 152
		f 4 564 603 -605 -602
		mu 0 4 141 150 156 151
		f 4 566 605 -607 -604
		mu 0 4 2151 2150 1419 1418
		f 4 568 607 -609 -606
		mu 0 4 2150 2153 1426 1419
		f 4 570 609 -611 -608
		mu 0 4 2153 2155 1433 1426
		f 4 572 611 -613 -610
		mu 0 4 2155 2157 1444 1433
		f 4 574 613 -615 -612
		mu 0 4 221 213 219 229
		f 4 576 615 -617 -614
		mu 0 4 213 212 218 219
		f 4 578 617 -619 -616
		mu 0 4 212 217 226 218
		f 4 580 619 -621 -618
		mu 0 4 217 225 231 226
		f 4 582 621 -623 -620
		mu 0 4 225 230 236 231
		f 4 584 623 -625 -622
		mu 0 4 230 235 240 236
		f 4 586 625 -627 -624
		mu 0 4 2161 2160 1479 1484
		f 4 588 627 -629 -626
		mu 0 4 2160 2163 1472 1479
		f 4 590 629 -631 -628
		mu 0 4 2163 2165 1463 1472
		f 4 592 631 -633 -630
		mu 0 4 2165 2167 1464 1463
		f 4 594 633 -635 -632
		mu 0 4 173 167 171 176
		f 4 596 635 -637 -634
		mu 0 4 167 160 166 171
		f 4 598 637 -639 -636
		mu 0 4 160 153 159 166
		f 4 599 600 -640 -638
		mu 0 4 153 142 152 159
		f 4 602 641 -643 -641
		mu 0 4 152 151 157 158
		f 4 604 643 -645 -642
		mu 0 4 151 156 164 157
		f 4 606 645 -647 -644
		mu 0 4 1418 1419 1411 1407
		f 4 608 647 -649 -646
		mu 0 4 1419 1426 1420 1411
		f 4 610 649 -651 -648
		mu 0 4 1426 1433 1427 1420
		f 4 612 651 -653 -650
		mu 0 4 1433 1444 1434 1427
		f 4 614 653 -655 -652
		mu 0 4 229 219 228 233
		f 4 616 655 -657 -654
		mu 0 4 219 218 227 228
		f 4 618 657 -659 -656
		mu 0 4 218 226 232 227
		f 4 620 659 -661 -658
		mu 0 4 226 231 237 232
		f 4 622 661 -663 -660
		mu 0 4 231 236 241 237
		f 4 624 663 -665 -662
		mu 0 4 236 240 243 241
		f 4 626 665 -667 -664
		mu 0 4 1484 1479 1473 1480
		f 4 628 667 -669 -666
		mu 0 4 1479 1472 1465 1473
		f 4 630 669 -671 -668
		mu 0 4 1472 1463 1457 1465
		f 4 632 671 -673 -670
		mu 0 4 1463 1464 1449 1457
		f 4 634 673 -675 -672
		mu 0 4 176 171 175 177
		f 4 636 675 -677 -674
		mu 0 4 171 166 170 175
		f 4 638 677 -679 -676
		mu 0 4 166 159 165 170
		f 4 639 640 -680 -678
		mu 0 4 159 152 158 165
		f 4 642 681 -683 -681
		mu 0 4 1403 1404 1405 1406
		f 4 644 683 -685 -682
		mu 0 4 1404 1407 1408 1405
		f 4 646 685 -687 -684
		mu 0 4 1407 1411 1412 1408
		f 4 648 687 -689 -686
		mu 0 4 1411 1420 1421 1412
		f 4 650 689 -691 -688
		mu 0 4 1420 1427 1428 1421
		f 4 652 691 -693 -690
		mu 0 4 1427 1434 1435 1428
		f 4 654 693 -695 -692
		mu 0 4 1434 1445 1446 1435
		f 4 656 695 -697 -694
		mu 0 4 1445 1453 1454 1446
		f 4 658 697 -699 -696
		mu 0 4 227 232 238 239
		f 4 660 699 -701 -698
		mu 0 4 232 237 242 238
		f 4 662 701 -703 -700
		mu 0 4 1487 1485 1482 1477
		f 4 664 703 -705 -702
		mu 0 4 1485 1480 1475 1482
		f 4 666 705 -707 -704
		mu 0 4 1480 1473 1467 1475
		f 4 668 707 -709 -706
		mu 0 4 1473 1465 1459 1467
		f 4 670 709 -711 -708
		mu 0 4 1465 1457 1451 1459
		f 4 672 711 -713 -710
		mu 0 4 1457 1449 1442 1451
		f 4 674 713 -715 -712
		mu 0 4 1449 1438 1431 1442
		f 4 676 715 -717 -714
		mu 0 4 1438 1439 1424 1431
		f 4 678 717 -719 -716
		mu 0 4 170 165 169 174
		f 4 679 680 -720 -718
		mu 0 4 165 158 168 169
		f 4 682 721 -723 -721
		mu 0 4 1406 1405 1409 1410
		f 4 684 723 -725 -722
		mu 0 4 1405 1408 1413 1409
		f 4 686 725 -727 -724
		mu 0 4 1408 1412 1422 1413
		f 4 688 727 -729 -726
		mu 0 4 1412 1421 1429 1422
		f 4 690 729 -731 -728
		mu 0 4 1421 1428 1436 1429
		f 4 692 731 -733 -730
		mu 0 4 1428 1435 1447 1436
		f 4 694 733 -735 -732
		mu 0 4 1435 1446 1455 1447
		f 4 696 735 -737 -734
		mu 0 4 1446 1454 1461 1455
		f 4 698 737 -739 -736
		mu 0 4 1454 1469 1470 1461
		f 4 700 739 -741 -738
		mu 0 4 1469 1477 1478 1470
		f 4 702 741 -743 -740
		mu 0 4 1477 1482 1483 1478
		f 4 704 743 -745 -742
		mu 0 4 1482 1475 1476 1483
		f 4 706 745 -747 -744
		mu 0 4 1475 1467 1468 1476
		f 4 708 747 -749 -746
		mu 0 4 1467 1459 1460 1468
		f 4 710 749 -751 -748
		mu 0 4 1459 1451 1452 1460
		f 4 712 751 -753 -750
		mu 0 4 1451 1442 1443 1452
		f 4 714 753 -755 -752
		mu 0 4 1442 1431 1432 1443
		f 4 716 755 -757 -754
		mu 0 4 1431 1424 1425 1432
		f 4 718 757 -759 -756
		mu 0 4 1424 1416 1417 1425
		f 4 719 720 -760 -758
		mu 0 4 1416 1406 1410 1417
		f 4 722 761 -763 -761
		mu 0 4 1410 1409 1414 1415
		f 4 724 763 -765 -762
		mu 0 4 1409 1413 1423 1414
		f 4 726 765 -767 -764
		mu 0 4 1413 1422 1430 1423
		f 4 728 767 -769 -766
		mu 0 4 1422 1429 1437 1430
		f 4 730 769 -771 -768
		mu 0 4 1429 1436 1448 1437
		f 4 732 771 -773 -770
		mu 0 4 1436 1447 1456 1448
		f 4 734 773 -775 -772
		mu 0 4 1447 1455 1462 1456
		f 4 736 775 -777 -774
		mu 0 4 1455 1461 1471 1462
		f 4 738 777 -779 -776
		mu 0 4 271 272 265 262
		f 4 740 779 -781 -778
		mu 0 4 272 276 273 265
		f 4 742 781 -783 -780
		mu 0 4 1478 1483 1486 1488
		f 4 744 783 -785 -782
		mu 0 4 1483 1476 1481 1486
		f 4 746 785 -787 -784
		mu 0 4 1476 1468 1474 1481
		f 4 748 787 -789 -786
		mu 0 4 1468 1460 1466 1474
		f 4 750 789 -791 -788
		mu 0 4 1460 1452 1458 1466
		f 4 752 791 -793 -790
		mu 0 4 1452 1443 1450 1458
		f 4 754 793 -795 -792
		mu 0 4 1443 1432 1441 1450
		f 4 756 795 -797 -794
		mu 0 4 1432 1425 1440 1441
		f 4 758 797 -799 -796
		mu 0 4 256 252 250 254
		f 4 759 760 -800 -798
		mu 0 4 252 253 244 250
		f 4 762 801 -803 -801
		mu 0 4 244 245 246 247
		f 4 764 803 -805 -802
		mu 0 4 245 248 249 246
		f 4 766 805 -807 -804
		mu 0 4 2168 2169 2170 2171
		f 4 768 807 -809 -806
		mu 0 4 2169 2172 2173 2170
		f 4 770 809 -811 -808
		mu 0 4 2172 2176 2177 2173
		f 4 772 811 -813 -810
		mu 0 4 2176 2181 2182 2177
		f 4 774 813 -815 -812
		mu 0 4 269 261 264 270
		f 4 776 815 -817 -814
		mu 0 4 261 262 263 264
		f 4 778 817 -819 -816
		mu 0 4 262 265 266 263
		f 4 780 819 -821 -818
		mu 0 4 265 273 274 266
		f 4 782 821 -823 -820
		mu 0 4 273 277 278 274
		f 4 784 823 -825 -822
		mu 0 4 277 282 283 278
		f 4 786 825 -827 -824
		mu 0 4 2278 2279 2280 2281
		f 4 788 827 -829 -826
		mu 0 4 2279 2282 2283 2280
		f 4 790 829 -831 -828
		mu 0 4 2282 2286 2287 2283
		f 4 792 831 -833 -830
		mu 0 4 2286 2291 2292 2287
		f 4 794 833 -835 -832
		mu 0 4 259 257 258 260
		f 4 796 835 -837 -834
		mu 0 4 257 254 255 258
		f 4 798 837 -839 -836
		mu 0 4 254 250 251 255
		f 4 799 800 -840 -838
		mu 0 4 250 244 247 251
		f 4 802 860 -881 -841
		mu 0 4 247 246 1489 1490
		f 4 880 861 -882 -842
		mu 0 4 1490 1489 1492 1493
		f 4 881 862 -883 -843
		mu 0 4 1493 1492 1496 1497
		f 4 882 863 -884 -844
		mu 0 4 1497 1496 1501 310
		f 4 883 864 -885 -845
		mu 0 4 310 1501 294 293
		f 4 884 865 -886 -846
		mu 0 4 293 294 290 289
		f 4 885 866 -887 -847
		mu 0 4 289 290 291 292
		f 4 886 867 -888 -848
		mu 0 4 292 291 297 298
		f 4 887 868 -889 -849
		mu 0 4 298 297 304 305
		f 4 888 869 -890 -850
		mu 0 4 305 304 313 314
		f 4 889 870 -891 -851
		mu 0 4 314 313 322 323
		f 4 890 871 -892 -852
		mu 0 4 323 322 331 332
		f 4 891 872 -893 -853
		mu 0 4 332 331 338 339
		f 4 892 873 -894 -854
		mu 0 4 339 338 1514 1515
		f 4 893 874 -895 -855
		mu 0 4 1515 1514 1517 1518
		f 4 894 875 -896 -856
		mu 0 4 1518 1517 1521 1522
		f 4 895 876 -897 -857
		mu 0 4 1522 1521 360 359
		f 4 896 877 -898 -858
		mu 0 4 359 360 356 355
		f 4 897 878 -899 -859
		mu 0 4 355 356 357 358
		f 4 898 879 -900 -860
		mu 0 4 358 357 363 364
		f 4 804 900 -921 -861
		mu 0 4 246 249 1491 1489
		f 4 920 901 -922 -862
		mu 0 4 1489 1491 1495 1492
		f 4 921 902 -923 -863
		mu 0 4 1492 1495 1500 1496
		f 4 922 903 -924 -864
		mu 0 4 1496 1500 1505 1501
		f 4 923 904 -925 -865
		mu 0 4 1501 1505 301 294
		f 4 924 905 -926 -866
		mu 0 4 294 301 295 290
		f 4 925 906 -927 -867
		mu 0 4 290 295 296 291
		f 4 926 907 -928 -868
		mu 0 4 291 296 303 297
		f 4 927 908 -929 -869
		mu 0 4 297 303 312 304
		f 4 928 909 -930 -870
		mu 0 4 304 312 321 313
		f 4 929 910 -931 -871
		mu 0 4 313 321 330 322
		f 4 930 911 -932 -872
		mu 0 4 322 330 337 331
		f 4 931 912 -933 -873
		mu 0 4 331 337 344 338
		f 4 932 913 -934 -874
		mu 0 4 338 344 1516 1514
		f 4 933 914 -935 -875
		mu 0 4 1514 1516 1520 1517
		f 4 934 915 -936 -876
		mu 0 4 1517 1520 1525 1521
		f 4 935 916 -937 -877
		mu 0 4 1521 1525 1529 360
		f 4 936 917 -938 -878
		mu 0 4 360 1529 361 356
		f 4 937 918 -939 -879
		mu 0 4 356 361 362 357
		f 4 938 919 -940 -880
		mu 0 4 357 362 368 363
		f 4 806 940 -961 -901
		mu 0 4 2171 2170 2174 2175
		f 4 960 941 -962 -902
		mu 0 4 2175 2174 2179 2180
		f 4 961 942 -963 -903
		mu 0 4 2180 2179 2185 2186
		f 4 962 943 -964 -904
		mu 0 4 2186 2185 2190 2191
		f 4 963 944 -965 -905
		mu 0 4 2191 2190 2195 2196
		f 4 964 945 -966 -906
		mu 0 4 2196 2195 2200 2201
		f 4 965 946 -967 -907
		mu 0 4 2201 2200 2205 2206
		f 4 966 947 -968 -908
		mu 0 4 2206 2205 2210 2211
		f 4 967 948 -969 -909
		mu 0 4 2211 2210 2215 2216
		f 4 968 949 -970 -910
		mu 0 4 2216 2215 2220 2221
		f 4 969 950 -971 -911
		mu 0 4 2221 2220 2225 2226
		f 4 970 951 -972 -912
		mu 0 4 2226 2225 2230 2231
		f 4 971 952 -973 -913
		mu 0 4 2231 2230 2235 2236
		f 4 972 953 -974 -914
		mu 0 4 2236 2235 2240 2241
		f 4 973 954 -975 -915
		mu 0 4 2241 2240 2245 2246
		f 4 974 955 -976 -916
		mu 0 4 2246 2245 2250 2251
		f 4 975 956 -977 -917
		mu 0 4 2251 2250 2255 2256
		f 4 976 957 -978 -918
		mu 0 4 2256 2255 2260 2261
		f 4 977 958 -979 -919
		mu 0 4 2261 2260 2265 2266
		f 4 978 959 -980 -920
		mu 0 4 2266 2265 2270 2271
		f 4 808 980 -1001 -941
		mu 0 4 2170 2173 2178 2174
		f 4 1000 981 -1002 -942
		mu 0 4 2174 2178 2184 2179
		f 4 1001 982 -1003 -943
		mu 0 4 2179 2184 2189 2185
		f 4 1002 983 -1004 -944
		mu 0 4 2185 2189 2194 2190
		f 4 1003 984 -1005 -945
		mu 0 4 2190 2194 2199 2195
		f 4 1004 985 -1006 -946
		mu 0 4 2195 2199 2204 2200
		f 4 1005 986 -1007 -947
		mu 0 4 2200 2204 2209 2205
		f 4 1006 987 -1008 -948
		mu 0 4 2205 2209 2214 2210
		f 4 1007 988 -1009 -949
		mu 0 4 2210 2214 2219 2215
		f 4 1008 989 -1010 -950
		mu 0 4 2215 2219 2224 2220
		f 4 1009 990 -1011 -951
		mu 0 4 2220 2224 2229 2225
		f 4 1010 991 -1012 -952
		mu 0 4 2225 2229 2234 2230
		f 4 1011 992 -1013 -953
		mu 0 4 2230 2234 2239 2235
		f 4 1012 993 -1014 -954
		mu 0 4 2235 2239 2244 2240
		f 4 1013 994 -1015 -955
		mu 0 4 2240 2244 2249 2245
		f 4 1014 995 -1016 -956
		mu 0 4 2245 2249 2254 2250
		f 4 1015 996 -1017 -957
		mu 0 4 2250 2254 2259 2255
		f 4 1016 997 -1018 -958
		mu 0 4 2255 2259 2264 2260
		f 4 1017 998 -1019 -959
		mu 0 4 2260 2264 2269 2265
		f 4 1018 999 -1020 -960
		mu 0 4 2265 2269 2274 2270;
	setAttr ".fc[500:999]"
		f 4 810 1020 -1041 -981
		mu 0 4 2173 2177 2183 2178
		f 4 1040 1021 -1042 -982
		mu 0 4 2178 2183 2188 2184
		f 4 1041 1022 -1043 -983
		mu 0 4 2184 2188 2193 2189
		f 4 1042 1023 -1044 -984
		mu 0 4 2189 2193 2198 2194
		f 4 1043 1024 -1045 -985
		mu 0 4 2194 2198 2203 2199
		f 4 1044 1025 -1046 -986
		mu 0 4 2199 2203 2208 2204
		f 4 1045 1026 -1047 -987
		mu 0 4 2204 2208 2213 2209
		f 4 1046 1027 -1048 -988
		mu 0 4 2209 2213 2218 2214
		f 4 1047 1028 -1049 -989
		mu 0 4 2214 2218 2223 2219
		f 4 1048 1029 -1050 -990
		mu 0 4 2219 2223 2228 2224
		f 4 1049 1030 -1051 -991
		mu 0 4 2224 2228 2233 2229
		f 4 1050 1031 -1052 -992
		mu 0 4 2229 2233 2238 2234
		f 4 1051 1032 -1053 -993
		mu 0 4 2234 2238 2243 2239
		f 4 1052 1033 -1054 -994
		mu 0 4 2239 2243 2248 2244
		f 4 1053 1034 -1055 -995
		mu 0 4 2244 2248 2253 2249
		f 4 1054 1035 -1056 -996
		mu 0 4 2249 2253 2258 2254
		f 4 1055 1036 -1057 -997
		mu 0 4 2254 2258 2263 2259
		f 4 1056 1037 -1058 -998
		mu 0 4 2259 2263 2268 2264
		f 4 1057 1038 -1059 -999
		mu 0 4 2264 2268 2273 2269
		f 4 1058 1039 -1060 -1000
		mu 0 4 2269 2273 2276 2274
		f 4 812 1060 -1081 -1021
		mu 0 4 2177 2182 2187 2183
		f 4 1080 1061 -1082 -1022
		mu 0 4 2183 2187 2192 2188
		f 4 1081 1062 -1083 -1023
		mu 0 4 2188 2192 2197 2193
		f 4 1082 1063 -1084 -1024
		mu 0 4 2193 2197 2202 2198
		f 4 1083 1064 -1085 -1025
		mu 0 4 2198 2202 2207 2203
		f 4 1084 1065 -1086 -1026
		mu 0 4 2203 2207 2212 2208
		f 4 1085 1066 -1087 -1027
		mu 0 4 2208 2212 2217 2213
		f 4 1086 1067 -1088 -1028
		mu 0 4 2213 2217 2222 2218
		f 4 1087 1068 -1089 -1029
		mu 0 4 2218 2222 2227 2223
		f 4 1088 1069 -1090 -1030
		mu 0 4 2223 2227 2232 2228
		f 4 1089 1070 -1091 -1031
		mu 0 4 2228 2232 2237 2233
		f 4 1090 1071 -1092 -1032
		mu 0 4 2233 2237 2242 2238
		f 4 1091 1072 -1093 -1033
		mu 0 4 2238 2242 2247 2243
		f 4 1092 1073 -1094 -1034
		mu 0 4 2243 2247 2252 2248
		f 4 1093 1074 -1095 -1035
		mu 0 4 2248 2252 2257 2253
		f 4 1094 1075 -1096 -1036
		mu 0 4 2253 2257 2262 2258
		f 4 1095 1076 -1097 -1037
		mu 0 4 2258 2262 2267 2263
		f 4 1096 1077 -1098 -1038
		mu 0 4 2263 2267 2272 2268
		f 4 1097 1078 -1099 -1039
		mu 0 4 2268 2272 2275 2273
		f 4 1098 1079 -1100 -1040
		mu 0 4 2273 2275 2277 2276
		f 4 814 1100 -1121 -1061
		mu 0 4 270 264 268 1539
		f 4 1120 1101 -1122 -1062
		mu 0 4 1539 268 1537 1540
		f 4 1121 1102 -1123 -1063
		mu 0 4 1540 1537 1538 1542
		f 4 1122 1103 -1124 -1064
		mu 0 4 1542 1538 1541 1543
		f 4 1123 1104 -1125 -1065
		mu 0 4 1543 1541 385 394
		f 4 1124 1105 -1126 -1066
		mu 0 4 394 385 381 391
		f 4 1125 1106 -1127 -1067
		mu 0 4 391 381 384 392
		f 4 1126 1107 -1128 -1068
		mu 0 4 392 384 390 400
		f 4 1127 1108 -1129 -1069
		mu 0 4 400 390 399 410
		f 4 1128 1109 -1130 -1070
		mu 0 4 410 399 409 420
		f 4 1129 1110 -1131 -1071
		mu 0 4 420 409 419 428
		f 4 1130 1111 -1132 -1072
		mu 0 4 428 419 427 435
		f 4 1131 1112 -1133 -1073
		mu 0 4 435 427 434 440
		f 4 1132 1113 -1134 -1074
		mu 0 4 440 434 1552 1556
		f 4 1133 1114 -1135 -1075
		mu 0 4 1556 1552 1555 1561
		f 4 1134 1115 -1136 -1076
		mu 0 4 1561 1555 1560 1565
		f 4 1135 1116 -1137 -1077
		mu 0 4 1565 1560 451 1569
		f 4 1136 1117 -1138 -1078
		mu 0 4 1569 451 447 457
		f 4 1137 1118 -1139 -1079
		mu 0 4 457 447 450 458
		f 4 1138 1119 -1140 -1080
		mu 0 4 458 450 456 463
		f 4 816 1140 -1161 -1101
		mu 0 4 264 263 267 268
		f 4 1160 1141 -1162 -1102
		mu 0 4 268 267 281 1537
		f 4 1161 1142 -1163 -1103
		mu 0 4 1537 281 287 1538
		f 4 1162 1143 -1164 -1104
		mu 0 4 1538 287 401 1541
		f 4 1163 1144 -1165 -1105
		mu 0 4 1541 401 386 385
		f 4 1164 1145 -1166 -1106
		mu 0 4 385 386 382 381
		f 4 1165 1146 -1167 -1107
		mu 0 4 381 382 383 384
		f 4 1166 1147 -1168 -1108
		mu 0 4 384 383 389 390
		f 4 1167 1148 -1169 -1109
		mu 0 4 390 389 398 399
		f 4 1168 1149 -1170 -1110
		mu 0 4 399 398 408 409
		f 4 1169 1150 -1171 -1111
		mu 0 4 409 408 418 419
		f 4 1170 1151 -1172 -1112
		mu 0 4 419 418 426 427
		f 4 1171 1152 -1173 -1113
		mu 0 4 427 426 433 434
		f 4 1172 1153 -1174 -1114
		mu 0 4 434 433 1551 1552
		f 4 1173 1154 -1175 -1115
		mu 0 4 1552 1551 1554 1555
		f 4 1174 1155 -1176 -1116
		mu 0 4 1555 1554 1559 1560
		f 4 1175 1156 -1177 -1117
		mu 0 4 1560 1559 452 451
		f 4 1176 1157 -1178 -1118
		mu 0 4 451 452 448 447
		f 4 1177 1158 -1179 -1119
		mu 0 4 447 448 449 450
		f 4 1178 1159 -1180 -1120
		mu 0 4 450 449 455 456
		f 4 818 1180 -1201 -1141
		mu 0 4 263 266 275 267
		f 4 1200 1181 -1202 -1142
		mu 0 4 267 275 280 281
		f 4 1201 1182 -1203 -1143
		mu 0 4 281 280 286 287
		f 4 1202 1183 -1204 -1144
		mu 0 4 287 286 402 401
		f 4 1203 1184 -1205 -1145
		mu 0 4 401 402 393 386
		f 4 1204 1185 -1206 -1146
		mu 0 4 386 393 387 382
		f 4 1205 1186 -1207 -1147
		mu 0 4 382 387 388 383
		f 4 1206 1187 -1208 -1148
		mu 0 4 383 388 397 389
		f 4 1207 1188 -1209 -1149
		mu 0 4 389 397 407 398
		f 4 1208 1189 -1210 -1150
		mu 0 4 398 407 417 408
		f 4 1209 1190 -1211 -1151
		mu 0 4 408 417 425 418
		f 4 1210 1191 -1212 -1152
		mu 0 4 418 425 432 426
		f 4 1211 1192 -1213 -1153
		mu 0 4 426 432 439 433
		f 4 1212 1193 -1214 -1154
		mu 0 4 433 439 1553 1551
		f 4 1213 1194 -1215 -1155
		mu 0 4 1551 1553 1558 1554
		f 4 1214 1195 -1216 -1156
		mu 0 4 1554 1558 1564 1559
		f 4 1215 1196 -1217 -1157
		mu 0 4 1559 1564 459 452
		f 4 1216 1197 -1218 -1158
		mu 0 4 452 459 453 448
		f 4 1217 1198 -1219 -1159
		mu 0 4 448 453 454 449
		f 4 1218 1199 -1220 -1160
		mu 0 4 449 454 462 455
		f 4 820 1220 -1241 -1181
		mu 0 4 266 274 279 275
		f 4 1240 1221 -1242 -1182
		mu 0 4 275 279 285 280
		f 4 1241 1222 -1243 -1183
		mu 0 4 280 285 288 286
		f 4 1242 1223 -1244 -1184
		mu 0 4 286 288 411 402
		f 4 1243 1224 -1245 -1185
		mu 0 4 402 411 403 393
		f 4 1244 1225 -1246 -1186
		mu 0 4 393 403 395 387
		f 4 1245 1226 -1247 -1187
		mu 0 4 387 395 396 388
		f 4 1246 1227 -1248 -1188
		mu 0 4 388 396 406 397
		f 4 1247 1228 -1249 -1189
		mu 0 4 397 406 416 407
		f 4 1248 1229 -1250 -1190
		mu 0 4 407 416 424 417
		f 4 1249 1230 -1251 -1191
		mu 0 4 417 424 431 425
		f 4 1250 1231 -1252 -1192
		mu 0 4 425 431 438 432
		f 4 1251 1232 -1253 -1193
		mu 0 4 432 438 443 439
		f 4 1252 1233 -1254 -1194
		mu 0 4 439 443 1557 1553
		f 4 1253 1234 -1255 -1195
		mu 0 4 1553 1557 1563 1558
		f 4 1254 1235 -1256 -1196
		mu 0 4 1558 1563 1568 1564
		f 4 1255 1236 -1257 -1197
		mu 0 4 1564 1568 464 459
		f 4 1256 1237 -1258 -1198
		mu 0 4 459 464 460 453
		f 4 1257 1238 -1259 -1199
		mu 0 4 453 460 461 454
		f 4 1258 1239 -1260 -1200
		mu 0 4 454 461 467 462
		f 4 822 1260 -1281 -1221
		mu 0 4 274 278 284 279
		f 4 1280 1261 -1282 -1222
		mu 0 4 279 284 1546 285
		f 4 1281 1262 -1283 -1223
		mu 0 4 285 1546 1544 288
		f 4 1282 1263 -1284 -1224
		mu 0 4 288 1544 1545 411
		f 4 1283 1264 -1285 -1225
		mu 0 4 411 1545 412 403
		f 4 1284 1265 -1286 -1226
		mu 0 4 403 412 404 395
		f 4 1285 1266 -1287 -1227
		mu 0 4 395 404 405 396
		f 4 1286 1267 -1288 -1228
		mu 0 4 396 405 415 406
		f 4 1287 1268 -1289 -1229
		mu 0 4 406 415 423 416
		f 4 1288 1269 -1290 -1230
		mu 0 4 416 423 430 424
		f 4 1289 1270 -1291 -1231
		mu 0 4 424 430 437 431
		f 4 1290 1271 -1292 -1232
		mu 0 4 431 437 442 438
		f 4 1291 1272 -1293 -1233
		mu 0 4 438 442 445 443
		f 4 1292 1273 -1294 -1234
		mu 0 4 443 445 1562 1557
		f 4 1293 1274 -1295 -1235
		mu 0 4 1557 1562 1567 1563
		f 4 1294 1275 -1296 -1236
		mu 0 4 1563 1567 1571 1568
		f 4 1295 1276 -1297 -1237
		mu 0 4 1568 1571 468 464
		f 4 1296 1277 -1298 -1238
		mu 0 4 464 468 465 460
		f 4 1297 1278 -1299 -1239
		mu 0 4 460 465 466 461
		f 4 1298 1279 -1300 -1240
		mu 0 4 461 466 471 467
		f 4 824 1300 -1321 -1261
		mu 0 4 278 283 1550 284
		f 4 1320 1301 -1322 -1262
		mu 0 4 284 1550 1549 1546
		f 4 1321 1302 -1323 -1263
		mu 0 4 1546 1549 1547 1544
		f 4 1322 1303 -1324 -1264
		mu 0 4 1544 1547 1548 1545
		f 4 1323 1304 -1325 -1265
		mu 0 4 1545 1548 421 412
		f 4 1324 1305 -1326 -1266
		mu 0 4 412 421 413 404
		f 4 1325 1306 -1327 -1267
		mu 0 4 404 413 414 405
		f 4 1326 1307 -1328 -1268
		mu 0 4 405 414 422 415
		f 4 1327 1308 -1329 -1269
		mu 0 4 415 422 429 423
		f 4 1328 1309 -1330 -1270
		mu 0 4 423 429 436 430
		f 4 1329 1310 -1331 -1271
		mu 0 4 430 436 441 437
		f 4 1330 1311 -1332 -1272
		mu 0 4 437 441 444 442
		f 4 1331 1312 -1333 -1273
		mu 0 4 442 444 446 445
		f 4 1332 1313 -1334 -1274
		mu 0 4 445 446 1566 1562
		f 4 1333 1314 -1335 -1275
		mu 0 4 1562 1566 1570 1567
		f 4 1334 1315 -1336 -1276
		mu 0 4 1567 1570 1572 1571
		f 4 1335 1316 -1337 -1277
		mu 0 4 1571 1572 1573 468
		f 4 1336 1317 -1338 -1278
		mu 0 4 468 1573 469 465
		f 4 1337 1318 -1339 -1279
		mu 0 4 465 469 470 466
		f 4 1338 1319 -1340 -1280
		mu 0 4 466 470 472 471
		f 4 826 1340 -1361 -1301
		mu 0 4 2281 2280 2284 2285
		f 4 1360 1341 -1362 -1302
		mu 0 4 2285 2284 2289 2290
		f 4 1361 1342 -1363 -1303
		mu 0 4 2290 2289 2295 2296
		f 4 1362 1343 -1364 -1304
		mu 0 4 2296 2295 2300 2301
		f 4 1363 1344 -1365 -1305
		mu 0 4 2301 2300 2305 2306
		f 4 1364 1345 -1366 -1306
		mu 0 4 2306 2305 2310 2311
		f 4 1365 1346 -1367 -1307
		mu 0 4 2311 2310 2315 2316
		f 4 1366 1347 -1368 -1308
		mu 0 4 2316 2315 2320 2321
		f 4 1367 1348 -1369 -1309
		mu 0 4 2321 2320 2325 2326
		f 4 1368 1349 -1370 -1310
		mu 0 4 2326 2325 2330 2331
		f 4 1369 1350 -1371 -1311
		mu 0 4 2331 2330 2335 2336
		f 4 1370 1351 -1372 -1312
		mu 0 4 2336 2335 2340 2341
		f 4 1371 1352 -1373 -1313
		mu 0 4 2341 2340 2345 2346
		f 4 1372 1353 -1374 -1314
		mu 0 4 2346 2345 2350 2351
		f 4 1373 1354 -1375 -1315
		mu 0 4 2351 2350 2355 2356
		f 4 1374 1355 -1376 -1316
		mu 0 4 2356 2355 2360 2361
		f 4 1375 1356 -1377 -1317
		mu 0 4 2361 2360 2365 2366
		f 4 1376 1357 -1378 -1318
		mu 0 4 2366 2365 2370 2371
		f 4 1377 1358 -1379 -1319
		mu 0 4 2371 2370 2375 2376
		f 4 1378 1359 -1380 -1320
		mu 0 4 2376 2375 2380 2381
		f 4 828 1380 -1401 -1341
		mu 0 4 2280 2283 2288 2284
		f 4 1400 1381 -1402 -1342
		mu 0 4 2284 2288 2294 2289
		f 4 1401 1382 -1403 -1343
		mu 0 4 2289 2294 2299 2295
		f 4 1402 1383 -1404 -1344
		mu 0 4 2295 2299 2304 2300
		f 4 1403 1384 -1405 -1345
		mu 0 4 2300 2304 2309 2305
		f 4 1404 1385 -1406 -1346
		mu 0 4 2305 2309 2314 2310
		f 4 1405 1386 -1407 -1347
		mu 0 4 2310 2314 2319 2315
		f 4 1406 1387 -1408 -1348
		mu 0 4 2315 2319 2324 2320
		f 4 1407 1388 -1409 -1349
		mu 0 4 2320 2324 2329 2325
		f 4 1408 1389 -1410 -1350
		mu 0 4 2325 2329 2334 2330
		f 4 1409 1390 -1411 -1351
		mu 0 4 2330 2334 2339 2335
		f 4 1410 1391 -1412 -1352
		mu 0 4 2335 2339 2344 2340
		f 4 1411 1392 -1413 -1353
		mu 0 4 2340 2344 2349 2345
		f 4 1412 1393 -1414 -1354
		mu 0 4 2345 2349 2354 2350
		f 4 1413 1394 -1415 -1355
		mu 0 4 2350 2354 2359 2355
		f 4 1414 1395 -1416 -1356
		mu 0 4 2355 2359 2364 2360
		f 4 1415 1396 -1417 -1357
		mu 0 4 2360 2364 2369 2365
		f 4 1416 1397 -1418 -1358
		mu 0 4 2365 2369 2374 2370
		f 4 1417 1398 -1419 -1359
		mu 0 4 2370 2374 2379 2375
		f 4 1418 1399 -1420 -1360
		mu 0 4 2375 2379 2384 2380
		f 4 830 1420 -1441 -1381
		mu 0 4 2283 2287 2293 2288
		f 4 1440 1421 -1442 -1382
		mu 0 4 2288 2293 2298 2294
		f 4 1441 1422 -1443 -1383
		mu 0 4 2294 2298 2303 2299
		f 4 1442 1423 -1444 -1384
		mu 0 4 2299 2303 2308 2304
		f 4 1443 1424 -1445 -1385
		mu 0 4 2304 2308 2313 2309
		f 4 1444 1425 -1446 -1386
		mu 0 4 2309 2313 2318 2314
		f 4 1445 1426 -1447 -1387
		mu 0 4 2314 2318 2323 2319
		f 4 1446 1427 -1448 -1388
		mu 0 4 2319 2323 2328 2324
		f 4 1447 1428 -1449 -1389
		mu 0 4 2324 2328 2333 2329
		f 4 1448 1429 -1450 -1390
		mu 0 4 2329 2333 2338 2334
		f 4 1449 1430 -1451 -1391
		mu 0 4 2334 2338 2343 2339
		f 4 1450 1431 -1452 -1392
		mu 0 4 2339 2343 2348 2344
		f 4 1451 1432 -1453 -1393
		mu 0 4 2344 2348 2353 2349
		f 4 1452 1433 -1454 -1394
		mu 0 4 2349 2353 2358 2354
		f 4 1453 1434 -1455 -1395
		mu 0 4 2354 2358 2363 2359
		f 4 1454 1435 -1456 -1396
		mu 0 4 2359 2363 2368 2364
		f 4 1455 1436 -1457 -1397
		mu 0 4 2364 2368 2373 2369
		f 4 1456 1437 -1458 -1398
		mu 0 4 2369 2373 2378 2374
		f 4 1457 1438 -1459 -1399
		mu 0 4 2374 2378 2383 2379
		f 4 1458 1439 -1460 -1400
		mu 0 4 2379 2383 2386 2384
		f 4 832 1460 -1481 -1421
		mu 0 4 2287 2292 2297 2293
		f 4 1480 1461 -1482 -1422
		mu 0 4 2293 2297 2302 2298
		f 4 1481 1462 -1483 -1423
		mu 0 4 2298 2302 2307 2303
		f 4 1482 1463 -1484 -1424
		mu 0 4 2303 2307 2312 2308
		f 4 1483 1464 -1485 -1425
		mu 0 4 2308 2312 2317 2313
		f 4 1484 1465 -1486 -1426
		mu 0 4 2313 2317 2322 2318
		f 4 1485 1466 -1487 -1427
		mu 0 4 2318 2322 2327 2323
		f 4 1486 1467 -1488 -1428
		mu 0 4 2323 2327 2332 2328
		f 4 1487 1468 -1489 -1429
		mu 0 4 2328 2332 2337 2333
		f 4 1488 1469 -1490 -1430
		mu 0 4 2333 2337 2342 2338
		f 4 1489 1470 -1491 -1431
		mu 0 4 2338 2342 2347 2343
		f 4 1490 1471 -1492 -1432
		mu 0 4 2343 2347 2352 2348
		f 4 1491 1472 -1493 -1433
		mu 0 4 2348 2352 2357 2353
		f 4 1492 1473 -1494 -1434
		mu 0 4 2353 2357 2362 2358
		f 4 1493 1474 -1495 -1435
		mu 0 4 2358 2362 2367 2363
		f 4 1494 1475 -1496 -1436
		mu 0 4 2363 2367 2372 2368
		f 4 1495 1476 -1497 -1437
		mu 0 4 2368 2372 2377 2373
		f 4 1496 1477 -1498 -1438
		mu 0 4 2373 2377 2382 2378
		f 4 1497 1478 -1499 -1439
		mu 0 4 2378 2382 2385 2383
		f 4 1498 1479 -1500 -1440
		mu 0 4 2383 2385 2387 2386
		f 4 834 1500 -1521 -1461
		mu 0 4 260 258 1504 1508
		f 4 1520 1501 -1522 -1462
		mu 0 4 1508 1504 1507 1510
		f 4 1521 1502 -1523 -1463
		mu 0 4 1510 1507 1509 1512
		f 4 1522 1503 -1524 -1464
		mu 0 4 1512 1509 1511 1513
		f 4 1523 1504 -1525 -1465
		mu 0 4 1513 1511 320 329
		f 4 1524 1505 -1526 -1466
		mu 0 4 329 320 317 327
		f 4 1525 1506 -1527 -1467
		mu 0 4 327 317 318 328
		f 4 1526 1507 -1528 -1468
		mu 0 4 328 318 326 336
		f 4 1527 1508 -1529 -1469
		mu 0 4 336 326 335 343
		f 4 1528 1509 -1530 -1470
		mu 0 4 343 335 342 348
		f 4 1529 1510 -1531 -1471
		mu 0 4 348 342 347 351
		f 4 1530 1511 -1532 -1472
		mu 0 4 351 347 350 353
		f 4 1531 1512 -1533 -1473
		mu 0 4 353 350 352 354
		f 4 1532 1513 -1534 -1474
		mu 0 4 354 352 1528 1532
		f 4 1533 1514 -1535 -1475
		mu 0 4 1532 1528 1531 1534
		f 4 1534 1515 -1536 -1476
		mu 0 4 1534 1531 1533 1535
		f 4 1535 1516 -1537 -1477
		mu 0 4 1535 1533 376 1536
		f 4 1536 1517 -1538 -1478
		mu 0 4 1536 376 374 378
		f 4 1537 1518 -1539 -1479
		mu 0 4 378 374 375 379
		f 4 1538 1519 -1540 -1480
		mu 0 4 379 375 377 380
		f 4 836 1540 -1561 -1501
		mu 0 4 258 255 1499 1504
		f 4 1560 1541 -1562 -1502
		mu 0 4 1504 1499 1503 1507
		f 4 1561 1542 -1563 -1503
		mu 0 4 1507 1503 1506 1509
		f 4 1562 1543 -1564 -1504
		mu 0 4 1509 1506 319 1511
		f 4 1563 1544 -1565 -1505
		mu 0 4 1511 319 311 320
		f 4 1564 1545 -1566 -1506
		mu 0 4 320 311 307 317
		f 4 1565 1546 -1567 -1507
		mu 0 4 317 307 308 318
		f 4 1566 1547 -1568 -1508
		mu 0 4 318 308 316 326
		f 4 1567 1548 -1569 -1509
		mu 0 4 326 316 325 335
		f 4 1568 1549 -1570 -1510
		mu 0 4 335 325 334 342
		f 4 1569 1550 -1571 -1511
		mu 0 4 342 334 341 347
		f 4 1570 1551 -1572 -1512
		mu 0 4 347 341 346 350
		f 4 1571 1552 -1573 -1513
		mu 0 4 350 346 349 352
		f 4 1572 1553 -1574 -1514
		mu 0 4 352 349 1524 1528
		f 4 1573 1554 -1575 -1515
		mu 0 4 1528 1524 1527 1531
		f 4 1574 1555 -1576 -1516
		mu 0 4 1531 1527 1530 1533
		f 4 1575 1556 -1577 -1517
		mu 0 4 1533 1530 372 376
		f 4 1576 1557 -1578 -1518
		mu 0 4 376 372 370 374
		f 4 1577 1558 -1579 -1519
		mu 0 4 374 370 371 375
		f 4 1578 1559 -1580 -1520
		mu 0 4 375 371 373 377
		f 4 838 1580 -1601 -1541
		mu 0 4 255 251 1494 1499
		f 4 1600 1581 -1602 -1542
		mu 0 4 1499 1494 1498 1503
		f 4 1601 1582 -1603 -1543
		mu 0 4 1503 1498 1502 1506
		f 4 1602 1583 -1604 -1544
		mu 0 4 1506 1502 309 319
		f 4 1603 1584 -1605 -1545
		mu 0 4 319 309 302 311
		f 4 1604 1585 -1606 -1546
		mu 0 4 311 302 299 307
		f 4 1605 1586 -1607 -1547
		mu 0 4 307 299 300 308
		f 4 1606 1587 -1608 -1548
		mu 0 4 308 300 306 316
		f 4 1607 1588 -1609 -1549
		mu 0 4 316 306 315 325
		f 4 1608 1589 -1610 -1550
		mu 0 4 325 315 324 334
		f 4 1609 1590 -1611 -1551
		mu 0 4 334 324 333 341
		f 4 1610 1591 -1612 -1552
		mu 0 4 341 333 340 346
		f 4 1611 1592 -1613 -1553
		mu 0 4 346 340 345 349
		f 4 1612 1593 -1614 -1554
		mu 0 4 349 345 1519 1524
		f 4 1613 1594 -1615 -1555
		mu 0 4 1524 1519 1523 1527
		f 4 1614 1595 -1616 -1556
		mu 0 4 1527 1523 1526 1530
		f 4 1615 1596 -1617 -1557
		mu 0 4 1530 1526 367 372
		f 4 1616 1597 -1618 -1558
		mu 0 4 372 367 365 370
		f 4 1617 1598 -1619 -1559
		mu 0 4 370 365 366 371
		f 4 1618 1599 -1620 -1560
		mu 0 4 371 366 369 373
		f 4 839 840 -1621 -1581
		mu 0 4 251 247 1490 1494
		f 4 1620 841 -1622 -1582
		mu 0 4 1494 1490 1493 1498
		f 4 1621 842 -1623 -1583
		mu 0 4 1498 1493 1497 1502
		f 4 1622 843 -1624 -1584
		mu 0 4 1502 1497 310 309
		f 4 1623 844 -1625 -1585
		mu 0 4 309 310 293 302
		f 4 1624 845 -1626 -1586
		mu 0 4 302 293 289 299
		f 4 1625 846 -1627 -1587
		mu 0 4 299 289 292 300
		f 4 1626 847 -1628 -1588
		mu 0 4 300 292 298 306
		f 4 1627 848 -1629 -1589
		mu 0 4 306 298 305 315
		f 4 1628 849 -1630 -1590
		mu 0 4 315 305 314 324
		f 4 1629 850 -1631 -1591
		mu 0 4 324 314 323 333
		f 4 1630 851 -1632 -1592
		mu 0 4 333 323 332 340
		f 4 1631 852 -1633 -1593
		mu 0 4 340 332 339 345
		f 4 1632 853 -1634 -1594
		mu 0 4 345 339 1515 1519
		f 4 1633 854 -1635 -1595
		mu 0 4 1519 1515 1518 1523
		f 4 1634 855 -1636 -1596
		mu 0 4 1523 1518 1522 1526
		f 4 1635 856 -1637 -1597
		mu 0 4 1526 1522 359 367
		f 4 1636 857 -1638 -1598
		mu 0 4 367 359 355 365
		f 4 1637 858 -1639 -1599
		mu 0 4 365 355 358 366
		f 4 1638 859 -1640 -1600
		mu 0 4 366 358 364 369
		f 4 899 1641 -1643 -1641
		mu 0 4 1574 1575 1576 1577
		f 4 939 1643 -1645 -1642
		mu 0 4 1575 1578 1579 1576
		f 4 979 1645 -1647 -1644
		mu 0 4 1578 1584 1585 1579
		f 4 1019 1647 -1649 -1646
		mu 0 4 1584 1589 1590 1585
		f 4 1059 1649 -1651 -1648
		mu 0 4 1589 1594 1595 1590
		f 4 1099 1651 -1653 -1650
		mu 0 4 1594 1601 1602 1595
		f 4 1139 1653 -1655 -1652
		mu 0 4 1601 1609 1610 1602
		f 4 1179 1655 -1657 -1654
		mu 0 4 1609 1615 1616 1610
		f 4 1219 1657 -1659 -1656
		mu 0 4 1615 1621 1622 1616
		f 4 1259 1659 -1661 -1658
		mu 0 4 1621 1628 1629 1622
		f 4 1299 1661 -1663 -1660
		mu 0 4 1628 1631 1632 1629
		f 4 1339 1663 -1665 -1662
		mu 0 4 1631 1626 1627 1632
		f 4 1379 1665 -1667 -1664
		mu 0 4 1626 1619 1620 1627
		f 4 1419 1667 -1669 -1666
		mu 0 4 1619 1613 1614 1620
		f 4 1459 1669 -1671 -1668
		mu 0 4 1613 1607 1608 1614
		f 4 1499 1671 -1673 -1670
		mu 0 4 1607 1599 1600 1608
		f 4 1539 1673 -1675 -1672
		mu 0 4 1599 1592 1593 1600
		f 4 1579 1675 -1677 -1674
		mu 0 4 1592 1587 1588 1593
		f 4 1619 1677 -1679 -1676
		mu 0 4 1587 1582 1583 1588
		f 4 1639 1640 -1680 -1678
		mu 0 4 1582 1574 1577 1583
		f 4 1642 1681 -1683 -1681
		mu 0 4 1577 1576 1580 1581
		f 4 1644 1683 -1685 -1682
		mu 0 4 1576 1579 1586 1580
		f 4 1646 1685 -1687 -1684
		mu 0 4 1579 1585 1591 1586
		f 4 1648 1687 -1689 -1686
		mu 0 4 1585 1590 1596 1591
		f 4 1650 1689 -1691 -1688
		mu 0 4 1590 1595 1603 1596
		f 4 1652 1691 -1693 -1690
		mu 0 4 1595 1602 1611 1603
		f 4 1654 1693 -1695 -1692
		mu 0 4 1602 1610 1617 1611
		f 4 1656 1695 -1697 -1694
		mu 0 4 600 601 594 588
		f 4 1658 1697 -1699 -1696
		mu 0 4 601 609 602 594
		f 4 1660 1699 -1701 -1698
		mu 0 4 609 616 610 602
		f 4 1662 1701 -1703 -1700
		mu 0 4 616 622 617 610
		f 4 1664 1703 -1705 -1702
		mu 0 4 1632 1627 1630 1633
		f 4 1666 1705 -1707 -1704
		mu 0 4 1627 1620 1625 1630
		f 4 1668 1707 -1709 -1706
		mu 0 4 1620 1614 1618 1625
		f 4 1670 1709 -1711 -1708
		mu 0 4 1614 1608 1612 1618
		f 4 1672 1711 -1713 -1710
		mu 0 4 1608 1600 1606 1612
		f 4 1674 1713 -1715 -1712
		mu 0 4 1600 1593 1598 1606
		f 4 1676 1715 -1717 -1714
		mu 0 4 1593 1588 1597 1598
		f 4 1678 1717 -1719 -1716
		mu 0 4 499 489 481 491
		f 4 1679 1680 -1720 -1718
		mu 0 4 489 490 473 481
		f 4 2022 2024 -2027 -2028
		mu 0 4 1634 1635 1636 1637
		f 4 2029 2031 -2033 -2025
		mu 0 4 1635 1638 1639 1636
		f 4 2034 2036 -2038 -2032
		mu 0 4 1638 1642 1643 1639
		f 4 2039 2041 -2043 -2037
		mu 0 4 1642 1646 1647 1643
		f 4 2044 2046 -2048 -2042
		mu 0 4 1646 1650 1651 1647
		f 4 2049 2051 -2053 -2047
		mu 0 4 1650 1654 1655 1651
		f 4 2054 2056 -2058 -2052
		mu 0 4 1654 1658 1659 1655
		f 4 2059 2061 -2063 -2057
		mu 0 4 1658 1662 1663 1659
		f 4 2064 2066 -2068 -2062
		mu 0 4 1662 1666 1667 1663
		f 4 2069 2071 -2073 -2067
		mu 0 4 1666 1670 1671 1667
		f 4 2074 2076 -2078 -2072
		mu 0 4 1670 1672 1673 1671
		f 4 2079 2081 -2083 -2077
		mu 0 4 1672 1668 1669 1673
		f 4 2084 2086 -2088 -2082
		mu 0 4 1668 1664 1665 1669
		f 4 2089 2091 -2093 -2087
		mu 0 4 1664 1660 1661 1665
		f 4 2094 2096 -2098 -2092
		mu 0 4 1660 1656 1657 1661
		f 4 2099 2101 -2103 -2097
		mu 0 4 1656 1652 1653 1657
		f 4 2104 2106 -2108 -2102
		mu 0 4 1652 1648 1649 1653
		f 4 2109 2111 -2113 -2107
		mu 0 4 1648 1644 1645 1649
		f 4 2114 2116 -2118 -2112
		mu 0 4 1644 1640 1641 1645
		f 4 2118 2027 -2120 -2117
		mu 0 4 1640 1634 1637 1641
		f 4 1720 1741 -1743 -1741
		mu 0 4 530 529 1674 1675
		f 4 1721 1743 -1745 -1742
		mu 0 4 529 537 1676 1674
		f 4 1722 1745 -1747 -1744
		mu 0 4 537 545 1678 1676
		f 4 1723 1747 -1749 -1746
		mu 0 4 545 555 1680 1678
		f 4 1724 1749 -1751 -1748
		mu 0 4 555 645 1682 1680
		f 4 1725 1751 -1753 -1750
		mu 0 4 645 644 1684 1682
		f 4 1726 1753 -1755 -1752
		mu 0 4 644 651 1686 1684
		f 4 1727 1755 -1757 -1754
		mu 0 4 651 657 1688 1686
		f 4 1728 1757 -1759 -1756
		mu 0 4 657 664 1690 1688
		f 4 1729 1759 -1761 -1758
		mu 0 4 664 670 1692 1690
		f 4 1730 1761 -1763 -1760
		mu 0 4 670 675 1693 1692
		f 4 1731 1763 -1765 -1762
		mu 0 4 675 680 1691 1693
		f 4 1732 1765 -1767 -1764
		mu 0 4 680 685 1689 1691
		f 4 1733 1767 -1769 -1766
		mu 0 4 685 572 1687 1689
		f 4 1734 1769 -1771 -1768
		mu 0 4 572 565 1685 1687
		f 4 1735 1771 -1773 -1770
		mu 0 4 565 557 1683 1685
		f 4 1736 1773 -1775 -1772
		mu 0 4 557 547 1681 1683
		f 4 1737 1775 -1777 -1774
		mu 0 4 547 539 1679 1681
		f 4 1738 1777 -1779 -1776
		mu 0 4 539 533 1677 1679
		f 4 1739 1740 -1780 -1778
		mu 0 4 533 530 1675 1677
		f 4 1682 1781 -1783 -1781
		mu 0 4 473 474 475 476
		f 4 -1721 1784 1785 -1784
		mu 0 4 529 530 531 532
		f 4 1684 1786 -1788 -1782
		mu 0 4 474 477 478 475
		f 4 -1722 1783 1789 -1789
		mu 0 4 537 529 532 538
		f 4 1686 1790 -1792 -1787
		mu 0 4 477 483 484 478
		f 4 -1723 1788 1793 -1793
		mu 0 4 545 537 538 546
		f 4 1688 1794 -1796 -1791
		mu 0 4 1591 1596 1604 1605
		f 4 -1724 1792 1797 -1797
		mu 0 4 555 545 546 556
		f 4 1690 1798 -1800 -1795
		mu 0 4 592 584 587 593
		f 4 -1725 1796 1801 -1801
		mu 0 4 645 555 648 646
		f 4 1692 1802 -1804 -1799
		mu 0 4 584 585 586 587
		f 4 -1726 1800 1805 -1805
		mu 0 4 644 645 646 647
		f 4 1694 1806 -1808 -1803
		mu 0 4 585 588 589 586
		f 4 -1727 1804 1809 -1809
		mu 0 4 651 644 647 652
		f 4 1696 1810 -1812 -1807
		mu 0 4 588 594 595 589
		f 4 -1728 1808 1813 -1813
		mu 0 4 657 651 652 658
		f 4 1698 1814 -1816 -1811
		mu 0 4 594 602 603 595
		f 4 -1729 1812 1817 -1817
		mu 0 4 664 657 658 665
		f 4 1700 1818 -1820 -1815
		mu 0 4 602 610 611 603
		f 4 -1730 1816 1821 -1821
		mu 0 4 670 664 665 671
		f 4 1702 1822 -1824 -1819
		mu 0 4 610 617 618 611
		f 4 -1731 1820 1825 -1825
		mu 0 4 675 670 671 676
		f 4 1704 1826 -1828 -1823
		mu 0 4 617 623 624 618
		f 4 -1732 1824 1829 -1829
		mu 0 4 680 675 676 681
		f 4 1706 1830 -1832 -1827
		mu 0 4 623 628 629 624
		f 4 -1733 1828 1833 -1833
		mu 0 4 685 680 681 686
		f 4 1708 1834 -1836 -1831
		mu 0 4 628 633 634 629
		f 4 -1734 1832 1837 -1837
		mu 0 4 572 685 686 690
		f 4 1710 1838 -1840 -1835
		mu 0 4 1618 1612 1623 1624
		f 4 -1735 1836 1841 -1841
		mu 0 4 565 572 573 566
		f 4 1712 1842 -1844 -1839
		mu 0 4 516 509 510 517
		f 4 -1736 1840 1845 -1845
		mu 0 4 557 565 566 558
		f 4 1714 1846 -1848 -1843
		mu 0 4 509 500 501 510
		f 4 -1737 1844 1849 -1849
		mu 0 4 547 557 558 548
		f 4 1716 1850 -1852 -1847
		mu 0 4 500 491 492 501
		f 4 -1738 1848 1853 -1853
		mu 0 4 539 547 548 540
		f 4 1718 1854 -1856 -1851
		mu 0 4 491 481 482 492
		f 4 -1739 1852 1857 -1857
		mu 0 4 533 539 540 534
		f 4 1719 1780 -1859 -1855
		mu 0 4 481 473 476 482
		f 4 -1740 1856 1859 -1785
		mu 0 4 530 533 534 531
		f 4 1782 1861 -1863 -1861
		mu 0 4 476 475 479 480
		f 4 -1786 1864 1865 -1864
		mu 0 4 532 531 535 536
		f 4 1787 1866 -1868 -1862
		mu 0 4 475 478 485 479
		f 4 -1790 1863 1869 -1869
		mu 0 4 538 532 536 544
		f 4 1791 1870 -1872 -1867
		mu 0 4 478 484 493 485
		f 4 -1794 1868 1873 -1873
		mu 0 4 546 538 544 554
		f 4 1795 1874 -1876 -1871
		mu 0 4 484 502 503 493
		f 4 -1798 1872 1877 -1877
		mu 0 4 556 546 554 564
		f 4 1799 1878 -1880 -1875
		mu 0 4 593 587 591 599
		f 4 -1802 1876 1881 -1881
		mu 0 4 646 648 653 649
		f 4 1803 1882 -1884 -1879
		mu 0 4 587 586 590 591
		f 4 -1806 1880 1885 -1885
		mu 0 4 647 646 649 650
		f 4 1807 1886 -1888 -1883
		mu 0 4 586 589 596 590
		f 4 -1810 1884 1889 -1889
		mu 0 4 652 647 650 656
		f 4 1811 1890 -1892 -1887
		mu 0 4 589 595 604 596
		f 4 -1814 1888 1893 -1893
		mu 0 4 658 652 656 663
		f 4 1815 1894 -1896 -1891
		mu 0 4 595 603 612 604
		f 4 -1818 1892 1897 -1897
		mu 0 4 665 658 663 669
		f 4 1819 1898 -1900 -1895
		mu 0 4 603 611 619 612
		f 4 -1822 1896 1901 -1901
		mu 0 4 671 665 669 674
		f 4 1823 1902 -1904 -1899
		mu 0 4 611 618 625 619
		f 4 -1826 1900 1905 -1905
		mu 0 4 676 671 674 679
		f 4 1827 1906 -1908 -1903
		mu 0 4 618 624 630 625
		f 4 -1830 1904 1909 -1909
		mu 0 4 681 676 679 684
		f 4 1831 1910 -1912 -1907
		mu 0 4 624 629 635 630
		f 4 -1834 1908 1913 -1913
		mu 0 4 686 681 684 689
		f 4 1835 1914 -1916 -1911
		mu 0 4 629 634 638 635
		f 4 -1838 1912 1917 -1917
		mu 0 4 690 686 689 693
		f 4 1839 1918 -1920 -1915
		mu 0 4 524 517 521 525
		f 4 -1842 1916 1921 -1921
		mu 0 4 566 573 578 574
		f 4 1843 1922 -1924 -1919
		mu 0 4 517 510 515 521
		f 4 -1846 1920 1925 -1925
		mu 0 4 558 566 574 567
		f 4 1847 1926 -1928 -1923
		mu 0 4 510 501 508 515
		f 4 -1850 1924 1929 -1929
		mu 0 4 548 558 567 559
		f 4 1851 1930 -1932 -1927
		mu 0 4 501 492 498 508
		f 4 -1854 1928 1933 -1933
		mu 0 4 540 548 559 549
		f 4 1855 1934 -1936 -1931
		mu 0 4 492 482 488 498
		f 4 -1858 1932 1937 -1937
		mu 0 4 534 540 549 541
		f 4 1858 1860 -1939 -1935
		mu 0 4 482 476 480 488
		f 4 -1860 1936 1939 -1865
		mu 0 4 531 534 541 535
		f 4 1862 1941 -1943 -1941
		mu 0 4 480 479 486 487
		f 4 -1866 1944 1945 -1944
		mu 0 4 536 535 542 543
		f 4 1867 1946 -1948 -1942
		mu 0 4 479 485 494 486
		f 4 -1870 1943 1949 -1949
		mu 0 4 544 536 543 553
		f 4 1871 1950 -1952 -1947
		mu 0 4 485 493 504 494
		f 4 -1874 1948 1953 -1953
		mu 0 4 554 544 553 563
		f 4 1875 1954 -1956 -1951
		mu 0 4 493 503 511 504
		f 4 -1878 1952 1957 -1957
		mu 0 4 564 554 563 571
		f 4 1879 1958 -1960 -1955
		mu 0 4 599 591 598 608
		f 4 -1882 1956 1961 -1961
		mu 0 4 649 653 659 654
		f 4 1883 1962 -1964 -1959
		mu 0 4 591 590 597 598
		f 4 -1886 1960 1965 -1965
		mu 0 4 650 649 654 655
		f 4 1887 1966 -1968 -1963
		mu 0 4 590 596 605 597
		f 4 -1890 1964 1969 -1969
		mu 0 4 656 650 655 662
		f 4 1891 1970 -1972 -1967
		mu 0 4 596 604 613 605
		f 4 -1894 1968 1973 -1973
		mu 0 4 663 656 662 668
		f 4 1895 1974 -1976 -1971
		mu 0 4 604 612 620 613
		f 4 -1898 1972 1977 -1977
		mu 0 4 669 663 668 673
		f 4 1899 1978 -1980 -1975
		mu 0 4 612 619 626 620
		f 4 -1902 1976 1981 -1981
		mu 0 4 674 669 673 678;
	setAttr ".fc[1000:1499]"
		f 4 1903 1982 -1984 -1979
		mu 0 4 619 625 631 626
		f 4 -1906 1980 1985 -1985
		mu 0 4 679 674 678 683
		f 4 1907 1986 -1988 -1983
		mu 0 4 625 630 636 631
		f 4 -1910 1984 1989 -1989
		mu 0 4 684 679 683 688
		f 4 1911 1990 -1992 -1987
		mu 0 4 630 635 639 636
		f 4 -1914 1988 1993 -1993
		mu 0 4 689 684 688 692
		f 4 1915 1994 -1996 -1991
		mu 0 4 635 638 641 639
		f 4 -1918 1992 1997 -1997
		mu 0 4 693 689 692 695
		f 4 1919 1998 -2000 -1995
		mu 0 4 525 521 523 527
		f 4 -1922 1996 2001 -2001
		mu 0 4 574 578 581 579
		f 4 1923 2002 -2004 -1999
		mu 0 4 521 515 520 523
		f 4 -1926 2000 2005 -2005
		mu 0 4 567 574 579 575
		f 4 1927 2006 -2008 -2003
		mu 0 4 515 508 514 520
		f 4 -1930 2004 2009 -2009
		mu 0 4 559 567 575 568
		f 4 1931 2010 -2012 -2007
		mu 0 4 508 498 507 514
		f 4 -1934 2008 2013 -2013
		mu 0 4 549 559 568 560
		f 4 1935 2014 -2016 -2011
		mu 0 4 498 488 497 507
		f 4 -1938 2012 2017 -2017
		mu 0 4 541 549 560 550
		f 4 1938 1940 -2019 -2015
		mu 0 4 488 480 487 497
		f 4 -1940 2016 2019 -1945
		mu 0 4 535 541 550 542
		f 4 1942 2021 -2023 -2021
		mu 0 4 487 486 495 496
		f 4 -1946 2025 2026 -2024
		mu 0 4 543 542 551 552
		f 4 1947 2028 -2030 -2022
		mu 0 4 486 494 505 495
		f 4 -1950 2023 2032 -2031
		mu 0 4 553 543 552 562
		f 4 1951 2033 -2035 -2029
		mu 0 4 494 504 512 505
		f 4 -1954 2030 2037 -2036
		mu 0 4 563 553 562 570
		f 4 1955 2038 -2040 -2034
		mu 0 4 504 511 518 512
		f 4 -1958 2035 2042 -2041
		mu 0 4 571 563 570 577
		f 4 1959 2043 -2045 -2039
		mu 0 4 608 598 607 615
		f 4 -1962 2040 2047 -2046
		mu 0 4 654 659 666 660
		f 4 1963 2048 -2050 -2044
		mu 0 4 598 597 606 607
		f 4 -1966 2045 2052 -2051
		mu 0 4 655 654 660 661
		f 4 1967 2053 -2055 -2049
		mu 0 4 597 605 614 606
		f 4 -1970 2050 2057 -2056
		mu 0 4 662 655 661 667
		f 4 1971 2058 -2060 -2054
		mu 0 4 605 613 621 614
		f 4 -1974 2055 2062 -2061
		mu 0 4 668 662 667 672
		f 4 1975 2063 -2065 -2059
		mu 0 4 613 620 627 621
		f 4 -1978 2060 2067 -2066
		mu 0 4 673 668 672 677
		f 4 1979 2068 -2070 -2064
		mu 0 4 620 626 632 627
		f 4 -1982 2065 2072 -2071
		mu 0 4 678 673 677 682
		f 4 1983 2073 -2075 -2069
		mu 0 4 626 631 637 632
		f 4 -1986 2070 2077 -2076
		mu 0 4 683 678 682 687
		f 4 1987 2078 -2080 -2074
		mu 0 4 631 636 640 637
		f 4 -1990 2075 2082 -2081
		mu 0 4 688 683 687 691
		f 4 1991 2083 -2085 -2079
		mu 0 4 636 639 642 640
		f 4 -1994 2080 2087 -2086
		mu 0 4 692 688 691 694
		f 4 1995 2088 -2090 -2084
		mu 0 4 639 641 643 642
		f 4 -1998 2085 2092 -2091
		mu 0 4 695 692 694 696
		f 4 1999 2093 -2095 -2089
		mu 0 4 527 523 526 528
		f 4 -2002 2090 2097 -2096
		mu 0 4 579 581 583 582
		f 4 2003 2098 -2100 -2094
		mu 0 4 523 520 522 526
		f 4 -2006 2095 2102 -2101
		mu 0 4 575 579 582 580
		f 4 2007 2103 -2105 -2099
		mu 0 4 520 514 519 522
		f 4 -2010 2100 2107 -2106
		mu 0 4 568 575 580 576
		f 4 2011 2108 -2110 -2104
		mu 0 4 514 507 513 519
		f 4 -2014 2105 2112 -2111
		mu 0 4 560 568 576 569
		f 4 2015 2113 -2115 -2109
		mu 0 4 507 497 506 513
		f 4 -2018 2110 2117 -2116
		mu 0 4 550 560 569 561
		f 4 2018 2020 -2119 -2114
		mu 0 4 497 487 496 506
		f 4 -2020 2115 2119 -2026
		mu 0 4 542 550 561 551
		f 4 1742 2121 -2123 -2121
		mu 0 4 697 698 699 700
		f 4 1744 2123 -2125 -2122
		mu 0 4 698 701 702 699
		f 4 1746 2125 -2127 -2124
		mu 0 4 701 2388 2389 702
		f 4 1748 2127 -2129 -2126
		mu 0 4 2388 2390 2391 2389
		f 4 1750 2129 -2131 -2128
		mu 0 4 2390 2392 2393 2391
		f 4 1752 2131 -2133 -2130
		mu 0 4 2392 2394 2395 2393
		f 4 1754 2133 -2135 -2132
		mu 0 4 717 711 714 718
		f 4 1756 2135 -2137 -2134
		mu 0 4 711 712 713 714
		f 4 1758 2137 -2139 -2136
		mu 0 4 712 715 716 713
		f 4 1760 2139 -2141 -2138
		mu 0 4 715 719 720 716
		f 4 1762 2141 -2143 -2140
		mu 0 4 719 721 722 720
		f 4 1764 2143 -2145 -2142
		mu 0 4 721 723 724 722
		f 4 1766 2145 -2147 -2144
		mu 0 4 723 2396 2397 724
		f 4 1768 2147 -2149 -2146
		mu 0 4 2396 2398 2399 2397
		f 4 1770 2149 -2151 -2148
		mu 0 4 2398 2400 2401 2399
		f 4 1772 2151 -2153 -2150
		mu 0 4 2400 2402 2403 2401
		f 4 1774 2153 -2155 -2152
		mu 0 4 709 707 708 710
		f 4 1776 2155 -2157 -2154
		mu 0 4 707 705 706 708
		f 4 1778 2157 -2159 -2156
		mu 0 4 705 703 704 706
		f 4 1779 2120 -2160 -2158
		mu 0 4 703 697 700 704
		f 4 2122 2161 -2163 -2161
		mu 0 4 1694 1695 1696 1697
		f 4 2124 2163 -2165 -2162
		mu 0 4 1695 1698 1699 1696
		f 4 2126 2165 -2167 -2164
		mu 0 4 1698 1702 1703 1699
		f 4 2128 2167 -2169 -2166
		mu 0 4 1702 1706 1707 1703
		f 4 2130 2169 -2171 -2168
		mu 0 4 1706 1710 1711 1707
		f 4 2132 2171 -2173 -2170
		mu 0 4 1710 1714 1715 1711
		f 4 2134 2173 -2175 -2172
		mu 0 4 1714 1718 1719 1715
		f 4 2136 2175 -2177 -2174
		mu 0 4 1718 1722 1723 1719
		f 4 2138 2177 -2179 -2176
		mu 0 4 1722 1726 1727 1723
		f 4 2140 2179 -2181 -2178
		mu 0 4 1726 1730 1731 1727
		f 4 2142 2181 -2183 -2180
		mu 0 4 1730 1732 1733 1731
		f 4 2144 2183 -2185 -2182
		mu 0 4 1732 1728 1729 1733
		f 4 2146 2185 -2187 -2184
		mu 0 4 1728 1724 1725 1729
		f 4 2148 2187 -2189 -2186
		mu 0 4 1724 1720 1721 1725
		f 4 2150 2189 -2191 -2188
		mu 0 4 1720 1716 1717 1721
		f 4 2152 2191 -2193 -2190
		mu 0 4 1716 1712 1713 1717
		f 4 2154 2193 -2195 -2192
		mu 0 4 1712 1708 1709 1713
		f 4 2156 2195 -2197 -2194
		mu 0 4 1708 1704 1705 1709
		f 4 2158 2197 -2199 -2196
		mu 0 4 1704 1700 1701 1705
		f 4 2159 2160 -2200 -2198
		mu 0 4 1700 1694 1697 1701
		f 4 2162 2201 -2203 -2201
		mu 0 4 725 726 727 728
		f 4 2164 2203 -2205 -2202
		mu 0 4 726 729 730 727
		f 4 2166 2205 -2207 -2204
		mu 0 4 729 2404 2405 730
		f 4 2168 2207 -2209 -2206
		mu 0 4 2404 2406 2407 2405
		f 4 2170 2209 -2211 -2208
		mu 0 4 2406 2408 2409 2407
		f 4 2172 2211 -2213 -2210
		mu 0 4 2408 2410 2411 2409
		f 4 2174 2213 -2215 -2212
		mu 0 4 745 739 742 746
		f 4 2176 2215 -2217 -2214
		mu 0 4 739 740 741 742
		f 4 2178 2217 -2219 -2216
		mu 0 4 740 743 744 741
		f 4 2180 2219 -2221 -2218
		mu 0 4 743 747 748 744
		f 4 2182 2221 -2223 -2220
		mu 0 4 747 749 750 748
		f 4 2184 2223 -2225 -2222
		mu 0 4 749 751 752 750
		f 4 2186 2225 -2227 -2224
		mu 0 4 751 2412 2413 752
		f 4 2188 2227 -2229 -2226
		mu 0 4 2412 2414 2415 2413
		f 4 2190 2229 -2231 -2228
		mu 0 4 2414 2416 2417 2415
		f 4 2192 2231 -2233 -2230
		mu 0 4 2416 737 738 2417
		f 4 2194 2233 -2235 -2232
		mu 0 4 737 735 736 738
		f 4 2196 2235 -2237 -2234
		mu 0 4 735 733 734 736
		f 4 2198 2237 -2239 -2236
		mu 0 4 733 731 732 734
		f 4 2199 2200 -2240 -2238
		mu 0 4 731 725 728 732
		f 4 2202 2241 -2243 -2241
		mu 0 4 1734 1735 1736 1737
		f 4 2204 2243 -2245 -2242
		mu 0 4 1735 1738 1739 1736
		f 4 2206 2245 -2247 -2244
		mu 0 4 1738 1742 1743 1739
		f 4 2208 2247 -2249 -2246
		mu 0 4 1742 1746 1747 1743
		f 4 2210 2249 -2251 -2248
		mu 0 4 1746 1750 1751 1747
		f 4 2212 2251 -2253 -2250
		mu 0 4 1750 1754 1755 1751
		f 4 2214 2253 -2255 -2252
		mu 0 4 1754 1758 1759 1755
		f 4 2216 2255 -2257 -2254
		mu 0 4 1758 1762 1763 1759
		f 4 2218 2257 -2259 -2256
		mu 0 4 1762 1766 1767 1763
		f 4 2220 2259 -2261 -2258
		mu 0 4 1766 1770 1771 1767
		f 4 2222 2261 -2263 -2260
		mu 0 4 1770 1772 1773 1771
		f 4 2224 2263 -2265 -2262
		mu 0 4 1772 1768 1769 1773
		f 4 2226 2265 -2267 -2264
		mu 0 4 1768 1764 1765 1769
		f 4 2228 2267 -2269 -2266
		mu 0 4 1764 1760 1761 1765
		f 4 2230 2269 -2271 -2268
		mu 0 4 1760 1756 1757 1761
		f 4 2232 2271 -2273 -2270
		mu 0 4 1756 1752 1753 1757
		f 4 2234 2273 -2275 -2272
		mu 0 4 1752 1748 1749 1753
		f 4 2236 2275 -2277 -2274
		mu 0 4 1748 1744 1745 1749
		f 4 2238 2277 -2279 -2276
		mu 0 4 1744 1740 1741 1745
		f 4 2239 2240 -2280 -2278
		mu 0 4 1740 1734 1737 1741
		f 4 2242 2281 -2283 -2281
		mu 0 4 753 754 755 756
		f 4 2244 2283 -2285 -2282
		mu 0 4 754 757 758 755
		f 4 2246 2285 -2287 -2284
		mu 0 4 757 2418 2419 758
		f 4 2248 2287 -2289 -2286
		mu 0 4 2418 2420 2421 2419
		f 4 2250 2289 -2291 -2288
		mu 0 4 2420 2422 2423 2421
		f 4 2252 2291 -2293 -2290
		mu 0 4 2422 2424 2425 2423
		f 4 2254 2293 -2295 -2292
		mu 0 4 773 767 770 774
		f 4 2256 2295 -2297 -2294
		mu 0 4 767 768 769 770
		f 4 2258 2297 -2299 -2296
		mu 0 4 768 771 772 769
		f 4 2260 2299 -2301 -2298
		mu 0 4 771 775 776 772
		f 4 2262 2301 -2303 -2300
		mu 0 4 775 777 778 776
		f 4 2264 2303 -2305 -2302
		mu 0 4 777 779 780 778
		f 4 2266 2305 -2307 -2304
		mu 0 4 779 2426 2427 780
		f 4 2268 2307 -2309 -2306
		mu 0 4 2426 2428 2429 2427
		f 4 2270 2309 -2311 -2308
		mu 0 4 2428 2430 2431 2429
		f 4 2272 2311 -2313 -2310
		mu 0 4 2430 765 766 2431
		f 4 2274 2313 -2315 -2312
		mu 0 4 765 763 764 766
		f 4 2276 2315 -2317 -2314
		mu 0 4 763 761 762 764
		f 4 2278 2317 -2319 -2316
		mu 0 4 761 759 760 762
		f 4 2279 2280 -2320 -2318
		mu 0 4 759 753 756 760
		f 4 2282 2321 -2323 -2321
		mu 0 4 1774 1775 1776 1777
		f 4 2284 2323 -2325 -2322
		mu 0 4 1775 1778 1779 1776
		f 4 2286 2325 -2327 -2324
		mu 0 4 1778 1782 1783 1779
		f 4 2288 2327 -2329 -2326
		mu 0 4 1782 1786 1787 1783
		f 4 2290 2329 -2331 -2328
		mu 0 4 1786 1790 1791 1787
		f 4 2292 2331 -2333 -2330
		mu 0 4 1790 1794 1795 1791
		f 4 2294 2333 -2335 -2332
		mu 0 4 1794 1798 1799 1795
		f 4 2296 2335 -2337 -2334
		mu 0 4 1798 1802 1803 1799
		f 4 2298 2337 -2339 -2336
		mu 0 4 1802 1806 1807 1803
		f 4 2300 2339 -2341 -2338
		mu 0 4 1806 1810 1811 1807
		f 4 2302 2341 -2343 -2340
		mu 0 4 1810 1812 1813 1811
		f 4 2304 2343 -2345 -2342
		mu 0 4 1812 1808 1809 1813
		f 4 2306 2345 -2347 -2344
		mu 0 4 1808 1804 1805 1809
		f 4 2308 2347 -2349 -2346
		mu 0 4 1804 1800 1801 1805
		f 4 2310 2349 -2351 -2348
		mu 0 4 1800 1796 1797 1801
		f 4 2312 2351 -2353 -2350
		mu 0 4 1796 1792 1793 1797
		f 4 2314 2353 -2355 -2352
		mu 0 4 1792 1788 1789 1793
		f 4 2316 2355 -2357 -2354
		mu 0 4 1788 1784 1785 1789
		f 4 2318 2357 -2359 -2356
		mu 0 4 1784 1780 1781 1785
		f 4 2319 2320 -2360 -2358
		mu 0 4 1780 1774 1777 1781
		f 4 2322 2361 -2363 -2361
		mu 0 4 781 782 783 784
		f 4 2324 2363 -2365 -2362
		mu 0 4 782 785 786 783
		f 4 2326 2365 -2367 -2364
		mu 0 4 2432 2433 2434 2435
		f 4 2328 2367 -2369 -2366
		mu 0 4 2433 2436 2437 2434
		f 4 2330 2369 -2371 -2368
		mu 0 4 2436 2438 2439 2437
		f 4 2332 2371 -2373 -2370
		mu 0 4 2438 801 802 2439
		f 4 2334 2373 -2375 -2372
		mu 0 4 801 795 798 802
		f 4 2336 2375 -2377 -2374
		mu 0 4 795 796 797 798
		f 4 2338 2377 -2379 -2376
		mu 0 4 796 799 800 797
		f 4 2340 2379 -2381 -2378
		mu 0 4 799 803 804 800
		f 4 2342 2381 -2383 -2380
		mu 0 4 803 805 806 804
		f 4 2344 2383 -2385 -2382
		mu 0 4 805 807 808 806
		f 4 2346 2385 -2387 -2384
		mu 0 4 807 2440 2441 808
		f 4 2348 2387 -2389 -2386
		mu 0 4 2440 2442 2443 2441
		f 4 2350 2389 -2391 -2388
		mu 0 4 2442 2444 2445 2443
		f 4 2352 2391 -2393 -2390
		mu 0 4 2444 793 794 2445
		f 4 2354 2393 -2395 -2392
		mu 0 4 793 791 792 794
		f 4 2356 2395 -2397 -2394
		mu 0 4 791 789 790 792
		f 4 2358 2397 -2399 -2396
		mu 0 4 789 787 788 790
		f 4 2359 2360 -2400 -2398
		mu 0 4 787 781 784 788
		f 4 2362 2401 -2403 -2401
		mu 0 4 1814 1815 1816 1817
		f 4 2364 2403 -2405 -2402
		mu 0 4 1815 1818 1819 1816
		f 4 2366 2405 -2407 -2404
		mu 0 4 1818 1822 1823 1819
		f 4 2368 2407 -2409 -2406
		mu 0 4 1822 1826 1827 1823
		f 4 2370 2409 -2411 -2408
		mu 0 4 1826 1830 1831 1827
		f 4 2372 2411 -2413 -2410
		mu 0 4 1830 1834 1835 1831
		f 4 2374 2413 -2415 -2412
		mu 0 4 1834 1838 1839 1835
		f 4 2376 2415 -2417 -2414
		mu 0 4 1838 1842 1843 1839
		f 4 2378 2417 -2419 -2416
		mu 0 4 1842 1846 1847 1843
		f 4 2380 2419 -2421 -2418
		mu 0 4 1846 1850 1851 1847
		f 4 2382 2421 -2423 -2420
		mu 0 4 1850 1852 1853 1851
		f 4 2384 2423 -2425 -2422
		mu 0 4 1852 1848 1849 1853
		f 4 2386 2425 -2427 -2424
		mu 0 4 1848 1844 1845 1849
		f 4 2388 2427 -2429 -2426
		mu 0 4 1844 1840 1841 1845
		f 4 2390 2429 -2431 -2428
		mu 0 4 1840 1836 1837 1841
		f 4 2392 2431 -2433 -2430
		mu 0 4 1836 1832 1833 1837
		f 4 2394 2433 -2435 -2432
		mu 0 4 1832 1828 1829 1833
		f 4 2396 2435 -2437 -2434
		mu 0 4 1828 1824 1825 1829
		f 4 2398 2437 -2439 -2436
		mu 0 4 1824 1820 1821 1825
		f 4 2399 2400 -2440 -2438
		mu 0 4 1820 1814 1817 1821
		f 4 2402 2441 -2443 -2441
		mu 0 4 809 810 811 812
		f 4 2404 2443 -2445 -2442
		mu 0 4 810 813 814 811
		f 4 2406 2445 -2447 -2444
		mu 0 4 2446 2447 2448 2449
		f 4 2408 2447 -2449 -2446
		mu 0 4 2447 2450 2451 2448
		f 4 2410 2449 -2451 -2448
		mu 0 4 2450 2452 2453 2451
		f 4 2412 2451 -2453 -2450
		mu 0 4 2452 829 830 2453
		f 4 2414 2453 -2455 -2452
		mu 0 4 829 823 826 830
		f 4 2416 2455 -2457 -2454
		mu 0 4 823 824 825 826
		f 4 2418 2457 -2459 -2456
		mu 0 4 824 827 828 825
		f 4 2420 2459 -2461 -2458
		mu 0 4 827 831 832 828
		f 4 2422 2461 -2463 -2460
		mu 0 4 831 833 834 832
		f 4 2424 2463 -2465 -2462
		mu 0 4 833 835 836 834
		f 4 2426 2465 -2467 -2464
		mu 0 4 835 2454 2455 836
		f 4 2428 2467 -2469 -2466
		mu 0 4 2454 2456 2457 2455
		f 4 2430 2469 -2471 -2468
		mu 0 4 2456 2458 2459 2457
		f 4 2432 2471 -2473 -2470
		mu 0 4 2458 821 822 2459
		f 4 2434 2473 -2475 -2472
		mu 0 4 821 819 820 822
		f 4 2436 2475 -2477 -2474
		mu 0 4 819 817 818 820
		f 4 2438 2477 -2479 -2476
		mu 0 4 817 815 816 818
		f 4 2439 2440 -2480 -2478
		mu 0 4 815 809 812 816
		f 4 2442 2481 -2483 -2481
		mu 0 4 1854 1855 1856 1857
		f 4 2444 2483 -2485 -2482
		mu 0 4 1855 1858 1859 1856
		f 4 2446 2485 -2487 -2484
		mu 0 4 1858 1862 1863 1859
		f 4 2448 2487 -2489 -2486
		mu 0 4 1862 1866 1867 1863
		f 4 2450 2489 -2491 -2488
		mu 0 4 1866 1870 1871 1867
		f 4 2452 2491 -2493 -2490
		mu 0 4 1870 1874 1875 1871
		f 4 2454 2493 -2495 -2492
		mu 0 4 1874 1878 1879 1875
		f 4 2456 2495 -2497 -2494
		mu 0 4 1878 1882 1883 1879
		f 4 2458 2497 -2499 -2496
		mu 0 4 1882 1886 1887 1883
		f 4 2460 2499 -2501 -2498
		mu 0 4 1886 1890 1891 1887
		f 4 2462 2501 -2503 -2500
		mu 0 4 1890 1892 1893 1891
		f 4 2464 2503 -2505 -2502
		mu 0 4 1892 1888 1889 1893
		f 4 2466 2505 -2507 -2504
		mu 0 4 1888 1884 1885 1889
		f 4 2468 2507 -2509 -2506
		mu 0 4 1884 1880 1881 1885
		f 4 2470 2509 -2511 -2508
		mu 0 4 1880 1876 1877 1881
		f 4 2472 2511 -2513 -2510
		mu 0 4 1876 1872 1873 1877
		f 4 2474 2513 -2515 -2512
		mu 0 4 1872 1868 1869 1873
		f 4 2476 2515 -2517 -2514
		mu 0 4 1868 1864 1865 1869
		f 4 2478 2517 -2519 -2516
		mu 0 4 1864 1860 1861 1865
		f 4 2479 2480 -2520 -2518
		mu 0 4 1860 1854 1857 1861
		f 4 2482 2521 -2523 -2521
		mu 0 4 837 838 839 840
		f 4 2484 2523 -2525 -2522
		mu 0 4 838 841 842 839
		f 4 2486 2525 -2527 -2524
		mu 0 4 2460 2461 2462 2463
		f 4 2488 2527 -2529 -2526
		mu 0 4 2461 2464 2465 2462
		f 4 2490 2529 -2531 -2528
		mu 0 4 2464 2466 2467 2465
		f 4 2492 2531 -2533 -2530
		mu 0 4 2466 857 858 2467
		f 4 2494 2533 -2535 -2532
		mu 0 4 857 851 854 858
		f 4 2496 2535 -2537 -2534
		mu 0 4 851 852 853 854
		f 4 2498 2537 -2539 -2536
		mu 0 4 852 855 856 853
		f 4 2500 2539 -2541 -2538
		mu 0 4 855 859 860 856
		f 4 2502 2541 -2543 -2540
		mu 0 4 859 861 862 860
		f 4 2504 2543 -2545 -2542
		mu 0 4 861 863 864 862
		f 4 2506 2545 -2547 -2544
		mu 0 4 863 2468 2469 864
		f 4 2508 2547 -2549 -2546
		mu 0 4 2468 2470 2471 2469
		f 4 2510 2549 -2551 -2548
		mu 0 4 2470 2472 2473 2471
		f 4 2512 2551 -2553 -2550
		mu 0 4 2472 849 850 2473
		f 4 2514 2553 -2555 -2552
		mu 0 4 849 847 848 850
		f 4 2516 2555 -2557 -2554
		mu 0 4 847 845 846 848
		f 4 2518 2557 -2559 -2556
		mu 0 4 845 843 844 846
		f 4 2519 2520 -2560 -2558
		mu 0 4 843 837 840 844
		f 4 2522 2561 -2563 -2561
		mu 0 4 1894 1895 1896 1897
		f 4 2524 2563 -2565 -2562
		mu 0 4 1895 1898 1899 1896
		f 4 2526 2565 -2567 -2564
		mu 0 4 1898 1902 1903 1899
		f 4 2528 2567 -2569 -2566
		mu 0 4 1902 1906 1907 1903
		f 4 2530 2569 -2571 -2568
		mu 0 4 1906 1910 1911 1907
		f 4 2532 2571 -2573 -2570
		mu 0 4 1910 1914 1915 1911
		f 4 2534 2573 -2575 -2572
		mu 0 4 1914 1918 1919 1915
		f 4 2536 2575 -2577 -2574
		mu 0 4 1918 1922 1923 1919
		f 4 2538 2577 -2579 -2576
		mu 0 4 1922 1926 1927 1923
		f 4 2540 2579 -2581 -2578
		mu 0 4 1926 1930 1931 1927
		f 4 2542 2581 -2583 -2580
		mu 0 4 1930 1932 1933 1931
		f 4 2544 2583 -2585 -2582
		mu 0 4 1932 1928 1929 1933
		f 4 2546 2585 -2587 -2584
		mu 0 4 1928 1924 1925 1929
		f 4 2548 2587 -2589 -2586
		mu 0 4 1924 1920 1921 1925
		f 4 2550 2589 -2591 -2588
		mu 0 4 1920 1916 1917 1921
		f 4 2552 2591 -2593 -2590
		mu 0 4 1916 1912 1913 1917
		f 4 2554 2593 -2595 -2592
		mu 0 4 1912 1908 1909 1913
		f 4 2556 2595 -2597 -2594
		mu 0 4 1908 1904 1905 1909
		f 4 2558 2597 -2599 -2596
		mu 0 4 1904 1900 1901 1905
		f 4 2559 2560 -2600 -2598
		mu 0 4 1900 1894 1897 1901
		f 4 2562 2601 -2603 -2601
		mu 0 4 865 866 867 868
		f 4 2564 2603 -2605 -2602
		mu 0 4 866 869 870 867
		f 4 2566 2605 -2607 -2604
		mu 0 4 2474 2475 2476 2477
		f 4 2568 2607 -2609 -2606
		mu 0 4 2475 2478 2479 2476
		f 4 2570 2609 -2611 -2608
		mu 0 4 2478 2480 2481 2479
		f 4 2572 2611 -2613 -2610
		mu 0 4 2480 885 886 2481
		f 4 2574 2613 -2615 -2612
		mu 0 4 885 879 882 886
		f 4 2576 2615 -2617 -2614
		mu 0 4 879 880 881 882
		f 4 2578 2617 -2619 -2616
		mu 0 4 880 883 884 881
		f 4 2580 2619 -2621 -2618
		mu 0 4 883 887 888 884
		f 4 2582 2621 -2623 -2620
		mu 0 4 887 889 890 888
		f 4 2584 2623 -2625 -2622
		mu 0 4 889 891 892 890
		f 4 2586 2625 -2627 -2624
		mu 0 4 891 2482 2483 892
		f 4 2588 2627 -2629 -2626
		mu 0 4 2482 2484 2485 2483
		f 4 2590 2629 -2631 -2628
		mu 0 4 2484 2486 2487 2485
		f 4 2592 2631 -2633 -2630
		mu 0 4 2486 877 878 2487
		f 4 2594 2633 -2635 -2632
		mu 0 4 877 875 876 878
		f 4 2596 2635 -2637 -2634
		mu 0 4 875 873 874 876
		f 4 2598 2637 -2639 -2636
		mu 0 4 873 871 872 874
		f 4 2599 2600 -2640 -2638
		mu 0 4 871 865 868 872
		f 4 2602 2641 -2643 -2641
		mu 0 4 1934 1935 1936 1937
		f 4 2604 2643 -2645 -2642
		mu 0 4 1935 1938 1939 1936
		f 4 2606 2645 -2647 -2644
		mu 0 4 1938 1942 1943 1939
		f 4 2608 2647 -2649 -2646
		mu 0 4 1942 1946 1947 1943
		f 4 2610 2649 -2651 -2648
		mu 0 4 1946 1950 1951 1947
		f 4 2612 2651 -2653 -2650
		mu 0 4 1950 1954 1955 1951
		f 4 2614 2653 -2655 -2652
		mu 0 4 1954 1958 1959 1955
		f 4 2616 2655 -2657 -2654
		mu 0 4 1958 1962 1963 1959
		f 4 2618 2657 -2659 -2656
		mu 0 4 1962 1966 1967 1963
		f 4 2620 2659 -2661 -2658
		mu 0 4 1966 1970 1971 1967
		f 4 2622 2661 -2663 -2660
		mu 0 4 1970 1972 1973 1971
		f 4 2624 2663 -2665 -2662
		mu 0 4 1972 1968 1969 1973
		f 4 2626 2665 -2667 -2664
		mu 0 4 1968 1964 1965 1969
		f 4 2628 2667 -2669 -2666
		mu 0 4 1964 1960 1961 1965
		f 4 2630 2669 -2671 -2668
		mu 0 4 1960 1956 1957 1961
		f 4 2632 2671 -2673 -2670
		mu 0 4 1956 1952 1953 1957
		f 4 2634 2673 -2675 -2672
		mu 0 4 1952 1948 1949 1953
		f 4 2636 2675 -2677 -2674
		mu 0 4 1948 1944 1945 1949
		f 4 2638 2677 -2679 -2676
		mu 0 4 1944 1940 1941 1945
		f 4 2639 2640 -2680 -2678
		mu 0 4 1940 1934 1937 1941
		f 4 2642 2681 -2683 -2681
		mu 0 4 893 894 895 896
		f 4 2644 2683 -2685 -2682
		mu 0 4 894 897 898 895
		f 4 2646 2685 -2687 -2684
		mu 0 4 2488 2489 2490 2491
		f 4 2648 2687 -2689 -2686
		mu 0 4 2489 2492 2493 2490
		f 4 2650 2689 -2691 -2688
		mu 0 4 2492 2494 2495 2493
		f 4 2652 2691 -2693 -2690
		mu 0 4 2494 913 914 2495
		f 4 2654 2693 -2695 -2692
		mu 0 4 913 907 910 914
		f 4 2656 2695 -2697 -2694
		mu 0 4 907 908 909 910
		f 4 2658 2697 -2699 -2696
		mu 0 4 908 911 912 909
		f 4 2660 2699 -2701 -2698
		mu 0 4 911 915 916 912
		f 4 2662 2701 -2703 -2700
		mu 0 4 915 917 918 916
		f 4 2664 2703 -2705 -2702
		mu 0 4 917 919 920 918
		f 4 2666 2705 -2707 -2704
		mu 0 4 919 2496 2497 920
		f 4 2668 2707 -2709 -2706
		mu 0 4 2496 2498 2499 2497
		f 4 2670 2709 -2711 -2708
		mu 0 4 2498 2500 2501 2499
		f 4 2672 2711 -2713 -2710
		mu 0 4 2500 905 906 2501
		f 4 2674 2713 -2715 -2712
		mu 0 4 905 903 904 906
		f 4 2676 2715 -2717 -2714
		mu 0 4 903 901 902 904
		f 4 2678 2717 -2719 -2716
		mu 0 4 901 899 900 902
		f 4 2679 2680 -2720 -2718
		mu 0 4 899 893 896 900
		f 4 2682 2721 -2723 -2721
		mu 0 4 1974 1975 1976 1977
		f 4 2684 2723 -2725 -2722
		mu 0 4 1975 1978 1979 1976
		f 4 2686 2725 -2727 -2724
		mu 0 4 1978 1982 1983 1979
		f 4 2688 2727 -2729 -2726
		mu 0 4 1982 1986 1987 1983
		f 4 2690 2729 -2731 -2728
		mu 0 4 1986 1990 1991 1987
		f 4 2692 2731 -2733 -2730
		mu 0 4 1990 1994 1995 1991
		f 4 2694 2733 -2735 -2732
		mu 0 4 1994 1998 1999 1995
		f 4 2696 2735 -2737 -2734
		mu 0 4 1998 2002 2003 1999
		f 4 2698 2737 -2739 -2736
		mu 0 4 2002 2006 2007 2003
		f 4 2700 2739 -2741 -2738
		mu 0 4 2006 2010 2011 2007
		f 4 2702 2741 -2743 -2740
		mu 0 4 2010 2012 2013 2011
		f 4 2704 2743 -2745 -2742
		mu 0 4 2012 2008 2009 2013
		f 4 2706 2745 -2747 -2744
		mu 0 4 2008 2004 2005 2009
		f 4 2708 2747 -2749 -2746
		mu 0 4 2004 2000 2001 2005
		f 4 2710 2749 -2751 -2748
		mu 0 4 2000 1996 1997 2001
		f 4 2712 2751 -2753 -2750
		mu 0 4 1996 1992 1993 1997
		f 4 2714 2753 -2755 -2752
		mu 0 4 1992 1988 1989 1993
		f 4 2716 2755 -2757 -2754
		mu 0 4 1988 1984 1985 1989
		f 4 2718 2757 -2759 -2756
		mu 0 4 1984 1980 1981 1985
		f 4 2719 2720 -2760 -2758
		mu 0 4 1980 1974 1977 1981
		f 4 2722 2761 -2763 -2761
		mu 0 4 982 983 979 978
		f 4 2724 2763 -2765 -2762
		mu 0 4 983 990 984 979
		f 4 2726 2765 -2767 -2764
		mu 0 4 990 2502 2503 984
		f 4 2728 2767 -2769 -2766
		mu 0 4 2502 2504 2505 2503
		f 4 2730 2769 -2771 -2768
		mu 0 4 2504 2507 2508 2505
		f 4 2732 2771 -2773 -2770
		mu 0 4 937 929 930 938
		f 4 2734 2773 -2775 -2772
		mu 0 4 929 921 924 930
		f 4 2736 2775 -2777 -2774
		mu 0 4 921 922 923 924
		f 4 2738 2777 -2779 -2776
		mu 0 4 922 925 926 923
		f 4 2740 2779 -2781 -2778
		mu 0 4 925 931 932 926
		f 4 2742 2781 -2783 -2780
		mu 0 4 931 939 940 932
		f 4 2744 2783 -2785 -2782
		mu 0 4 939 947 948 940
		f 4 2746 2785 -2787 -2784
		mu 0 4 947 956 957 948
		f 4 2748 2787 -2789 -2786
		mu 0 4 956 2522 2523 957
		f 4 2750 2789 -2791 -2788
		mu 0 4 2522 2524 2525 2523
		f 4 2752 2791 -2793 -2790
		mu 0 4 2524 2527 2528 2525
		f 4 2754 2793 -2795 -2792
		mu 0 4 1015 1006 1004 1013
		f 4 2756 2795 -2797 -2794
		mu 0 4 1006 998 996 1004
		f 4 2758 2797 -2799 -2796
		mu 0 4 998 991 988 996
		f 4 2759 2760 -2800 -2798
		mu 0 4 991 982 978 988
		f 4 2762 2801 -2803 -2801
		mu 0 4 978 979 980 981
		f 4 2764 2803 -2805 -2802
		mu 0 4 979 984 985 980
		f 4 2766 2805 -2807 -2804
		mu 0 4 984 2503 2506 985
		f 4 2768 2807 -2809 -2806
		mu 0 4 2503 2505 2509 2506
		f 4 2770 2809 -2811 -2808
		mu 0 4 2505 2508 2511 2509
		f 4 2772 2811 -2813 -2810
		mu 0 4 938 930 936 946
		f 4 2774 2813 -2815 -2812
		mu 0 4 930 924 928 936
		f 4 2776 2815 -2817 -2814
		mu 0 4 924 923 927 928
		f 4 2778 2817 -2819 -2816
		mu 0 4 923 926 933 927
		f 4 2780 2819 -2821 -2818
		mu 0 4 926 932 941 933
		f 4 2782 2821 -2823 -2820
		mu 0 4 932 940 949 941
		f 4 2784 2823 -2825 -2822
		mu 0 4 940 948 958 949
		f 4 2786 2825 -2827 -2824
		mu 0 4 948 957 966 958
		f 4 2788 2827 -2829 -2826
		mu 0 4 957 2523 2526 966
		f 4 2790 2829 -2831 -2828
		mu 0 4 2523 2525 2529 2526
		f 4 2792 2831 -2833 -2830
		mu 0 4 2525 2528 2531 2529
		f 4 2794 2833 -2835 -2832
		mu 0 4 1013 1004 1005 1014
		f 4 2796 2835 -2837 -2834
		mu 0 4 1004 996 997 1005
		f 4 2798 2837 -2839 -2836
		mu 0 4 996 988 989 997
		f 4 2799 2800 -2840 -2838
		mu 0 4 988 978 981 989
		f 4 2802 2841 -2843 -2841
		mu 0 4 981 980 986 987
		f 4 2804 2843 -2845 -2842
		mu 0 4 980 985 992 986
		f 4 2806 2845 -2847 -2844
		mu 0 4 985 2506 2510 992
		f 4 2808 2847 -2849 -2846
		mu 0 4 2506 2509 2512 2510
		f 4 2810 2849 -2851 -2848
		mu 0 4 2509 2511 2514 2512
		f 4 2812 2851 -2853 -2850
		mu 0 4 946 936 945 955
		f 4 2814 2853 -2855 -2852
		mu 0 4 936 928 935 945
		f 4 2816 2855 -2857 -2854
		mu 0 4 928 927 934 935
		f 4 2818 2857 -2859 -2856
		mu 0 4 927 933 942 934
		f 4 2820 2859 -2861 -2858
		mu 0 4 933 941 950 942
		f 4 2822 2861 -2863 -2860
		mu 0 4 941 949 959 950
		f 4 2824 2863 -2865 -2862
		mu 0 4 949 958 967 959
		f 4 2826 2865 -2867 -2864
		mu 0 4 958 966 971 967
		f 4 2828 2867 -2869 -2866
		mu 0 4 966 2526 2530 971
		f 4 2830 2869 -2871 -2868
		mu 0 4 2526 2529 2532 2530
		f 4 2832 2871 -2873 -2870
		mu 0 4 2529 2531 2534 2532
		f 4 2834 2873 -2875 -2872
		mu 0 4 1014 1005 1012 1022
		f 4 2836 2875 -2877 -2874
		mu 0 4 1005 997 1003 1012
		f 4 2838 2877 -2879 -2876
		mu 0 4 997 989 995 1003
		f 4 2839 2840 -2880 -2878
		mu 0 4 989 981 987 995
		f 4 2842 2881 -2883 -2881
		mu 0 4 987 986 993 994
		f 4 2844 2883 -2885 -2882
		mu 0 4 986 992 999 993
		f 4 2846 2885 -2887 -2884
		mu 0 4 992 2510 2513 999
		f 4 2848 2887 -2889 -2886
		mu 0 4 2510 2512 2515 2513
		f 4 2850 2889 -2891 -2888
		mu 0 4 2512 2514 2517 2515
		f 4 2852 2891 -2893 -2890
		mu 0 4 955 945 954 965
		f 4 2854 2893 -2895 -2892
		mu 0 4 945 935 944 954
		f 4 2856 2895 -2897 -2894
		mu 0 4 935 934 943 944
		f 4 2858 2897 -2899 -2896
		mu 0 4 934 942 951 943
		f 4 2860 2899 -2901 -2898
		mu 0 4 942 950 960 951
		f 4 2862 2901 -2903 -2900
		mu 0 4 950 959 968 960
		f 4 2864 2903 -2905 -2902
		mu 0 4 959 967 972 968
		f 4 2866 2905 -2907 -2904
		mu 0 4 967 971 975 972
		f 4 2868 2907 -2909 -2906
		mu 0 4 971 2530 2533 975
		f 4 2870 2909 -2911 -2908
		mu 0 4 2530 2532 2535 2533
		f 4 2872 2911 -2913 -2910
		mu 0 4 2532 2534 2538 2535
		f 4 2874 2913 -2915 -2912
		mu 0 4 1022 1012 1021 1031
		f 4 2876 2915 -2917 -2914
		mu 0 4 1012 1003 1011 1021
		f 4 2878 2917 -2919 -2916
		mu 0 4 1003 995 1002 1011
		f 4 2879 2880 -2920 -2918
		mu 0 4 995 987 994 1002
		f 4 2882 2921 -2923 -2921
		mu 0 4 994 993 1000 1001
		f 4 2884 2923 -2925 -2922
		mu 0 4 993 999 1007 1000
		f 4 2886 2925 -2927 -2924
		mu 0 4 999 2513 2516 1007
		f 4 2888 2927 -2929 -2926
		mu 0 4 2513 2515 2518 2516
		f 4 2890 2929 -2931 -2928
		mu 0 4 2515 2517 2519 2518
		f 4 2892 2931 -2933 -2930
		mu 0 4 2517 2520 2521 2519
		f 4 2894 2933 -2935 -2932
		mu 0 4 954 944 953 964
		f 4 2896 2935 -2937 -2934
		mu 0 4 944 943 952 953
		f 4 2898 2937 -2939 -2936
		mu 0 4 943 951 961 952
		f 4 2900 2939 -2941 -2938
		mu 0 4 951 960 969 961
		f 4 2902 2941 -2943 -2940
		mu 0 4 960 968 973 969
		f 4 2904 2943 -2945 -2942
		mu 0 4 968 972 976 973
		f 4 2906 2945 -2947 -2944
		mu 0 4 2540 975 2537 2541
		f 4 2908 2947 -2949 -2946
		mu 0 4 975 2533 2536 2537
		f 4 2910 2949 -2951 -2948
		mu 0 4 2533 2535 2539 2536
		f 4 2912 2951 -2953 -2950
		mu 0 4 2535 2538 2542 2539
		f 4 2914 2953 -2955 -2952
		mu 0 4 1031 1021 1030 1036
		f 4 2916 2955 -2957 -2954
		mu 0 4 1021 1011 1020 1030
		f 4 2918 2957 -2959 -2956
		mu 0 4 1011 1002 1010 1020
		f 4 2919 2920 -2960 -2958
		mu 0 4 1002 994 1001 1010
		f 4 2922 2961 -2963 -2961
		mu 0 4 1001 1000 1008 1009
		f 4 2924 2963 -2965 -2962
		mu 0 4 1000 1007 1016 1008
		f 4 2926 2965 -2967 -2964
		mu 0 4 1007 1023 1024 1016
		f 4 2928 2967 -2969 -2966
		mu 0 4 1152 1153 1146 1140
		f 4 2930 2969 -2971 -2968
		mu 0 4 1153 1162 1154 1146
		f 4 2932 2971 -2973 -2970
		mu 0 4 1162 1172 1163 1154
		f 4 2934 2973 -2975 -2972
		mu 0 4 1172 1181 1173 1163
		f 4 2936 2975 -2977 -2974
		mu 0 4 953 952 962 963
		f 4 2938 2977 -2979 -2976
		mu 0 4 952 961 970 962
		f 4 2940 2979 -2981 -2978
		mu 0 4 961 969 974 970
		f 4 2942 2981 -2983 -2980
		mu 0 4 969 973 977 974
		f 4 2944 2983 -2985 -2982
		mu 0 4 1198 1196 1193 1197
		f 4 2946 2985 -2987 -2984
		mu 0 4 1196 1192 1187 1193
		f 4 2948 2987 -2989 -2986
		mu 0 4 1192 1185 1176 1187
		f 4 2950 2989 -2991 -2988
		mu 0 4 1185 1186 1166 1176
		f 4 2952 2991 -2993 -2990
		mu 0 4 1042 1036 1039 1043
		f 4 2954 2993 -2995 -2992
		mu 0 4 1036 1030 1035 1039
		f 4 2956 2995 -2997 -2994
		mu 0 4 1030 1020 1029 1035
		f 4 2958 2997 -2999 -2996
		mu 0 4 1020 1010 1019 1029
		f 4 2959 2960 -3000 -2998
		mu 0 4 1010 1001 1009 1019;
	setAttr ".fc[1500:1739]"
		f 4 2962 3001 -3003 -3001
		mu 0 4 1009 1008 1017 1018
		f 4 2964 3003 -3005 -3002
		mu 0 4 1008 1016 1025 1017
		f 4 2966 3005 -3007 -3004
		mu 0 4 1139 1140 1134 1133
		f 4 2968 3007 -3009 -3006
		mu 0 4 1140 1146 1141 1134
		f 4 2970 3009 -3011 -3008
		mu 0 4 1146 1154 1147 1141
		f 4 2972 3011 -3013 -3010
		mu 0 4 1154 1163 1155 1147
		f 4 2974 3013 -3015 -3012
		mu 0 4 1163 1173 1164 1155
		f 4 2976 3015 -3017 -3014
		mu 0 4 1173 1182 1174 1164
		f 4 2978 3017 -3019 -3016
		mu 0 4 1182 1190 1183 1174
		f 4 2980 3019 -3021 -3018
		mu 0 4 1190 1195 1191 1183
		f 4 2982 3021 -3023 -3020
		mu 0 4 1195 1197 1194 1191
		f 4 2984 3023 -3025 -3022
		mu 0 4 1197 1193 1188 1194
		f 4 2986 3025 -3027 -3024
		mu 0 4 1193 1187 1177 1188
		f 4 2988 3027 -3029 -3026
		mu 0 4 1187 1176 1168 1177
		f 4 2990 3029 -3031 -3028
		mu 0 4 1176 1166 1157 1168
		f 4 2992 3031 -3033 -3030
		mu 0 4 1166 1167 1158 1157
		f 4 2994 3033 -3035 -3032
		mu 0 4 1039 1035 1038 1041
		f 4 2996 3035 -3037 -3034
		mu 0 4 1035 1029 1034 1038
		f 4 2998 3037 -3039 -3036
		mu 0 4 1029 1019 1028 1034
		f 4 2999 3000 -3040 -3038
		mu 0 4 1019 1009 1018 1028
		f 4 3002 3041 -3043 -3041
		mu 0 4 1018 1017 1026 1027
		f 4 3004 3043 -3045 -3042
		mu 0 4 1017 1025 1032 1026
		f 4 3006 3045 -3047 -3044
		mu 0 4 1133 1134 1129 1125
		f 4 3008 3047 -3049 -3046
		mu 0 4 1134 1141 1135 1129
		f 4 3010 3049 -3051 -3048
		mu 0 4 1141 1147 1142 1135
		f 4 3012 3051 -3053 -3050
		mu 0 4 1147 1155 1148 1142
		f 4 3014 3053 -3055 -3052
		mu 0 4 1155 1164 1156 1148
		f 4 3016 3055 -3057 -3054
		mu 0 4 1164 1174 1165 1156
		f 4 3018 3057 -3059 -3056
		mu 0 4 1174 1183 1175 1165
		f 4 3020 3059 -3061 -3058
		mu 0 4 1183 1191 1184 1175
		f 4 3022 3061 -3063 -3060
		mu 0 4 1191 1194 1189 1184
		f 4 3024 3063 -3065 -3062
		mu 0 4 1194 1188 1178 1189
		f 4 3026 3065 -3067 -3064
		mu 0 4 1188 1177 1169 1178
		f 4 3028 3067 -3069 -3066
		mu 0 4 1177 1168 1159 1169
		f 4 3030 3069 -3071 -3068
		mu 0 4 1168 1157 1149 1159
		f 4 3032 3071 -3073 -3070
		mu 0 4 1157 1158 1143 1149
		f 4 3034 3073 -3075 -3072
		mu 0 4 1041 1038 1040 1044
		f 4 3036 3075 -3077 -3074
		mu 0 4 1038 1034 1037 1040
		f 4 3038 3077 -3079 -3076
		mu 0 4 1034 1028 1033 1037
		f 4 3039 3040 -3080 -3078
		mu 0 4 1028 1018 1027 1033
		f 4 3042 3081 -3083 -3081
		mu 0 4 1121 1122 1119 1118
		f 4 3044 3085 -3087 -3082
		mu 0 4 1122 1125 1123 1119
		f 4 3046 3088 -3090 -3086
		mu 0 4 1125 1129 1127 1123
		f 4 3048 3091 -3093 -3089
		mu 0 4 1129 1135 1131 1127
		f 4 3050 3094 -3096 -3092
		mu 0 4 1135 1142 1137 1131
		f 4 3052 3097 -3099 -3095
		mu 0 4 1142 1148 1144 1137
		f 4 3054 3100 -3102 -3098
		mu 0 4 1148 1156 1150 1144
		f 4 3056 3103 -3105 -3101
		mu 0 4 1156 1165 1160 1150
		f 4 3058 3106 -3108 -3104
		mu 0 4 1165 1175 1170 1160
		f 4 3060 3109 -3111 -3107
		mu 0 4 1175 1184 1179 1170
		f 4 3062 3112 -3114 -3110
		mu 0 4 1184 1189 1180 1179
		f 4 3064 3115 -3117 -3113
		mu 0 4 1189 1178 1171 1180
		f 4 3066 3118 -3120 -3116
		mu 0 4 1178 1169 1161 1171
		f 4 3068 3121 -3123 -3119
		mu 0 4 1169 1159 1151 1161
		f 4 3070 3124 -3126 -3122
		mu 0 4 1159 1149 1145 1151
		f 4 3072 3127 -3129 -3125
		mu 0 4 1149 1143 1138 1145
		f 4 3074 3130 -3132 -3128
		mu 0 4 1143 1136 1132 1138
		f 4 3076 3133 -3135 -3131
		mu 0 4 1136 1130 1128 1132
		f 4 3078 3136 -3138 -3134
		mu 0 4 1130 1126 1124 1128
		f 4 3079 3080 -3140 -3137
		mu 0 4 1126 1121 1118 1124
		f 4 20 3220 -3148 3221
		mu 0 4 3 2 6 7
		f 4 21 3222 -3152 -3221
		mu 0 4 2 5 10 6
		f 4 22 3223 -3156 -3223
		mu 0 4 2085 2084 2087 2088
		f 4 23 3224 -3160 -3224
		mu 0 4 2084 2086 2090 2087
		f 4 24 3225 -3164 -3225
		mu 0 4 2086 2089 2091 2090
		f 4 25 3226 -3168 -3226
		mu 0 4 2089 37 2092 2091
		f 4 26 3227 -3172 -3227
		mu 0 4 37 31 35 43
		f 4 27 3228 -3176 -3228
		mu 0 4 31 30 34 35
		f 4 28 3229 -3180 -3229
		mu 0 4 30 33 40 34
		f 4 29 3230 -3184 -3230
		mu 0 4 33 39 46 40
		f 4 30 3231 -3188 -3231
		mu 0 4 39 45 51 46
		f 4 31 3232 -3192 -3232
		mu 0 4 45 50 53 51
		f 4 32 3233 -3196 -3233
		mu 0 4 2094 2093 2096 2097
		f 4 33 3234 -3200 -3234
		mu 0 4 2093 2095 2099 2096
		f 4 34 3235 -3204 -3235
		mu 0 4 2095 2098 2100 2099
		f 4 35 3236 -3208 -3236
		mu 0 4 2098 24 2101 2100
		f 4 36 3237 -3212 -3237
		mu 0 4 24 20 22 26
		f 4 37 3238 -3216 -3238
		mu 0 4 20 15 18 22
		f 4 38 3239 -3220 -3239
		mu 0 4 15 9 13 18
		f 4 39 -3222 -3142 -3240
		mu 0 4 9 3 7 13
		f 4 -3146 3240 -81 3241
		mu 0 4 2014 2015 2016 2017
		f 4 -3150 3242 -82 -3241
		mu 0 4 2015 2020 2021 2016
		f 4 -3154 3243 -83 -3243
		mu 0 4 2020 2026 2027 2021
		f 4 -3158 3244 -84 -3244
		mu 0 4 2026 2032 2033 2027
		f 4 -3162 3245 -85 -3245
		mu 0 4 2032 2040 2041 2033
		f 4 -3166 3246 -86 -3246
		mu 0 4 2040 2047 2048 2041
		f 4 -3170 3247 -87 -3247
		mu 0 4 2047 2054 2055 2048
		f 4 -3174 3248 -88 -3248
		mu 0 4 2054 2063 2064 2055
		f 4 -3178 3249 -89 -3249
		mu 0 4 2063 2070 2071 2064
		f 4 -3182 3250 -90 -3250
		mu 0 4 2070 2077 2078 2071
		f 4 -3186 3251 -91 -3251
		mu 0 4 2077 2079 2080 2078
		f 4 -3190 3252 -92 -3252
		mu 0 4 2079 2072 2073 2080
		f 4 -3194 3253 -93 -3253
		mu 0 4 2072 2065 2066 2073
		f 4 -3198 3254 -94 -3254
		mu 0 4 2065 2056 2057 2066
		f 4 -3202 3255 -95 -3255
		mu 0 4 2056 2049 2050 2057
		f 4 -3206 3256 -96 -3256
		mu 0 4 2049 2042 2043 2050
		f 4 -3210 3257 -97 -3257
		mu 0 4 2042 2034 2035 2043
		f 4 -3214 3258 -98 -3258
		mu 0 4 2034 2028 2029 2035
		f 4 -3218 3259 -99 -3259
		mu 0 4 2028 2022 2023 2029
		f 4 -3143 -3242 -100 -3260
		mu 0 4 2022 2014 2017 2023
		f 4 -3147 3260 3140 3141
		mu 0 4 7 11 17 13
		f 4 -3145 3142 3143 -3261
		mu 0 4 2018 2014 2022 2024
		f 4 3144 3261 -3149 3145
		mu 0 4 2014 2018 2019 2015
		f 4 3146 3147 -3151 -3262
		mu 0 4 11 7 6 12
		f 4 3148 3262 -3153 3149
		mu 0 4 2015 2019 2025 2020
		f 4 3150 3151 -3155 -3263
		mu 0 4 12 6 10 16
		f 4 3152 3263 -3157 3153
		mu 0 4 2020 2025 2031 2026
		f 4 3154 3155 -3159 -3264
		mu 0 4 2025 2037 2038 2031
		f 4 3156 3264 -3161 3157
		mu 0 4 2026 2031 2039 2032
		f 4 3158 3159 -3163 -3265
		mu 0 4 2031 2038 2045 2039
		f 4 3160 3265 -3165 3161
		mu 0 4 2032 2039 2046 2040
		f 4 3162 3163 -3167 -3266
		mu 0 4 2039 2045 2052 2046
		f 4 3164 3266 -3169 3165
		mu 0 4 2040 2046 2053 2047
		f 4 3166 3167 -3171 -3267
		mu 0 4 2046 2052 2061 2053
		f 4 3168 3267 -3173 3169
		mu 0 4 2047 2053 2062 2054
		f 4 3170 3171 -3175 -3268
		mu 0 4 48 43 35 41
		f 4 3172 3268 -3177 3173
		mu 0 4 2054 2062 2069 2063
		f 4 3174 3175 -3179 -3269
		mu 0 4 41 35 34 42
		f 4 3176 3269 -3181 3177
		mu 0 4 2063 2069 2076 2070
		f 4 3178 3179 -3183 -3270
		mu 0 4 42 34 40 47
		f 4 3180 3270 -3185 3181
		mu 0 4 2070 2076 2083 2077
		f 4 3182 3183 -3187 -3271
		mu 0 4 47 40 46 52
		f 4 3184 3271 -3189 3185
		mu 0 4 2077 2083 2081 2079
		f 4 3186 3187 -3191 -3272
		mu 0 4 52 46 51 54
		f 4 3188 3272 -3193 3189
		mu 0 4 2079 2081 2074 2072
		f 4 3190 3191 -3195 -3273
		mu 0 4 54 51 53 55
		f 4 3192 3273 -3197 3193
		mu 0 4 2072 2074 2067 2065
		f 4 3194 3195 -3199 -3274
		mu 0 4 2074 2082 2075 2067
		f 4 3196 3274 -3201 3197
		mu 0 4 2065 2067 2058 2056
		f 4 3198 3199 -3203 -3275
		mu 0 4 2067 2075 2068 2058
		f 4 3200 3275 -3205 3201
		mu 0 4 2056 2058 2051 2049
		f 4 3202 3203 -3207 -3276
		mu 0 4 2058 2068 2059 2051
		f 4 3204 3276 -3209 3205
		mu 0 4 2049 2051 2044 2042
		f 4 3206 3207 -3211 -3277
		mu 0 4 2051 2059 2060 2044
		f 4 3208 3277 -3213 3209
		mu 0 4 2042 2044 2036 2034
		f 4 3210 3211 -3215 -3278
		mu 0 4 27 26 22 25
		f 4 3212 3278 -3217 3213
		mu 0 4 2034 2036 2030 2028
		f 4 3214 3215 -3219 -3279
		mu 0 4 25 22 18 21
		f 4 3216 3279 -3144 3217
		mu 0 4 2028 2030 2024 2022
		f 4 3218 3219 -3141 -3280
		mu 0 4 21 18 13 17
		f 4 80 3380 -3290 3381
		mu 0 4 1045 1046 1047 1048
		f 4 81 3382 -3295 -3381
		mu 0 4 1046 1049 1050 1047
		f 4 82 3383 -3300 -3383
		mu 0 4 2543 2544 2545 2546
		f 4 83 3384 -3305 -3384
		mu 0 4 2544 2547 2548 2545
		f 4 84 3385 -3310 -3385
		mu 0 4 2547 2551 2552 2548
		f 4 85 3386 -3315 -3386
		mu 0 4 2551 1086 1087 2552
		f 4 86 3387 -3320 -3387
		mu 0 4 1086 1078 1081 1087
		f 4 87 3388 -3325 -3388
		mu 0 4 1078 1079 1080 1081
		f 4 88 3389 -3330 -3389
		mu 0 4 1079 1082 1083 1080
		f 4 89 3390 -3335 -3390
		mu 0 4 1082 1088 1089 1083
		f 4 90 3391 -3340 -3391
		mu 0 4 1088 1094 1095 1089
		f 4 91 3392 -3345 -3392
		mu 0 4 1094 1101 1102 1095
		f 4 92 3393 -3350 -3393
		mu 0 4 2555 2556 2557 2558
		f 4 93 3394 -3355 -3394
		mu 0 4 2556 2559 2560 2557
		f 4 94 3395 -3360 -3395
		mu 0 4 2559 2563 2564 2560
		f 4 95 3396 -3365 -3396
		mu 0 4 2563 1071 1072 2564
		f 4 96 3397 -3370 -3397
		mu 0 4 1071 1066 1067 1072
		f 4 97 3398 -3375 -3398
		mu 0 4 1066 1059 1060 1067
		f 4 98 3399 -3380 -3399
		mu 0 4 1059 1053 1054 1060
		f 4 99 -3382 -3282 -3400
		mu 0 4 1053 1045 1048 1054
		f 4 -3287 3400 -101 3401
		mu 0 4 1203 1204 1200 1199
		f 4 -3292 3402 -102 -3401
		mu 0 4 1204 1209 1205 1200
		f 4 -3297 3403 -103 -3403
		mu 0 4 1209 1217 1211 1205
		f 4 -3302 3404 -104 -3404
		mu 0 4 1217 1224 1219 1211
		f 4 -3307 3405 -105 -3405
		mu 0 4 1224 1233 1226 1219
		f 4 -3312 3406 -106 -3406
		mu 0 4 1233 1241 1235 1226
		f 4 -3317 3407 -107 -3407
		mu 0 4 1241 1251 1245 1235
		f 4 -3322 3408 -108 -3408
		mu 0 4 1251 1260 1254 1245
		f 4 -3327 3409 -109 -3409
		mu 0 4 1260 1269 1265 1254
		f 4 -3332 3410 -110 -3410
		mu 0 4 1269 1277 1273 1265
		f 4 -3337 3411 -111 -3411
		mu 0 4 1277 1280 1275 1273
		f 4 -3342 3412 -112 -3412
		mu 0 4 1280 1272 1267 1275
		f 4 -3347 3413 -113 -3413
		mu 0 4 1272 1264 1256 1267
		f 4 -3352 3414 -114 -3414
		mu 0 4 1264 1253 1247 1256
		f 4 -3357 3415 -115 -3415
		mu 0 4 1253 1244 1237 1247
		f 4 -3362 3416 -116 -3416
		mu 0 4 1244 1234 1228 1237
		f 4 -3367 3417 -117 -3417
		mu 0 4 1234 1225 1221 1228
		f 4 -3372 3418 -118 -3418
		mu 0 4 1225 1218 1213 1221
		f 4 -3377 3419 -119 -3419
		mu 0 4 1218 1210 1207 1213
		f 4 -3284 -3402 -120 -3420
		mu 0 4 1210 1203 1199 1207
		f 4 -3286 3283 3284 -3421
		mu 0 4 1057 1064 1068 1062
		f 4 -3289 3421 3280 3281
		mu 0 4 1048 1051 1056 1054
		f 4 -3288 3420 3282 -3422
		mu 0 4 1051 1057 1062 1056
		f 4 3285 3422 -3291 3286
		mu 0 4 1064 1057 1058 1065
		f 4 3287 3423 -3293 -3423
		mu 0 4 1057 1051 1052 1058
		f 4 3288 3289 -3294 -3424
		mu 0 4 1051 1048 1047 1052
		f 4 3290 3424 -3296 3291
		mu 0 4 1204 1215 1216 1209
		f 4 3292 3425 -3298 -3425
		mu 0 4 1058 1052 1055 1061
		f 4 3293 3294 -3299 -3426
		mu 0 4 1052 1047 1050 1055
		f 4 3295 3426 -3301 3296
		mu 0 4 1209 1216 1223 1217
		f 4 3297 3427 -3303 -3427
		mu 0 4 1216 1230 1231 1223
		f 4 3298 3299 -3304 -3428
		mu 0 4 2549 2546 2545 2550
		f 4 3300 3428 -3306 3301
		mu 0 4 1217 1223 1232 1224
		f 4 3302 3429 -3308 -3429
		mu 0 4 1223 1231 1239 1232
		f 4 3303 3304 -3309 -3430
		mu 0 4 2550 2545 2548 2553
		f 4 3305 3430 -3311 3306
		mu 0 4 1224 1232 1240 1233
		f 4 3307 3431 -3313 -3431
		mu 0 4 1232 1239 1249 1240
		f 4 3308 3309 -3314 -3432
		mu 0 4 2553 2548 2552 2554
		f 4 3310 3432 -3316 3311
		mu 0 4 1233 1240 1250 1241
		f 4 3312 3433 -3318 -3433
		mu 0 4 1240 1249 1258 1250
		f 4 3313 3314 -3319 -3434
		mu 0 4 2554 2552 1087 1091
		f 4 3315 3434 -3321 3316
		mu 0 4 1241 1250 1259 1251
		f 4 3317 3435 -3323 -3435
		mu 0 4 1098 1091 1084 1092
		f 4 3318 3319 -3324 -3436
		mu 0 4 1091 1087 1081 1084
		f 4 3320 3436 -3326 3321
		mu 0 4 1099 1092 1093 1100
		f 4 3322 3437 -3328 -3437
		mu 0 4 1092 1084 1085 1093
		f 4 3323 3324 -3329 -3438
		mu 0 4 1084 1081 1080 1085
		f 4 3325 3438 -3331 3326
		mu 0 4 1100 1093 1097 1105
		f 4 3327 3439 -3333 -3439
		mu 0 4 1093 1085 1090 1097
		f 4 3328 3329 -3334 -3440
		mu 0 4 1085 1080 1083 1090
		f 4 3330 3440 -3336 3331
		mu 0 4 1105 1097 1104 1108
		f 4 3332 3441 -3338 -3441
		mu 0 4 1097 1090 1096 1104
		f 4 3333 3334 -3339 -3442
		mu 0 4 1090 1083 1089 1096
		f 4 3335 3442 -3341 3336
		mu 0 4 1108 1104 1107 1110
		f 4 3337 3443 -3343 -3443
		mu 0 4 1104 1096 1103 1107
		f 4 3338 3339 -3344 -3444
		mu 0 4 1096 1089 1095 1103
		f 4 3340 3444 -3346 3341
		mu 0 4 1280 1281 1278 1272
		f 4 3342 3445 -3348 -3445
		mu 0 4 1107 1103 1106 1109
		f 4 3343 3344 -3349 -3446
		mu 0 4 1103 1095 1102 1106
		f 4 3345 3446 -3351 3346
		mu 0 4 1272 1278 1270 1264
		f 4 3347 3447 -3353 -3447
		mu 0 4 1278 1282 1279 1270
		f 4 3348 3349 -3354 -3448
		mu 0 4 2561 2558 2557 2562
		f 4 3350 3448 -3356 3351
		mu 0 4 1264 1270 1261 1253
		f 4 3352 3449 -3358 -3449
		mu 0 4 1270 1279 1271 1261
		f 4 3353 3354 -3359 -3450
		mu 0 4 2562 2557 2560 2565
		f 4 3355 3450 -3361 3356
		mu 0 4 1253 1261 1252 1244
		f 4 3357 3451 -3363 -3451
		mu 0 4 1261 1271 1262 1252
		f 4 3358 3359 -3364 -3452
		mu 0 4 2565 2560 2564 2566
		f 4 3360 3452 -3366 3361
		mu 0 4 1244 1252 1242 1234
		f 4 3362 3453 -3368 -3453
		mu 0 4 1252 1262 1263 1242
		f 4 3363 3364 -3369 -3454
		mu 0 4 2566 2564 1072 1075
		f 4 3365 3454 -3371 3366
		mu 0 4 1234 1242 1243 1225
		f 4 3367 3455 -3373 -3455
		mu 0 4 1077 1075 1070 1074
		f 4 3368 3369 -3374 -3456
		mu 0 4 1075 1072 1067 1070
		f 4 3370 3456 -3376 3371
		mu 0 4 1076 1074 1069 1073
		f 4 3372 3457 -3378 -3457
		mu 0 4 1074 1070 1063 1069
		f 4 3373 3374 -3379 -3458
		mu 0 4 1070 1067 1060 1063
		f 4 3375 3458 -3285 3376
		mu 0 4 1073 1069 1062 1068
		f 4 3377 3459 -3283 -3459
		mu 0 4 1069 1063 1056 1062
		f 4 3378 3379 -3281 -3460
		mu 0 4 1063 1060 1054 1056;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 223 
		0 0 
		1 0 
		4 0 
		8 0 
		14 0 
		19 0 
		23 0 
		24 0 
		28 0 
		29 0 
		32 0 
		36 0 
		37 0 
		38 0 
		44 0 
		49 0 
		60 0 
		61 0 
		76 0 
		77 0 
		82 0 
		83 0 
		96 0 
		97 0 
		104 0 
		105 0 
		139 0 
		145 0 
		146 0 
		147 0 
		148 0 
		155 0 
		161 0 
		162 0 
		163 0 
		172 0 
		181 0 
		187 0 
		188 0 
		189 0 
		191 0 
		196 0 
		203 0 
		204 0 
		205 0 
		220 0 
		246 0 
		247 0 
		249 0 
		251 0 
		255 0 
		258 0 
		260 0 
		264 0 
		267 0 
		268 0 
		270 0 
		278 0 
		279 0 
		281 0 
		283 0 
		284 0 
		285 0 
		286 0 
		287 0 
		288 0 
		293 0 
		294 0 
		301 0 
		309 0 
		310 0 
		311 0 
		319 0 
		320 0 
		329 0 
		338 0 
		339 0 
		344 0 
		345 0 
		349 0 
		352 0 
		354 0 
		356 0 
		359 0 
		360 0 
		361 0 
		367 0 
		372 0 
		374 0 
		376 0 
		378 0 
		385 0 
		386 0 
		394 0 
		401 0 
		402 0 
		403 0 
		411 0 
		412 0 
		421 0 
		433 0 
		434 0 
		439 0 
		440 0 
		443 0 
		445 0 
		446 0 
		447 0 
		451 0 
		452 0 
		457 0 
		459 0 
		464 0 
		465 0 
		468 0 
		469 0 
		529 0 
		530 0 
		533 0 
		537 0 
		539 0 
		545 0 
		547 0 
		555 0 
		557 0 
		565 0 
		572 0 
		644 0 
		645 0 
		651 0 
		657 0 
		664 0 
		670 0 
		675 0 
		680 0 
		685 0 
		701 0 
		702 0 
		723 0 
		724 0 
		729 0 
		730 0 
		737 0 
		738 0 
		751 0 
		752 0 
		757 0 
		758 0 
		765 0 
		766 0 
		779 0 
		780 0 
		793 0 
		794 0 
		801 0 
		802 0 
		807 0 
		808 0 
		821 0 
		822 0 
		829 0 
		830 0 
		835 0 
		836 0 
		849 0 
		850 0 
		857 0 
		858 0 
		863 0 
		864 0 
		877 0 
		878 0 
		885 0 
		886 0 
		891 0 
		892 0 
		905 0 
		906 0 
		913 0 
		914 0 
		919 0 
		920 0 
		956 0 
		957 0 
		966 0 
		971 0 
		975 0 
		984 0 
		985 0 
		990 0 
		992 0 
		999 0 
		1007 0 
		1071 0 
		1072 0 
		1075 0 
		1086 0 
		1087 0 
		1091 0 
		1112 0 
		1113 0 
		1114 0 
		1115 0 
		1116 0 
		1117 0 
		1364 0 
		1367 0 
		1369 0 
		1373 0 
		1384 0 
		1387 0 
		1389 0 
		1393 0 
		1418 0 
		1419 0 
		1426 0 
		1433 0 
		1444 0 
		1463 0 
		1464 0 
		1472 0 
		1479 0 
		1484 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit5_LabScene:curve1" -p "Unit5_LabScene:Desk_Lamp";
	rename -uid "0C657A68-4BD5-5FB5-2632-6381CA3AD7F6";
createNode nurbsCurve -n "Unit5_LabScene:curveShape1" -p "Unit5_LabScene:curve1";
	rename -uid "D3860095-4976-93BC-825B-D5A20C02B888";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-3.5208415738453306e-07 3.7041897773743551 -3.7674760733353625e-07
		0.47120466093999019 4.0154805569720464 -3.7674760733353784e-07
		1.4136146869882777 4.6380621161673989 -3.7674760733353848e-07
		2.7311949197024687 5.208499681433187 -3.7674760733352e-07
		2.5095972847088093 7.8397546227086856 -3.7674760733353684e-07
		2.2322727904202497 9.2073783668602704 -3.7674760733352238e-07
		-0.48861515663767063 9.4656375648072917 -3.7674760733353318e-07
		-0.501945026576466 8.7883883982196593 -3.7674760733353011e-07
		-0.50860996154586191 8.4497638149258094 -3.7674760733352725e-07
		;
createNode transform -n "Unit4_CurvesLab:Peashooter" -p "group1";
	rename -uid "A64F4268-4E8B-613C-41F3-E793BE230A61";
	setAttr ".t" -type "double3" 5.0775781386721572 2.0721661105668301 -6.1989348282915229 ;
	setAttr ".r" -type "double3" 0 -117.94240386893884 0 ;
	setAttr ".s" -type "double3" 0.16457783437568102 0.16457783437568102 0.16457783437568102 ;
createNode transform -n "Unit4_CurvesLab:curve1" -p "Unit4_CurvesLab:Peashooter";
	rename -uid "C18F0B41-48FF-C37E-516C-E7B3494AE686";
	setAttr ".rp" -type "double3" 0 0 -0.59334031682635113 ;
	setAttr ".sp" -type "double3" 0 0 -0.59334031682635113 ;
createNode nurbsCurve -n "Unit4_CurvesLab:curveShape1" -p "Unit4_CurvesLab:curve1";
	rename -uid "13F23108-4858-3BAF-699B-E2B81632DD04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-1.7683791183212585 10.762439897407882 -0.59334031682635113
		-2.2059256707602382 11.164743608892355 -0.59334031682635113
		-3.0810187756381846 11.969351031861247 -0.59334031682635113
		-4.7136551653358367 10.65535185909898 -0.59334031682635113
		-5.5299733601846626 9.9983522727178435 -0.44114397159673702
		;
createNode transform -n "Unit4_CurvesLab:curve2" -p "Unit4_CurvesLab:Peashooter";
	rename -uid "F85C80CA-4690-E6D6-2FD9-17B29D58FA07";
createNode nurbsCurve -n "Unit4_CurvesLab:curveShape2" -p "Unit4_CurvesLab:curve2";
	rename -uid "144881EA-40AC-E730-2CCE-D9840C1C928D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-1.6247071160278621 11.14448370975285 0
		-2.0296009406728879 11.974712489041179 0
		-2.8393885899629274 13.086834353452033 0
		-4.9552853510110912 11.171979287156383 0
		-6.023442723055636 9.2353529369953016 0
		;
createNode transform -n "Unit4_CurvesLab:curve3" -p "Unit4_CurvesLab:Peashooter";
	rename -uid "7E3A6ADF-4999-240C-8E58-A39FE31AD184";
	setAttr ".rp" -type "double3" 0 0 0.54749350497240479 ;
	setAttr ".sp" -type "double3" 0 0 0.54749350497240479 ;
createNode nurbsCurve -n "Unit4_CurvesLab:curveShape3" -p "Unit4_CurvesLab:curve3";
	rename -uid "2CA24D7A-4301-4B45-A6F0-D4BE4BB8EB38";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-1.7683791183212585 10.762439897407882 0.54749350497240479
		-2.2059256707602382 11.164743608892355 0.54749350497240479
		-3.0810187756381846 11.969351031861247 0.54749350497240479
		-4.7136551653358367 10.65535185909898 0.54749350497240479
		-5.5299733601846626 9.9983522727178435 0.37648551667404329
		;
createNode transform -n "Unit4_CurvesLab:curve4" -p "Unit4_CurvesLab:Peashooter";
	rename -uid "B2F63B26-4247-D599-30B3-478736E5E8B8";
createNode nurbsCurve -n "Unit4_CurvesLab:curveShape4" -p "Unit4_CurvesLab:curve4";
	rename -uid "66D001EC-49D2-7B1D-0D12-09B99A2FA9BC";
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
createNode transform -n "Unit4_CurvesLab:curve5" -p "Unit4_CurvesLab:Peashooter";
	rename -uid "CCBA7F26-4817-3404-F8FD-049839CB5494";
createNode nurbsCurve -n "Unit4_CurvesLab:curveShape5" -p "Unit4_CurvesLab:curve5";
	rename -uid "3BF2FB76-4ECC-4FE8-72B7-DD806855231A";
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
createNode transform -n "Unit4_CurvesLab:curve6" -p "Unit4_CurvesLab:Peashooter";
	rename -uid "EA6423CF-49F2-4DF3-AEA0-5198F92FFAC2";
	setAttr ".rp" -type "double3" -0.69200965829858874 0 0 ;
	setAttr ".sp" -type "double3" -0.69200965829858874 0 0 ;
createNode nurbsCurve -n "Unit4_CurvesLab:curveShape6" -p "Unit4_CurvesLab:curve6";
	rename -uid "F1C28EC6-4C68-260D-724A-30A31A765BE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.24267090681898407 4.0790155479515464 -5.5635481093603536
		-0.54145319247754853 4.337938791055568 -5.2627666139293829
		-0.71506159815041292 4.7858523831233679 -4.6612036230674381
		-0.13611430904464528 4.2119913158059177 -1.9220478685600411
		-0.077447276107425522 3.2905592007053146 -0.5524699913063339
		;
createNode transform -n "Unit4_CurvesLab:PeaShooterBody1" -p "group1";
	rename -uid "5DCC1B17-4AD0-7B7C-D159-31B0A03FCA2F";
	setAttr ".t" -type "double3" 5.0775781386721572 2.0721661105668301 -6.1989348282915229 ;
	setAttr ".r" -type "double3" 0 -117.94240386893884 0 ;
	setAttr ".s" -type "double3" 0.16457783437568102 0.16457783437568102 0.16457783437568102 ;
	setAttr ".rp" -type "double3" -0.4461216926574707 6.1798481903970242 -0.9403376579284668 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-16 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" -0.4461216926574707 6.1798481903970242 -0.9403376579284668 ;
createNode mesh -n "Unit4_CurvesLab:PeaShooterBodyShape" -p "Unit4_CurvesLab:PeaShooterBody1";
	rename -uid "D1A83489-4751-59EE-9F78-54A8782744D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[624:643]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1196:1215]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[594:613]" "vtx[634]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[594:613]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[594:633]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[614:633]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[614:633]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[604:623]" "f[664:911]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[644:663]" "f[912:931]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[1216:1235]";
	setAttr ".pv" -type "double2" 0.50534047186374664 0.48431429266929626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1625 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.071543962 0.18516816 0.068898112
		 0.17997535 0.074190468 0.17613019 0.077765435 0.18314661 0.066606969 0.18677224 0.064698547
		 0.18302657 0.064776987 0.17585434 0.068622142 0.17056192 0.072455496 0.19092442 0.078997225
		 0.19092442 0.053827941 0.19092442 0.061725825 0.1800539 0.067264646 0.19092442 0.059584171
		 0.17320843 0.061605722 0.1669869 0.071543902 0.19668068 0.077765435 0.19870217 0.057980031
		 0.17814539 0.066606969 0.19507654 0.053827941 0.17229672 0.053827941 0.16575505 0.068897992
		 0.2018735 0.074190408 0.20571853 0.053827941 0.17748775 0.064698428 0.19882222 0.048071623
		 0.17320843 0.046050191 0.1669869 0.064776987 0.2059945 0.068622261 0.21128692 0.049675792
		 0.17814539 0.061725825 0.20179482 0.042878896 0.17585434 0.039033771 0.17056192 0.059584171
		 0.20864029 0.061605722 0.21486188 0.045930088 0.1800539 0.057980031 0.20370342 0.038757861
		 0.17997535 0.033465534 0.17613019 0.053827941 0.20955206 0.053827941 0.21609379 0.042957455
		 0.18302657 0.053827941 0.20436098 0.03611201 0.1851681 0.029890478 0.18314661 0.048071623
		 0.20864029 0.046050191 0.21486188 0.041048944 0.18677224 0.049675792 0.20370342 0.035200357
		 0.19092442 0.028658658 0.19092442 0.042878896 0.2059945 0.039033771 0.21128692 0.040391296
		 0.19092442 0.045930088 0.20179482 0.03611201 0.19668068 0.029890478 0.19870217 0.038757861
		 0.2018735 0.033465534 0.20571853 0.041048884 0.19507654 0.042957455 0.19882222 0.86659455
		 0.75706029 0.86322188 0.7504409 0.87223423 0.74389309 0.87718928 0.75361794 0.85796869
		 0.7451877 0.86451656 0.73617548 0.88055158 0.73785025 0.88696694 0.7504409 0.86775672
		 0.76439792 0.87889659 0.76439792 0.85134941 0.74181503 0.85479176 0.73122042 0.87055951
		 0.72785813 0.88796926 0.73246092 0.89568686 0.74760759 0.88917744 0.76439792 0.86659461
		 0.77173549 0.87718928 0.77517784 0.84401178 0.7406528 0.84401178 0.72951311 0.85796869
		 0.72144276 0.87594879 0.72044045 0.89430469 0.72785813 0.90313435 0.7451877 0.89834613
		 0.76439792 0.88696676 0.77835476 0.86322188 0.77835476 0.87223423 0.78490269 0.83667415
		 0.74181503 0.83323175 0.73122042 0.84401178 0.71923226 0.86080211 0.71272284 0.88055158
		 0.71410519 0.9008494 0.72432441 0.90571201 0.74341035 0.90617698 0.76439792 0.89568686
		 0.78118819 0.88055158 0.79094571 0.85796869 0.7836079 0.86451656 0.79262036 0.83005464
		 0.7451877 0.82350689 0.73617548 0.83005464 0.72144276 0.84401178 0.7100634 0.86322188
		 0.70527524 0.88876539 0.70504844 0.90738744 0.7645672 0.90313435 0.7836079 0.8879692
		 0.79633504 0.87055951 0.80093765 0.85134941 0.78698063 0.85479176 0.79757535 0.82480174
		 0.7504409 0.8157894 0.74389309 0.81746399 0.72785813 0.82722151 0.71272284 0.84401178
		 0.70223254 0.86516875 0.70010138 0.90571213 0.78572434 0.89430451 0.80093765 0.87594879
		 0.80835551 0.85796869 0.80735302 0.84401178 0.78814298 0.84401178 0.79928267 0.82142889
		 0.75706029 0.81083435 0.75361794 0.80747199 0.73785025 0.81207478 0.72044045 0.82480174
		 0.70527524 0.84401178 0.69842589 0.9008497 0.80481029 0.88055158 0.81469059 0.86080205
		 0.81607312 0.84401178 0.8095637 0.83667415 0.78698063 0.83323175 0.79757535 0.82026684
		 0.76439792 0.80912697 0.76439792 0.80105674 0.7504409 0.80005443 0.73246092 0.80747199
		 0.71410519 0.82285482 0.70010138 0.89327645 0.82198972 0.86322188 0.82352054 0.84401178
		 0.81873238 0.83005464 0.80735302 0.83005464 0.7836079 0.82350701 0.79262036 0.82142889
		 0.77173549 0.81083435 0.77517784 0.79884619 0.76439792 0.79233676 0.74760759 0.79371911
		 0.72785813 0.79925817 0.70504862 0.86516863 0.82871556 0.84401178 0.82656306 0.82722151
		 0.81607312 0.81746399 0.80093765 0.82480174 0.77835476 0.8157894 0.78490269 0.80105674
		 0.77835476 0.78967732 0.76439792 0.7848891 0.7451877 0.78717405 0.72432441 0.84401178
		 0.83039117 0.82480174 0.82352054 0.81207478 0.80835551 0.80747199 0.79094571 0.79233676
		 0.78118819 0.78184658 0.76439792 0.78231156 0.74341035 0.82285488 0.82871586 0.80747199
		 0.81469059 0.80005443 0.79633504 0.7848891 0.7836079 0.78063601 0.7645672 0.79474711
		 0.82199001 0.79371911 0.80093765 0.7823115 0.78572434 0.78717381 0.80481029 0.65023583
		 0.77450508 0.6622563 0.78652561 0.65483856 0.79191476 0.64484656 0.78192264 0.65483856
		 0.7681697 0.66859156 0.78192264 0.66997391 0.80167228 0.66125399 0.80450553 0.64652121
		 0.79795772 0.63880366 0.79024005 0.63508916 0.76678735 0.63225579 0.77550739 0.65854174
		 0.76307279 0.67368841 0.77821958 0.67742163 0.79925245 0.63750887 0.75933975 0.67263329
		 0.81846249 0.66346443 0.81846249 0.65147626 0.80768257 0.63750887 0.80450553 0.63225579
		 0.79925245 0.62907875 0.78528512 0.61829877 0.76412809 0.61829877 0.77329677 0.68341315
		 0.79730552 0.63945585 0.75334805 0.68046403 0.81846249 0.61829877 0.75629723 0.66997391
		 0.83525288 0.66125399 0.83241951 0.65318358 0.81846249 0.64088172 0.81112492 0.62802362
		 0.81139702 0.6253643 0.8087377 0.62563634 0.79587966 0.61829877 0.78357762 0.6015085
		 0.76678735 0.60434175 0.77550745 0.68676418 0.81846249 0.61829877 0.7499972 0.67742151
		 0.83767277 0.59908873 0.75933975 0.6622563 0.85039955 0.65483856 0.84501028 0.65147626
		 0.82924265 0.64204377 0.81846249 0.629731 0.81474799 0.61829877 0.81846249 0.62201339
		 0.80703044 0.61829877 0.79471749 0.60751879 0.78528512 0.58636189 0.77450508 0.59175122
		 0.78192264 0.68341315 0.83961958 0.59714174 0.75334805 0.66859156 0.8550024 0.58175898
		 0.76816982 0.65023583 0.86242002 0.64484656 0.8550024 0.64652121 0.83896738 0.64088172
		 0.82580024 0.63031942 0.81846249 0.61829877 0.80644208 0.61096108 0.79587966 0.59779406
		 0.79024005 0.57434142 0.78652561 0.58175898 0.79191476 0.67368841 0.85870546 0.57805592
		 0.76307279;
	setAttr ".uvst[0].uvsp[250:499]" 0.65483856 0.86875528 0.56800616 0.78192264
		 0.63508916 0.87013775 0.63225579 0.86141771 0.63880366 0.84668493 0.63750887 0.83241951
		 0.629731 0.82217711 0.61458415 0.80703044 0.60434175 0.79925245 0.59007633 0.79795772
		 0.56662381 0.8016724 0.57534361 0.80450553 0.65854174 0.87385231 0.56290907 0.77821958
		 0.63750887 0.87758523 0.55917609 0.79925245 0.61829877 0.87279707 0.61829877 0.86362833
		 0.62907875 0.85164005 0.63225579 0.83767277 0.62802362 0.82552803 0.61123335 0.8087377
		 0.59908873 0.80450553 0.58512139 0.80768257 0.56396437 0.81846249 0.57313305 0.81846249
		 0.63945585 0.88357705 0.55318439 0.79730552 0.61829877 0.88062781 0.55613357 0.81846249
		 0.6015085 0.87013775 0.60434175 0.86141771 0.61829877 0.85334736 0.62563634 0.84104532
		 0.6253643 0.82818741 0.60857397 0.81139702 0.595716 0.81112498 0.5834139 0.81846249
		 0.56662381 0.83525288 0.57534361 0.83241951 0.61829877 0.8869279 0.54983342 0.81846249
		 0.59908867 0.87758523 0.55917609 0.83767277 0.58636189 0.86242002 0.59175122 0.85500246
		 0.60751879 0.85164005 0.61829877 0.84220755 0.62201339 0.82989472 0.60686654 0.81474799
		 0.59455377 0.81846249 0.58512121 0.82924265 0.57434142 0.85039955 0.58175898 0.84501028
		 0.59714168 0.88357705 0.55318439 0.83961946 0.58175898 0.86875528 0.56800604 0.85500246
		 0.59779406 0.84668493 0.61096108 0.84104532 0.61829877 0.83048302 0.60627836 0.81846249
		 0.595716 0.82580024 0.59007633 0.83896738 0.57805592 0.87385231 0.56290907 0.85870546
		 0.60434175 0.83767277 0.61458415 0.82989472 0.60686654 0.82217711 0.59908867 0.83241951
		 0.61123335 0.82818741 0.60857397 0.82552803 0.74986774 0.61442029 0.74263507 0.60718745
		 0.74739212 0.60063976 0.75641549 0.60966307 0.73352128 0.60254401 0.73602223 0.59484655
		 0.75451142 0.62353396 0.76220882 0.62103295 0.72341859 0.60094392 0.72341859 0.59285033
		 0.75611144 0.63363659 0.76420498 0.63363659 0.71331596 0.60254401 0.71081495 0.59484655
		 0.75451142 0.64373928 0.76220882 0.64624035 0.70420229 0.60718745 0.69944525 0.60063976
		 0.74986774 0.65285301 0.75641537 0.65761012 0.69696957 0.61442012 0.69042176 0.60966289
		 0.74263507 0.66008568 0.74739212 0.66663343 0.69232601 0.62353396 0.68462855 0.62103295
		 0.73352128 0.66472942 0.73602223 0.6724267 0.69072586 0.63363659 0.68263233 0.63363659
		 0.72341865 0.66632956 0.72341865 0.67442298 0.69232601 0.64373928 0.68462861 0.64624023
		 0.71331596 0.66472942 0.71081495 0.67242664 0.69696957 0.65285295 0.69042188 0.65761012
		 0.70420229 0.66008568 0.69944525 0.66663343 0.59946316 0.64177418 0.61085767 0.63596857
		 0.61272663 0.64172107 0.60301846 0.64666772 0.62348843 0.633968 0.62348843 0.64001667
		 0.59042031 0.65081698 0.59531385 0.65437227 0.63611925 0.63596857 0.63425016 0.64172125
		 0.58461452 0.66221136 0.59036714 0.66408068 0.64751375 0.64177418 0.64395839 0.64666766
		 0.58261395 0.67484248 0.5886628 0.67484248 0.65655649 0.6508168 0.65166301 0.65437227
		 0.58461452 0.68747336 0.59036714 0.6856041 0.66236234 0.66221136 0.65660965 0.66408056
		 0.59042031 0.69886786 0.59531385 0.69531238 0.66436273 0.6748423 0.65831411 0.6748423
		 0.59946316 0.70791042 0.60301846 0.703017 0.66236234 0.68747324 0.65660959 0.68560392
		 0.61085761 0.71371621 0.61272663 0.70796359 0.65655637 0.69886768 0.65166301 0.69531238
		 0.62348843 0.71571678 0.62348843 0.70966798 0.64751375 0.70791042 0.64395839 0.703017
		 0.63611925 0.71371621 0.63425016 0.70796359 0.63570648 0.58226442 0.63155359 0.58206868
		 0.63155037 0.50279266 0.6364373 0.50298858 0.6274038 0.58226866 0.62666678 0.50299263
		 0.63912028 0.58280337 0.64045501 0.50352722 0.62399781 0.58280921 0.62265867 0.50353318
		 0.64139658 0.58316475 0.64313328 0.50389653 0.62173259 0.58316475 0.61999345 0.50389653
		 0.65936935 0.58292979 0.65521532 0.58287257 0.65938562 0.50370282 0.66427195 0.50380552
		 0.65178251 0.58320129 0.65535182 0.50399429 0.66350228 0.58338213 0.6691376 0.50430334
		 0.64949977 0.58341575 0.65266901 0.50419205 0.66687626 0.58413112 0.67311406 0.50508958
		 0.66912544 0.58463663 0.67576486 0.50562006 0.88535804 0.14942016 0.89390248 0.14314407
		 0.89547932 0.14529088 0.88693476 0.15156694 0.90040344 0.13872965 0.90238017 0.14040461
		 0.92164481 0.16912268 0.91043222 0.17735846 0.87588644 0.15637724 0.87746316 0.15852398
		 0.93042332 0.16249223 0.89800316 0.1864879 0.86641473 0.16333432 0.86799157 0.16548111
		 0.88557404 0.19561733 0.85787022 0.16961038 0.85944706 0.17175716 0.87436157 0.20385306
		 0.85171342 0.17449333 0.85272032 0.17688049 0.86540896 0.2102464 0.9197349 0.092115805
		 0.9197349 0.081514105 0.92239851 0.081514105 0.92239851 0.092115805 0.9197349 0.069761969
		 0.92239851 0.069761969 0.95709544 0.085183665 0.95709544 0.099095836 0.92002547 0.099968791
		 0.92254561 0.10057032 0.9197349 0.058009796 0.92239851 0.058009796 0.95709544 0.069761969
		 0.95694834 0.11009572 0.9197349 0.047408089 0.92239851 0.047408089 0.95709544 0.054340206
		 0.9197349 0.038994446 0.92239851 0.038994446 0.95709544 0.040428057 0.95709544 0.029387301
		 0.20757785 0.73516816 0.19764587 0.72576374 0.23514172 0.69276559 0.24804679 0.70498526
		 0.18663618 0.71533889 0.22083637 0.67922008 0.21559724 0.74254197 0.25815096 0.7147724
		 0.17562655 0.70491397 0.20653099 0.66567469 0.16569453 0.69550955 0.19362596 0.65345502
		 0.15781248 0.68804622 0.18338439 0.64375758 0.23821363 0.82004523 0.23821363 0.80636722
		 0.28795511 0.79773402 0.28795511 0.81550646 0.23837313 0.79547417 0.2877956 0.78366786
		 0.23821363 0.83520734 0.28795511 0.83520734 0.23821363 0.85036951 0.28795511 0.85490823
		 0.23821363 0.86404753 0.28795511 0.8726806 0.23837313 0.87494051 0.28779566 0.88674676;
	setAttr ".uvst[0].uvsp[500:749]" 0.64855367 0.19947742 0.63242614 0.19940153
		 0.63248485 0.18694405 0.64861232 0.18701996 0.61454868 0.1993174 0.61460727 0.18685992
		 0.66135198 0.19953766 0.66141188 0.18708022 0.59667116 0.19923325 0.59672982 0.18677579
		 0.58054358 0.19915736 0.58060223 0.18669988 0.56774497 0.19909713 0.56780308 0.18663965
		 0.7582888 0.20000906 0.74216121 0.19993219 0.74222058 0.18747468 0.75834811 0.18755157
		 0.72936189 0.19987111 0.72942215 0.18741362 0.45293057 0.19856644 0.43505305 0.19848247
		 0.43511158 0.18602493 0.4529891 0.18610887 0.47080839 0.19865039 0.47086632 0.18619286
		 0.48693633 0.19872436 0.48699343 0.1862669 0.49973524 0.19878304 0.49979252 0.18632562
		 0.6288861 0.21915443 0.62819141 0.22193922 0.60634792 0.22187862 0.60671681 0.21909288
		 0.64648014 0.21920331 0.64552659 0.22198737 0.58213413 0.22181137 0.58214188 0.21902461
		 0.60674047 0.2105763 0.62890977 0.21063787 0.64650309 0.21068673 0.55792052 0.22174406
		 0.55756706 0.21895637 0.58216554 0.21050805 0.5360769 0.22168338 0.53539777 0.21889479
		 0.55759066 0.21043979 0.51874179 0.22163525 0.51780367 0.21884593 0.53542143 0.21037821
		 0.51782805 0.21032935 0.97807586 0.083041698 0.98086274 0.083727866 0.98086858 0.10557148
		 0.9780817 0.10521117 0.97807133 0.065447927 0.98085821 0.06639272 0.96956503 0.10521314
		 0.96955919 0.083043963 0.96955466 0.065450132 0.9780817 0.12978712 0.98086834 0.12978712
		 0.98086834 0.15400091 0.97808164 0.15436211 0.98086834 0.10557333 0.96956497 0.15436211
		 0.96956497 0.12978712 0.75758672 0.21098378 0.77975613 0.21105137 0.77973014 0.21956795
		 0.75756079 0.2195003 0.75823921 0.22228919 0.78008276 0.22235575 0.73999208 0.21093015
		 0.73996806 0.21944673 0.74090409 0.22223628 0.27846634 0.57289225 0.28601333 0.56148481
		 0.33031744 0.58350074 0.32117829 0.59731472 0.29207888 0.55246568 0.33749413 0.57250398
		 0.27010038 0.58553743 0.31104743 0.61262757 0.2617344 0.59818268 0.30091664 0.62794042
		 0.25418741 0.60959011 0.29177743 0.64175445 0.24819805 0.61864299 0.28452456 0.65271723
		 0.30860761 0.48638177 0.30860761 0.47270375 0.35770482 0.47590238 0.35770482 0.49246597
		 0.30860761 0.45754164 0.35770482 0.45754164 0.30868974 0.49725074 0.35762268 0.50559676
		 0.30860761 0.44237942 0.35770482 0.43918091 0.30860761 0.42870146 0.35770482 0.42261738
		 0.3086898 0.41783279 0.35762262 0.40948623 0.086470723 0.43013474 0.085929394 0.42899063
		 0.084887087 0.44164917 0.085126579 0.44290194 0.088345826 0.41674873 0.08848393 0.41724935
		 0.085145593 0.45453656 0.084494829 0.45547104 0.09233743 0.40580317 0.091084898 0.40489456
		 0.08672893 0.4676677 0.084625304 0.4678899 0.097977996 0.39811257 0.094421744 0.39527348
		 0.089732826 0.48103714 0.088546753 0.48144335 0.098584235 0.38952491 0.10421687 0.39364967
		 0.087346852 0.48185438 0.083482027 0.46857041 0.085268319 0.48138028 0.08302778 0.46874005
		 0.083699703 0.48070151 0.073890507 0.46835607 0.074670076 0.45515269 0.07575351 0.4558636
		 0.074969649 0.46913737 0.074142396 0.44227359 0.074861407 0.44326946 0.077401042
		 0.45656228 0.077196956 0.4690038 0.071707368 0.48188382 0.073048949 0.48225361 0.072330117
		 0.42970225 0.073412716 0.43048921 0.076714873 0.48120463 0.069171727 0.41763034 0.071338594
		 0.41762111 0.064520121 0.40694872 0.068504214 0.40535608 0.059481561 0.39901844 0.065705776
		 0.3956835 0.081829786 0.40599313 0.081845343 0.39226153 0.081994832 0.39221433 0.11078006
		 0.50498646 0.10788035 0.50543624 0.11272663 0.48938376 0.114582 0.48833531 0.10165197
		 0.52081525 0.10630023 0.52171826 0.116216 0.4729051 0.1175462 0.47189206 0.10543275
		 0.52463824 0.11832654 0.45597869 0.11957562 0.45560294 0.11895198 0.43860155 0.12036902
		 0.43820518 0.12203777 0.43876809 0.12112945 0.45475602 0.12982053 0.45593154 0.13189173
		 0.47286284 0.13050395 0.47170609 0.12838048 0.45543981 0.13534278 0.48934954 0.13325757
		 0.48815894 0.12923568 0.43855304 0.12766373 0.4381094 0.14015156 0.50541335 0.13663524
		 0.50484848 0.12693304 0.45454067 0.1259402 0.43859369 0.14441544 0.51601243 0.14063859
		 0.52164298 0.63520312 0.35609037 0.63484859 0.35629553 0.62563521 0.33555388 0.62615609
		 0.3356455 0.64416075 0.37733233 0.64381307 0.37750936 0.63452351 0.35643554 0.6253041
		 0.3356998 0.65260625 0.39920628 0.65225351 0.3993538 0.6434769 0.37764525 0.66003501
		 0.4219808 0.65966845 0.42209226 0.65190792 0.3994773 0.66512215 0.44594133 0.66474175
		 0.4459852 0.65931523 0.42218769 0.6642046 0.47096902 0.66383046 0.47088307 0.66438138
		 0.44601721 0.65262562 0.49379867 0.65216631 0.49390984 0.66349757 0.47079694 0.65183777
		 0.49374276 0.71053171 0.49957573 0.71940684 0.47823519 0.71974748 0.47837293 0.71086377
		 0.4997189 0.72782868 0.45630962 0.72817492 0.45643348 0.7200188 0.47844672 0.71111429
		 0.49977559 0.70156735 0.52041644 0.70188648 0.52055699 0.7352308 0.43353778 0.73558468
		 0.43363351 0.72845042 0.45651048 0.74028796 0.40966755 0.74064553 0.40969938 0.73586333
		 0.43369621 0.73940545 0.38484222 0.73973882 0.38475597 0.74093539 0.40971422 0.72762412
		 0.36169702 0.7279554 0.36152852 0.74002987 0.38466972 0.7284019 0.36171752 0.089301795
		 0.65470469 0.08886835 0.66771662 0.084580421 0.66844332 0.083961457 0.65707052 0.093062192
		 0.66873693 0.094658107 0.65683985 0.080826461 0.67051637 0.07957384 0.66105127 0.083435237
		 0.64769256 0.089546174 0.64665496 0.097492665 0.64920855 0.096468121 0.67114389 0.098414332
		 0.66169119 0.91343731 0.72178155 0.91343755 0.74215376 0.91343725 0.70561385 0.92516184
		 0.72012687 0.92516202 0.74128383 0.91343766 0.76473647 0.92516172 0.7033366 0.93718243
		 0.7195707 0.93718249 0.74099141 0.9251622 0.76473647 0.9134379 0.78731936 0.93718219
		 0.70257115;
	setAttr ".uvst[0].uvsp[750:999]" 0.94920278 0.72012669 0.94920295 0.74128354
		 0.93718272 0.76473635 0.92516232 0.78818911 0.91343808 0.80769175 0.94920272 0.70333624
		 0.96092731 0.72178102 0.96092755 0.74215329 0.94920313 0.76473635 0.93718296 0.78848141
		 0.92516249 0.80934614 0.9134382 0.82385927 0.96092725 0.70561349 0.97206724 0.72449309
		 0.97206724 0.74357915 0.96092772 0.76473618 0.94920343 0.78818876 0.93718314 0.80990213
		 0.92516267 0.82613641 0.97206712 0.70934641 0.97206742 0.76473618 0.96092796 0.78731889
		 0.94920361 0.80934596 0.93718326 0.82690167 0.97206765 0.78589302 0.96092814 0.80769145
		 0.94920379 0.82613605 0.97206783 0.80497909 0.9609282 0.82385898 0.97206807 0.82012576
		 0.77458608 0.74215376 0.77458614 0.72178155 0.7745859 0.76473665 0.76286149 0.74128383
		 0.76286149 0.72012687 0.7745862 0.70561403 0.77458572 0.78731954 0.76286131 0.76473647
		 0.75084108 0.74099159 0.75084114 0.7195707 0.76286161 0.7033366 0.77458566 0.80769193
		 0.76286119 0.78818929 0.76158798 0.76475471 0.76076561 0.76060182 0.75840878 0.75718784
		 0.75491124 0.75491154 0.75085902 0.75406557 0.73882067 0.74128371 0.73882073 0.72012687
		 0.7508412 0.70257133 0.7745856 0.82385927 0.76286113 0.80934626 0.75838274 0.77231014
		 0.76075149 0.76890433 0.74680412 0.75489789 0.74329901 0.75716281 0.72709608 0.74215358
		 0.72709614 0.72178137 0.73882085 0.70333642 0.76286107 0.82613653 0.75084072 0.80990225
		 0.75084084 0.78848159 0.75082284 0.77540743 0.75487769 0.77457523 0.73882049 0.76473647
		 0.74093026 0.76056868 0.74009407 0.76471847 0.7270959 0.76473635 0.71595627 0.74357951
		 0.71595639 0.72449344 0.7270962 0.70561385 0.75084066 0.82690185 0.73882037 0.80934614
		 0.73882043 0.78818911 0.74327308 0.77228528 0.74677062 0.77456141 0.74091613 0.76887137
		 0.72709572 0.78731936 0.71595615 0.76473635 0.71595645 0.70934671 0.73882025 0.82613641
		 0.72709566 0.80769163 0.71595603 0.78589332 0.7270956 0.82385898 0.71595591 0.80497926
		 0.71595579 0.82012594 0.71226925 0.62439513 0.71628684 0.62162149 0.72117394 0.62065381
		 0.7211526 0.63330096 0.70859534 0.63327974 0.70959079 0.62851107 0.72605711 0.62163818
		 0.73006523 0.62442559 0.73273069 0.62855041 0.73371011 0.63332206 0.72113138 0.64594799
		 0.7162481 0.64496362 0.71224004 0.64217615 0.70957452 0.63805139 0.73271441 0.63809067
		 0.73003614 0.64220667 0.72601843 0.64498019 0.78900981 0.49051458 0.78900981 0.48389512
		 0.79992151 0.48389512 0.79992151 0.49051458 0.78900981 0.47655737 0.79992151 0.47655737
		 0.81723672 0.48666 0.81723672 0.49577391 0.7894066 0.49438363 0.79970902 0.496889
		 0.78900981 0.46921998 0.79992151 0.46921998 0.81723672 0.47655737 0.81726503 0.50214803
		 0.78900981 0.46260053 0.79992151 0.46260053 0.81723672 0.4664548 0.7894066 0.45873147
		 0.79970896 0.45622611 0.81723672 0.45734113 0.81726503 0.45096689 0.76909828 0.52241468
		 0.77449846 0.5185867 0.78080875 0.52748871 0.77540863 0.53131676 0.77788448 0.51667243
		 0.78588629 0.52362883 0.79511309 0.53857315 0.78767782 0.54384375 0.76311207 0.52665824
		 0.76942241 0.53556019 0.80032915 0.53491044 0.77943599 0.54968619 0.75712591 0.53090167
		 0.76343626 0.53980368 0.77119416 0.55552858 0.75172567 0.53472972 0.75803608 0.54363167
		 0.76375902 0.56079924 0.74744016 0.53776759 0.75375044 0.54666966 0.75785834 0.56498194
		 0.8909505 0.53356135 0.89267999 0.52232373 0.9082185 0.52562511 0.90636557 0.53766477
		 0.89459717 0.50986671 0.9102726 0.51227921 0.91465831 0.52573371 0.91292512 0.53699583
		 0.88948578 0.54298931 0.90506154 0.54632455 0.89651453 0.49740973 0.91232675 0.49893323
		 0.91657972 0.51324987 0.91130841 0.54721302 0.89824396 0.48617223 0.91417962 0.48689374
		 0.9185012 0.50076616 0.89968181 0.47674194 0.9155401 0.47824213 0.92023444 0.48950419
		 0.92176473 0.47927216 0.10455137 0.094036788 0.10485256 0.087026745 0.1164445 0.088312536
		 0.11615932 0.094949633 0.1050764 0.081758827 0.11669749 0.08253029 0.12116563 0.087502688
		 0.12085992 0.094619185 0.10421744 0.10180733 0.11584318 0.10230687 0.12136996 0.082590193
		 0.12052095 0.1025078 0.10388362 0.10957792 0.11552712 0.10966399 0.12018204 0.11039641
		 0.10358244 0.11658785 0.11524197 0.11630103 0.1198763 0.11751279 0.10335353 0.12185672
		 0.11499816 0.12208363 0.11965853 0.12242422 0.90343046 0.38178954 0.90343046 0.37041971
		 0.9192903 0.368709 0.9192903 0.38089022 0.90343046 0.36139652 0.9192903 0.35904184
		 0.9256717 0.37036797 0.9256717 0.3817623 0.90343046 0.3943933 0.9192903 0.3943933
		 0.9256717 0.36132529 0.9256717 0.3943933 0.90343046 0.40699688 0.9192903 0.40789643
		 0.9256717 0.40702417 0.90343046 0.41836682 0.9192903 0.42007759 0.9256717 0.41841868
		 0.90341687 0.42790619 0.91931909 0.42883542 0.92562783 0.42876408 0.10273361 0.18571159
		 0.10273355 0.17869511 0.11436999 0.1782814 0.11437005 0.18492451 0.10273361 0.17091736
		 0.11437005 0.17091736 0.11905208 0.17881331 0.11905208 0.1859363 0.10273361 0.1912798
		 0.11437005 0.19019654 0.10273361 0.16313961 0.11437005 0.16355333 0.11905208 0.17091736
		 0.11905208 0.19158921 0.10273361 0.15612319 0.11437005 0.15691027 0.11905208 0.16302148
		 0.10273111 0.15084943 0.11437464 0.15112248 0.11905208 0.15589848 0.11904532 0.15098223
		 0.76219296 0.05278305 0.77587092 0.045813657 0.79103309 0.092478134 0.75898635 0.048369683
		 0.77418506 0.04062549 0.79103309 0.043412305 0.75133801 0.06363789 0.74692464 0.060431398
		 0.79103309 0.03795705 0.80619526 0.045813717 0.74436867 0.077315964 0.73918045 0.075630166
		 0.80788106 0.04062549 0.81987321 0.05278305 0.7419672 0.092478134 0.73651206 0.092478134
		 0.82307971 0.048369683 0.83072805 0.06363789 0.74436867 0.10764024 0.73918045 0.10932604;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.83514154 0.060431458 0.83769733 0.077315964
		 0.75133801 0.1213182 0.74692464 0.12452469 0.84288555 0.075630166 0.84009886 0.092478134
		 0.76219296 0.13217315 0.75898635 0.13658652 0.84555399 0.092478134 0.83769733 0.10764024
		 0.77587092 0.13914236 0.77418506 0.14433059 0.84288555 0.10932598 0.83072805 0.1213182
		 0.79103309 0.14154384 0.79103309 0.14699903 0.83514154 0.12452463 0.81987321 0.13217315
		 0.80619526 0.13914236 0.80788106 0.14433059 0.82307971 0.13658652 0.40260291 0.082760811
		 0.41104245 0.066197276 0.45911163 0.1011216 0.42418736 0.053052247 0.39969486 0.1011216
		 0.4407509 0.044612885 0.40260291 0.1194824 0.45911163 0.041704714 0.41104245 0.13604593
		 0.47747248 0.044612825 0.42418736 0.14919072 0.49403584 0.053052247 0.4407509 0.15763021
		 0.50718081 0.066197276 0.45911163 0.16053832 0.51562035 0.082760811 0.47747248 0.15763021
		 0.5185284 0.1011216 0.49403584 0.14919072 0.51562035 0.1194824 0.50718081 0.13604587
		 0.67330962 0.1372329 0.68236518 0.11946052 0.68977565 0.12186837 0.67961335 0.14181286
		 0.66853654 0.13376516 0.67675406 0.1176374 0.68548548 0.099759638 0.69327724 0.099759638
		 0.69357127 0.12310159 0.68284214 0.14415872 0.65920538 0.15133727 0.66378534 0.15764093
		 0.65573746 0.14656419 0.67958558 0.099759638 0.68236518 0.080058813 0.68977559 0.077651024
		 0.69726813 0.099759638 0.6851247 0.14581704 0.69625461 0.12397355 0.66613114 0.16086972
		 0.64143294 0.16039276 0.64384073 0.16780323 0.63960975 0.15478158 0.67675406 0.081882
		 0.67330962 0.062286437 0.67961329 0.057706535 0.69357121 0.076417744 0.70008957 0.099759638
		 0.66778946 0.16315234 0.64507401 0.17159879 0.621732 0.163513 0.621732 0.17130482
		 0.621732 0.15761322 0.66853648 0.065754175 0.65920532 0.04818207 0.66378534 0.041878343
		 0.68284202 0.055360615 0.69625461 0.075545907 0.64594591 0.17428219 0.621732 0.17529583
		 0.60203117 0.16039276 0.59962338 0.16780323 0.6038543 0.15478158 0.65573746 0.05295521
		 0.64143288 0.039126635 0.64384067 0.031716168 0.66613108 0.038649678 0.68512458 0.053702235
		 0.621732 0.17811728 0.59839016 0.17159879 0.58425879 0.15133727 0.57967889 0.15764093
		 0.58772665 0.14656419 0.63960975 0.044737697 0.621732 0.036006212 0.621732 0.028214514
		 0.64507401 0.027920485 0.66778946 0.036366999 0.59751827 0.17428219 0.57733309 0.16086972
		 0.57015455 0.1372329 0.56385082 0.14181286 0.57492757 0.13376516 0.621732 0.041906118
		 0.60203117 0.039126635 0.59962338 0.031716108 0.621732 0.024223566 0.64594591 0.025237203
		 0.57567465 0.16315234 0.56062204 0.14415872 0.56109899 0.11946052 0.55368859 0.12186837
		 0.56671005 0.11763734 0.60385436 0.044737697 0.58425879 0.04818207 0.57967889 0.041878343
		 0.59839016 0.027920485 0.621732 0.021402121 0.55833948 0.14581704 0.54989296 0.12310159
		 0.55797869 0.099759638 0.55018699 0.099759638 0.58772665 0.05295521 0.57015455 0.062286437
		 0.56385082 0.057706535 0.57733309 0.038649678 0.59751827 0.025237203 0.54720956 0.12397355
		 0.56387854 0.099759638 0.54619598 0.099759638 0.56109899 0.080058813 0.55368859 0.077650964
		 0.57492757 0.065754175 0.5606221 0.055360675 0.57567465 0.036366999 0.56671005 0.081882
		 0.54337454 0.099759638 0.54989296 0.076417744 0.55833948 0.053702354 0.54720956 0.075545788
		 0.86035478 0.070493519 0.85019231 0.05054903 0.85664928 0.045857847 0.86794519 0.068027258
		 0.8343643 0.034720898 0.83905554 0.028263986 0.86385632 0.092602193 0.87183726 0.092602193
		 0.81441987 0.024558604 0.81688619 0.016968191 0.86035478 0.11471081 0.86794519 0.11717719
		 0.79231119 0.02105695 0.79231119 0.013075888 0.85019231 0.13465536 0.85664928 0.1393466
		 0.77020246 0.024558604 0.7677362 0.016968191 0.8343643 0.15048349 0.83905554 0.15694028
		 0.75025797 0.034720898 0.74556679 0.028263986 0.81441987 0.16064578 0.81688619 0.1682362
		 0.73442984 0.05054903 0.72797304 0.045857847 0.79231119 0.16414744 0.79231119 0.17212844
		 0.72417498 0.070462823 0.71676993 0.068057895 0.77020246 0.16064578 0.76773614 0.1682362
		 0.75025797 0.15048349 0.74556679 0.15694028 0.73442984 0.13465536 0.72797304 0.13934654
		 0.72426772 0.11471087 0.71667719 0.11717719 0.72076833 0.092602193 0.71278721 0.092602968
		 0.72427213 0.11471051 0.71668196 0.11717755 0.58637822 0.04510361 0.60415065 0.036048114
		 0.60597378 0.041659176 0.58984607 0.04987663 0.62385148 0.032927811 0.62385142 0.038827717
		 0.57227391 0.059207797 0.57704699 0.062675714 0.64355236 0.036048114 0.64172918 0.041659176
		 0.56321841 0.076980174 0.56882948 0.07880342 0.6613248 0.04510361 0.65785688 0.04987669
		 0.56009811 0.096681118 0.56599802 0.096681118 0.67542911 0.059207797 0.67065597 0.062675714
		 0.56321841 0.11638206 0.56882948 0.11455882 0.6844846 0.076980293 0.67887348 0.07880342
		 0.57227391 0.13415456 0.57704699 0.13068658 0.68760484 0.096681118 0.68170494 0.096681118
		 0.58637822 0.14825875 0.58984607 0.14348567 0.6844846 0.116382 0.67887348 0.11455882
		 0.60417193 0.15724522 0.60595244 0.15177214 0.67542905 0.1341545 0.67065597 0.13068658
		 0.6613248 0.14825875 0.65785688 0.14348567 0.64355236 0.15731418 0.64172918 0.15170318
		 0.62385064 0.16043723 0.62385148 0.15453738 0.64355195 0.15731978 0.64172959 0.15170848
		 0.07551527 0.43202493 0.080882013 0.43229249 0.080653787 0.44483265 0.07659024 0.44454113
		 0.081080794 0.41913202 0.074594557 0.41894957 0.081648648 0.43223396 0.081564784
		 0.4447315 0.080450058 0.45690054 0.081738651 0.4191018 0.074370384 0.40547922 0.081124723
		 0.40542307 0.085926592 0.43186411 0.084390581 0.44436255 0.081488729 0.45673329 0.080300689
		 0.46864188 0.087298572 0.41883126 0.080907106 0.39268789 0.074371517 0.39409032 0.083037019
		 0.45642227 0.081103027 0.480362 0.087677896 0.4054583 0.081047416 0.39270356 0.076622009
		 0.38254878;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.080678403 0.38225511 0.081266105 0.48023093
		 0.086663544 0.39341256 0.08543092 0.38412467 0.068420529 0.38898078 0.073050678 0.38938436
		 0.13073802 0.50320739 0.1232897 0.50290149 0.12361062 0.48619354 0.12922841 0.48651785
		 0.1230092 0.52041507 0.13203102 0.52064228 0.12390107 0.47010678 0.12780643 0.47043324
		 0.13234586 0.53860414 0.12294012 0.53862947 0.1241259 0.45444906 0.14007539 0.53850067
		 0.12317574 0.55561125 0.13104653 0.55499333 0.12425697 0.43915826 0.13710284 0.55297941
		 0.14228624 0.52254987 0.14393884 0.53807843 0.1288352 0.5680061 0.12348682 0.56957179
		 0.13909918 0.54992718 0.13043797 0.56316966 0.11681235 0.56707895 0.11508131 0.55469418
		 0.12188679 0.55546522 0.11190885 0.56356794 0.10787851 0.55204993 0.11365676 0.53863204
		 0.12205553 0.53862977 0.10560441 0.53853315 0.12223738 0.5204488 0.11394417 0.52901071
		 0.11418951 0.52080011 0.10449642 0.55085057 0.10098255 0.53807843 0.10586488 0.53469926
		 0.1161164 0.50342166 0.12241203 0.50296509 0.12257838 0.48630232 0.11827356 0.48675585
		 0.12017435 0.47067517 0.1227383 0.4702841 0.12289363 0.45472246 0.12304544 0.43950856
		 0.13711429 0.56664956 0.86374986 0.41267976 0.86334515 0.4126229 0.86348069 0.3921288
		 0.86391097 0.39184168 0.86232042 0.41285035 0.86246693 0.39240548 0.8630842 0.43395194
		 0.8621645 0.43409231 0.8619619 0.45596609 0.86270094 0.4558883 0.86226541 0.47870246
		 0.86173677 0.47874072 0.86150312 0.50270116 0.86188751 0.50268441 0.86181319 0.5277288
		 0.86127734 0.52772892 0.86106932 0.55055857 0.86214495 0.55068105 0.083826095 0.62201357
		 0.089506805 0.62198842 0.089487493 0.63427377 0.083473086 0.63394392 0.089523852
		 0.61098492 0.084140271 0.61141026 0.095220298 0.62202311 0.095553547 0.63398659 0.082542598
		 0.62339914 0.08242476 0.6352253 0.094916344 0.61137891 0.081463337 0.61246824 0.084332913
		 0.60185623 0.089533955 0.60101199 0.097934425 0.62344146 0.099148124 0.63521552 0.079877347
		 0.64725053 0.094719201 0.60177898 0.09792769 0.61233985 0.079669982 0.60233688 0.089535803
		 0.59181726 0.084383041 0.59309292 0.10267177 0.64670944 0.074973166 0.65583146 0.094648451
		 0.59296548 0.098662436 0.60191202 0.078479439 0.59416997 0.084282219 0.58497977 0.089529246
		 0.58326304 0.099318832 0.59361756 0.094712079 0.58479834 0.08080408 0.58783972 0.097889096
		 0.587744 0.86659461 0.6897794 0.88696694 0.6897794 0.84401178 0.68977958 0.86746442
		 0.67805499 0.88862145 0.67805499 0.82142889 0.68977958 0.84401178 0.67805499 0.86775672
		 0.66603446 0.88917732 0.66603434 0.80105668 0.68977958 0.82055902 0.67805511 0.84401178
		 0.66603446 0.86746436 0.65401399 0.88862145 0.65401399 0.79940218 0.67805511 0.82026672
		 0.66603446 0.84401172 0.65401399 0.86659455 0.64228958 0.88696676 0.6422894 0.79884613
		 0.66603446 0.82055902 0.65401399 0.84401172 0.64228958 0.86516863 0.63114971 0.88425463
		 0.63114971 0.79940212 0.65401399 0.82142884 0.64228958 0.84401172 0.63114971 0.8010565
		 0.64228958 0.82285464 0.63114971 0.80376875 0.63114971 0.82142919 0.83905911 0.80105692
		 0.83905941 0.84401196 0.83905882 0.8205595 0.85078371 0.79940253 0.850784 0.86659479
		 0.83905846 0.84401214 0.85078341 0.82026732 0.86280417 0.79884666 0.86280453 0.886967
		 0.8390581 0.86746484 0.85078305 0.8440125 0.86280388 0.82055986 0.8748247 0.79940283
		 0.87482494 0.88862175 0.85078275 0.86775738 0.86280352 0.84401262 0.87482435 0.82142991
		 0.88654917 0.80105758 0.88654941 0.88917804 0.86280322 0.86746526 0.87482387 0.8440128
		 0.88654882 0.82285595 0.89768893 0.80376989 0.89768916 0.88862211 0.87482375 0.86659551
		 0.88654846 0.84401286 0.89768857 0.88696778 0.8865481 0.8651697 0.89768833 0.88425577
		 0.89768797 0.78676367 0.49887949 0.79645693 0.50389045 0.81310821 0.50938535 0.7833941
		 0.50539786 0.79308742 0.51040864 0.80846894 0.5183599 0.78002465 0.5119161 0.78971797
		 0.51692688 0.80382985 0.52733445 0.78002447 0.441199 0.77698481 0.43531883 0.78667796
		 0.43030804 0.78971767 0.43618822 0.79964429 0.41768461 0.80382955 0.42578048 0.78339398
		 0.44771737 0.79308724 0.44270647 0.8084687 0.43475503 0.78676361 0.45423543 0.79645681
		 0.44922465 0.81310815 0.44372958 0.88681501 0.55457276 0.90246576 0.55729359 0.90848321
		 0.55959034 0.88395679 0.56684816 0.89940333 0.57044482 0.90561867 0.5718922 0.88109833
		 0.57912356 0.89634115 0.58359629 0.90275419 0.584194 0.87851983 0.59019703 0.89357865
		 0.59546012 0.90016997 0.5952915 0.10551137 0.075052053 0.11715049 0.07538566 0.10601035
		 0.067290276 0.11762285 0.068036884 0.12178871 0.076216906 0.10650933 0.0595285 0.11809528
		 0.060687929 0.12229523 0.068337172 0.10695952 0.052526563 0.11852145 0.054058522
		 0.12280181 0.060457557 0.12325883 0.053349227 0.90253651 0.43975905 0.91841871 0.44007179
		 0.92471504 0.44142798 0.90157521 0.45232615 0.91738892 0.45353571 0.92375177 0.45402232
		 0.90061402 0.46489301 0.91635907 0.46699944 0.92278862 0.4666163 0.10287923 0.14412919
		 0.11452192 0.14396521 0.10304615 0.13635311 0.11467993 0.13660291 0.11919147 0.1445975
		 0.1032131 0.1285772 0.11483803 0.12924072 0.11936095 0.13670346 0.11953044 0.1288093
		 0.64545363 0.58306938 0.64790601 0.50383133 0.61767292 0.58306921 0.61521727 0.50383121
		 0.6136294 0.58341151 0.61045784 0.50419575 0.90491182 0.12983721 0.90728837 0.13104032
		 0.91021967 0.11935209 0.91259629 0.12055519 0.93658704 0.1499854 0.91552764 0.10886696
		 0.91790426 0.11007003 0.94355237 0.13622631 0.95051771 0.12246715 0.80823594 0.18173347
		 0.81869388 0.17999339 0.81913108 0.18262096 0.80867308 0.184361 0.83028656 0.17806453
		 0.83072382 0.18069205 0.82120603 0.2174495 0.80748254 0.21973285 0.84187943 0.17613564
		 0.84231657 0.17876323;
	setAttr ".uvst[0].uvsp[1500:1624]" 0.83641869 0.21491839 0.85163116 0.21238719
		 0.22114083 0.75501662 0.26503813 0.73118716 0.2271336 0.7689442 0.27282488 0.74928397
		 0.23312643 0.78287178 0.2806116 0.76738077 0.23312643 0.88754278 0.2806116 0.90303397
		 0.22713357 0.90147036 0.27282479 0.92113072 0.22114074 0.915398 0.26503804 0.93922746
		 0.21573454 0.92796218 0.25801352 0.9555527 0.67747897 0.19961675 0.67754 0.18715926
		 0.69535643 0.19970436 0.69541746 0.18724696 0.71323395 0.19979206 0.71329504 0.18733457
		 0.5158627 0.19885758 0.51592022 0.18640006 0.5337401 0.19894013 0.53379768 0.18648259
		 0.55161768 0.19902262 0.5516752 0.18656515 0.6160422 0.16102815 0.61777687 0.15569198
		 0.47080827 0.19865042 0.47086638 0.18619286 0.59234875 0.15331173 0.59408921 0.14797735
		 0.66867203 0.21074443 0.66864991 0.21926107 0.6932469 0.21080844 0.69322473 0.21932502
		 0.64716023 0.22199184 0.66900378 0.22204874 0.7178219 0.21087246 0.71779966 0.21938904
		 0.69321746 0.22211176 0.71743125 0.22217484 0.73927474 0.22223169 0.42434001 0.2100544
		 0.4465093 0.21011961 0.44648436 0.21863613 0.42431498 0.21857098 0.47108421 0.21019191
		 0.4710592 0.21870849 0.42499375 0.22135969 0.44683722 0.22142392 0.49565917 0.21026416
		 0.49563408 0.21878073 0.47105104 0.22149517 0.49526471 0.22156641 0.51710808 0.22163059
		 0.71442723 0.079181194 0.71423125 0.076187432 0.72023249 0.082281113 0.71662259 0.081108153
		 0.98201942 0.10520938 0.9695617 0.10521349 0.98086828 0.1063244 0.98202229 0.10900792
		 0.72792733 0.058582366 0.71949106 0.059988201 0.72140843 0.057680488 0.72431707 0.057410836
		 0.98086751 0.10409519 0.98201972 0.10141084 0.29609546 0.53940153 0.34218973 0.5566088
		 0.30046347 0.52488214 0.34747916 0.53902644 0.30483153 0.5103628 0.35276872 0.52144408
		 0.30483136 0.40472108 0.3527683 0.39363879 0.30046299 0.39020187 0.34747833 0.37605649
		 0.29609466 0.37568265 0.34218848 0.35847431 0.29215392 0.36258453 0.33741641 0.34261304
		 0.84283745 0.7592479 0.84314454 0.75938487 0.84316742 0.76050061 0.84286749 0.76069182
		 0.83908391 0.76160556 0.83856308 0.7618171 0.83905482 0.76016164 0.83939576 0.76059204
		 0.83823198 0.76170498 0.83873606 0.76005375 0.83870834 0.76945806 0.83824885 0.76914656
		 0.83823198 0.76807064 0.83867836 0.76770133 0.83900958 0.76767045 0.83903664 0.76942736
		 0.10230103 0.62118018 0.10456946 0.63196468 0.101715 0.6108675 0.11123601 0.64164984
		 0.10180292 0.60125196 0.12176242 0.64689159 0.11731091 0.65207267 0.10016927 0.59554982
		 0.13200489 0.64934361 0.1296269 0.65290558 0.11414137 0.65572298 0.064671457 0.65097475
		 0.074103743 0.64395237 0.078950435 0.63323998 0.055024832 0.65520132 0.05801478 0.65830576
		 0.07927379 0.62222433 0.078024983 0.61197078 0.076236308 0.60252249 0.077605188 0.59627557
		 0.10979056 0.55959135 0.09916392 0.59353423 0.079945624 0.59353352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[614]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[615]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[616]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[617]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[618]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[619]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[620]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[621]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[622]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[623]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[624]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[625]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[626]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[627]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[628]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[629]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[630]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[631]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[632]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[633]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[675]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[676]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[679]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[681]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[683]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[685]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[687]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[689]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[691]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[693]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[695]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[697]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[699]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[701]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[703]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[705]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[707]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[709]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[711]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[713]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr -s 1141 ".vt";
	setAttr ".vt[0:165]"  2.86849213 9.70287323 -0.28801316 2.86849213 9.57048702 -0.54783356
		 2.86849213 9.36429214 -0.75402826 2.86849213 9.10447311 -0.88641334 2.86849213 8.81646061 -0.93203008
		 2.86849213 8.52844524 -0.88641328 2.86849213 8.26862526 -0.75402808 2.86849213 8.062431335 -0.54783344
		 2.86849213 7.93004656 -0.28801307 2.86849213 7.88442993 0 2.86849213 7.93004656 0.28801307
		 2.86849213 8.062431335 0.54783338 2.86849213 8.26862526 0.75402796 2.86849213 8.52844524 0.88641298
		 2.86849213 8.81646061 0.93202972 2.86849213 9.10447121 0.88641292 2.86849213 9.36429214 0.7540279
		 2.86849213 9.57048607 0.54783332 2.86849213 9.70287132 0.28801298 2.86849213 9.74848843 0
		 2.68737483 10.11872864 -0.42313287 2.68737483 9.92423534 -0.80484653 2.68737483 9.62130547 -1.10777617
		 2.68737483 9.2395916 -1.30226886 2.68737483 8.81646061 -1.36928654 2.68737483 8.39332581 -1.30226886
		 2.68737483 8.011611938 -1.10777593 2.68737483 7.70868397 -0.80484629 2.68737483 7.51419067 -0.42313269
		 2.68737483 7.4471736 0 2.68737483 7.51419067 0.42313269 2.68737483 7.70868397 0.80484617
		 2.68737483 8.011612892 1.10777569 2.68737483 8.39332581 1.30226851 2.68737483 8.81646061 1.36928606
		 2.68737483 9.2395916 1.30226839 2.68737483 9.62130547 1.10777569 2.68737483 9.92423439 0.80484611
		 2.68737483 10.11872864 0.42313263 2.68737483 10.18574429 0 2.44008517 10.5025177 -0.54783356
		 2.44008517 10.25070572 -1.042041421 2.44008517 9.85850048 -1.4342469 2.44008517 9.36429214 -1.68605828
		 2.44008517 8.81646061 -1.77282655 2.44008517 8.26862526 -1.68605816 2.44008517 7.7744174 -1.43424654
		 2.44008517 7.38221264 -1.042041063 2.44008517 7.13040066 -0.54783332 2.44008517 7.043632984 0
		 2.44008517 7.13040066 0.54783332 2.44008517 7.38221264 1.042040944 2.44008517 7.77441883 1.4342463
		 2.44008517 8.26862526 1.68605757 2.44008517 8.81646061 1.77282584 2.44008517 9.36429214 1.68605757
		 2.44008517 9.85849953 1.43424618 2.44008517 10.25070572 1.042040825 2.44008517 10.50251579 0.54783326
		 2.44008517 10.58928394 0 2.1327126 10.84479141 -0.65904486 2.1327126 10.54186249 -1.25357783
		 2.1327126 10.070037842 -1.72540176 2.1327126 9.47550488 -2.02833128 2.1327126 8.81646061 -2.13271379
		 2.1327126 8.15741348 -2.02833128 2.1327126 7.56288147 -1.7254014 2.1327126 7.091058254 -1.25357735
		 2.1327126 6.78812981 -0.65904456 2.1327126 6.68374586 0 2.1327126 6.78812981 0.65904456
		 2.1327126 7.091058254 1.25357723 2.1327126 7.56288147 1.72540104 2.1327126 8.15741539 2.028330564
		 2.1327126 8.81646061 2.13271284 2.1327126 9.47550297 2.028330564 2.1327126 10.070037842 1.72540081
		 2.1327126 10.54185963 1.25357711 2.1327126 10.84479141 0.65904444 2.1327126 10.94917107 0
		 1.7728256 11.13711929 -0.75402826 1.7728256 10.79053116 -1.4342469 1.7728256 10.25070572 -1.9740715
		 1.7728256 9.57048702 -2.32066011 1.7728256 8.81646061 -2.44008636 1.7728256 8.062431335 -2.32065988
		 1.7728256 7.38221264 -1.97407115 1.7728256 6.84238863 -1.43424642 1.7728256 6.49579906 -0.75402796
		 1.7728256 6.37637424 0 1.7728256 6.49579906 0.75402796 1.7728256 6.84238863 1.43424642
		 1.7728256 7.38221264 1.97407067 1.7728256 8.062431335 2.32065916 1.7728256 8.81646061 2.44008565
		 1.7728256 9.57048607 2.32065916 1.7728256 10.25070572 1.97407043 1.7728256 10.79052925 1.43424618
		 1.7728256 11.13711739 0.75402778 1.7728256 11.25654411 0 1.36928582 11.37230587 -0.83044493
		 1.36928582 10.990592 -1.5796001 1.36928582 10.39605904 -2.17413306 1.36928582 9.64690399 -2.55584645
		 1.36928582 8.81646061 -2.68737602 1.36928582 7.98601389 -2.55584645 1.36928582 7.23685932 -2.17413259
		 1.36928582 6.64232635 -1.57959962 1.36928582 6.26061249 -0.83044457 1.36928582 6.12908411 0
		 1.36928582 6.26061249 0.83044457 1.36928582 6.64232635 1.57959962 1.36928582 7.23685932 2.17413211
		 1.36928582 7.98601532 2.5558455 1.36928582 8.81646061 2.68737507 1.36928582 9.64690304 2.5558455
		 1.36928582 10.39605904 2.17413211 1.36928582 10.99059105 1.57959938 1.36928582 11.37230492 0.83044451
		 1.36928582 11.50383377 0 0.93202955 11.54455853 -0.88641334 0.93202955 11.13711929 -1.68605852
		 0.93202955 10.5025177 -2.32066035 0.93202955 9.70287323 -2.72809958 0.93202955 8.81646061 -2.86849356
		 0.93202955 7.93004656 -2.72809958 0.93202955 7.13040066 -2.32065988 0.93202955 6.49579906 -1.68605793
		 0.93202955 6.088360786 -0.8864131 0.93202955 5.94796562 0 0.93202955 6.088360786 0.8864131
		 0.93202955 6.49579906 1.68605781 0.93202955 7.13040066 2.3206594 0.93202955 7.93004656 2.72809863
		 0.93202955 8.81646061 2.8684926 0.93202955 9.70287132 2.72809839 0.93202955 10.50251579 2.32065916
		 0.93202955 11.13711739 1.68605757 0.93202955 11.54455757 0.88641292 0.93202955 11.68495178 0
		 0.47182345 11.64963722 -0.92055535 0.47182345 11.22650528 -1.75100029 0.47182345 10.56746006 -2.41004515
		 0.47182345 9.73701382 -2.8331778 0.47182345 8.81646061 -2.97897935 0.47182345 7.89590454 -2.83317757
		 0.47182345 7.065459728 -2.41004467 0.47182345 6.40641594 -1.75099981 0.47182345 5.98328304 -0.920555
		 0.47182345 5.8374815 0 0.47182345 5.98328304 0.920555 0.47182345 6.40641594 1.75099957
		 0.47182345 7.065459728 2.41004395 0.47182345 7.89590454 2.83317661 0.47182345 8.81646061 2.97897816
		 0.47182345 9.73701382 2.83317661 0.47182345 10.56745815 2.41004395 0.47182345 11.22650242 1.75099945
		 0.47182345 11.64963531 0.92055482 0.47182345 11.79543686 0 0 11.68495274 -0.93203014
		 0 11.25654602 -1.77282667 0 10.5892849 -2.4400866 0 9.74848843 -2.86849356 0 8.81646061 -3.016112566
		 0 7.8844285 -2.86849356;
	setAttr ".vt[166:331]" 0 7.043632984 -2.44008613 0 6.37637424 -1.77282619 0 5.94796562 -0.93202978
		 0 5.94796562 0.93202978 0 6.37637424 1.77282596 0 7.043632984 2.44008565 0 7.88442993 2.8684926
		 0 8.81646061 3.016111612 0 9.74848843 2.86849236 0 10.58928394 2.44008541 0 11.25654411 1.77282584
		 0 11.68495178 0.9320296 0 11.83257103 0 -0.47182345 11.64963722 -0.92055535 -0.47182345 11.22650528 -1.75100029
		 -0.47182345 10.56746006 -2.41004515 -0.47182345 9.73701382 -2.8331778 -0.47182345 8.81646061 -2.97897935
		 -0.47182345 7.89590454 -2.83317757 -0.47182345 7.065459728 -2.41004467 -0.47182345 6.40641594 -1.75099981
		 -0.47182345 5.98328304 -0.920555 -0.47182345 5.8374815 0 -0.47182345 5.98328304 0.920555
		 -0.47182345 6.40641594 1.75099957 -0.47182345 7.065459728 2.41004395 -0.47182345 7.89590454 2.83317661
		 -0.47182345 8.81646061 2.97897816 -0.47182345 9.73701382 2.83317661 -0.47182345 10.56745815 2.41004395
		 -0.47182345 11.22650242 1.75099945 -0.47182345 11.64963531 0.92055482 -0.47182345 11.79543686 0
		 -0.93202955 11.54455853 -0.88641334 -0.93202955 11.13711929 -1.68605852 -0.93202955 10.5025177 -2.32066035
		 -0.93202955 9.70287323 -2.72809958 -0.93202955 8.81646061 -2.86849356 -0.93202955 7.93004656 -2.72809958
		 -0.93202955 7.13040066 -2.32065988 -0.93202955 6.49579906 -1.68605793 -0.93202955 6.088360786 -0.8864131
		 -0.93202955 5.94796562 0 -0.93202955 6.088360786 0.8864131 -0.93202955 6.49579906 1.68605781
		 -0.93202955 7.13040066 2.3206594 -0.93202955 7.93004656 2.72809863 -0.93202955 8.81646061 2.8684926
		 -0.93202955 9.70287132 2.72809839 -0.93202955 10.50251579 2.32065916 -0.93202955 11.13711739 1.68605757
		 -0.93202955 11.54455757 0.88641292 -0.93202955 11.68495178 0 -1.36928582 11.37230587 -0.83044493
		 -1.36928582 10.990592 -1.5796001 -1.36928582 10.39605904 -2.17413306 -1.36928582 9.64690399 -2.55584645
		 -1.36928582 8.81646061 -2.68737602 -1.36928582 7.98601389 -2.55584645 -1.36928582 7.23685932 -2.17413259
		 -1.36928582 6.64232635 -1.57959962 -1.36928582 6.26061249 -0.83044457 -1.36928582 6.12908411 0
		 -1.36928582 6.26061249 0.83044457 -1.36928582 6.64232635 1.57959962 -1.36928582 7.23685932 2.17413211
		 -1.36928582 7.98601532 2.5558455 -1.36928582 8.81646061 2.68737507 -1.36928582 9.64690304 2.5558455
		 -1.36928582 10.39605904 2.17413211 -1.36928582 10.99059105 1.57959938 -1.36928582 11.37230492 0.83044451
		 -1.36928582 11.50383377 0 -1.7728256 11.13711929 -0.75402826 -1.7728256 10.79053116 -1.4342469
		 -1.7728256 10.25070572 -1.9740715 -1.7728256 9.57048702 -2.32066011 -1.7728256 8.81646061 -2.44008636
		 -1.7728256 8.062431335 -2.32065988 -1.7728256 7.38221264 -1.97407115 -1.7728256 6.84238863 -1.43424642
		 -1.7728256 6.49579906 -0.75402796 -1.7728256 6.37637424 0 -1.7728256 6.49579906 0.75402796
		 -1.7728256 6.84238863 1.43424642 -1.7728256 7.38221264 1.97407067 -1.7728256 8.062431335 2.32065916
		 -1.7728256 8.81646061 2.44008565 -1.7728256 9.57048607 2.32065916 -1.7728256 10.25070572 1.97407043
		 -1.7728256 10.79052925 1.43424618 -1.7728256 11.13711739 0.75402778 -1.7728256 11.25654411 0
		 -2.1327126 10.84479141 -0.65904486 -2.1327126 10.54186249 -1.25357783 -2.1327126 10.070037842 -1.72540176
		 -2.1327126 9.47550488 -2.02833128 -2.1327126 8.81646061 -2.13271379 -2.1327126 8.15741348 -2.02833128
		 -2.1327126 7.56288147 -1.7254014 -2.1327126 7.091058254 -1.25357735 -2.1327126 6.78812981 -0.65904456
		 -2.1327126 6.68374586 0 -2.1327126 6.78812981 0.65904456 -2.1327126 7.091058254 1.25357723
		 -2.1327126 7.56288147 1.72540104 -2.1327126 8.15741539 2.028330564 -2.1327126 8.81646061 2.13271284
		 -2.1327126 9.47550297 2.028330564 -2.1327126 10.070037842 1.72540081 -2.1327126 10.54185963 1.25357711
		 -2.1327126 10.84479141 0.65904444 -2.1327126 10.94917107 0 -2.44008517 10.5025177 -0.54783356
		 -2.44008517 10.25070572 -1.042041421 -2.44008517 9.85850048 -1.4342469 -2.44008517 9.36429214 -1.68605828
		 -2.44008517 8.81646061 -1.77282655 -2.44008517 8.26862526 -1.68605816 -2.44008517 7.7744174 -1.43424654
		 -2.44008517 7.38221264 -1.042041063 -2.44008517 7.13040066 -0.54783332 -2.44008517 7.043632984 0
		 -2.44008517 7.13040066 0.54783332 -2.44008517 7.38221264 1.042040944 -2.44008517 7.77441883 1.4342463
		 -2.44008517 8.26862526 1.68605757 -2.44008517 8.81646061 1.77282584 -2.44008517 9.36429214 1.68605757
		 -2.44008517 9.85849953 1.43424618 -2.44008517 10.25070572 1.042040825 -2.44008517 10.50251579 0.54783326
		 -2.44008517 10.58928394 0 -2.68737483 10.11872864 -0.42313287 -2.68737483 9.92423534 -0.80484653
		 -2.68737483 9.62130547 -1.10777617 -2.68737483 9.2395916 -1.30226886 -2.68737483 8.81646061 -1.36928654
		 -2.68737483 8.39332581 -1.30226886 -2.68737483 8.011611938 -1.10777593 -2.68737483 7.70868397 -0.80484629
		 -2.68737483 7.51419067 -0.42313269 -2.68737483 7.4471736 0 -2.68737483 7.51419067 0.42313269
		 -2.68737483 7.70868397 0.80484617 -2.68737483 8.011612892 1.10777569 -2.68737483 8.39332581 1.30226851
		 -2.68737483 8.81646061 1.36928606 -2.68737483 9.2395916 1.30226839 -2.68737483 9.62130547 1.10777569
		 -2.68737483 9.92423439 0.80484611 -2.68737483 10.11872864 0.42313263 -2.68737483 10.18574429 0
		 -2.86849213 9.70287323 -0.28801316 -2.86849213 9.57048702 -0.54783356 -2.86849213 9.36429214 -0.75402826
		 -2.86849213 9.10447311 -0.88641334 -2.86849213 8.81646061 -0.93203008 -2.86849213 8.52844524 -0.88641328
		 -2.86849213 8.26862526 -0.75402808 -2.86849213 8.062431335 -0.54783344 -2.86849213 7.93004656 -0.28801307
		 -2.86849213 7.88442993 0 -2.86849213 7.93004656 0.28801307 -2.86849213 8.062431335 0.54783338
		 -2.86849213 8.26862526 0.75402796;
	setAttr ".vt[332:497]" -2.86849213 8.52844524 0.88641298 -2.86849213 8.81646061 0.93202972
		 -2.86849213 9.10447121 0.88641292 -2.86849213 9.36429214 0.7540279 -2.86849213 9.57048607 0.54783332
		 -2.86849213 9.70287132 0.28801298 -2.86849213 9.74848843 0 -2.97897792 9.26519012 -0.14580165
		 -2.97897792 9.19817257 -0.2773312 -2.97897792 9.093791008 -0.38171369 -2.97897792 8.96226025 -0.4487313
		 -2.97897792 8.81646061 -0.47182399 -2.97897792 8.67065716 -0.44873127 -2.97897792 8.53912735 -0.3817136
		 -2.97897792 8.43474579 -0.27733111 -2.97897792 8.36772823 -0.1458016 -2.97897792 8.34463501 0
		 -2.97897792 8.36772823 0.1458016 -2.97897792 8.43474579 0.27733111 -2.97897792 8.53912735 0.38171351
		 -2.97897792 8.67065716 0.44873112 -2.97897792 8.81646061 0.47182381 -2.97897792 8.96226025 0.44873109
		 -2.97897792 9.093791008 0.38171345 -2.97897792 9.19817257 0.27733108 -2.97897792 9.26519012 0.14580156
		 -2.97897792 9.28828239 0 -3.016111135 8.81646061 0 3.29679847 9.57048702 -0.54783356
		 3.29679847 9.70287323 -0.28801316 3.29679847 9.36429214 -0.75402826 3.29679847 9.10447311 -0.88641334
		 3.29679847 8.81646061 -0.93203008 3.29679847 8.52844524 -0.88641328 3.29679847 8.26862526 -0.75402808
		 3.29679847 8.062431335 -0.54783344 3.29679847 7.93004656 -0.28801307 3.29679847 7.88442993 0
		 3.29679847 7.93004656 0.28801307 3.29679847 8.062431335 0.54783338 3.29679847 8.26862526 0.75402796
		 3.29679847 8.52844524 0.88641298 3.29679847 8.81646061 0.93202972 3.29679847 9.10447121 0.88641292
		 3.29679847 9.36429214 0.7540279 3.29679847 9.57048607 0.54783332 3.29679847 9.70287132 0.28801298
		 3.29679847 9.74848843 0 3.97644591 9.85462952 -0.75427264 3.97644591 10.036899567 -0.39654395
		 3.97644591 9.57073212 -1.038167834 3.97644591 9.21300507 -1.22044015 3.97644591 8.81646061 -1.28324652
		 3.97644591 8.41991234 -1.22043955 3.97644591 8.062185287 -1.038167238 3.97644591 7.77829123 -0.75427228
		 3.97644591 7.59602022 -0.39654487 3.97644591 7.53321362 3.7252903e-09 3.97644591 7.59602022 0.39654487
		 3.97644591 7.77829123 0.75427228 3.97644591 8.062186241 1.038167238 3.97644591 8.41991329 1.22043931
		 3.97644591 8.81646061 1.28324556 3.97644591 9.21300507 1.22044015 3.97644591 9.57073498 1.038168192
		 3.97644591 9.85462952 0.7542721 3.97644591 10.036897659 0.39654493 3.97644591 10.099704742 9.3132257e-07
		 4.2579608 9.50011253 -0.22213097 4.2579608 9.3980093 -0.42251858 4.25795889 10.11163902 -0.94100124
		 4.25795937 10.33903313 -0.49471286 4.2579608 9.23898125 -0.58154798 4.25795889 9.75746155 -1.29517806
		 4.2579608 9.038589478 -0.68365109 4.25795889 9.3111763 -1.52257395 4.2579608 8.81646061 -0.71883327
		 4.25795889 8.81646061 -1.60092807 4.2579608 8.59432793 -0.68365067 4.25795937 8.3217411 -1.52257311
		 4.2579608 8.39393997 -0.58154774 4.25795889 7.87545776 -1.29517722 4.2579608 8.23491096 -0.42251831
		 4.25795889 7.5212822 -0.9410007 4.2579608 8.13280964 -0.22213171 4.25795889 7.29388666 -0.49471414
		 4.2579608 8.097626686 -1.8810154e-07 4.25795889 7.2155323 -7.4505806e-08 4.25796127 8.13280869 0.22213174
		 4.25795889 7.29388809 0.49471414 4.2579608 8.23491096 0.42251858 4.25795889 7.5212822 0.9410007
		 4.2579608 8.39393997 0.58154768 4.25795889 7.87545919 1.29517722 4.2579608 8.59432793 0.68365055
		 4.25795937 8.32174301 1.52257311 4.2579608 8.81646061 0.71883267 4.25795889 8.81646156 1.600927
		 4.25796127 9.038589478 0.68365115 4.25795889 9.3111763 1.52257419 4.25796127 9.23898029 0.58154809
		 4.25795889 9.75746727 1.29517877 4.2579608 9.39800739 0.4225184 4.25795841 10.11163902 0.9410001
		 4.25796127 9.50011253 0.22213157 4.25795889 10.33903122 0.4947142 4.2579608 9.53529167 3.2398896e-07
		 4.25795889 10.41738701 1.3262035e-06 4.25796175 8.81646061 -8.0306251e-09 4.25796032 9.76422882 -0.30794749
		 4.25795984 9.62268066 -0.58575165 4.25795937 9.90581131 -0.79145801 4.25795984 10.097067833 -0.41609341
		 4.25796032 9.40221405 -0.80621868 4.25795937 9.60791874 -1.089349031 4.25795984 9.12440872 -0.94776744
		 4.25795937 9.23255539 -1.28060722 4.25796032 8.81646061 -0.99654198 4.25795984 8.81646061 -1.34651017
		 4.25795984 8.50851154 -0.94776714 4.25795937 8.40036297 -1.28060687 4.25795984 8.23070717 -0.80621833
		 4.25795984 8.025001526 -1.089348555 4.25795984 8.010241508 -0.58575147 4.25795937 7.72711086 -0.79145765
		 4.25796032 7.8686924 -0.30794814 4.25795889 7.53585339 -0.41609433 4.25796032 7.81991959 -1.4901161e-07
		 4.25795937 7.46995163 -1.0430813e-07 4.25796032 7.86869383 0.30794811 4.25795937 7.53585339 0.4160943
		 4.25795984 8.010240555 0.58575165 4.25795984 7.72711086 0.79145765 4.25795984 8.23070717 0.80621839
		 4.25795984 8.025001526 1.089348555 4.25795984 8.50851154 0.94776696 4.25795937 8.40036583 1.28060663
		 4.25796032 8.81646156 0.99654144 4.25795984 8.81646156 1.34650946 4.25796032 9.12440872 0.94776762
		 4.25795937 9.23255539 1.28060746 4.25796032 9.40221405 0.80621904 4.25795984 9.6079216 1.089349508
		 4.25795984 9.62267876 0.58575165 4.25795937 9.90581036 0.79145747 4.25796032 9.76422691 0.30794814
		 4.25795937 10.097065926 0.41609439 4.25796032 9.81300163 5.0291419e-07 4.25795937 10.16296959 9.0152025e-07
		 4.88048553 10.44768524 -0.53001606 4.88048506 10.20406532 -1.0081524849 4.88048649 10.028942108 -0.39395803
		 4.88048553 9.84786129 -0.74935448 4.88048506 9.82461166 -1.38760352 4.88048553 9.56581497 -1.031397939
		 4.88048506 9.34648323 -1.63122737 4.88048649 9.21042061 -1.21248198 4.88048506 8.81646156 -1.71517241
		 4.88048649 8.81646156 -1.2748791 4.88048553 8.28643799 -1.63122571 4.88048601 8.42249966 -1.21248138
		 4.88048506 7.80830765 -1.38760257 4.88048697 8.067106247 -1.031397581 4.88048506 7.42885685 -1.0081511736
		 4.88048649 7.78506279 -0.74935353 4.88048506 7.1852355 -0.53001767;
	setAttr ".vt[498:663]" 4.88048553 7.60397911 -0.39395896 4.88048506 7.1012888 -1.2665987e-07
		 4.88048649 7.54158306 -1.7881395e-07 4.88048506 7.18523693 0.53001785 4.88048649 7.60397911 0.39395913
		 4.88048506 7.42885685 1.0081517696 4.88048649 7.78506279 0.749354 4.88048553 7.80831051 1.38760304
		 4.88048697 8.067106247 1.031398058 4.88048553 8.2864399 1.63122594 4.88048601 8.42250252 1.21248126
		 4.88048506 8.81646347 1.71517038 4.88048649 8.81646347 1.27487814 4.88048506 9.34647942 1.63122809
		 4.88048649 9.21042061 1.21248269 4.88048506 9.82462311 1.38760519 4.88048697 9.56582069 1.031399131
		 4.88048458 10.20406532 1.0081505775 4.88048601 9.84786129 0.74935365 4.88048506 10.44768524 0.53001803
		 4.88048649 10.028940201 0.39395937 4.88048506 10.53163052 1.9967556e-06 4.88048601 10.091338158 1.2591481e-06
		 5.13096619 10.34231949 -0.49578092 5.13096666 10.1144371 -0.94303316 5.13096714 10.11652088 -0.42241403
		 5.13096619 9.92235851 -0.80348086 5.13096666 9.75949383 -1.29797411 5.13096619 9.61994267 -1.10589659
		 5.13096666 9.31224632 -1.52586162 5.13096714 9.23887634 -1.30006051 5.13096666 8.81646061 -1.60438502
		 5.13096714 8.81646061 -1.36696482 5.13096714 8.3206749 -1.52586055 5.13096666 8.39404488 -1.30006003
		 5.13096619 7.87342691 -1.29797375 5.13096762 8.012980461 -1.10589647 5.13096666 7.5184865 -0.94303215
		 5.13096714 7.71056366 -0.80348009 5.13096666 7.2906003 -0.49578211 5.13096619 7.51640034 -0.42241484
		 5.13096666 7.21207714 -2.3096801e-07 5.13096714 7.4494977 -2.6077032e-07 5.13096666 7.29060173 0.49578238
		 5.13096714 7.51640177 0.42241508 5.13096666 7.5184865 0.9430328 5.13096714 7.71056366 0.80348068
		 5.13096666 7.87342978 1.29797387 5.13096762 8.012980461 1.10589671 5.13096714 8.32067776 1.52586043
		 5.13096666 8.39404869 1.30005956 5.13096666 8.81646347 1.60438383 5.13096714 8.81646347 1.36696386
		 5.13096666 9.31224632 1.52586234 5.13096714 9.23887825 1.30006135 5.13096666 9.75950146 1.2979759
		 5.13096762 9.61994648 1.10589802 5.13096619 10.1144371 0.94303226 5.13096666 9.92236042 0.80348051
		 5.13096666 10.34231949 0.49578264 5.13096714 10.11651897 0.42241538 5.13096666 10.42084408 1.7546118e-06
		 5.13096714 10.18342304 1.3560057e-06 0.29704943 5.87785912 -0.29630336 0.4218393 5.84902763 0.00070804363
		 0.00070810399 5.88368416 -0.41885433 0.29603523 5.87809277 0.2972773 -0.00070797629 5.88368416 0.41885436
		 -0.42183921 5.84902716 -0.00070802175 -0.29603511 5.87809277 -0.29727733 -0.29704937 5.87785912 0.29630336
		 0.38956335 5.85671329 -0.16229968 0.15976173 5.89220047 -0.38564265 0.38900781 5.85687447 0.16359152
		 0.1584534 5.89220047 0.38618457 -0.38900775 5.85687447 -0.16359155 -0.1584533 5.89220047 -0.38618463
		 -0.15976164 5.89220047 0.38564265 -0.38956326 5.85671329 0.16229966 0.34956488 2.76614761 -0.3486869
		 0.45843437 2.74500227 -0.19099268 0.49641639 2.73731613 0.00083321496 4.9058961e-08 2.6886363 -3.0356688e-08
		 0.0008332819 2.77197218 -0.49290368 0.18800603 2.78048944 -0.4538205 0.4577806 2.74516344 0.1925129
		 0.34837136 2.76638174 0.34983301 0.18646643 2.78048944 0.45445824 -0.00083314755 2.77197218 0.49290374
		 -0.4964163 2.73731518 -0.00083319703 -0.45778051 2.74516344 -0.19251294 -0.34837124 2.76638174 -0.34983307
		 -0.18646631 2.78048944 -0.4544583 -0.18800595 2.78048944 0.4538205 -0.34956479 2.76614761 0.3486869
		 -0.45843428 2.74500227 0.19099267 2.49644637 0.041284673 -0.81114453 2.12360406 0.041284673 -1.54288852
		 1.54288852 0.041284673 -2.12360406 0.81114447 0.041284673 -2.49644589 0 0.041284673 -2.62491846
		 -0.81114447 0.041284673 -2.49644589 -1.54288828 0.041284673 -2.12360358 -2.12360334 0.041284673 -1.54288828
		 -2.49644542 0.041284673 -0.81114423 -2.62491822 0.041284673 0 -2.49644542 0.041284673 0.81114423
		 -2.12360311 0.041284673 1.54288793 -1.54288793 0.041284673 2.12360311 -0.81114423 0.041284673 2.49644494
		 -7.8228631e-08 0.041284673 2.62491751 0.81114399 0.041284673 2.49644494 1.54288781 0.041284673 2.12360287
		 2.12360263 0.041284673 1.54288781 2.4964447 0.041284673 0.81114405 2.62491727 0.041284673 0
		 2.49644637 0.24557516 -0.81114453 2.12360406 0.24557516 -1.54288852 1.54288852 0.24557516 -2.12360406
		 0.81114447 0.24557516 -2.49644589 0 0.24557516 -2.62491846 -0.81114447 0.24557516 -2.49644589
		 -1.54288828 0.24557516 -2.12360358 -2.12360334 0.24557516 -1.54288828 -2.49644542 0.24557516 -0.81114423
		 -2.62491822 0.24557516 0 -2.49644542 0.24557516 0.81114423 -2.12360311 0.24557516 1.54288793
		 -1.54288793 0.24557516 2.12360311 -0.81114423 0.24557516 2.49644494 -7.8228631e-08 0.24557516 2.62491751
		 0.81114399 0.24557516 2.49644494 1.54288781 0.24557516 2.12360287 2.12360263 0.24557516 1.54288781
		 2.4964447 0.24557516 0.81114405 2.62491727 0.24557516 0 0 0.041284673 0 2.77400637 0.041284673 -0.90132874
		 2.35970902 0.041284673 -1.7144289 2.35970902 0.24557516 -1.7144289 2.77400637 0.24557516 -0.90132874
		 1.71442974 0.041284673 -2.35971045 1.71442974 0.24557516 -2.35971045 0.90132886 0.041284673 -2.77400446
		 0.90132886 0.24557516 -2.77400446 0 0.041284673 -2.91676044 0 0.24557516 -2.91676044
		 -0.90132987 0.041281693 -2.77400565 -0.90132916 0.24557516 -2.7740047 -1.71442986 0.041281693 -2.35971045
		 -1.7144289 0.24557516 -2.3597095 -2.35970926 0.041284673 -1.7144289 -2.35970926 0.24557516 -1.7144289
		 -2.77400374 0.041284673 -0.90132862 -2.77400374 0.24557516 -0.90132862 -2.91675854 0.041284673 0
		 -2.91675854 0.24557516 0 -2.77400327 0.041284673 0.90132862 -2.77400327 0.24557516 0.90132862
		 -2.35970855 0.041284673 1.71442771 -2.35970855 0.24557516 1.71442771 -1.71442842 0.041284673 2.35970855
		 -1.71442842 0.24557516 2.35970855 -0.90132886 0.041284673 2.77400327 -0.90132886 0.24557516 2.77400327
		 -1.1920929e-07 0.041284673 2.91675949;
	setAttr ".vt[664:829]" -1.1920929e-07 0.24557516 2.91675949 0.90132797 0.041284673 2.77400279
		 0.90132797 0.24557516 2.77400279 1.71442795 0.041284673 2.35970855 1.71442795 0.24557516 2.35970855
		 2.35970712 0.041284673 1.71442878 2.35970712 0.24557516 1.71442878 2.77400446 0.041284673 0.90132844
		 2.77400446 0.24557516 0.90132844 2.91675735 0.041284673 6.5565121e-07 2.91675735 0.24557516 6.5565121e-07
		 3.24374485 2.90664196 -1.053956032 2.75929427 2.90664172 -2.004743576 3.64019084 2.90664196 -1.18276834
		 3.09652853 2.90664172 -2.2497592 2.0047445297 2.90664172 -2.75929403 2.2497611 2.90664172 -3.096530437
		 1.053956747 2.90664172 -3.24374485 1.18276918 2.90664172 -3.64018869 1.9744039e-07 2.90664172 -3.41067505
		 -2.7939677e-07 2.90664005 -3.82752037 -1.053956747 2.90664005 -3.2437458 -1.18276978 2.90664005 -3.64018941
		 -2.0047442913 2.90664005 -2.75929475 -2.2497592 2.90664172 -3.096530437 -2.75929308 2.90664172 -2.0047440529
		 -3.09652853 2.90664172 -2.24975967 -3.24374366 2.90664172 -1.053955913 -3.64018631 2.90664172 -1.18276858
		 -3.41067386 2.90664196 9.8720193e-08 -3.82751632 2.90664196 9.8720193e-08 -3.24374366 2.90664196 1.053956509
		 -3.64018631 2.90664196 1.18276906 -2.75929308 2.90664172 2.0047433376 -3.096527576 2.90664172 2.24975777
		 -2.0047433376 2.90664172 2.75929236 -2.24975848 2.90664172 3.096527576 -1.053955793 2.90664172 3.2437427
		 -1.1827687 2.90664172 3.64018631 1.0430815e-07 2.90664172 3.41067362 4.8428774e-08 2.90664172 3.82751846
		 1.053955913 2.90664172 3.2437439 1.18276811 2.90664172 3.64018631 2.004743576 2.90664172 2.75929403
		 2.24975848 2.90664172 3.09652853 2.75929236 2.90664172 2.0047433376 3.096526146 2.90664172 2.24975944
		 3.2437427 2.90664172 1.053955793 3.64018869 2.90664172 1.18276811 3.4106729 2.90664196 8.7544322e-08
		 3.82751536 2.90664196 1.0244551e-06 3.24374485 3.57310176 -1.05395627 2.75929427 3.57309985 -2.0047440529
		 3.64019084 3.57310176 -1.18276858 3.09652853 3.57309985 -2.2497592 2.0047445297 3.57309985 -2.75929403
		 2.2497611 3.57309985 -3.096530437 1.053956747 3.57309985 -3.24374485 1.18276918 3.57309985 -3.64018869
		 -4.0978193e-08 3.5730989 -3.41067553 1.9744039e-07 3.57309985 -3.82751942 -1.053956389 3.5730989 -3.24374533
		 -1.18276906 3.57309985 -3.64018893 -2.004743576 3.57309985 -2.75929403 -2.2497592 3.57309985 -3.096530437
		 -3.24374366 3.57309985 -1.053956032 -3.64018631 3.57309985 -1.18276858 -3.41067386 3.57310152 -7.1702821e-08
		 -3.82751632 3.57310152 -7.1702821e-08 -3.24374366 3.57310152 1.053956509 -3.64018631 3.57310176 1.18276906
		 -2.0047433376 3.57309985 2.75929236 -2.24975848 3.57309985 3.096527576 -1.053955793 3.57309985 3.24374294
		 -1.1827687 3.57309985 3.64018679 1.0430815e-07 3.57309985 3.41067386 4.8428774e-08 3.57309985 3.82751894
		 1.053955913 3.57309985 3.2437439 1.18276811 3.57309985 3.64018631 2.004743576 3.57309985 2.75929403
		 2.24975848 3.57309985 3.09652853 2.75929236 3.57309985 2.0047433376 3.096526146 3.57309985 2.24975944
		 3.2437427 3.57309985 1.053955913 3.64018869 3.57309985 1.18276834 3.4106729 3.57310176 1.7275565e-07
		 3.82751536 3.57310176 1.1096662e-06 -2.75929284 3.57309985 -2.0047440529 -3.096528292 3.57309985 -2.24975967
		 -2.75929284 3.57309985 2.0047433376 -3.096527338 3.57309985 2.24975777 4.046265602 2.90664196 -1.3147099
		 3.44195652 2.90664172 -2.5007267 2.50072885 2.90664172 -3.44195795 1.31471086 2.90664172 -4.046263218
		 2.718254e-07 2.90664172 -4.25449133 -1.31471086 2.90664172 -4.046263218 -2.50072694 2.90664172 -3.44195795
		 -3.4419558 2.90664172 -2.50072765 -4.046261311 2.90664172 -1.31471002 -4.046261311 2.90664196 1.31471086
		 -3.44195485 2.90664172 2.50072551 -2.50072646 2.90664172 3.44195485 -1.31471038 2.90664172 4.046261311
		 1.0619108e-07 2.90664172 4.25449038 1.31470954 2.90664172 4.046261311 2.50072646 2.90664172 3.44195652
		 3.44195366 2.90664172 2.50072718 4.046263218 2.90664172 1.31470978 4.25448704 2.90664196 1.1736429e-06
		 -4.25448799 2.90664196 1.4463936e-07 2.94356251 2.90664196 -0.9564209 2.5039432 2.90664029 -1.8192215
		 2.94356203 3.57310009 -0.95642173 2.5039432 3.57309842 -1.8192215 1.81922102 2.90664029 -2.50394368
		 1.81922054 3.57309699 -2.50394416 0.95642108 2.90664029 -2.94356298 0.95642108 3.57309842 -2.94356298
		 -2.2189559e-07 2.90664029 -3.095044851 -5.7952343e-07 3.57309699 -3.095045328 -0.95642149 2.90664029 -2.94356298
		 -0.95642149 3.57309842 -2.94356298 -1.81922126 2.90664029 -2.50394416 -1.81922126 3.57309842 -2.50394416
		 -2.5039432 2.90664029 -1.8192215 -2.5039432 3.57309842 -1.8192215 -2.94356179 2.90664029 -0.95642149
		 -2.94356179 3.57309842 -0.95642149 -2.94356179 2.90664053 0.9564206 -2.5039432 2.90664029 1.81921983
		 -2.94356179 3.57310009 0.9564206 -2.5039432 3.57309842 1.81921983 -1.81922078 2.90664029 2.50394154
		 -1.81922078 3.57309842 2.50394154 -0.95642102 2.90664029 2.94355989 -0.95642102 3.57309842 2.94356012
		 -3.0640919e-07 2.90664029 3.095042706 -3.0640919e-07 3.57309842 3.095042944 0.9564203 2.90664029 2.94356084
		 0.9564203 3.57309842 2.94356084 1.81922054 2.90664029 2.50394273 1.81922054 3.57309842 2.50394273
		 2.50394154 2.90664029 1.81921983 2.50394154 3.57309842 1.81921983 2.94355989 2.90664029 0.95641989
		 2.94355989 3.57309842 0.95642006 3.09504199 2.90664053 -5.7451916e-07 3.09504199 3.57310009 -4.9719347e-07
		 -3.095043898 2.90664053 -5.643775e-07 -3.095043898 3.57310009 -7.1902923e-07 3.26925969 3.57309842 -2.37525606
		 3.39137483 3.51134753 -2.46397734 3.44195652 3.36226273 -2.50072694 4.046265602 3.36226487 -1.31471002
		 3.98680329 3.5113492 -1.29538965 3.84324837 3.57310152 -1.24874616 2.37525773 3.57309985 -3.26926184
		 2.46397948 3.51134753 -3.39137626 2.50072885 3.36226273 -3.44195795 1.24874687 3.57309985 -3.84324622
		 1.29539061 3.51134753 -3.98680139 1.31471086 3.36226273 -4.046263218 2.6500618e-07 3.57309985 -4.041026592
		 2.6982812e-07 3.51134753 -4.19196892 2.718254e-07 3.36226273 -4.25449133;
	setAttr ".vt[830:995]" -1.24874687 3.57309985 -3.84324622 -1.29539037 3.51134753 -3.98680139
		 -1.31471086 3.36226273 -4.046263218 -2.37525558 3.57309985 -3.26926184 -2.46397734 3.51134753 -3.39137626
		 -2.50072694 3.36226273 -3.44195795 -3.26925969 3.57309842 -2.37525702 -3.39137411 3.51134753 -2.46397805
		 -3.44195628 3.3622613 -2.50072813 -3.98679948 3.51134753 -1.29538989 -4.046261311 3.36226273 -1.31471038
		 -3.84324431 3.57309985 -1.24874616 -3.26925898 3.57309985 2.37525415 -3.39137316 3.51134753 2.46397591
		 -3.44195485 3.36226273 2.50072551 -4.046261311 3.36226487 1.31471086 -3.98679948 3.5113492 1.29539037
		 -3.84324431 3.57310152 1.24874663 -2.37525511 3.57309985 3.26925898 -2.46397686 3.51134753 3.39137316
		 -2.50072646 3.36226273 3.44195485 -1.24874616 3.57309985 3.84324455 -1.29538989 3.51134753 3.98679948
		 -1.31471038 3.36226273 4.046261311 9.3059967e-08 3.57309985 4.041026115 1.0234508e-07 3.51134753 4.19196844
		 1.0619108e-07 3.36226273 4.25449085 1.24874544 3.57309985 3.84324431 1.29538906 3.51134753 3.98679948
		 1.31470954 3.36226273 4.046261311 2.37525511 3.57309985 3.26926017 2.46397686 3.51134753 3.39137483
		 2.50072646 3.36226273 3.44195652 3.26925731 3.57309985 2.37525582 3.39137197 3.51134753 2.46397758
		 3.44195366 3.36226273 2.50072718 3.84324622 3.57309985 1.2487458 3.98680139 3.51134753 1.29538941
		 4.046263218 3.36226273 1.3147099 4.041022778 3.57310152 1.0462271e-06 4.19196463 3.5113492 1.1945223e-06
		 4.25448704 3.36226487 1.2383957e-06 -4.041023731 3.57310152 -3.7690047e-08 -4.19196558 3.5113492 -2.5161395e-08
		 -4.25448799 3.36226487 1.5133216e-08 3.023100138 2.87217522 -0.98226458 2.57160211 2.87217522 -1.86837816
		 -2.220446e-16 2.87217498 -6.8212715e-09 1.86837816 2.87217498 -2.57160211 0.98226458 2.87217498 -3.023099422
		 0 2.87217498 -3.17867494 -0.98226464 2.87217498 -3.023099422 -1.86837804 2.87217498 -2.57160163
		 -2.57160139 2.87217498 -1.86837804 -3.023098469 2.87217498 -0.98226434 -3.17867398 2.87217498 0
		 -3.023098469 2.87217498 0.98226428 -2.57160115 2.87217498 1.86837757 -1.86837757 2.87217498 2.57160115
		 -0.98226434 2.87217498 3.02309823 -8.5681684e-08 2.87217498 3.17867327 0.98226398 2.87217498 3.02309823
		 1.86837745 2.87217498 2.57160091 2.57160068 2.87217498 1.86837745 3.023097754 2.87217498 0.98226398
		 3.17867303 2.87217498 3.7252903e-08 -6.3204831e-17 2.84116364 0.37356478 -6.3649274e-16 3.57764101 5.054815769
		 0.38435093 3.57764101 5.054815769 0.12266379 2.84116364 0.37356478 -0.55081707 3.91095138 2.95227385
		 0.64461815 3.91095138 2.95227385 0.052308049 4.21924496 2.82423282 0.013394569 2.98175907 0.26723436
		 -0.27097347 3.5204618 1.64192533 0.029197887 3.63875723 1.50775623 -0.24129118 3.5751276 1.57083845
		 -0.062250119 2.90041614 0.3284936 -0.13231944 3.21888804 1.0018317699 -0.1424125 3.25692105 0.94154811
		 -0.12313307 3.61881971 1.52363431 -0.046256695 2.95965672 0.28343266 -0.077985518 3.2949183 0.89576221
		 0.021208657 3.31301785 0.87961483 -0.46523049 4.072600365 2.88286853 -0.41215694 3.75066137 2.29195499
		 -0.35193002 3.85038209 2.21656823 -0.23480396 4.18025255 2.83855057 -0.17729591 3.92002511 2.16895819
		 0.040096391 3.94767737 2.15336084 0.31445596 3.5204618 1.64192533 0.087660603 2.94855022 0.29188037
		 0.16759595 3.61284161 1.53333926 0.11431555 3.28857732 0.90506089 0.14695194 2.89454389 0.33296114
		 0.28074458 3.57304668 1.57818234 0.19050178 3.25419545 0.9479655 0.19510157 3.21888804 1.0018317699
		 0.32217768 4.1662302 2.84714818 0.24000669 3.91105962 2.17850685 0.54792655 4.066698074 2.88924766
		 0.40507618 3.84701514 2.2238903 0.46898049 3.75066137 2.29195499 0.041416474 3.14128637 5.50112867
		 -0.73766273 3.97613502 4.23759842 0.065294772 4.37207079 4.26169348 -0.59049433 4.19167757 4.25453854
		 -0.67471117 3.99445415 3.61458254 -0.5619787 4.21315527 3.56979728 -0.29605103 4.32609177 4.2586875
		 -0.28405881 4.35555315 3.53804898 0.062941879 4.40485144 3.52829123 -0.22336996 3.39241362 5.24426985
		 -0.56803161 3.81926274 4.72311783 -0.47726414 3.90039515 4.83543491 -0.16231972 3.20270038 5.43831301
		 -0.24655586 3.92763066 4.91623449 0.053648137 3.93727565 4.94299841 0.89867467 3.97613502 4.23759842
		 0.4158732 4.30895519 4.25980711 0.39558002 4.3367672 3.54437971 0.72261006 4.18392801 4.25584078
		 0.67865068 4.20471811 3.57428145 0.81344885 3.99445415 3.61458254 0.29566687 3.23906898 5.40111446
		 0.36160895 3.92792726 4.90422964 0.48745608 3.41200352 5.2242322 0.630889 3.90145898 4.8296051
		 0.77000755 3.81926274 4.72311783 0.08476536 3.63087845 1.51670146 0.081336632 3.30127311 0.89369631
		 0.078726619 2.9557519 0.28704321 0.093320429 4.21221447 2.82736588 0.088833943 3.94033599 2.15877247
		 0.10321368 4.36592197 4.26169872 0.09813606 4.39840508 3.52990723 0.11032875 3.93609619 4.93621349
		 0.076710574 2.96932054 0.28635383 0.02313922 2.99082112 0.27040023 0.10495311 3.9481523 4.9369154
		 0.061157912 3.94904828 4.94215822 0 3.29055929 -0.54456574 0 4.079015732 -6.78667831
		 -0.53978294 4.079015732 -6.78667831 -0.17226918 3.29055929 -0.54456574 0.77356815 4.43585205 -3.98308873
		 -0.90530258 4.43585205 -3.98308873 -0.068710685 4.75926447 -3.81507969 -0.016961671 3.43792343 -0.40495169
		 0.38055548 4.017800808 -2.23583317 -0.036001094 4.13815308 -2.060632467 0.33886969 4.07632494 -2.1410439
		 0.087424144 3.35399461 -0.48446649 0.18582958 3.69494367 -1.38231444 0.20000429 3.73565984 -1.30193138
		 0.17292823 4.12310076 -2.078100204 0.064962961 3.41741562 -0.42438108 0.10952296 3.77633882 -1.24087858
		 -0.023975536 3.78978801 -1.22298026 0.65337038 4.60890818 -3.89054132 0.57883376 4.26424742 -3.1026001
		 0.49425095 4.3710084 -3.0020778179 0.32975897 4.72415781 -3.83144617 0.24899459 4.4455657 -2.93859267
		 -0.051543616 4.46872187 -2.9212451 -0.44162235 4.017800808 -2.23583317;
	setAttr ".vt[996:1140]" -0.12311066 3.40552592 -0.43564534 -0.23537196 4.11670065 -2.091041088
		 -0.1605449 3.76955032 -1.25327754 -0.20637949 3.34770679 -0.49042374 -0.39427805 4.074097157 -2.15083575
		 -0.26754093 3.73274207 -1.31048775 -0.27400091 3.69494367 -1.38231444 -0.45246673 4.70914602 -3.84291053
		 -0.33706573 4.43596697 -2.95132518 -0.76950872 4.60258913 -3.89904857 -0.5688895 4.3674016 -3.01184082
		 -0.65863681 4.26424742 -3.1026001 -0.058165349 3.61186504 -7.38180399 1.035974503 4.50563526 -5.69697714
		 -0.087413281 4.92312241 -5.72645712 0.82929099 4.73638868 -5.71956635 0.9475652 4.52524662 -4.86623049
		 0.78924358 4.75938177 -4.80651283 0.41577443 4.88029051 -5.72509909 0.39893255 4.9118309 -4.76417828
		 -0.083715238 4.9577713 -4.75202227 0.31370106 3.88071632 -7.039301395 0.79774433 4.33769035 -6.34438276
		 0.67027032 4.4245491 -6.49414921 0.22796203 3.6776135 -7.2980442 0.34626335 4.45370674 -6.60189009
		 -0.074801415 4.46069336 -6.63494444 -1.26209986 4.50563526 -5.69697714 -0.58405286 4.8619442 -5.72659111
		 -0.55555308 4.89171934 -4.7726202 -1.014834523 4.72809219 -5.72130251 -0.95309788 4.75035048 -4.81249189
		 -1.14240861 4.52524662 -4.86623049 -0.41523492 3.71654892 -7.24844217 -0.50784409 4.45402431 -6.58588219
		 -0.6845839 3.90168881 -7.012583733 -0.88602132 4.4256897 -6.48637581 -1.08139956 4.33769035 -6.34438276
		 -0.96442986 4.74626493 -4.97930717 -1.00090134144 4.73311567 -5.51619577 -0.56867564 4.8780098 -5.21186924
		 0.89337313 4.4974041 -4.5911727 -0.098208629 4.13145971 -2.070120573 -0.08990024 3.78001881 -1.23760533
		 -0.081778415 3.41814089 -0.42369384 -0.11566258 4.75313282 -3.81848431 -0.10676228 4.46238708 -2.92706203
		 -0.13473459 4.91729355 -5.72646999 -0.12500647 4.95199108 -4.75382519 -0.14376307 4.45963144 -6.62713146
		 -0.053641465 4.16217327 -2.052333117 -0.0384668 4.15152407 -2.055226564 -0.027521208 3.80282354 -1.21736383
		 -0.043406982 3.8126533 -1.2151351 -0.10064101 4.14464998 -2.064787626 -0.089747407 4.15828848 -2.057840109
		 -0.083630763 3.80669284 -1.22405863 -0.093370415 3.79277682 -1.23210835 -0.11773649 4.76699591 -3.81473494
		 -0.10653554 4.78138638 -3.81036329 -0.09770035 4.4897995 -2.91642332 -0.10888451 4.47595024 -2.92221713
		 -0.085786059 4.78409624 -3.80885863 -0.070789121 4.77315855 -3.8113246 -0.053669702 4.48230886 -2.91638827
		 -0.068694048 4.49312687 -2.91336703 -0.10354108 4.94763803 -5.73322487 -0.088890746 4.93621492 -5.72984219
		 -0.085663855 4.97180319 -4.75077486 -0.10062011 4.98318005 -4.75019121 -0.13620961 4.93036413 -5.72985268
		 -0.1245722 4.94504738 -5.73323059 -0.11570845 4.98106766 -4.75084972 -0.12697014 4.96613169 -4.75257254
		 -0.077877462 3.45158672 -0.42156553 -0.086178601 3.43114161 -0.4179669 -0.038091205 3.46382833 -0.41070998
		 -0.021200173 3.45044661 -0.39943516 -0.14496665 4.47252035 -6.63368845 -0.13273807 4.49055672 -6.62932777
		 -0.090516575 4.49122524 -6.6341362 -0.076015547 4.47369528 -6.6415596 -1.76837909 10.76243973 -0.59334034
		 -5.52997351 9.99835205 -0.44114396 -5.52997351 9.99835205 0.37648553 -1.76837909 10.76243973 0.54749352
		 -3.91897058 11.17506313 -0.58846492 -3.91897058 11.17506313 0.54201549 -3.95148826 11.90250874 -0.016379012
		 -1.62470782 11.14448166 -0.011939063 -2.75058389 11.42517471 -0.59334034 -2.58535004 12.31841469 -0.017551463
		 -2.67410874 11.84725761 -0.57084209 -1.68721509 10.97826672 -0.43608761 -2.19442558 11.13114071 -0.59334034
		 -2.10898924 11.48167515 -0.5225215 -2.61437798 12.1657877 -0.341656 -1.6426338 11.096814156 -0.23966858
		 -2.050655842 11.72718811 -0.30505785 -2.023958206 11.84096718 -0.015534974 -3.94280934 11.52662468 -0.5417285
		 -3.37947917 11.4128418 -0.59331208 -3.34542274 11.82576752 -0.56754041 -3.95013738 11.78210449 -0.32028884
		 -3.31188703 12.13816547 -0.33917192 -3.29424024 12.28797531 -0.017415775 -2.75058389 11.42517471 0.54749352
		 -1.64197767 11.09855938 0.21434966 -2.61123919 12.18166542 0.30938873 -2.048282385 11.73784637 0.27519587
		 -1.68773043 10.97689629 0.40137804 -2.67246151 11.85519791 0.5335781 -2.10807538 11.48622704 0.48597649
		 -2.19442558 11.13114071 0.54749352 -3.94962907 11.79397011 0.28928015 -3.30960584 12.15367699 0.30710799
		 -3.94212914 11.53211021 0.50446177 -3.34399748 11.8334446 0.53041452 -3.37947917 11.4128418 0.54746181
		 -6.023211002 9.2357111 -0.015181161 -4.80068493 10.57513428 -0.54111046 -5.073676109 10.71946526 -0.014930289
		 -4.93253613 10.66547012 -0.49718595 -4.38548851 10.87887478 -0.57139981 -4.46590996 11.12151909 -0.51639205
		 -5.028508663 10.70569515 -0.29317278 -4.51738739 11.28418922 -0.30347818 -4.54014826 11.35804176 -0.015468505
		 -5.74742174 9.66213512 -0.48223504 -5.17954254 10.27927971 -0.49765229 -5.35712337 10.17621708 -0.48559263
		 -5.9313674 9.37771988 -0.29588717 -5.497334 10.066953659 -0.29049036 -5.5655756 10.0085268021 -0.014826132
		 -4.80068493 10.57513428 0.48880795 -5.032646179 10.70596027 0.26247084 -4.51906776 11.29079437 0.27302119
		 -4.93414783 10.66497231 0.45621324 -4.46626663 11.12415695 0.47788003 -4.38548851 10.87887478 0.52284116
		 -5.94107294 9.36271286 0.26209265 -5.50415277 10.059985161 0.25868347 -5.75210571 9.65489292 0.43271032
		 -5.36018181 10.1724081 0.44094583 -5.17954254 10.27927971 0.43997833;
	setAttr -s 2260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 160 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 179 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 199 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 219 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 239 1 259 260 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 259 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 279 1
		 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 318 299 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1;
	setAttr ".ed[332:497]" 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 319 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1
		 357 358 1 358 339 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1
		 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1;
	setAttr ".ed[498:663]" 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1
		 146 166 1 147 167 1 148 168 1 150 169 1 151 170 1 152 171 1 153 172 1 154 173 1 155 174 1
		 156 175 1 157 176 1 158 177 1 159 178 1 160 179 1 161 180 1 162 181 1 163 182 1 164 183 1
		 165 184 1 166 185 1 167 186 1 168 187 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1
		 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1
		 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1
		 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1
		 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1
		 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1
		 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1
		 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1;
	setAttr ".ed[664:829]" 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 359 1 341 359 1 342 359 1 343 359 1 344 359 1 345 359 1 346 359 1 347 359 1 348 359 1
		 349 359 1 350 359 1 351 359 1 352 359 1 353 359 1 354 359 1 355 359 1 356 359 1 357 359 1
		 358 359 1 1 360 0 0 361 0 361 360 1 2 362 0 360 362 1 3 363 0 362 363 1 4 364 0 363 364 1
		 5 365 0 364 365 1 6 366 0 365 366 1 7 367 0 366 367 1 8 368 0 367 368 1 9 369 0 368 369 1
		 10 370 0 369 370 1 11 371 0 370 371 1 12 372 0 371 372 1 13 373 0 372 373 1 14 374 0
		 373 374 1 15 375 0 374 375 1 16 376 0 375 376 1 17 377 0 376 377 1 18 378 0 377 378 1
		 19 379 0 378 379 1 379 361 1 360 380 1 361 381 1 381 380 1 362 382 1 380 382 1 363 383 1
		 382 383 1 364 384 1 383 384 1 365 385 1 384 385 1 366 386 1 385 386 1 367 387 1 386 387 1
		 368 388 1 387 388 1 369 389 1 388 389 1 370 390 1 389 390 1 371 391 1 390 391 1 372 392 1
		 391 392 1 373 393 1 392 393 1 374 394 1 393 394 1 375 395 1 394 395 1 376 396 1 395 396 1
		 377 397 1 396 397 1 378 398 1 397 398 1 379 399 1 398 399 1 399 381 1 400 401 1 380 402 1
		 381 403 1 403 402 1 401 404 1 382 405 1 402 405 1 404 406 1 383 407 1 405 407 1 406 408 1
		 384 409 1 407 409 1 408 410 1 385 411 1 409 411 1 410 412 1 386 413 1 411 413 1 412 414 1
		 387 415 1 413 415 1 414 416 1 388 417 1 415 417 1 416 418 1 389 419 1 417 419 1 418 420 1
		 390 421 1 419 421 1 420 422 1 391 423 1 421 423 1;
	setAttr ".ed[830:995]" 422 424 1 392 425 1 423 425 1 424 426 1 393 427 1 425 427 1
		 426 428 1 394 429 1 427 429 1 428 430 1 395 431 1 429 431 1 430 432 1 396 433 1 431 433 1
		 432 434 1 397 435 1 433 435 1 434 436 1 398 437 1 435 437 1 436 438 1 399 439 1 437 439 1
		 438 400 1 439 403 1 440 400 1 440 401 1 440 404 1 440 406 1 440 408 1 440 410 1 440 412 1
		 440 414 1 440 416 1 440 418 1 440 420 1 440 422 1 440 424 1 440 426 1 440 428 1 440 430 1
		 440 432 1 440 434 1 440 436 1 440 438 1 400 441 1 401 442 1 441 442 1 442 443 1 444 443 1
		 441 444 1 404 445 1 442 445 1 445 446 1 443 446 1 406 447 1 445 447 1 447 448 1 446 448 1
		 408 449 1 447 449 1 449 450 1 448 450 1 410 451 1 449 451 1 451 452 1 450 452 1 412 453 1
		 451 453 1 453 454 1 452 454 1 414 455 1 453 455 1 455 456 1 454 456 1 416 457 1 455 457 1
		 457 458 1 456 458 1 418 459 1 457 459 1 459 460 1 458 460 1 420 461 1 459 461 1 461 462 1
		 460 462 1 422 463 1 461 463 1 463 464 1 462 464 1 424 465 1 463 465 1 465 466 1 464 466 1
		 426 467 1 465 467 1 467 468 1 466 468 1 428 469 1 467 469 1 469 470 1 468 470 1 430 471 1
		 469 471 1 471 472 1 470 472 1 432 473 1 471 473 1 473 474 1 472 474 1 434 475 1 473 475 1
		 475 476 1 474 476 1 436 477 1 475 477 1 477 478 1 476 478 1 438 479 1 477 479 1 479 480 1
		 478 480 1 479 441 1 480 444 1 403 481 1 402 482 1 481 482 1 444 483 1 443 484 1 483 484 1
		 405 485 1 482 485 1 446 486 1 484 486 1 407 487 1 485 487 1 448 488 1 486 488 1 409 489 1
		 487 489 1 450 490 1 488 490 1 411 491 1 489 491 1 452 492 1 490 492 1 413 493 1 491 493 1
		 454 494 1 492 494 1 415 495 1 493 495 1 456 496 1 494 496 1 417 497 1 495 497 1 458 498 1
		 496 498 1 419 499 1 497 499 1 460 500 1 498 500 1 421 501 1 499 501 1;
	setAttr ".ed[996:1161]" 462 502 1 500 502 1 423 503 1 501 503 1 464 504 1 502 504 1
		 425 505 1 503 505 1 466 506 1 504 506 1 427 507 1 505 507 1 468 508 1 506 508 1 429 509 1
		 507 509 1 470 510 1 508 510 1 431 511 1 509 511 1 472 512 1 510 512 1 433 513 1 511 513 1
		 474 514 1 512 514 1 435 515 1 513 515 1 476 516 1 514 516 1 437 517 1 515 517 1 478 518 1
		 516 518 1 439 519 1 517 519 1 480 520 1 518 520 1 519 481 1 520 483 1 481 521 1 482 522 1
		 521 522 1 483 523 1 521 523 1 484 524 1 523 524 1 522 524 1 485 525 1 522 525 1 486 526 1
		 524 526 1 525 526 1 487 527 1 525 527 1 488 528 1 526 528 1 527 528 1 489 529 1 527 529 1
		 490 530 1 528 530 1 529 530 1 491 531 1 529 531 1 492 532 1 530 532 1 531 532 1 493 533 1
		 531 533 1 494 534 1 532 534 1 533 534 1 495 535 1 533 535 1 496 536 1 534 536 1 535 536 1
		 497 537 1 535 537 1 498 538 1 536 538 1 537 538 1 499 539 1 537 539 1 500 540 1 538 540 1
		 539 540 1 501 541 1 539 541 1 502 542 1 540 542 1 541 542 1 503 543 1 541 543 1 504 544 1
		 542 544 1 543 544 1 505 545 1 543 545 1 506 546 1 544 546 1 545 546 1 507 547 1 545 547 1
		 508 548 1 546 548 1 547 548 1 509 549 1 547 549 1 510 550 1 548 550 1 549 550 1 511 551 1
		 549 551 1 512 552 1 550 552 1 551 552 1 513 553 1 551 553 1 514 554 1 552 554 1 553 554 1
		 515 555 1 553 555 1 516 556 1 554 556 1 555 556 1 517 557 1 555 557 1 518 558 1 556 558 1
		 557 558 1 519 559 1 557 559 1 520 560 1 558 560 1 559 560 1 559 521 1 560 523 1 148 561 1
		 149 562 1 561 569 0 168 563 1 561 570 0 150 564 1 562 571 0 169 565 1 564 572 0 188 566 1
		 187 567 1 567 573 0 563 574 0 189 568 1 565 575 0 566 576 0 569 562 0 570 563 0 571 564 0
		 572 565 0 573 566 0 574 567 0 575 568 0 576 568 0 561 577 1 569 578 1;
	setAttr ".ed[1162:1327]" 577 578 0 562 579 1 578 579 0 579 580 1 563 581 1 581 580 1
		 570 582 1 582 581 0 577 582 0 571 583 1 579 583 0 564 584 1 583 584 0 572 585 1 584 585 0
		 565 586 1 585 586 0 580 586 1 566 587 1 580 587 1 573 588 1 588 587 0 567 589 1 589 588 0
		 574 590 1 590 589 0 581 590 0 575 591 1 586 591 0 568 592 1 591 592 0 576 593 1 593 592 0
		 587 593 0 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1
		 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1
		 611 612 1 612 613 1 613 594 1 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0
		 620 621 0 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0
		 629 630 0 630 631 0 631 632 0 632 633 0 633 614 0 634 594 1 634 595 1 634 596 1 634 597 1
		 634 598 1 634 599 1 634 600 1 634 601 1 634 602 1 634 603 1 634 604 1 634 605 1 634 606 1
		 634 607 1 634 608 1 634 609 1 634 610 1 634 611 1 634 612 1 634 613 1 594 635 1 595 636 1
		 635 636 0 636 637 1 638 637 1 635 638 1 596 639 1 636 639 0 639 640 1 637 640 1 597 641 1
		 639 641 0 641 642 1 640 642 1 598 643 1 641 643 0 643 644 1 642 644 1 599 645 1 643 645 0
		 645 646 1 644 646 1 600 647 1 645 647 0 647 648 1 646 648 1 601 649 1 647 649 0 649 650 1
		 648 650 1 602 651 1 649 651 0 651 652 1 650 652 1 603 653 1 651 653 0 653 654 1 652 654 1
		 604 655 1 653 655 0 655 656 1 654 656 1 605 657 1 655 657 0 657 658 1 656 658 1 606 659 1
		 657 659 0 659 660 1 658 660 1 607 661 1 659 661 0 661 662 1 660 662 1 608 663 1 661 663 0
		 663 664 1 662 664 1 609 665 1 663 665 0 665 666 1 664 666 1 610 667 1 665 667 0 667 668 1
		 666 668 1 611 669 1 667 669 0 669 670 1 668 670 1 612 671 1 669 671 0;
	setAttr ".ed[1328:1493]" 671 672 1 670 672 1 613 673 1 671 673 0 673 674 1 672 674 1
		 673 635 0 674 638 1 614 675 1 615 676 1 675 676 0 638 677 1 637 678 1 677 678 0 616 679 1
		 676 679 0 640 680 1 678 680 0 617 681 1 679 681 0 642 682 1 680 682 0 618 683 1 681 683 0
		 644 684 1 682 684 0 619 685 1 683 685 0 646 686 1 684 686 0 620 687 1 685 687 0 648 688 1
		 686 688 0 621 689 1 687 689 0 650 690 1 688 690 0 622 691 1 689 691 0 652 692 1 690 692 0
		 623 693 1 691 693 0 654 694 1 692 694 0 624 695 1 693 695 0 656 696 1 694 696 0 625 697 1
		 695 697 0 658 698 1 696 698 0 626 699 1 697 699 0 660 700 1 698 700 0 627 701 1 699 701 0
		 662 702 1 700 702 0 628 703 1 701 703 0 664 704 1 702 704 0 629 705 1 703 705 0 666 706 1
		 704 706 0 630 707 1 705 707 0 668 708 1 706 708 0 631 709 1 707 709 0 670 710 1 708 710 0
		 632 711 1 709 711 0 672 712 1 710 712 0 633 713 1 711 713 0 674 714 1 712 714 0 713 675 0
		 714 677 0 715 716 0 715 717 1 717 718 0 716 718 1 716 719 0 718 720 0 719 720 1 719 721 0
		 720 722 0 721 722 1 721 723 0 722 724 0 723 724 1 723 725 0 724 726 0 725 726 1 725 727 0
		 726 728 0 727 728 0 691 729 0 692 730 0 729 730 0 729 731 0 730 732 0 731 732 1 695 733 0
		 731 733 0 696 734 0 732 734 0 733 734 0 735 736 0 735 737 0 736 738 0 737 738 1 737 739 0
		 738 740 0 739 740 1 739 741 0 740 742 0 741 742 1 741 743 0 742 744 0 743 744 1 743 745 0
		 744 746 0 745 746 1 745 747 0 746 748 0 747 748 1 747 749 0 748 750 0 749 750 1 749 715 0
		 750 717 0 727 751 0 728 752 0 751 752 1 751 729 0 752 730 0 733 753 0 734 754 0 753 754 1
		 753 735 0 754 736 0 677 755 1 678 756 1 755 756 0 680 757 1 756 757 0 682 758 1 757 758 0
		 684 759 1 758 759 0 686 760 1 759 760 0 688 761 1 760 761 0 690 762 1;
	setAttr ".ed[1494:1659]" 761 762 0 692 763 0 762 763 0 730 841 0 763 840 0 696 764 0
		 698 765 1 764 765 0 734 847 0 764 845 0 700 766 1 765 766 0 702 767 1 766 767 0 704 768 1
		 767 768 0 706 769 1 768 769 0 708 770 1 769 770 0 710 771 1 770 771 0 712 772 1 771 772 0
		 714 773 1 772 773 0 773 755 0 694 774 1 763 774 0 774 764 0 675 775 1 676 776 1 775 776 0
		 715 777 1 775 777 1 716 778 1 777 778 0 776 778 1 679 779 1 776 779 0 719 780 1 778 780 0
		 779 780 1 681 781 1 779 781 0 721 782 1 780 782 0 781 782 1 683 783 1 781 783 0 723 784 1
		 782 784 0 783 784 1 685 785 1 783 785 0 725 786 1 784 786 0 785 786 1 687 787 1 785 787 0
		 727 788 1 786 788 0 787 788 1 689 789 1 787 789 0 751 790 1 788 790 0 789 790 1 691 791 0
		 789 791 0 729 792 0 790 792 0 791 792 0 695 793 0 697 794 1 793 794 0 733 795 0 793 795 0
		 753 796 1 795 796 0 794 796 1 699 797 1 794 797 0 735 798 1 796 798 0 797 798 1 701 799 1
		 797 799 0 737 800 1 798 800 0 799 800 1 703 801 1 799 801 0 739 802 1 800 802 0 801 802 1
		 705 803 1 801 803 0 741 804 1 802 804 0 803 804 1 707 805 1 803 805 0 743 806 1 804 806 0
		 805 806 1 709 807 1 805 807 0 745 808 1 806 808 0 807 808 1 711 809 1 807 809 0 747 810 1
		 808 810 0 809 810 1 713 811 1 809 811 0 749 812 1 810 812 0 811 812 1 811 775 0 812 777 0
		 693 813 1 791 813 0 731 814 1 792 814 0 813 814 1 813 793 0 814 795 0 822 821 1 821 815 1
		 817 823 1 823 822 1 817 816 1 816 819 0 819 818 1 818 817 1 816 815 1 815 820 1 820 819 1
		 871 818 1 820 869 1 825 824 1 824 821 1 823 826 1 826 825 1 828 827 1 827 824 1 826 829 1
		 829 828 1 831 830 1 830 827 1 829 832 1 832 831 1 834 833 1 833 830 1 832 835 1 835 834 1
		 837 836 1 836 833 1 835 838 1 838 837 1 839 841 0 841 836 1 838 840 1;
	setAttr ".ed[1660:1825]" 840 839 0 849 848 1 848 842 1 844 850 1 850 849 1 844 843 1
		 843 846 0 846 845 0 845 844 1 843 842 1 842 847 1 847 846 0 852 851 1 851 848 1 850 853 1
		 853 852 1 855 854 1 854 851 1 853 856 1 856 855 1 858 857 1 857 854 1 856 859 1 859 858 1
		 861 860 1 860 857 1 859 862 1 862 861 1 864 863 1 863 860 1 862 865 1 865 864 1 867 866 1
		 866 863 1 865 868 1 868 867 1 870 869 1 869 866 1 868 871 1 871 870 1 847 872 1 874 845 1
		 874 873 1 873 839 0 840 874 1 873 872 1 872 841 1 756 817 1 818 755 1 757 823 1 758 826 1
		 759 829 1 760 832 1 761 835 1 762 838 1 774 874 1 765 844 1 766 850 1 767 853 1 768 856 1
		 769 859 1 770 862 1 771 865 1 772 868 1 773 871 1 717 820 1 815 718 1 821 720 1 824 722 1
		 827 724 1 830 726 1 833 728 1 836 752 1 842 754 1 848 736 1 851 738 1 854 740 1 857 742 1
		 860 744 1 863 746 1 866 748 1 869 750 1 872 732 1 816 822 0 822 825 0 825 828 0 828 831 0
		 831 834 0 834 837 0 837 839 0 843 849 0 849 852 0 852 855 0 855 858 0 858 861 0 861 864 0
		 864 867 0 867 870 0 819 870 0 873 846 0 614 875 1 615 876 1 875 876 0 876 877 1 875 877 1
		 616 878 1 876 878 0 878 877 1 617 879 1 878 879 0 879 877 1 618 880 1 879 880 0 880 877 1
		 619 881 1 880 881 0 881 877 1 620 882 1 881 882 0 882 877 1 621 883 1 882 883 0 883 877 1
		 622 884 1 883 884 0 884 877 1 623 885 1 884 885 0 885 877 1 624 886 1 885 886 0 886 877 1
		 625 887 1 886 887 0 887 877 1 626 888 1 887 888 0 888 877 1 627 889 1 888 889 0 889 877 1
		 628 890 1 889 890 0 890 877 1 629 891 1 890 891 0 891 877 1 630 892 1 891 892 0 892 877 1
		 631 893 1 892 893 0 893 877 1 632 894 1 893 894 0 894 877 1 633 895 1 894 895 0 895 877 1
		 895 875 0 956 898 0 898 958 0 958 957 1 957 956 1 930 901 1 901 932 0;
	setAttr ".ed[1826:1991]" 932 931 1 931 930 1 917 902 1 902 919 0 919 918 1 918 917 1
		 910 905 1 905 913 0 913 912 1 912 910 1 908 904 0 904 906 1 906 909 1 909 908 1 896 908 0
		 909 907 1 907 896 0 906 910 1 912 909 1 912 911 1 911 907 0 913 903 0 903 911 0 915 900 0
		 900 914 1 914 916 1 916 915 1 904 915 0 916 906 1 914 917 1 918 916 1 918 910 1 919 905 0
		 920 927 0 927 926 1 926 925 1 925 920 1 922 923 1 923 960 1 921 961 0 923 921 1 922 925 1
		 926 923 1 924 921 0 926 924 1 927 899 0 899 924 0 928 929 1 929 963 1 929 922 1 928 930 1
		 931 929 1 931 925 1 932 920 0 945 933 0 933 947 1 947 946 1 946 945 1 939 935 1 935 941 0
		 941 940 1 940 939 1 937 934 0 934 936 1 936 938 1 938 937 1 900 937 0 938 914 1 936 939 1
		 940 938 1 940 917 1 941 902 0 943 897 0 897 942 0 942 944 1 944 943 1 934 943 0 944 936 1
		 942 945 0 946 944 1 946 939 1 947 935 0 948 953 0 953 952 1 952 951 1 951 948 1 949 950 1
		 950 965 1 950 928 1 949 951 1 952 950 1 952 930 1 953 901 0 933 954 0 954 955 1 955 966 1
		 955 949 1 954 956 0 957 955 1 957 951 1 958 948 0 959 922 1 961 903 0 962 928 1 964 949 1
		 966 947 0 959 960 0 961 960 0 962 963 0 959 963 0 964 965 0 962 965 0 964 966 0 913 968 0
		 968 903 0 961 967 0 967 960 0 947 970 0 970 935 0 964 969 0 969 966 0 968 967 0 969 970 0
		 905 959 1 960 913 1 902 962 1 963 919 1 935 964 1 965 941 1 1031 973 0 973 1033 0
		 1033 1032 1 1032 1031 1 1005 976 1 976 1007 0 1007 1006 1 1006 1005 1 992 977 1 977 994 0
		 994 993 1 993 992 1 985 980 1 980 988 0 988 987 1 987 985 1 983 979 0 979 981 1 981 984 1
		 984 983 1 971 983 0 984 982 1 982 971 0 981 985 1 987 984 1 987 986 1 986 982 0 988 978 0
		 978 986 0 990 975 0 975 989 1 989 991 1 991 990 1 979 990 0 991 981 1 989 992 1 993 991 1;
	setAttr ".ed[1992:2157]" 993 985 1 994 980 0 995 1002 0 1002 1001 1 1001 1000 1
		 1000 995 1 997 998 1 998 1039 1 996 1040 0 998 996 1 997 1000 1 1001 998 1 999 996 0
		 1001 999 1 1002 974 0 974 999 0 1003 1004 1 1004 1042 1 1004 997 1 1003 1005 1 1006 1004 1
		 1006 1000 1 1007 995 0 1020 1008 0 1008 1022 1 1022 1021 1 1021 1020 1 1014 1010 1
		 1010 1016 0 1016 1015 1 1015 1014 1 1012 1009 0 1009 1011 1 1011 1013 1 1013 1012 0
		 975 1037 0 1013 989 1 1011 1014 1 1015 1013 1 1015 992 1 1016 977 0 1018 972 0 972 1017 0
		 1017 1019 1 1019 1018 1 1009 1018 0 1019 1011 1 1017 1020 0 1021 1019 1 1021 1014 1
		 1022 1010 0 1028 1027 1 1027 1034 1 1026 1023 1 1024 1036 1 1025 1044 1 1025 1003 1
		 1024 1026 1 1027 1025 1 1027 1005 1 1028 976 0 1008 1029 0 1029 1030 1 1030 1045 1
		 1030 1024 1 1029 1031 0 1032 1030 1 1032 1026 1 1033 1023 0 1035 1026 1 1036 1025 1
		 1028 1034 0 1034 1036 0 1036 1035 0 1035 1023 0 1037 1013 0 1038 997 1 1040 978 0
		 1041 1003 1 1043 1024 1 1045 1022 0 1038 1039 0 1040 1039 0 1041 1042 0 1038 1042 0
		 1043 1044 0 1041 1044 0 1043 1045 0 1046 1047 1 1047 1060 0 1060 1061 1 1061 1046 0
		 1046 1049 0 1049 1048 1 1048 1047 0 1049 1072 0 1072 1073 0 1073 1048 0 1050 1051 1
		 1051 1056 0 1056 1057 1 1057 1050 0 1050 1053 0 1053 1052 1 1052 1051 0 1053 1071 0
		 1071 1070 0 1070 1052 0 1054 1055 1 1055 1068 0 1068 1069 1 1069 1054 0 1054 1057 0
		 1056 1055 0 1058 1059 1 1059 1064 0 1064 1065 1 1065 1058 0 1058 1061 0 1060 1059 0
		 1062 1063 1 1063 1077 0 1077 1076 0 1076 1062 0 1062 1065 0 1064 1063 0 1066 1067 1
		 1067 1075 0 1075 1074 0 1074 1066 0 1066 1069 0 1068 1067 0 1071 1073 0 1072 1070 0
		 1075 1076 0 1077 1074 0 1046 1051 1 1052 1049 1 1058 1055 1 1056 1061 1 1062 1067 1
		 1068 1065 1 980 1047 1 1048 988 1 1039 1053 1 1050 1038 1 1042 1057 1 1054 1041 1
		 977 1059 1 1060 994 1 1010 1063 1 1064 1016 1 1044 1069 1 1066 1043 1 1040 1071 0
		 978 1073 0 1074 1045 0 1022 1077 0 1138 1080 0 1080 1140 0 1140 1139 1 1139 1138 1
		 1112 1083 1 1083 1114 0 1114 1113 1 1113 1112 1;
	setAttr ".ed[2158:2259]" 1099 1084 1 1084 1101 1 1101 1100 1 1100 1099 1 1092 1087 1
		 1087 1095 1 1095 1094 1 1094 1092 1 1090 1086 0 1086 1088 1 1088 1091 1 1091 1090 1
		 1078 1090 0 1091 1089 1 1089 1078 0 1088 1092 1 1094 1091 1 1094 1093 1 1093 1089 0
		 1095 1085 1 1085 1093 0 1097 1082 0 1082 1096 1 1096 1098 1 1098 1097 1 1086 1097 0
		 1098 1088 1 1096 1099 1 1100 1098 1 1100 1092 1 1101 1087 1 1102 1109 0 1109 1108 1
		 1108 1107 1 1107 1102 1 1087 1104 1 1104 1105 1 1105 1095 1 1103 1085 0 1105 1103 1
		 1104 1107 1 1108 1105 1 1106 1103 0 1108 1106 1 1109 1081 0 1081 1106 0 1084 1110 1
		 1110 1111 1 1111 1101 1 1111 1104 1 1110 1112 1 1113 1111 1 1113 1107 1 1114 1102 0
		 1127 1115 0 1115 1129 1 1129 1128 1 1128 1127 1 1121 1117 1 1117 1123 1 1123 1122 1
		 1122 1121 1 1119 1116 0 1116 1118 1 1118 1120 1 1120 1119 1 1082 1119 0 1120 1096 1
		 1118 1121 1 1122 1120 1 1122 1099 1 1123 1084 1 1125 1079 0 1079 1124 0 1124 1126 1
		 1126 1125 1 1116 1125 0 1126 1118 1 1124 1127 0 1128 1126 1 1128 1121 1 1129 1117 1
		 1130 1135 0 1135 1134 1 1134 1133 1 1133 1130 1 1117 1131 1 1131 1132 1 1132 1123 1
		 1132 1110 1 1131 1133 1 1134 1132 1 1134 1112 1 1135 1083 0 1115 1136 0 1136 1137 1
		 1137 1129 1 1137 1131 1 1136 1138 0 1139 1137 1 1139 1133 1 1140 1130 0;
	setAttr -s 1130 -ch 4461 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 878 879 -881 -882
		mu 0 4 0 1 2 3
		f 4 883 884 -886 -880
		mu 0 4 1 6 7 2
		f 4 887 888 -890 -885
		mu 0 4 6 13 14 7
		f 4 891 892 -894 -889
		mu 0 4 13 19 20 14
		f 4 895 896 -898 -893
		mu 0 4 19 25 26 20
		f 4 899 900 -902 -897
		mu 0 4 25 31 32 26
		f 4 903 904 -906 -901
		mu 0 4 31 37 38 32
		f 4 907 908 -910 -905
		mu 0 4 37 43 44 38
		f 4 911 912 -914 -909
		mu 0 4 43 49 50 44
		f 4 915 916 -918 -913
		mu 0 4 49 55 56 50
		f 4 919 920 -922 -917
		mu 0 4 55 57 58 56
		f 4 923 924 -926 -921
		mu 0 4 57 51 52 58
		f 4 927 928 -930 -925
		mu 0 4 51 45 46 52
		f 4 931 932 -934 -929
		mu 0 4 45 39 40 46
		f 4 935 936 -938 -933
		mu 0 4 39 33 34 40
		f 4 939 940 -942 -937
		mu 0 4 33 27 28 34
		f 4 943 944 -946 -941
		mu 0 4 27 21 22 28
		f 4 947 948 -950 -945
		mu 0 4 21 15 16 22
		f 4 951 952 -954 -949
		mu 0 4 15 8 9 16
		f 4 954 881 -956 -953
		mu 0 4 8 0 3 9
		f 4 0 359 -21 -359
		mu 0 4 61 62 63 64
		f 4 1 360 -22 -360
		mu 0 4 62 65 66 63
		f 4 2 361 -23 -361
		mu 0 4 65 71 72 66
		f 4 3 362 -24 -362
		mu 0 4 71 79 80 72
		f 4 4 363 -25 -363
		mu 0 4 79 89 90 80
		f 4 5 364 -26 -364
		mu 0 4 89 101 102 90
		f 4 6 365 -27 -365
		mu 0 4 101 113 114 102
		f 4 7 366 -28 -366
		mu 0 4 113 125 126 114
		f 4 8 367 -29 -367
		mu 0 4 125 137 138 126
		f 4 9 368 -30 -368
		mu 0 4 137 149 150 138
		f 4 10 369 -31 -369
		mu 0 4 149 159 160 150
		f 4 11 370 -32 -370
		mu 0 4 159 147 148 160
		f 4 12 371 -33 -371
		mu 0 4 147 135 136 148
		f 4 13 372 -34 -372
		mu 0 4 135 123 124 136
		f 4 14 373 -35 -373
		mu 0 4 123 111 112 124
		f 4 15 374 -36 -374
		mu 0 4 111 99 100 112
		f 4 16 375 -37 -375
		mu 0 4 99 87 88 100
		f 4 17 376 -38 -376
		mu 0 4 87 77 78 88
		f 4 18 377 -39 -377
		mu 0 4 77 69 70 78
		f 4 19 358 -40 -378
		mu 0 4 69 61 64 70
		f 4 20 379 -41 -379
		mu 0 4 64 63 67 68
		f 4 21 380 -42 -380
		mu 0 4 63 66 73 67
		f 4 22 381 -43 -381
		mu 0 4 66 72 81 73
		f 4 23 382 -44 -382
		mu 0 4 72 80 91 81
		f 4 24 383 -45 -383
		mu 0 4 80 90 103 91
		f 4 25 384 -46 -384
		mu 0 4 90 102 115 103
		f 4 26 385 -47 -385
		mu 0 4 102 114 127 115
		f 4 27 386 -48 -386
		mu 0 4 114 126 139 127
		f 4 28 387 -49 -387
		mu 0 4 126 138 151 139
		f 4 29 388 -50 -388
		mu 0 4 138 150 161 151
		f 4 30 389 -51 -389
		mu 0 4 150 160 168 161
		f 4 31 390 -52 -390
		mu 0 4 160 148 158 168
		f 4 32 391 -53 -391
		mu 0 4 148 136 146 158
		f 4 33 392 -54 -392
		mu 0 4 136 124 134 146
		f 4 34 393 -55 -393
		mu 0 4 124 112 122 134
		f 4 35 394 -56 -394
		mu 0 4 112 100 110 122
		f 4 36 395 -57 -395
		mu 0 4 100 88 98 110
		f 4 37 396 -58 -396
		mu 0 4 88 78 86 98
		f 4 38 397 -59 -397
		mu 0 4 78 70 76 86
		f 4 39 378 -60 -398
		mu 0 4 70 64 68 76
		f 4 40 399 -61 -399
		mu 0 4 68 67 74 75
		f 4 41 400 -62 -400
		mu 0 4 67 73 82 74
		f 4 42 401 -63 -401
		mu 0 4 73 81 92 82
		f 4 43 402 -64 -402
		mu 0 4 81 91 104 92
		f 4 44 403 -65 -403
		mu 0 4 91 103 116 104
		f 4 45 404 -66 -404
		mu 0 4 103 115 128 116
		f 4 46 405 -67 -405
		mu 0 4 115 127 140 128
		f 4 47 406 -68 -406
		mu 0 4 127 139 152 140
		f 4 48 407 -69 -407
		mu 0 4 139 151 162 152
		f 4 49 408 -70 -408
		mu 0 4 151 161 169 162
		f 4 50 409 -71 -409
		mu 0 4 161 168 174 169
		f 4 51 410 -72 -410
		mu 0 4 168 158 167 174
		f 4 52 411 -73 -411
		mu 0 4 158 146 157 167
		f 4 53 412 -74 -412
		mu 0 4 146 134 145 157
		f 4 54 413 -75 -413
		mu 0 4 134 122 133 145
		f 4 55 414 -76 -414
		mu 0 4 122 110 121 133
		f 4 56 415 -77 -415
		mu 0 4 110 98 109 121
		f 4 57 416 -78 -416
		mu 0 4 98 86 97 109
		f 4 58 417 -79 -417
		mu 0 4 86 76 85 97
		f 4 59 398 -80 -418
		mu 0 4 76 68 75 85
		f 4 60 419 -81 -419
		mu 0 4 75 74 83 84
		f 4 61 420 -82 -420
		mu 0 4 74 82 93 83
		f 4 62 421 -83 -421
		mu 0 4 82 92 105 93
		f 4 63 422 -84 -422
		mu 0 4 92 104 117 105
		f 4 64 423 -85 -423
		mu 0 4 104 116 129 117
		f 4 65 424 -86 -424
		mu 0 4 116 128 141 129
		f 4 66 425 -87 -425
		mu 0 4 128 140 153 141
		f 4 67 426 -88 -426
		mu 0 4 140 152 163 153
		f 4 68 427 -89 -427
		mu 0 4 152 162 170 163
		f 4 69 428 -90 -428
		mu 0 4 162 169 175 170
		f 4 70 429 -91 -429
		mu 0 4 169 174 178 175
		f 4 71 430 -92 -430
		mu 0 4 174 167 173 178
		f 4 72 431 -93 -431
		mu 0 4 167 157 166 173
		f 4 73 432 -94 -432
		mu 0 4 157 145 156 166
		f 4 74 433 -95 -433
		mu 0 4 145 133 144 156
		f 4 75 434 -96 -434
		mu 0 4 133 121 132 144
		f 4 76 435 -97 -435
		mu 0 4 121 109 120 132
		f 4 77 436 -98 -436
		mu 0 4 109 97 108 120
		f 4 78 437 -99 -437
		mu 0 4 97 85 96 108
		f 4 79 418 -100 -438
		mu 0 4 85 75 84 96
		f 4 80 439 -101 -439
		mu 0 4 84 83 94 95
		f 4 81 440 -102 -440
		mu 0 4 83 93 106 94
		f 4 82 441 -103 -441
		mu 0 4 93 105 118 106
		f 4 83 442 -104 -442
		mu 0 4 105 117 130 118
		f 4 84 443 -105 -443
		mu 0 4 117 129 142 130
		f 4 85 444 -106 -444
		mu 0 4 129 141 154 142
		f 4 86 445 -107 -445
		mu 0 4 141 153 164 154
		f 4 87 446 -108 -446
		mu 0 4 153 163 171 164
		f 4 88 447 -109 -447
		mu 0 4 163 170 176 171
		f 4 89 448 -110 -448
		mu 0 4 170 175 179 176
		f 4 90 449 -111 -449
		mu 0 4 175 178 180 179
		f 4 91 450 -112 -450
		mu 0 4 178 173 177 180
		f 4 92 451 -113 -451
		mu 0 4 173 166 172 177
		f 4 93 452 -114 -452
		mu 0 4 166 156 165 172
		f 4 94 453 -115 -453
		mu 0 4 156 144 155 165
		f 4 95 454 -116 -454
		mu 0 4 144 132 143 155
		f 4 96 455 -117 -455
		mu 0 4 132 120 131 143
		f 4 97 456 -118 -456
		mu 0 4 120 108 119 131
		f 4 98 457 -119 -457
		mu 0 4 108 96 107 119
		f 4 99 438 -120 -458
		mu 0 4 96 84 95 107
		f 4 100 459 -121 -459
		mu 0 4 95 94 738 739
		f 4 101 460 -122 -460
		mu 0 4 94 106 740 738
		f 4 102 461 -123 -461
		mu 0 4 106 118 1352 1353
		f 4 103 462 -124 -462
		mu 0 4 118 130 1354 1352
		f 4 104 463 -125 -463
		mu 0 4 130 142 1357 1354
		f 4 105 464 -126 -464
		mu 0 4 142 154 1361 1357
		f 4 106 465 -127 -465
		mu 0 4 154 164 781 785
		f 4 107 466 -128 -466
		mu 0 4 164 171 780 781
		f 4 108 467 -129 -467
		mu 0 4 171 176 782 780
		f 4 109 468 -130 -468
		mu 0 4 176 179 786 782
		f 4 110 469 -131 -469
		mu 0 4 179 180 791 786
		f 4 111 470 -132 -470
		mu 0 4 180 177 801 791
		f 4 112 471 -133 -471
		mu 0 4 177 172 1382 1383
		f 4 113 472 -134 -472
		mu 0 4 172 165 1384 1382
		f 4 114 473 -135 -473
		mu 0 4 165 155 1387 1384
		f 4 115 474 -136 -474
		mu 0 4 155 143 1391 1387
		f 4 116 475 -137 -475
		mu 0 4 143 131 754 761
		f 4 117 476 -138 -476
		mu 0 4 131 119 748 754
		f 4 118 477 -139 -477
		mu 0 4 119 107 743 748
		f 4 119 458 -140 -478
		mu 0 4 107 95 739 743
		f 4 120 479 -141 -479
		mu 0 4 739 738 741 742
		f 4 121 480 -142 -480
		mu 0 4 738 740 744 741
		f 4 122 481 -143 -481
		mu 0 4 1353 1352 1355 1356
		f 4 123 482 -144 -482
		mu 0 4 1352 1354 1358 1355
		f 4 124 483 -145 -483
		mu 0 4 1354 1357 1362 1358
		f 4 125 484 -146 -484
		mu 0 4 1357 1361 1366 1362
		f 4 126 485 -147 -485
		mu 0 4 785 781 784 790
		f 4 127 486 -148 -486
		mu 0 4 781 780 783 784
		f 4 128 487 -149 -487
		mu 0 4 780 782 787 783
		f 4 129 488 -150 -488
		mu 0 4 782 786 792 787
		f 4 130 489 -151 -489
		mu 0 4 786 791 802 792
		f 4 131 490 -152 -490
		mu 0 4 791 801 810 802
		f 4 132 491 -153 -491
		mu 0 4 1383 1382 1385 1386
		f 4 133 492 -154 -492
		mu 0 4 1382 1384 1388 1385
		f 4 134 493 -155 -493
		mu 0 4 1384 1387 1392 1388
		f 4 135 494 -156 -494
		mu 0 4 1387 1391 1396 1392
		f 4 136 495 -157 -495
		mu 0 4 761 754 760 768
		f 4 137 496 -158 -496
		mu 0 4 754 748 753 760
		f 4 138 497 -159 -497
		mu 0 4 748 743 747 753
		f 4 139 478 -160 -498
		mu 0 4 743 739 742 747
		f 4 140 499 -161 -499
		mu 0 4 742 741 745 746
		f 4 141 500 -162 -500
		mu 0 4 741 744 749 745
		f 4 142 501 -163 -501
		mu 0 4 1356 1355 1359 1360
		f 4 143 502 -164 -502
		mu 0 4 1355 1358 1363 1359
		f 4 144 503 -165 -503
		mu 0 4 1358 1362 1367 1363
		f 4 145 504 -166 -504
		mu 0 4 1362 1366 1371 1367
		f 4 146 505 -167 -505
		mu 0 4 790 784 789 800
		f 4 147 506 -168 -506
		mu 0 4 784 783 788 789
		f 6 1162 1164 1165 -1168 -1170 -1171
		mu 0 6 837 838 839 840 841 842
		f 6 1172 1174 1176 1178 -1180 -1166
		mu 0 6 839 843 844 845 846 840
		f 4 150 508 -169 -508
		mu 0 4 792 802 811 812
		f 4 151 509 -170 -509
		mu 0 4 802 810 822 811
		f 4 152 510 -171 -510
		mu 0 4 1386 1385 1389 1390
		f 4 153 511 -172 -511
		mu 0 4 1385 1388 1393 1389
		f 4 154 512 -173 -512
		mu 0 4 1388 1392 1397 1393
		f 4 155 513 -174 -513
		mu 0 4 1392 1396 1401 1397
		f 4 156 514 -175 -514
		mu 0 4 768 760 767 773
		f 4 157 515 -176 -515
		mu 0 4 760 753 759 767
		f 4 158 516 -177 -516
		mu 0 4 753 747 752 759
		f 4 159 498 -178 -517
		mu 0 4 747 742 746 752
		f 4 160 518 -179 -518
		mu 0 4 746 745 750 751
		f 4 161 519 -180 -519
		mu 0 4 745 749 755 750
		f 4 162 520 -181 -520
		mu 0 4 1360 1359 1364 1365
		f 4 163 521 -182 -521
		mu 0 4 1359 1363 1368 1364
		f 4 164 522 -183 -522
		mu 0 4 1363 1367 1372 1368
		f 4 165 523 -184 -523
		mu 0 4 1367 1371 1376 1372
		f 4 166 524 -185 -524
		mu 0 4 800 789 799 809
		f 4 167 525 -186 -525
		mu 0 4 789 788 798 799
		f 6 1167 1181 -1184 -1186 -1188 -1189
		mu 0 6 841 840 847 848 849 850
		f 6 1179 1190 1192 -1195 -1196 -1182
		mu 0 6 840 846 851 852 853 847
		f 4 168 527 -189 -527
		mu 0 4 812 811 823 824
		f 4 169 528 -190 -528
		mu 0 4 811 822 831 823
		f 4 170 529 -191 -529
		mu 0 4 1390 1389 1394 1395
		f 4 171 530 -192 -530
		mu 0 4 1389 1393 1398 1394
		f 4 172 531 -193 -531
		mu 0 4 1393 1397 1402 1398
		f 4 173 532 -194 -532
		mu 0 4 1397 1401 1406 1402
		f 4 174 533 -195 -533
		mu 0 4 773 767 772 776
		f 4 175 534 -196 -534
		mu 0 4 767 759 766 772
		f 4 176 535 -197 -535
		mu 0 4 759 752 758 766
		f 4 177 517 -198 -536
		mu 0 4 752 746 751 758
		f 4 178 537 -199 -537
		mu 0 4 751 750 756 757
		f 4 179 538 -200 -538
		mu 0 4 750 755 762 756
		f 4 180 539 -201 -539
		mu 0 4 1365 1364 1369 1370
		f 4 181 540 -202 -540
		mu 0 4 1364 1368 1373 1369
		f 4 182 541 -203 -541
		mu 0 4 1368 1372 1377 1373
		f 4 183 542 -204 -542
		mu 0 4 1372 1376 1379 1377
		f 4 184 543 -205 -543
		mu 0 4 809 799 808 821
		f 4 185 544 -206 -544
		mu 0 4 799 798 807 808
		f 4 186 545 -207 -545
		mu 0 4 798 815 818 807
		f 4 187 546 -208 -546
		mu 0 4 815 824 828 818
		f 4 188 547 -209 -547
		mu 0 4 824 823 832 828
		f 4 189 548 -210 -548
		mu 0 4 823 831 834 832
		f 4 190 549 -211 -549
		mu 0 4 1395 1394 1399 1400
		f 4 191 550 -212 -550
		mu 0 4 1394 1398 1403 1399
		f 4 192 551 -213 -551
		mu 0 4 1398 1402 1407 1403
		f 4 193 552 -214 -552
		mu 0 4 1402 1406 1409 1407
		f 4 194 553 -215 -553
		mu 0 4 776 772 775 778
		f 4 195 554 -216 -554
		mu 0 4 772 766 771 775
		f 4 196 555 -217 -555
		mu 0 4 766 758 765 771
		f 4 197 536 -218 -556
		mu 0 4 758 751 757 765
		f 4 198 557 -219 -557
		mu 0 4 757 756 763 764
		f 4 199 558 -220 -558
		mu 0 4 756 762 769 763
		f 4 200 559 -221 -559
		mu 0 4 1370 1369 1374 1375
		f 4 201 560 -222 -560
		mu 0 4 1369 1373 1378 1374
		f 4 202 561 -223 -561
		mu 0 4 1373 1377 1380 1378
		f 4 203 562 -224 -562
		mu 0 4 1377 1379 1381 1380
		f 4 204 563 -225 -563
		mu 0 4 821 808 820 830
		f 4 205 564 -226 -564
		mu 0 4 808 807 819 820
		f 4 206 565 -227 -565
		mu 0 4 807 818 829 819
		f 4 207 566 -228 -566
		mu 0 4 818 828 833 829
		f 4 208 567 -229 -567
		mu 0 4 828 832 835 833
		f 4 209 568 -230 -568
		mu 0 4 832 834 836 835
		f 4 210 569 -231 -569
		mu 0 4 1400 1399 1404 1405
		f 4 211 570 -232 -570
		mu 0 4 1399 1403 1408 1404
		f 4 212 571 -233 -571
		mu 0 4 1403 1407 1410 1408
		f 4 213 572 -234 -572
		mu 0 4 1407 1409 1411 1410
		f 4 214 573 -235 -573
		mu 0 4 778 775 777 779
		f 4 215 574 -236 -574
		mu 0 4 775 771 774 777
		f 4 216 575 -237 -575
		mu 0 4 771 765 770 774
		f 4 217 556 -238 -576
		mu 0 4 765 757 764 770
		f 4 218 577 -239 -577
		mu 0 4 206 193 185 196
		f 4 219 578 -240 -578
		mu 0 4 193 194 186 185
		f 4 220 579 -241 -579
		mu 0 4 194 205 195 186
		f 4 221 580 -242 -580
		mu 0 4 205 219 207 195
		f 4 222 581 -243 -581
		mu 0 4 219 234 221 207
		f 4 223 582 -244 -582
		mu 0 4 234 248 236 221
		f 4 224 583 -245 -583
		mu 0 4 248 262 250 236
		f 4 225 584 -246 -584
		mu 0 4 262 276 264 250
		f 4 226 585 -247 -585
		mu 0 4 276 290 278 264
		f 4 227 586 -248 -586
		mu 0 4 290 304 292 278
		f 4 228 587 -249 -587
		mu 0 4 304 314 306 292
		f 4 229 588 -250 -588
		mu 0 4 314 315 307 306
		f 4 230 589 -251 -589
		mu 0 4 315 305 293 307
		f 4 231 590 -252 -590
		mu 0 4 305 291 279 293
		f 4 232 591 -253 -591
		mu 0 4 291 277 265 279
		f 4 233 592 -254 -592
		mu 0 4 277 263 251 265
		f 4 234 593 -255 -593
		mu 0 4 263 249 237 251
		f 4 235 594 -256 -594
		mu 0 4 249 235 222 237
		f 4 236 595 -257 -595
		mu 0 4 235 220 208 222
		f 4 237 576 -258 -596
		mu 0 4 220 206 196 208
		f 4 238 597 -259 -597
		mu 0 4 196 185 181 191
		f 4 239 598 -260 -598
		mu 0 4 185 186 182 181
		f 4 240 599 -261 -599
		mu 0 4 186 195 187 182
		f 4 241 600 -262 -600
		mu 0 4 195 207 197 187
		f 4 242 601 -263 -601
		mu 0 4 207 221 209 197
		f 4 243 602 -264 -602
		mu 0 4 221 236 223 209
		f 4 244 603 -265 -603
		mu 0 4 236 250 238 223
		f 4 245 604 -266 -604
		mu 0 4 250 264 252 238
		f 4 246 605 -267 -605
		mu 0 4 264 278 266 252
		f 4 247 606 -268 -606
		mu 0 4 278 292 280 266
		f 4 248 607 -269 -607
		mu 0 4 292 306 294 280
		f 4 249 608 -270 -608
		mu 0 4 306 307 302 294
		f 4 250 609 -271 -609
		mu 0 4 307 293 288 302
		f 4 251 610 -272 -610
		mu 0 4 293 279 274 288
		f 4 252 611 -273 -611
		mu 0 4 279 265 260 274
		f 4 253 612 -274 -612
		mu 0 4 265 251 246 260
		f 4 254 613 -275 -613
		mu 0 4 251 237 232 246
		f 4 255 614 -276 -614
		mu 0 4 237 222 217 232
		f 4 256 615 -277 -615
		mu 0 4 222 208 203 217
		f 4 257 596 -278 -616
		mu 0 4 208 196 191 203
		f 4 258 617 -279 -617
		mu 0 4 191 181 184 192
		f 4 259 618 -280 -618
		mu 0 4 181 182 183 184
		f 4 260 619 -281 -619
		mu 0 4 182 187 188 183
		f 4 261 620 -282 -620
		mu 0 4 187 197 198 188
		f 4 262 621 -283 -621
		mu 0 4 197 209 210 198
		f 4 263 622 -284 -622
		mu 0 4 209 223 224 210
		f 4 264 623 -285 -623
		mu 0 4 223 238 239 224
		f 4 265 624 -286 -624
		mu 0 4 238 252 253 239
		f 4 266 625 -287 -625
		mu 0 4 252 266 267 253
		f 4 267 626 -288 -626
		mu 0 4 266 280 281 267
		f 4 268 627 -289 -627
		mu 0 4 280 294 295 281
		f 4 269 628 -290 -628
		mu 0 4 294 302 303 295
		f 4 270 629 -291 -629
		mu 0 4 302 288 289 303
		f 4 271 630 -292 -630
		mu 0 4 288 274 275 289
		f 4 272 631 -293 -631
		mu 0 4 274 260 261 275
		f 4 273 632 -294 -632
		mu 0 4 260 246 247 261
		f 4 274 633 -295 -633
		mu 0 4 246 232 233 247
		f 4 275 634 -296 -634
		mu 0 4 232 217 218 233
		f 4 276 635 -297 -635
		mu 0 4 217 203 204 218
		f 4 277 616 -298 -636
		mu 0 4 203 191 192 204
		f 4 278 637 -299 -637
		mu 0 4 192 184 190 202
		f 4 279 638 -300 -638
		mu 0 4 184 183 189 190
		f 4 280 639 -301 -639
		mu 0 4 183 188 199 189
		f 4 281 640 -302 -640
		mu 0 4 188 198 211 199
		f 4 282 641 -303 -641
		mu 0 4 198 210 225 211
		f 4 283 642 -304 -642
		mu 0 4 210 224 240 225
		f 4 284 643 -305 -643
		mu 0 4 224 239 254 240
		f 4 285 644 -306 -644
		mu 0 4 239 253 268 254
		f 4 286 645 -307 -645
		mu 0 4 253 267 282 268
		f 4 287 646 -308 -646
		mu 0 4 267 281 296 282
		f 4 288 647 -309 -647
		mu 0 4 281 295 308 296
		f 4 289 648 -310 -648
		mu 0 4 295 303 313 308
		f 4 290 649 -311 -649
		mu 0 4 303 289 301 313
		f 4 291 650 -312 -650
		mu 0 4 289 275 287 301
		f 4 292 651 -313 -651
		mu 0 4 275 261 273 287
		f 4 293 652 -314 -652
		mu 0 4 261 247 259 273
		f 4 294 653 -315 -653
		mu 0 4 247 233 245 259
		f 4 295 654 -316 -654
		mu 0 4 233 218 231 245
		f 4 296 655 -317 -655
		mu 0 4 218 204 216 231
		f 4 297 636 -318 -656
		mu 0 4 204 192 202 216
		f 4 298 657 -319 -657
		mu 0 4 202 190 201 215
		f 4 299 658 -320 -658
		mu 0 4 190 189 200 201
		f 4 300 659 -321 -659
		mu 0 4 189 199 212 200
		f 4 301 660 -322 -660
		mu 0 4 199 211 226 212
		f 4 302 661 -323 -661
		mu 0 4 211 225 241 226
		f 4 303 662 -324 -662
		mu 0 4 225 240 255 241
		f 4 304 663 -325 -663
		mu 0 4 240 254 269 255
		f 4 305 664 -326 -664
		mu 0 4 254 268 283 269
		f 4 306 665 -327 -665
		mu 0 4 268 282 297 283
		f 4 307 666 -328 -666
		mu 0 4 282 296 309 297
		f 4 308 667 -329 -667
		mu 0 4 296 308 316 309
		f 4 309 668 -330 -668
		mu 0 4 308 313 319 316
		f 4 310 669 -331 -669
		mu 0 4 313 301 312 319
		f 4 311 670 -332 -670
		mu 0 4 301 287 300 312
		f 4 312 671 -333 -671
		mu 0 4 287 273 286 300
		f 4 313 672 -334 -672
		mu 0 4 273 259 272 286
		f 4 314 673 -335 -673
		mu 0 4 259 245 258 272
		f 4 315 674 -336 -674
		mu 0 4 245 231 244 258
		f 4 316 675 -337 -675
		mu 0 4 231 216 230 244
		f 4 317 656 -338 -676
		mu 0 4 216 202 215 230
		f 4 318 677 -339 -677
		mu 0 4 215 201 214 229
		f 4 319 678 -340 -678
		mu 0 4 201 200 213 214
		f 4 320 679 -341 -679
		mu 0 4 200 212 227 213
		f 4 321 680 -342 -680
		mu 0 4 212 226 242 227
		f 4 322 681 -343 -681
		mu 0 4 226 241 256 242
		f 4 323 682 -344 -682
		mu 0 4 241 255 270 256
		f 4 324 683 -345 -683
		mu 0 4 255 269 284 270
		f 4 325 684 -346 -684
		mu 0 4 269 283 298 284
		f 4 326 685 -347 -685
		mu 0 4 283 297 310 298
		f 4 327 686 -348 -686
		mu 0 4 297 309 317 310
		f 4 328 687 -349 -687
		mu 0 4 309 316 320 317
		f 4 329 688 -350 -688
		mu 0 4 316 319 321 320
		f 4 330 689 -351 -689
		mu 0 4 319 312 318 321
		f 4 331 690 -352 -690
		mu 0 4 312 300 311 318
		f 4 332 691 -353 -691
		mu 0 4 300 286 299 311
		f 4 333 692 -354 -692
		mu 0 4 286 272 285 299
		f 4 334 693 -355 -693
		mu 0 4 272 258 271 285
		f 4 335 694 -356 -694
		mu 0 4 258 244 257 271
		f 4 336 695 -357 -695
		mu 0 4 244 230 243 257
		f 4 337 676 -358 -696
		mu 0 4 230 215 229 243
		f 3 -797 -857 857
		mu 0 3 5 4 10
		f 3 -801 -858 858
		mu 0 3 11 5 10
		f 3 -804 -859 859
		mu 0 3 17 11 10
		f 3 -807 -860 860
		mu 0 3 23 17 10
		f 3 -810 -861 861
		mu 0 3 29 23 10
		f 3 -813 -862 862
		mu 0 3 35 29 10
		f 3 -816 -863 863
		mu 0 3 41 35 10
		f 3 -819 -864 864
		mu 0 3 47 41 10
		f 3 -822 -865 865
		mu 0 3 53 47 10
		f 3 -825 -866 866
		mu 0 3 59 53 10
		f 3 -828 -867 867
		mu 0 3 60 59 10
		f 3 -831 -868 868
		mu 0 3 54 60 10
		f 3 -834 -869 869
		mu 0 3 48 54 10
		f 3 -837 -870 870
		mu 0 3 42 48 10
		f 3 -840 -871 871
		mu 0 3 36 42 10
		f 3 -843 -872 872
		mu 0 3 30 36 10
		f 3 -846 -873 873
		mu 0 3 24 30 10
		f 3 -849 -874 874
		mu 0 3 18 24 10
		f 3 -852 -875 875
		mu 0 3 12 18 10
		f 3 -855 -876 856
		mu 0 3 4 12 10
		f 3 338 697 -697
		mu 0 3 229 214 228
		f 3 339 698 -698
		mu 0 3 214 213 228
		f 3 340 699 -699
		mu 0 3 213 227 228
		f 3 341 700 -700
		mu 0 3 227 242 228
		f 3 342 701 -701
		mu 0 3 242 256 228
		f 3 343 702 -702
		mu 0 3 256 270 228
		f 3 344 703 -703
		mu 0 3 270 284 228
		f 3 345 704 -704
		mu 0 3 284 298 228
		f 3 346 705 -705
		mu 0 3 298 310 228
		f 3 347 706 -706
		mu 0 3 310 317 228
		f 3 348 707 -707
		mu 0 3 317 320 228
		f 3 349 708 -708
		mu 0 3 320 321 228
		f 3 350 709 -709
		mu 0 3 321 318 228
		f 3 351 710 -710
		mu 0 3 318 311 228
		f 3 352 711 -711
		mu 0 3 311 299 228
		f 3 353 712 -712
		mu 0 3 299 285 228
		f 3 354 713 -713
		mu 0 3 285 271 228
		f 3 355 714 -714
		mu 0 3 271 257 228
		f 3 356 715 -715
		mu 0 3 257 243 228
		f 3 357 696 -716
		mu 0 3 243 229 228
		f 4 -1 717 718 -717
		mu 0 4 854 855 856 857
		f 4 -2 716 720 -720
		mu 0 4 862 854 857 863
		f 4 -3 719 722 -722
		mu 0 4 1412 862 863 1413
		f 4 -4 721 724 -724
		mu 0 4 1415 1412 1413 1416
		f 4 -5 723 726 -726
		mu 0 4 1418 1415 1416 1419
		f 4 -6 725 728 -728
		mu 0 4 879 1418 1419 880
		f 4 -7 727 730 -730
		mu 0 4 876 879 880 877
		f 4 -8 729 732 -732
		mu 0 4 875 876 877 878
		f 4 -9 731 734 -734
		mu 0 4 883 875 878 884
		f 4 -10 733 736 -736
		mu 0 4 887 883 884 888
		f 4 -11 735 738 -738
		mu 0 4 890 887 888 891
		f 4 -12 737 740 -740
		mu 0 4 893 890 891 894
		f 4 -13 739 742 -742
		mu 0 4 1421 1422 1423 1424
		f 4 -14 741 744 -744
		mu 0 4 1427 1421 1424 1428
		f 4 -15 743 746 -746
		mu 0 4 1430 1427 1428 1431
		f 4 -16 745 748 -748
		mu 0 4 871 1430 1431 872
		f 4 -17 747 750 -750
		mu 0 4 868 871 872 869
		f 4 -18 749 752 -752
		mu 0 4 864 868 869 865
		f 4 -19 751 754 -754
		mu 0 4 858 864 865 859
		f 4 -20 753 755 -718
		mu 0 4 855 858 859 856
		f 4 -719 757 758 -757
		mu 0 4 857 856 860 861
		f 4 -721 756 760 -760
		mu 0 4 863 857 861 867
		f 4 -723 759 762 -762
		mu 0 4 1413 863 867 1414
		f 4 -725 761 764 -764
		mu 0 4 1416 1413 1414 1417
		f 4 -727 763 766 -766
		mu 0 4 1419 1416 1417 1420
		f 4 -729 765 768 -768
		mu 0 4 880 1419 1420 885
		f 4 -731 767 770 -770
		mu 0 4 877 880 885 881
		f 4 -733 769 772 -772
		mu 0 4 878 877 881 882
		f 4 -735 771 774 -774
		mu 0 4 884 878 882 886
		f 4 -737 773 776 -776
		mu 0 4 888 884 886 889
		f 4 -739 775 778 -778
		mu 0 4 891 888 889 892
		f 4 -741 777 780 -780
		mu 0 4 894 891 892 895
		f 4 -743 779 782 -782
		mu 0 4 1424 1423 1425 1426
		f 4 -745 781 784 -784
		mu 0 4 1428 1424 1426 1429
		f 4 -747 783 786 -786
		mu 0 4 1431 1428 1429 1432
		f 4 -749 785 788 -788
		mu 0 4 872 1431 1432 874
		f 4 -751 787 790 -790
		mu 0 4 869 872 874 873
		f 4 -753 789 792 -792
		mu 0 4 865 869 873 870
		f 4 -755 791 794 -794
		mu 0 4 859 865 870 866
		f 4 -756 793 795 -758
		mu 0 4 856 859 866 860
		f 4 -759 798 799 -798
		mu 0 4 323 326 327 324
		f 4 -761 797 802 -802
		mu 0 4 322 323 324 325
		f 4 -763 801 805 -805
		mu 0 4 328 322 325 329
		f 4 -765 804 808 -808
		mu 0 4 332 328 329 333
		f 4 -767 807 811 -811
		mu 0 4 336 332 333 337
		f 4 -769 810 814 -814
		mu 0 4 340 336 337 341
		f 4 -771 813 817 -817
		mu 0 4 344 340 341 345
		f 4 -773 816 820 -820
		mu 0 4 348 344 345 349
		f 4 -775 819 823 -823
		mu 0 4 352 348 349 353
		f 4 -777 822 826 -826
		mu 0 4 356 352 353 357
		f 4 -779 825 829 -829
		mu 0 4 360 356 357 361
		f 4 -781 828 832 -832
		mu 0 4 358 360 361 359
		f 4 -783 831 835 -835
		mu 0 4 354 358 359 355
		f 4 -785 834 838 -838
		mu 0 4 350 354 355 351
		f 4 -787 837 841 -841
		mu 0 4 346 350 351 347
		f 4 -789 840 844 -844
		mu 0 4 342 346 347 343
		f 4 -791 843 847 -847
		mu 0 4 338 342 343 339
		f 4 -793 846 850 -850
		mu 0 4 334 338 339 335
		f 4 -795 849 853 -853
		mu 0 4 330 334 335 331
		f 4 -796 852 855 -799
		mu 0 4 326 330 331 327
		f 4 796 877 -879 -877
		mu 0 4 4 5 1 0
		f 4 -1039 1040 1042 -1044
		mu 0 4 362 363 364 365
		f 4 800 882 -884 -878
		mu 0 4 5 11 6 1
		f 4 -1046 1043 1047 -1049
		mu 0 4 368 362 365 369
		f 4 803 886 -888 -883
		mu 0 4 11 17 13 6
		f 4 -1051 1048 1052 -1054
		mu 0 4 372 368 369 373
		f 4 806 890 -892 -887
		mu 0 4 17 23 19 13
		f 4 -1056 1053 1057 -1059
		mu 0 4 376 372 373 377
		f 4 809 894 -896 -891
		mu 0 4 23 29 25 19
		f 4 -1061 1058 1062 -1064
		mu 0 4 380 376 377 381
		f 4 812 898 -900 -895
		mu 0 4 29 35 31 25
		f 4 -1066 1063 1067 -1069
		mu 0 4 384 380 381 385
		f 4 815 902 -904 -899
		mu 0 4 35 41 37 31
		f 4 -1071 1068 1072 -1074
		mu 0 4 388 384 385 389
		f 4 818 906 -908 -903
		mu 0 4 41 47 43 37
		f 4 -1076 1073 1077 -1079
		mu 0 4 392 388 389 393
		f 4 821 910 -912 -907
		mu 0 4 47 53 49 43
		f 4 -1081 1078 1082 -1084
		mu 0 4 396 392 393 397
		f 4 824 914 -916 -911
		mu 0 4 53 59 55 49
		f 4 -1086 1083 1087 -1089
		mu 0 4 400 396 397 401
		f 4 827 918 -920 -915
		mu 0 4 59 60 57 55
		f 4 -1091 1088 1092 -1094
		mu 0 4 398 400 401 399
		f 4 830 922 -924 -919
		mu 0 4 60 54 51 57
		f 4 -1096 1093 1097 -1099
		mu 0 4 394 398 399 395
		f 4 833 926 -928 -923
		mu 0 4 54 48 45 51
		f 4 -1101 1098 1102 -1104
		mu 0 4 390 394 395 391
		f 4 836 930 -932 -927
		mu 0 4 48 42 39 45
		f 4 -1106 1103 1107 -1109
		mu 0 4 386 390 391 387
		f 4 839 934 -936 -931
		mu 0 4 42 36 33 39
		f 4 -1111 1108 1112 -1114
		mu 0 4 382 386 387 383
		f 4 842 938 -940 -935
		mu 0 4 36 30 27 33
		f 4 -1116 1113 1117 -1119
		mu 0 4 378 382 383 379
		f 4 845 942 -944 -939
		mu 0 4 30 24 21 27
		f 4 -1121 1118 1122 -1124
		mu 0 4 374 378 379 375
		f 4 848 946 -948 -943
		mu 0 4 24 18 15 21
		f 4 -1126 1123 1127 -1129
		mu 0 4 370 374 375 371
		f 4 851 950 -952 -947
		mu 0 4 18 12 8 15
		f 4 -1131 1128 1132 -1134
		mu 0 4 366 370 371 367
		f 4 854 876 -955 -951
		mu 0 4 12 4 0 8
		f 4 -1135 1133 1135 -1041
		mu 0 4 363 366 367 364;
	setAttr ".fc[500:999]"
		f 4 -800 956 958 -958
		mu 0 4 896 897 898 899
		f 4 880 960 -962 -960
		mu 0 4 917 918 919 920
		f 4 -803 957 963 -963
		mu 0 4 904 896 899 905
		f 4 885 964 -966 -961
		mu 0 4 918 921 922 919
		f 4 -806 962 967 -967
		mu 0 4 1433 904 905 1434
		f 4 889 968 -970 -965
		mu 0 4 921 1445 1446 922
		f 4 -809 966 971 -971
		mu 0 4 1436 1433 1434 1437
		f 4 893 972 -974 -969
		mu 0 4 1445 1447 1448 1446
		f 4 -812 970 975 -975
		mu 0 4 1439 1436 1437 1440
		f 4 897 976 -978 -973
		mu 0 4 1447 1450 1451 1448
		f 4 -815 974 979 -979
		mu 0 4 1442 1439 1440 1443
		f 4 901 980 -982 -977
		mu 0 4 1450 1453 1454 1451
		f 4 -818 978 983 -983
		mu 0 4 939 942 943 940
		f 4 905 984 -986 -981
		mu 0 4 967 959 962 968
		f 4 -821 982 987 -987
		mu 0 4 938 939 940 941
		f 4 909 988 -990 -985
		mu 0 4 959 960 961 962
		f 4 -824 986 991 -991
		mu 0 4 946 938 941 947
		f 4 913 992 -994 -989
		mu 0 4 960 963 964 961
		f 4 -827 990 995 -995
		mu 0 4 950 946 947 951
		f 4 917 996 -998 -993
		mu 0 4 963 969 970 964
		f 4 -830 994 999 -999
		mu 0 4 953 950 951 954
		f 4 921 1000 -1002 -997
		mu 0 4 969 973 974 970
		f 4 -833 998 1003 -1003
		mu 0 4 956 953 954 957
		f 4 925 1004 -1006 -1001
		mu 0 4 973 976 977 974
		f 4 -836 1002 1007 -1007
		mu 0 4 1457 956 957 1458
		f 4 929 1008 -1010 -1005
		mu 0 4 976 1466 1467 977
		f 4 -839 1006 1011 -1011
		mu 0 4 1460 1457 1458 1461
		f 4 933 1012 -1014 -1009
		mu 0 4 1466 1468 1469 1467
		f 4 -842 1010 1015 -1015
		mu 0 4 1463 1460 1461 1464
		f 4 937 1016 -1018 -1013
		mu 0 4 1468 1471 1472 1469
		f 4 -845 1014 1019 -1019
		mu 0 4 913 1463 1464 914
		f 4 941 1020 -1022 -1017
		mu 0 4 1471 935 936 1472
		f 4 -848 1018 1023 -1023
		mu 0 4 910 913 914 911
		f 4 945 1024 -1026 -1021
		mu 0 4 935 932 933 936
		f 4 -851 1022 1027 -1027
		mu 0 4 906 910 911 907
		f 4 949 1028 -1030 -1025
		mu 0 4 932 929 930 933
		f 4 -854 1026 1031 -1031
		mu 0 4 900 906 907 901
		f 4 953 1032 -1034 -1029
		mu 0 4 929 925 926 930
		f 4 -856 1030 1034 -957
		mu 0 4 897 900 901 898
		f 4 955 959 -1036 -1033
		mu 0 4 925 917 920 926
		f 4 -959 1036 1038 -1038
		mu 0 4 899 898 902 903
		f 4 961 1041 -1043 -1040
		mu 0 4 920 919 923 924
		f 4 -964 1037 1045 -1045
		mu 0 4 905 899 903 909
		f 4 965 1046 -1048 -1042
		mu 0 4 919 922 927 923
		f 4 -968 1044 1050 -1050
		mu 0 4 1434 905 909 1435
		f 4 969 1051 -1053 -1047
		mu 0 4 922 1446 1449 927
		f 4 -972 1049 1055 -1055
		mu 0 4 1437 1434 1435 1438
		f 4 973 1056 -1058 -1052
		mu 0 4 1446 1448 1452 1449
		f 4 -976 1054 1060 -1060
		mu 0 4 1440 1437 1438 1441
		f 4 977 1061 -1063 -1057
		mu 0 4 1448 1451 1455 1452
		f 4 -980 1059 1065 -1065
		mu 0 4 1443 1440 1441 1444
		f 4 981 1066 -1068 -1062
		mu 0 4 1451 1454 1456 1455
		f 4 -984 1064 1070 -1070
		mu 0 4 940 943 948 944
		f 4 985 1071 -1073 -1067
		mu 0 4 968 962 966 972
		f 4 -988 1069 1075 -1075
		mu 0 4 941 940 944 945
		f 4 989 1076 -1078 -1072
		mu 0 4 962 961 965 966
		f 4 -992 1074 1080 -1080
		mu 0 4 947 941 945 949
		f 4 993 1081 -1083 -1077
		mu 0 4 961 964 971 965
		f 4 -996 1079 1085 -1085
		mu 0 4 951 947 949 952
		f 4 997 1086 -1088 -1082
		mu 0 4 964 970 975 971
		f 4 -1000 1084 1090 -1090
		mu 0 4 954 951 952 955
		f 4 1001 1091 -1093 -1087
		mu 0 4 970 974 978 975
		f 4 -1004 1089 1095 -1095
		mu 0 4 957 954 955 958
		f 4 1005 1096 -1098 -1092
		mu 0 4 974 977 979 978
		f 4 -1008 1094 1100 -1100
		mu 0 4 1458 957 958 1459
		f 4 1009 1101 -1103 -1097
		mu 0 4 977 1467 1470 979
		f 4 -1012 1099 1105 -1105
		mu 0 4 1461 1458 1459 1462
		f 4 1013 1106 -1108 -1102
		mu 0 4 1467 1469 1473 1470
		f 4 -1016 1104 1110 -1110
		mu 0 4 1464 1461 1462 1465
		f 4 1017 1111 -1113 -1107
		mu 0 4 1469 1472 1474 1473
		f 4 -1020 1109 1115 -1115
		mu 0 4 914 1464 1465 916
		f 4 1021 1116 -1118 -1112
		mu 0 4 1472 936 937 1474
		f 4 -1024 1114 1120 -1120
		mu 0 4 911 914 916 915
		f 4 1025 1121 -1123 -1117
		mu 0 4 936 933 934 937
		f 4 -1028 1119 1125 -1125
		mu 0 4 907 911 915 912
		f 4 1029 1126 -1128 -1122
		mu 0 4 933 930 931 934
		f 4 -1032 1124 1130 -1130
		mu 0 4 901 907 912 908
		f 4 1033 1131 -1133 -1127
		mu 0 4 930 926 928 931
		f 4 -1035 1129 1134 -1037
		mu 0 4 898 901 908 902
		f 4 1035 1039 -1136 -1132
		mu 0 4 926 920 924 928
		f 5 148 1137 -1153 -1139 -1137
		mu 0 5 783 787 793 794 795
		f 5 -507 1136 1140 1153 -1140
		mu 0 5 788 783 795 796 797
		f 5 149 1141 -1155 -1143 -1138
		mu 0 5 787 792 803 804 793
		f 5 507 1143 -1156 -1145 -1142
		mu 0 5 792 812 813 814 803
		f 5 -187 1146 1147 1156 -1146
		mu 0 5 815 798 806 816 817
		f 5 -526 1139 1148 1157 -1147
		mu 0 5 798 788 797 805 806
		f 5 526 1149 -1159 -1151 -1144
		mu 0 5 812 824 825 826 813
		f 5 -188 1145 1151 1159 -1150
		mu 0 5 824 815 817 827 825
		f 4 1138 1161 -1163 -1161
		mu 0 4 408 402 405 409
		f 4 1152 1163 -1165 -1162
		mu 0 4 402 403 404 405
		f 4 -1154 1168 1169 -1167
		mu 0 4 1475 412 413 1476
		f 4 -1141 1160 1170 -1169
		mu 0 4 412 408 409 413
		f 4 1142 1171 -1173 -1164
		mu 0 4 403 406 407 404
		f 4 1154 1173 -1175 -1172
		mu 0 4 406 410 411 407
		f 4 1144 1175 -1177 -1174
		mu 0 4 410 414 415 411
		f 4 1155 1177 -1179 -1176
		mu 0 4 414 1477 1478 415
		f 4 -1157 1182 1183 -1181
		mu 0 4 416 417 418 419
		f 4 -1148 1184 1185 -1183
		mu 0 4 417 420 421 418
		f 4 -1158 1186 1187 -1185
		mu 0 4 420 424 425 421
		f 4 -1149 1166 1188 -1187
		mu 0 4 424 1475 1476 425
		f 4 1150 1189 -1191 -1178
		mu 0 4 1477 1479 1480 1478
		f 4 1158 1191 -1193 -1190
		mu 0 4 428 426 427 429
		f 4 -1160 1193 1194 -1192
		mu 0 4 426 422 423 427
		f 4 -1152 1180 1195 -1194
		mu 0 4 422 416 419 423
		f 4 1258 1259 -1261 -1262
		mu 0 4 430 431 432 433
		f 4 1263 1264 -1266 -1260
		mu 0 4 431 434 435 432
		f 4 1267 1268 -1270 -1265
		mu 0 4 434 1481 1482 435
		f 4 1271 1272 -1274 -1269
		mu 0 4 1481 1483 1484 1482
		f 4 1275 1276 -1278 -1273
		mu 0 4 1483 1486 1487 1484
		f 4 1279 1280 -1282 -1277
		mu 0 4 1486 459 460 1487
		f 4 1283 1284 -1286 -1281
		mu 0 4 459 451 454 460
		f 4 1287 1288 -1290 -1285
		mu 0 4 451 452 453 454
		f 4 1291 1292 -1294 -1289
		mu 0 4 452 455 456 453
		f 4 1295 1296 -1298 -1293
		mu 0 4 455 461 462 456
		f 4 1299 1300 -1302 -1297
		mu 0 4 461 465 466 462
		f 4 1303 1304 -1306 -1301
		mu 0 4 465 468 469 466
		f 4 1307 1308 -1310 -1305
		mu 0 4 1490 1491 1492 1493
		f 4 1311 1312 -1314 -1309
		mu 0 4 1491 1494 1495 1492
		f 4 1315 1316 -1318 -1313
		mu 0 4 1494 1498 1499 1495
		f 4 1319 1320 -1322 -1317
		mu 0 4 1498 448 449 1499
		f 4 1323 1324 -1326 -1321
		mu 0 4 448 445 446 449
		f 4 1327 1328 -1330 -1325
		mu 0 4 445 442 443 446
		f 4 1331 1332 -1334 -1329
		mu 0 4 442 438 439 443
		f 4 1334 1261 -1336 -1333
		mu 0 4 438 430 433 439
		f 3 -1197 -1237 1237
		mu 0 3 980 981 982
		f 3 -1198 -1238 1238
		mu 0 3 986 980 982
		f 3 -1199 -1239 1239
		mu 0 3 990 986 982
		f 3 -1200 -1240 1240
		mu 0 3 994 990 982
		f 3 -1201 -1241 1241
		mu 0 3 998 994 982
		f 3 -1202 -1242 1242
		mu 0 3 1002 998 982
		f 3 -1203 -1243 1243
		mu 0 3 1006 1002 982
		f 3 -1204 -1244 1244
		mu 0 3 1010 1006 982
		f 3 -1205 -1245 1245
		mu 0 3 1014 1010 982
		f 3 -1206 -1246 1246
		mu 0 3 1018 1014 982
		f 3 -1207 -1247 1247
		mu 0 3 1017 1018 982
		f 3 -1208 -1248 1248
		mu 0 3 1013 1017 982
		f 3 -1209 -1249 1249
		mu 0 3 1009 1013 982
		f 3 -1210 -1250 1250
		mu 0 3 1005 1009 982
		f 3 -1211 -1251 1251
		mu 0 3 1001 1005 982
		f 3 -1212 -1252 1252
		mu 0 3 997 1001 982
		f 3 -1213 -1253 1253
		mu 0 3 993 997 982
		f 3 -1214 -1254 1254
		mu 0 3 989 993 982
		f 3 -1215 -1255 1255
		mu 0 3 985 989 982
		f 3 -1216 -1256 1236
		mu 0 3 981 985 982
		f 3 1762 1763 -1765
		mu 0 3 1021 1022 1023
		f 3 1766 1767 -1764
		mu 0 3 1022 1024 1023
		f 3 1769 1770 -1768
		mu 0 3 1024 1026 1023
		f 3 1772 1773 -1771
		mu 0 3 1026 1028 1023
		f 3 1775 1776 -1774
		mu 0 3 1028 1030 1023
		f 3 1778 1779 -1777
		mu 0 3 1030 1032 1023
		f 3 1781 1782 -1780
		mu 0 3 1032 1034 1023
		f 3 1784 1785 -1783
		mu 0 3 1034 1036 1023
		f 3 1787 1788 -1786
		mu 0 3 1036 1038 1023
		f 3 1790 1791 -1789
		mu 0 3 1038 1040 1023
		f 3 1793 1794 -1792
		mu 0 3 1040 1041 1023
		f 3 1796 1797 -1795
		mu 0 3 1041 1039 1023
		f 3 1799 1800 -1798
		mu 0 3 1039 1037 1023
		f 3 1802 1803 -1801
		mu 0 3 1037 1035 1023
		f 3 1805 1806 -1804
		mu 0 3 1035 1033 1023
		f 3 1808 1809 -1807
		mu 0 3 1033 1031 1023
		f 3 1811 1812 -1810
		mu 0 3 1031 1029 1023
		f 3 1814 1815 -1813
		mu 0 3 1029 1027 1023
		f 3 1817 1818 -1816
		mu 0 3 1027 1025 1023
		f 3 1819 1764 -1819
		mu 0 3 1025 1021 1023
		f 4 1196 1257 -1259 -1257
		mu 0 4 981 980 983 984
		f 4 -1417 1417 1418 -1420
		mu 0 4 1042 1043 1044 1045
		f 4 1197 1262 -1264 -1258
		mu 0 4 980 986 987 983
		f 4 -1421 1419 1421 -1423
		mu 0 4 1052 1042 1045 1053
		f 4 1198 1266 -1268 -1263
		mu 0 4 986 990 991 987
		f 4 -1424 1422 1424 -1426
		mu 0 4 1062 1052 1053 1063
		f 4 1199 1270 -1272 -1267
		mu 0 4 990 994 995 991
		f 4 -1427 1425 1427 -1429
		mu 0 4 1072 1062 1063 1073
		f 4 1200 1274 -1276 -1271
		mu 0 4 994 998 999 995
		f 4 -1430 1428 1430 -1432
		mu 0 4 1082 1072 1073 1083
		f 4 1201 1278 -1280 -1275
		mu 0 4 998 1002 1003 999
		f 4 -1433 1431 1433 -1435
		mu 0 4 1092 1082 1083 1093
		f 4 1202 1282 -1284 -1279
		mu 0 4 1002 1006 1007 1003
		f 4 -1471 1434 1471 -1473
		mu 0 4 1102 1092 1093 1103
		f 4 1203 1286 -1288 -1283
		mu 0 4 1006 1010 1011 1007
		f 4 -1474 1472 1474 -1438
		mu 0 4 1112 1102 1103 1113
		f 4 1204 1290 -1292 -1287
		mu 0 4 1010 1014 1015 1011
		f 4 -1439 1437 1439 -1441
		mu 0 4 1122 1112 1113 1123
		f 4 1205 1294 -1296 -1291
		mu 0 4 1014 1018 1019 1015
		f 4 -1443 1440 1444 -1446
		mu 0 4 1132 1122 1123 1133
		f 4 1206 1298 -1300 -1295
		mu 0 4 1018 1017 1020 1019
		f 4 -1476 1445 1476 -1478
		mu 0 4 1125 1132 1133 1126
		f 4 1207 1302 -1304 -1299
		mu 0 4 1017 1013 1016 1020
		f 4 -1479 1477 1479 -1447
		mu 0 4 1116 1125 1126 1117
		f 4 1208 1306 -1308 -1303
		mu 0 4 1013 1009 1012 1016
		f 4 -1448 1446 1448 -1450
		mu 0 4 1106 1116 1117 1107
		f 4 1209 1310 -1312 -1307
		mu 0 4 1009 1005 1008 1012
		f 4 -1451 1449 1451 -1453
		mu 0 4 1096 1106 1107 1097
		f 4 1210 1314 -1316 -1311
		mu 0 4 1005 1001 1004 1008
		f 4 -1454 1452 1454 -1456
		mu 0 4 1086 1096 1097 1087
		f 4 1211 1318 -1320 -1315
		mu 0 4 1001 997 1000 1004
		f 4 -1457 1455 1457 -1459
		mu 0 4 1076 1086 1087 1077
		f 4 1212 1322 -1324 -1319
		mu 0 4 997 993 996 1000
		f 4 -1460 1458 1460 -1462
		mu 0 4 1066 1076 1077 1067
		f 4 1213 1326 -1328 -1323
		mu 0 4 993 989 992 996
		f 4 -1463 1461 1463 -1465
		mu 0 4 1056 1066 1067 1057
		f 4 1214 1330 -1332 -1327
		mu 0 4 989 985 988 992
		f 4 -1466 1464 1466 -1468
		mu 0 4 1048 1056 1057 1049
		f 4 1215 1256 -1335 -1331
		mu 0 4 985 981 984 988
		f 4 -1469 1467 1469 -1418
		mu 0 4 1043 1048 1049 1044
		f 4 -1217 1336 1338 -1338
		mu 0 4 472 473 474 475
		f 4 1260 1340 -1342 -1340
		mu 0 4 433 432 436 437
		f 4 -1218 1337 1343 -1343
		mu 0 4 478 472 475 479
		f 4 1265 1344 -1346 -1341
		mu 0 4 432 435 440 436
		f 4 -1219 1342 1347 -1347
		mu 0 4 1502 478 479 1503
		f 4 1269 1348 -1350 -1345
		mu 0 4 435 1482 1485 440
		f 4 -1220 1346 1351 -1351
		mu 0 4 1504 1502 1503 1505
		f 4 1273 1352 -1354 -1349
		mu 0 4 1482 1484 1488 1485
		f 4 -1221 1350 1355 -1355
		mu 0 4 1506 1504 1505 1507
		f 4 1277 1356 -1358 -1353
		mu 0 4 1484 1487 1489 1488
		f 4 -1222 1354 1359 -1359
		mu 0 4 490 1506 1507 491
		f 4 1281 1360 -1362 -1357
		mu 0 4 1487 460 464 1489
		f 4 -1223 1358 1363 -1363
		mu 0 4 487 490 491 488
		f 4 1285 1364 -1366 -1361
		mu 0 4 460 454 458 464
		f 4 -1224 1362 1367 -1367
		mu 0 4 486 487 488 489
		f 4 1289 1368 -1370 -1365
		mu 0 4 454 453 457 458
		f 4 -1225 1366 1371 -1371
		mu 0 4 492 486 489 493
		f 4 1293 1372 -1374 -1369
		mu 0 4 453 456 463 457
		f 4 -1226 1370 1375 -1375
		mu 0 4 494 492 493 495
		f 4 1297 1376 -1378 -1373
		mu 0 4 456 462 467 463
		f 4 -1227 1374 1379 -1379
		mu 0 4 496 494 495 497
		f 4 1301 1380 -1382 -1377
		mu 0 4 462 466 470 467
		f 4 -1228 1378 1383 -1383
		mu 0 4 498 496 497 499
		f 4 1305 1384 -1386 -1381
		mu 0 4 466 469 471 470
		f 4 -1229 1382 1387 -1387
		mu 0 4 1508 498 499 1509
		f 4 1309 1388 -1390 -1385
		mu 0 4 1493 1492 1496 1497
		f 4 -1230 1386 1391 -1391
		mu 0 4 1510 1508 1509 1511
		f 4 1313 1392 -1394 -1389
		mu 0 4 1492 1495 1500 1496
		f 4 -1231 1390 1395 -1395
		mu 0 4 1512 1510 1511 1513
		f 4 1317 1396 -1398 -1393
		mu 0 4 1495 1499 1501 1500
		f 4 -1232 1394 1399 -1399
		mu 0 4 1514 1512 1513 1515
		f 4 1321 1400 -1402 -1397
		mu 0 4 1499 449 450 1501
		f 4 -1233 1398 1403 -1403
		mu 0 4 482 484 485 483
		f 4 1325 1404 -1406 -1401
		mu 0 4 449 446 447 450
		f 4 -1234 1402 1407 -1407
		mu 0 4 480 482 483 481
		f 4 1329 1408 -1410 -1405
		mu 0 4 446 443 444 447
		f 4 -1235 1406 1411 -1411
		mu 0 4 476 480 481 477
		f 4 1333 1412 -1414 -1409
		mu 0 4 443 439 441 444
		f 4 -1236 1410 1414 -1337
		mu 0 4 473 476 477 474
		f 4 1335 1339 -1416 -1413
		mu 0 4 439 433 437 441
		f 4 -1527 1528 1530 -1532
		mu 0 4 500 501 502 503
		f 4 -1534 1531 1535 -1537
		mu 0 4 506 500 503 507
		f 4 -1539 1536 1540 -1542
		mu 0 4 1516 506 507 1517
		f 4 -1544 1541 1545 -1547
		mu 0 4 1518 1516 1517 1519
		f 4 -1549 1546 1550 -1552
		mu 0 4 1520 1518 1519 1521
		f 4 -1554 1551 1555 -1557
		mu 0 4 518 1520 1521 519
		f 4 -1559 1556 1560 -1562
		mu 0 4 515 518 519 516
		f 4 -1564 1561 1565 -1567
		mu 0 4 514 515 516 517
		f 4 -1619 1566 1620 -1622
		mu 0 4 520 521 522 523
		f 4 -1623 1621 1623 -1572
		mu 0 4 524 520 523 525
		f 4 -1570 1571 1573 -1575
		mu 0 4 526 524 525 527
		f 4 -1577 1574 1578 -1580
		mu 0 4 528 526 527 529
		f 4 -1582 1579 1583 -1585
		mu 0 4 1522 528 529 1523
		f 4 -1587 1584 1588 -1590
		mu 0 4 1524 1522 1523 1525
		f 4 -1592 1589 1593 -1595
		mu 0 4 1526 1524 1525 1527
		f 4 -1597 1594 1598 -1600
		mu 0 4 512 1526 1527 513
		f 4 -1602 1599 1603 -1605
		mu 0 4 510 512 513 511
		f 4 -1607 1604 1608 -1610
		mu 0 4 508 510 511 509
		f 4 -1612 1609 1613 -1615
		mu 0 4 504 508 509 505
		f 4 -1616 1614 1616 -1529
		mu 0 4 501 504 505 502
		f 4 1341 1481 -1483 -1481
		mu 0 4 1142 1143 1144 1145
		f 4 1345 1483 -1485 -1482
		mu 0 4 1143 1146 1147 1144
		f 4 1349 1485 -1487 -1484
		mu 0 4 1146 1150 1151 1147
		f 4 1353 1487 -1489 -1486
		mu 0 4 1150 1154 1155 1151
		f 4 1357 1489 -1491 -1488
		mu 0 4 1154 1158 1159 1155
		f 4 1361 1491 -1493 -1490
		mu 0 4 1158 1162 1163 1159
		f 4 1365 1493 -1495 -1492
		mu 0 4 1162 1166 1167 1163
		f 4 1369 1495 -1497 -1494
		mu 0 4 1166 1170 1171 1167
		f 4 1381 1500 -1502 -1500
		mu 0 4 1178 1176 1177 1179
		f 4 1385 1504 -1506 -1501
		mu 0 4 1176 1174 1175 1177
		f 4 1389 1506 -1508 -1505
		mu 0 4 1174 1172 1173 1175
		f 4 1393 1508 -1510 -1507
		mu 0 4 1172 1168 1169 1173
		f 4 1397 1510 -1512 -1509
		mu 0 4 1168 1164 1165 1169
		f 4 1401 1512 -1514 -1511
		mu 0 4 1164 1160 1161 1165
		f 4 1405 1514 -1516 -1513
		mu 0 4 1160 1156 1157 1161
		f 4 1409 1516 -1518 -1515
		mu 0 4 1156 1152 1153 1157
		f 4 1413 1518 -1520 -1517
		mu 0 4 1152 1148 1149 1153
		f 4 1415 1480 -1521 -1519
		mu 0 4 1148 1142 1145 1149
		f 4 1373 1521 -1523 -1496
		mu 0 4 1170 1180 1181 1171
		f 4 1377 1499 -1524 -1522
		mu 0 4 1180 1182 1183 1181
		f 4 -1339 1524 1526 -1526
		mu 0 4 1184 1185 1186 1187
		f 4 1416 1529 -1531 -1528
		mu 0 4 1043 1042 1046 1047
		f 4 -1344 1525 1533 -1533
		mu 0 4 1190 1184 1187 1191
		f 4 1420 1534 -1536 -1530
		mu 0 4 1042 1052 1054 1046
		f 4 -1348 1532 1538 -1538
		mu 0 4 1194 1190 1191 1195
		f 4 1423 1539 -1541 -1535
		mu 0 4 1052 1062 1064 1054
		f 4 -1352 1537 1543 -1543
		mu 0 4 1198 1194 1195 1199
		f 4 1426 1544 -1546 -1540
		mu 0 4 1062 1072 1074 1064
		f 4 -1356 1542 1548 -1548
		mu 0 4 1202 1198 1199 1203
		f 4 1429 1549 -1551 -1545
		mu 0 4 1072 1082 1084 1074
		f 4 -1360 1547 1553 -1553
		mu 0 4 1206 1202 1203 1207
		f 4 1432 1554 -1556 -1550
		mu 0 4 1082 1092 1094 1084
		f 4 -1364 1552 1558 -1558
		mu 0 4 1210 1206 1207 1211
		f 4 1470 1559 -1561 -1555
		mu 0 4 1092 1102 1104 1094
		f 4 -1368 1557 1563 -1563
		mu 0 4 1214 1210 1211 1215
		f 4 1473 1564 -1566 -1560
		mu 0 4 1102 1112 1114 1104
		f 4 -1436 1562 1566 -1565
		mu 0 4 1528 1214 1215 1529
		f 4 -1380 1567 1569 -1569
		mu 0 4 1218 1220 1221 1219
		f 4 1441 1570 -1572 -1568
		mu 0 4 1530 1531 525 524
		f 4 1475 1572 -1574 -1571
		mu 0 4 1132 1125 1134 1137
		f 4 -1384 1568 1576 -1576
		mu 0 4 1216 1218 1219 1217
		f 4 1478 1577 -1579 -1573
		mu 0 4 1125 1116 1124 1134
		f 4 -1388 1575 1581 -1581
		mu 0 4 1212 1216 1217 1213
		f 4 1447 1582 -1584 -1578
		mu 0 4 1116 1106 1115 1124
		f 4 -1392 1580 1586 -1586
		mu 0 4 1208 1212 1213 1209
		f 4 1450 1587 -1589 -1583
		mu 0 4 1106 1096 1105 1115
		f 4 -1396 1585 1591 -1591
		mu 0 4 1204 1208 1209 1205
		f 4 1453 1592 -1594 -1588
		mu 0 4 1096 1086 1095 1105
		f 4 -1400 1590 1596 -1596
		mu 0 4 1200 1204 1205 1201
		f 4 1456 1597 -1599 -1593
		mu 0 4 1086 1076 1085 1095
		f 4 -1404 1595 1601 -1601
		mu 0 4 1196 1200 1201 1197
		f 4 1459 1602 -1604 -1598
		mu 0 4 1076 1066 1075 1085
		f 4 -1408 1600 1606 -1606
		mu 0 4 1192 1196 1197 1193
		f 4 1462 1607 -1609 -1603
		mu 0 4 1066 1056 1065 1075
		f 4 -1412 1605 1611 -1611
		mu 0 4 1188 1192 1193 1189
		f 4 1465 1612 -1614 -1608
		mu 0 4 1056 1048 1055 1065
		f 4 -1415 1610 1615 -1525
		mu 0 4 1185 1188 1189 1186
		f 4 1468 1527 -1617 -1613
		mu 0 4 1048 1043 1047 1055
		f 4 -1372 1562 1618 -1618
		mu 0 4 1222 1214 1215 1223
		f 4 1435 1564 -1567 -1563
		mu 0 4 1214 1532 1533 1215
		f 4 1438 1619 -1621 -1565
		mu 0 4 1112 1122 1130 1114
		f 4 -1376 1617 1622 -1568
		mu 0 4 1224 1222 1223 1225
		f 4 1442 1570 -1624 -1620
		mu 0 4 1122 1132 1137 1130
		f 4 -1442 1567 1571 -1571
		mu 0 4 1531 1530 524 525
		f 4 1628 1629 1630 1631
		mu 0 4 530 531 532 533
		f 4 1632 1633 1634 -1630
		mu 0 4 1059 1051 1050 1060
		f 4 1665 1666 1667 1668
		mu 0 4 551 552 553 554
		f 4 1669 1670 1671 -1667
		mu 0 4 1140 1135 1139 1141
		f 4 1702 1703 -1661 1704
		mu 0 4 560 561 562 563
		f 4 1705 1706 -1658 -1704
		mu 0 4 1138 1131 1121 1129
		f 4 1482 1707 -1632 1708
		mu 0 4 538 539 530 533
		f 4 1484 1709 -1627 -1708
		mu 0 4 539 540 534 530
		f 4 1486 1710 -1640 -1710
		mu 0 4 540 1534 1535 534
		f 4 1488 1711 -1644 -1711
		mu 0 4 1534 1536 1537 1535
		f 4 1490 1712 -1648 -1712
		mu 0 4 1536 1540 1541 1537
		f 4 1492 1713 -1652 -1713
		mu 0 4 1540 573 574 1541
		f 4 1494 1714 -1656 -1714
		mu 0 4 573 567 570 574
		f 4 1496 1498 -1660 -1715
		mu 0 4 567 568 569 570
		f 4 1522 1715 -1705 -1499
		mu 0 4 565 566 560 563
		f 4 1523 1503 -1702 -1716
		mu 0 4 566 557 554 560
		f 4 1501 1716 -1669 -1504
		mu 0 4 557 558 551 554
		f 4 1505 1717 -1664 -1717
		mu 0 4 558 559 555 551
		f 4 1507 1718 -1675 -1718
		mu 0 4 1545 1546 1547 1548
		f 4 1509 1719 -1679 -1719
		mu 0 4 1546 1549 1550 1547
		f 4 1511 1720 -1683 -1720
		mu 0 4 1549 1553 1554 1550
		f 4 1513 1721 -1687 -1721
		mu 0 4 1553 550 548 1554
		f 4 1515 1722 -1691 -1722
		mu 0 4 550 549 545 548
		f 4 1517 1723 -1695 -1723
		mu 0 4 549 546 542 545
		f 4 1519 1724 -1699 -1724
		mu 0 4 546 543 537 542
		f 4 1520 -1709 -1636 -1725
		mu 0 4 543 538 533 537
		f 4 -1419 1725 -1634 1726
		mu 0 4 1045 1044 1050 1051
		f 4 -1422 -1727 -1626 1727
		mu 0 4 1053 1045 1051 1061
		f 4 -1425 -1728 -1639 1728
		mu 0 4 1063 1053 1061 1071
		f 4 -1428 -1729 -1643 1729
		mu 0 4 1073 1063 1071 1081
		f 4 -1431 -1730 -1647 1730
		mu 0 4 1083 1073 1081 1091
		f 4 -1434 -1731 -1651 1731
		mu 0 4 1093 1083 1091 1101
		f 4 -1472 -1732 -1655 1732
		mu 0 4 1103 1093 1101 1111
		f 4 -1475 -1733 -1659 -1498
		mu 0 4 1113 1103 1111 1121
		f 4 -1477 1502 -1671 1733
		mu 0 4 1126 1133 1139 1135
		f 4 -1480 -1734 -1663 1734
		mu 0 4 1117 1126 1135 1127
		f 4 -1449 -1735 -1674 1735
		mu 0 4 1107 1117 1127 1118
		f 4 -1452 -1736 -1678 1736
		mu 0 4 1097 1107 1118 1108
		f 4 -1455 -1737 -1682 1737
		mu 0 4 1087 1097 1108 1098
		f 4 -1458 -1738 -1686 1738
		mu 0 4 1077 1087 1098 1088
		f 4 -1461 -1739 -1690 1739
		mu 0 4 1067 1077 1088 1078
		f 4 -1464 -1740 -1694 1740
		mu 0 4 1057 1067 1078 1068
		f 4 -1467 -1741 -1698 1741
		mu 0 4 1049 1057 1068 1058
		f 4 -1470 -1742 -1637 -1726
		mu 0 4 1044 1049 1058 1050
		f 4 -1440 1497 -1707 1742
		mu 0 4 1123 1113 1121 1131
		f 4 -1445 -1743 -1701 -1503
		mu 0 4 1133 1123 1131 1139
		f 6 -1661 -1499 -1496 1436 1497 -1658
		mu 0 6 1558 1559 1171 1170 1560 1561
		f 6 -1444 1499 1503 -1668 -1672 -1503
		mu 0 6 1562 1563 557 554 1564 1565
		f 6 -1437 1495 1498 1660 1657 -1498
		mu 0 6 1566 1170 1171 1567 1568 1569
		f 6 1667 -1504 -1500 1443 1502 1671
		mu 0 6 1570 554 557 1563 1562 1571
		f 4 -1633 1743 1624 1625
		mu 0 4 1051 1059 1070 1061
		f 4 -1629 1626 1627 -1744
		mu 0 4 531 530 534 535
		f 4 -1625 1744 1637 1638
		mu 0 4 1061 1070 1080 1071
		f 4 -1628 1639 1640 -1745
		mu 0 4 1538 534 1535 1539
		f 4 -1638 1745 1641 1642
		mu 0 4 1071 1080 1090 1081
		f 4 -1641 1643 1644 -1746
		mu 0 4 1539 1535 1537 1542
		f 4 -1642 1746 1645 1646
		mu 0 4 1081 1090 1100 1091
		f 4 -1645 1647 1648 -1747
		mu 0 4 1542 1537 1541 1543
		f 4 -1646 1747 1649 1650
		mu 0 4 1091 1100 1110 1101
		f 4 -1649 1651 1652 -1748
		mu 0 4 1543 1541 574 1544
		f 4 -1650 1748 1653 1654
		mu 0 4 1101 1110 1120 1111
		f 4 -1653 1655 1656 -1749
		mu 0 4 575 574 570 571
		f 4 -1654 1749 1657 1658
		mu 0 4 1111 1120 1129 1121
		f 4 -1657 1659 1660 -1750
		mu 0 4 571 570 569 572
		f 4 -1670 1750 1661 1662
		mu 0 4 1135 1140 1136 1127
		f 4 -1666 1663 1664 -1751
		mu 0 4 552 551 555 556
		f 4 -1662 1751 1672 1673
		mu 0 4 1127 1136 1128 1118
		f 4 -1665 1674 1675 -1752
		mu 0 4 1551 1548 1547 1552
		f 4 -1673 1752 1676 1677
		mu 0 4 1118 1128 1119 1108
		f 4 -1676 1678 1679 -1753
		mu 0 4 1552 1547 1550 1555
		f 4 -1677 1753 1680 1681
		mu 0 4 1108 1119 1109 1098
		f 4 -1680 1682 1683 -1754
		mu 0 4 1555 1550 1554 1556
		f 4 -1681 1754 1684 1685
		mu 0 4 1098 1109 1099 1088
		f 4 -1684 1686 1687 -1755
		mu 0 4 1556 1554 548 1557
		f 4 -1685 1755 1688 1689
		mu 0 4 1088 1099 1089 1078
		f 4 -1688 1690 1691 -1756
		mu 0 4 547 548 545 544
		f 4 -1689 1756 1692 1693
		mu 0 4 1078 1089 1079 1068
		f 4 -1692 1694 1695 -1757
		mu 0 4 544 545 542 541
		f 4 -1693 1757 1696 1697
		mu 0 4 1068 1079 1069 1058
		f 4 -1696 1698 1699 -1758
		mu 0 4 541 542 537 536
		f 4 -1631 1758 -1700 1635
		mu 0 4 533 532 536 537
		f 4 -1635 1636 -1697 -1759
		mu 0 4 1060 1050 1058 1069
		f 4 -1706 1759 -1672 1700
		mu 0 4 1131 1138 1141 1139
		f 4 -1703 1701 -1668 -1760
		mu 0 4 561 560 554 564
		f 4 1216 1761 -1763 -1761
		mu 0 4 576 577 578 579
		f 4 1217 1765 -1767 -1762
		mu 0 4 577 580 581 578
		f 4 1218 1768 -1770 -1766
		mu 0 4 580 1572 1573 581
		f 4 1219 1771 -1773 -1769
		mu 0 4 1572 1574 1575 1573
		f 4 1220 1774 -1776 -1772
		mu 0 4 1574 1576 1577 1575
		f 4 1221 1777 -1779 -1775
		mu 0 4 1576 596 597 1577
		f 4 1222 1780 -1782 -1778
		mu 0 4 596 590 593 597
		f 4 1223 1783 -1785 -1781
		mu 0 4 590 591 592 593
		f 4 1224 1786 -1788 -1784
		mu 0 4 591 594 595 592
		f 4 1225 1789 -1791 -1787
		mu 0 4 594 598 599 595
		f 4 1226 1792 -1794 -1790
		mu 0 4 598 600 601 599
		f 4 1227 1795 -1797 -1793
		mu 0 4 600 602 603 601
		f 4 1228 1798 -1800 -1796
		mu 0 4 602 1578 1579 603
		f 4 1229 1801 -1803 -1799
		mu 0 4 1578 1580 1581 1579
		f 4 1230 1804 -1806 -1802
		mu 0 4 1580 1582 1583 1581
		f 4 1231 1807 -1809 -1805
		mu 0 4 1582 1584 1585 1583
		f 4 1232 1810 -1812 -1808
		mu 0 4 588 586 587 589
		f 4 1233 1813 -1815 -1811
		mu 0 4 586 584 585 587
		f 4 1234 1816 -1818 -1814
		mu 0 4 584 582 583 585
		f 4 1235 1760 -1820 -1817
		mu 0 4 582 576 579 583
		f 4 1820 1821 1822 1823
		mu 0 4 620 621 616 617
		f 4 1824 1825 1826 1827
		mu 0 4 604 605 606 607
		f 4 1828 1829 1830 1831
		mu 0 4 1226 1227 1228 1229
		f 4 1832 1833 1834 1835
		mu 0 4 633 1234 1241 634
		f 4 1836 1837 1838 1839
		mu 0 4 627 628 629 630
		f 4 1840 -1840 1841 1842
		mu 0 4 635 627 630 636
		f 4 1843 -1836 1844 -1839
		mu 0 4 629 633 634 630
		f 4 1845 1846 -1842 -1845
		mu 0 4 634 639 636 630
		f 4 1847 1848 -1846 -1835
		mu 0 4 1241 1246 639 634
		f 4 1849 1850 1851 1852
		mu 0 4 631 637 638 632
		f 4 1853 -1853 1854 -1838
		mu 0 4 628 631 632 629
		f 4 1855 -1832 1856 -1852
		mu 0 4 638 1226 1229 632
		f 4 1857 -1844 -1855 -1857
		mu 0 4 1229 633 629 632
		f 4 1858 -1833 -1858 -1831
		mu 0 4 1228 1234 633 1229
		f 4 1859 1860 1861 1862
		mu 0 4 610 614 615 611
		f 4 1865 1933 -1865 1866
		mu 0 4 622 624 625 623
		f 4 -1864 1867 -1862 1868
		mu 0 4 623 1245 611 615
		f 4 1869 -1867 -1869 1870
		mu 0 4 619 622 623 615
		f 4 1871 1872 -1871 -1861
		mu 0 4 614 618 619 615
		f 4 1875 -1928 1935 -1875
		mu 0 4 1239 1245 1240 1233
		f 4 1876 -1828 1877 -1874
		mu 0 4 1238 604 607 1239
		f 4 1878 -1868 -1876 -1878
		mu 0 4 607 611 1245 1239
		f 4 1879 -1863 -1879 -1827
		mu 0 4 606 610 611 607
		f 4 1880 1881 1882 1883
		mu 0 4 1249 1250 1243 1244
		f 4 1884 1885 1886 1887
		mu 0 4 1236 1237 1230 1231
		f 4 1888 1889 1890 1891
		mu 0 4 640 642 643 641
		f 4 1892 -1892 1893 -1851
		mu 0 4 637 640 641 638
		f 4 1894 -1888 1895 -1891
		mu 0 4 643 1236 1231 641
		f 4 1896 -1856 -1894 -1896
		mu 0 4 1231 1226 638 641
		f 4 1897 -1829 -1897 -1887
		mu 0 4 1230 1227 1226 1231
		f 4 1898 1899 1900 1901
		mu 0 4 644 1254 1255 645
		f 4 1902 -1902 1903 -1890
		mu 0 4 642 644 645 643
		f 4 1904 -1884 1905 -1901
		mu 0 4 1255 1249 1244 645
		f 4 1906 -1895 -1904 -1906
		mu 0 4 1244 1236 643 645
		f 4 1907 -1885 -1907 -1883
		mu 0 4 1243 1237 1236 1244
		f 4 1908 1909 1910 1911
		mu 0 4 612 608 609 613
		f 4 -1930 1937 -1914 1914
		mu 0 4 1238 1232 1235 1242
		f 4 -1913 1915 -1911 1916
		mu 0 4 1242 1247 613 609
		f 4 -1877 -1915 -1917 1917
		mu 0 4 604 1238 1242 609
		f 4 1918 -1825 -1918 -1910
		mu 0 4 608 605 604 609
		f 5 1919 1920 1921 1931 -1882
		mu 0 5 1250 1253 1252 648 1243
		f 4 1922 -1931 1938 -1922
		mu 0 4 1252 1247 646 648
		f 4 1923 -1824 1924 -1921
		mu 0 4 1253 620 617 1252
		f 4 1925 -1916 -1923 -1925
		mu 0 4 617 613 1247 1252
		f 4 1926 -1912 -1926 -1823
		mu 0 4 616 612 613 617
		f 4 -1933 1927 1863 1864
		mu 0 4 625 1240 1245 623
		f 4 -1935 1929 1873 1874
		mu 0 4 1233 1232 1238 1239
		f 4 -1937 1930 1912 1913
		mu 0 4 1235 646 1247 1242
		f 3 1939 1940 -1848
		mu 0 3 1241 1251 1246
		f 3 -1934 1941 1942
		mu 0 3 625 624 626
		f 3 -1908 1943 1944
		mu 0 3 1237 1243 1248
		f 3 1945 1946 -1939
		mu 0 3 646 647 648
		f 4 -1942 1928 -1941 1947
		mu 0 4 626 624 1246 1251
		f 4 -1947 1948 -1944 -1932
		mu 0 4 1586 1587 1588 1589
		f 4 -1834 1949 1932 1950
		mu 0 4 1241 1234 1240 625
		f 4 1951 1934 1952 -1830
		mu 0 4 1227 1232 1233 1228
		f 4 -1886 1953 1936 1954
		mu 0 4 1230 1237 646 1235
		f 4 -1943 -1948 -1940 -1951
		mu 0 4 625 626 1251 1241
		f 4 -1936 -1950 -1859 -1953
		mu 0 4 1233 1240 1234 1228
		f 4 -1938 -1952 -1898 -1955
		mu 0 4 1235 1232 1227 1230
		f 4 -1946 -1954 -1945 -1949
		mu 0 4 647 646 1237 1248
		f 4 1955 1956 1957 1958
		mu 0 4 1281 1622 1289 1282
		f 4 1959 1960 1961 1962
		mu 0 4 649 650 651 652
		f 4 1963 1964 1965 1966
		mu 0 4 1256 1257 1258 1259
		f 4 1967 1968 1969 1970
		mu 0 4 1263 1262 1266 674
		f 4 1971 1972 1973 1974
		mu 0 4 664 665 666 667
		f 4 1975 -1975 1976 1977
		mu 0 4 670 664 667 671
		f 4 1978 -1971 1979 -1974
		mu 0 4 666 1263 674 667;
	setAttr ".fc[1000:1129]"
		f 4 1980 1981 -1977 -1980
		mu 0 4 674 675 671 667
		f 4 1982 1983 -1981 -1970
		mu 0 4 1266 1270 675 674
		f 4 1984 1985 1986 1987
		mu 0 4 668 672 673 669
		f 4 1988 -1988 1989 -1973
		mu 0 4 665 668 669 666
		f 4 1990 -1967 1991 -1987
		mu 0 4 673 1256 1259 669
		f 4 1992 -1979 -1990 -1992
		mu 0 4 1259 1263 666 669
		f 4 1993 -1968 -1993 -1966
		mu 0 4 1258 1262 1263 1259
		f 4 1994 1995 1996 1997
		mu 0 4 655 658 659 656
		f 4 2000 2074 -2000 2001
		mu 0 4 662 1299 1298 663
		f 4 -1999 2002 -1997 2003
		mu 0 4 663 1296 656 659
		f 4 2004 -2002 -2004 2005
		mu 0 4 661 662 663 659
		f 4 2006 2007 -2006 -1996
		mu 0 4 658 660 661 659
		f 4 2010 -2069 2076 -2010
		mu 0 4 1295 1296 1297 1294
		f 4 2011 -1963 2012 -2009
		mu 0 4 1292 649 652 1295
		f 4 2013 -2003 -2011 -2013
		mu 0 4 652 656 1296 1295
		f 4 2014 -1998 -2014 -1962
		mu 0 4 651 655 656 652
		f 4 2015 2016 2017 2018
		mu 0 4 1274 1275 1268 1269
		f 4 2019 2020 2021 2022
		mu 0 4 1264 1265 1260 1261
		f 4 2023 2024 2025 2026
		mu 0 4 1272 1273 1267 677
		f 4 2027 2067 2028 -1986
		mu 0 4 672 676 677 673
		f 4 2029 -2023 2030 -2026
		mu 0 4 1267 1264 1261 677
		f 4 2031 -1991 -2029 -2031
		mu 0 4 1261 1256 673 677
		f 4 2032 -1964 -2032 -2022
		mu 0 4 1260 1257 1256 1261
		f 4 2033 2034 2035 2036
		mu 0 4 1276 1300 1277 1271
		f 4 2037 -2037 2038 -2025
		mu 0 4 1273 1276 1271 1267
		f 4 2039 -2019 2040 -2036
		mu 0 4 1277 1274 1269 1271
		f 4 2041 -2030 -2039 -2041
		mu 0 4 1269 1264 1267 1271
		f 4 2042 -2020 -2042 -2018
		mu 0 4 1268 1265 1264 1269
		f 4 -2071 2078 -2048 2048
		mu 0 4 1292 1293 1286 1288
		f 4 -2012 -2049 -2051 2051
		mu 0 4 649 1292 1288 654
		f 4 2052 -1960 -2052 -2044
		mu 0 4 653 650 649 654
		f 5 2053 2054 2055 2072 -2017
		mu 0 5 1275 1278 1279 1280 1268
		f 4 2056 -2072 2079 -2056
		mu 0 4 1279 1283 1284 1280
		f 4 2057 -1959 2058 -2055
		mu 0 4 1278 1281 1282 1279
		f 4 2059 -2050 -2057 -2059
		mu 0 4 1282 1285 1283 1279
		f 4 2060 -2046 -2060 -1958
		mu 0 4 1289 1290 1285 1282
		f 3 -2064 2043 2044
		mu 0 3 657 653 654
		f 4 -2063 -2065 -2045 2050
		mu 0 4 1288 1287 657 654
		f 4 -2066 -2047 2049 -2062
		mu 0 4 1291 1287 1283 1285
		f 3 -2067 2061 2045
		mu 0 3 1290 1291 1285
		f 4 -2074 2068 1998 1999
		mu 0 4 1298 1297 1296 663
		f 4 -2076 2070 2008 2009
		mu 0 4 1294 1293 1292 1295
		f 5 -2078 2071 2046 2062 2047
		mu 0 5 1286 1284 1283 1287 1288
		f 4 2080 2081 2082 2083
		mu 0 4 708 704 707 714
		f 4 -2081 2084 2085 2086
		mu 0 4 704 708 709 705
		f 4 -2086 2087 2088 2089
		mu 0 4 1301 1302 1303 1304
		f 4 2090 2091 2092 2093
		mu 0 4 683 682 686 687
		f 4 -2091 2094 2095 2096
		mu 0 4 682 683 679 678
		f 4 -2096 2097 2098 2099
		mu 0 4 678 679 680 681
		f 4 2100 2101 2102 2103
		mu 0 4 690 689 692 693
		f 4 -2101 2104 -2093 2105
		mu 0 4 689 690 687 686
		f 4 2106 2107 2108 2109
		mu 0 4 717 713 716 720
		f 4 -2107 2110 -2083 2111
		mu 0 4 713 717 714 707
		f 4 2112 2113 2114 2115
		mu 0 4 723 719 722 724
		f 4 -2113 2116 -2109 2117
		mu 0 4 719 723 720 716
		f 4 2118 2119 2120 2121
		mu 0 4 696 695 698 699
		f 4 -2119 2122 -2103 2123
		mu 0 4 695 696 693 692
		f 4 -2099 2124 -2089 2125
		mu 0 4 1590 1591 1592 1593
		f 4 -2121 2126 -2115 2127
		mu 0 4 1596 1597 1598 1599
		f 4 -2085 2128 -2097 2129
		mu 0 4 1302 1307 1308 1305
		f 4 2130 -2106 2131 -2111
		mu 0 4 1311 1312 1309 1310
		f 4 -2117 2132 -2124 2133
		mu 0 4 1314 1315 1316 1313
		f 4 -2100 -2126 -2088 -2130
		mu 0 4 1305 1306 1303 1302
		f 4 -2092 -2129 -2084 -2132
		mu 0 4 1309 1308 1307 1310
		f 4 -2102 -2131 -2110 -2134
		mu 0 4 1313 1312 1311 1314
		f 4 -2120 -2133 -2116 -2127
		mu 0 4 1317 1316 1315 1318
		f 4 -1969 2134 -2087 2135
		mu 0 4 702 703 704 705
		f 4 2073 2136 -2095 2137
		mu 0 4 688 684 679 683
		f 4 2075 2138 -2105 2139
		mu 0 4 694 691 687 690
		f 4 -1965 2140 -2112 2141
		mu 0 4 706 712 713 707
		f 4 -2021 2142 -2118 2143
		mu 0 4 715 718 719 716
		f 4 2077 2144 -2123 2145
		mu 0 4 700 697 693 696
		f 4 -2075 2146 -2098 -2137
		mu 0 4 684 685 680 679
		f 4 2069 2147 -2125 -2147
		mu 0 4 1594 1595 1592 1591
		f 4 -1983 -2136 -2090 -2148
		mu 0 4 710 702 705 711
		f 4 -2077 -2138 -2094 -2139
		mu 0 4 691 688 683 687
		f 4 -1994 -2142 -2082 -2135
		mu 0 4 703 706 707 704
		f 4 -2079 -2140 -2104 -2145
		mu 0 4 697 694 690 693
		f 4 -2033 -2144 -2108 -2141
		mu 0 4 712 715 716 713
		f 4 -2080 -2146 -2122 2148
		mu 0 4 701 700 696 699
		f 4 -2043 2149 -2114 -2143
		mu 0 4 718 721 722 719
		f 4 -2073 -2149 -2128 -2150
		mu 0 4 1600 1601 1596 1599
		f 4 2150 2151 2152 2153
		mu 0 4 1351 1623 1609 1348
		f 4 2154 2155 2156 2157
		mu 0 4 1333 1602 1603 1334
		f 4 2158 2159 2160 2161
		mu 0 4 1319 1320 1321 1322
		f 4 2162 2163 2164 2165
		mu 0 4 733 734 725 728
		f 4 2166 2167 2168 2169
		mu 0 4 1613 1614 1335 1342
		f 4 2170 -2170 2171 2172
		mu 0 4 1616 1613 1342 1617
		f 4 2173 -2166 2174 -2169
		mu 0 4 1335 733 728 1342
		f 4 2175 2176 -2172 -2175
		mu 0 4 728 727 731 732
		f 4 2177 2178 -2176 -2165
		mu 0 4 725 726 727 728
		f 4 2179 2180 2181 2182
		mu 0 4 1615 1618 1327 1328
		f 4 2183 -2183 2184 -2168
		mu 0 4 1614 1615 1328 1335
		f 4 2185 -2162 2186 -2182
		mu 0 4 1327 1319 1322 1328
		f 4 2187 -2174 -2185 -2187
		mu 0 4 1322 733 1335 1328
		f 4 2188 -2163 -2188 -2161
		mu 0 4 1321 734 733 1322
		f 4 2189 2190 2191 2192
		mu 0 4 1605 1607 1608 1341
		f 4 -2164 2193 2194 2195
		mu 0 4 725 734 735 730
		f 4 2196 -2178 -2196 2197
		mu 0 4 729 726 725 730
		f 4 -2195 2198 -2192 2199
		mu 0 4 1612 735 1341 1608
		f 4 2200 -2198 -2200 2201
		mu 0 4 736 729 730 737
		f 4 2202 2203 -2202 -2191
		mu 0 4 1607 1610 1611 1608
		f 4 2204 2205 2206 -2160
		mu 0 4 1320 1325 1326 1321
		f 4 2207 -2194 -2189 -2207
		mu 0 4 1326 735 734 1321
		f 4 2208 -2158 2209 -2206
		mu 0 4 1325 1333 1334 1326
		f 4 2210 -2199 -2208 -2210
		mu 0 4 1334 1341 735 1326
		f 4 2211 -2193 -2211 -2157
		mu 0 4 1603 1605 1341 1334
		f 4 2212 2213 2214 2215
		mu 0 4 1346 1347 1339 1340
		f 4 2216 2217 2218 2219
		mu 0 4 1331 1332 1323 1324
		f 4 2220 2221 2222 2223
		mu 0 4 1619 1620 1338 1330
		f 4 2224 -2224 2225 -2181
		mu 0 4 1618 1619 1330 1327
		f 4 2226 -2220 2227 -2223
		mu 0 4 1338 1331 1324 1330
		f 4 2228 -2186 -2226 -2228
		mu 0 4 1324 1319 1327 1330
		f 4 2229 -2159 -2229 -2219
		mu 0 4 1323 1320 1319 1324
		f 4 2230 2231 2232 2233
		mu 0 4 1621 1624 1350 1345
		f 4 2234 -2234 2235 -2222
		mu 0 4 1620 1621 1345 1338
		f 4 2236 -2216 2237 -2233
		mu 0 4 1350 1346 1340 1345
		f 4 2238 -2227 -2236 -2238
		mu 0 4 1340 1331 1338 1345
		f 4 2239 -2217 -2239 -2215
		mu 0 4 1339 1332 1331 1340
		f 4 2240 2241 2242 2243
		mu 0 4 1606 1604 1337 1344
		f 4 -2218 2244 2245 2246
		mu 0 4 1323 1332 1336 1329
		f 4 -2205 -2230 -2247 2247
		mu 0 4 1325 1320 1323 1329
		f 4 -2246 2248 -2243 2249
		mu 0 4 1329 1336 1344 1337
		f 4 -2209 -2248 -2250 2250
		mu 0 4 1333 1325 1329 1337
		f 4 2251 -2155 -2251 -2242
		mu 0 4 1604 1602 1333 1337
		f 4 2252 2253 2254 -2214
		mu 0 4 1347 1349 1343 1339
		f 4 2255 -2245 -2240 -2255
		mu 0 4 1343 1336 1332 1339
		f 4 2256 -2154 2257 -2254
		mu 0 4 1349 1351 1348 1343
		f 4 2258 -2249 -2256 -2258
		mu 0 4 1348 1344 1336 1343
		f 4 2259 -2244 -2259 -2153
		mu 0 4 1609 1606 1344 1348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 172 
		94 0 
		95 0 
		106 0 
		107 0 
		118 0 
		119 0 
		130 0 
		131 0 
		142 0 
		143 0 
		154 0 
		155 0 
		164 0 
		165 0 
		171 0 
		172 0 
		176 0 
		177 0 
		179 0 
		180 0 
		412 0 
		413 0 
		414 0 
		415 0 
		424 0 
		425 0 
		434 0 
		435 0 
		440 0 
		448 0 
		449 0 
		450 0 
		459 0 
		460 0 
		464 0 
		478 0 
		479 0 
		490 0 
		491 0 
		498 0 
		499 0 
		506 0 
		507 0 
		512 0 
		513 0 
		518 0 
		519 0 
		524 0 
		525 0 
		528 0 
		529 0 
		534 0 
		540 0 
		548 0 
		550 0 
		554 0 
		557 0 
		573 0 
		574 0 
		580 0 
		581 0 
		596 0 
		597 0 
		602 0 
		603 0 
		604 0 
		607 0 
		609 0 
		611 0 
		613 0 
		615 0 
		617 0 
		620 0 
		623 0 
		624 0 
		625 0 
		626 0 
		629 0 
		632 0 
		633 0 
		634 0 
		638 0 
		639 0 
		641 0 
		643 0 
		644 0 
		645 0 
		646 0 
		647 0 
		648 0 
		649 0 
		652 0 
		654 0 
		656 0 
		657 0 
		659 0 
		662 0 
		663 0 
		666 0 
		667 0 
		669 0 
		673 0 
		674 0 
		675 0 
		677 0 
		728 0 
		733 0 
		734 0 
		735 0 
		862 0 
		863 0 
		867 0 
		871 0 
		872 0 
		874 0 
		879 0 
		880 0 
		885 0 
		904 0 
		905 0 
		909 0 
		913 0 
		914 0 
		916 0 
		921 0 
		922 0 
		927 0 
		935 0 
		936 0 
		937 0 
		956 0 
		957 0 
		958 0 
		976 0 
		977 0 
		979 0 
		1170 0 
		1171 0 
		1214 0 
		1215 0 
		1244 0 
		1246 0 
		1249 0 
		1251 0 
		1255 0 
		1271 0 
		1276 0 
		1277 0 
		1281 0 
		1282 0 
		1289 0 
		1327 0 
		1328 0 
		1330 0 
		1333 0 
		1334 0 
		1335 0 
		1337 0 
		1338 0 
		1341 0 
		1342 0 
		1344 0 
		1345 0 
		1348 0 
		1350 0 
		1351 0 
		1530 0 
		1531 0 
		1562 0 
		1563 0 
		1609 0 
		1621 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B777EF3-4317-FE44-DBD0-4A9FE314F9F6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CADEAE4-498E-1F0E-9F13-8B89C333A9B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69D3F951-4237-0134-E170-0B8FC0925BBE";
createNode displayLayerManager -n "layerManager";
	rename -uid "3137BBAB-49E8-5071-5604-5FA9F8D8B108";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B780C3D-41A6-1475-EFD1-7F834B503A69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FEA0AC3-4ABB-0B3D-B05B-E9B25FDAE5C8";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88E8A91E-4111-721F-896C-BDB15A5492B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FB88F60B-4192-C0FB-7CC3-85AC94A041F3";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
createNode reference -n "SKnightRN";
	rename -uid "153F0E0B-4C3D-C272-41E2-C1BF076DE1EA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SKnightRN"
		"SKnightRN" 0
		"SKnightRN" 5
		0 "|SKnight:HollowKnight" "|group1" "-s -r "
		2 "SKnight:HollowColors" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/HollowKnightColors.png\""
		
		2 "SKnight:HollowColors" "preFilter" " 0"
		2 "SKnight:HollowColors" "colorSpace" " -type \"string\" \"sRGB\""
		3 "SKnight:HollowColors.outTransparency" ":lambert1.transparency" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookGroup1RN";
	rename -uid "357C3DA7-491F-BE4B-BAEC-319BAE72A3D0";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookGroup1RN"
		"BookGroup1RN" 0
		"BookGroup1RN" 22
		0 "|BookGroup1:Book" "|group1" "-s -r "
		0 "|BookGroup1:Book1" "|group1" "-s -r "
		0 "|BookGroup1:Book2" "|group1" "-s -r "
		0 "|BookGroup1:Book3" "|group1" "-s -r "
		2 "BookGroup1:file1" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png\""
		
		2 "BookGroup1:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "BookGroup1:file1" "viewNameUsed" " 0"
		2 "BookGroup1:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		3 "|group1|BookGroup1:Book|BookGroup1:BookShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|group1|BookGroup1:Book2|BookGroup1:Book2Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|group1|BookGroup1:Book3|BookGroup1:Book3Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|group1|BookGroup1:Book1|BookGroup1:Book1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "BookGroup1:file1.message" ":initialMaterialInfo.texture" "-na"
		5 3 "BookGroup1RN" "|group1|BookGroup1:Book|BookGroup1:BookShape.instObjGroups" 
		"BookGroup1RN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "BookGroup1RN" "|group1|BookGroup1:Book1|BookGroup1:Book1Shape.instObjGroups" 
		"BookGroup1RN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "BookGroup1RN" "|group1|BookGroup1:Book2|BookGroup1:Book2Shape.instObjGroups" 
		"BookGroup1RN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "BookGroup1RN" "|group1|BookGroup1:Book3|BookGroup1:Book3Shape.instObjGroups" 
		"BookGroup1RN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "BookGroup1RN" "BookGroup1:file1.message" "BookGroup1RN.placeHolderList[5]" 
		":initialMaterialInfo.t"
		5 3 "BookGroup1RN" "BookGroup1:file1.message" "BookGroup1RN.placeHolderList[6]" 
		":initialMaterialInfo.t"
		5 3 "BookGroup1RN" "BookGroup1:file1.message" "BookGroup1RN.placeHolderList[7]" 
		":initialMaterialInfo.t"
		5 3 "BookGroup1RN" "BookGroup1:file1.outColor" "BookGroup1RN.placeHolderList[8]" 
		""
		5 3 "BookGroup1RN" "BookGroup1:place2dTexture1.message" "BookGroup1RN.placeHolderList[9]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookGroup2RN";
	rename -uid "E8CD72B4-4BE4-9F94-DBBA-F8B5A8CD9CD9";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookGroup2RN"
		"BookGroup2RN" 0
		"BookGroup2RN" 24
		0 "|BookGroup2:BookGroup1" "|group1" "-s -r "
		2 "BookGroup2:file1" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png\""
		
		2 "BookGroup2:file1" "colorSpace" " -type \"string\" \"sRGB\""
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book5|BookGroup2:Book5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book6|BookGroup2:Book6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book4|BookGroup2:Book4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book9|BookGroup2:Book9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book7|BookGroup2:Book7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book13|BookGroup2:Book13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "BookGroup2:file1.message" ":initialMaterialInfo.texture" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book10|BookGroup2:Book10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book11|BookGroup2:Book11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book8|BookGroup2:Book8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|BookGroup2:BookGroup1|BookGroup2:Book12|BookGroup2:Book12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book4|BookGroup2:Book4Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book5|BookGroup2:Book5Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book6|BookGroup2:Book6Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book7|BookGroup2:Book7Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book8|BookGroup2:Book8Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book9|BookGroup2:Book9Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book10|BookGroup2:Book10Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book11|BookGroup2:Book11Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book12|BookGroup2:Book12Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "BookGroup2RN" "|group1|BookGroup2:BookGroup1|BookGroup2:Book13|BookGroup2:Book13Shape.instObjGroups" 
		"BookGroup2RN.placeHolderList[10]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookshelfRN";
	rename -uid "0C23970A-4F3B-A6D7-2B44-55A5B61647CE";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookshelfRN"
		"BookshelfRN" 0
		"BookshelfRN" 6
		0 "|Bookshelf:Bookshelf" "|group1" "-s -r "
		2 "Bookshelf:file1" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png\""
		
		2 "Bookshelf:file1" "colorSpace" " -type \"string\" \"sRGB\""
		3 "|group1|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Bookshelf:file1.message" ":initialMaterialInfo.texture" "-na"
		5 3 "BookshelfRN" "|group1|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.instObjGroups" 
		"BookshelfRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FloorPlanksRN";
	rename -uid "7AD41122-4E53-0810-D35F-31BC06515960";
	setAttr -s 50 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FloorPlanksRN"
		"FloorPlanksRN" 0
		"FloorPlanksRN" 101
		0 "|FloorPlanks:Floor_Planks" "|group1" "-s -r "
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankB3|FloorPlanks:PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankA2|FloorPlanks:PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankA1|FloorPlanks:PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankB1|FloorPlanks:PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankB2|FloorPlanks:PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankA1|FloorPlanks:PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankA2|FloorPlanks:PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankB1|FloorPlanks:PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankB2|FloorPlanks:PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:PlankB3|FloorPlanks:PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group1|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group2|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group3|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group4|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group5|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group6|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[43]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[44]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group7|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[45]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankA1|FloorPlanks:pasted__PlankA1Shape.instObjGroups" 
		"FloorPlanksRN.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankA2|FloorPlanks:pasted__PlankAShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[47]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankB1|FloorPlanks:pasted__PlankBShape1.instObjGroups" 
		"FloorPlanksRN.placeHolderList[48]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankB2|FloorPlanks:pasted__PlankBShape2.instObjGroups" 
		"FloorPlanksRN.placeHolderList[49]" ":initialShadingGroup.dsm"
		5 3 "FloorPlanksRN" "|group1|FloorPlanks:Floor_Planks|FloorPlanks:group8|FloorPlanks:pasted__PlankB3|FloorPlanks:pasted__PlankBShape3.instObjGroups" 
		"FloorPlanksRN.placeHolderList[50]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LampRN";
	rename -uid "3FEAB0B8-4B3A-C7FC-712E-55B6346C155D";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRN"
		"LampRN" 0
		"LampRN" 9
		0 "|Lamp:Lamp_Post" "|group1" "-s -r "
		0 "|Lamp:Lamp_Shade" "|group1" "-s -r "
		2 "Lamp:file1" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png\""
		
		2 "Lamp:file1" "colorSpace" " -type \"string\" \"sRGB\""
		3 "|group1|Lamp:Lamp_Post|Lamp:Lamp_PostShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Lamp:file1.message" ":initialMaterialInfo.texture" "-na"
		3 "|group1|Lamp:Lamp_Shade|Lamp:Lamp_ShadeShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "LampRN" "|group1|Lamp:Lamp_Post|Lamp:Lamp_PostShape.instObjGroups" 
		"LampRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "LampRN" "|group1|Lamp:Lamp_Shade|Lamp:Lamp_ShadeShape.instObjGroups" 
		"LampRN.placeHolderList[2]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StoolRN";
	rename -uid "124D81DA-479E-4777-3393-268569532175";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StoolRN"
		"StoolRN" 0
		"StoolRN" 6
		0 "|Stool:Stool" "|group1" "-s -r "
		2 "Stool:file1" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png\""
		
		2 "Stool:file1" "colorSpace" " -type \"string\" \"sRGB\""
		3 "|group1|Stool:Stool|Stool:StoolShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Stool:file1.message" ":initialMaterialInfo.texture" "-na"
		5 3 "StoolRN" "|group1|Stool:Stool|Stool:StoolShape.instObjGroups" "StoolRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "4622C32C-43AF-234E-2F46-468CE3E31DC7";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 6
		0 "|Table:Table" "|group1" "-s -r "
		2 "Table:file1" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png\""
		
		2 "Table:file1" "colorSpace" " -type \"string\" \"sRGB\""
		3 "Table:file1.message" ":initialMaterialInfo.texture" "-na"
		3 "|group1|Table:Table|Table:TableShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "TableRN" "|group1|Table:Table|Table:TableShape.instObjGroups" "TableRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TrashCanRN";
	rename -uid "77DE06CB-4F58-3827-A0D7-DBBDF190BE26";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TrashCanRN"
		"TrashCanRN" 0
		"TrashCanRN" 10
		0 "|TrashCan:TrashCan" "|group1" "-s -r "
		2 "TrashCan:file1" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png\""
		
		2 "TrashCan:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TrashCan:file2" "fileTextureName" " -type \"string\" \"C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png\""
		
		2 "TrashCan:file2" "colorSpace" " -type \"string\" \"sRGB\""
		3 "TrashCan:file1.message" ":initialMaterialInfo.texture" "-na"
		3 "|group1|TrashCan:TrashCan|TrashCan:TrashCanShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "TrashCanRN" "|group1|TrashCan:TrashCan|TrashCan:TrashCanShape.instObjGroups" 
		"TrashCanRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "TrashCanRN" "TrashCan:file1.message" "TrashCanRN.placeHolderList[2]" 
		":initialMaterialInfo.t"
		5 3 "TrashCanRN" "TrashCan:place2dTexture1.message" "TrashCanRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "6522A26C-4CF7-9EAD-5906-EB8951F6044F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode reference -n "sharedReferenceNode";
	rename -uid "4AF1105C-425F-9C40-8C1D-2D8C9387D2C5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode file -n "Unit5_LabScene:file1";
	rename -uid "65017FDA-4A4F-6B0B-30EE-33A8C51B77EF";
	setAttr ".ftn" -type "string" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Unit5_LabScene:place2dTexture1";
	rename -uid "034D4CD2-4732-7ED3-7407-898689836716";
createNode file -n "Unit4_CurvesLab:file1";
	rename -uid "106D0C3E-4172-C9BC-782B-76B9755B4CE7";
	setAttr ".ftn" -type "string" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/PeashooterColors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Unit4_CurvesLab:place2dTexture1";
	rename -uid "A6B462EB-467D-E8F5-CC5E-1887E733958E";
createNode groupId -n "Unit4_CurvesLab:groupId14";
	rename -uid "7EF2638B-4126-E4B3-52AD-45B841A12BDC";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "92778D10-4049-7B6D-2492-32BE8755B586";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3EF8620D-473D-5262-3A57-0F8CBAA386B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "12DA8698-4CF5-3E27-4E2F-67A92A4B986A";
createNode file -n "file1";
	rename -uid "F8A9F707-4FEB-4752-2661-169CAC44EBB5";
	setAttr ".ftn" -type "string" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/PeashooterColors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A7CC0953-4282-DCF0-2A4F-59809281E641";
createNode lambert -n "lambert3";
	rename -uid "7C884393-4645-C0BE-0BF7-FC8D42C1FEB6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "9B541407-4B09-323A-B773-8C9F4F11C52C";
	setAttr ".ihi" 0;
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1DA8A952-482C-A791-8EF7-36B4966FCFCF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3A7300BB-40B1-1FB0-518D-20B82A617B45";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -255.95237078174759 -827.35798372488352 ;
	setAttr ".tgi[0].vh" -type "double2" 822.61901493110486 269.02467257772258 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 165.71427917480469;
	setAttr ".tgi[0].ni[0].y" -121.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -141.42857360839844;
	setAttr ".tgi[0].ni[1].y" 31.428571701049805;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -141.42857360839844;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 497.83529663085938;
	setAttr ".tgi[0].ni[3].y" 114.66032409667969;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 165.71427917480469;
	setAttr ".tgi[0].ni[4].y" 54.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 514.416748046875;
	setAttr ".tgi[0].ni[5].y" -230.90431213378906;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 82.461769104003906;
	setAttr ".tgi[0].ni[6].y" -427.59390258789062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 940;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7407407760620117;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "BookGroup1RN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "BookGroup1RN.phl[2]" "lambert3SG.dsm" -na;
connectAttr "BookGroup1RN.phl[3]" "lambert3SG.dsm" -na;
connectAttr "BookGroup1RN.phl[4]" "lambert3SG.dsm" -na;
connectAttr "BookGroup1RN.phl[5]" ":initialMaterialInfo.t" -na;
connectAttr "BookGroup1RN.phl[6]" "materialInfo2.t" -na;
connectAttr "BookGroup1RN.phl[7]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BookGroup1RN.phl[8]" "lambert3.c";
connectAttr "BookGroup1RN.phl[9]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BookGroup2RN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[2]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[3]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[4]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[5]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[6]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[7]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[8]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[9]" "lambert3SG.dsm" -na;
connectAttr "BookGroup2RN.phl[10]" "lambert3SG.dsm" -na;
connectAttr "BookshelfRN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[2]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[3]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[4]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[5]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[6]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[7]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[8]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[9]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[10]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[11]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[12]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[13]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[14]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[15]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[16]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[17]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[18]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[19]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[20]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[21]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[22]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[23]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[24]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[25]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[26]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[27]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[28]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[29]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[30]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[31]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[32]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[33]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[34]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[35]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[36]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[37]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[38]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[39]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[40]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[41]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[42]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[43]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[44]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[45]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[46]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[47]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[48]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[49]" "lambert3SG.dsm" -na;
connectAttr "FloorPlanksRN.phl[50]" "lambert3SG.dsm" -na;
connectAttr "LampRN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "LampRN.phl[2]" "lambert3SG.dsm" -na;
connectAttr "StoolRN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "TableRN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "TrashCanRN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "TrashCanRN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TrashCanRN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "groupId1.id" "WallShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "WallShape2.iog.og[0].gco";
connectAttr "groupId2.id" "WallShape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "WallShape2.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "SKnightRN.ur";
connectAttr "sharedReferenceNode.sr" "SKnightRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "BookGroup1RN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "BookGroup2RN.ur";
connectAttr "sharedReferenceNode.sr" "BookGroup2RN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "BookshelfRN.ur";
connectAttr "sharedReferenceNode.sr" "BookshelfRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "FloorPlanksRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "LampRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "StoolRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "TableRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "TrashCanRN.ur";
connectAttr "sharedReferenceNode.sr" "TrashCanRN.sr";
connectAttr ":defaultColorMgtGlobals.cme" "Unit5_LabScene:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Unit5_LabScene:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Unit5_LabScene:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Unit5_LabScene:file1.ws";
connectAttr "Unit5_LabScene:place2dTexture1.c" "Unit5_LabScene:file1.c";
connectAttr "Unit5_LabScene:place2dTexture1.tf" "Unit5_LabScene:file1.tf";
connectAttr "Unit5_LabScene:place2dTexture1.rf" "Unit5_LabScene:file1.rf";
connectAttr "Unit5_LabScene:place2dTexture1.mu" "Unit5_LabScene:file1.mu";
connectAttr "Unit5_LabScene:place2dTexture1.mv" "Unit5_LabScene:file1.mv";
connectAttr "Unit5_LabScene:place2dTexture1.s" "Unit5_LabScene:file1.s";
connectAttr "Unit5_LabScene:place2dTexture1.wu" "Unit5_LabScene:file1.wu";
connectAttr "Unit5_LabScene:place2dTexture1.wv" "Unit5_LabScene:file1.wv";
connectAttr "Unit5_LabScene:place2dTexture1.re" "Unit5_LabScene:file1.re";
connectAttr "Unit5_LabScene:place2dTexture1.of" "Unit5_LabScene:file1.of";
connectAttr "Unit5_LabScene:place2dTexture1.r" "Unit5_LabScene:file1.ro";
connectAttr "Unit5_LabScene:place2dTexture1.n" "Unit5_LabScene:file1.n";
connectAttr "Unit5_LabScene:place2dTexture1.vt1" "Unit5_LabScene:file1.vt1";
connectAttr "Unit5_LabScene:place2dTexture1.vt2" "Unit5_LabScene:file1.vt2";
connectAttr "Unit5_LabScene:place2dTexture1.vt3" "Unit5_LabScene:file1.vt3";
connectAttr "Unit5_LabScene:place2dTexture1.vc1" "Unit5_LabScene:file1.vc1";
connectAttr "Unit5_LabScene:place2dTexture1.o" "Unit5_LabScene:file1.uv";
connectAttr "Unit5_LabScene:place2dTexture1.ofs" "Unit5_LabScene:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Unit4_CurvesLab:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Unit4_CurvesLab:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Unit4_CurvesLab:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Unit4_CurvesLab:file1.ws";
connectAttr "Unit4_CurvesLab:place2dTexture1.c" "Unit4_CurvesLab:file1.c";
connectAttr "Unit4_CurvesLab:place2dTexture1.tf" "Unit4_CurvesLab:file1.tf";
connectAttr "Unit4_CurvesLab:place2dTexture1.rf" "Unit4_CurvesLab:file1.rf";
connectAttr "Unit4_CurvesLab:place2dTexture1.mu" "Unit4_CurvesLab:file1.mu";
connectAttr "Unit4_CurvesLab:place2dTexture1.mv" "Unit4_CurvesLab:file1.mv";
connectAttr "Unit4_CurvesLab:place2dTexture1.s" "Unit4_CurvesLab:file1.s";
connectAttr "Unit4_CurvesLab:place2dTexture1.wu" "Unit4_CurvesLab:file1.wu";
connectAttr "Unit4_CurvesLab:place2dTexture1.wv" "Unit4_CurvesLab:file1.wv";
connectAttr "Unit4_CurvesLab:place2dTexture1.re" "Unit4_CurvesLab:file1.re";
connectAttr "Unit4_CurvesLab:place2dTexture1.of" "Unit4_CurvesLab:file1.of";
connectAttr "Unit4_CurvesLab:place2dTexture1.r" "Unit4_CurvesLab:file1.ro";
connectAttr "Unit4_CurvesLab:place2dTexture1.n" "Unit4_CurvesLab:file1.n";
connectAttr "Unit4_CurvesLab:place2dTexture1.vt1" "Unit4_CurvesLab:file1.vt1";
connectAttr "Unit4_CurvesLab:place2dTexture1.vt2" "Unit4_CurvesLab:file1.vt2";
connectAttr "Unit4_CurvesLab:place2dTexture1.vt3" "Unit4_CurvesLab:file1.vt3";
connectAttr "Unit4_CurvesLab:place2dTexture1.vc1" "Unit4_CurvesLab:file1.vc1";
connectAttr "Unit4_CurvesLab:place2dTexture1.o" "Unit4_CurvesLab:file1.uv";
connectAttr "Unit4_CurvesLab:place2dTexture1.ofs" "Unit4_CurvesLab:file1.fs";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Unit4_CurvesLab:PeaShooterBodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "WallShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "WallShape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "WallShape.iog" "lambert3SG.dsm" -na;
connectAttr "Unit5_LabScene:DeskLampShape.iog" "lambert3SG.dsm" -na;
connectAttr "FloorShape.iog" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":standardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Unit5_LabScene:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Unit4_CurvesLab:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "Unit5_LabScene:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Unit4_CurvesLab:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
// End of RoomModel.ma
