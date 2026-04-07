//Maya ASCII 2025ff03 scene
//Name: AnimationBoatPractice.ma
//Last modified: Mon, Apr 06, 2026 06:53:16 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "Gislinge_Boat" -rfn "Gislinge_BoatRN" -op "fbx" -typ "FBX"
		 "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/Gislinge_Boat.fbx";
file -r -ns "Gislinge_Boat" -dr 1 -rfn "Gislinge_BoatRN" -op "fbx" -typ "FBX" "C:/Users/11037169/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/Gislinge_Boat.fbx";
requires maya "2025ff03";
requires -nodeType "BossBlender" -nodeType "BossGeoProperties" -nodeType "BossWaveSolver"
		 -nodeType "BossSpectralWave" "Boss" "2.11.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "7AB2E34A-4012-DE18-02EB-E6B9D49C423D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "31E161F9-4DD6-B786-82BB-279A62D7B13B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.470835592655568 9.1575620493666587 22.875514571609699 ;
	setAttr ".r" -type "double3" 347.39999999989277 -306.80000000000115 1.3273912285530246e-15 ;
	setAttr ".rpt" -type "double3" -9.7261374736370223e-18 2.2889813296726758e-17 -4.4994361832382957e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B69B3D99-4D2A-8C4C-08F1-33819D05AD60";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 39.948934497834131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4230417852429278e-17 -0.273422379356555 1.0844854301402786e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A138C477-415F-7618-E3EE-6F887FA4F236";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31E1BA17-436E-12FE-B618-AE9924FFE5C0";
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
	rename -uid "3DF3FF71-432D-8F2D-8128-9289F3F6EC08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "537F766A-470F-D9D5-96C6-449760D7B2BB";
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
	rename -uid "8C95FFD0-491E-37D8-60EB-32B99A759F89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02A52807-46EB-2D1E-463D-039AA3971744";
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
createNode transform -n "Ship";
	rename -uid "331633C1-4A31-AD3E-B9E1-D2A7136EF7F9";
createNode transform -n "Collider" -p "Ship";
	rename -uid "8AE0C39D-4AE8-48F8-D2AB-3E94E18D043A";
createNode mesh -n "ColliderShape" -p "Collider";
	rename -uid "2A1FF869-4969-A20F-C87C-789BD99E1C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.082697205 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.082697205 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.082697205 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.082697205 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.082697198 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.082697198 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.082697198 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.082697198 ;
createNode transform -n "pPlane1";
	rename -uid "3780A3FD-4A34-2A77-8C2A-BBB117E328BD";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 45 1.9500701625907249 45 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D49A400C-4E9B-319F-97A4-9A90DC12A525";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BossOutput";
	rename -uid "E2968585-484A-6669-9E40-97A4391FE983";
createNode mesh -n "BossOutputShape" -p "BossOutput";
	rename -uid "FC76C38E-4EC3-9BC2-1B78-C6A70C381DF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C7B5437-47B7-082C-360C-5A9655628784";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "09F38451-4BC7-A6E1-C278-3AA913714EB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5424499-4E53-792E-449C-E18B701F3D9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2404B05-495E-EBB4-B525-1283C16F962D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B36F0A4-4146-881D-C7E2-91BF046BE69B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E19FD3EA-4CD4-4388-E6A9-AB85B07208D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B611643-4A8D-D6C9-9A78-6DBD2F58FA38";
