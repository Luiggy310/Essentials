//Maya ASCII 2025ff03 scene
//Name: Unit5_LabScene.ma
//Last modified: Wed, Oct 01, 2025 03:01:21 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "AE04F0BC-442C-4F03-A6A3-EF8BCE72BA8D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BE559735-4820-DB56-7816-71BA13FCBC9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.776063340669348 16.806174263448334 12.236557656726486 ;
	setAttr ".r" -type "double3" -35.264389682754654 -45 -1.5742942482382308e-14 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 0 0 ;
	setAttr ".rpt" -type "double3" 2.2395819470275833e-17 -5.6368292260801267e-17 -1.9633162857929593e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1025573-487F-A765-F1BC-668F7AE77F01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.194487473178409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.46057970730635844 4.569531215472626 -8.539124921647101e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "46C4DD86-42E0-C9B5-0ABF-5A9C37CC92B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49D47BA4-475A-C59C-F997-7AA5D415E3C9";
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
	rename -uid "8BDCF153-4822-40BD-85D5-4FA47E590D8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.273538130579289 6.9923184629330448 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40EEC193-4A64-9677-77E2-4F8DB002C978";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2062677073091557;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BE75A2D3-442E-EF15-0A67-91A2F5C10AAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E03B7019-4E95-F5BF-8329-189270BB3D0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "DeskLamp";
	rename -uid "0ECF9B66-4BD4-58DB-1E3A-3AA82CEC0061";
	setAttr ".s" -type "double3" 1.8367018366424699 0.33695018910032754 1.8367018366424699 ;
createNode mesh -n "DeskLampShape" -p "DeskLamp";
	rename -uid "E391CE84-4FEE-E981-AE93-49BEAB3B7662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "D5579087-450F-529B-91E0-218E88F7428A";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C8A9BC01-4C0B-6817-A856-6ABAD3F227AD";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B73EBBEC-4319-E1EE-5330-0BBF9CF71A13";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E388233-4494-966A-3F8E-4C9FE3C8BBC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43CDF659-446E-12D3-0126-599C956379CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0C7B9C0-4ACE-C5CE-760E-A39F8BE7B755";
