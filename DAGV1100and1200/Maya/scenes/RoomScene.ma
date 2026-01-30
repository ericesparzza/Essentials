//Maya ASCII 2025ff03 scene
//Name: RoomScene.ma
//Last modified: Mon, Jan 26, 2026 07:10:23 PM
//Codeset: 1252
file -rdi 1 -ns "Sofa" -rfn "SofaRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/Sofa.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -r -ns "Sofa" -dr 1 -rfn "SofaRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/Sofa.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials GIT/DAGV1100and1200/Maya//scenes/BookShelf.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B65DFCB9-4758-70AD-9921-FA8F86202023";
createNode transform -s -n "persp";
	rename -uid "EBA6D991-441E-CE8C-728B-42A7A89AFAFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 91.571731924406365 41.543345649137777 47.466277369620535 ;
	setAttr ".r" -type "double3" -21.938352729598961 62.59999999999814 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2622A22F-4017-4840-9857-D38E1E104B52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.1947801953352;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CB725C9D-481F-5DF3-DA8E-E99EEF230D5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3851200A-46A1-A138-AF51-49AE7BB8851B";
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
	rename -uid "1CDCFFDC-4DD3-592F-5E5A-649C8F87559F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE47838F-476B-9921-060B-E4A332A3E67B";
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
	rename -uid "31008D6C-4AB1-B220-347B-BBA3608850B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78BCB066-4AD4-650E-8B1B-D292CD92AE15";
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
createNode transform -n "Sofa:SofaBaseShape";
	rename -uid "3A33B84E-4573-464F-AD8E-DC9D7AF3652E";
	setAttr ".t" -type "double3" -8.9917809572815379 0 3.0245455753512749 ;
	setAttr ".r" -type "double3" 0 -89.843667486393102 0 ;
	setAttr ".rp" -type "double3" 0 2.8669683337211609 -1.1920928955078125e-07 ;
	setAttr ".rpt" -type "double3" 2.6469779601696886e-23 0 3.3087224502121107e-22 ;
	setAttr ".sp" -type "double3" 0 2.8669683337211609 -1.1920928955078125e-07 ;
createNode mesh -n "Sofa:SofaBaseShapeShape" -p "|Sofa:SofaBaseShape";
	rename -uid "C6707268-438A-E659-C0EB-02BF78E8A63B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "SofaRNfosterParent1";
	rename -uid "1F0416F8-4A6D-6004-4D44-DBBBDEFA33CA";
createNode transform -n "Sofa:transform6" -p "SofaRNfosterParent1";
	rename -uid "CF347C07-4E51-AE19-A145-0BAF67B5F66C";
	setAttr ".v" no;
createNode transform -n "Sofa:transform5" -p "SofaRNfosterParent1";
	rename -uid "3ED141E2-4A4F-DD87-81E2-C7BDC6ACF557";
	setAttr ".v" no;
createNode transform -n "Sofa:transform1" -p "SofaRNfosterParent1";
	rename -uid "621CF825-4522-86EF-32CD-1DA15FEEBA94";
	setAttr ".v" no;
createNode transform -n "Sofa:transform2" -p "SofaRNfosterParent1";
	rename -uid "5B7ED2DB-4210-C867-97F4-909BDAE80599";
	setAttr ".v" no;
createNode transform -n "Sofa:transform3" -p "SofaRNfosterParent1";
	rename -uid "C214BB40-4513-A96B-86BD-D68EF73D18CD";
	setAttr ".v" no;
