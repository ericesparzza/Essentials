//Maya ASCII 2025ff03 scene
//Name: Cup.ma
//Last modified: Wed, Feb 04, 2026 01:33:17 PM
//Codeset: 1252
file -rdi 1 -ns "CupMesh" -rfn "CupMeshRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/CupMesh.Ma";
file -r -ns "CupMesh" -dr 1 -rfn "CupMeshRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/CupMesh.Ma";
requires maya "2025ff03";
requires "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8BAC04CF-4A22-7C3E-1C4F-3FA8CEBF4DA9";
createNode reference -n "CupMeshRN";
	rename -uid "65403282-4680-5085-8CAD-99952256ACB6";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupMeshRN"
		"CupMeshRN" 0
		"CupMeshRN" 7
		2 "|CupMesh:pCylinder1" "translate" " -type \"double3\" 0 0 0"
		2 "|CupMesh:pCylinder1" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|CupMesh:pCylinder1" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|CupMesh:pCylinder1|CupMesh:CupMesh" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "CupMesh:transformGeometry1.outputGeometry" "|CupMesh:pCylinder1|CupMesh:CupMesh.inMesh" 
		""
		5 4 "CupMeshRN" "|CupMesh:pCylinder1|CupMesh:CupMesh.inMesh" "CupMeshRN.placeHolderList[1]" 
		""
		5 3 "CupMeshRN" "CupMesh:transformGeometry1.outputGeometry" "CupMeshRN.placeHolderList[2]" 
		"CupMesh:CupMesh.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "AFBC1C47-4F6C-9205-D347-5C99B42E7DDA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.07734990119934082 0 1;
select -ne :time1;
	setAttr ".o" 118;
	setAttr ".unw" 118;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.55612242 0.55612242 0.55612242 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "transformGeometry1.og" "CupMeshRN.phl[1]";
connectAttr "CupMeshRN.phl[2]" "transformGeometry1.ig";
// End of Cup.ma