createNode reference -n "Gislinge_BoatRN";
	rename -uid "0458F740-4571-7E15-D3A4-EB8C764CC0D8";
	setAttr -s 231 ".phl";
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
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Gislinge_BoatRN"
		"Gislinge_BoatRN" 0
		"Gislinge_BoatRN" 274
		0 "|Gislinge_Boat:RiggingFBXASC032Pin" "|Ship" "-s -r "
		0 "|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001" "|Ship" "-s -r "
		0 "|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002" "|Ship" "-s -r "
		0 "|Gislinge_Boat:SailFBXASC032Full" "|Ship" "-s -r "
		0 "|Gislinge_Boat:SailFBXASC032Ropes" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Yard" "|Ship" "-s -r "
		0 "|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Mast" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Shrouds" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Stay" "|Ship" "-s -r "
		0 "|Gislinge_Boat:YardFBXASC032Rope" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Keel" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Stems" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Planking" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Frames" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Stanchions" "|Ship" "-s -r "
		0 "|Gislinge_Boat:RudderFBXASC032Frame" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Stringer" "|Ship" "-s -r "
		0 "|Gislinge_Boat:TholeFBXASC032Straps" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Rudder" "|Ship" "-s -r "
		0 "|Gislinge_Boat:Tiller" "|Ship" "-s -r "
		2 "|Ship|Gislinge_Boat:Shrouds|Gislinge_Boat:ShroudsShape" "uvPivot" " -type \"double2\" 0.027822434902191162 0.68466600775718689"
		
		3 "|Ship|Gislinge_Boat:SailFBXASC032Full|Gislinge_Boat:SailFBXASC032FullShape.instObjGroups" 
		"Gislinge_Boat:SailFBXASC032FullSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:Tiller|Gislinge_Boat:TillerShape.instObjGroups" "Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" 
		"-na"
		3 "|Ship|Gislinge_Boat:Rudder|Gislinge_Boat:RudderShape.instObjGroups" "Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" 
		"-na"
		3 "|Ship|Gislinge_Boat:TholeFBXASC032Straps|Gislinge_Boat:TholeFBXASC032StrapsShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:Stringer|Gislinge_Boat:StringerShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:RudderFBXASC032Frame|Gislinge_Boat:RudderFBXASC032FrameShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:Stanchions|Gislinge_Boat:StanchionsShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:Frames|Gislinge_Boat:FramesShape.instObjGroups" "Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" 
		"-na"
		3 "|Ship|Gislinge_Boat:Planking|Gislinge_Boat:PlankingShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:Stems|Gislinge_Boat:StemsShape.instObjGroups" "Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" 
		"-na"
		3 "|Ship|Gislinge_Boat:Keel|Gislinge_Boat:KeelShape.instObjGroups" "Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" 
		"-na"
		3 "|Ship|Gislinge_Boat:YardFBXASC032Rope|Gislinge_Boat:YardFBXASC032RopeShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:Stay|Gislinge_Boat:StayShape.instObjGroups" "Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" 
		"-na"
		3 "|Ship|Gislinge_Boat:Shrouds|Gislinge_Boat:ShroudsShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:Mast|Gislinge_Boat:MastShape.instObjGroups" "Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" 
		"-na"
		3 "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised|Gislinge_Boat:YardFBXASC032RopeFBXASC032RaisedShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:Yard|Gislinge_Boat:YardShape.instObjGroups" "Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" 
		"-na"
		3 "|Ship|Gislinge_Boat:SailFBXASC032Ropes|Gislinge_Boat:SailFBXASC032RopesShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002Shape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001Shape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		3 "|Ship|Gislinge_Boat:RiggingFBXASC032Pin|Gislinge_Boat:RiggingFBXASC032PinShape.instObjGroups" 
		"Gislinge_Boat:RiggingFBXASC032PinSG.dagSetMembers" "-na"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.scaleX" 
		"Gislinge_BoatRN.placeHolderList[1]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.scaleY" 
		"Gislinge_BoatRN.placeHolderList[2]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[3]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.translateY" 
		"Gislinge_BoatRN.placeHolderList[4]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.translateX" 
		"Gislinge_BoatRN.placeHolderList[5]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.translateZ" 
		"Gislinge_BoatRN.placeHolderList[6]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.visibility" 
		"Gislinge_BoatRN.placeHolderList[7]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.rotateX" 
		"Gislinge_BoatRN.placeHolderList[8]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.rotateY" 
		"Gislinge_BoatRN.placeHolderList[9]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[10]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032Pin|Gislinge_Boat:RiggingFBXASC032PinShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[11]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.scaleX" 
		"Gislinge_BoatRN.placeHolderList[12]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.scaleY" 
		"Gislinge_BoatRN.placeHolderList[13]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[14]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.translateY" 
		"Gislinge_BoatRN.placeHolderList[15]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.translateX" 
		"Gislinge_BoatRN.placeHolderList[16]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.translateZ" 
		"Gislinge_BoatRN.placeHolderList[17]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.visibility" 
		"Gislinge_BoatRN.placeHolderList[18]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.rotateX" 
		"Gislinge_BoatRN.placeHolderList[19]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.rotateY" 
		"Gislinge_BoatRN.placeHolderList[20]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[21]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001|Gislinge_Boat:RiggingFBXASC032PinFBXASC046001Shape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[22]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.scaleX" 
		"Gislinge_BoatRN.placeHolderList[23]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.scaleY" 
		"Gislinge_BoatRN.placeHolderList[24]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[25]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.translateY" 
		"Gislinge_BoatRN.placeHolderList[26]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.translateX" 
		"Gislinge_BoatRN.placeHolderList[27]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.translateZ" 
		"Gislinge_BoatRN.placeHolderList[28]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.visibility" 
		"Gislinge_BoatRN.placeHolderList[29]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.rotateX" 
		"Gislinge_BoatRN.placeHolderList[30]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.rotateY" 
		"Gislinge_BoatRN.placeHolderList[31]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[32]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002|Gislinge_Boat:RiggingFBXASC032PinFBXASC046002Shape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[33]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.scaleX" 
		"Gislinge_BoatRN.placeHolderList[34]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.scaleY" 
		"Gislinge_BoatRN.placeHolderList[35]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[36]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.translateY" 
		"Gislinge_BoatRN.placeHolderList[37]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.translateX" 
		"Gislinge_BoatRN.placeHolderList[38]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.translateZ" 
		"Gislinge_BoatRN.placeHolderList[39]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.visibility" 
		"Gislinge_BoatRN.placeHolderList[40]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.rotateX" 
		"Gislinge_BoatRN.placeHolderList[41]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.rotateY" 
		"Gislinge_BoatRN.placeHolderList[42]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[43]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Full|Gislinge_Boat:SailFBXASC032FullShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[44]" "Gislinge_Boat:SailFBXASC032FullSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.scaleX" 
		"Gislinge_BoatRN.placeHolderList[45]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.scaleY" 
		"Gislinge_BoatRN.placeHolderList[46]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[47]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.translateY" 
		"Gislinge_BoatRN.placeHolderList[48]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.translateX" 
		"Gislinge_BoatRN.placeHolderList[49]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.translateZ" 
		"Gislinge_BoatRN.placeHolderList[50]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.visibility" 
		"Gislinge_BoatRN.placeHolderList[51]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.rotateX" 
		"Gislinge_BoatRN.placeHolderList[52]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.rotateY" 
		"Gislinge_BoatRN.placeHolderList[53]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[54]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:SailFBXASC032Ropes|Gislinge_Boat:SailFBXASC032RopesShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[55]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.scaleX" "Gislinge_BoatRN.placeHolderList[56]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.scaleY" "Gislinge_BoatRN.placeHolderList[57]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.scaleZ" "Gislinge_BoatRN.placeHolderList[58]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.translateY" "Gislinge_BoatRN.placeHolderList[59]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.translateX" "Gislinge_BoatRN.placeHolderList[60]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.translateZ" "Gislinge_BoatRN.placeHolderList[61]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.visibility" "Gislinge_BoatRN.placeHolderList[62]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.rotateX" "Gislinge_BoatRN.placeHolderList[63]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.rotateY" "Gislinge_BoatRN.placeHolderList[64]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard.rotateZ" "Gislinge_BoatRN.placeHolderList[65]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Yard|Gislinge_Boat:YardShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[66]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.scaleX" 
		"Gislinge_BoatRN.placeHolderList[67]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.scaleY" 
		"Gislinge_BoatRN.placeHolderList[68]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[69]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.translateY" 
		"Gislinge_BoatRN.placeHolderList[70]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.translateX" 
		"Gislinge_BoatRN.placeHolderList[71]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.translateZ" 
		"Gislinge_BoatRN.placeHolderList[72]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.visibility" 
		"Gislinge_BoatRN.placeHolderList[73]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.rotateX" 
		"Gislinge_BoatRN.placeHolderList[74]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.rotateY" 
		"Gislinge_BoatRN.placeHolderList[75]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[76]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032RopeFBXASC032Raised|Gislinge_Boat:YardFBXASC032RopeFBXASC032RaisedShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[77]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.scaleX" "Gislinge_BoatRN.placeHolderList[78]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.scaleY" "Gislinge_BoatRN.placeHolderList[79]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.scaleZ" "Gislinge_BoatRN.placeHolderList[80]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.translateY" "Gislinge_BoatRN.placeHolderList[81]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.translateX" "Gislinge_BoatRN.placeHolderList[82]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.translateZ" "Gislinge_BoatRN.placeHolderList[83]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.visibility" "Gislinge_BoatRN.placeHolderList[84]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.rotateX" "Gislinge_BoatRN.placeHolderList[85]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.rotateY" "Gislinge_BoatRN.placeHolderList[86]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast.rotateZ" "Gislinge_BoatRN.placeHolderList[87]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Mast|Gislinge_Boat:MastShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[88]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.scaleX" "Gislinge_BoatRN.placeHolderList[89]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.scaleY" "Gislinge_BoatRN.placeHolderList[90]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.scaleZ" "Gislinge_BoatRN.placeHolderList[91]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.translateY" "Gislinge_BoatRN.placeHolderList[92]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.translateX" "Gislinge_BoatRN.placeHolderList[93]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.translateZ" "Gislinge_BoatRN.placeHolderList[94]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.visibility" "Gislinge_BoatRN.placeHolderList[95]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.rotateX" "Gislinge_BoatRN.placeHolderList[96]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.rotateY" "Gislinge_BoatRN.placeHolderList[97]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds.rotateZ" "Gislinge_BoatRN.placeHolderList[98]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Shrouds|Gislinge_Boat:ShroudsShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[99]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.scaleX" "Gislinge_BoatRN.placeHolderList[100]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.scaleY" "Gislinge_BoatRN.placeHolderList[101]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.scaleZ" "Gislinge_BoatRN.placeHolderList[102]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.translateY" "Gislinge_BoatRN.placeHolderList[103]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.translateX" "Gislinge_BoatRN.placeHolderList[104]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.translateZ" "Gislinge_BoatRN.placeHolderList[105]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.visibility" "Gislinge_BoatRN.placeHolderList[106]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.rotateX" "Gislinge_BoatRN.placeHolderList[107]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.rotateY" "Gislinge_BoatRN.placeHolderList[108]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay.rotateZ" "Gislinge_BoatRN.placeHolderList[109]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stay|Gislinge_Boat:StayShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[110]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.scaleX" 
		"Gislinge_BoatRN.placeHolderList[111]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.scaleY" 
		"Gislinge_BoatRN.placeHolderList[112]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[113]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.translateY" 
		"Gislinge_BoatRN.placeHolderList[114]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.translateX" 
		"Gislinge_BoatRN.placeHolderList[115]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.translateZ" 
		"Gislinge_BoatRN.placeHolderList[116]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.visibility" 
		"Gislinge_BoatRN.placeHolderList[117]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.rotateX" 
		"Gislinge_BoatRN.placeHolderList[118]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.rotateY" 
		"Gislinge_BoatRN.placeHolderList[119]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[120]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:YardFBXASC032Rope|Gislinge_Boat:YardFBXASC032RopeShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[121]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.scaleX" "Gislinge_BoatRN.placeHolderList[122]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.scaleY" "Gislinge_BoatRN.placeHolderList[123]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.scaleZ" "Gislinge_BoatRN.placeHolderList[124]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.translateY" "Gislinge_BoatRN.placeHolderList[125]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.translateX" "Gislinge_BoatRN.placeHolderList[126]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.translateZ" "Gislinge_BoatRN.placeHolderList[127]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.visibility" "Gislinge_BoatRN.placeHolderList[128]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.rotateX" "Gislinge_BoatRN.placeHolderList[129]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.rotateY" "Gislinge_BoatRN.placeHolderList[130]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel.rotateZ" "Gislinge_BoatRN.placeHolderList[131]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Keel|Gislinge_Boat:KeelShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[132]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.scaleX" "Gislinge_BoatRN.placeHolderList[133]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.scaleY" "Gislinge_BoatRN.placeHolderList[134]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.scaleZ" "Gislinge_BoatRN.placeHolderList[135]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.translateY" "Gislinge_BoatRN.placeHolderList[136]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.translateX" "Gislinge_BoatRN.placeHolderList[137]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.translateZ" "Gislinge_BoatRN.placeHolderList[138]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.visibility" "Gislinge_BoatRN.placeHolderList[139]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.rotateX" "Gislinge_BoatRN.placeHolderList[140]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.rotateY" "Gislinge_BoatRN.placeHolderList[141]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems.rotateZ" "Gislinge_BoatRN.placeHolderList[142]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stems|Gislinge_Boat:StemsShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[143]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.scaleX" "Gislinge_BoatRN.placeHolderList[144]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.scaleY" "Gislinge_BoatRN.placeHolderList[145]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.scaleZ" "Gislinge_BoatRN.placeHolderList[146]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.translateY" "Gislinge_BoatRN.placeHolderList[147]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.translateX" "Gislinge_BoatRN.placeHolderList[148]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.translateZ" "Gislinge_BoatRN.placeHolderList[149]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.visibility" "Gislinge_BoatRN.placeHolderList[150]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.rotateX" "Gislinge_BoatRN.placeHolderList[151]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.rotateY" "Gislinge_BoatRN.placeHolderList[152]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking.rotateZ" "Gislinge_BoatRN.placeHolderList[153]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Planking|Gislinge_Boat:PlankingShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[154]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.scaleX" "Gislinge_BoatRN.placeHolderList[155]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.scaleY" "Gislinge_BoatRN.placeHolderList[156]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.scaleZ" "Gislinge_BoatRN.placeHolderList[157]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.translateY" "Gislinge_BoatRN.placeHolderList[158]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.translateX" "Gislinge_BoatRN.placeHolderList[159]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.translateZ" "Gislinge_BoatRN.placeHolderList[160]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.visibility" "Gislinge_BoatRN.placeHolderList[161]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.rotateX" "Gislinge_BoatRN.placeHolderList[162]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.rotateY" "Gislinge_BoatRN.placeHolderList[163]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames.rotateZ" "Gislinge_BoatRN.placeHolderList[164]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Frames|Gislinge_Boat:FramesShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[165]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.scaleX" "Gislinge_BoatRN.placeHolderList[166]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.scaleY" "Gislinge_BoatRN.placeHolderList[167]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.scaleZ" "Gislinge_BoatRN.placeHolderList[168]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.translateY" "Gislinge_BoatRN.placeHolderList[169]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.translateX" "Gislinge_BoatRN.placeHolderList[170]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.translateZ" "Gislinge_BoatRN.placeHolderList[171]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.visibility" "Gislinge_BoatRN.placeHolderList[172]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.rotateX" "Gislinge_BoatRN.placeHolderList[173]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.rotateY" "Gislinge_BoatRN.placeHolderList[174]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions.rotateZ" "Gislinge_BoatRN.placeHolderList[175]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stanchions|Gislinge_Boat:StanchionsShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[176]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.scaleX" 
		"Gislinge_BoatRN.placeHolderList[177]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.scaleY" 
		"Gislinge_BoatRN.placeHolderList[178]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[179]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.translateY" 
		"Gislinge_BoatRN.placeHolderList[180]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.translateX" 
		"Gislinge_BoatRN.placeHolderList[181]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.translateZ" 
		"Gislinge_BoatRN.placeHolderList[182]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.visibility" 
		"Gislinge_BoatRN.placeHolderList[183]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.rotateX" 
		"Gislinge_BoatRN.placeHolderList[184]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.rotateY" 
		"Gislinge_BoatRN.placeHolderList[185]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[186]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:RudderFBXASC032Frame|Gislinge_Boat:RudderFBXASC032FrameShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[187]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.scaleX" "Gislinge_BoatRN.placeHolderList[188]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.scaleY" "Gislinge_BoatRN.placeHolderList[189]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.scaleZ" "Gislinge_BoatRN.placeHolderList[190]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.translateY" "Gislinge_BoatRN.placeHolderList[191]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.translateX" "Gislinge_BoatRN.placeHolderList[192]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.translateZ" "Gislinge_BoatRN.placeHolderList[193]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.visibility" "Gislinge_BoatRN.placeHolderList[194]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.rotateX" "Gislinge_BoatRN.placeHolderList[195]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.rotateY" "Gislinge_BoatRN.placeHolderList[196]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer.rotateZ" "Gislinge_BoatRN.placeHolderList[197]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Stringer|Gislinge_Boat:StringerShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[198]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.scaleX" 
		"Gislinge_BoatRN.placeHolderList[199]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.scaleY" 
		"Gislinge_BoatRN.placeHolderList[200]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.scaleZ" 
		"Gislinge_BoatRN.placeHolderList[201]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.translateY" 
		"Gislinge_BoatRN.placeHolderList[202]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.translateX" 
		"Gislinge_BoatRN.placeHolderList[203]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.translateZ" 
		"Gislinge_BoatRN.placeHolderList[204]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.visibility" 
		"Gislinge_BoatRN.placeHolderList[205]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.rotateX" 
		"Gislinge_BoatRN.placeHolderList[206]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.rotateY" 
		"Gislinge_BoatRN.placeHolderList[207]" ""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps.rotateZ" 
		"Gislinge_BoatRN.placeHolderList[208]" ""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:TholeFBXASC032Straps|Gislinge_Boat:TholeFBXASC032StrapsShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[209]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.scaleX" "Gislinge_BoatRN.placeHolderList[210]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.scaleY" "Gislinge_BoatRN.placeHolderList[211]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.scaleZ" "Gislinge_BoatRN.placeHolderList[212]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.translateY" "Gislinge_BoatRN.placeHolderList[213]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.translateX" "Gislinge_BoatRN.placeHolderList[214]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.translateZ" "Gislinge_BoatRN.placeHolderList[215]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.visibility" "Gislinge_BoatRN.placeHolderList[216]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.rotateX" "Gislinge_BoatRN.placeHolderList[217]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.rotateY" "Gislinge_BoatRN.placeHolderList[218]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder.rotateZ" "Gislinge_BoatRN.placeHolderList[219]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Rudder|Gislinge_Boat:RudderShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[220]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm"
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.scaleX" "Gislinge_BoatRN.placeHolderList[221]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.scaleY" "Gislinge_BoatRN.placeHolderList[222]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.scaleZ" "Gislinge_BoatRN.placeHolderList[223]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.translateY" "Gislinge_BoatRN.placeHolderList[224]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.translateX" "Gislinge_BoatRN.placeHolderList[225]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.translateZ" "Gislinge_BoatRN.placeHolderList[226]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.visibility" "Gislinge_BoatRN.placeHolderList[227]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.rotateX" "Gislinge_BoatRN.placeHolderList[228]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.rotateY" "Gislinge_BoatRN.placeHolderList[229]" 
		""
		5 4 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller.rotateZ" "Gislinge_BoatRN.placeHolderList[230]" 
		""
		5 3 "Gislinge_BoatRN" "|Ship|Gislinge_Boat:Tiller|Gislinge_Boat:TillerShape.instObjGroups" 
		"Gislinge_BoatRN.placeHolderList[231]" "Gislinge_Boat:RiggingFBXASC032PinSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C1F4C179-4B0D-153A-3E14-3AA31BC0530B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C240DFD-498D-5911-0EA1-29B0B8D48D46";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FCE02292-4678-6B0E-AAAB-AFAB3CA70A87";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CC20CB7D-4CB9-BCD0-E7EF-57A1B0FFA0C4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3854587E-4E2B-784E-BDAD-FFB5D036E533";