createNode transform -n "Sofa:transform4" -p "SofaRNfosterParent1";
	rename -uid "F524FCE9-4418-58E4-5C5B-2EA1EDA79DCB";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5CE2484-4868-BF5E-96A8-8CB6D168B58F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87543B74-4B80-BA5F-F736-939A89581FAF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BFC47EA-4A00-2AAF-1390-73A084380FD6";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8F68D36-4CB5-49FD-1760-9D91B9940A71";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1E2E191-42C8-F782-3B99-D6A9F51A9C7D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D81B249F-4B9D-2DAF-14A7-D28FC1C5CE1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85AFAEFC-427D-1D72-5059-9BB61213EE0B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "772D20D2-4CCF-EB6C-372F-2BB055A6F1A5";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A833D730-46BF-E88B-C3CE-77807A0BBEA6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D16B9663-4B1D-8776-A689-BE946E1D7C5A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B3390C90-416C-D750-EFE2-1A92E65D3A83";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FE42EA3C-4F6F-D299-C179-D6A6AEA45865";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3E79611-4823-A567-A042-959B63956F07";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1444\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1444\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1444\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47870A78-4688-B06B-EF99-06BA4A374B95";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SofaRN";
	rename -uid "76DCD104-46FE-13D2-3E5C-2FBDA5810CE9";
	setAttr -s 76 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SofaRN"
		"SofaRN" 0
		"SofaRN" 94
		0 "|Sofa:CushionShape" "|SofaRNfosterParent1|Sofa:transform4" "-s -r "
		0 "|Sofa:CushionShape1" "|SofaRNfosterParent1|Sofa:transform3" "-s -r "
		0 "|Sofa:PillowShape" "|SofaRNfosterParent1|Sofa:transform2" "-s -r "
		0 "|Sofa:Pillow1Shape" "|SofaRNfosterParent1|Sofa:transform1" "-s -r "
		0 "|Sofa:SofaTopShape" "|SofaRNfosterParent1|Sofa:transform5" "-s -r "
		0 "|Sofa:SofaBaseShape" "|SofaRNfosterParent1|Sofa:transform6" "-s -r "
		0 "|SofaRNfosterParent1|Sofa:transform4" "|Sofa:SofaBase|Sofa:SofaTop|Sofa:Cushion" 
		"-s -r "
		0 "|SofaRNfosterParent1|Sofa:transform3" "|Sofa:SofaBase|Sofa:SofaTop|Sofa:Cushion1" 
		"-s -r "
		0 "|SofaRNfosterParent1|Sofa:transform2" "|Sofa:SofaBase|Sofa:SofaTop|Sofa:Pillow" 
		"-s -r "
		0 "|SofaRNfosterParent1|Sofa:transform1" "|Sofa:SofaBase|Sofa:SofaTop|Sofa:Pillow1" 
		"-s -r "
		0 "|SofaRNfosterParent1|Sofa:transform5" "|Sofa:SofaBase|Sofa:SofaTop" "-s -r "
		
		0 "|SofaRNfosterParent1|Sofa:transform6" "|Sofa:SofaBase" "-s -r "
		2 "|Sofa:SofaBase" "translate" " -type \"double3\" 0 0 0"
		2 "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape" "intermediateObject" 
		" 1"
		2 "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:47]\""
		2 "|Sofa:SofaBase|Sofa:SofaTop" "translate" " -type \"double3\" 0 0 0"
		2 "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape" "intermediateObject" 
		" 1"
		2 "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:86]\""
		2 "|Sofa:SofaBase|Sofa:SofaTop|Sofa:Cushion" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape" "intermediateObject" 
		" 1"
		2 "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:97]\""
		2 "|Sofa:SofaBase|Sofa:SofaTop|Sofa:Cushion1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1" "intermediateObject" 
		" 1"
		2 "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:97]\""
		2 "|Sofa:SofaBase|Sofa:SofaTop|Sofa:Pillow" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape" "intermediateObject" 
		" 1"
		2 "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:159]\""
		2 "|Sofa:SofaBase|Sofa:SofaTop|Sofa:Pillow1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape" "intermediateObject" 
		" 1"
		2 "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:159]\""
		3 "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape.instObjGroups" 
		"Sofa:standardSurface1SG.dagSetMembers" "-na"
		3 "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape.instObjGroups" 
		"Sofa:standardSurface1SG.dagSetMembers" "-na"
		3 "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape.instObjGroups" 
		"Sofa:standardSurface1SG.dagSetMembers" "-na"
		3 "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1.instObjGroups" 
		"Sofa:standardSurface1SG.dagSetMembers" "-na"
		3 "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape.instObjGroups" "Sofa:standardSurface1SG.dagSetMembers" 
		"-na"
		3 "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape.instObjGroups" 
		"Sofa:standardSurface1SG.dagSetMembers" "-na"
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape.instObjGroups.objectGroups[0].objectGroupId" 
		"SofaRN.placeHolderList[1]" ""
		5 0 "SofaRN" "Sofa:standardSurface1SG.memberWireframeColor" "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"SofaRN.placeHolderList[2]" "SofaRN.placeHolderList[3]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape.outMesh" 
		"SofaRN.placeHolderList[4]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape.worldMatrix" 
		"SofaRN.placeHolderList[5]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SofaRN.placeHolderList[6]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"SofaRN.placeHolderList[7]" ""
		5 0 "SofaRN" "Sofa:standardSurface1SG.memberWireframeColor" "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"SofaRN.placeHolderList[8]" "SofaRN.placeHolderList[9]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape.outMesh" 
		"SofaRN.placeHolderList[10]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape.worldMatrix" 
		"SofaRN.placeHolderList[11]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SofaRN.placeHolderList[12]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"SofaRN.placeHolderList[13]" ""
		5 0 "SofaRN" "Sofa:standardSurface1SG.memberWireframeColor" "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"SofaRN.placeHolderList[14]" "SofaRN.placeHolderList[15]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape.outMesh" 
		"SofaRN.placeHolderList[16]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape.worldMatrix" 
		"SofaRN.placeHolderList[17]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SofaRN.placeHolderList[18]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape.instObjGroups.objectGroups[0].objectGroupId" 
		"SofaRN.placeHolderList[19]" ""
		5 0 "SofaRN" "Sofa:standardSurface1SG.memberWireframeColor" "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"SofaRN.placeHolderList[20]" "SofaRN.placeHolderList[21]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape.outMesh" 
		"SofaRN.placeHolderList[22]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape.worldMatrix" 
		"SofaRN.placeHolderList[23]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SofaRN.placeHolderList[24]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"SofaRN.placeHolderList[25]" ""
		5 0 "SofaRN" "Sofa:standardSurface1SG.memberWireframeColor" "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"SofaRN.placeHolderList[26]" "SofaRN.placeHolderList[27]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1.outMesh" 
		"SofaRN.placeHolderList[28]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1.worldMatrix" 
		"SofaRN.placeHolderList[29]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SofaRN.placeHolderList[30]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape.instObjGroups.objectGroups[0].objectGroupId" 
		"SofaRN.placeHolderList[31]" ""
		5 0 "SofaRN" "Sofa:standardSurface1SG.memberWireframeColor" "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"SofaRN.placeHolderList[32]" "SofaRN.placeHolderList[33]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape.outMesh" 
		"SofaRN.placeHolderList[34]" ""
		5 3 "SofaRN" "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape.worldMatrix" 
		"SofaRN.placeHolderList[35]" ""
		5 4 "SofaRN" "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SofaRN.placeHolderList[36]" ""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape.instObjGroups.objectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[37]" "SofaRN.placeHolderList[38]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform6|Sofa:SofaBaseShape.compInstObjGroups.compObjectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[39]" "SofaRN.placeHolderList[40]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape.instObjGroups.objectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[41]" "SofaRN.placeHolderList[42]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform5|Sofa:SofaTopShape.compInstObjGroups.compObjectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[43]" "SofaRN.placeHolderList[44]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape.instObjGroups.objectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[45]" "SofaRN.placeHolderList[46]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform4|Sofa:CushionShape.compInstObjGroups.compObjectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[47]" "SofaRN.placeHolderList[48]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1.instObjGroups.objectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[49]" "SofaRN.placeHolderList[50]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform3|Sofa:CushionShape1.compInstObjGroups.compObjectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[51]" "SofaRN.placeHolderList[52]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape.instObjGroups.objectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[53]" "SofaRN.placeHolderList[54]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform2|Sofa:PillowShape.compInstObjGroups.compObjectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[55]" "SofaRN.placeHolderList[56]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape.instObjGroups.objectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[57]" "SofaRN.placeHolderList[58]" 
		""
		5 0 "SofaRN" "|SofaRNfosterParent1|Sofa:transform1|Sofa:Pillow1Shape.compInstObjGroups.compObjectGroups[0]" 
		"Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[59]" "SofaRN.placeHolderList[60]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[61]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.dagSetMembers" "SofaRN.placeHolderList[62]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[63]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[64]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[65]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[66]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[67]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[68]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[69]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[70]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[71]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[72]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[73]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[74]" 
		""
		5 4 "SofaRN" "Sofa:standardSurface1SG.groupNodes" "SofaRN.placeHolderList[75]" 
		""
		5 3 "SofaRN" "Sofa:standardSurface1SG.memberWireframeColor" "SofaRN.placeHolderList[76]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E41751C7-4F47-CDC8-37DE-2AB10BC3822D";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "Sofa:groupId11";
	rename -uid "A305AF61-4897-7B70-BB19-BD96EF485C38";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId12";
	rename -uid "75AAB98D-491A-E72C-85E5-788F919C8A14";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId13";
	rename -uid "CCF02214-4767-B561-61F7-BFB19B930FE9";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId14";
	rename -uid "0A3323A6-4A7A-6ABD-04CC-3982C54101B1";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId15";
	rename -uid "CD7CAAA0-47D4-A20C-77F9-86AD09055499";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId16";
	rename -uid "9FD5B990-4EA0-9E99-E025-A7B8A055D2BD";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId17";
	rename -uid "7A6B489D-47E0-CA4C-2018-A5A675E0ED6C";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId18";
	rename -uid "FEAAE5C6-467A-9225-A513-84B842097F1C";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId19";
	rename -uid "05158DCB-4D4C-9831-1E22-179CA8A37CDA";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId20";
	rename -uid "64505176-4D73-B0D1-E2B0-32AEBE08C8F3";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId21";
	rename -uid "A0F477A4-4CFC-DDDF-8F97-ECB9423AE47D";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId22";
	rename -uid "67024C4B-405C-74FE-0B7E-A78709B60BE2";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId23";
	rename -uid "C6DF4225-446B-FB0F-061D-23B14B2A1B07";
	setAttr ".ihi" 0;
