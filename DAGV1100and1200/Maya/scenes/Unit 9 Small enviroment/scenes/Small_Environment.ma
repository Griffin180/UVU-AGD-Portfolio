//Maya ASCII 2026 scene
//Name: Small_Environment.ma
//Last modified: Mon, Oct 27, 2025 11:12:53 PM
//Codeset: 1252
file -rdi 1 -ns "Sci_Fi_Console" -rfn "Sci_Fi_ConsoleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitRepos/UVU-AGD-Portfolio/DAGV1100and1200/Maya/scenes/Sci-Fi Console.ma";
file -r -ns "Sci_Fi_Console" -dr 1 -rfn "Sci_Fi_ConsoleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitRepos/UVU-AGD-Portfolio/DAGV1100and1200/Maya/scenes/Sci-Fi Console.ma";
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.7.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "CDA1C748-4D67-B0C9-3C36-FA8705BADBE1";
createNode transform -s -n "persp";
	rename -uid "6B7D5762-4742-3A97-ED9B-4F98402AB2D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 687.14039622295331 362.261499250908 159.81791143972566 ;
	setAttr ".r" -type "double3" -20.138352729630878 57.400000000001725 2.9516770117956107e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E7E9CA2-4AB1-141F-B93D-5EA0C1173DDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 725.32493326588337;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B70FEFB8-40FF-F336-2112-B897CC53E0CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "302FB120-4F06-9F6C-C6C1-A88AB5D322E3";
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
	rename -uid "FE934315-4FFC-1DCF-306E-71B3782AEC70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36A652E8-410A-AD2F-9E4C-E4846F9FB4ED";
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
	rename -uid "3DF937ED-4AFF-DABA-6B9A-CC8DEEF5A622";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A25C8795-4AE7-778D-13DF-1F9EFB1290FF";
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
createNode transform -n "Rendering_camera";
	rename -uid "A6C82E0D-41CA-EF21-581D-1CB9A8FFCB04";
	setAttr ".t" -type "double3" 589.88188686385377 181.34194728691972 58.775997291522756 ;
	setAttr ".r" -type "double3" -7.1997460048682331 59.600000000000108 0 ;
	setAttr ".s" -type "double3" 21.244861228066409 21.244861228066409 21.244861228066409 ;
createNode camera -n "Rendering_cameraShape" -p "Rendering_camera";
	rename -uid "DBC773DD-4ADC-B42A-7B38-AB95A9A4FE34";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 273.97096724780567;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Ground1";
	rename -uid "50CDC5D8-49B7-FCF7-7D23-088CF0046D57";
	setAttr ".t" -type "double3" -234.84434559741163 0 0 ;
	setAttr ".s" -type "double3" 1321.0585506378329 3.8403499087245514 638.20782363014882 ;
