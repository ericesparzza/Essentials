//Maya ASCII 2025ff03 scene
//Name: Eric Esparza Room.ma
//Last modified: Wed, Jan 14, 2026 01:32:12 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "21CF072B-47C5-5506-76E6-34A3DDB4AEAF";
createNode transform -s -n "persp";
	rename -uid "90D034B1-4962-1DD2-63C5-52814BDA01A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.072470512481658 12.4181106320063 24.256276588811399 ;
	setAttr ".r" -type "double3" -6.3325931908877733 296.05120121346278 0 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 1.0335383448098274e-14 -4.600303499067678e-15 6.2747418761516954e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3683FB1C-487C-4F1A-07E9-9095B9855937";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 57.028384534287298;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.3838568405994565 3.4953049806744714 1.3252210696458397 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7873052-47BC-EB19-4BCB-E596A6D307B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80524573-4243-B58D-EF07-A2B0C34A827F";
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
	rename -uid "4E6FD3B5-45CB-C381-BE9D-3C8142E69D52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A2C05B3-4B2B-D62D-090F-BBA50727C864";
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
	rename -uid "3DF17B86-46A2-B438-ED45-F9906B3901E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0A3B765-4355-A4B5-0144-16BF9E9638A9";
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
createNode transform -n "FloorMesh";
	rename -uid "8E607363-4EB8-F932-9D5E-C08C068D43B0";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "587BE3FC-404F-312D-B849-78B3EBBE8278";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -11.5 0 11.327504 11.5 0 
		11.327504 -11.5 -0.5 11.327504 11.5 -0.5 11.327504 -11.5 -0.5 -11.696315 11.5 -0.5 
		-11.696315 -11.5 0 -11.696315 11.5 0 -11.696315 0 0 0;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".nts" -type "string" "q";
createNode transform -n "pCube1";
	rename -uid "E4A725A1-45B4-901D-1B20-E18D84201076";
	setAttr ".t" -type "double3" 7.8531825455453195 3.3484046653514863 3.0632000749421588 ;
	setAttr ".s" -type "double3" 4.0204063740397569 0.20027376175665143 4.0204063740397569 ;
	setAttr ".rp" -type "double3" 4.1468174544546823 -2.2269775624300459 -3.6921577108650951 ;
	setAttr ".sp" -type "double3" 0.54825675487518311 -5.9105896949768075 -0.48814553022384632 ;
	setAttr ".spt" -type "double3" 3.5985606995794988 3.6836121325467617 -3.2040121806412487 ;