createNode groupParts -n "Sofa:groupParts1";
	rename -uid "A4A45782-43A4-FB62-CF8C-1FB9648DA9AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:650]";
createNode groupId -n "Sofa:groupId24";
	rename -uid "86471754-402F-6433-0782-04B1F9EAFFEF";
	setAttr ".ihi" 0;
createNode reference -n "TableRN";
	rename -uid "F5E81880-4B59-94C4-75D0-6EA7A2A28F65";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "C106D96A-4FC0-CA37-A735-9FABC1633B41";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 1
		2 "|Chair:pCube5" "translate" " -type \"double3\" 0 0 0.65323386160018337";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookShelfRN";
	rename -uid "03CE273F-4CB0-7E8A-5DA9-F99117A51A69";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 4
		2 "|BookShelf:pCube11" "translate" " -type \"double3\" -16.02293485827503261 -3.50655293844991434 -2.69802025597669015"
		
		2 "|BookShelf:pCube11" "rotate" " -type \"double3\" 0 87.05031263462252866 0"
		
		2 "|BookShelf:pCube11" "scale" " -type \"double3\" 0.4817125054195136 0.4817125054195136 0.4817125054195136"
		
		2 "|BookShelf:pCube11" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "Sofa:groupId11.id" "SofaRN.phl[1]";