createNode polyCube -n "polyCube1";
	rename -uid "14C70019-43A8-44B5-CCD8-BE85489F4246";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AE36DA68-4877-46A6-2536-69B6A71CFE51";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.6770990666528987 0 0 0 0 0.51223912571881924 0 0 0 0 2.7640340537887562 0
		 0 -0.27342234882472383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.27342236 0 ;
	setAttr ".rs" 62532;
	setAttr ".lt" -type "double3" 0 0 2.261065312170349 ;
	setAttr ".ls" -type "double3" 0.023732220839966355 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83854953332644933 -0.52954191168413345 -1.3820170268943781 ;
	setAttr ".cbx" -type "double3" 0.83854953332644933 -0.017302785965314205 1.3820170268943781 ;
createNode animCurveTL -n "Frames_translateX";
	rename -uid "EE8FE685-4DE5-9293-35EE-B89C8D5D04BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "Frames_translateY";
	rename -uid "56293AA2-414B-44F9-44F9-F8A31744B280";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "Frames_translateZ";
	rename -uid "502C8A30-48ED-B6F1-8A58-04B7D465ADBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "Keel_translateX";
	rename -uid "04D6B1BE-4555-4A67-FB69-1EA0608E6975";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "Keel_translateY";
	rename -uid "831C2E0F-4FDB-50F9-286A-8D92106EF5E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "Keel_translateZ";
	rename -uid "6C0C3ACA-41FA-0B2D-5628-11BAD3F30B5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "Mast_translateX";
	rename -uid "594A1331-4255-68FD-63CE-88BC3D833C4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "Mast_translateY";
	rename -uid "FBA49E57-4551-6138-4E56-7A955D280397";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.89931651601599 80 -18.899316516015979;
createNode animCurveTL -n "Mast_translateZ";
	rename -uid "34603D34-4E39-2CDB-B72F-9EAD1C51A610";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.355100154876709 80 1881.1193193599015;
createNode animCurveTL -n "Planking_translateX";
	rename -uid "328740D4-4E43-6DB4-D07B-2A804B2C8471";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "Planking_translateY";
	rename -uid "6AA85E31-4E3D-EF27-1E99-88AF204C1102";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "Planking_translateZ";
	rename -uid "4C01911A-48AE-417F-BAFC-EFA5BC9CF0D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "RiggingFBXASC032Pin_translateX";
	rename -uid "0AF8BF38-4263-CF04-1F41-DF956D8539E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -73.646759033203125 80 -73.646759033203139;
createNode animCurveTL -n "RiggingFBXASC032Pin_translateY";
	rename -uid "48D65AF5-4926-EA40-32FD-CAAC44D2F7A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.968550000097299 80 24.968550000097309;
createNode animCurveTL -n "RiggingFBXASC032Pin_translateZ";
	rename -uid "D9AB4777-41A8-A83D-9CC8-94A544836B29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 83.811073303222656 80 1958.5752925082472;
createNode animCurveTL -n "RiggingFBXASC032PinFBXASC046001_translateX";
	rename -uid "91159443-44DD-DCDC-FE9A-4AAA14989F0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 72.429061889648438 80 72.429061889648423;
createNode animCurveTL -n "RiggingFBXASC032PinFBXASC046001_translateY";
	rename -uid "C34B06EF-4427-CD34-E505-9E95048432A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.968550000097299 80 24.968550000097309;
createNode animCurveTL -n "RiggingFBXASC032PinFBXASC046001_translateZ";
	rename -uid "B6281DEE-439D-D8BB-8D2F-8B8586594A52";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -151.98426818847656 80 1722.779951016548;
createNode animCurveTL -n "RiggingFBXASC032PinFBXASC046002_translateX";
	rename -uid "948458AB-42A1-A9E7-B0F0-7C8D228BF2A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -72.659652709960938 80 -72.659652709960952;
createNode animCurveTL -n "RiggingFBXASC032PinFBXASC046002_translateY";
	rename -uid "A9AE5363-4345-B4DC-BCC4-9D8C9478FCF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.968550000097299 80 24.968550000097309;
createNode animCurveTL -n "RiggingFBXASC032PinFBXASC046002_translateZ";
	rename -uid "25CF6C3B-4C20-1C76-BFFC-E6913D63FFEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -151.98429870605469 80 1722.7799204989699;
createNode animCurveTL -n "Rudder_translateX";
	rename -uid "78FF913A-4A28-4AA9-FC4F-C1916847939B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.279012680053711 80 -30.279012680053722;
createNode animCurveTL -n "Rudder_translateY";
	rename -uid "0F3A451A-4228-198B-9B70-9BAE7C45EFE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.962995800878542 80 30.962995800878552;
createNode animCurveTL -n "Rudder_translateZ";
	rename -uid "E61BCBC4-4FE9-DD9E-C6DB-DE85F2CD1DB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -325.94573974609375 80 1548.8184794589308;
createNode animCurveTL -n "RudderFBXASC032Frame_translateX";
	rename -uid "1E1D851B-40B1-85B9-EFCE-10836C1838B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "RudderFBXASC032Frame_translateY";
	rename -uid "12D87EF9-4027-D39F-25F9-6096A5918F90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "RudderFBXASC032Frame_translateZ";
	rename -uid "41B0BC2B-44B4-0E26-66ED-939254A2AAB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "SailFBXASC032Full_translateX";
	rename -uid "4144D880-46F8-6AF0-252B-40BF6E72071F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.1397051811218262 80 4.1397051811218155;
createNode animCurveTL -n "SailFBXASC032Full_translateY";
	rename -uid "DB16C0D2-4AF4-6A8D-2971-73A06E3C4A26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 383.5179121827145 80 383.5179121827145;
createNode animCurveTL -n "SailFBXASC032Full_translateZ";
	rename -uid "19A8E381-4DF0-A425-6076-05949696E239";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.833086013793945 80 1887.5973052188187;
createNode animCurveTL -n "SailFBXASC032Ropes_translateX";
	rename -uid "FFAC561F-4722-28C0-3299-FDB1313BC418";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.1397051811218262 80 4.1397051811218155;
createNode animCurveTL -n "SailFBXASC032Ropes_translateY";
	rename -uid "AA0AEED1-4CDB-6041-C843-05B7BDB716B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 383.5179121827145 80 383.5179121827145;
createNode animCurveTL -n "SailFBXASC032Ropes_translateZ";
	rename -uid "716CF304-4EA7-FA22-2136-EAACEF0B1C3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.833086013793945 80 1887.5973052188187;
createNode animCurveTL -n "Shrouds_translateX";
	rename -uid "76517560-46EB-707E-EB60-23A3AEB3AA20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "Shrouds_translateY";
	rename -uid "C6A8707E-4435-6094-08C5-22A828DAA489";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "Shrouds_translateZ";
	rename -uid "CC11AD5A-4A26-C1F6-C7EB-97B0CC6826A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "Stanchions_translateX";
	rename -uid "9709141B-4913-D3DB-1F3E-3086D5FABD14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "Stanchions_translateY";
	rename -uid "18C0FE61-4B21-E095-B7D5-2BAE5828D3E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "Stanchions_translateZ";
	rename -uid "81E3C526-436F-AD23-EDA6-19B6745DF937";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "Stay_translateX";
	rename -uid "DED81130-42F0-4976-7BA2-A69330320395";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.6688285768651086e-15 80 -2.0771058823116674e-14;
createNode animCurveTL -n "Stay_translateY";
	rename -uid "C7BA51DA-46A7-DC41-41AE-A48801E5E50B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 54.606451306249618 80 54.606451306249632;
createNode animCurveTL -n "Stay_translateZ";
	rename -uid "3B33C6BE-48C3-9D53-D04F-8D83FFC70C46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 334.6474609375 80 2209.4116801425257;
createNode animCurveTL -n "Stems_translateX";
	rename -uid "A1BEAEC7-4B86-6915-728A-98B7C2AB5411";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0327865774124806e-14 80 9.225635527873241e-15;
createNode animCurveTL -n "Stems_translateY";
	rename -uid "312930B9-46D4-BF54-4AB4-ED97F931A8D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "Stems_translateZ";
	rename -uid "EF5403D5-4E66-9FE9-4B27-A8A4B52610F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "Stringer_translateX";
	rename -uid "C91A6121-421E-BBD0-614A-53A19E9DE05D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "Stringer_translateY";
	rename -uid "8B7035AF-4D57-046E-43D4-9695EEA05D78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "Stringer_translateZ";
	rename -uid "5D9BEB64-467E-7EDB-C89C-109D25B8B5B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "TholeFBXASC032Straps_translateX";
	rename -uid "D504B832-4D45-E088-0C49-32BF5470CFEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "TholeFBXASC032Straps_translateY";
	rename -uid "45909ED9-4A10-35D3-148F-5EB71035DAB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.4056412840824 80 -37.405641284082385;
