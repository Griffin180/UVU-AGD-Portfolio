//Maya ASCII 2026 scene
//Name: Push Pull animaiton.ma
//Last modified: Tue, Feb 24, 2026 09:15:51 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.8";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2672 Spring 2026/Rigs/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Couch" -rfn "CouchRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Couch/Couch.fbx";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/BookShelf/BookShelf.fbx";
file -rdi 1 -ns "Floor" -rfn "FloorRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Ground/Floor.fbx";
file -rdi 1 -ns "Back_Wall" -rfn "Back_WallRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Walls/Back Wall.fbx";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2672 Spring 2026/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Couch" -dr 1 -rfn "CouchRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Couch/Couch.fbx";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/BookShelf/BookShelf.fbx";
file -r -ns "Floor" -dr 1 -rfn "FloorRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Ground/Floor.fbx";
file -r -ns "Back_Wall" -dr 1 -rfn "Back_WallRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Walls/Back Wall.fbx";
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.7.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FFC8698C-458E-A995-2AC7-70B2971003E7";
createNode transform -s -n "persp";
	rename -uid "B8FB956E-4B5A-869B-5920-B6A737019233";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.290805814105276 18.356168022446209 26.242681816991674 ;
	setAttr ".r" -type "double3" -15.338352729494751 -414.99999999976359 -1.3862819669156445e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5D431AA-44FC-5DA3-6B01-58B8E49792CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.137135310138653;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.27727347438575123 44.730013958041134 -15.975832999332475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "540365B4-43CC-3F2E-E390-A88C2135E4D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.876250405899878 1002.0861105769676 -1.6924459137650762 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE2F5CA9-44EC-D539-4884-DEBF122255A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.0861105769676;
	setAttr ".ow" 36.667911089115563;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 20.706644236716258 -1.2325951644078309e-32 -2.4238960048749245 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B57A9BF7-44DB-7E47-C189-A6AE72333993";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.497409326424869 1.5233160621761657 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "889714D2-414A-6C67-3DD8-00A6012C1B79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.92227979274606;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AA08E7DF-41B2-80D0-7543-F78867BE4B56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36F67685-477E-A9D4-6BB3-819A4F3248D5";
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
createNode transform -n "materialXStack1";
	rename -uid "4A4070A5-456E-7DC2-C6BC-54B0108273FE";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "6CFFD0C3-4796-81F8-3557-C5994BBF385E";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABonicdZDLDoIwEEX3fMVk1kZAgoGEx8bEjfoLZISiJH2QAkb/3oJggOiqvZ3OnTM3Sp+Cw4PpplIyRnfrYJpYkaCW6Yr4c17yAkwsgOhMLzqRuDLdgiTBYrxp1ckCoX3VRjWdLilnzZ0KphGkKljByhj7vssh45/WbPmtdzbelay7yTVXXOnJdBAewoN4Z6Szdb2dE7obMLfQ7w/HD/ahj2APkPaMcngYx02bjTOOC/KpOIM2wKvOX6irlf/msIxrJF35m/jtb/6J9QbUV4nf\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "aiAreaLight1";
	rename -uid "01510BA9-40F8-5172-CBB1-C08965397942";
	setAttr ".t" -type "double3" 10.191476302779433 11.209090777793893 27.376497497744236 ;
	setAttr ".r" -type "double3" -10.204229315621983 27.613486783400056 0 ;
	setAttr ".s" -type "double3" 8.6454328920684826 8.6454328920684826 8.6454328920684826 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "F1FB9CCF-43F5-0770-EE71-08B41BAB04AF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "Render_Camera";
	rename -uid "45CF407A-4659-E21B-C645-E5BC638A9841";
	setAttr ".t" -type "double3" -18.387809049759944 14.661114341529045 32.336816306048483 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -14.99947084347548 -35.599999999999994 -9.7790914540773647e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "062A1B25-411C-930A-C98E-E1AEC9BE3BE7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 27.196700897011631;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "aiAreaLight2";
	rename -uid "E21A34F0-496F-2961-4757-7C88754B2A77";
	setAttr ".t" -type "double3" -41.676056445153598 12.473742420806634 19.097604353681628 ;
	setAttr ".r" -type "double3" 0 -56.765640269808166 0 ;
	setAttr ".s" -type "double3" 8.6454328920684826 8.6454328920684826 8.6454328920684826 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "8835CA03-4219-02C0-B70E-55AE1D2497E8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 12;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "D32BBB6B-476B-4768-3C80-2E9E8FDF7444";
	setAttr ".t" -type "double3" -0.81490058245178965 27.2480868255725 3.3911250010668348 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 18.742872176642635 8.6454328920684826 8.6454328920684826 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "D894D5F9-4C32-5458-0054-E7A8E3B692A7";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7EC75AC8-4956-DF89-3CB6-B78351090F3C";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6470752A-4F2B-02B2-42D0-BDAB32F9A12D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BBBE056-45A7-0600-7324-A0B485B3E8E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6613ACFA-45A8-46A2-32AE-53B572008F56";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "69735183-44EF-29DA-47B9-BC8B3E914A79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05E470EE-44F5-CAA5-D638-FCA69C34D73A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1EE2FA9-4571-D73A-AFA2-2D9704B1A8DF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B65A71E0-4932-CCB3-037E-CD901AB69072";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.5.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Render_CameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5D12948D-4402-2DBD-3CD6-6B8C956417BD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5F289FA7-47BB-006A-924C-E19D0852E954";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7BF1E46A-4F3D-90BC-0AF1-91964EBE5D30";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "884011D3-4178-D920-3B0B-79A59AAB2F83";
createNode MaterialXSurfaceShader -n "Ground";
	rename -uid "2D940781-46AC-53F3-A323-D8B2D38B4583";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Ground";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "6B18FC9E-4DAF-32EE-1990-86ADF15286A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9D6A5F73-42E7-686A-A0C7-80BDCF18A138";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "16A97B83-40D0-4466-7154-0A83D5BEA3A3";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 11
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 22.13774224106161626 0 -3.47336787472818642"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 -90 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "displayOrder" " 4"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "displayOrder" " 5"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E53B4703-4C7B-CA89-B6C3-A08DB01E20F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1153\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1153\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1153\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D9F441E-4AC7-967A-43DD-AABCBFFDA221";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 290 ";
	setAttr ".st" 6;