createNode mesh -n "pCubeShape2" -p "pCube1";
	rename -uid "D32AB76B-4DAF-37F8-04DC-C79C47522425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableMesh";
	rename -uid "5657C107-4D4E-FBFD-9372-B9AB8E39285E";
	setAttr ".t" -type "double3" 7.9999999999999982 4.2655661857392388 7.9532974279255519 ;
	setAttr ".s" -type "double3" 7.5636413369840785 0.37677755983005773 7.5636413369840785 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "B6723015-43C5-0401-B4DB-198951F4A9A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[62:65]" "f[82:85]" "f[90:97]" "f[106:113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[14:17]" "f[26:29]" "f[38:41]" "f[58:61]" "f[86:89]" "f[98:105]" "f[114:121]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[11:13]" "f[23:25]" "f[35:37]" "f[47:49]" "f[54:57]" "f[70:73]" "f[78:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8:10]" "f[20:22]" "f[32:34]" "f[44:46]" "f[50:53]" "f[66:69]" "f[74:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.625 0 0.375 0.75
		 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625
		 0.5 0.625 0.25 0.375 0.5 0.125 0 0.375 0.25 0.625 0.25 0.375 0 0.875 0 0.375 0 0.625
		 0.75 0.125 0.25 0.375 0.25 0.625 0 0.875 0.25 -3.78182077 4.077177525 3.78182077
		 4.077177525 3.78182077 4.077177525 -3.78182077 4.077177525 3.78182077 4.45395517
		 -3.78182077 4.45395517 -3.78182077 4.45395517 3.78182077 4.45395517 -3.78182077 4.45395517
		 3.78182077 4.45395517 3.78182077 4.45395517 -3.78182077 4.45395517 3.78182077 4.077177525
		 -3.78182077 4.077177525 -3.78182077 4.077177525 3.78182077 4.077177525 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0
		 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375
		 0.75 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.0014650387 0 -0.0017913561 
		0.0014650387 0 -0.0017913561 -0.00052240287 0 -0.00063876226 0.00052240287 0 -0.00063876226 
		0.0014650387 0 0.0017765104 -0.00052240287 0 0.00063346897 -0.0014650387 0 0.0017765104 
		0.00052240287 0 0.00063346897 -0.0014650387 0 -0.0017913561 0.0014650387 0 -0.0017913561 
		0.00052240287 0 -0.00063876226 -0.00052240287 0 -0.00063876226 -0.00052240287 0 0.00063346897 
		0.00052240287 0 0.00063346897 0.0014650387 0 0.0017765104 -0.0014650387 0 0.0017765104 
		0.0014650387 0 -0.0017913561 0.00052240287 0 -0.00063876226 -0.00052240287 0 -0.00063876226 
		-0.0014650387 0 -0.0017913561 0.0014650387 0 0.0017765104 -0.0014650387 0 0.0017765104 
		-0.00052240287 0 0.00063346897 0.00052240287 0 0.00063346897 -0.0014650387 0 -0.0017913561 
		0.0014650387 0 -0.0017913561 0.00052240287 0 -0.00063876226 -0.00052240287 0 -0.00063876226 
		-0.00052240287 0 0.00063346897 0.00052240287 0 0.00063346897 0.0014650387 0 0.0017765104 
		-0.0014650387 0 0.0017765104 0.0014650387 0 -0.0017913561 0.00052240287 0 -0.00063876226 
		-0.0014650387 0 -0.0017913561 -0.00052240287 0 -0.00063876226 -0.0014650387 0 -0.0017906498 
		0.0014650387 0 -0.0017906498 0.00052240287 0 -0.00063850963 -0.00052240287 0 -0.00063850963 
		-0.00052419072 0 0.00063334184 0.00052419072 0 0.00063334184 0.001470051 0 0.0017761601 
		-0.001470051 0 0.0017761601 0.0014750593 0 -0.0017913561 0.00052597682 0 -0.00063876226 
		-0.0014750593 0 -0.0017913561 -0.00052597682 0 -0.00063876226 -0.0014650387 0 -0.0017906498 
		0.0014650387 0 -0.0017906498 0.00052240287 0 -0.00063850963 -0.00052240287 0 -0.00063850963 
		-0.00052419072 0 0.00063334184 0.00052419072 0 0.00063334184 0.001470051 0 0.0017761601 
		-0.001470051 0 0.0017761601 0.0014750593 0 -0.0017913561 0.00052597682 0 -0.00063876226 
		-0.0014750593 0 -0.0017913561 -0.00052597682 0 -0.00063876226 0.0014750593 0 -0.0017913561 
		0.001470051 0 0.0017761601 0.00052419072 0 0.00063334184 0.00052597682 0 -0.00063876226 
		-0.001470051 0 0.0017761601 -0.0014750593 0 -0.0017913561 -0.00052597682 0 -0.00063876226 
		-0.00052419072 0 0.00063334184 -0.0014650387 0 -0.0017906498 0.0014650387 0 -0.0017906498 
		0.00052240287 0 -0.00063850963 -0.00052240287 0 -0.00063850963 -0.00052419072 0 0.00063334184 
		0.00052419072 0 0.00063334184 0.001470051 0 0.0017761601 -0.001470051 0 0.0017761601 
		0.0014750593 0 -0.0017913561 0.001470051 0 0.0017761601 0.00052419072 0 0.00063334184 
		0.00052597682 0 -0.00063876226 -0.001470051 0 0.0017761601 -0.0014750593 0 -0.0017913561 
		-0.00052597682 0 -0.00063876226 -0.00052419072 0 0.00063334184 -0.0014366488 0 -0.0017913763 
		-0.0014416612 0 0.0017761383 -0.00051406742 0 0.00063333532 -0.0005122805 0 -0.00063877041 
		0.0014416612 0 0.0017761383 0.0014366488 0 -0.0017913763 0.0005122805 0 -0.00063877041 
		0.00051406742 0 0.00063333532 -0.00052419072 0 0.00070442457 0.00052419072 0 0.00070442457 
		0.001470051 0 0.0019755056 -0.001470051 0 0.0019755056 -0.0014650387 0 -0.0019755056 
		0.0014650387 0 -0.0019755056 0.00052240287 0 -0.00070442457 -0.00052240287 0 -0.00070442457 
		-0.00052240287 0 0.00063334184 -0.0014650387 0 0.0017761601 -0.0014650387 0 0.0019755056 
		-0.00052240287 0 0.00070442457 0.0014650387 0 0.0017761601 0.00052240287 0 0.00063334184 
		0.00052240287 0 0.00070442457 0.0014650387 0 0.0019755056 -0.001470051 0 -0.0017906498 
		-0.00052419072 0 -0.00063850963 -0.00052419072 0 -0.00070442457 -0.001470051 0 -0.0019755056 
		0.00052419072 0 -0.00063850963 0.001470051 0 -0.0017906498 0.001470051 0 -0.0019755056 
		0.00052419072 0 -0.00070442457 0.017988676 0 0.021734428 0.017988676 0 0.024173787 
		-0.017927313 0 0.024173787 -0.017927313 0 0.021734428 -0.017988676 0 0.021734428 
		-0.017988676 0 0.024173787 0.017927313 0 0.021734428 0.017927313 0 0.024173787 0.017927313 
		0 -0.021911733 0.017927313 0 -0.024173779 -0.017988676 0 -0.021911733 -0.017988676 
		0 -0.024173779 -0.017927313 0 -0.021911733 -0.017927313 0 -0.024173779 0.017988676 
		0 -0.024173779 0.017988676 0 -0.021911733;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 -0.5 0.5
		 -0.5 0.5 0.5 -0.5 -0.5 0.49980178 0.5 -0.5 0.49980178 0.5 0.5 0.49980178 -0.5 0.5 0.49980178
		 -0.49990082 0.5 -0.49990082 0.49990082 0.5 -0.49990082 0.49990082 -0.5 -0.49990082
		 -0.49990082 -0.5 -0.49990082 0.49980178 -0.5 0.5 0.49980178 0.5 0.5 -0.49980178 -0.5 0.5
		 -0.49980178 0.5 0.5 -0.5 -0.5 0.49980178 0.5 -0.5 0.49980178 0.5 0.5 0.49980178 -0.5 0.5 0.49980178
		 -0.49990082 0.5 -0.49990082 0.49990082 0.5 -0.49990082 0.49990082 -0.5 -0.49990082
		 -0.49990082 -0.5 -0.49990082 0.49980178 -0.5 0.5 0.49980178 0.5 0.5 -0.49980178 -0.5 0.5
		 -0.49980178 0.5 0.5 0.49980178 -0.5 0.5 0.49990082 -0.5 -0.49990082 0.49990082 0.5 -0.49990082
		 0.49980178 0.5 0.5 -0.49990082 -0.5 -0.49990082 -0.49980178 -0.5 0.5 -0.49980178 0.5 0.5
		 -0.49990082 0.5 -0.49990082 -0.5 -0.5 0.49980178 0.5 -0.5 0.49980178 0.5 0.5 0.49980178
		 -0.5 0.5 0.49980178 -0.49990082 0.5 -0.49990082 0.49990082 0.5 -0.49990082 0.49990082 -0.5 -0.49990082
		 -0.49990082 -0.5 -0.49990082 0.49980178 -0.5 0.5 0.49990082 -0.5 -0.49990082 0.49990082 0.5 -0.49990082
		 0.49980178 0.5 0.5 -0.49990082 -0.5 -0.49990082 -0.49980178 -0.5 0.5 -0.49980178 0.5 0.5
		 -0.49990082 0.5 -0.49990082 0.55739141 -0.5 0.50000566 0.55749053 -0.5 -0.49989516
		 0.55749053 0.5 -0.49989516 0.55739141 0.5 0.50000566 -0.55749053 -0.5 -0.49989516
		 -0.55739141 -0.5 0.50000566 -0.55739141 0.5 0.50000566 -0.55749053 0.5 -0.49989516
		 -0.49990082 0.5 -0.55577374 0.49990082 0.5 -0.55577374 0.49990082 -0.5 -0.55577374
		 -0.49990082 -0.5 -0.55577374 -0.5 -0.5 0.55161268 0.5 -0.5 0.55161268 0.5 0.5 0.55161268
		 -0.5 0.5 0.55161268 0.55795288 0.5 -0.49990082 0.55795288 -0.5 -0.49990082 0.55795288 -0.5 -0.55577374
		 0.55795288 0.5 -0.55577374 -0.55795288 -0.5 -0.49990082 -0.55795288 0.5 -0.49990082
		 -0.55795288 0.5 -0.55577374 -0.55795288 -0.5 -0.55577374 0.55805206 -0.5 0.49980178
		 0.55805206 0.5 0.49980178 0.55805206 0.5 0.55161268 0.55805206 -0.5 0.55161268 -0.55805206 0.5 0.49980178
		 -0.55805206 -0.5 0.49980178 -0.55805206 -0.5 0.55161268 -0.55805206 0.5 0.55161268
		 0.49990082 -11.32117939 -0.49990082 0.49990082 -11.32117939 -0.55577374 0.55795288 -11.32117939 -0.55577374
		 0.55795288 -11.32117939 -0.49990082 -0.49990082 -11.32117939 -0.49990082 -0.49990082 -11.32117939 -0.55577374
		 -0.55795288 -11.32117939 -0.49990082 -0.55795288 -11.32117939 -0.55577374 0.5 -11.32117939 0.49980178
		 0.5 -11.32117939 0.55161268 0.55805206 -11.32117939 0.49980178 0.55805206 -11.32117939 0.55161268
		 -0.5 -11.32117939 0.49980178 -0.5 -11.32117939 0.55161268 -0.55805206 -11.32117939 0.55161268
		 -0.55805206 -11.32117939 0.49980178;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  19 16 0 9 10 0 17 18 0 11 8 0 2 3 0 3 7 0 7 5 0 5 2 0
		 12 13 0 14 15 0 6 4 0 4 1 0 1 0 0 0 6 0 9 14 0 13 10 0 15 8 0 11 12 0 1 16 0 19 0 0
		 2 18 0 17 3 0 7 23 0 22 5 0 6 21 0 20 4 0 16 17 0 18 19 0 16 20 0 20 21 0 21 19 0
		 18 22 0 22 23 0 23 17 0 19 24 0 16 25 0 24 25 0 17 26 0 25 26 0 18 27 0 26 27 0 27 24 0
		 12 28 0 13 29 0 28 29 0 14 30 0 15 31 0 30 31 0 9 32 0 32 30 0 10 33 0 29 33 0 32 33 0
		 8 34 0 31 34 0 11 35 0 35 34 0 35 28 0 24 36 0 25 37 0 36 37 0 26 38 0 37 38 0 27 39 0
		 38 39 0 39 36 0 28 40 1 29 41 1 40 41 0 30 42 1 31 43 1 42 43 0 32 44 0 44 42 0 33 45 0
		 41 45 0 44 45 0 34 46 0 43 46 0 35 47 0 47 46 0 47 40 0 36 48 0 37 49 0 48 49 0 38 50 0
		 49 50 0 39 51 0 50 51 0 51 48 0 40 52 0 41 53 0 52 53 0 42 54 0 53 54 0 43 55 0 54 55 0
		 55 52 0 44 56 0 56 54 0 45 57 0 53 57 0 56 57 0 46 58 0 55 58 0 47 59 0 59 58 0 59 52 0
		 56 60 0 54 61 0 60 61 0 53 62 0 62 61 0 57 63 0 62 63 0 60 63 0 55 64 0 58 65 0 64 65 0
		 59 66 0 66 65 0 52 67 0 66 67 0 64 67 0 48 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0
		 70 71 0 71 68 0 52 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 75 72 0 60 76 0
		 61 77 0 76 77 0 62 78 0 78 77 0 63 79 0 78 79 0 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0
		 82 81 0 67 83 0 82 83 0 80 83 0 76 84 0 77 85 0 84 85 0 78 86 0 86 85 0 79 87 0 86 87 0
		 84 87 0 80 88 0 81 89 0;
	setAttr ".ed[166:251]" 88 89 0 82 90 0 90 89 0 83 91 0 90 91 0 88 91 0 72 92 1
		 73 93 1 92 93 0 74 94 0 93 94 1 75 95 0 94 95 0 95 92 1 68 96 0 69 97 0 96 97 0 70 98 1
		 97 98 1 71 99 1 98 99 0 99 96 1 73 100 0 74 101 1 100 101 0 94 102 1 101 102 1 93 103 0
		 103 102 0 100 103 0 75 104 1 72 105 0 104 105 0 92 106 0 105 106 0 95 107 1 107 106 0
		 104 107 1 69 108 1 70 109 0 108 109 0 98 110 0 109 110 0 97 111 1 111 110 0 108 111 1
		 71 112 0 68 113 1 112 113 0 96 114 1 113 114 1 99 115 0 115 114 0 112 115 0 74 116 0
		 94 117 0 116 117 0 102 118 0 117 118 0 101 119 0 119 118 0 116 119 0 75 120 0 95 121 0
		 120 121 0 104 122 0 120 122 0 107 123 0 122 123 0 121 123 0 69 124 0 97 125 0 124 125 0
		 108 126 0 124 126 0 111 127 0 126 127 0 125 127 0 68 128 0 96 129 0 128 129 0 114 130 0
		 129 130 0 113 131 0 131 130 0 128 131 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 182 184 186 187
		mu 0 4 124 125 126 127
		f 4 4 5 6 7
		mu 0 4 2 3 5 4
		f 4 174 176 178 179
		mu 0 4 120 121 122 123
		f 4 10 11 12 13
		mu 0 4 6 7 9 8
		f 4 158 -161 162 -164
		mu 0 4 112 113 114 115
		f 4 166 -169 170 -172
		mu 0 4 116 117 118 119
		f 4 -13 18 -1 19
		mu 0 4 24 25 26 27
		f 4 -5 20 -3 21
		mu 0 4 28 29 30 31
		f 4 -7 22 -33 23
		mu 0 4 32 33 34 35
		f 4 -11 24 -30 25
		mu 0 4 36 37 38 39
		f 4 -12 -26 -29 -19
		mu 0 4 25 36 39 26
		f 4 -6 -22 -34 -23
		mu 0 4 33 28 31 34
		f 4 -14 -20 -31 -25
		mu 0 4 37 24 27 38
		f 4 -8 -24 -32 -21
		mu 0 4 29 32 35 30
		f 4 0 35 -37 -35
		mu 0 4 18 22 41 40
		f 4 26 37 -39 -36
		mu 0 4 22 15 42 41
		f 4 2 39 -41 -38
		mu 0 4 15 14 43 42
		f 4 27 34 -42 -40
		mu 0 4 14 18 40 43
		f 4 8 43 -45 -43
		mu 0 4 12 10 45 44
		f 4 9 46 -48 -46
		mu 0 4 19 1 47 46
		f 4 14 45 -50 -49
		mu 0 4 0 17 49 48
		f 4 15 50 -52 -44
		mu 0 4 23 11 51 50
		f 4 -2 48 52 -51
		mu 0 4 11 0 48 51
		f 4 16 53 -55 -47
		mu 0 4 13 16 53 52
		f 4 -4 55 56 -54
		mu 0 4 16 21 54 53
		f 4 17 42 -58 -56
		mu 0 4 21 20 55 54
		f 4 36 59 -61 -59
		mu 0 4 40 41 57 56
		f 4 38 61 -63 -60
		mu 0 4 41 42 58 57
		f 4 40 63 -65 -62
		mu 0 4 42 43 59 58
		f 4 41 58 -66 -64
		mu 0 4 43 40 56 59
		f 4 44 67 -69 -67
		mu 0 4 44 45 61 60
		f 4 47 70 -72 -70
		mu 0 4 46 47 63 62
		f 4 49 69 -74 -73
		mu 0 4 48 49 65 64
		f 4 51 74 -76 -68
		mu 0 4 50 51 67 66
		f 4 -53 72 76 -75
		mu 0 4 51 48 64 67
		f 4 54 77 -79 -71
		mu 0 4 52 53 69 68
		f 4 -57 79 80 -78
		mu 0 4 53 54 70 69
		f 4 57 66 -82 -80
		mu 0 4 54 55 71 70
		f 4 60 83 -85 -83
		mu 0 4 56 57 73 72
		f 4 62 85 -87 -84
		mu 0 4 57 58 74 73
		f 4 64 87 -89 -86
		mu 0 4 58 59 75 74
		f 4 65 82 -90 -88
		mu 0 4 59 56 72 75
		f 4 68 91 -93 -91
		mu 0 4 60 61 77 76
		f 4 71 95 -97 -94
		mu 0 4 62 63 79 78
		f 4 73 93 -100 -99
		mu 0 4 64 65 81 80
		f 4 75 100 -102 -92
		mu 0 4 66 67 83 82
		f 4 -77 98 102 -101
		mu 0 4 67 64 80 83
		f 4 78 103 -105 -96
		mu 0 4 68 69 85 84
		f 4 -81 105 106 -104
		mu 0 4 69 70 86 85
		f 4 81 90 -108 -106
		mu 0 4 70 71 87 86
		f 4 99 109 -111 -109
		mu 0 4 80 81 89 88
		f 4 -95 111 112 -110
		mu 0 4 81 82 90 89
		f 4 101 113 -115 -112
		mu 0 4 82 83 91 90
		f 4 -103 108 115 -114
		mu 0 4 83 80 88 91
		f 4 104 117 -119 -117
		mu 0 4 84 85 93 92
		f 4 -107 119 120 -118
		mu 0 4 85 86 94 93
		f 4 107 121 -123 -120
		mu 0 4 86 87 95 94
		f 4 -98 116 123 -122
		mu 0 4 87 84 92 95
		f 4 84 125 -127 -125
		mu 0 4 72 73 97 96
		f 4 86 127 -129 -126
		mu 0 4 73 74 98 97
		f 4 88 129 -131 -128
		mu 0 4 74 75 99 98
		f 4 89 124 -132 -130
		mu 0 4 75 72 96 99
		f 4 92 133 -135 -133
		mu 0 4 76 77 101 100
		f 4 94 135 -137 -134
		mu 0 4 77 78 102 101
		f 4 96 137 -139 -136
		mu 0 4 78 79 103 102
		f 4 97 132 -140 -138
		mu 0 4 79 76 100 103
		f 4 110 141 -143 -141
		mu 0 4 88 89 105 104
		f 4 -113 143 144 -142
		mu 0 4 89 90 106 105
		f 4 114 145 -147 -144
		mu 0 4 90 91 107 106
		f 4 -116 140 147 -146
		mu 0 4 91 88 104 107
		f 4 118 149 -151 -149
		mu 0 4 92 93 109 108
		f 4 -121 151 152 -150
		mu 0 4 93 94 110 109
		f 4 122 153 -155 -152
		mu 0 4 94 95 111 110
		f 4 -124 148 155 -154
		mu 0 4 95 92 108 111
		f 4 142 157 -159 -157
		mu 0 4 104 105 113 112
		f 4 -145 159 160 -158
		mu 0 4 105 106 114 113
		f 4 146 161 -163 -160
		mu 0 4 106 107 115 114
		f 4 -148 156 163 -162
		mu 0 4 107 104 112 115
		f 4 150 165 -167 -165
		mu 0 4 108 109 117 116
		f 4 -153 167 168 -166
		mu 0 4 109 110 118 117
		f 4 154 169 -171 -168
		mu 0 4 110 111 119 118
		f 4 -156 164 171 -170
		mu 0 4 111 108 116 119
		f 4 134 173 -175 -173
		mu 0 4 100 101 121 120
		f 4 190 192 -195 -196
		mu 0 4 128 129 130 131
		f 4 138 177 -179 -176
		mu 0 4 102 103 123 122
		f 4 198 200 -203 -204
		mu 0 4 132 133 134 135
		f 4 126 181 -183 -181
		mu 0 4 96 97 125 124
		f 4 206 208 -211 -212
		mu 0 4 136 137 138 139
		f 4 130 185 -187 -184
		mu 0 4 98 99 127 126
		f 4 214 216 -219 -220
		mu 0 4 140 141 142 143
		f 4 136 189 -191 -189
		mu 0 4 101 102 129 128
		f 4 222 224 -227 -228
		mu 0 4 144 145 146 147
		f 4 -177 193 194 -192
		mu 0 4 122 121 131 130
		f 4 -174 188 195 -194
		mu 0 4 121 101 128 131
		f 4 139 197 -199 -197
		mu 0 4 103 100 133 132
		f 4 172 199 -201 -198
		mu 0 4 100 120 134 133
		f 4 -180 201 202 -200
		mu 0 4 120 123 135 134
		f 4 -231 232 234 -236
		mu 0 4 148 149 150 151
		f 4 128 205 -207 -205
		mu 0 4 97 98 137 136
		f 4 183 207 -209 -206
		mu 0 4 98 126 138 137
		f 4 -185 209 210 -208
		mu 0 4 126 125 139 138
		f 4 -239 240 242 -244
		mu 0 4 152 153 154 155
		f 4 131 213 -215 -213
		mu 0 4 99 96 141 140
		f 4 246 248 -251 -252
		mu 0 4 156 157 158 159
		f 4 -188 217 218 -216
		mu 0 4 124 127 143 142
		f 4 -186 212 219 -218
		mu 0 4 127 99 140 143
		f 4 175 221 -223 -221
		mu 0 4 102 122 145 144
		f 4 191 223 -225 -222
		mu 0 4 122 130 146 145
		f 4 -193 225 226 -224
		mu 0 4 130 129 147 146
		f 4 -190 220 227 -226
		mu 0 4 129 102 144 147
		f 4 -178 228 230 -230
		mu 0 4 123 103 149 148
		f 4 196 231 -233 -229
		mu 0 4 103 132 150 149
		f 4 203 233 -235 -232
		mu 0 4 132 135 151 150
		f 4 -202 229 235 -234
		mu 0 4 135 123 148 151
		f 4 -182 236 238 -238
		mu 0 4 125 97 153 152
		f 4 204 239 -241 -237
		mu 0 4 97 136 154 153
		f 4 211 241 -243 -240
		mu 0 4 136 139 155 154
		f 4 -210 237 243 -242
		mu 0 4 139 125 152 155
		f 4 180 245 -247 -245
		mu 0 4 96 124 157 156
		f 4 215 247 -249 -246
		mu 0 4 124 142 158 157
		f 4 -217 249 250 -248
		mu 0 4 142 141 159 158
		f 4 -214 244 251 -250
		mu 0 4 141 96 156 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "2AC63A4A-474B-DF71-940F-C19041B93457";
	setAttr ".t" -type "double3" 8.6278684260509131 3.2478118619794585 -0.97063292815705404 ;
	setAttr ".s" -type "double3" 0.43002700438699409 3.2750930417235202 0.43002700438699409 ;
	setAttr ".rp" -type "double3" 0.37213157394908691 -0.34926297964183783 0.50191529411088098 ;
	setAttr ".sp" -type "double3" 0.37213157394908691 -0.34926297964183783 0.50191529411088098 ;