createNode displayLayer -n "defaultLayer";
	rename -uid "6BCB320C-436C-7FFD-48D1-C6AA20B46F7D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66ECFE24-48BD-0A48-8CDE-CF9AD8EDA1F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA7754DA-4216-3399-8467-0C9B26799FF7";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ED1808E9-4FD4-BFCE-0589-F2924E7517D9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4484BA9C-44D9-0B0A-1395-45A2F2FD6399";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1895193e-07 0.33695018 -3.2842789e-07 ;
	setAttr ".rs" 64812;
	setAttr ".lt" -type "double3" 0 0 0.5687028420950262 ;
	setAttr ".ls" -type "double3" 0.70785391979750523 0.70785391979750523 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.836702274546312 0.33695018910032754 -1.836702712450154 ;
	setAttr ".cbx" -type "double3" 1.8367018366424699 0.33695018910032754 1.8367020555943909 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F3FED23C-443D-9180-D7C9-C9B8C83AEE3C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1895193e-07 0.905653 -1.6421394e-07 ;
	setAttr ".rs" 47059;
	setAttr ".ls" -type "double3" 0.42280401884634228 0.42280401884634228 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5972486808788757 0.90565300783136282 -1.5972487903548362 ;
	setAttr ".cbx" -type "double3" 1.5972482429750336 0.90565300783136282 1.5972484619269547 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1911A74-4E4E-7B8F-C6C1-FF8DB0C78FD3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6421394e-07 0.90565306 -1.0947596e-07 ;
	setAttr ".rs" 39237;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.15903350415440787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1858351748269684 0.90565300783136282 -1.1858352843029289 ;
	setAttr ".cbx" -type "double3" 1.1858348463990869 0.9056530881665481 1.1858350653510079 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "684E9CD2-49D3-C15C-876D-369DC2CA0B27";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6421394e-07 1.0646865 -1.0947596e-07 ;
	setAttr ".rs" 55390;
	setAttr ".lt" -type "double3" 0 0 0.12349957043944659 ;
	setAttr ".ls" -type "double3" 0.55113645190321625 0.55113645190321625 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1858351748269684 1.0646865490572099 -1.1858352843029289 ;
	setAttr ".cbx" -type "double3" 1.1858348463990869 1.0646865490572099 1.1858350653510079 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6CEBC254-4A53-5911-0DBB-358950A2C684";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0947596e-07 1.1881862 -1.0947596e-07 ;
	setAttr ".rs" 53128;
	setAttr ".ls" -type "double3" -0.35368693844194427 -0.35368693844194427 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94830354112262105 1.1881861507800917 -0.94830365059858157 ;
	setAttr ".cbx" -type "double3" 0.94830332217070001 1.1881861507800917 0.94830343164666053 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D28DF5E9-473D-D52D-1059-BEB68AFF3783";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7368991e-08 1.1881862 -5.4737981e-08 ;
	setAttr ".rs" 64425;
	setAttr ".lt" -type "double3" -2.0382153809780229e-17 1.4893380311572363e-17 1.8744848168252946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37544383813880516 1.1881859097745358 -0.37544402972173607 ;
	setAttr ".cbx" -type "double3" 0.37544389287678542 1.1881863114504625 0.37544392024577555 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3A688D39-410A-3A51-ACFC-2CA098CC1FA7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7368991e-08 3.0626709 -1.3684495e-08 ;
	setAttr ".rs" 33440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37544383813880516 3.06267064823987 -0.37544416656668678 ;
	setAttr ".cbx" -type "double3" 0.37544389287678542 3.0626712909213527 0.37544413919769665 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D8F115DE-41E0-A514-72B8-CFB2F4753A3D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7368991e-08 3.0626709 -1.3684495e-08 ;
	setAttr ".rs" 54789;
	setAttr ".ls" -type "double3" 1.3061107255367628 1.3061107255367628 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37544383813880516 3.06267064823987 -0.37544416656668678 ;
	setAttr ".cbx" -type "double3" 0.37544389287678542 3.0626712909213527 0.37544413919769665 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "911399D0-4766-B791-71BA-0097E87A73F6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1053486e-08 3.0626712 0 ;
	setAttr ".rs" 40578;
	setAttr ".lt" -type "double3" -2.6820133604504946e-17 -4.0113692319244061e-17 0.11815600978168447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42673069822470483 3.06267064823987 -0.42673105402157657 ;
	setAttr ".cbx" -type "double3" 0.42673078033167527 3.0626716122620938 0.42673105402157657 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F859DAD3-4F89-903A-561E-5F84A24AE03B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1053486e-08 3.1808271 2.7368991e-08 ;
	setAttr ".rs" 47524;
	setAttr ".ls" -type "double3" -0.42642174869412863 -0.42642174869412863 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42673061611773444 3.1808266747764522 -0.42673094454561605 ;
	setAttr ".cbx" -type "double3" 0.42673069822470483 3.180827638798676 0.42673099928359631 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AA328DC1-4130-C2F2-0F71-6CA7CAEEA158";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4737981e-08 3.1808269 -4.7895732e-08 ;
	setAttr ".rs" 58763;
	setAttr ".lt" -type "double3" 9.9478461001301218e-18 -1.2198333231645993e-18 0.050620462717711256 ;
	setAttr ".ls" -type "double3" 1.4447284894492927 1.4447284894492927 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15509641332265264 3.1808263534357111 -0.15509655016760332 ;
	setAttr ".cbx" -type "double3" 0.15509630384669212 3.180827638798676 0.15509645437613787 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F5795BBC-4EB0-9872-B3AE-F9B917B72C6F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1580231e-08 3.2314472 -5.4737981e-08 ;
	setAttr ".rs" 45091;
	setAttr ".lt" -type "double3" 1.4676169300160838e-18 -7.9527923417706259e-18 0.036634039663528913 ;
	setAttr ".ls" -type "double3" 1.257409784595539 1.257409784595539 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.185877084920508 3.2314461963831058 -0.18587720808096359 ;
	setAttr ".cbx" -type "double3" 0.18587696176005239 3.231448124427553 0.18587709860500307 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0E4645D1-4065-48D0-351B-F893444B7D98";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1580231e-08 3.2680812 -4.7895732e-08 ;
	setAttr ".rs" 48794;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 -6.9388939039072284e-18 0.024140121351290844 ;
	setAttr ".ls" -type "double3" 1.2864111901664654 1.2864111901664654 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20722876993623127 3.2680796835674544 -0.20722886572769675 ;
	setAttr ".cbx" -type "double3" 0.20722864677577568 3.2680825756341254 0.20722876993623127 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0317C81C-41C4-38D1-F5BD-1AB6C10B975A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5791464e-08 3.2922213 -8.2106972e-08 ;
	setAttr ".rs" 42360;
	setAttr ".lt" -type "double3" 3.2504346720401941e-17 0 0.039794557861593444 ;
	setAttr ".ls" -type "double3" 1.3058750057874127 1.3058750057874127 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23371513750628264 3.2922194427318781 -0.23371527435123329 ;
	setAttr ".cbx" -type "double3" 0.23371494592335171 3.2922229774800318 0.23371511013729249 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6A1F6D45-46BA-21C0-92E3-CA8E0F8309E8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3684495e-07 3.3320155 -1.6421394e-07 ;
	setAttr ".rs" 44189;
	setAttr ".lt" -type "double3" -2.9848124189678762e-17 3.6398064534701353e-18 0.038513499704009337 ;
	setAttr ".ls" -type "double3" 1.3754725113927191 1.3754725113927191 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26561670609502869 3.332013316106452 -0.26561697978492999 ;
	setAttr ".cbx" -type "double3" 0.26561643240512733 3.3320178148768296 0.26561665135704837 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "26DDC19D-4BF7-4057-5324-CE84F4BA926E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9158293e-07 3.3705287 -2.7368989e-07 ;
	setAttr ".rs" 45994;
	setAttr ".lt" -type "double3" -2.0801163803415791e-17 -3.331875566429715e-17 0.027395289690728856 ;
	setAttr ".ls" -type "double3" 1.1078250157854308 1.1078250157854308 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31012229675773295 3.3705260039456495 -0.31012265255460469 ;
	setAttr ".cbx" -type "double3" 0.31012191359187108 3.3705314667382504 0.31012210517480204 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CDB05994-4EC9-89AF-FA65-3B9525A5151B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7789844e-07 3.3979239 -3.4211237e-07 ;
	setAttr ".rs" 35664;
	setAttr ".lt" -type "double3" -6.9401809969403609e-18 -1.3877787807814457e-17 0.011074234976454758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32504444492695311 3.397920944818968 -0.32504491019978538 ;
	setAttr ".cbx" -type "double3" 0.32504408913008137 3.3979267289523105 0.32504422597503208 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "01D26B19-453D-0221-D70A-C894884D49AD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9158293e-07 3.4089978 -3.5579689e-07 ;
	setAttr ".rs" 54293;
	setAttr ".lt" -type "double3" 3.6007813956588636e-17 -1.1673551841975571e-17 0.019853992548783561 ;
	setAttr ".ls" -type "double3" 0.90069891133597746 0.90069891133597746 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32504439018897285 3.4089949894440363 -0.32504491019978538 ;
	setAttr ".cbx" -type "double3" 0.32504400702311098 3.4090007735773789 0.32504419860604195 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D9B65F2B-4D62-4703-46DE-FD91E8241F77";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7789844e-07 3.4288518 -3.9685037e-07 ;
	setAttr ".rs" 44486;
	setAttr ".lt" -type "double3" -3.8827781852622764e-17 8.6628706493657465e-18 0.024005679114739581 ;
	setAttr ".ls" -type "double3" 0.70209664980644582 0.70209664980644582 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31064050121690828 3.4288493484831073 -0.31064110333469119 ;
	setAttr ".cbx" -type "double3" 0.31064014542003654 3.4288544899349671 0.31064030963397732 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "60F661EE-446D-F2D1-BEA2-F6891D610F87";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6421394e-07 3.4528577 -3.4211237e-07 ;
	setAttr ".rs" 47042;
	setAttr ".lt" -type "double3" -1.6952653063968026e-17 -2.7755575615628914e-17 0.023341975110899575 ;
	setAttr ".ls" -type "double3" 0.61920350465808249 0.61920350465808249 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26934378780232943 3.4528557512399107 -0.26934433518213208 ;
	setAttr ".cbx" -type "double3" 0.26934345937444781 3.4528599286695472 0.26934365095737878 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "64DE1E96-4344-D865-7FC7-EA994C33C3C9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7105619e-07 3.4761999 -3.0105889e-07 ;
	setAttr ".rs" 39449;
	setAttr ".lt" -type "double3" -2.7420256447511275e-17 1.8257636359388834e-17 0.03048803118376223 ;
	setAttr ".ls" -type "double3" 0.48608380009668617 0.48608380009668617 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22357372242649753 3.4761982640252853 -0.22357424243731006 ;
	setAttr ".cbx" -type "double3" 0.22357338031412088 3.4762014774326979 0.22357364031952714 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "68A72FA1-4321-7BBE-26C9-F1B41DF2E5B0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3263641e-07 3.5066879 -2.6684765e-07 ;
	setAttr ".rs" 42890;
	setAttr ".lt" -type "double3" -7.162828239001252e-18 -1.8454942096539882e-17 0.19750135697071713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1723000405093468 3.506686752214649 -0.17230039630621855 ;
	setAttr ".cbx" -type "double3" 0.17229957523651454 3.5066890015998378 0.17229986261091093 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51A9477F-4C71-4372-220C-F0B1FE646A02";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF4981A7-4A93-9350-C313-D28BA3C7AC38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3F139296-43DB-176B-49B2-938C1EFA2346";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9948409e-07 3.7041891 -8.758077e-07 ;
	setAttr ".rs" 48168;
	setAttr ".d" 20;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17230002682485174 3.7041879132407329 -0.1723013815898633 ;
	setAttr ".cbx" -type "double3" 0.17229902785671189 3.7041901626259217 0.1722996299744948 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F67A7236-4456-2C3E-4253-8CB1267EB118";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5086109 8.4497652 -8.5528092e-07 ;
	setAttr ".rs" 50508;
	setAttr ".lt" -type "double3" 3.1753916838405175e-15 1.5328119971750633e-18 0.0087780156251538542 ;
	setAttr ".ls" -type "double3" 5.6939920309960073 29.717532613447599 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68059535153962059 8.439324329103389 -0.17230135422087317 ;
	setAttr ".cbx" -type "double3" -0.33662650890935092 8.4602063358329875 0.17229964365898987 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D386BC46-4DDF-DA37-F73C-A9AB57195C72";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50914115 8.4410152 -1.2261307e-05 ;
	setAttr ".rs" 41559;
	setAttr ".lt" -type "double3" 6.1718248648444296e-15 2.8728816472024105e-17 0.09224456487635764 ;
	setAttr ".ls" -type "double3" 1.6443078700866314 1.6443078700866314 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0413853670884681 8.4087153381360551 -2.3803986490351829 ;
	setAttr ".cbx" -type "double3" 0.023103117354103878 8.4733151100316704 2.380374126420024 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AFD39505-496A-B851-FFDE-C99344A50AA0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.90995389341469635 1 0.90995389341469635 ;
	setAttr ".pvt" -type "float3" -0.51472878 8.3489494 -1.817301e-05 ;
	setAttr ".rs" 52378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1664096509143196 8.3094075527776798 -3.1344791369637108 ;
	setAttr ".cbx" -type "double3" 0.13695204552261728 8.3884914372445429 3.1344427909448145 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6A0CF951-4133-1807-2150-AD9F564DDEB4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.081433857907028021 1 0.081433857907028021 ;
	setAttr ".pvt" -type "float3" -0.51472878 8.3489494 -1.8391962e-05 ;
	setAttr ".rs" 47690;
	setAttr ".ls" -type "double3" 1.3232871968294566 0.94219574999897437 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1077283465502881 8.3094075527776798 -2.8522332514158864 ;
	setAttr ".cbx" -type "double3" 0.078270720631843316 8.3884914372445429 2.8521964674931475 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "AFB7935C-43A8-804F-9E34-2EAA1DC53301";
	setAttr ".ics" -type "componentList" 1 "f[940:959]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51472884 8.3489494 -1.8391962e-05 ;
	setAttr ".rs" 57821;
	setAttr ".lt" -type "double3" 1.2953028999737734e-15 3.6949610038305991e-16 0.20406372957611127 ;
	setAttr ".ls" -type "double3" 1.9860914445832545 1.9860914445832545 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1664096509143196 8.3094075527776798 -3.1344791369637108 ;
	setAttr ".cbx" -type "double3" 0.13695201815362715 8.3884914372445429 3.1344423530409724 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "AFD254B2-4BE7-0D50-6553-F6857B425DCF";
	setAttr ".ics" -type "componentList" 1 "f[940:959]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51494163 8.1449099 -3.7550253e-05 ;
	setAttr ".rs" 53734;
	setAttr ".lt" -type "double3" 3.0168708954885371e-16 1.0798653637955624e-16 0.16979101448267242 ;
	setAttr ".ls" -type "double3" 1.3838245713890094 1.3838245713890094 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.204940043651221 8.1046852226141546 -3.3486962227334924 ;
	setAttr ".cbx" -type "double3" 0.17505674098699248 8.1851348052313444 3.3486211222245679 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6BC7140F-4975-1A14-19FC-F89EDE287E3A";
	setAttr ".ics" -type "componentList" 1 "f[940:959]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51498193 7.9751363 -5.2438983e-05 ;
	setAttr ".rs" 40424;
	setAttr ".lt" -type "double3" -3.5122157630428519e-16 -3.9497485143646927e-16 0.20321550927182519 ;
	setAttr ".ls" -type "double3" 1.2155402931114956 1.2155402931114956 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2290586925158897 7.9346779754096959 -3.485294195630761 ;
	setAttr ".cbx" -type "double3" 0.19909484291370025 8.015594787464666 3.4851893176605722 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5EEC6701-4BED-211B-42A2-8AA48D714E5E";
	setAttr ".ics" -type "componentList" 1 "f[940:959]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51509994 7.771934 -6.4700296e-05 ;
	setAttr ".rs" 34731;
	setAttr ".lt" -type "double3" -5.6602786117855488e-16 -2.561969733583247e-16 0.21433147764375748 ;
	setAttr ".ls" -type "double3" 1.3113772811364706 1.3113772811364706 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2464523426010763 7.7313560481965506 -3.5848533857533682 ;
	setAttr ".cbx" -type "double3" 0.2162525038814663 7.8125119377630146 3.5847239851680204 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BC5DFEED-4DCF-31D6-F70C-1F8DC80CF8B3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51472896 8.3489513 -1.7721421e-05 ;
	setAttr ".rs" 50833;
	setAttr ".lt" -type "double3" -8.9511731360403246e-16 -3.8836121818430769e-15 0.041104034279821497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63091943021294017 8.3050225370225395 -0.15114122476708969 ;
	setAttr ".cbx" -type "double3" -0.39853844886866335 8.3928796664070973 0.15110578192486765 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CC2B6FFF-4B2B-5006-9722-E9BC344C3C9C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52966863 8.3106155 -2.2134671e-05 ;
	setAttr ".rs" 56500;
	setAttr ".ls" -type "double3" 0.72834025879970687 0.72834025879970687 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64586426727498047 8.2666827305021364 -0.15113681835967829 ;
	setAttr ".cbx" -type "double3" -0.41347299519041369 8.3545488574274493 0.15109254901813843 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "31B57C59-4742-DD30-BCF6-93A140318640";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52949697 8.3105459 -2.0177788e-05 ;
	setAttr ".rs" 53966;
	setAttr ".lt" -type "double3" -1.5192925043039374e-15 -2.5654391805352006e-15 -0.027478583613854093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63194631472272456 8.2716750802582464 -0.13301652158646476 ;
	setAttr ".cbx" -type "double3" -0.42704763113044319 8.3494176884711173 0.13297616601051387 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "04D0AF36-4081-10B5-0632-1B96129875FB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51954538 8.3361883 -1.7974584e-05 ;
	setAttr ".rs" 54194;
	setAttr ".ls" -type "double3" 0.29094627705897441 0.29094627705897441 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62199796049933653 8.2973212848176647 -0.13302397963627596 ;
	setAttr ".cbx" -type "double3" -0.41709276308740356 8.3750555381712637 0.13298803046773647 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1EBBB7C4-4D45-5E92-44FF-91ABED8CDCFC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51941496 8.3361454 -1.6205864e-05 ;
	setAttr ".rs" 64282;
	setAttr ".lt" -type "double3" 4.5473607518387027e-15 -4.6438547451899126e-15 0.058581167413905608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59098719780143438 8.3090116609844564 -0.091343594033519826 ;
	setAttr ".cbx" -type "double3" -0.44784272667832986 8.3632796853672993 0.091311182306955008 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "069AEEDC-4EF1-EF81-403D-FBB876367E8C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54017502 8.2813854 -1.8593808e-05 ;
	setAttr ".rs" 59305;
	setAttr ".ls" -type "double3" 1.3931059811082922 1.3931059811082922 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61175462330029673 8.2542474864971194 -0.091336026507748094 ;
	setAttr ".cbx" -type "double3" -0.46859537292252051 8.308523223057751 0.091298838892405088 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A2129CC9-4828-7AF5-56A7-CC8A66483D19";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54046309 8.281496 -2.042411e-05 ;
	setAttr ".rs" 63539;
	setAttr ".lt" -type "double3" 6.3578428546179344e-15 -2.2371427627065898e-15 0.008177990991194305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62391696461149115 8.2497596417047774 -0.10726414243604358 ;
	setAttr ".cbx" -type "double3" -0.45700923096059287 8.3132315075985943 0.10722329421827032 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "CE2ACD61-4A0D-C66B-CDDF-3EB9EE8872BC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54336882 8.2738533 -2.079359e-05 ;
	setAttr ".rs" 34982;
	setAttr ".ls" -type "double3" 0.82827726957231596 0.82827726957231596 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62682426295734284 8.24211687351481 -0.10726032446192005 ;
	setAttr ".cbx" -type "double3" -0.45991338187257924 8.3055906674530746 0.10721873728141319 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "19E5141B-470B-795E-30E3-8084A7BE1FD6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54319048 8.2737865 -1.9596197e-05 ;
	setAttr ".rs" 41794;
	setAttr ".lt" -type "double3" 7.9179013606073267e-15 -3.3859633846722303e-15 0.0060640420348969668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6206229971730427 8.2443926086443664 -0.09909801579662128 ;
	setAttr ".cbx" -type "double3" -0.46575792023948787 8.3031799692121933 0.099058823402751045 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "E65F7A78-4E9C-7B66-BA38-F69180D86E2B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54534179 8.2681189 -1.9821991e-05 ;
	setAttr ".rs" 58136;
	setAttr ".ls" -type "double3" 1.1974164204928786 1.1974164204928786 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6227756777229515 8.2387241579686599 -0.099095039418944333 ;
	setAttr ".cbx" -type "double3" -0.46790786389038341 8.2975134465809344 0.099055395436736901 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "36721DAB-46D0-D05E-0CC5-C28917362DD1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54553622 8.2681923 -2.1067281e-05 ;
	setAttr ".rs" 63412;
	setAttr ".lt" -type "double3" -3.4825929032950009e-15 -9.9602943080812079e-16 0.0056465625188993271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62941172728450201 8.2362986780536804 -0.10776965452604477 ;
	setAttr ".cbx" -type "double3" -0.46166072767862065 8.3000861005554079 0.10772751996573526 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "C6E42C4E-4A83-0172-F817-66970676C36E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54754239 8.2629156 -2.1293074e-05 ;
	setAttr ".rs" 36409;
	setAttr ".ls" -type "double3" 0.79572018171171621 0.79572018171171621 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63141913323478571 8.2310209777193375 -0.10776669183286289 ;
	setAttr ".cbx" -type "double3" -0.46366561568181208 8.2948103282655126 0.10772410568421618 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "37EBAD0A-46C0-FE0E-23C5-C9B99A22F736";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54729879 8.2628241 -1.969541e-05 ;
	setAttr ".rs" 62288;
	setAttr ".lt" -type "double3" -2.6010552219013494e-15 1.3007986614937961e-15 0.0051180193308192276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62397153837781605 8.2337311655310668 -0.098010892139554523 ;
	setAttr ".cbx" -type "double3" -0.47062604251441709 8.2919163335497856 0.097971501320505819 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F7154871-4A35-96CF-63C9-92B2E8A537D6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54911375 8.2580395 -1.9873309e-05 ;
	setAttr ".rs" 41027;
	setAttr ".ls" -type "double3" 1.2278049963848978 1.2278049963848978 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62578779930101192 8.2289476872567722 -0.098008148398293707 ;
	setAttr ".cbx" -type "double3" -0.47243973075254053 8.2871322125940079 0.097968401782373274 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "72165BCF-432E-B09D-350D-15805CC8E072";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54936022 8.2581339 -2.1412814e-05 ;
	setAttr ".rs" 43481;
	setAttr ".lt" -type "double3" -3.791265261801624e-15 -2.1889770811939213e-15 0.0050800687296705159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63340103128626557 8.2261860849264412 -0.10790977691327741 ;
	setAttr ".cbx" -type "double3" -0.46531935954159914 8.2900821205987132 0.10786695128596704 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "B39FE416-4861-E352-182C-7AADB347C330";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55116469 8.2533875 -2.1611238e-05 ;
	setAttr ".rs" 42739;
	setAttr ".ls" -type "double3" 0.50128908391166926 0.50128908391166926 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63520667304128986 8.2214385968151671 -0.10790684158908566 ;
	setAttr ".cbx" -type "double3" -0.4671226475634721 8.2853365605318849 0.10786361911141837 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "74909213-4D1E-2586-910A-FCADBCBD5283";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55050707 8.2531395 -1.7375887e-05 ;
	setAttr ".rs" 39637;
	setAttr ".lt" -type "double3" -2.3732101353535207e-15 2.439454888092385e-16 0.030873803316881682 ;
	setAttr ".ls" -type "double3" 1.2543928544067136 1.2543928544067136 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61691597693550926 8.2280453624553331 -0.084057209370680175 ;
	setAttr ".cbx" -type "double3" -0.48409815421740898 8.2782330021057415 0.084022457595458996 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "8107A777-4D46-DF2A-6074-1DBC372BA46F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56163442 8.22435 -1.9476458e-05 ;
	setAttr ".rs" 58976;
	setAttr ".lt" -type "double3" -1.9759584593548318e-16 -1.1148850939668442e-15 0.022511993097806285 ;
	setAttr ".ls" -type "double3" 1.0648256553667235 1.2206687859044805 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63522178072384328 8.1964897016642677 -0.093537635969766914 ;
	setAttr ".cbx" -type "double3" -0.48804706158973643 8.2522108288790559 0.093498683054560341 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "E4EFB116-4A42-BDF0-E090-F9968AFFDF26";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56969053 8.2033339 -2.1908876e-05 ;
	setAttr ".rs" 58683;
	setAttr ".lt" -type "double3" 5.9999748225347815e-16 -2.51686692320785e-15 0.033601417930526505 ;
	setAttr ".ls" -type "double3" 1.218200177779597 1.218200177779597 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64530703463587569 8.1746481714812855 -0.10268243664285458 ;
	setAttr ".cbx" -type "double3" -0.49407398690689036 8.232019704743152 0.10263861888965189 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "8A7F8D18-4678-1DEA-78CF-30A5A7CAEA98";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58197403 8.1720667 -2.5251315e-05 ;
	setAttr ".rs" 60029;
	setAttr ".lt" -type "double3" 3.206853185777625e-15 1.5903077466017379e-15 0.048849235394302387 ;
	setAttr ".ls" -type "double3" 1.1969461070020915 1.1969461070020915 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6645260321489822 8.1406843831752695 -0.11267105749297554 ;
	setAttr ".cbx" -type "double3" -0.49942205179278915 8.2034492994383292 0.11262055486393291 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "B31FEB22-4361-5769-6A13-50B1E565AA68";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5998252 8.1265965 -2.8792178e-05 ;
	setAttr ".rs" 65278;
	setAttr ".lt" -type "double3" 3.304539801518569e-15 -6.9150414561125473e-16 0.045091689316077821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68924756512829732 8.0925468974540564 -0.12253568997554717 ;
	setAttr ".cbx" -type "double3" -0.51040281906196838 8.1606467127034019 0.12247810562030767 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "E9D02ED6-47D1-01A4-92F4-40B693E0A4C4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61590838 8.0844765 -2.9503772e-05 ;
	setAttr ".rs" 51526;
	setAttr ".lt" -type "double3" -4.8383606149338121e-15 1.676393399097087e-15 0.02669395453021435 ;
	setAttr ".ls" -type "double3" 0.60599323432255559 0.60599323432255559 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70538777020337973 8.0504133421424164 -0.12247932354036857 ;
	setAttr ".cbx" -type "double3" -0.52642900492415734 8.1185401500140273 0.12242031599764217 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "CC710532-4838-42D5-4089-AC98804861CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62382323 8.0589819 -2.1067281e-05 ;
	setAttr ".rs" 50570;
	setAttr ".lt" -type "double3" 2.3453461395206432e-15 -2.4828229749918052e-17 0.013488536858922442 ;
	setAttr ".ls" -type "double3" 0.39329583720472666 0.39329583720472666 0.98001801232363173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69843599197165673 8.0306958742591199 -0.10089637740027028 ;
	setAttr ".cbx" -type "double3" -0.54921045966891557 8.0872672690752658 0.10085424283996076 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "E0693E2C-4902-ACD5-5DFB-8AA9F0DEA55F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62672311 8.0456629 -1.0920227e-05 ;
	setAttr ".rs" 53882;
	setAttr ".lt" -type "double3" 7.6195018176850038e-16 4.6842954862236219e-16 0.010877576791753758 ;
	setAttr ".ls" -type "double3" -0.092637860574622227 -0.092637860574622227 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68220371761376741 8.0247992716571233 -0.073505717869487119 ;
	setAttr ".cbx" -type "double3" -0.57124249672585614 8.0665272949533016 0.07348387741536111 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "B198CA79-4DF6-5DFC-068B-3ABCCD9E233B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8367018366424699 0 0 0 0 0.33695018910032754 0 0 0 0 1.8367018366424699 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62846643 8.0346775 -1.452267e-06 ;
	setAttr ".rs" 40375;
	setAttr ".lt" -type "double3" -1.6239078495534215e-15 2.4272169560704548e-15 0.002690579101198614 ;
	setAttr ".ls" -type "double3" -0.29638358970611045 -0.29638358970611045 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65813460662123913 8.0237067131368622 -0.03749050795680401 ;
	setAttr ".cbx" -type "double3" -0.59879830758534847 8.0456478589496321 0.037487603422726161 ;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyExtrudeFace56.out" "DeskLampShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace23.ipc";
connectAttr "DeskLampShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "DeskLampShape.wm" "polyExtrudeFace56.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DeskLampShape.iog" ":initialShadingGroup.dsm" -na;
// End of Unit5_LabScene.ma