createNode animCurveTL -n "TholeFBXASC032Straps_translateZ";
	rename -uid "B1EF73F5-4E0D-40A9-FA11-90ABC633CC71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1874.7642192050248;
createNode animCurveTL -n "Tiller_translateX";
	rename -uid "29047183-46B5-E904-A2D8-9AA7715CD11A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4078071117401123 80 -2.4078071117401234;
createNode animCurveTL -n "Tiller_translateY";
	rename -uid "7F595CC8-4432-B8CE-B0A4-D8AC0575A460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 67.749220166112906 80 67.74922016611292;
createNode animCurveTL -n "Tiller_translateZ";
	rename -uid "D0124A7A-4A58-B859-30DF-638C0A8F73F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -311.12744140625 80 1563.6367777987746;
createNode animCurveTL -n "Yard_translateX";
	rename -uid "EF4829C4-4089-A1B2-AB1D-D4B392B31C3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 -1.1102230246251565e-14;
createNode animCurveTL -n "Yard_translateY";
	rename -uid "8C0379B4-433A-2215-E94F-6294FA212ED4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 387.59435871591762 80 387.59435871591762;
createNode animCurveTL -n "Yard_translateZ";
	rename -uid "06B2018E-4632-1BC3-8556-CFAF04E443B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.355100154876709 80 1881.1193193599015;
createNode animCurveTL -n "YardFBXASC032Rope_translateX";
	rename -uid "7A2575B4-4C85-E98C-4B17-D3B1765BA31F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.6321015357971191 80 -6.6321015357971298;
createNode animCurveTL -n "YardFBXASC032Rope_translateY";
	rename -uid "C80ED29C-4D8C-21F4-5C1D-6182522B671F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6353705262203313 80 0.6353705262203424;
createNode animCurveTL -n "YardFBXASC032Rope_translateZ";
	rename -uid "EAA81F23-4CD3-2C88-0C30-78B59E375272";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -73.104377746582031 80 1801.659841458443;
createNode animCurveTL -n "YardFBXASC032RopeFBXASC032Raised_translateX";
	rename -uid "C1120D68-4A22-0AF8-B6D1-DE8412452724";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.1893982887268066 80 6.189398288726796;
createNode animCurveTL -n "YardFBXASC032RopeFBXASC032Raised_translateY";
	rename -uid "D7AC0E7B-44DE-A9DF-C5D9-F9B6F6197F4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 58.425054821874618 80 58.425054821874632;
createNode animCurveTL -n "YardFBXASC032RopeFBXASC032Raised_translateZ";
	rename -uid "36D80266-4EDE-B297-B9F3-6EAF837E6EF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0878000259399414 80 1880.8520192309647;
createNode animCurveTU -n "TholeFBXASC032Straps_visibility";
	rename -uid "61ACE212-4C8A-89EE-889B-8F9BBED24C83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "TholeFBXASC032Straps_rotateX";
	rename -uid "A0090683-4736-7046-2EA3-DD91D8CD7E8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "TholeFBXASC032Straps_rotateY";
	rename -uid "8E0634C5-42E8-72D1-0943-FA99E84BD5C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "TholeFBXASC032Straps_rotateZ";
	rename -uid "FD7C3B49-42C9-8F75-1BA0-B19811107AD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "TholeFBXASC032Straps_scaleX";
	rename -uid "E6ABBDAB-446F-6CA1-B633-A88C22F8ED64";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "TholeFBXASC032Straps_scaleY";
	rename -uid "AECF6702-4238-DCF3-D013-8EB506EF96C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "TholeFBXASC032Straps_scaleZ";
	rename -uid "C38EA9D8-4591-1B27-8DF1-5992C7218D84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Keel_visibility";
	rename -uid "A6150299-41F0-5D0D-AA37-3EBAB4A9312B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Keel_rotateX";
	rename -uid "B525A4C4-4F8F-05E6-81DE-32AEBE3FDCC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Keel_rotateY";
	rename -uid "D13B301B-4728-FA7E-EB8A-80BCF3E67E16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Keel_rotateZ";
	rename -uid "DBA700C1-44F6-8D92-58F5-C8883F7773AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Keel_scaleX";
	rename -uid "9E6E5AEA-482B-A72B-5D49-A4A95E4763D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Keel_scaleY";
	rename -uid "080CB08A-403E-0F1B-AF48-1AB80A3EA47A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Keel_scaleZ";
	rename -uid "C2AD54F1-4D71-58AF-9092-0EAA6ECFFB5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "SailFBXASC032Full_visibility";
	rename -uid "2EA69D53-43BB-0671-DB0F-8494B446FA53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "SailFBXASC032Full_rotateX";
	rename -uid "A0FE57E8-4C94-8C54-F1F0-BDA069896531";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "SailFBXASC032Full_rotateY";
	rename -uid "8BA8D989-4EB3-7A80-8F24-B4A3D76D343C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.000000834826057 80 30.000000834826057;
createNode animCurveTA -n "SailFBXASC032Full_rotateZ";
	rename -uid "BE338F4A-478C-20DB-BBDB-5099E16E2C73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "SailFBXASC032Full_scaleX";
	rename -uid "76202C90-4708-E61B-6571-CEA88EC1BF60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "SailFBXASC032Full_scaleY";
	rename -uid "27E0D071-4F53-1BB7-3CCA-DA987528F28D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "SailFBXASC032Full_scaleZ";
	rename -uid "86437576-46A2-D8F7-7417-3B964BBE1E3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Frames_visibility";
	rename -uid "316E2E50-4417-D325-5A53-2FA7664FEC8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Frames_rotateX";
	rename -uid "18C2FB5F-446D-C95D-E48E-59850B71898B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Frames_rotateY";
	rename -uid "12C3D714-441B-373D-C36B-93BEC48FA005";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Frames_rotateZ";
	rename -uid "0D906814-4569-40D5-74FA-9B9145F6DD14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Frames_scaleX";
	rename -uid "66B98C19-4D6B-1849-62D3-ABB0F89D88B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Frames_scaleY";
	rename -uid "5970A791-4C8D-E90C-5ABD-C289925E4039";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Frames_scaleZ";
	rename -uid "2336B791-4498-B913-AA60-B986148012B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RiggingFBXASC032PinFBXASC046001_visibility";
	rename -uid "6B816625-42CE-EBE5-4031-62B447915DFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "RiggingFBXASC032PinFBXASC046001_rotateX";
	rename -uid "BC7E2E74-4C55-CDD8-4A45-DE9697F985E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "RiggingFBXASC032PinFBXASC046001_rotateY";
	rename -uid "96CDF5FF-418F-0D1E-019E-2FBEEE8B2796";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 179.99999134857799 80 179.99999134857799;
createNode animCurveTA -n "RiggingFBXASC032PinFBXASC046001_rotateZ";
	rename -uid "A7B32436-47FC-61CC-E481-EAA69B28439F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "RiggingFBXASC032PinFBXASC046001_scaleX";
	rename -uid "88944CF8-489E-8C3C-B2AA-9E9B9853D6C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RiggingFBXASC032PinFBXASC046001_scaleY";
	rename -uid "B81F393C-456D-865D-791B-B8A6C95223AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RiggingFBXASC032PinFBXASC046001_scaleZ";
	rename -uid "70D8D635-439C-030E-C23E-789BE62B5EEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "SailFBXASC032Ropes_visibility";
	rename -uid "60DFC796-4D63-1A11-9495-C791EFAA60FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "SailFBXASC032Ropes_rotateX";
	rename -uid "532A6F1A-4EE4-C9D0-C5E2-39A1884659E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "SailFBXASC032Ropes_rotateY";
	rename -uid "AB69E590-4877-22FB-B497-ED97ED7E83BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.000000834826057 80 30.000000834826057;
createNode animCurveTA -n "SailFBXASC032Ropes_rotateZ";
	rename -uid "608DB7D0-4212-7678-F454-21A9860C75D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "SailFBXASC032Ropes_scaleX";
	rename -uid "6F1272D5-43CB-8C3C-A03B-0F9C113C904C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "SailFBXASC032Ropes_scaleY";
	rename -uid "CD5921F5-4F03-033C-407B-91A32F4082E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "SailFBXASC032Ropes_scaleZ";
	rename -uid "E4AE2028-456F-A63C-6FCE-6E8FD7BCC894";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RudderFBXASC032Frame_visibility";
	rename -uid "9A13CB9F-4BE4-2454-AA81-C8907AC3ED93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "RudderFBXASC032Frame_rotateX";
	rename -uid "0D0D717F-45BC-1C19-AA94-79A769DD1B36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "RudderFBXASC032Frame_rotateY";
	rename -uid "22C0C35C-45F4-9E35-51C9-F6B7F53AB27F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "RudderFBXASC032Frame_rotateZ";
	rename -uid "5615B417-4CEF-E525-AA98-43A342D6EFF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "RudderFBXASC032Frame_scaleX";
	rename -uid "7D7726F8-4C2F-D5C3-94BF-1895ED21B9BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RudderFBXASC032Frame_scaleY";
	rename -uid "44300C87-4856-4E0C-85F3-2388EA465CE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RudderFBXASC032Frame_scaleZ";
	rename -uid "7D365848-4E32-E7A8-CB96-5AB2E7A96CDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RiggingFBXASC032PinFBXASC046002_visibility";
	rename -uid "3F71CA83-453D-56F4-3A17-F3B2CDF6A85D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "RiggingFBXASC032PinFBXASC046002_rotateX";
	rename -uid "A19AD48F-4D9C-FF2C-0312-519446D1D188";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "RiggingFBXASC032PinFBXASC046002_rotateY";
	rename -uid "D844E6D0-4E1B-DC51-E9C5-9FAE521BF73C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7302842789656343e-05 80 -1.7302842789656343e-05;