createNode mesh -n "pCubeShape3" -p "pCube2";
	rename -uid "DA30CEB9-4147-6FCF-53F4-199866554C7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -7.2717667e-06 -0.21617112 
		0 -7.2717667e-06 -0.21617112 0 -7.2717667e-06 -0.21617112 0 -7.2717667e-06 -0.21617112 
		0 -7.0333481e-06 -0.21222365 0 -7.0333481e-06 -0.21222365 0 -7.0333481e-06 -0.21222186 
		0 -7.0333481e-06 -0.21222186 0 -7.2717667e-06 -0.21617112 0 -7.2717667e-06 -0.21617112 
		0 -7.2717667e-06 -0.21617112 0 -7.2717667e-06 -0.21617112;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E7CE474-4A36-D1EF-6FD7-E5B849BC3DA1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A322DE1C-4656-FE3E-ACB4-9DA3DA583DA6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95245710-4A7C-50E8-3468-6E8ABA287E47";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6E39F9D-4125-CD33-75E7-43A07E335C46";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0298855-4FDC-3E66-559E-DA8D2D39C502";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30D7CD45-4B3E-A3E7-E3CA-5D8DF83C8D31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A8498A55-4090-C611-1C13-F59104BAC0CF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7A8D90B1-4017-B7D6-211C-2BBB575FD34B";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3FBBF840-4040-2A41-9114-00BFE551C8DC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AFAE5080-4011-BD40-38A4-F79054B5B707";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9AB40EF8-4157-6DA2-5AF0-02BAEE2A5C16";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B639286C-4F19-00D1-FB21-CAB4FF97C689";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29A36714-427E-BCAA-D50B-BAA6EACE14ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 952\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 952\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 952\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D97A121-4F1C-E7BB-6487-C08CB7CF59FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "0FFBA20A-4C02-1F16-100A-98A08F2BC46F";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	rename -uid "AE5729BE-4D69-9AB6-17CC-9095B51E23FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.5;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	rename -uid "BE242115-423D-552D-6A79-6B9E3D83871B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
	rename -uid "11FE947A-491E-624B-AE0E-CA928060DEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "EF21B24A-47B5-56EA-3AC1-01A25700BA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.5;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "6717F55E-49BF-62C5-5340-8CBDD095A334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "117C4C19-40C6-BC7E-B524-E996AD4AFC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "20224804-46BB-2CB2-BFDB-AFA99742A341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.5;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "F6F76395-491F-DD83-1606-B2B67331B6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "66A68593-4121-0D2B-50D4-D784979BBD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "5FF285A8-41BD-6DD9-5B68-AB9A070E08D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.5;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "26252F1E-4E50-4C86-B08F-F98AB323401F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "034C9B6F-48C0-899C-D448-F6BFD3E14731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode displayLayer -n "FloorLyr";
	rename -uid "B3333F42-411F-7D40-052B-3EBC9BA0E985";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "DDD12728-4122-6769-4EFA-BD9BCC466B7C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3FA742F7-4351-D0ED-DA6E-D2BD2DFE15B3";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -1 ;
	setAttr ".rs" 41181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -4.7818206684920392 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7818206684920392 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "85D5E705-4211-9720-4A0D-DD9B2BAA7298";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -4.7818206684920392 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7818206684920392 ;
	setAttr ".pvt" -type "float3" 0 4.2655663 -1 ;
	setAttr ".por" -type "double3" 90 90 0 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7FD91FDB-4CB3-C543-7FEF-54991E52AC58";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4:5]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -1 ;
	setAttr ".rs" 37779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -4.7818206684920392 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7818206684920392 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "20E6E96D-45B3-B438-2475-A490D1100108";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4:5]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -4.7818206684920392 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7818206684920392 ;
	setAttr ".pvt" -type "float3" 0 4.2655663 -1 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "F68F9F2F-4FFD-D4BB-30C3-06BB395BD9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[3]" "e[8]" "e[10]" "e[16:19]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "33D753AE-478F-2275-D9F3-15B316800041";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -1 ;
	setAttr ".rs" 46833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -4.7818206684920392 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7818206684920392 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CE8E7243-4B3B-22CE-10F2-71A4755751D0";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -1 ;
	setAttr ".rs" 44233;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 -0.0014990545644066877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -4.7818206684920392 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7818206684920392 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "22A65D8F-48EC-13E4-DA4E-3C9ADB33AE2C";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -0.99962515 ;
	setAttr ".rs" 54055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -4.7810709412701087 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7818206684920392 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F7486C4D-4C07-7BA9-1E98-F295CC2B5601";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -0.99962491 ;
	setAttr ".rs" 60237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7810707158560315 4.0771774058242096 -4.7810704904419534 ;
	setAttr ".cbx" -type "double3" 3.7810707158560315 4.4539549656542681 2.7818206684920392 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0159917F-4721-57E0-51EC-A58DBE4C6514";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -0.99962491 ;
	setAttr ".rs" 47337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -4.7810704904419534 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7818206684920392 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5FD91589-4633-920F-CCDE-978C050D49DD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -0.99962491 ;
	setAttr ".rs" 58473;
	setAttr ".lt" -type "double3" 3.4784593825123999e-16 8.8817841970012523e-16 0.4355876951046519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7810704904419539 4.0771774058242096 -4.7810704904419534 ;
	setAttr ".cbx" -type "double3" 3.7810704904419539 4.4539549656542681 2.7818206684920392 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "259C3FB8-4C15-0A43-A840-BFAE285CD713";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -4.7810707 ;
	setAttr ".rs" 32888;
	setAttr ".lt" -type "double3" 0 -9.3993228068440138e-16 0.4226023455931065 ;
	setAttr ".ls" -type "double3" 1.0000000000000191 1.0000000000000191 1.0000000000000191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7810704904419539 4.0771774058242096 -4.7810704904419534 ;
	setAttr ".cbx" -type "double3" 3.7810704904419539 4.4539549656542681 -4.7810704904419534 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D29AF1A5-4DB4-D469-4D50-ECA30291FA9A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 2.7803214 ;
	setAttr ".rs" 38808;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.39187888381423042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 2.7803214394622562 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 2.7803214394622562 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3DAAF54B-4102-EEFC-F169-38A2F31C23F3";
	setAttr ".ics" -type "componentList" 4 "f[83]" "f[85]" "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2655663 -1.0157363 ;
	setAttr ".rs" 62681;
	setAttr ".lt" -type "double3" 0 -8.3440597392484167e-16 0.43908534128143772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818206684920392 4.0771774058242096 -5.2036731964068874 ;
	setAttr ".cbx" -type "double3" 3.7818206684920392 4.4539549656542681 3.1722004320712438 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "53DC6413-420F-E672-290F-FBAAE5DA4E51";
	setAttr ".ics" -type "componentList" 4 "f[91]" "f[97]" "f[101]" "f[103]";
	setAttr ".ix" -type "matrix" 7.5636413369840785 0 0 0 0 0.37677755983005773 0 0 0 0 7.5636413369840785 0
		 0 4.2655661857392388 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0771775 -1.0157363 ;
	setAttr ".rs" 40024;
	setAttr ".lt" -type "double3" 0 0 4.0771774058242096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2209056518074064 4.0771774058242096 -5.2036731964068874 ;
	setAttr ".cbx" -type "double3" 4.2209056518074064 4.0771774058242096 3.1722004320712438 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6AFC417C-48D3-B33B-3550-719A6DEC8040";
	setAttr ".ics" -type "componentList" 2 "f[93]" "f[95]";
	setAttr ".ix" -type "matrix" 4.0204063740397569 0 0 0 0 0.20027376175665143 0 0 0 0 4.0204063740397569 0
		 9.3838570802343497 2.3051631353345448 1.3335857652480323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3838568 2.4052999 -0.78584546 ;
	setAttr ".rs" 61055;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 3.8299637834018894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1427599218225382 2.4053000162128706 -0.8980184964816833 ;
	setAttr ".cbx" -type "double3" 11.624954238646161 2.4053000162128706 -0.67367242874476929 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "06848D32-41DE-9112-9923-218D147E3AAB";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[0:131]" -type "float3"  -0.0014650387 0 -0.0017913561
		 0.0014650387 0 -0.0017913561 -0.00052240287 0 -0.00063876226 0.00052240287 0 -0.00063876226
		 0.0014650387 0 0.0017765104 -0.00052240287 0 0.00063346897 -0.0014650387 0 0.0017765104
		 0.00052240287 0 0.00063346897 -0.0014650387 0 -0.0017913561 0.0014650387 0 -0.0017913561
		 0.00052240287 0 -0.00063876226 -0.00052240287 0 -0.00063876226 -0.00052240287 0 0.00063346897
		 0.00052240287 0 0.00063346897 0.0014650387 0 0.0017765104 -0.0014650387 0 0.0017765104
		 0.0014650387 0 -0.0017913561 0.00052240287 0 -0.00063876226 -0.00052240287 0 -0.00063876226
		 -0.0014650387 0 -0.0017913561 0.0014650387 0 0.0017765104 -0.0014650387 0 0.0017765104
		 -0.00052240287 0 0.00063346897 0.00052240287 0 0.00063346897 -0.0014650387 0 -0.0017913561
		 0.0014650387 0 -0.0017913561 0.00052240287 0 -0.00063876226 -0.00052240287 0 -0.00063876226
		 -0.00052240287 0 0.00063346897 0.00052240287 0 0.00063346897 0.0014650387 0 0.0017765104
		 -0.0014650387 0 0.0017765104 0.0014650387 0 -0.0017913561 0.00052240287 0 -0.00063876226
		 -0.0014650387 0 -0.0017913561 -0.00052240287 0 -0.00063876226 -0.0014650387 0 -0.0017906498
		 0.0014650387 0 -0.0017906498 0.00052240287 0 -0.00063850963 -0.00052240287 0 -0.00063850963
		 -0.00052419072 0 0.00063334184 0.00052419072 0 0.00063334184 0.001470051 0 0.0017761601
		 -0.001470051 0 0.0017761601 0.0014750593 0 -0.0017913561 0.00052597682 0 -0.00063876226
		 -0.0014750593 0 -0.0017913561 -0.00052597682 0 -0.00063876226 -0.0014650387 0 -0.0017906498
		 0.0014650387 0 -0.0017906498 0.00052240287 0 -0.00063850963 -0.00052240287 0 -0.00063850963
		 -0.00052419072 0 0.00063334184 0.00052419072 0 0.00063334184 0.001470051 0 0.0017761601
		 -0.001470051 0 0.0017761601 0.0014750593 0 -0.0017913561 0.00052597682 0 -0.00063876226
		 -0.0014750593 0 -0.0017913561 -0.00052597682 0 -0.00063876226 0.0014750593 0 -0.0017913561
		 0.001470051 0 0.0017761601 0.00052419072 0 0.00063334184 0.00052597682 0 -0.00063876226
		 -0.001470051 0 0.0017761601 -0.0014750593 0 -0.0017913561 -0.00052597682 0 -0.00063876226
		 -0.00052419072 0 0.00063334184 -0.0014650387 0 -0.0017906498 0.0014650387 0 -0.0017906498
		 0.00052240287 0 -0.00063850963 -0.00052240287 0 -0.00063850963 -0.00052419072 0 0.00063334184
		 0.00052419072 0 0.00063334184 0.001470051 0 0.0017761601 -0.001470051 0 0.0017761601
		 0.0014750593 0 -0.0017913561 0.001470051 0 0.0017761601 0.00052419072 0 0.00063334184
		 0.00052597682 0 -0.00063876226 -0.001470051 0 0.0017761601 -0.0014750593 0 -0.0017913561
		 -0.00052597682 0 -0.00063876226 -0.00052419072 0 0.00063334184 -0.0014366488 0 -0.0017913763
		 -0.0014416612 0 0.0017761383 -0.00051406742 0 0.00063333532 -0.0005122805 0 -0.00063877041
		 0.0014416612 0 0.0017761383 0.0014366488 0 -0.0017913763 0.0005122805 0 -0.00063877041
		 0.00051406742 0 0.00063333532 -0.00052419072 0 0.00070442457 0.00052419072 0 0.00070442457
		 0.001470051 0 0.0019755056 -0.001470051 0 0.0019755056 -0.0014650387 0 -0.0019755056
		 0.0014650387 0 -0.0019755056 0.00052240287 0 -0.00070442457 -0.00052240287 0 -0.00070442457
		 -0.00052240287 0 0.00063334184 -0.0014650387 0 0.0017761601 -0.0014650387 0 0.0019755056
		 -0.00052240287 0 0.00070442457 0.0014650387 0 0.0017761601 0.00052240287 0 0.00063334184
		 0.00052240287 0 0.00070442457 0.0014650387 0 0.0019755056 -0.001470051 0 -0.0017906498
		 -0.00052419072 0 -0.00063850963 -0.00052419072 0 -0.00070442457 -0.001470051 0 -0.0019755056
		 0.00052419072 0 -0.00063850963 0.001470051 0 -0.0017906498 0.001470051 0 -0.0019755056
		 0.00052419072 0 -0.00070442457 0.017988676 0 0.021734428 0.017988676 0 0.024173787
		 -0.017927313 0 0.024173787 -0.017927313 0 0.021734428 -0.017988676 0 0.021734428
		 -0.017988676 0 0.024173787 0.017927313 0 0.021734428 0.017927313 0 0.024173787 0.017927313
		 0 -0.021911733 0.017927313 0 -0.024173779 -0.017988676 0 -0.021911733 -0.017988676
		 0 -0.024173779 -0.017927313 0 -0.021911733 -0.017927313 0 -0.024173779 0.017988676
		 0 -0.024173779 0.017988676 0 -0.021911733;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F593ABE0-4E6D-83EA-FAA0-58BCBE0EB7CC";
	setAttr ".ics" -type "componentList" 2 "f[93]" "f[95]";
	setAttr ".ix" -type "matrix" 4.0204063740397569 0 0 0 0 0.20027376175665143 0 0 0 0 4.0204063740397569 0
		 9.3838570802343497 2.3051631353345448 1.3335857652480323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3838568 6.2352638 -0.78584552 ;
	setAttr ".rs" 35259;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.71751834134766312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1427599218225382 6.2352637315862287 -0.8980184964816833 ;
	setAttr ".cbx" -type "double3" 11.624954238646161 6.2352637315862287 -0.67367254856221637 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "799B2540-4E1F-3601-35FC-FB8D7505DD26";
	setAttr ".ics" -type "componentList" 2 "f[130]" "f[134]";
	setAttr ".ix" -type "matrix" 4.0204063740397569 0 0 0 0 0.20027376175665143 0 0 0 0 4.0204063740397569 0
		 9.3838570802343497 2.3051631353345448 1.3335857652480323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3838568 6.5940228 -0.78584552 ;
	setAttr ".rs" 32799;
	setAttr ".lt" -type "double3" 0 0 2.395768384777071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3719452964218384 6.2352637315862287 -0.8980184964816833 ;
	setAttr ".cbx" -type "double3" 11.395768384777073 6.9527820099622808 -0.67367254856221637 ;