connectAttr "SofaRN.phl[2]" "SofaRN.phl[3]";
connectAttr "SofaRN.phl[4]" "polyUnite1.ip[0]";
connectAttr "SofaRN.phl[5]" "polyUnite1.im[0]";
connectAttr "Sofa:groupId12.id" "SofaRN.phl[6]";
connectAttr "Sofa:groupId13.id" "SofaRN.phl[7]";
connectAttr "SofaRN.phl[8]" "SofaRN.phl[9]";
connectAttr "SofaRN.phl[10]" "polyUnite1.ip[1]";
connectAttr "SofaRN.phl[11]" "polyUnite1.im[1]";
connectAttr "Sofa:groupId14.id" "SofaRN.phl[12]";
connectAttr "Sofa:groupId21.id" "SofaRN.phl[13]";
connectAttr "SofaRN.phl[14]" "SofaRN.phl[15]";
connectAttr "SofaRN.phl[16]" "polyUnite1.ip[5]";
connectAttr "SofaRN.phl[17]" "polyUnite1.im[5]";
connectAttr "Sofa:groupId22.id" "SofaRN.phl[18]";
connectAttr "Sofa:groupId19.id" "SofaRN.phl[19]";
connectAttr "SofaRN.phl[20]" "SofaRN.phl[21]";
connectAttr "SofaRN.phl[22]" "polyUnite1.ip[4]";
connectAttr "SofaRN.phl[23]" "polyUnite1.im[4]";
connectAttr "Sofa:groupId20.id" "SofaRN.phl[24]";
connectAttr "Sofa:groupId17.id" "SofaRN.phl[25]";
connectAttr "SofaRN.phl[26]" "SofaRN.phl[27]";
connectAttr "SofaRN.phl[28]" "polyUnite1.ip[3]";
connectAttr "SofaRN.phl[29]" "polyUnite1.im[3]";
connectAttr "Sofa:groupId18.id" "SofaRN.phl[30]";
connectAttr "Sofa:groupId15.id" "SofaRN.phl[31]";
connectAttr "SofaRN.phl[32]" "SofaRN.phl[33]";
connectAttr "SofaRN.phl[34]" "polyUnite1.ip[2]";
connectAttr "SofaRN.phl[35]" "polyUnite1.im[2]";
connectAttr "Sofa:groupId16.id" "SofaRN.phl[36]";
connectAttr "SofaRN.phl[37]" "SofaRN.phl[38]";
connectAttr "SofaRN.phl[39]" "SofaRN.phl[40]";
connectAttr "SofaRN.phl[41]" "SofaRN.phl[42]";
connectAttr "SofaRN.phl[43]" "SofaRN.phl[44]";
connectAttr "SofaRN.phl[45]" "SofaRN.phl[46]";
connectAttr "SofaRN.phl[47]" "SofaRN.phl[48]";
connectAttr "SofaRN.phl[49]" "SofaRN.phl[50]";
connectAttr "SofaRN.phl[51]" "SofaRN.phl[52]";
connectAttr "SofaRN.phl[53]" "SofaRN.phl[54]";
connectAttr "SofaRN.phl[55]" "SofaRN.phl[56]";
connectAttr "SofaRN.phl[57]" "SofaRN.phl[58]";
connectAttr "SofaRN.phl[59]" "SofaRN.phl[60]";
connectAttr "Sofa:SofaBaseShapeShape.iog.og[0]" "SofaRN.phl[61]";
connectAttr "Sofa:SofaBaseShapeShape.ciog.cog[0]" "SofaRN.phl[62]";
connectAttr "Sofa:groupId11.msg" "SofaRN.phl[63]";
connectAttr "Sofa:groupId12.msg" "SofaRN.phl[64]";
connectAttr "Sofa:groupId13.msg" "SofaRN.phl[65]";
connectAttr "Sofa:groupId14.msg" "SofaRN.phl[66]";
connectAttr "Sofa:groupId15.msg" "SofaRN.phl[67]";
connectAttr "Sofa:groupId16.msg" "SofaRN.phl[68]";
connectAttr "Sofa:groupId17.msg" "SofaRN.phl[69]";
connectAttr "Sofa:groupId18.msg" "SofaRN.phl[70]";
connectAttr "Sofa:groupId19.msg" "SofaRN.phl[71]";
connectAttr "Sofa:groupId20.msg" "SofaRN.phl[72]";
connectAttr "Sofa:groupId21.msg" "SofaRN.phl[73]";
connectAttr "Sofa:groupId22.msg" "SofaRN.phl[74]";
connectAttr "Sofa:groupId23.msg" "SofaRN.phl[75]";
connectAttr "SofaRN.phl[76]" "Sofa:SofaBaseShapeShape.iog.og[0].gco";
connectAttr "Sofa:groupParts1.og" "Sofa:SofaBaseShapeShape.i";
connectAttr "Sofa:groupId23.id" "Sofa:SofaBaseShapeShape.iog.og[0].gid";
connectAttr "Sofa:groupId24.id" "Sofa:SofaBaseShapeShape.ciog.cog[0].cgid";
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
connectAttr "SofaRNfosterParent1.msg" "SofaRN.fp";
connectAttr "polyUnite1.out" "Sofa:groupParts1.ig";
connectAttr "Sofa:groupId23.id" "Sofa:groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoomScene.ma