createNode animCurveTA -n "RiggingFBXASC032PinFBXASC046002_rotateZ";
	rename -uid "DF9D8014-43CA-DD80-450F-8593C05D0CAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "RiggingFBXASC032PinFBXASC046002_scaleX";
	rename -uid "B081AFD3-4D5D-9B48-B7F7-C0B8D1095E7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RiggingFBXASC032PinFBXASC046002_scaleY";
	rename -uid "3912F478-4971-08A0-CFA5-C89BC714C31A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RiggingFBXASC032PinFBXASC046002_scaleZ";
	rename -uid "7AAF34C6-45E1-B069-397D-169AB8B87D66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Shrouds_visibility";
	rename -uid "9CB463BE-4FB2-6E3D-67D3-A4913099158C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Shrouds_rotateX";
	rename -uid "D28825AA-457D-B145-CEDA-D2854C48D1F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Shrouds_rotateY";
	rename -uid "F300DB33-4F6E-0ADA-ADFC-898051A0C692";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Shrouds_rotateZ";
	rename -uid "F75CBFB3-4AB0-792A-54C1-C4B67D2424DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Shrouds_scaleX";
	rename -uid "1AC5F8C3-4996-9DE0-8187-E6AB2E636138";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Shrouds_scaleY";
	rename -uid "C6FBEB98-4B92-3ADC-32CD-86AC16C73E63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Shrouds_scaleZ";
	rename -uid "CECE5081-4022-E675-7645-47B452CEDEA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stringer_visibility";
	rename -uid "F552962F-4CF4-9C20-C5A0-CCA070AB0678";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Stringer_rotateX";
	rename -uid "B5A732D2-4931-EEAF-236B-62B717647081";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Stringer_rotateY";
	rename -uid "225F13F0-495A-82B4-67B9-B78C5BFAF581";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Stringer_rotateZ";
	rename -uid "7C20709E-45C0-A1AA-7B0D-01AB9190FA42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Stringer_scaleX";
	rename -uid "86696D0B-44A3-E05C-D0CD-E99F97269D76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stringer_scaleY";
	rename -uid "EAE6B762-474B-8EAA-1044-4D8EBBAD28F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stringer_scaleZ";
	rename -uid "04D552B5-4C12-9E4D-48BA-E9BD919C1028";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "YardFBXASC032RopeFBXASC032Raised_visibility";
	rename -uid "17AE2B45-447B-21A6-1FAA-71BE0A63DD49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "YardFBXASC032RopeFBXASC032Raised_rotateX";
	rename -uid "D683D3BF-4C7A-D2C2-617E-7195E78099A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "YardFBXASC032RopeFBXASC032Raised_rotateY";
	rename -uid "6B250759-4733-5BCA-3A8E-9A98A02CEB8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "YardFBXASC032RopeFBXASC032Raised_rotateZ";
	rename -uid "10ABBA90-4118-C835-A5AE-B9840B4680E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "YardFBXASC032RopeFBXASC032Raised_scaleX";
	rename -uid "E345210B-4FE9-F409-EA63-53929D894FBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "YardFBXASC032RopeFBXASC032Raised_scaleY";
	rename -uid "C355A49F-4308-93D4-00CC-20BF3D7C4EEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "YardFBXASC032RopeFBXASC032Raised_scaleZ";
	rename -uid "CEBEA2FE-41CF-BCEC-2CD2-41BF8451E417";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stems_visibility";
	rename -uid "5362DF22-44F6-F26F-A56A-8BAC97537379";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Stems_rotateX";
	rename -uid "EE1D33B7-4FA6-E771-218F-DCA7E79E4632";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Stems_rotateY";
	rename -uid "A28276E7-455E-E993-2BBD-8BBC20D9203B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Stems_rotateZ";
	rename -uid "BC0519B2-4891-C21E-BB84-0A9DD81C198D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Stems_scaleX";
	rename -uid "699CC279-4B55-A17D-691C-7E9CCC51655A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stems_scaleY";
	rename -uid "F384EECD-4D9D-F254-5598-1CAF54B7FF8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stems_scaleZ";
	rename -uid "E63DECF7-45C8-2326-7FCA-1EAA9409C602";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Planking_visibility";
	rename -uid "8423ED47-462C-52FC-47A5-D68DE971695B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Planking_rotateX";
	rename -uid "9AAF62C0-4290-8123-9E32-45AB351D5D85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Planking_rotateY";
	rename -uid "A8116AE8-460D-6926-8597-A09049DF6479";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Planking_rotateZ";
	rename -uid "F92FECD3-46B5-2359-11FA-14B18B4828E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Planking_scaleX";
	rename -uid "1ECB56E6-482C-AA7E-FAD7-04AB0C33E158";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Planking_scaleY";
	rename -uid "37D3D44E-440A-1BBC-6772-8F8B194A7CFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Planking_scaleZ";
	rename -uid "AA6A74D0-444C-080E-5976-EB96DC6B84A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Tiller_visibility";
	rename -uid "C5427B14-4832-F9E6-3763-4CAA41CD4C2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Tiller_rotateX";
	rename -uid "712EB778-415B-2997-1E2E-FB868999EDA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.061930908809931 80 16.061930908809931;
createNode animCurveTA -n "Tiller_rotateY";
	rename -uid "1CD5A190-4ADE-8C0D-2A0A-FC82027E0B65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Tiller_rotateZ";
	rename -uid "19B3EFA8-431E-22C4-3A3C-04A81DCAE883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Tiller_scaleX";
	rename -uid "991F23D4-4EB9-3195-F21A-5AB28C42238C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Tiller_scaleY";
	rename -uid "F01B8C8A-479D-CE0C-7B5D-4B95D6077C32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999988079071045 80 0.99999988079071045;
createNode animCurveTU -n "Tiller_scaleZ";
	rename -uid "0F2D6FA3-403F-F3B1-E406-148AE1DD0671";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999988079071045 80 0.99999988079071045;
createNode animCurveTU -n "Mast_visibility";
	rename -uid "5D1499C8-4EC1-582B-AC0C-87BC97934585";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Mast_rotateX";
	rename -uid "C1283A29-45F5-6C9A-E3B4-92BB34D3C99A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000010333894522 80 85.000010333894522;
createNode animCurveTA -n "Mast_rotateY";
	rename -uid "850B4C68-4473-561A-4204-57A9BE8A58BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4824759765803583e-06 80 1.4824759765803583e-06;
createNode animCurveTA -n "Mast_rotateZ";
	rename -uid "44E52F6F-4839-84AC-BC6A-EBBF98C5E1F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 89.999995674288996 80 89.999995674288996;
createNode animCurveTU -n "Mast_scaleX";
	rename -uid "A961D103-437A-EF7E-ED28-2C9ACBFC0634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Mast_scaleY";
	rename -uid "6436E7D2-4B06-8ED5-9D6E-7DA7DF099088";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999994039535522 80 0.99999994039535522;
createNode animCurveTU -n "Mast_scaleZ";
	rename -uid "7B516135-44A6-3C54-8673-C185C8558314";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999994039535522 80 0.99999994039535522;
createNode animCurveTU -n "RiggingFBXASC032Pin_visibility";
	rename -uid "38C289C0-4C79-6272-1CA6-45B662448615";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "RiggingFBXASC032Pin_rotateX";
	rename -uid "9EAACDAA-4FC6-09EB-51FF-A984747BDE1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "RiggingFBXASC032Pin_rotateY";
	rename -uid "52C7CE23-45B4-CEC9-3F4F-56A0DFF02A99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "RiggingFBXASC032Pin_rotateZ";
	rename -uid "B0B4DC4C-4A44-1D59-D3EB-649350F84903";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "RiggingFBXASC032Pin_scaleX";
	rename -uid "DD3153D4-48BB-58E9-7E6A-8E827257FA39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RiggingFBXASC032Pin_scaleY";
	rename -uid "F366C110-4AE4-7342-ADDD-189C96F92C5B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "RiggingFBXASC032Pin_scaleZ";
	rename -uid "C467782C-49B0-9FCF-253D-C99FEC7CEAEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stay_visibility";
	rename -uid "FF31E6A4-4B17-CE02-1121-DCA6790BB4FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Stay_rotateX";
	rename -uid "E34450AE-4BDF-2DF0-B70C-3FB9E3993821";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.744244735285349 80 -41.744244735285349;
createNode animCurveTA -n "Stay_rotateY";
	rename -uid "504CE47A-444F-1956-9B45-7C8F585A15E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Stay_rotateZ";
	rename -uid "D5C1E50B-45DA-ED1A-1562-BD8380020E4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Stay_scaleX";
	rename -uid "E1228BC8-45BB-38E9-86E7-70B232CE2E69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stay_scaleY";
	rename -uid "E74CD8C4-4D7A-F61F-CCDA-69A26CE422D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stay_scaleZ";
	rename -uid "9D3D72EF-45DF-12D1-A345-3E8AAC0DD144";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stanchions_visibility";
	rename -uid "20094CBD-4F35-5063-6BF9-93B206DD0599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Stanchions_rotateX";
	rename -uid "5D218996-47F4-F6B2-EBFF-F293D53AD7F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Stanchions_rotateY";
	rename -uid "A7EF555B-435D-BB0C-CCCD-8892253C72BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Stanchions_rotateZ";
	rename -uid "154B01F4-4F99-EDF5-24F1-FE8B701D5DB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Stanchions_scaleX";
	rename -uid "2825440A-410C-2D95-BD23-0B89D231D118";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stanchions_scaleY";
	rename -uid "01ED6BC6-4457-0ED3-7199-B2BC363DC24D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Stanchions_scaleZ";
	rename -uid "608C6BE6-4D6B-F094-181F-52A2EC631F61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "YardFBXASC032Rope_visibility";
	rename -uid "9A89E3AA-46BA-CBA5-3984-35B576F51BA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "YardFBXASC032Rope_rotateX";
	rename -uid "453A2B04-4A18-955C-7130-F5AE82CD3598";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "YardFBXASC032Rope_rotateY";
	rename -uid "28B36333-4C59-CF37-9F96-2EBFD1E4A236";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "YardFBXASC032Rope_rotateZ";
	rename -uid "A3DDD334-4CD6-688C-781F-D3883B5DDD91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "YardFBXASC032Rope_scaleX";
	rename -uid "FC844BF9-4BBE-BB75-8C69-01B7E879C773";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "YardFBXASC032Rope_scaleY";
	rename -uid "F83BA0AC-456E-8A16-D8E6-CB88DFF46151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "YardFBXASC032Rope_scaleZ";
	rename -uid "3437D5B8-42D8-12B8-CB15-A981D915D29F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Yard_visibility";
	rename -uid "5A96C87B-421F-C17E-3A32-599E90782D5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Yard_rotateX";
	rename -uid "DE705890-4F68-113D-DC41-EABA1ABF1B41";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Yard_rotateY";
	rename -uid "3DC2A547-499D-1803-BE6E-CCB24D271437";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.000007665015225 80 30.000007665015225;
createNode animCurveTA -n "Yard_rotateZ";
	rename -uid "5D4E8B8F-4F47-D14A-5D09-659198170727";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Yard_scaleX";
	rename -uid "9443BD3F-47D5-485C-8B6B-4B840511DA5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Yard_scaleY";
	rename -uid "7B7F1F97-4B25-B3C0-74F5-27A1072EE692";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Yard_scaleZ";
	rename -uid "803BA6E9-48A0-9033-3CA7-E18DBD486D51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Rudder_visibility";
	rename -uid "C39FD998-4A53-E845-764E-36AA332FF4AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "Rudder_rotateX";
	rename -uid "E3923563-4885-F4FF-C254-BCA695A0590D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.603652703223965 80 21.603652703223965;