createNode reference -n "CouchRN";
	rename -uid "51C06201-44B4-C153-38BE-019137101EF9";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CouchRN"
		"CouchRN" 0
		"CouchRN" 6
		2 "|Couch:Couch" "translate" " -type \"double3\" 519.08760407500346901 -102.69533434841430619 239.70754288011457334"
		
		2 "|Couch:Couch" "rotate" " -type \"double3\" 0 90 0"
		2 "|Couch:Couch" "scale" " -type \"double3\" 0.032384579536421869 0.032384579536421869 0.032384579536421869"
		
		2 "|Couch:Couch" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "|Couch:Couch|Couch:CouchShape.instObjGroups" "Couch:CouchSG.dagSetMembers" 
		"-na"
		5 3 "CouchRN" "|Couch:Couch|Couch:CouchShape.instObjGroups" "CouchRN.placeHolderList[1]" 
		"Couch:CouchSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiStandardSurface -n "Couch_Textures";
	rename -uid "5D9D3E1D-4C06-8B37-800D-6898EB14C7AF";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "3DCCBCF5-4B44-ACA5-A925-1A979D96FE06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "92CE4B5E-4FAD-06E4-1187-D8BA2337C3BD";
createNode file -n "Base_Color";
	rename -uid "2A3F6DF6-402C-CA1B-2A6A-68B73B0A1A03";
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Couch/Couch Textues/Couch_couch_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FDADCF8B-44ED-E74F-9A6C-62B5CEA5D1EC";
createNode file -n "Metalness";
	rename -uid "08AC68A4-47D8-58F1-3B0B-AD9DF2D66E61";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Couch/Couch Textues/Couch_couch_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Normal";
	rename -uid "A257898D-499F-4FDC-B821-E6BA322C2CDC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Couch/Couch Textues/Couch_couch_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Roughness";
	rename -uid "0A3278E1-4A9D-9791-6B34-F2A7835F6B4E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Couch/Couch Textues/Couch_couch_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Height";
	rename -uid "95E3D842-4ED8-9496-42FC-0398E7CB70F3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Couch/Couch Textues/Couch_couch_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "AA9E96C1-4026-E960-A8E7-568903F48693";
createNode bump2d -n "bump2d1";
	rename -uid "16FFAD1D-4147-D899-6F3F-77AEFD1B0F22";
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "56B4DEC1-414A-A75A-EEED-82B88145D61F";
createNode reference -n "BookShelfRN";
	rename -uid "6BBF2CD2-477C-D976-77ED-00A947DEAEC2";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 7
		2 "|BookShelf:BookShelf" "translate" " -type \"double3\" 927.7257551210695965 0 -154.25014578069178128"
		
		2 "|BookShelf:BookShelf" "rotate" " -type \"double3\" 0 180 0"
		2 "|BookShelf:BookShelf" "scale" " -type \"double3\" 0.032169410690570381 0.032169410690570381 0.032169410690570381"
		
		2 "|BookShelf:BookShelf" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		3 "|BookShelf:BookShelf|BookShelf:BookShelfShape.instObjGroups" "BookShelf:BookShelfSG.dagSetMembers" 
		"-na"
		5 4 "BookShelfRN" "|BookShelf:BookShelf.drawOverride" "BookShelfRN.placeHolderList[1]" 
		""
		5 3 "BookShelfRN" "|BookShelf:BookShelf|BookShelf:BookShelfShape.instObjGroups" 
		"BookShelfRN.placeHolderList[2]" "BookShelf:BookShelfSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Props";
	rename -uid "1837DAA3-4270-E6B8-85CE-22A3AB0710F7";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode aiStandardSurface -n "Book_Shelf";
	rename -uid "B6960C1B-4248-D1D0-A534-5FB04ED9196E";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "8307CE61-4752-CA50-CD31-5A9B58E36C2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D63CFD5F-4E42-C01D-4D13-E7A31E9639B1";
createNode file -n "Base_Color1";
	rename -uid "FE592D86-4272-0831-2020-E9B20E0CDA20";
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/BookShelf/BookShelf Textures/BookShelf_Bookshelf_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C003D94A-4D19-7D9C-BFE3-DD9FE6BE5720";
createNode file -n "Metalness1";
	rename -uid "CAF916FA-40AD-DD72-5EDA-07A8E6E46B9E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/BookShelf/BookShelf Textures/BookShelf_Bookshelf_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Normal1";
	rename -uid "1BC02FA4-4879-6D51-5CCA-02A39BB2C2F2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/BookShelf/BookShelf Textures/BookShelf_Bookshelf_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Roughness1";
	rename -uid "34B0FF78-4106-F714-544E-CBB62D759741";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/BookShelf/BookShelf Textures/BookShelf_Bookshelf_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Height1";
	rename -uid "80EEA143-4F09-AD04-F02A-C8B48D265F8C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/BookShelf/BookShelf Textures/BookShelf_Bookshelf_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "6150992E-490E-B085-B396-8B8E291EE0F9";
createNode bump2d -n "bump2d2";
	rename -uid "907059A1-40C6-B06B-965F-BF96F675477A";
	setAttr ".vc1" -type "float3" 0 7.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "BBF724D4-4457-C307-1B54-88A342D23535";
	setAttr ".scl" 0.0010000000474974513;
createNode reference -n "FloorRN";
	rename -uid "6593BEFE-4970-AB68-80E8-0CA68A4B6028";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FloorRN"
		"FloorRN" 0
		"FloorRN" 5
		2 "|Floor:Floor" "translate" " -type \"double3\" 0 0 135.46591367473371292"
		
		2 "|Floor:Floor" "scale" " -type \"double3\" 0.028704109326849737 0.028704109326849737 0.028704109326849737"
		
		3 "|Floor:Floor|Floor:FloorShape.instObjGroups" "Floor:FloorSG.dagSetMembers" 
		"-na"
		5 4 "FloorRN" "|Floor:Floor.drawOverride" "FloorRN.placeHolderList[1]" 
		""
		5 3 "FloorRN" "|Floor:Floor|Floor:FloorShape.instObjGroups" "FloorRN.placeHolderList[2]" 
		"Floor:FloorSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiStandardSurface -n "Floor1";
	rename -uid "8862C504-4294-17AD-D2B0-A5A5E41ACD36";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "5DB05B64-4359-0FC0-9B51-F6B17DFA2576";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B3B5D501-42EB-7362-851E-FDA0B24531A5";
createNode file -n "Base_color";
	rename -uid "A5B28A5E-4E06-A758-E764-949C98B62E3B";
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Floor/Floor Textures/Floor_Ground_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "EE9FDD73-425A-88E9-4535-CEA8804133F8";
createNode file -n "Metlaness";
	rename -uid "67986950-46BF-0806-349C-4AA44F6AAAE7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Floor/Floor Textures/Floor_Ground_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Normal2";
	rename -uid "D871F3EC-40AE-C996-13F9-03A394F08D44";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Floor/Floor Textures/Floor_Ground_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Roughness2";
	rename -uid "87F57893-4E91-4495-EE38-7DAD06FB82B3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Floor/Floor Textures/Floor_Ground_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Height2";
	rename -uid "9ACFFD92-4676-B255-153D-2288F516B9A2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Floor/Floor Textures/Floor_Ground_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "EB855F14-403F-7AAC-D86E-E0B2101A7A4D";