createNode polyCube -n "polyCube3";
	rename -uid "92D86FFB-492A-2C98-860E-31B7F207684F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "408A209B-4613-C918-C574-5DA96BE9ED42";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.43002700438699409 0 0 0 0 3.2750930417235202 0 0 0 0 0.43002700438699409 0
		 8.1986791454684713 4.0424176366942275 -0.68455476442869234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.198679 4.3153892 -0.3902905 ;
	setAttr ".rs" 50147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9836169688535845 2.4003455448446305 -0.39035471974666658 ;
	setAttr ".cbx" -type "double3" 8.4137413220833572 6.2304331159078918 -0.3902262797647898 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9D716DB3-4757-173A-EE16-829E371EA78E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.00011318922 -0.0013818145
		 0.18444186 0.00011318922 -0.0013818145 0.18444186 8.9406967e-08 0.16807735 0.18414319
		 -8.9406967e-08 0.16807735 0.18414319 8.9406967e-08 0.16821885 0.1808027 -8.9406967e-08
		 0.16821885 0.1808027 -0.00011318922 -0.0012402534 0.18087345 0.00011318922 -0.0012402534
		 0.18087345;
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
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "pCubeShape1_pnts_0__pntx.o" "FloorMeshShape.pt[0].px";
connectAttr "pCubeShape1_pnts_0__pnty.o" "FloorMeshShape.pt[0].py";
connectAttr "pCubeShape1_pnts_0__pntz.o" "FloorMeshShape.pt[0].pz";
connectAttr "pCubeShape1_pnts_1__pntx.o" "FloorMeshShape.pt[1].px";
connectAttr "pCubeShape1_pnts_1__pnty.o" "FloorMeshShape.pt[1].py";
connectAttr "pCubeShape1_pnts_1__pntz.o" "FloorMeshShape.pt[1].pz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "FloorMeshShape.pt[2].px";
connectAttr "pCubeShape1_pnts_2__pnty.o" "FloorMeshShape.pt[2].py";
connectAttr "pCubeShape1_pnts_2__pntz.o" "FloorMeshShape.pt[2].pz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "FloorMeshShape.pt[3].px";
connectAttr "pCubeShape1_pnts_3__pnty.o" "FloorMeshShape.pt[3].py";
connectAttr "pCubeShape1_pnts_3__pntz.o" "FloorMeshShape.pt[3].pz";
connectAttr "polyExtrudeFace15.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape3.i";
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
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude2.mp";
connectAttr "polySmartExtrude2.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Eric Esparza Room.ma