createNode animCurveTA -n "Rudder_rotateY";
	rename -uid "1B844B9B-412E-04E8-A4B6-BC8546E2D544";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1864678918546838 80 -1.1864678918546838;
createNode animCurveTA -n "Rudder_rotateZ";
	rename -uid "44A2A8DA-4A09-0215-5D4D-0FAA724CC7FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.364927179483054 80 15.364927179483054;
createNode animCurveTU -n "Rudder_scaleX";
	rename -uid "C44596EF-46A1-80E4-3E51-EF9C4C28254F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999994039535522 80 0.99999994039535522;
createNode animCurveTU -n "Rudder_scaleY";
	rename -uid "220DEE6A-4102-1E7F-ECD6-EE8834506380";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999994039535522 80 0.99999994039535522;
createNode animCurveTU -n "Rudder_scaleZ";
	rename -uid "5258B7F0-4BDF-6EE3-B7A0-A5BDFA34E790";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999994039535522 80 0.99999994039535522;
createNode polyPlane -n "polyPlane1";
	rename -uid "BF2B2AF5-4BED-2247-084F-E3B78AEF399B";
	setAttr ".sw" 250;
	setAttr ".sh" 250;
	setAttr ".cuv" 2;
createNode BossWaveSolver -n "BossWaveSolver1";
	rename -uid "B27690B1-4CFB-B4E4-ED44-26A4D03E0883";
	setAttr ".startFrame" 2;
createNode BossBlender -n "BossBlender1";
	rename -uid "72615E17-4FF9-308E-217F-F4A0B39B6205";
	setAttr -s 2 ".inwave";
	setAttr -s 2 ".solvers";
createNode BossGeoProperties -n "BossGeoProperties1";
	rename -uid "1C25B18E-447C-23FF-2BA1-31B2F2C85204";
	setAttr ".generatorExpand" 25;
	setAttr ".colliderOffsetZ" 30;
createNode animCurveTL -n "Collider_translateX";
	rename -uid "846B96AC-448C-4C53-E251-A29668C82E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Collider_translateY";
	rename -uid "D3319222-478B-9EB9-D6CB-B585380F6BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 38.766942306668298 80 38.766942306668305;
createNode animCurveTL -n "Collider_translateZ";
	rename -uid "BA33983F-4767-C836-2B86-D6B5C89E5F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 1871.2680275284058;
createNode animCurveTU -n "Collider_visibility";
	rename -uid "5EEFF73D-44E8-9AE2-0C17-62AE2385211C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Collider_rotateX";
	rename -uid "A866A36F-47CA-422C-30B6-2E83B50B5CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Collider_rotateY";
	rename -uid "57DDE247-48E3-C1E8-6470-E68C5FAE406B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Collider_rotateZ";
	rename -uid "97ED72EC-4ED7-21E2-8895-16958D231536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Collider_scaleX";
	rename -uid "8CACA4EF-4E44-EAD6-7E14-42A7A71BEF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 167.70990666528988 80 167.70990666528988;
createNode animCurveTU -n "Collider_scaleY";
	rename -uid "A1DE70A8-4BE1-BFA0-0E76-5AB86E828233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 81.481261516357691 80 81.481261516357691;
createNode animCurveTU -n "Collider_scaleZ";
	rename -uid "26690692-4E49-63FF-3B55-0FA2C0BCC632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 276.40340537887562 80 276.40340537887562;
createNode BossSpectralWave -n "BossSpectralWave1";
	rename -uid "B2AFD51B-419E-64C8-54E8-14B14854BD7A";
	setAttr ".startFrame" 2;
	setAttr ".waveSize" 4;
	setAttr ".windSpeed" 8;
	setAttr ".windDirection" 230;
	setAttr ".useDisplacement" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2797B9AC-4468-4214-816F-69A11D44BE5D";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F94332D4-4348-A12B-6BA3-D29E91623FEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast -1 -aet 80 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Ship_rotateX";
	rename -uid "D6FBC534-4BE0-8144-FDC5-3F86FB103480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.5904619328636458 24 -3.9286236392474936
		 56 -0.33975837167778794 80 -2.5904619328636458;
createNode animCurveTA -n "Ship_rotateY";
	rename -uid "730C6168-4408-0CFB-D192-578BF5278DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9424607614767397 24 4.1588580058131024
		 56 -1.7711975335928394 80 1.9424607614767397;
createNode animCurveTA -n "Ship_rotateZ";
	rename -uid "03EF8CC8-4638-C6B7-556D-FE9F61D13F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 56 0 80 0;
createNode animCurveTU -n "Ship_visibility";
	rename -uid "DD70D02B-4AB7-84E5-C827-DBB8013A006D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 56 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Ship_translateX";
	rename -uid "D9BECBEA-4E9C-133A-180B-19B37582A2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 56 0 80 0;
createNode animCurveTL -n "Ship_translateY";
	rename -uid "F255BF48-42FC-6C10-9363-348FFCAFB70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 56 0.076211580097417908 80 0;
createNode animCurveTL -n "Ship_translateZ";
	rename -uid "DCCFAE8E-4D62-922C-F351-9A979E2902E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.73937804880385 24 -10.73937804880385
		 56 -10.73937804880385 80 -10.73937804880385;
createNode animCurveTU -n "Ship_scaleX";
	rename -uid "693582E3-4045-1EF8-8E14-5BAFA316A5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.01 24 0.01 56 0.01 80 0.01;
createNode animCurveTU -n "Ship_scaleY";
	rename -uid "323766CA-4BB7-49EE-DA6F-7685B6223855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.01 24 0.01 56 0.01 80 0.01;
createNode animCurveTU -n "Ship_scaleZ";
	rename -uid "77F9A25D-4A7B-8858-94CA-21B9CCD75975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.01 24 0.01 56 0.01 80 0.01;
createNode blinn -n "blinn1";
	rename -uid "F3CC212B-4654-67BF-F273-B09302B18D97";
	setAttr ".c" -type "float3" 0 0.24070001 0.3123 ;
	setAttr ".ec" 0.91599231958389282;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B9FA4DB0-469A-AFDF-1020-31B9599DFA5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "04DE7F90-4825-307B-8876-FFA45A9893DE";
createNode blinn -n "blinn2";
	rename -uid "E4C7FCDE-42EE-9288-4C59-92825C1F971C";
	setAttr ".c" -type "float3" 0.1069 0.089000002 0.0104 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "3D1FE88D-4ED1-2F9C-405E-81B4B7203887";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0B38E298-4F2B-C3A3-0BCF-AB97CF0EB456";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9BE7773F-4D2A-E542-0F16-1886C5B94305";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -583.33331015375018 ;
	setAttr ".tgi[0].vh" -type "double2" 485.71426641373489 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 378.5714111328125;
	setAttr ".tgi[0].ni[0].y" -322.61904907226562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 166.66665649414062;
	setAttr ".tgi[0].ni[1].y" -465.47616577148438;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 248.80952453613281;
	setAttr ".tgi[0].ni[2].y" -98.809516906738281;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 27.380950927734375;
	setAttr ".tgi[0].ni[3].y" -98.809516906738281;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "RiggingFBXASC032Pin_scaleX.o" "Gislinge_BoatRN.phl[1]";
connectAttr "RiggingFBXASC032Pin_scaleY.o" "Gislinge_BoatRN.phl[2]";
connectAttr "RiggingFBXASC032Pin_scaleZ.o" "Gislinge_BoatRN.phl[3]";
connectAttr "RiggingFBXASC032Pin_translateY.o" "Gislinge_BoatRN.phl[4]";
connectAttr "RiggingFBXASC032Pin_translateX.o" "Gislinge_BoatRN.phl[5]";
connectAttr "RiggingFBXASC032Pin_translateZ.o" "Gislinge_BoatRN.phl[6]";
connectAttr "RiggingFBXASC032Pin_visibility.o" "Gislinge_BoatRN.phl[7]";
connectAttr "RiggingFBXASC032Pin_rotateX.o" "Gislinge_BoatRN.phl[8]";
connectAttr "RiggingFBXASC032Pin_rotateY.o" "Gislinge_BoatRN.phl[9]";
connectAttr "RiggingFBXASC032Pin_rotateZ.o" "Gislinge_BoatRN.phl[10]";
connectAttr "Gislinge_BoatRN.phl[11]" "blinn2SG.dsm" -na;
connectAttr "RiggingFBXASC032PinFBXASC046001_scaleX.o" "Gislinge_BoatRN.phl[12]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_scaleY.o" "Gislinge_BoatRN.phl[13]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_scaleZ.o" "Gislinge_BoatRN.phl[14]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_translateY.o" "Gislinge_BoatRN.phl[15]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_translateX.o" "Gislinge_BoatRN.phl[16]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_translateZ.o" "Gislinge_BoatRN.phl[17]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_visibility.o" "Gislinge_BoatRN.phl[18]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_rotateX.o" "Gislinge_BoatRN.phl[19]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_rotateY.o" "Gislinge_BoatRN.phl[20]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046001_rotateZ.o" "Gislinge_BoatRN.phl[21]"
		;
connectAttr "Gislinge_BoatRN.phl[22]" "blinn2SG.dsm" -na;
connectAttr "RiggingFBXASC032PinFBXASC046002_scaleX.o" "Gislinge_BoatRN.phl[23]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_scaleY.o" "Gislinge_BoatRN.phl[24]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_scaleZ.o" "Gislinge_BoatRN.phl[25]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_translateY.o" "Gislinge_BoatRN.phl[26]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_translateX.o" "Gislinge_BoatRN.phl[27]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_translateZ.o" "Gislinge_BoatRN.phl[28]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_visibility.o" "Gislinge_BoatRN.phl[29]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_rotateX.o" "Gislinge_BoatRN.phl[30]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_rotateY.o" "Gislinge_BoatRN.phl[31]"
		;
connectAttr "RiggingFBXASC032PinFBXASC046002_rotateZ.o" "Gislinge_BoatRN.phl[32]"
		;