createNode bump2d -n "bump2d3";
	rename -uid "DA212954-4DE0-474C-14F1-96AC5A86D8A8";
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader3";
	rename -uid "9A4E0FF3-460D-BB80-D61E-32809477091B";
createNode reference -n "Back_WallRN";
	rename -uid "0DCFCAFC-4C05-7FA7-4B78-73B0902A0E53";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Back_WallRN"
		"Back_WallRN" 0
		"Back_WallRN" 7
		2 "|Back_Wall:Back_Wall" "translate" " -type \"double3\" -1020.11232206913018672 -31.76244483290558662 367.86306419381560318"
		
		2 "|Back_Wall:Back_Wall" "rotate" " -type \"double3\" 0 -90 0"
		2 "|Back_Wall:Back_Wall" "scale" " -type \"double3\" 0.051592200150229278 0.051592200150229278 0.051592200150229278"
		
		2 "|Back_Wall:Back_Wall" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		3 "|Back_Wall:Back_Wall|Back_Wall:Back_WallShape.instObjGroups" "Back_Wall:Back_WallSG.dagSetMembers" 
		"-na"
		5 4 "Back_WallRN" "|Back_Wall:Back_Wall.drawOverride" "Back_WallRN.placeHolderList[1]" 
		""
		5 3 "Back_WallRN" "|Back_Wall:Back_Wall|Back_Wall:Back_WallShape.instObjGroups" 
		"Back_WallRN.placeHolderList[2]" "Back_Wall:Back_WallSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiStandardSurface -n "Wall";
	rename -uid "03FACBD4-498F-9927-F2BA-DD853855BBCA";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "E0B577F1-43A1-085D-4DDC-51BCB2F0C2BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "23384C7E-4351-0F32-8C9C-078518195218";
createNode file -n "Base_Color2";
	rename -uid "89DDE230-4EFF-38C0-AC89-A1A84E76D580";
	setAttr ".dc" -type "float3" 0.17828795 0.243 0.10278899 ;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "4D9027E7-4330-35DB-E46E-BA95A6D2BEE0";
createNode file -n "Metlness";
	rename -uid "9883F0DD-4CC7-3D32-5C02-DF94D8235D41";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Walls/Back Wall Textures/Back Wall_Back_wall_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Normla";
	rename -uid "E1309833-46D1-B3FB-34F9-88933ABD90D3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Walls/Back Wall Textures/Back Wall_Back_wall_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Roughness3";
	rename -uid "F0C503FD-4653-F4A8-6EC8-029E3A847D18";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Walls/Back Wall Textures/Back Wall_Back_wall_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Height3";
	rename -uid "CE047306-4DCE-822E-4872-4BA33FD7DC81";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Reckoning Short Film/assets/Walls/Back Wall Textures/Back Wall_Back_wall_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "5C306E23-454D-38E9-BC80-31B31B936FC7";
createNode bump2d -n "bump2d4";
	rename -uid "01EB3118-4E46-30C9-0358-99B0E6A54E9A";
	setAttr ".bd" 20;
	setAttr ".vc1" -type "float3" 0 0.0001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader4";
	rename -uid "1C576F68-4FBB-1672-7CA1-3CAA3B324183";
	setAttr ".scl" 0.0010000000474974513;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "367A55BA-4131-9067-6E39-FFA06DD70909";
	setAttr ".tgi[0].tn" -type "string" "Textures";
	setAttr ".tgi[0].vl" -type "double2" -1000.1444793704818 64.285711731229512 ;
	setAttr ".tgi[0].vh" -type "double2" 358.97100965368691 1035.7142445586994 ;
	setAttr -s 48 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 819.84283447265625;
	setAttr ".tgi[0].ni[0].y" 852.39971923828125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 549.27667236328125;
	setAttr ".tgi[0].ni[1].y" 118.51323699951172;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -638.70086669921875;
	setAttr ".tgi[0].ni[2].y" 151.0322265625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 543.080078125;
	setAttr ".tgi[0].ni[3].y" -306.43719482421875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -543.268310546875;
	setAttr ".tgi[0].ni[4].y" 420.547607421875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -392.58267211914062;
	setAttr ".tgi[0].ni[5].y" 130.37147521972656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -544.69659423828125;
	setAttr ".tgi[0].ni[6].y" 557.4560546875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -539.25640869140625;
	setAttr ".tgi[0].ni[7].y" 837.35833740234375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -640.4786376953125;
	setAttr ".tgi[0].ni[8].y" -417.9697265625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1048.7452392578125;
	setAttr ".tgi[0].ni[9].y" 869.56207275390625;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" 545.7730712890625;
	setAttr ".tgi[0].ni[10].y" -25.429300308227539;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 162.72036743164062;
	setAttr ".tgi[0].ni[11].y" 423.00607299804688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1048.6839599609375;
	setAttr ".tgi[0].ni[12].y" 110.54216003417969;
	setAttr ".tgi[0].ni[12].nvs" 2387;
	setAttr ".tgi[0].ni[13].x" 1357.138427734375;
	setAttr ".tgi[0].ni[13].y" -581.70831298828125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 614.86016845703125;
	setAttr ".tgi[0].ni[14].y" 450.24215698242188;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 334.46054077148438;
	setAttr ".tgi[0].ni[15].y" 599.8895263671875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 607.35577392578125;
	setAttr ".tgi[0].ni[16].y" 727.67974853515625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -158.09523010253906;
	setAttr ".tgi[0].ni[17].y" 146.42855834960938;
	setAttr ".tgi[0].ni[17].nvs" 2387;
	setAttr ".tgi[0].ni[18].x" -538.00396728515625;
	setAttr ".tgi[0].ni[18].y" 699.550048828125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -328.80130004882812;
	setAttr ".tgi[0].ni[19].y" 655.906005859375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 547.8916015625;
	setAttr ".tgi[0].ni[20].y" -444.76751708984375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -931.4285888671875;
	setAttr ".tgi[0].ni[21].y" 90;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 781.2735595703125;
	setAttr ".tgi[0].ni[22].y" -202.4898681640625;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -908.2733154296875;
	setAttr ".tgi[0].ni[23].y" -157.33494567871094;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -798.90875244140625;
	setAttr ".tgi[0].ni[24].y" 640.6217041015625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 1332.5001220703125;
	setAttr ".tgi[0].ni[25].y" 253.08030700683594;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -641.01715087890625;
	setAttr ".tgi[0].ni[26].y" -140.93128967285156;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 816.28070068359375;
	setAttr ".tgi[0].ni[27].y" 575.74212646484375;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 852.904296875;
	setAttr ".tgi[0].ni[28].y" -596.978271484375;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -630;
	setAttr ".tgi[0].ni[29].y" -585.71429443359375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -641.26275634765625;
	setAttr ".tgi[0].ni[30].y" 4.0493950843811035;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -477.14285278320312;
	setAttr ".tgi[0].ni[31].y" -51.428569793701172;
	setAttr ".tgi[0].ni[31].nvs" 1922;
	setAttr ".tgi[0].ni[32].x" -257.87213134765625;
	setAttr ".tgi[0].ni[32].y" 344.99981689453125;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 132.75114440917969;
	setAttr ".tgi[0].ni[33].y" -535.10931396484375;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 609.85723876953125;
	setAttr ".tgi[0].ni[34].y" 587.597900390625;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -643.3038330078125;
	setAttr ".tgi[0].ni[35].y" -280.5296630859375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 541.25140380859375;
	setAttr ".tgi[0].ni[36].y" -165.19847106933594;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 294.27267456054688;
	setAttr ".tgi[0].ni[37].y" -180.94467163085938;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -411.28436279296875;
	setAttr ".tgi[0].ni[38].y" -143.91983032226562;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 795.80731201171875;
	setAttr ".tgi[0].ni[39].y" 76.766410827636719;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 605.9183349609375;
	setAttr ".tgi[0].ni[40].y" 871.298095703125;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -931.4285888671875;
	setAttr ".tgi[0].ni[41].y" -422.85714721679688;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -327.619140625;
	setAttr ".tgi[0].ni[42].y" 966.81219482421875;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 827.20526123046875;
	setAttr ".tgi[0].ni[43].y" 283.64874267578125;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -128.50843811035156;
	setAttr ".tgi[0].ni[44].y" 1001.0787963867188;
	setAttr ".tgi[0].ni[44].nvs" 2387;
	setAttr ".tgi[0].ni[45].x" 612.19500732421875;
	setAttr ".tgi[0].ni[45].y" 313.2386474609375;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -536.69818115234375;
	setAttr ".tgi[0].ni[46].y" 983.45379638671875;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -331.71994018554688;
	setAttr ".tgi[0].ni[47].y" -536.4794921875;
	setAttr ".tgi[0].ni[47].nvs" 1923;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "18A58620-453B-D515-CD58-66BA8CA1C1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "3AA093FD-4771-4454-7627-74851F56E1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "22E9C8D3-4ACB-F817-0436-C780DC4F9C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.127056516969986;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C01C3ACA-4656-E887-3408-F1AED33A2EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "7F5B7A33-4205-8867-4B99-C0AB4D0EAA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "6A39E483-417C-63C3-EBE7-CBB885E8585D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.888461268563049;
	setAttr ".kot[0]"  5;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 142 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "CouchRN.phl[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Props.di" "BookShelfRN.phl[1]";