createNode mesh -n "GroundShape1" -p "Ground1";
	rename -uid "90381052-412A-8A72-5E72-43B6E58E93C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall";
	rename -uid "3F94F266-4A02-DBB4-9834-E697CECFB8BD";
	setAttr ".t" -type "double3" -222.00048282544671 140.45907880304074 -311.8675892075106 ;
	setAttr ".s" -type "double3" 1294.9860780869033 283.61864409951613 3.7584463880497778 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "8B593470-4714-588C-E182-15A373C84726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "FBE98AE5-44E8-7626-5CED-8D87DA49EE2B";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "AF2F9092-4E4B-0ED9-B3EA-58AB72B0A0C7";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABpHicdZHBDoIwDIbvPEXTsxERo5AAXky8qK9gKpuRZGxkgIG3d4IzsOitXdf//9om+64U8OS6LpRMMViucJ95SUkN1wWJbloKI8w8gORMPZ2ovHHdgKSSp3jUqpUsQGj6yqR1q++U8/pBjGsEqRhn/J7iu/FyuIqx9zr/9pY24oWsWiubK6G0FR2SEOFJojXpahlsgm0ULcBE8TqMdmMUI/gDpT/BHB4+dna0Gbo1scUJtAF2On+hOiP/3YOzrw+qY2AO4H8vkHkvjrCKDg==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABlnicdZBLD4IwDIDv/IqmZ8NDYuKBx8WjevVIKoxIMjYyHsK/dyAzk+hp67p+/dooHWsOA1NtJUWMgetjmjhRTR1TFfHRToVHTByA6EITnam+M9WBoJrF+CTOEbqp0fe2VyXlrH1QwRSCkAUrWBnjXHU9ZfxdmH1/m7maXImmN8xccqkMdAlChIF4r0PfPezAd/dhsB4I3qLmWW7Lw9rGzLOyb9o3CwzcJC1ZLbqp/KW4GfXv/PaSVs8NXa/c++w8cV7GL4Yj\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABnHicdZA5D4MwDIV3fkXkueKKKjFwLB3brh2RC0FFyoHCIfj3DZRUgNoperH9/PnF2Sg4GZhuayUTCFwfstSJBXZM18jHbYlGkDqExDec8IriyXRHJAqWwAM5zymQbmqMantdYcHaF5ZMA5GqZCWrEpjn7pecf0bzfdvsbLxr2fTWtVBcaWu6CLNiQN4b6bs0jGhwIr4bhNH8nIF4C5634Vs+1kX2pi1zaO1tcYNrUA+TvyAPx/5NYB/USnrwN8F73+RT5w1vmYd4\",\n        \"name\": \"document3\"\n    }\n]\n";
createNode transform -n "Sci_Fi_Door";
	rename -uid "A06F0F76-4A54-6851-449A-6184ACBB40D7";
	setAttr ".t" -type "double3" 281.08782928613135 112.261410270848 -302.54582168035301 ;
	setAttr ".s" -type "double3" 215.14323133161693 223.33029866944568 15.593721820245806 ;
createNode mesh -n "Sci_Fi_DoorShape" -p "Sci_Fi_Door";
	rename -uid "01C5F043-44D1-3105-6F02-2C86E046B283";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46847473084926605 0.15540094673633575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9363A46-43BB-856E-FB90-CDA006FE4E4F";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DA880D5-4125-CEDD-9EA9-1D8B10E664CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "548344AA-42AD-9157-EF84-0D85B15343BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "F25F37ED-4C96-1768-4A0E-BFAFE73675B5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D4602B1-4709-517E-5098-FDA349993FCE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84EF1861-4019-1F37-9C59-1597D5225A41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09F10995-49B5-B47D-0C76-BF849B096DC9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B1881C08-40D4-8F80-25E8-418F1259C4B8";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9CE55F5B-47D9-5755-82B2-4C99C1CD0E0F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "46F27CF9-4828-9F80-C6FC-0B8102102C99";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "405ACA04-4647-427B-C2C3-9A85C161D4E2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3380647C-4BB6-85C9-3EAC-B9B541139943";
createNode polyPlane -n "polyPlane1";
	rename -uid "1BDB8C95-4593-96FD-ED45-A5B932A62580";
	setAttr ".cuv" 2;
createNode MaterialXSurfaceShader -n "Ground";
	rename -uid "A0E8A7AE-47DA-C960-8772-53AA336D46F4";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Ground";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "0F362B61-4199-E9C6-7D72-4EA8CA4216AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C6B2F3B2-433F-EF4D-AD41-438D4FFDFF63";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "009B12ED-4285-84C1-4F32-04AC6D5C19FB";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1244\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1244\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1244\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3166BBE-4626-9B2E-8654-438E567B4937";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 290 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "99870B35-4C03-D0BB-2E37-508F362A50D0";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Wall_1";
	rename -uid "6CD28567-41CA-DD4A-E8A6-1994C49A2E35";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Wall_1";
createNode shadingEngine -n "Maya_Lambert1SG1";
	rename -uid "96407F6D-46CC-6EAC-DAF2-DF958FDE1D0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F11D650C-4E3B-55B3-FBCE-1793A3232224";
createNode MaterialXSurfaceShader -n "Wall_2";
	rename -uid "2AC13DDD-4B6C-6AB9-BCB3-3093747F9880";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Wall_2";