connectAttr "Gislinge_BoatRN.phl[33]" "blinn2SG.dsm" -na;
connectAttr "SailFBXASC032Full_scaleX.o" "Gislinge_BoatRN.phl[34]";
connectAttr "SailFBXASC032Full_scaleY.o" "Gislinge_BoatRN.phl[35]";
connectAttr "SailFBXASC032Full_scaleZ.o" "Gislinge_BoatRN.phl[36]";
connectAttr "SailFBXASC032Full_translateY.o" "Gislinge_BoatRN.phl[37]";
connectAttr "SailFBXASC032Full_translateX.o" "Gislinge_BoatRN.phl[38]";
connectAttr "SailFBXASC032Full_translateZ.o" "Gislinge_BoatRN.phl[39]";
connectAttr "SailFBXASC032Full_visibility.o" "Gislinge_BoatRN.phl[40]";
connectAttr "SailFBXASC032Full_rotateX.o" "Gislinge_BoatRN.phl[41]";
connectAttr "SailFBXASC032Full_rotateY.o" "Gislinge_BoatRN.phl[42]";
connectAttr "SailFBXASC032Full_rotateZ.o" "Gislinge_BoatRN.phl[43]";
connectAttr "Gislinge_BoatRN.phl[44]" "blinn2SG.dsm" -na;
connectAttr "SailFBXASC032Ropes_scaleX.o" "Gislinge_BoatRN.phl[45]";
connectAttr "SailFBXASC032Ropes_scaleY.o" "Gislinge_BoatRN.phl[46]";
connectAttr "SailFBXASC032Ropes_scaleZ.o" "Gislinge_BoatRN.phl[47]";
connectAttr "SailFBXASC032Ropes_translateY.o" "Gislinge_BoatRN.phl[48]";
connectAttr "SailFBXASC032Ropes_translateX.o" "Gislinge_BoatRN.phl[49]";
connectAttr "SailFBXASC032Ropes_translateZ.o" "Gislinge_BoatRN.phl[50]";
connectAttr "SailFBXASC032Ropes_visibility.o" "Gislinge_BoatRN.phl[51]";
connectAttr "SailFBXASC032Ropes_rotateX.o" "Gislinge_BoatRN.phl[52]";
connectAttr "SailFBXASC032Ropes_rotateY.o" "Gislinge_BoatRN.phl[53]";
connectAttr "SailFBXASC032Ropes_rotateZ.o" "Gislinge_BoatRN.phl[54]";
connectAttr "Gislinge_BoatRN.phl[55]" "blinn2SG.dsm" -na;
connectAttr "Yard_scaleX.o" "Gislinge_BoatRN.phl[56]";
connectAttr "Yard_scaleY.o" "Gislinge_BoatRN.phl[57]";
connectAttr "Yard_scaleZ.o" "Gislinge_BoatRN.phl[58]";
connectAttr "Yard_translateY.o" "Gislinge_BoatRN.phl[59]";
connectAttr "Yard_translateX.o" "Gislinge_BoatRN.phl[60]";
connectAttr "Yard_translateZ.o" "Gislinge_BoatRN.phl[61]";
connectAttr "Yard_visibility.o" "Gislinge_BoatRN.phl[62]";
connectAttr "Yard_rotateX.o" "Gislinge_BoatRN.phl[63]";
connectAttr "Yard_rotateY.o" "Gislinge_BoatRN.phl[64]";
connectAttr "Yard_rotateZ.o" "Gislinge_BoatRN.phl[65]";
connectAttr "Gislinge_BoatRN.phl[66]" "blinn2SG.dsm" -na;
connectAttr "YardFBXASC032RopeFBXASC032Raised_scaleX.o" "Gislinge_BoatRN.phl[67]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_scaleY.o" "Gislinge_BoatRN.phl[68]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_scaleZ.o" "Gislinge_BoatRN.phl[69]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_translateY.o" "Gislinge_BoatRN.phl[70]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_translateX.o" "Gislinge_BoatRN.phl[71]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_translateZ.o" "Gislinge_BoatRN.phl[72]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_visibility.o" "Gislinge_BoatRN.phl[73]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_rotateX.o" "Gislinge_BoatRN.phl[74]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_rotateY.o" "Gislinge_BoatRN.phl[75]"
		;
connectAttr "YardFBXASC032RopeFBXASC032Raised_rotateZ.o" "Gislinge_BoatRN.phl[76]"
		;