connectAttr "BookShelfRN.phl[2]" "aiStandardSurface2SG.dsm" -na;
connectAttr "Props.di" "FloorRN.phl[1]";
connectAttr "FloorRN.phl[2]" "aiStandardSurface3SG.dsm" -na;
connectAttr "Props.di" "Back_WallRN.phl[1]";
connectAttr "Back_WallRN.phl[2]" "aiStandardSurface4SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "materialXStackShape1.sk" "Ground.sk";
connectAttr "Ground.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Ground.msg" "materialInfo1.m";
connectAttr "Ground.msg" "materialInfo1.t" -na;
connectAttr "multiplyDivide1.o" "Couch_Textures.base_color";
connectAttr "Metalness.oa" "Couch_Textures.metalness";
connectAttr "bump2d1.o" "Couch_Textures.n";
connectAttr "Roughness.oa" "Couch_Textures.specular_roughness";
connectAttr "Couch_Textures.out" "aiStandardSurface1SG.ss";
connectAttr "displacementShader1.d" "aiStandardSurface1SG.ds";
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "Couch_Textures.msg" "materialInfo2.m";
connectAttr "Couch_Textures.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Base_Color.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Color.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Color.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Color.ws";
connectAttr "place2dTexture1.c" "Base_Color.c";
connectAttr "place2dTexture1.tf" "Base_Color.tf";
connectAttr "place2dTexture1.rf" "Base_Color.rf";
connectAttr "place2dTexture1.mu" "Base_Color.mu";
connectAttr "place2dTexture1.mv" "Base_Color.mv";
connectAttr "place2dTexture1.s" "Base_Color.s";
connectAttr "place2dTexture1.wu" "Base_Color.wu";
connectAttr "place2dTexture1.wv" "Base_Color.wv";
connectAttr "place2dTexture1.re" "Base_Color.re";
connectAttr "place2dTexture1.of" "Base_Color.of";
connectAttr "place2dTexture1.r" "Base_Color.ro";
connectAttr "place2dTexture1.n" "Base_Color.n";
connectAttr "place2dTexture1.vt1" "Base_Color.vt1";
connectAttr "place2dTexture1.vt2" "Base_Color.vt2";
connectAttr "place2dTexture1.vt3" "Base_Color.vt3";
connectAttr "place2dTexture1.vc1" "Base_Color.vc1";
connectAttr "place2dTexture1.o" "Base_Color.uv";
connectAttr "place2dTexture1.ofs" "Base_Color.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Metalness.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Metalness.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Metalness.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Metalness.ws";
connectAttr "place2dTexture1.c" "Metalness.c";
connectAttr "place2dTexture1.tf" "Metalness.tf";
connectAttr "place2dTexture1.rf" "Metalness.rf";
connectAttr "place2dTexture1.mu" "Metalness.mu";
connectAttr "place2dTexture1.mv" "Metalness.mv";
connectAttr "place2dTexture1.s" "Metalness.s";
connectAttr "place2dTexture1.wu" "Metalness.wu";
connectAttr "place2dTexture1.wv" "Metalness.wv";
connectAttr "place2dTexture1.re" "Metalness.re";
connectAttr "place2dTexture1.of" "Metalness.of";
connectAttr "place2dTexture1.r" "Metalness.ro";
connectAttr "place2dTexture1.n" "Metalness.n";
connectAttr "place2dTexture1.vt1" "Metalness.vt1";
connectAttr "place2dTexture1.vt2" "Metalness.vt2";
connectAttr "place2dTexture1.vt3" "Metalness.vt3";
connectAttr "place2dTexture1.vc1" "Metalness.vc1";
connectAttr "place2dTexture1.o" "Metalness.uv";
connectAttr "place2dTexture1.ofs" "Metalness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Normal.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Normal.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Normal.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Normal.ws";
connectAttr "place2dTexture1.c" "Normal.c";
connectAttr "place2dTexture1.tf" "Normal.tf";
connectAttr "place2dTexture1.rf" "Normal.rf";
connectAttr "place2dTexture1.mu" "Normal.mu";
connectAttr "place2dTexture1.mv" "Normal.mv";
connectAttr "place2dTexture1.s" "Normal.s";
connectAttr "place2dTexture1.wu" "Normal.wu";
connectAttr "place2dTexture1.wv" "Normal.wv";
connectAttr "place2dTexture1.re" "Normal.re";
connectAttr "place2dTexture1.of" "Normal.of";
connectAttr "place2dTexture1.r" "Normal.ro";
connectAttr "place2dTexture1.n" "Normal.n";
connectAttr "place2dTexture1.vt1" "Normal.vt1";
connectAttr "place2dTexture1.vt2" "Normal.vt2";
connectAttr "place2dTexture1.vt3" "Normal.vt3";
connectAttr "place2dTexture1.vc1" "Normal.vc1";
connectAttr "place2dTexture1.o" "Normal.uv";
connectAttr "place2dTexture1.ofs" "Normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Roughness.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Roughness.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Roughness.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Roughness.ws";
connectAttr "place2dTexture1.c" "Roughness.c";
connectAttr "place2dTexture1.tf" "Roughness.tf";
connectAttr "place2dTexture1.rf" "Roughness.rf";
connectAttr "place2dTexture1.mu" "Roughness.mu";
connectAttr "place2dTexture1.mv" "Roughness.mv";
connectAttr "place2dTexture1.s" "Roughness.s";
connectAttr "place2dTexture1.wu" "Roughness.wu";
connectAttr "place2dTexture1.wv" "Roughness.wv";
connectAttr "place2dTexture1.re" "Roughness.re";
connectAttr "place2dTexture1.of" "Roughness.of";
connectAttr "place2dTexture1.r" "Roughness.ro";
connectAttr "place2dTexture1.n" "Roughness.n";
connectAttr "place2dTexture1.vt1" "Roughness.vt1";
connectAttr "place2dTexture1.vt2" "Roughness.vt2";
connectAttr "place2dTexture1.vt3" "Roughness.vt3";
connectAttr "place2dTexture1.vc1" "Roughness.vc1";
connectAttr "place2dTexture1.o" "Roughness.uv";
connectAttr "place2dTexture1.ofs" "Roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Height.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Height.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Height.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Height.ws";
connectAttr "place2dTexture1.c" "Height.c";
connectAttr "place2dTexture1.tf" "Height.tf";
connectAttr "place2dTexture1.rf" "Height.rf";
connectAttr "place2dTexture1.mu" "Height.mu";
connectAttr "place2dTexture1.mv" "Height.mv";
connectAttr "place2dTexture1.s" "Height.s";
connectAttr "place2dTexture1.wu" "Height.wu";
connectAttr "place2dTexture1.wv" "Height.wv";
connectAttr "place2dTexture1.re" "Height.re";
connectAttr "place2dTexture1.of" "Height.of";
connectAttr "place2dTexture1.r" "Height.ro";
connectAttr "place2dTexture1.n" "Height.n";
connectAttr "place2dTexture1.vt1" "Height.vt1";
connectAttr "place2dTexture1.vt2" "Height.vt2";
connectAttr "place2dTexture1.vt3" "Height.vt3";
connectAttr "place2dTexture1.vc1" "Height.vc1";
connectAttr "place2dTexture1.o" "Height.uv";
connectAttr "place2dTexture1.ofs" "Height.fs";
connectAttr "Base_Color.oc" "multiplyDivide1.i1";
connectAttr "Normal.oa" "bump2d1.bv";
connectAttr "Height.oa" "displacementShader1.d";
connectAttr "layerManager.dli[2]" "Props.id";
connectAttr "multiplyDivide2.o" "Book_Shelf.base_color";
connectAttr "Metalness1.oa" "Book_Shelf.metalness";
connectAttr "bump2d2.o" "Book_Shelf.n";
connectAttr "Roughness1.oa" "Book_Shelf.specular_roughness";
connectAttr "Book_Shelf.out" "aiStandardSurface2SG.ss";
connectAttr "displacementShader2.d" "aiStandardSurface2SG.ds";
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "Book_Shelf.msg" "materialInfo3.m";
connectAttr "Book_Shelf.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Base_Color1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Color1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Color1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Color1.ws";
connectAttr "place2dTexture2.c" "Base_Color1.c";
connectAttr "place2dTexture2.tf" "Base_Color1.tf";
connectAttr "place2dTexture2.rf" "Base_Color1.rf";
connectAttr "place2dTexture2.mu" "Base_Color1.mu";
connectAttr "place2dTexture2.mv" "Base_Color1.mv";
connectAttr "place2dTexture2.s" "Base_Color1.s";
connectAttr "place2dTexture2.wu" "Base_Color1.wu";
connectAttr "place2dTexture2.wv" "Base_Color1.wv";
connectAttr "place2dTexture2.re" "Base_Color1.re";
connectAttr "place2dTexture2.of" "Base_Color1.of";
connectAttr "place2dTexture2.r" "Base_Color1.ro";
connectAttr "place2dTexture2.n" "Base_Color1.n";
connectAttr "place2dTexture2.vt1" "Base_Color1.vt1";
connectAttr "place2dTexture2.vt2" "Base_Color1.vt2";
connectAttr "place2dTexture2.vt3" "Base_Color1.vt3";
connectAttr "place2dTexture2.vc1" "Base_Color1.vc1";
connectAttr "place2dTexture2.o" "Base_Color1.uv";
connectAttr "place2dTexture2.ofs" "Base_Color1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Metalness1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Metalness1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Metalness1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Metalness1.ws";
connectAttr "place2dTexture2.c" "Metalness1.c";
connectAttr "place2dTexture2.tf" "Metalness1.tf";
connectAttr "place2dTexture2.rf" "Metalness1.rf";
connectAttr "place2dTexture2.mu" "Metalness1.mu";
connectAttr "place2dTexture2.mv" "Metalness1.mv";
connectAttr "place2dTexture2.s" "Metalness1.s";
connectAttr "place2dTexture2.wu" "Metalness1.wu";
connectAttr "place2dTexture2.wv" "Metalness1.wv";
connectAttr "place2dTexture2.re" "Metalness1.re";
connectAttr "place2dTexture2.of" "Metalness1.of";
connectAttr "place2dTexture2.r" "Metalness1.ro";
connectAttr "place2dTexture2.n" "Metalness1.n";
connectAttr "place2dTexture2.vt1" "Metalness1.vt1";
connectAttr "place2dTexture2.vt2" "Metalness1.vt2";
connectAttr "place2dTexture2.vt3" "Metalness1.vt3";
connectAttr "place2dTexture2.vc1" "Metalness1.vc1";
connectAttr "place2dTexture2.o" "Metalness1.uv";
connectAttr "place2dTexture2.ofs" "Metalness1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Normal1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Normal1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Normal1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Normal1.ws";
connectAttr "place2dTexture2.c" "Normal1.c";
connectAttr "place2dTexture2.tf" "Normal1.tf";
connectAttr "place2dTexture2.rf" "Normal1.rf";
connectAttr "place2dTexture2.mu" "Normal1.mu";
connectAttr "place2dTexture2.mv" "Normal1.mv";
connectAttr "place2dTexture2.s" "Normal1.s";
connectAttr "place2dTexture2.wu" "Normal1.wu";
connectAttr "place2dTexture2.wv" "Normal1.wv";
connectAttr "place2dTexture2.re" "Normal1.re";
connectAttr "place2dTexture2.of" "Normal1.of";
connectAttr "place2dTexture2.r" "Normal1.ro";
connectAttr "place2dTexture2.n" "Normal1.n";
connectAttr "place2dTexture2.vt1" "Normal1.vt1";
connectAttr "place2dTexture2.vt2" "Normal1.vt2";
connectAttr "place2dTexture2.vt3" "Normal1.vt3";
connectAttr "place2dTexture2.vc1" "Normal1.vc1";
connectAttr "place2dTexture2.o" "Normal1.uv";
connectAttr "place2dTexture2.ofs" "Normal1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Roughness1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Roughness1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Roughness1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Roughness1.ws";
connectAttr "place2dTexture2.c" "Roughness1.c";
connectAttr "place2dTexture2.tf" "Roughness1.tf";
connectAttr "place2dTexture2.rf" "Roughness1.rf";
connectAttr "place2dTexture2.mu" "Roughness1.mu";
connectAttr "place2dTexture2.mv" "Roughness1.mv";
connectAttr "place2dTexture2.s" "Roughness1.s";
connectAttr "place2dTexture2.wu" "Roughness1.wu";
connectAttr "place2dTexture2.wv" "Roughness1.wv";
connectAttr "place2dTexture2.re" "Roughness1.re";
connectAttr "place2dTexture2.of" "Roughness1.of";
connectAttr "place2dTexture2.r" "Roughness1.ro";
connectAttr "place2dTexture2.n" "Roughness1.n";
connectAttr "place2dTexture2.vt1" "Roughness1.vt1";
connectAttr "place2dTexture2.vt2" "Roughness1.vt2";
connectAttr "place2dTexture2.vt3" "Roughness1.vt3";
connectAttr "place2dTexture2.vc1" "Roughness1.vc1";
connectAttr "place2dTexture2.o" "Roughness1.uv";
connectAttr "place2dTexture2.ofs" "Roughness1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Height1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Height1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Height1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Height1.ws";
connectAttr "place2dTexture2.c" "Height1.c";
connectAttr "place2dTexture2.tf" "Height1.tf";
connectAttr "place2dTexture2.rf" "Height1.rf";
connectAttr "place2dTexture2.mu" "Height1.mu";
connectAttr "place2dTexture2.mv" "Height1.mv";
connectAttr "place2dTexture2.s" "Height1.s";
connectAttr "place2dTexture2.wu" "Height1.wu";
connectAttr "place2dTexture2.wv" "Height1.wv";
connectAttr "place2dTexture2.re" "Height1.re";
connectAttr "place2dTexture2.of" "Height1.of";
connectAttr "place2dTexture2.r" "Height1.ro";
connectAttr "place2dTexture2.n" "Height1.n";
connectAttr "place2dTexture2.vt1" "Height1.vt1";
connectAttr "place2dTexture2.vt2" "Height1.vt2";
connectAttr "place2dTexture2.vt3" "Height1.vt3";
connectAttr "place2dTexture2.vc1" "Height1.vc1";
connectAttr "place2dTexture2.o" "Height1.uv";
connectAttr "place2dTexture2.ofs" "Height1.fs";
connectAttr "Base_Color1.oc" "multiplyDivide2.i1";
connectAttr "Normal1.oa" "bump2d2.bv";
connectAttr "Height1.oa" "displacementShader2.d";
connectAttr "multiplyDivide3.o" "Floor1.base_color";
connectAttr "Metlaness.oa" "Floor1.metalness";
connectAttr "bump2d3.o" "Floor1.n";
connectAttr "Roughness2.oa" "Floor1.specular_roughness";
connectAttr "Floor1.out" "aiStandardSurface3SG.ss";
connectAttr "displacementShader3.d" "aiStandardSurface3SG.ds";
connectAttr "aiStandardSurface3SG.msg" "materialInfo4.sg";
connectAttr "Floor1.msg" "materialInfo4.m";
connectAttr "Floor1.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Base_color.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base_color.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base_color.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base_color.ws";
connectAttr "place2dTexture3.c" "Base_color.c";
connectAttr "place2dTexture3.tf" "Base_color.tf";
connectAttr "place2dTexture3.rf" "Base_color.rf";
connectAttr "place2dTexture3.mu" "Base_color.mu";
connectAttr "place2dTexture3.mv" "Base_color.mv";
connectAttr "place2dTexture3.s" "Base_color.s";
connectAttr "place2dTexture3.wu" "Base_color.wu";
connectAttr "place2dTexture3.wv" "Base_color.wv";
connectAttr "place2dTexture3.re" "Base_color.re";
connectAttr "place2dTexture3.of" "Base_color.of";
connectAttr "place2dTexture3.r" "Base_color.ro";
connectAttr "place2dTexture3.n" "Base_color.n";
connectAttr "place2dTexture3.vt1" "Base_color.vt1";
connectAttr "place2dTexture3.vt2" "Base_color.vt2";
connectAttr "place2dTexture3.vt3" "Base_color.vt3";
connectAttr "place2dTexture3.vc1" "Base_color.vc1";
connectAttr "place2dTexture3.o" "Base_color.uv";
connectAttr "place2dTexture3.ofs" "Base_color.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Metlaness.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Metlaness.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Metlaness.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Metlaness.ws";
connectAttr "place2dTexture3.c" "Metlaness.c";
connectAttr "place2dTexture3.tf" "Metlaness.tf";
connectAttr "place2dTexture3.rf" "Metlaness.rf";
connectAttr "place2dTexture3.mu" "Metlaness.mu";
connectAttr "place2dTexture3.mv" "Metlaness.mv";
connectAttr "place2dTexture3.s" "Metlaness.s";
connectAttr "place2dTexture3.wu" "Metlaness.wu";
connectAttr "place2dTexture3.wv" "Metlaness.wv";
connectAttr "place2dTexture3.re" "Metlaness.re";
connectAttr "place2dTexture3.of" "Metlaness.of";
connectAttr "place2dTexture3.r" "Metlaness.ro";
connectAttr "place2dTexture3.n" "Metlaness.n";
connectAttr "place2dTexture3.vt1" "Metlaness.vt1";
connectAttr "place2dTexture3.vt2" "Metlaness.vt2";
connectAttr "place2dTexture3.vt3" "Metlaness.vt3";
connectAttr "place2dTexture3.vc1" "Metlaness.vc1";
connectAttr "place2dTexture3.o" "Metlaness.uv";
connectAttr "place2dTexture3.ofs" "Metlaness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Normal2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Normal2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Normal2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Normal2.ws";
connectAttr "place2dTexture3.c" "Normal2.c";
connectAttr "place2dTexture3.tf" "Normal2.tf";
connectAttr "place2dTexture3.rf" "Normal2.rf";
connectAttr "place2dTexture3.mu" "Normal2.mu";
connectAttr "place2dTexture3.mv" "Normal2.mv";
connectAttr "place2dTexture3.s" "Normal2.s";
connectAttr "place2dTexture3.wu" "Normal2.wu";
connectAttr "place2dTexture3.wv" "Normal2.wv";
connectAttr "place2dTexture3.re" "Normal2.re";
connectAttr "place2dTexture3.of" "Normal2.of";
connectAttr "place2dTexture3.r" "Normal2.ro";
connectAttr "place2dTexture3.n" "Normal2.n";
connectAttr "place2dTexture3.vt1" "Normal2.vt1";
connectAttr "place2dTexture3.vt2" "Normal2.vt2";
connectAttr "place2dTexture3.vt3" "Normal2.vt3";
connectAttr "place2dTexture3.vc1" "Normal2.vc1";
connectAttr "place2dTexture3.o" "Normal2.uv";
connectAttr "place2dTexture3.ofs" "Normal2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Roughness2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Roughness2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Roughness2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Roughness2.ws";
connectAttr "place2dTexture3.c" "Roughness2.c";
connectAttr "place2dTexture3.tf" "Roughness2.tf";
connectAttr "place2dTexture3.rf" "Roughness2.rf";
connectAttr "place2dTexture3.mu" "Roughness2.mu";
connectAttr "place2dTexture3.mv" "Roughness2.mv";
connectAttr "place2dTexture3.s" "Roughness2.s";
connectAttr "place2dTexture3.wu" "Roughness2.wu";
connectAttr "place2dTexture3.wv" "Roughness2.wv";
connectAttr "place2dTexture3.re" "Roughness2.re";
connectAttr "place2dTexture3.of" "Roughness2.of";
connectAttr "place2dTexture3.r" "Roughness2.ro";
connectAttr "place2dTexture3.n" "Roughness2.n";
connectAttr "place2dTexture3.vt1" "Roughness2.vt1";
connectAttr "place2dTexture3.vt2" "Roughness2.vt2";
connectAttr "place2dTexture3.vt3" "Roughness2.vt3";
connectAttr "place2dTexture3.vc1" "Roughness2.vc1";
connectAttr "place2dTexture3.o" "Roughness2.uv";
connectAttr "place2dTexture3.ofs" "Roughness2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Height2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Height2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Height2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Height2.ws";
connectAttr "place2dTexture3.c" "Height2.c";
connectAttr "place2dTexture3.tf" "Height2.tf";
connectAttr "place2dTexture3.rf" "Height2.rf";
connectAttr "place2dTexture3.mu" "Height2.mu";
connectAttr "place2dTexture3.mv" "Height2.mv";
connectAttr "place2dTexture3.s" "Height2.s";
connectAttr "place2dTexture3.wu" "Height2.wu";
connectAttr "place2dTexture3.wv" "Height2.wv";
connectAttr "place2dTexture3.re" "Height2.re";
connectAttr "place2dTexture3.of" "Height2.of";
connectAttr "place2dTexture3.r" "Height2.ro";
connectAttr "place2dTexture3.n" "Height2.n";
connectAttr "place2dTexture3.vt1" "Height2.vt1";
connectAttr "place2dTexture3.vt2" "Height2.vt2";
connectAttr "place2dTexture3.vt3" "Height2.vt3";
connectAttr "place2dTexture3.vc1" "Height2.vc1";
connectAttr "place2dTexture3.o" "Height2.uv";
connectAttr "place2dTexture3.ofs" "Height2.fs";
connectAttr "Base_color.oc" "multiplyDivide3.i1";
connectAttr "Normal2.oa" "bump2d3.bv";
connectAttr "Height2.oa" "displacementShader3.d";
connectAttr "multiplyDivide4.o" "Wall.base_color";
connectAttr "Roughness3.oa" "Wall.specular_roughness";
connectAttr "bump2d4.o" "Wall.n";
connectAttr "Metlness.oa" "Wall.metalness";
connectAttr "Wall.out" "aiStandardSurface4SG.ss";
connectAttr "displacementShader4.d" "aiStandardSurface4SG.ds";
connectAttr "aiStandardSurface4SG.msg" "materialInfo5.sg";
connectAttr "Wall.msg" "materialInfo5.m";
connectAttr "Wall.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Base_Color2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Color2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Color2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Color2.ws";
connectAttr "place2dTexture4.c" "Base_Color2.c";
connectAttr "place2dTexture4.tf" "Base_Color2.tf";
connectAttr "place2dTexture4.rf" "Base_Color2.rf";
connectAttr "place2dTexture4.mu" "Base_Color2.mu";
connectAttr "place2dTexture4.mv" "Base_Color2.mv";
connectAttr "place2dTexture4.s" "Base_Color2.s";
connectAttr "place2dTexture4.wu" "Base_Color2.wu";
connectAttr "place2dTexture4.wv" "Base_Color2.wv";
connectAttr "place2dTexture4.re" "Base_Color2.re";
connectAttr "place2dTexture4.of" "Base_Color2.of";
connectAttr "place2dTexture4.r" "Base_Color2.ro";
connectAttr "place2dTexture4.n" "Base_Color2.n";
connectAttr "place2dTexture4.vt1" "Base_Color2.vt1";
connectAttr "place2dTexture4.vt2" "Base_Color2.vt2";
connectAttr "place2dTexture4.vt3" "Base_Color2.vt3";
connectAttr "place2dTexture4.vc1" "Base_Color2.vc1";
connectAttr "place2dTexture4.ofs" "Base_Color2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Metlness.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Metlness.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Metlness.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Metlness.ws";
connectAttr "place2dTexture4.c" "Metlness.c";
connectAttr "place2dTexture4.tf" "Metlness.tf";
connectAttr "place2dTexture4.rf" "Metlness.rf";
connectAttr "place2dTexture4.mu" "Metlness.mu";
connectAttr "place2dTexture4.mv" "Metlness.mv";
connectAttr "place2dTexture4.s" "Metlness.s";
connectAttr "place2dTexture4.wu" "Metlness.wu";
connectAttr "place2dTexture4.wv" "Metlness.wv";
connectAttr "place2dTexture4.re" "Metlness.re";
connectAttr "place2dTexture4.of" "Metlness.of";
connectAttr "place2dTexture4.r" "Metlness.ro";
connectAttr "place2dTexture4.n" "Metlness.n";
connectAttr "place2dTexture4.vt1" "Metlness.vt1";
connectAttr "place2dTexture4.vt2" "Metlness.vt2";
connectAttr "place2dTexture4.vt3" "Metlness.vt3";
connectAttr "place2dTexture4.vc1" "Metlness.vc1";
connectAttr "place2dTexture4.o" "Metlness.uv";
connectAttr "place2dTexture4.ofs" "Metlness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Normla.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Normla.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Normla.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Normla.ws";
connectAttr "place2dTexture4.c" "Normla.c";
connectAttr "place2dTexture4.tf" "Normla.tf";
connectAttr "place2dTexture4.rf" "Normla.rf";
connectAttr "place2dTexture4.mu" "Normla.mu";
connectAttr "place2dTexture4.mv" "Normla.mv";
connectAttr "place2dTexture4.s" "Normla.s";
connectAttr "place2dTexture4.wu" "Normla.wu";
connectAttr "place2dTexture4.wv" "Normla.wv";
connectAttr "place2dTexture4.re" "Normla.re";
connectAttr "place2dTexture4.of" "Normla.of";
connectAttr "place2dTexture4.r" "Normla.ro";
connectAttr "place2dTexture4.n" "Normla.n";
connectAttr "place2dTexture4.vt1" "Normla.vt1";
connectAttr "place2dTexture4.vt2" "Normla.vt2";
connectAttr "place2dTexture4.vt3" "Normla.vt3";
connectAttr "place2dTexture4.vc1" "Normla.vc1";
connectAttr "place2dTexture4.o" "Normla.uv";
connectAttr "place2dTexture4.ofs" "Normla.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Roughness3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Roughness3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Roughness3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Roughness3.ws";
connectAttr "place2dTexture4.c" "Roughness3.c";
connectAttr "place2dTexture4.tf" "Roughness3.tf";
connectAttr "place2dTexture4.rf" "Roughness3.rf";
connectAttr "place2dTexture4.mu" "Roughness3.mu";
connectAttr "place2dTexture4.mv" "Roughness3.mv";
connectAttr "place2dTexture4.s" "Roughness3.s";
connectAttr "place2dTexture4.wu" "Roughness3.wu";
connectAttr "place2dTexture4.wv" "Roughness3.wv";
connectAttr "place2dTexture4.re" "Roughness3.re";
connectAttr "place2dTexture4.of" "Roughness3.of";
connectAttr "place2dTexture4.r" "Roughness3.ro";
connectAttr "place2dTexture4.n" "Roughness3.n";
connectAttr "place2dTexture4.vt1" "Roughness3.vt1";
connectAttr "place2dTexture4.vt2" "Roughness3.vt2";
connectAttr "place2dTexture4.vt3" "Roughness3.vt3";
connectAttr "place2dTexture4.vc1" "Roughness3.vc1";
connectAttr "place2dTexture4.o" "Roughness3.uv";
connectAttr "place2dTexture4.ofs" "Roughness3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Height3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Height3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Height3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Height3.ws";
connectAttr "place2dTexture4.c" "Height3.c";
connectAttr "place2dTexture4.tf" "Height3.tf";
connectAttr "place2dTexture4.rf" "Height3.rf";
connectAttr "place2dTexture4.mu" "Height3.mu";
connectAttr "place2dTexture4.mv" "Height3.mv";
connectAttr "place2dTexture4.s" "Height3.s";
connectAttr "place2dTexture4.wu" "Height3.wu";
connectAttr "place2dTexture4.wv" "Height3.wv";
connectAttr "place2dTexture4.re" "Height3.re";
connectAttr "place2dTexture4.of" "Height3.of";
connectAttr "place2dTexture4.r" "Height3.ro";
connectAttr "place2dTexture4.n" "Height3.n";
connectAttr "place2dTexture4.vt1" "Height3.vt1";
connectAttr "place2dTexture4.vt2" "Height3.vt2";
connectAttr "place2dTexture4.vt3" "Height3.vt3";
connectAttr "place2dTexture4.vc1" "Height3.vc1";
connectAttr "place2dTexture4.o" "Height3.uv";
connectAttr "place2dTexture4.ofs" "Height3.fs";
connectAttr "Base_Color2.oc" "multiplyDivide4.i1";
connectAttr "Normla.oa" "bump2d4.bv";
connectAttr "Height3.oa" "displacementShader4.d";
connectAttr "multiplyDivide3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Base_Color1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Base_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Roughness1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Height3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "multiplyDivide1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Roughness3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Metlness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Height.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Floor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Metalness1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Book_Shelf.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Roughness2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Metlaness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Couch_Textures.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Normla.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Height1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "aiAreaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "aiAreaLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Metalness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Render_CameraShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "displacementShader4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Normal2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "multiplyDivide2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Base_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "multiplyDivide4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Height2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Base_Color2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_Textures.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Book_Shelf.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "Base_Color.msg" ":defaultTextureList1.tx" -na;
connectAttr "Metalness.msg" ":defaultTextureList1.tx" -na;
connectAttr "Normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "Roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "Height.msg" ":defaultTextureList1.tx" -na;
connectAttr "Base_Color1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Metalness1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Normal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Roughness1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Height1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Base_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "Metlaness.msg" ":defaultTextureList1.tx" -na;
connectAttr "Normal2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Roughness2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Height2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Base_Color2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Metlness.msg" ":defaultTextureList1.tx" -na;
connectAttr "Normla.msg" ":defaultTextureList1.tx" -na;
connectAttr "Roughness3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Height3.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of Push Pull animaiton.ma