createNode shadingEngine -n "Maya_Lambert1SG2";
	rename -uid "E735987D-4273-B368-49D9-4EB70A5BA6B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D1BB4CE2-4300-82A5-A042-10A0A5E517EE";
createNode reference -n "Sci_Fi_ConsoleRN";
	rename -uid "D995F474-437A-B6E4-D93F-09AE3BDE720F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sci_Fi_ConsoleRN"
		"Sci_Fi_ConsoleRN" 0
		"Sci_Fi_ConsoleRN" 4
		2 "|Sci_Fi_Console:Consolse_Version_1" "translate" " -type \"double3\" 128.7024775638467986 -0.55706790353220026 -274.03483185083484841"
		
		2 "|Sci_Fi_Console:Console_version_2" "translate" " -type \"double3\" -442.0656524307937616 2.29138497888334314 -283.66770015082545342"
		
		2 "|Sci_Fi_Console:pointLight1" "translate" " -type \"double3\" -136.78359662929716478 169.017707865782711 -33.21906103262793408"
		
		2 "|Sci_Fi_Console:pointLight2" "translate" " -type \"double3\" -22.54999318220956894 157.82564554970886661 21.56196839628524131";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube2";
	rename -uid "ADB095AA-40AE-52D7-4128-D88C25A7D7B2";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "B11BF4E6-411F-D586-BBAC-50929E7009FA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[1]" -type "float3" -0.17128961 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.17128961 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" -0.17128961 -2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0.17128961 -2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" -0.17128961 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.17128961 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.19124286 0 ;
	setAttr ".tk[16]" -type "float3" -0.17128961 0.19124286 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.19124286 0 ;
	setAttr ".tk[18]" -type "float3" 0.17128961 0.19124286 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.19124286 0 ;
	setAttr ".tk[21]" -type "float3" -0.17128961 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.17128961 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.17128961 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.17128961 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.19124286 0 ;
	setAttr ".tk[31]" -type "float3" -0.17128961 0.19124286 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.19124286 0 ;
	setAttr ".tk[33]" -type "float3" 0.17128961 0.19124286 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.19124286 0 ;
	setAttr ".tk[36]" -type "float3" -0.17128961 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.17128961 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[41]" -type "float3" -0.17128961 -2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0.17128961 -2.3841858e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[46]" -type "float3" -0.17128961 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.17128961 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "932E7074-41D8-0947-F6D9-1F99AE3CA90F";
	setAttr ".dc" -type "componentList" 4 "e[8:11]" "e[28:31]" "e[91]" "e[94]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4B7C644D-4A69-E068-3559-E8855F87976D";
	setAttr ".dc" -type "componentList" 1 "vtx[0:49]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "03037438-4779-E4A6-C435-1DB24C2BABC4";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 215.14323133161693 0 0 0 0 223.33029866944568 0 0 0 0 15.593721820245806 0
		 281.08782928613135 110.78189370563962 -304.86792494986207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 281.08783 104.22077 -297.07108 ;
	setAttr ".rs" 33629;
	setAttr ".lt" -type "double3" 0 -7.1054273576010019e-15 -7.6946766530553532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 190.45021851397655 -0.88325562908322297 -297.07106403973916 ;
	setAttr ".cbx" -type "double3" 371.72544005828615 209.32479646782832 -297.07106403973916 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CEE33911-42BE-A2B1-1A4C-F6BABEFBECD4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.22028281 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.22028281 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "277BF31F-4319-B081-343E-B8A9732A2B3F";
	setAttr ".dc" -type "componentList" 1 "f[29:30]";