connectAttr "Gislinge_BoatRN.phl[77]" "blinn2SG.dsm" -na;
connectAttr "Mast_scaleX.o" "Gislinge_BoatRN.phl[78]";
connectAttr "Mast_scaleY.o" "Gislinge_BoatRN.phl[79]";
connectAttr "Mast_scaleZ.o" "Gislinge_BoatRN.phl[80]";
connectAttr "Mast_translateY.o" "Gislinge_BoatRN.phl[81]";
connectAttr "Mast_translateX.o" "Gislinge_BoatRN.phl[82]";
connectAttr "Mast_translateZ.o" "Gislinge_BoatRN.phl[83]";
connectAttr "Mast_visibility.o" "Gislinge_BoatRN.phl[84]";
connectAttr "Mast_rotateX.o" "Gislinge_BoatRN.phl[85]";
connectAttr "Mast_rotateY.o" "Gislinge_BoatRN.phl[86]";
connectAttr "Mast_rotateZ.o" "Gislinge_BoatRN.phl[87]";
connectAttr "Gislinge_BoatRN.phl[88]" "blinn2SG.dsm" -na;
connectAttr "Shrouds_scaleX.o" "Gislinge_BoatRN.phl[89]";
connectAttr "Shrouds_scaleY.o" "Gislinge_BoatRN.phl[90]";
connectAttr "Shrouds_scaleZ.o" "Gislinge_BoatRN.phl[91]";
connectAttr "Shrouds_translateY.o" "Gislinge_BoatRN.phl[92]";
connectAttr "Shrouds_translateX.o" "Gislinge_BoatRN.phl[93]";
connectAttr "Shrouds_translateZ.o" "Gislinge_BoatRN.phl[94]";
connectAttr "Shrouds_visibility.o" "Gislinge_BoatRN.phl[95]";
connectAttr "Shrouds_rotateX.o" "Gislinge_BoatRN.phl[96]";
connectAttr "Shrouds_rotateY.o" "Gislinge_BoatRN.phl[97]";
connectAttr "Shrouds_rotateZ.o" "Gislinge_BoatRN.phl[98]";
connectAttr "Gislinge_BoatRN.phl[99]" "blinn2SG.dsm" -na;
connectAttr "Stay_scaleX.o" "Gislinge_BoatRN.phl[100]";
connectAttr "Stay_scaleY.o" "Gislinge_BoatRN.phl[101]";
connectAttr "Stay_scaleZ.o" "Gislinge_BoatRN.phl[102]";
connectAttr "Stay_translateY.o" "Gislinge_BoatRN.phl[103]";
connectAttr "Stay_translateX.o" "Gislinge_BoatRN.phl[104]";
connectAttr "Stay_translateZ.o" "Gislinge_BoatRN.phl[105]";
connectAttr "Stay_visibility.o" "Gislinge_BoatRN.phl[106]";
connectAttr "Stay_rotateX.o" "Gislinge_BoatRN.phl[107]";
connectAttr "Stay_rotateY.o" "Gislinge_BoatRN.phl[108]";
connectAttr "Stay_rotateZ.o" "Gislinge_BoatRN.phl[109]";
connectAttr "Gislinge_BoatRN.phl[110]" "blinn2SG.dsm" -na;
connectAttr "YardFBXASC032Rope_scaleX.o" "Gislinge_BoatRN.phl[111]";
connectAttr "YardFBXASC032Rope_scaleY.o" "Gislinge_BoatRN.phl[112]";
connectAttr "YardFBXASC032Rope_scaleZ.o" "Gislinge_BoatRN.phl[113]";
connectAttr "YardFBXASC032Rope_translateY.o" "Gislinge_BoatRN.phl[114]";
connectAttr "YardFBXASC032Rope_translateX.o" "Gislinge_BoatRN.phl[115]";
connectAttr "YardFBXASC032Rope_translateZ.o" "Gislinge_BoatRN.phl[116]";
connectAttr "YardFBXASC032Rope_visibility.o" "Gislinge_BoatRN.phl[117]";
connectAttr "YardFBXASC032Rope_rotateX.o" "Gislinge_BoatRN.phl[118]";
connectAttr "YardFBXASC032Rope_rotateY.o" "Gislinge_BoatRN.phl[119]";
connectAttr "YardFBXASC032Rope_rotateZ.o" "Gislinge_BoatRN.phl[120]";
connectAttr "Gislinge_BoatRN.phl[121]" "blinn2SG.dsm" -na;
connectAttr "Keel_scaleX.o" "Gislinge_BoatRN.phl[122]";
connectAttr "Keel_scaleY.o" "Gislinge_BoatRN.phl[123]";
connectAttr "Keel_scaleZ.o" "Gislinge_BoatRN.phl[124]";
connectAttr "Keel_translateY.o" "Gislinge_BoatRN.phl[125]";
connectAttr "Keel_translateX.o" "Gislinge_BoatRN.phl[126]";
connectAttr "Keel_translateZ.o" "Gislinge_BoatRN.phl[127]";
connectAttr "Keel_visibility.o" "Gislinge_BoatRN.phl[128]";
connectAttr "Keel_rotateX.o" "Gislinge_BoatRN.phl[129]";
connectAttr "Keel_rotateY.o" "Gislinge_BoatRN.phl[130]";
connectAttr "Keel_rotateZ.o" "Gislinge_BoatRN.phl[131]";
connectAttr "Gislinge_BoatRN.phl[132]" "blinn2SG.dsm" -na;
connectAttr "Stems_scaleX.o" "Gislinge_BoatRN.phl[133]";
connectAttr "Stems_scaleY.o" "Gislinge_BoatRN.phl[134]";
connectAttr "Stems_scaleZ.o" "Gislinge_BoatRN.phl[135]";
connectAttr "Stems_translateY.o" "Gislinge_BoatRN.phl[136]";
connectAttr "Stems_translateX.o" "Gislinge_BoatRN.phl[137]";
connectAttr "Stems_translateZ.o" "Gislinge_BoatRN.phl[138]";
connectAttr "Stems_visibility.o" "Gislinge_BoatRN.phl[139]";
connectAttr "Stems_rotateX.o" "Gislinge_BoatRN.phl[140]";
connectAttr "Stems_rotateY.o" "Gislinge_BoatRN.phl[141]";
connectAttr "Stems_rotateZ.o" "Gislinge_BoatRN.phl[142]";
connectAttr "Gislinge_BoatRN.phl[143]" "blinn2SG.dsm" -na;
connectAttr "Planking_scaleX.o" "Gislinge_BoatRN.phl[144]";
connectAttr "Planking_scaleY.o" "Gislinge_BoatRN.phl[145]";
connectAttr "Planking_scaleZ.o" "Gislinge_BoatRN.phl[146]";
connectAttr "Planking_translateY.o" "Gislinge_BoatRN.phl[147]";
connectAttr "Planking_translateX.o" "Gislinge_BoatRN.phl[148]";
connectAttr "Planking_translateZ.o" "Gislinge_BoatRN.phl[149]";
connectAttr "Planking_visibility.o" "Gislinge_BoatRN.phl[150]";
connectAttr "Planking_rotateX.o" "Gislinge_BoatRN.phl[151]";
connectAttr "Planking_rotateY.o" "Gislinge_BoatRN.phl[152]";
connectAttr "Planking_rotateZ.o" "Gislinge_BoatRN.phl[153]";
connectAttr "Gislinge_BoatRN.phl[154]" "blinn2SG.dsm" -na;
connectAttr "Frames_scaleX.o" "Gislinge_BoatRN.phl[155]";
connectAttr "Frames_scaleY.o" "Gislinge_BoatRN.phl[156]";
connectAttr "Frames_scaleZ.o" "Gislinge_BoatRN.phl[157]";
connectAttr "Frames_translateY.o" "Gislinge_BoatRN.phl[158]";
connectAttr "Frames_translateX.o" "Gislinge_BoatRN.phl[159]";
connectAttr "Frames_translateZ.o" "Gislinge_BoatRN.phl[160]";
connectAttr "Frames_visibility.o" "Gislinge_BoatRN.phl[161]";
connectAttr "Frames_rotateX.o" "Gislinge_BoatRN.phl[162]";
connectAttr "Frames_rotateY.o" "Gislinge_BoatRN.phl[163]";
connectAttr "Frames_rotateZ.o" "Gislinge_BoatRN.phl[164]";
connectAttr "Gislinge_BoatRN.phl[165]" "blinn2SG.dsm" -na;
connectAttr "Stanchions_scaleX.o" "Gislinge_BoatRN.phl[166]";
connectAttr "Stanchions_scaleY.o" "Gislinge_BoatRN.phl[167]";
connectAttr "Stanchions_scaleZ.o" "Gislinge_BoatRN.phl[168]";
connectAttr "Stanchions_translateY.o" "Gislinge_BoatRN.phl[169]";
connectAttr "Stanchions_translateX.o" "Gislinge_BoatRN.phl[170]";
connectAttr "Stanchions_translateZ.o" "Gislinge_BoatRN.phl[171]";
connectAttr "Stanchions_visibility.o" "Gislinge_BoatRN.phl[172]";
connectAttr "Stanchions_rotateX.o" "Gislinge_BoatRN.phl[173]";
connectAttr "Stanchions_rotateY.o" "Gislinge_BoatRN.phl[174]";
connectAttr "Stanchions_rotateZ.o" "Gislinge_BoatRN.phl[175]";
connectAttr "Gislinge_BoatRN.phl[176]" "blinn2SG.dsm" -na;
connectAttr "RudderFBXASC032Frame_scaleX.o" "Gislinge_BoatRN.phl[177]";
connectAttr "RudderFBXASC032Frame_scaleY.o" "Gislinge_BoatRN.phl[178]";
connectAttr "RudderFBXASC032Frame_scaleZ.o" "Gislinge_BoatRN.phl[179]";
connectAttr "RudderFBXASC032Frame_translateY.o" "Gislinge_BoatRN.phl[180]";
connectAttr "RudderFBXASC032Frame_translateX.o" "Gislinge_BoatRN.phl[181]";
connectAttr "RudderFBXASC032Frame_translateZ.o" "Gislinge_BoatRN.phl[182]";
connectAttr "RudderFBXASC032Frame_visibility.o" "Gislinge_BoatRN.phl[183]";
connectAttr "RudderFBXASC032Frame_rotateX.o" "Gislinge_BoatRN.phl[184]";
connectAttr "RudderFBXASC032Frame_rotateY.o" "Gislinge_BoatRN.phl[185]";
connectAttr "RudderFBXASC032Frame_rotateZ.o" "Gislinge_BoatRN.phl[186]";
connectAttr "Gislinge_BoatRN.phl[187]" "blinn2SG.dsm" -na;
connectAttr "Stringer_scaleX.o" "Gislinge_BoatRN.phl[188]";
connectAttr "Stringer_scaleY.o" "Gislinge_BoatRN.phl[189]";
connectAttr "Stringer_scaleZ.o" "Gislinge_BoatRN.phl[190]";
connectAttr "Stringer_translateY.o" "Gislinge_BoatRN.phl[191]";
connectAttr "Stringer_translateX.o" "Gislinge_BoatRN.phl[192]";
connectAttr "Stringer_translateZ.o" "Gislinge_BoatRN.phl[193]";
connectAttr "Stringer_visibility.o" "Gislinge_BoatRN.phl[194]";
connectAttr "Stringer_rotateX.o" "Gislinge_BoatRN.phl[195]";
connectAttr "Stringer_rotateY.o" "Gislinge_BoatRN.phl[196]";
connectAttr "Stringer_rotateZ.o" "Gislinge_BoatRN.phl[197]";
connectAttr "Gislinge_BoatRN.phl[198]" "blinn2SG.dsm" -na;
connectAttr "TholeFBXASC032Straps_scaleX.o" "Gislinge_BoatRN.phl[199]";
connectAttr "TholeFBXASC032Straps_scaleY.o" "Gislinge_BoatRN.phl[200]";
connectAttr "TholeFBXASC032Straps_scaleZ.o" "Gislinge_BoatRN.phl[201]";
connectAttr "TholeFBXASC032Straps_translateY.o" "Gislinge_BoatRN.phl[202]";
connectAttr "TholeFBXASC032Straps_translateX.o" "Gislinge_BoatRN.phl[203]";
connectAttr "TholeFBXASC032Straps_translateZ.o" "Gislinge_BoatRN.phl[204]";
connectAttr "TholeFBXASC032Straps_visibility.o" "Gislinge_BoatRN.phl[205]";
connectAttr "TholeFBXASC032Straps_rotateX.o" "Gislinge_BoatRN.phl[206]";
connectAttr "TholeFBXASC032Straps_rotateY.o" "Gislinge_BoatRN.phl[207]";
connectAttr "TholeFBXASC032Straps_rotateZ.o" "Gislinge_BoatRN.phl[208]";
connectAttr "Gislinge_BoatRN.phl[209]" "blinn2SG.dsm" -na;
connectAttr "Rudder_scaleX.o" "Gislinge_BoatRN.phl[210]";
connectAttr "Rudder_scaleY.o" "Gislinge_BoatRN.phl[211]";
connectAttr "Rudder_scaleZ.o" "Gislinge_BoatRN.phl[212]";
connectAttr "Rudder_translateY.o" "Gislinge_BoatRN.phl[213]";
connectAttr "Rudder_translateX.o" "Gislinge_BoatRN.phl[214]";
connectAttr "Rudder_translateZ.o" "Gislinge_BoatRN.phl[215]";
connectAttr "Rudder_visibility.o" "Gislinge_BoatRN.phl[216]";
connectAttr "Rudder_rotateX.o" "Gislinge_BoatRN.phl[217]";
connectAttr "Rudder_rotateY.o" "Gislinge_BoatRN.phl[218]";
connectAttr "Rudder_rotateZ.o" "Gislinge_BoatRN.phl[219]";
connectAttr "Gislinge_BoatRN.phl[220]" "blinn2SG.dsm" -na;
connectAttr "Tiller_scaleX.o" "Gislinge_BoatRN.phl[221]";
connectAttr "Tiller_scaleY.o" "Gislinge_BoatRN.phl[222]";
connectAttr "Tiller_scaleZ.o" "Gislinge_BoatRN.phl[223]";
connectAttr "Tiller_translateY.o" "Gislinge_BoatRN.phl[224]";
connectAttr "Tiller_translateX.o" "Gislinge_BoatRN.phl[225]";
connectAttr "Tiller_translateZ.o" "Gislinge_BoatRN.phl[226]";
connectAttr "Tiller_visibility.o" "Gislinge_BoatRN.phl[227]";
connectAttr "Tiller_rotateX.o" "Gislinge_BoatRN.phl[228]";
connectAttr "Tiller_rotateY.o" "Gislinge_BoatRN.phl[229]";
connectAttr "Tiller_rotateZ.o" "Gislinge_BoatRN.phl[230]";
connectAttr "Gislinge_BoatRN.phl[231]" "blinn2SG.dsm" -na;
connectAttr "Ship_rotateX.o" "Ship.rx";
connectAttr "Ship_rotateY.o" "Ship.ry";
connectAttr "Ship_rotateZ.o" "Ship.rz";
connectAttr "Ship_visibility.o" "Ship.v";
connectAttr "Ship_translateX.o" "Ship.tx";
connectAttr "Ship_translateY.o" "Ship.ty";
connectAttr "Ship_translateZ.o" "Ship.tz";
connectAttr "Ship_scaleX.o" "Ship.sx";
connectAttr "Ship_scaleY.o" "Ship.sy";
connectAttr "Ship_scaleZ.o" "Ship.sz";
connectAttr "Collider_translateX.o" "Collider.tx";
connectAttr "Collider_translateY.o" "Collider.ty";
connectAttr "Collider_translateZ.o" "Collider.tz";
connectAttr "Collider_visibility.o" "Collider.v";
connectAttr "Collider_rotateX.o" "Collider.rx";
connectAttr "Collider_rotateY.o" "Collider.ry";
connectAttr "Collider_rotateZ.o" "Collider.rz";
connectAttr "Collider_scaleX.o" "Collider.sx";
connectAttr "Collider_scaleY.o" "Collider.sy";
connectAttr "Collider_scaleZ.o" "Collider.sz";
connectAttr "polyExtrudeFace1.out" "ColliderShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "BossBlender1.outMesh" "BossOutputShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "ColliderShape.wm" "polyExtrudeFace1.mp";
connectAttr "pPlaneShape1.pm" "BossWaveSolver1.parentMatrix";
connectAttr "pPlaneShape1.bb" "BossWaveSolver1.boundingBox";
connectAttr ":time1.o" "BossWaveSolver1.time";
connectAttr "BossGeoProperties1.outMap" "BossWaveSolver1.inputMap" -na;
connectAttr "pPlaneShape1.w" "BossBlender1.inMesh";
connectAttr ":time1.o" "BossBlender1.time";
connectAttr "BossWaveSolver1.blender" "BossBlender1.solvers" -na;
connectAttr "BossSpectralWave1.blender" "BossBlender1.solvers" -na;
connectAttr "BossWaveSolver1.owave[0]" "BossBlender1.inwave" -na;
connectAttr "BossSpectralWave1.outWave" "BossBlender1.inwave" -na;
connectAttr "ColliderShape.w" "BossGeoProperties1.inMesh";
connectAttr "pPlane1.bbmn" "BossGeoProperties1.waterBboxMin";
connectAttr ":time1.o" "BossGeoProperties1.time";
connectAttr "pPlaneShape1.pm" "BossSpectralWave1.parentMatrix";
connectAttr "pPlaneShape1.bb" "BossSpectralWave1.boundingBox";
connectAttr ":time1.o" "BossSpectralWave1.time";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "BossOutputShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "ColliderShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of AnimationBoatPractice.ma