createNode polySplit -n "polySplit1";
	rename -uid "CF8D8B07-4580-8EA0-B59B-B3AA5FDFBCC6";
	setAttr -s 10 ".e[0:9]"  0.030658601 0.030658601 0.030658601 0.030658601
		 0.030658601 0.030658601 0.030658601 0.030658601 0.030658601 0.030658601;
	setAttr -s 10 ".d[0:9]"  -2147483646 -2147483569 -2147483566 -2147483558 -2147483640 -2147483636 
		-2147483632 -2147483628 -2147483624 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "327A94FC-4EE8-BC6C-0011-DCB4A01F6264";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.031467251 -0.016903413 0 ;
	setAttr ".tk[15]" -type "float3" 0.061690047 0.03530889 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.069802448 0 ;
	setAttr ".tk[17]" -type "float3" -0.061690047 0.03530889 0 ;
	setAttr ".tk[18]" -type "float3" -0.031467251 -0.016903413 0 ;
	setAttr ".tk[19]" -type "float3" 0.031467259 -0.016903415 0 ;
	setAttr ".tk[20]" -type "float3" 0.061690047 0.03530889 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.069802448 0 ;
	setAttr ".tk[22]" -type "float3" -0.061690047 0.03530889 0 ;
	setAttr ".tk[23]" -type "float3" -0.031467259 -0.016903415 0 ;
	setAttr ".tk[24]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -7.4505806e-09 1.1920929e-07 ;
createNode polySplit -n "polySplit2";
	rename -uid "F2D4BE7E-46EA-531A-846B-719D6A2779DB";
	setAttr -s 10 ".e[0:9]"  0.44672701 0.44672701 0.44672701 0.44672701
		 0.44672701 0.44672701 0.44672701 0.44672701 0.44672701 0.44672701;
	setAttr -s 10 ".d[0:9]"  -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB34CA11-46E6-A0D4-DB9C-BF9D3BF2E768";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.0099160373 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.0099160373 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "F2EB087F-45FC-E03D-25F4-2FB8BC188C86";
	setAttr -s 10 ".e[0:9]"  0.117258 0.117258 0.117258 0.117258 0.117258
		 0.117258 0.117258 0.117258 0.117258 0.117258;
	setAttr -s 10 ".d[0:9]"  -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 
		-2147483532 -2147483531 -2147483530 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F3D074E3-439D-7F69-924E-CB8467EB3F47";
	setAttr -s 10 ".e[0:9]"  0.44771501 0.44771501 0.44771501 0.44771501
		 0.44771501 0.44771501 0.44771501 0.44771501 0.44771501 0.44771501;
	setAttr -s 10 ".d[0:9]"  -2147483647 -2147483575 -2147483572 -2147483562 -2147483641 -2147483637 
		-2147483633 -2147483629 -2147483625 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "921CE86B-402E-E6F6-50FB-2AA45FCFE661";
	setAttr -s 10 ".e[0:9]"  0.086695202 0.086695202 0.086695202 0.086695202
		 0.086695202 0.086695202 0.086695202 0.086695202 0.086695202 0.086695202;
	setAttr -s 10 ".d[0:9]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 
		-2147483494 -2147483493 -2147483492 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7035022D-416D-86B9-765D-C8B272876F67";
	setAttr -s 23 ".e[0:22]"  0.026226301 0.97377402 0.97377402 0.97377402
		 0.97377402 0.97377402 0.97377402 0.97377402 0.97377402 0.97377402 0.97377402 0.026226301
		 0.026226301 0.026226301 0.026226301 0.026226301 0.026226301 0.026226301 0.026226301
		 0.026226301 0.026226301 0.026226301 0.026226301;
	setAttr -s 23 ".d[0:22]"  -2147483614 -2147483595 -2147483594 -2147483483 -2147483464 -2147483593 
		-2147483540 -2147483521 -2147483502 -2147483592 -2147483591 -2147483611 -2147483612 -2147483559 -2147483507 -2147483526 -2147483545 -2147483564 
		-2147483469 -2147483488 -2147483561 -2147483613 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D6D47BC1-4ADD-8B52-BE3E-F1B1AABB0D39";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[58]" -type "float3" -0.00018013311 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.00018013299 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.00018013299 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.00018013299 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.00018013311 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0068388302 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0068388302 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.00018013311 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.00018013311 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.00018013311 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0068388302 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0068388302 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0068388302 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.0068388302 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0068388302 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0011320589 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0011320589 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0068388302 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0068388302 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0068388302 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C9DBF60-43EE-6ACF-7486-ABB647456C36";
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[5:6]" "f[46]" "f[54:55]" "f[64]" "f[72:73]" "f[82]" "f[103]" "f[105]" "f[107]";
	setAttr ".ix" -type "matrix" 215.14323133161693 0 0 0 0 223.33029866944568 0 0 0 0 15.593721820245806 0
		 281.08782928613135 112.261410270848 -304.86792494986207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 281.08783 105.70029 -304.76572 ;
	setAttr ".rs" 53236;
	setAttr ".lt" -type "double3" -6.7742629920921065e-15 6.5812937459936447e-15 -4.2483106054732325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 190.45021851397655 0.59626093612516229 -304.76572915637763 ;
	setAttr ".cbx" -type "double3" 371.72542723475027 210.80430637727517 -304.76569941371366 ;
createNode polySplit -n "polySplit7";
	rename -uid "41E4869D-4F66-AF97-1C29-50B7BBAFDB39";
	setAttr -s 29 ".e[0:28]"  0.527417 0.472583 0.472583 0.472583 0.472583
		 0.472583 0.472583 0.472583 0.472583 0.472583 0.472583 0.472583 0.472583 0.472583
		 0.472583 0.472583 0.472583 0.472583 0.472583 0.527417 0.527417 0.527417 0.527417
		 0.527417 0.527417 0.527417 0.527417 0.527417 0.527417;
	setAttr -s 29 ".d[0:28]"  -2147483595 -2147483471 -2147483450 -2147483451 -2147483452 -2147483363 
		-2147483366 -2147483453 -2147483454 -2147483368 -2147483371 -2147483455 -2147483456 -2147483373 -2147483376 -2147483457 -2147483458 -2147483459 
		-2147483460 -2147483591 -2147483592 -2147483508 -2147483526 -2147483543 -2147483593 -2147483473 -2147483491 -2147483594 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4828A35C-4B79-BE7A-DE51-CD99218EBE1D";
	setAttr -s 29 ".e[0:28]"  0.362914 0.63708597 0.63708597 0.63708597
		 0.63708597 0.63708597 0.63708597 0.63708597 0.63708597 0.63708597 0.63708597 0.362914
		 0.362914 0.362914 0.362914 0.362914 0.362914 0.362914 0.362914 0.362914 0.362914
		 0.362914 0.362914 0.362914 0.362914 0.362914 0.362914 0.362914 0.362914;
	setAttr -s 29 ".d[0:28]"  -2147483618 -2147483590 -2147483589 -2147483490 -2147483472 -2147483588 
		-2147483542 -2147483525 -2147483507 -2147483587 -2147483586 -2147483615 -2147483616 -2147483567 -2147483513 -2147483399 -2147483403 -2147483531 
		-2147483548 -2147483426 -2147483423 -2147483574 -2147483478 -2147483384 -2147483388 -2147483496 -2147483571 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A98F4DDE-4792-F942-14F2-7EBC1BCB3F0F";
	setAttr -s 18 ".e[0:17]"  0.275078 0.275078 0.275078 0.724922 0.275078
		 0.724922 0.275078 0.275078 0.275078 0.275078 0.275078 0.275078 0.275078 0.724922
		 0.275078 0.275078 0.275078 0.275078;
	setAttr -s 18 ".d[0:17]"  -2147483646 -2147483569 -2147483428 -2147483259 -2147483424 -2147483411 
		-2147483325 -2147483369 -2147483560 -2147483640 -2147483636 -2147483632 -2147483628 -2147483311 -2147483444 -2147483624 -2147483273 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "32D06E3C-4B0D-1BAB-4022-FD8D0DC2C20B";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[60]" -type "float3" -0.092278682 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.092278682 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.10158032 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.10158032 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.10158032 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.10158032 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.092633516 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.092633516 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.10158032 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.092633516 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.092278682 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.10158032 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.10158032 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.092278682 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.092633516 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.10158032 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[124]" -type "float3" 0.10158032 0 0.21249883 ;
	setAttr ".tk[125]" -type "float3" 0.10158032 0 0.21249883 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[130]" -type "float3" -0.092278682 0 0.21249883 ;
	setAttr ".tk[131]" -type "float3" -0.092278682 0 0.21249883 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[134]" -type "float3" -0.10158032 0 0.21249883 ;
	setAttr ".tk[135]" -type "float3" -0.10158032 0 0.21249883 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[140]" -type "float3" 0.092633516 0 0.21249883 ;
	setAttr ".tk[141]" -type "float3" 0.092633516 0 0.21249883 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.21249883 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.21249883 ;
createNode polySplit -n "polySplit10";
	rename -uid "AB275C83-4A6F-36FF-D1E0-ADAB08A28B5E";
	setAttr -s 18 ".e[0:17]"  0.74445599 0.74445599 0.74445599 0.74445599
		 0.25554401 0.74445599 0.74445599 0.74445599 0.74445599 0.74445599 0.74445599 0.74445599
		 0.25554401 0.74445599 0.25554401 0.74445599 0.74445599 0.74445599;
	setAttr -s 18 ".d[0:17]"  -2147483233 -2147483234 -2147483235 -2147483236 -2147483311 -2147483238 
		-2147483239 -2147483240 -2147483241 -2147483242 -2147483243 -2147483244 -2147483411 -2147483246 -2147483259 -2147483248 -2147483249 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FB9BEEDB-4A1C-F7E2-1046-1D8DA64A0C39";
	setAttr ".ics" -type "componentList" 1 "f[222:226]";
	setAttr ".ix" -type "matrix" 215.14323133161693 0 0 0 0 223.33029866944568 0 0 0 0 15.593721820245806 0
		 281.08782928613135 112.261410270848 -304.86792494986207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 280.46866 105.70029 -307.35715 ;
	setAttr ".rs" 57450;
	setAttr ".lt" -type "double3" -5.6843418860808015e-14 -2.0988001854479511e-14 -1.985600110388219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 279.7188437969665 0.59627424764828163 -309.0139928253401 ;
	setAttr ".cbx" -type "double3" 281.21849064752712 210.80429972151359 -305.70031545972847 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "831EAC85-4A54-7CCA-D110-E2B02A6F3354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[76]" "e[91]" "e[117]" "e[126]" "e[135]" "e[152]" "e[161]" "e[170]" "e[191:192]" "e[195:196]" "e[212:215]" "e[290]" "e[293]" "e[298]" "e[301]" "e[356]" "e[359]" "e[364]" "e[367]";
	setAttr ".ix" -type "matrix" 215.14323133161693 0 0 0 0 223.33029866944568 0 0 0 0 15.593721820245806 0
		 281.08782928613135 112.261410270848 -302.54582168035301 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "polyPlane1.out" "GroundShape1.i";
connectAttr "polyCube1.out" "WallShape.i";
connectAttr "polyBevel1.out" "Sci_Fi_DoorShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG2.message" ":defaultLightSet.message";
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
connectAttr "GroundShape1.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Ground.msg" "materialInfo1.m";
connectAttr "Ground.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Wall_1.sk";
connectAttr "Wall_1.oc" "Maya_Lambert1SG1.ss";
connectAttr "WallShape.iog" "Maya_Lambert1SG1.dsm" -na;
connectAttr "Maya_Lambert1SG1.msg" "materialInfo2.sg";
connectAttr "Wall_1.msg" "materialInfo2.m";
connectAttr "Wall_1.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Wall_2.sk";
connectAttr "Wall_2.oc" "Maya_Lambert1SG2.ss";
connectAttr "Maya_Lambert1SG2.msg" "materialInfo3.sg";
connectAttr "Wall_2.msg" "materialInfo3.m";
connectAttr "Wall_2.msg" "materialInfo3.t" -na;
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Sci_Fi_DoorShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent3.ig";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "deleteComponent3.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polySplit6.out" "polyExtrudeFace2.ip";
connectAttr "Sci_Fi_DoorShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace3.ip";
connectAttr "Sci_Fi_DoorShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "Sci_Fi_DoorShape.wm" "polyBevel1.mp";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG1.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG2.pa" ":renderPartition.st" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_1.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sci_Fi_DoorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Small_Environment.ma
