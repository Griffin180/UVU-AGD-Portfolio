//Maya ASCII 2026 scene
//Name: Plant Cryopod.ma
//Last modified: Sun, Nov 02, 2025 10:42:27 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BF3327F8-4198-D698-629D-EDB15D9B1C50";
createNode transform -s -n "persp";
	rename -uid "5EDBE29E-4203-6DC9-92F8-8D8388B2CB02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.28585754730274 11.103752190493903 -7.6481099104817591 ;
	setAttr ".r" -type "double3" -14.946341840636883 -242.7702568629646 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 4.2477367115183896e-16 3.4613178080400032e-16 1.6066837198858794e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC9E0E91-40A8-B472-1A4E-20A13847D144";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.479102562459616;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0496658182908698 3.31558952521176 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7CAD853F-4B99-6213-C30B-459EB95C6719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FEE8ED32-496E-B141-298B-12AADBEDFDF0";
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
	rename -uid "5BE70009-4A5A-0AF1-15A7-639BE2DFD49A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6336785572592043 3.9388884814947391 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C80F4989-4FFC-ECDB-1E9F-A18F9B5E99F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.211007060979796;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "53CC261A-4ECE-A151-3BA7-4E80F3F5C1A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF1D581A-4D44-3A33-BD48-7C884CFABE48";
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
createNode transform -n "back";
	rename -uid "993851FB-4A1A-7B43-24D4-CCB27F5ABDC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0FD6A8CB-4235-A5E7-AA14-D289B50BC95A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Plant_Cryopod";
	rename -uid "85ED4695-4F73-0B6B-5D92-12A85881451A";
	setAttr ".t" -type "double3" 1.1032553899368815 7.3420569191440519 0 ;
	setAttr ".s" -type "double3" 2.6863919653534891 3.9687295421770106 2.6863919653534891 ;
createNode transform -n "Top" -p "Plant_Cryopod";
	rename -uid "348515A3-47B7-CB43-7558-61AF62077056";
	setAttr ".t" -type "double3" -9.5068009499543749e-05 1.2236205134405398 0 ;
	setAttr ".s" -type "double3" 0.9789240532176211 0.25196980277256664 0.9789240532176211 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "CE5D3673-4DDB-4727-E3BA-49A885E9BB5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Glass" -p "Plant_Cryopod";
	rename -uid "29290F34-4BBF-ED80-5BD3-B3A9C703F357";
createNode mesh -n "GlassShape" -p "Glass";
	rename -uid "6B2F4BC2-4F6F-EDB5-3795-6592BB39A59F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bottom" -p "Plant_Cryopod";
	rename -uid "9A58CF29-4407-4156-CD72-5697C00D1C40";
	setAttr ".t" -type "double3" -0.019948530347454418 -1.0145481951192896 0 ;
	setAttr ".s" -type "double3" 1.0435072844299984 0.25196980277256664 1.0435072844299984 ;
createNode mesh -n "BottomShape" -p "Bottom";
	rename -uid "0F9A343E-4009-3617-5EA9-138DD4F2A0CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Base" -p "Plant_Cryopod";
	rename -uid "E3948ACD-478C-F343-2731-1FBC50DDCBCB";
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "51E301C1-43F1-6747-F158-2B92BE11A883";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Plant_Cryopod";
	rename -uid "71FD263D-42EB-C14E-DB11-A5A3DAC09295";
	setAttr ".v" no;
createNode mesh -n "Plant_CryopodShape" -p "transform1";
	rename -uid "FB08F4BA-4098-A270-F5BF-43BECF188F82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[500]" -type "float3" 0 0.010353549 0.014068634 ;
	setAttr ".pt[501]" -type "float3" 0 0.010353549 0.014068634 ;
	setAttr ".pt[511]" -type "float3" 0 0.0090324646 -0.015190751 ;
	setAttr ".pt[512]" -type "float3" 0 0.0090324646 -0.015190751 ;
	setAttr ".dr" 1;
createNode transform -n "curve1";
	rename -uid "CEAA1BDF-4C15-C3A8-CCC9-72BC98E94AA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3784193528939936 3.5527136788005009e-15 -1.5639156408413584 ;
	setAttr ".rp" -type "double3" -4.4309735300428406 0.00060696559926043392 16.596600379455673 ;
	setAttr ".sp" -type "double3" -4.4309735300428406 0.00060696559926043392 16.596600379455673 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "53E0E874-4DCE-80AF-A96F-91B6E78C9601";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-5.5581747829346639 1.7163981578556267 3.1577202206568833
		-6.7634795933641456 1.8100545908753753 3.6923198786464986
		-8.8544311972936356 0 5.8080725930521622
		-2.2814215166957688 0 10.235566542201859
		1.4455146659431315 0 13.278778988860543
		-1.0810310971210804 0 14.562581496261851
		-2.3443039786531874 0 16.598375854596
		;
createNode transform -n "Pipe_1";
	rename -uid "BF8D1C32-4C2D-BC19-3A0C-D0B788D47160";
	setAttr ".t" -type "double3" 0 0.22442952897401991 0 ;
	setAttr ".rp" -type "double3" 0 0 8.6644487018556351 ;
	setAttr ".sp" -type "double3" 0 0 8.6644487018556351 ;
createNode mesh -n "Pipe_Shape1" -p "Pipe_1";
	rename -uid "EBA663DC-4200-2D0A-E50E-D2BAB007C120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039656225591897964 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  1.4901161e-08 7.4505806e-09 
		0 5.9604645e-08 2.2351742e-08 0 -7.4505806e-08 3.7252903e-09 0 -1.1920929e-07 2.7939677e-09 
		0 -2.6449561e-07 -3.7252903e-09 0 -2.0116568e-07 2.2351742e-08 0 -1.3411045e-07 -2.2351742e-08 
		0 -2.9802322e-08 -1.4901161e-08 0 -1.7881393e-07 -2.2351742e-08 0 -2.0116568e-07 
		3.7252903e-09 0 -2.0861626e-07 -1.8626451e-09 0 -8.9406967e-08 -3.7252903e-09 0 -6.7055225e-08 
		-1.4901161e-08 0 0 1.4901161e-08 0 5.9604645e-08 -8.1956387e-08 0 -2.9802322e-08 
		-4.4703484e-08 0 -1.1175871e-07 -7.8231096e-08 0 -1.2665987e-07 -1.0058284e-07 0 
		-1.9930303e-07 -1.2968667e-07 0 -2.30968e-07 -1.15484e-07 0 -2.0116568e-07 -1.1175871e-07 
		0 -2.1606684e-07 -1.4901161e-08 0 -1.5646219e-07 -4.4703484e-08 0 -2.7567148e-07 
		-9.6857548e-08 0 -2.0489097e-07 -8.1956387e-08 0 -1.3038516e-07 -1.1082739e-07 0 
		-1.1920929e-07 -1.1362135e-07 0 0 -5.9604645e-08 0;
createNode transform -n "Pipe_connection";
	rename -uid "073EAA01-4D2E-2CEF-E0F1-5C92DD343CDE";
	setAttr ".t" -type "double3" -1.9874787319685903 1.9318447770330955 1.4653158582438353 ;
	setAttr ".r" -type "double3" 93.173987747266125 59.584404037752925 183.88382796822091 ;
	setAttr ".s" -type "double3" 0.40941494236949266 0.40941494236949266 0.40941494236949266 ;
createNode mesh -n "Pipe_connectionShape" -p "Pipe_connection";
	rename -uid "E4012E00-49AA-1904-3B6E-53901105A089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ground1";
	rename -uid "8D47E8D3-4D99-7A47-4DCE-3885708B0E1C";
	setAttr ".s" -type "double3" 54.017407395234621 1 54.017407395234621 ;
createNode mesh -n "GroundShape1" -p "Ground1";
	rename -uid "538CE6C6-48B4-158C-8BE6-2A89C86BA7BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Refrence_1";
	rename -uid "B7F7A785-4CEA-FE54-B208-239A9843E99C";
	setAttr ".t" -type "double3" 0 10.170979300303109 -19.566321788674728 ;
createNode imagePlane -n "Refrence_Shape1" -p "Refrence_1";
	rename -uid "82880804-4472-ED95-3446-1EB9D57A910E";
	setAttr -k off ".v";
	setAttr ".fc" 190;
	setAttr ".imn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2610/Cryopod/Refrences/First front refrence.jpeg";
	setAttr ".cov" -type "short2" 3840 2160 ;
	setAttr ".dlc" no;
	setAttr ".w" 38.4;
	setAttr ".h" 21.599999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Refrence_2";
	rename -uid "B7E69C2C-40C8-4BEC-257D-E6B17B770A69";
	setAttr ".t" -type "double3" 27.052727801436149 6.1184890100128744 -19.566321788674728 ;
createNode imagePlane -n "Refrence_Shape2" -p "Refrence_2";
	rename -uid "1C17AA44-4702-E92A-DA90-A38845E5373A";
	setAttr -k off ".v";
	setAttr ".fc" 190;
	setAttr ".imn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2610/Cryopod/Refrences/refrence 2.jpg";
	setAttr ".cov" -type "short2" 1440 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.4;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "persp1";
	rename -uid "DD6694BA-4D28-3384-5ADC-C7B12FA2FE55";
	setAttr ".t" -type "double3" -10.490862400597868 11.924972220314235 14.267960520387152 ;
	setAttr ".r" -type "double3" 0.05365815936749975 -394.77025686290824 -3.7811527876091577e-18 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 4.2477367115183896e-16 3.4613178080400032e-16 1.6066837198858794e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "8AD6E379-4DEA-04BF-9ACE-389FE838712B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.775177661960118;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0496658182908716 9.2653137773883252 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26DA751F-4E6E-A356-FD06-C38028A28876";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E145A188-4D16-93B8-68EA-2D809728D289";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82307301-46E2-5338-B835-80844C4C63FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD059F6B-4BBC-57CE-D8E2-659FDCC99256";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DCFF4FD-460E-FC3E-E0F7-A8976F0CD93B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E863DC95-4867-3EAE-5EFC-07A9F43DD3C4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A010D26-4E77-3485-FC38-018FFA7215A3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "09AC95C4-429A-70E1-9376-1283A075274F";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "834891D2-436F-376C-660F-919FAEA4C22F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "61726575-4459-0703-B0A7-F2A6D570C1C7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F940316D-437F-A2A8-8234-A8BFCD0042BC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "84219668-41B0-3180-7748-18A9F56E664E";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "677F5E76-484B-B750-A234-3196AA7677D6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFAA0EEC-4061-E4EB-44B6-B2A8282F49A8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECDB0B6F-47F8-068C-2426-488B1F6E4667";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 290 ";
	setAttr ".st" 6;
createNode displayLayer -n "Refrance";
	rename -uid "BB131954-48F5-C4B9-738D-FF8ACD07C1EB";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B6EB5CF9-4D7F-9BB5-D490-389182F88ECB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.103255 3.0225859 -4.8036429e-07 ;
	setAttr ".rs" 49089;
	setAttr ".lt" -type "double3" 0 0 1.4386709963039566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5831372159023627 3.022585838429956 -2.6863932463249998 ;
	setAttr ".cbx" -type "double3" 3.7896473552903709 3.022585838429956 2.6863922855963667 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EA7539EC-4F93-2504-37C9-2AAE94330A4B";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.103255 2.3032503 -4.8036429e-07 ;
	setAttr ".rs" 46445;
	setAttr ".lt" -type "double3" -3.0531133177191805e-16 -5.9351843957711766e-17 0.48464458486344664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5831375361452407 1.5839149451025536 -2.6863932463249998 ;
	setAttr ".cbx" -type "double3" 3.7896476755332484 3.022585838429956 2.6863922855963667 ;
createNode polySplit -n "polySplit1";
	rename -uid "819B56F4-4ED2-9E24-99BA-FC96F5F5B3B3";
	setAttr -s 21 ".e[0:20]"  0.103388 0.103388 0.103388 0.103388 0.103388
		 0.103388 0.103388 0.103388 0.103388 0.103388 0.103388 0.103388 0.103388 0.103388
		 0.103388 0.103388 0.103388 0.103388 0.103388 0.103388 0.103388;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483527 -2147483520 -2147483515 -2147483510 -2147483505 
		-2147483500 -2147483495 -2147483490 -2147483485 -2147483480 -2147483475 -2147483470 -2147483465 -2147483460 -2147483455 -2147483450 -2147483445 
		-2147483440 -2147483435 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BFD84F9E-49DE-41BF-2B18-A893AF837B9C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[41:101]" -type "float3"  2.3841858e-07 0 -2.2351742e-08
		 4.4703484e-07 0 7.4505806e-08 2.1316282e-14 0 -8.1712415e-14 4.4703484e-08 0 3.2782555e-07
		 -7.4505806e-09 0 -4.4703484e-07 2.1316282e-14 0 8.9406967e-08 -4.4703484e-08 0 -4.4703484e-07
		 1.1920929e-07 0 2.9802322e-07 2.9802322e-07 0 1.0430813e-07 -4.7683716e-07 0 -9.6857548e-08
		 1.1920929e-07 0 8.8817842e-15 -4.7683716e-07 0 -7.4505806e-09 2.682209e-07 0 4.4703484e-08
		 1.0430813e-07 0 -2.682209e-07 -8.9406967e-08 0 4.1723251e-07 1.0658141e-14 0 -8.9406967e-08
		 3.7252903e-08 0 4.7683716e-07 -1.1920929e-07 0 -2.9802322e-07 -2.9802322e-07 0 -1.4901161e-08
		 4.7683716e-07 0 0 -1.1920929e-07 0 8.8817842e-15 0.065458231 0 -0.021268638 0.055682089
		 0 -0.040455379 0.065458231 0 -0.021268643 0.055682089 0 -0.040455379 0.040455401
		 0 -0.055682056 0.040455401 0 -0.055682044 0.021268668 0 -0.065458186 0.021268668
		 0 -0.065458186 1.0445876e-08 0 -0.068826802 1.0445876e-08 0 -0.068826802 -0.021268647
		 0 -0.065458186 -0.021268647 0 -0.065458186 -0.040455375 0 -0.055682044 -0.040455375
		 0 -0.055682044 -0.055682044 0 -0.040455367 -0.055682044 0 -0.040455367 -0.065458164
		 0 -0.021268643 -0.065458164 0 -0.021268643 -0.068826802 0 1.0121841e-08 -0.068826802
		 0 3.398078e-09 -0.065458164 0 0.021268668 -0.065458164 0 0.021268668 -0.055682041
		 0 0.04045539 -0.055682041 0 0.040455401 -0.040455367 0 0.055682052 -0.040455367 0
		 0.055682052 -0.021268643 0 0.065458186 -0.021268643 0 0.065458186 8.7048981e-09 0
		 0.068826802 8.7048981e-09 0 0.068826802 0.021268653 0 0.065458186 0.021268653 0 0.065458171
		 0.040455375 0 0.055682052 0.040455375 0 0.055682044 0.055682044 0 0.04045539 0.055682044
		 0 0.04045539 0.065458186 0 0.021268656 0.065458186 0 0.021268656 0.068826802 0 2.251625e-08
		 0.068826802 0 1.5792482e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D98ECC68-4711-E686-B804-02A71852D552";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1032553 3.0225859 -4.8036429e-07 ;
	setAttr ".rs" 38499;
	setAttr ".lt" -type "double3" 0 0 -0.068768287588464982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6517428475801903 3.022585838429956 -2.7549988780028274 ;
	setAttr ".cbx" -type "double3" 3.8582533072110756 3.022585838429956 2.7549979172741943 ;
createNode polySplit -n "polySplit2";
	rename -uid "9C5EFE55-499B-553C-906A-5D95B63C590A";
	setAttr -s 21 ".e[0:20]"  0.25321299 0.25321299 0.25321299 0.25321299
		 0.25321299 0.25321299 0.25321299 0.25321299 0.25321299 0.25321299 0.25321299 0.25321299
		 0.25321299 0.25321299 0.25321299 0.25321299 0.25321299 0.25321299 0.25321299 0.25321299
		 0.25321299;
	setAttr -s 21 ".d[0:20]"  -2147483526 -2147483523 -2147483519 -2147483515 -2147483511 -2147483507 
		-2147483503 -2147483499 -2147483495 -2147483491 -2147483487 -2147483483 -2147483479 -2147483475 -2147483471 -2147483467 -2147483463 -2147483459 
		-2147483455 -2147483451 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "44135FFF-462B-02DB-931A-6BBE434DB60E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[102]" -type "float3" -0.012394002 0 0.0040270509 ;
	setAttr ".tk[103]" -type "float3" -0.010542969 0 0.0076599084 ;
	setAttr ".tk[104]" -type "float3" -0.007659913 0 0.010542963 ;
	setAttr ".tk[105]" -type "float3" -0.0040270542 0 0.012393993 ;
	setAttr ".tk[106]" -type "float3" -1.5148269e-09 0 0.013031814 ;
	setAttr ".tk[107]" -type "float3" 0.0040270523 0 0.012393993 ;
	setAttr ".tk[108]" -type "float3" 0.0076599084 0 0.010542958 ;
	setAttr ".tk[109]" -type "float3" 0.010542958 0 0.0076599061 ;
	setAttr ".tk[110]" -type "float3" 0.012393993 0 0.0040270505 ;
	setAttr ".tk[111]" -type "float3" 0.013031814 0 -2.2782507e-09 ;
	setAttr ".tk[112]" -type "float3" 0.012393993 0 -0.0040270551 ;
	setAttr ".tk[113]" -type "float3" 0.010542958 0 -0.0076599107 ;
	setAttr ".tk[114]" -type "float3" 0.0076599061 0 -0.010542961 ;
	setAttr ".tk[115]" -type "float3" 0.0040270505 0 -0.012393993 ;
	setAttr ".tk[116]" -type "float3" -3.7870673e-10 0 -0.013031814 ;
	setAttr ".tk[117]" -type "float3" -0.0040270519 0 -0.012393993 ;
	setAttr ".tk[118]" -type "float3" -0.0076599084 0 -0.010542961 ;
	setAttr ".tk[119]" -type "float3" -0.010542959 0 -0.0076599107 ;
	setAttr ".tk[120]" -type "float3" -0.012393993 0 -0.0040270532 ;
	setAttr ".tk[121]" -type "float3" -0.013031814 0 -2.5732783e-09 ;
	setAttr ".tk[124]" -type "float3" -0.012394002 0 0.0040270509 ;
	setAttr ".tk[125]" -type "float3" -0.010542969 0 0.0076599084 ;
	setAttr ".tk[127]" -type "float3" -0.007659913 0 0.010542963 ;
	setAttr ".tk[129]" -type "float3" -0.0040270542 0 0.012393993 ;
	setAttr ".tk[131]" -type "float3" -1.5148269e-09 0 0.013031814 ;
	setAttr ".tk[133]" -type "float3" 0.0040270523 0 0.012393993 ;
	setAttr ".tk[135]" -type "float3" 0.0076599084 0 0.010542958 ;
	setAttr ".tk[137]" -type "float3" 0.010542958 0 0.0076599061 ;
	setAttr ".tk[139]" -type "float3" 0.012393993 0 0.0040270505 ;
	setAttr ".tk[141]" -type "float3" 0.013031814 0 -2.3622879e-09 ;
	setAttr ".tk[143]" -type "float3" 0.012393993 0 -0.0040270551 ;
	setAttr ".tk[145]" -type "float3" 0.010542958 0 -0.0076599107 ;
	setAttr ".tk[147]" -type "float3" 0.0076599061 0 -0.010542959 ;
	setAttr ".tk[149]" -type "float3" 0.0040270505 0 -0.012393992 ;
	setAttr ".tk[151]" -type "float3" -3.7870673e-10 0 -0.013031814 ;
	setAttr ".tk[153]" -type "float3" -0.0040270519 0 -0.012393993 ;
	setAttr ".tk[155]" -type "float3" -0.0076599084 0 -0.010542961 ;
	setAttr ".tk[157]" -type "float3" -0.010542959 0 -0.0076599107 ;
	setAttr ".tk[159]" -type "float3" -0.012393993 0 -0.0040270532 ;
	setAttr ".tk[161]" -type "float3" -0.013031814 0 -2.6152964e-09 ;
createNode polySplit -n "polySplit3";
	rename -uid "CBB33213-4DAC-831B-E6B4-2985E7A25C63";
	setAttr -s 21 ".e[0:20]"  0.0414344 0.0414344 0.0414344 0.0414344 0.0414344
		 0.0414344 0.0414344 0.0414344 0.0414344 0.0414344 0.0414344 0.0414344 0.0414344 0.0414344
		 0.0414344 0.0414344 0.0414344 0.0414344 0.0414344 0.0414344 0.0414344;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DCDE16A6-45CF-295B-AD73-D0A8C32664A5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[62]" -type "float3" -0.11515266 0 0.037415314 ;
	setAttr ".tk[63]" -type "float3" -0.097954713 0 0.071168229 ;
	setAttr ".tk[64]" -type "float3" -0.075706489 0 0.024598494 ;
	setAttr ".tk[65]" -type "float3" -0.064399779 0 0.046789154 ;
	setAttr ".tk[66]" -type "float3" -0.071168289 0 0.09795469 ;
	setAttr ".tk[67]" -type "float3" -0.046789173 0 0.064399727 ;
	setAttr ".tk[68]" -type "float3" -0.037415378 0 0.11515263 ;
	setAttr ".tk[69]" -type "float3" -0.02459853 0 0.07570643 ;
	setAttr ".tk[70]" -type "float3" -2.3149228e-08 0 0.12107861 ;
	setAttr ".tk[71]" -type "float3" -1.5219326e-08 0 0.079602443 ;
	setAttr ".tk[72]" -type "float3" 0.037415341 0 0.11515263 ;
	setAttr ".tk[73]" -type "float3" 0.024598505 0 0.07570643 ;
	setAttr ".tk[74]" -type "float3" 0.071168222 0 0.097954668 ;
	setAttr ".tk[75]" -type "float3" 0.046789151 0 0.064399727 ;
	setAttr ".tk[76]" -type "float3" 0.097954668 0 0.071168214 ;
	setAttr ".tk[77]" -type "float3" 0.064399719 0 0.046789132 ;
	setAttr ".tk[78]" -type "float3" 0.1151526 0 0.037415318 ;
	setAttr ".tk[79]" -type "float3" 0.075706415 0 0.024598494 ;
	setAttr ".tk[80]" -type "float3" 0.12107861 0 -1.7806125e-08 ;
	setAttr ".tk[81]" -type "float3" 0.079602443 0 -3.930086e-09 ;
	setAttr ".tk[82]" -type "float3" 0.1151526 0 -0.037415378 ;
	setAttr ".tk[83]" -type "float3" 0.075706415 0 -0.024598528 ;
	setAttr ".tk[84]" -type "float3" 0.097954668 0 -0.071168244 ;
	setAttr ".tk[85]" -type "float3" 0.064399719 0 -0.046789162 ;
	setAttr ".tk[86]" -type "float3" 0.071168214 0 -0.09795469 ;
	setAttr ".tk[87]" -type "float3" 0.046789132 0 -0.064399749 ;
	setAttr ".tk[88]" -type "float3" 0.037415318 0 -0.11515263 ;
	setAttr ".tk[89]" -type "float3" 0.024598494 0 -0.07570643 ;
	setAttr ".tk[90]" -type "float3" -1.7361916e-08 0 -0.12107861 ;
	setAttr ".tk[91]" -type "float3" -1.1414494e-08 0 -0.079602443 ;
	setAttr ".tk[92]" -type "float3" -0.037415355 0 -0.11515263 ;
	setAttr ".tk[93]" -type "float3" -0.024598517 0 -0.075706415 ;
	setAttr ".tk[94]" -type "float3" -0.071168236 0 -0.09795469 ;
	setAttr ".tk[95]" -type "float3" -0.046789154 0 -0.064399727 ;
	setAttr ".tk[96]" -type "float3" -0.097954668 0 -0.071168236 ;
	setAttr ".tk[97]" -type "float3" -0.064399719 0 -0.046789154 ;
	setAttr ".tk[98]" -type "float3" -0.11515263 0 -0.037415359 ;
	setAttr ".tk[99]" -type "float3" -0.075706437 0 -0.024598517 ;
	setAttr ".tk[100]" -type "float3" -0.12107861 0 -3.9610079e-08 ;
	setAttr ".tk[101]" -type "float3" -0.079602443 0 -1.8264982e-08 ;
	setAttr ".tk[162]" -type "float3" -0.075706489 0.051706355 0.024598492 ;
	setAttr ".tk[163]" -type "float3" -0.064399779 0.051706355 0.046789151 ;
	setAttr ".tk[164]" -type "float3" -0.046789173 0.051706355 0.064399749 ;
	setAttr ".tk[165]" -type "float3" -0.02459853 0.051706355 0.07570643 ;
	setAttr ".tk[166]" -type "float3" -1.5219328e-08 0.051706355 0.079602443 ;
	setAttr ".tk[167]" -type "float3" 0.024598505 0.051706355 0.07570643 ;
	setAttr ".tk[168]" -type "float3" 0.046789143 0.051706355 0.064399727 ;
	setAttr ".tk[169]" -type "float3" 0.064399727 0.051706355 0.046789128 ;
	setAttr ".tk[170]" -type "float3" 0.075706415 0.051706355 0.024598494 ;
	setAttr ".tk[171]" -type "float3" 0.079602443 0.051706355 -9.7374357e-09 ;
	setAttr ".tk[172]" -type "float3" 0.075706415 0.051706355 -0.024598526 ;
	setAttr ".tk[173]" -type "float3" 0.064399727 0.051706355 -0.046789158 ;
	setAttr ".tk[174]" -type "float3" 0.046789128 0.051706355 -0.064399749 ;
	setAttr ".tk[175]" -type "float3" 0.024598494 0.051706355 -0.07570643 ;
	setAttr ".tk[176]" -type "float3" -1.1414494e-08 0.051706355 -0.079602443 ;
	setAttr ".tk[177]" -type "float3" -0.024598517 0.051706355 -0.07570643 ;
	setAttr ".tk[178]" -type "float3" -0.046789154 0.051706355 -0.064399742 ;
	setAttr ".tk[179]" -type "float3" -0.064399727 0.051706355 -0.046789154 ;
	setAttr ".tk[180]" -type "float3" -0.075706445 0.051706355 -0.024598517 ;
	setAttr ".tk[181]" -type "float3" -0.079602443 0.051706355 -2.407233e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "92F355D0-4AB4-897F-EE0F-B98AD74F359B";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.103255 2.8369946 -4.8036429e-07 ;
	setAttr ".rs" 52890;
	setAttr ".lt" -type "double3" 2.1857515797307769e-16 8.4602804944905036e-18 -0.069083432875347253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0328677391796992 2.8104852040323944 -3.1361234493594585 ;
	setAttr ".cbx" -type "double3" 4.2393778785677068 2.8635042122092056 3.1361224886308254 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BE17FF58-4500-168C-D292-A4A96B4AE6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "12E6AC19-4FCE-B17F-7621-18A756529A61";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[41]" -type "float3" 1.0430813e-07 0 1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".tk[46]" -type "float3" 7.1054274e-15 0 -7.4505806e-08 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -8.9406967e-08 0 3.5527137e-15 ;
	setAttr ".tk[52]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".tk[56]" -type "float3" 3.5527137e-15 0 8.9406967e-08 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[59]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" -8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 8.9406967e-08 0 3.5527137e-15 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-08 0 -5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".tk[71]" -type "float3" 2.4868996e-14 0 5.9604645e-08 ;
	setAttr ".tk[73]" -type "float3" -2.2351742e-08 0 8.9406967e-08 ;
	setAttr ".tk[75]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-08 0 -4.4408921e-15 ;
	setAttr ".tk[83]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[87]" -type "float3" 4.4703484e-08 0 -4.4703484e-08 ;
	setAttr ".tk[89]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".tk[91]" -type "float3" 7.1054274e-15 0 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[99]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-08 0 -2.1316282e-14 ;
	setAttr ".tk[190]" -type "float3" 0 -0.026163755 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.026163755 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.026163755 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A5D9B402-4EDD-B583-82FC-DAB958C54B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "17F663EE-4BF2-9B13-1D5B-EAA0A27D98FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit4";
	rename -uid "DBC8C2CC-4489-8DE5-6D8A-8FA979CB254F";
	setAttr -s 21 ".e[0:20]"  0.41051999 0.41051999 0.41051999 0.41051999
		 0.41051999 0.41051999 0.41051999 0.41051999 0.41051999 0.41051999 0.41051999 0.41051999
		 0.41051999 0.41051999 0.41051999 0.41051999 0.41051999 0.41051999 0.41051999 0.41051999
		 0.41051999;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "81FD04F9-477C-1522-551F-0890869BC201";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.103255 1.9454342 -4.8036429e-07 ;
	setAttr ".rs" 37850;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -5.6881929821160534e-17 0.46447620539051704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0328680594225768 1.5839149451025536 -3.1361237696023361 ;
	setAttr ".cbx" -type "double3" 4.2393781988105843 2.30695341926815 3.136122808873703 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6B479AE3-4F93-60EE-A627-158592B57406";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[250:252]" -type "float3"  0 0.012448897 0 0 0.012448897
		 0 0 0.012448897 0;
createNode polySplit -n "polySplit5";
	rename -uid "DF1DA3E9-40ED-9C7C-53A8-F190B9B922F0";
	setAttr -s 21 ".e[0:20]"  0.82148498 0.82148498 0.82148498 0.82148498
		 0.82148498 0.82148498 0.82148498 0.82148498 0.82148498 0.82148498 0.82148498 0.82148498
		 0.82148498 0.82148498 0.82148498 0.82148498 0.82148498 0.82148498 0.82148498 0.82148498
		 0.82148498;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6212B1B9-4013-42BD-3A48-5584465A9DBC";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[242]" -type "float3" 0.034098249 0 -0.011079179 ;
	setAttr ".tk[243]" -type "float3" 0.029005706 0 -0.021073867 ;
	setAttr ".tk[244]" -type "float3" 0.021073874 0 -0.029005688 ;
	setAttr ".tk[245]" -type "float3" 0.01107919 0 -0.034098227 ;
	setAttr ".tk[246]" -type "float3" 8.2374783e-09 0 -0.035852995 ;
	setAttr ".tk[247]" -type "float3" -0.011079184 0 -0.034098227 ;
	setAttr ".tk[248]" -type "float3" -0.021073859 0 -0.029005682 ;
	setAttr ".tk[249]" -type "float3" -0.029005677 0 -0.021073855 ;
	setAttr ".tk[250]" -type "float3" -0.034098219 0 -0.011079179 ;
	setAttr ".tk[251]" -type "float3" -0.035852991 0 3.2480905e-09 ;
	setAttr ".tk[252]" -type "float3" -0.034098219 0 0.01107919 ;
	setAttr ".tk[253]" -type "float3" -0.029005677 0 0.021073876 ;
	setAttr ".tk[254]" -type "float3" -0.021073852 0 0.029005688 ;
	setAttr ".tk[255]" -type "float3" -0.011079176 0 0.034098227 ;
	setAttr ".tk[256]" -type "float3" 5.491652e-09 0 0.035852995 ;
	setAttr ".tk[257]" -type "float3" 0.01107919 0 0.034098215 ;
	setAttr ".tk[258]" -type "float3" 0.021073863 0 0.029005688 ;
	setAttr ".tk[259]" -type "float3" 0.029005682 0 0.021073867 ;
	setAttr ".tk[260]" -type "float3" 0.034098227 0 0.011079189 ;
	setAttr ".tk[261]" -type "float3" 0.035852991 0 9.7045367e-09 ;
	setAttr ".tk[264]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.28581676 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.28581676 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F16A6207-4541-13CF-74C3-00B6886EB60C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "B7406A1E-4E88-A7DD-1CF0-439B621B00AA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  -0.0087332735 0 0.002837609
		 -0.0074289665 0 0.0053974567 -0.0053974586 0 0.0074289623 -0.0028376118 0 0.0087332679
		 -2.1097903e-09 0 0.0091827 0.0028376104 0 0.0087332679 0.0053974558 0 0.0074289637
		 0.0074289558 0 0.0053974548 0.008733266 0 0.002837609 0.0091827 0 -8.3190377e-10
		 0.008733266 0 -0.0028376118 0.0074289558 0 -0.0053974586 0.005397453 0 -0.0074289623
		 0.0028376088 0 -0.0087332679 -1.4065267e-09 0 -0.0091827 -0.0028376118 0 -0.008733267
		 -0.0053974548 0 -0.0074289623 -0.0074289637 0 -0.0053974581 -0.008733267 0 -0.0028376116
		 -0.0091827 0 -2.4855347e-09;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F433C464-4807-C284-87B9-5496E15F603E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8330B02A-40C9-A7C7-0FC2-C8B9365CC9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "5DC08FB8-4023-7534-1717-6CB2A05C5FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "21B504D6-4C89-5E0C-AF34-52B936CBA60A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[522]" "e[529]" "e[534]" "e[539]" "e[544]" "e[549]" "e[554]" "e[559]" "e[564]" "e[569]" "e[574]" "e[579]" "e[584]" "e[589]" "e[594]" "e[599]" "e[604]" "e[609]" "e[614]" "e[618]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "04BC7F60-4F72-8DD4-1B74-64B8CE0089A8";
	setAttr ".ics" -type "componentList" 22 "f[20:39]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[260:279]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 6.9913153806069666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.103255 0.44958517 -4.8036429e-07 ;
	setAttr ".rs" 46314;
	setAttr ".lt" -type "double3" 0 0 0.68259770776513395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4916262294207181 0.44958493913483455 -3.594881939600477 ;
	setAttr ".cbx" -type "double3" 4.6981363688087256 0.44958541224426352 3.5948809788718439 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "FF72A7B0-4EA8-0132-4483-89B0AA7C43D2";
	setAttr ".cuv" 2;
createNode displayLayer -n "Ground";
	rename -uid "9D0788C3-4964-1244-51EC-1982BD0FD3F8";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "23A8A9AF-47F4-04E1-AF35-CF80AA1E4939";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 7.3420569191440519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.103255 0.45902771 -4.8036429e-07 ;
	setAttr ".rs" 62471;
	setAttr ".lt" -type "double3" -4.9960036108132044e-16 3.5146043959541091e-17 0.37504917812997779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4916262294207181 0.11772845129053344 -3.594881939600477 ;
	setAttr ".cbx" -type "double3" 4.6981363688087256 0.80032695078134886 3.5948809788718439 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1C1925A8-4D8D-A5DD-479C-468B9D6789E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[722]" "e[729]" "e[734]" "e[739]" "e[744]" "e[749]" "e[754]" "e[759]" "e[764]" "e[769]" "e[774]" "e[779]" "e[784]" "e[789]" "e[794]" "e[799]" "e[804]" "e[809]" "e[814]" "e[818]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 7.3420569191440519 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit6";
	rename -uid "FA6F170C-413B-6FEB-34F2-98BD4ADAE5B1";
	setAttr -s 21 ".e[0:20]"  0.25325999 0.25325999 0.25325999 0.25325999
		 0.25325999 0.74673998 0.25325999 0.25325999 0.74673998 0.25325999 0.25325999 0.25325999
		 0.25325999 0.25325999 0.25325999 0.25325999 0.25325999 0.25325999 0.25325999 0.25325999
		 0.25325999;
	setAttr -s 21 ".d[0:20]"  -2147483019 -2147482978 -2147482938 -2147482898 -2147482842 -2147482840 
		-2147483194 -2147483102 -2147483100 -2147483214 -2147483154 -2147483334 -2147483252 -2147483254 -2147483374 -2147483539 -2147483494 -2147483412 
		-2147483414 -2147483634 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EC41DAC6-4AE0-EC1D-4A14-CFAA2F4139CC";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 7.3420569191440519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.208376 7.3420577 2.6697426 ;
	setAttr ".rs" 41166;
	setAttr ".lt" -type "double3" 2.7755575615628914e-16 0 0.068065855861379254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1032553098761622 3.3733273769670413 2.6530931109359916 ;
	setAttr ".cbx" -type "double3" 1.3134967605679038 11.31078788064935 2.6863922855963667 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "72E7A846-4886-3DBB-54AF-5BBD832D58F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[900]" "e[905]" "e[908]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 7.3420569191440519 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "552D00AD-41B4-B447-663F-9888CF01136A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[443:446]" -type "float3"  0 0 -0.015680328 0 0 -0.015680328
		 0 0 -0.015680328 0 0 -0.015680328;
createNode polySplit -n "polySplit7";
	rename -uid "29B9E15D-491D-E566-1889-8B89EC7548B2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483020 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "813A4C67-48DF-C039-C1E0-4BA1B0172FBB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B451B3DE-4705-9C99-4008-75A8058DAA3A";
	setAttr -s 21 ".e[0:20]"  0.176034 0.176034 0.176034 0.176034 0.176034
		 0.82396603 0.176034 0.176034 0.82396603 0.176034 0.176034 0.176034 0.176034 0.176034
		 0.176034 0.176034 0.176034 0.176034 0.176034 0.176034 0.176034;
	setAttr -s 21 ".d[0:20]"  -2147483039 -2147482998 -2147482958 -2147482918 -2147482872 -2147482870 
		-2147483204 -2147483132 -2147483130 -2147483224 -2147483164 -2147483344 -2147483302 -2147483304 -2147483384 -2147483559 -2147483504 -2147483462 
		-2147483464 -2147483644 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D5095A28-4698-310C-9370-3AABEE93BDEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[441]" -type "float3" 2.220446e-16 0 0.010174471 ;
	setAttr ".tk[442]" -type "float3" 2.220446e-16 0 0.010174471 ;
	setAttr ".tk[444]" -type "float3" 2.220446e-16 0 0.010174471 ;
	setAttr ".tk[445]" -type "float3" 2.220446e-16 0 0.010174471 ;
createNode polySplit -n "polySplit10";
	rename -uid "9E373F27-475A-1BDC-E5C4-66BA07FAC7A8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B8621069-42B7-7AA6-27A8-3485803C6A3B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147483040;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "29481845-4D32-1473-2A3D-63A924C7234C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 7.3420569191440519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.030189 7.3420577 -2.6748209 ;
	setAttr ".rs" 41684;
	setAttr ".lt" -type "double3" -1.474514954580286e-17 -8.9435947164258698e-16 0.050472119363437547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95712244022256243 3.3733273769670413 -2.6863932463249998 ;
	setAttr ".cbx" -type "double3" 1.1032555500583203 11.31078788064935 -2.6632483328289833 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "6364A149-46FD-9484-282B-7781C37F4AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[20:39]" "e[162]" "e[169]" "e[174]" "e[179]" "e[184]" "e[189]" "e[194]" "e[199]" "e[204]" "e[209]" "e[214]" "e[219]" "e[224]" "e[229]" "e[234]" "e[239]" "e[244]" "e[249]" "e[254]" "e[258]" "e[878]" "e[880]" "e[929]" "e[931]";
createNode polyTweak -n "polyTweak10";
	rename -uid "B477631B-44B1-D440-D62E-C28E32206F81";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[443]" -type "float3" -0.0043217847 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.0043217847 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.0043217847 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.0043217847 0 0 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.011272833 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.011272833 ;
	setAttr ".tk[468]" -type "float3" 0.0027574727 0 0.0021229936 ;
	setAttr ".tk[469]" -type "float3" 0.0027574727 0 -0.0091498392 ;
	setAttr ".tk[470]" -type "float3" 0.0027574727 0 -0.0091498392 ;
	setAttr ".tk[471]" -type "float3" 0.0027574727 0 0.0021229936 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6A7D9740-492C-6B2A-751F-A282E63C3EA5";
	setAttr ".dc" -type "componentList" 3 "f[40:59]" "f[465]" "f[486]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0157A0F2-49A3-3F94-ED22-3ABE67D5C1FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[918]" "e[921:922]" "e[925:926]" "e[929:932]" "e[935:936]" "e[939:940]" "e[943:944]" "e[947:948]" "e[951:953]" "e[956:957]";
	setAttr ".ix" -type "matrix" 2.6863919653534891 0 0 0 0 3.9687295421770106 0 0 0 0 2.6863919653534891 0
		 1.1032553899368815 7.3420569191440519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.103255 11.310788 -0.0035697473 ;
	setAttr ".rs" 62323;
	setAttr ".lt" -type "double3" 1.9407398078150472e-16 0.078785293494370023 5.9729870466469793e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5831375361452407 11.31078788064935 -2.693531780310578 ;
	setAttr ".cbx" -type "double3" 3.7896476755332484 11.31078788064935 2.6863922855963667 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "48E4A4B9-4E32-050B-9DFB-27B86AB47EBD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3C5C6BC4-4E9F-606B-B9FE-9F888A7EC37C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.907181610308915 0 0 0 0 1 0 0 0 0 2.907181610308915 0
		 1.103 12.198275799249323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1029997 12.198276 -5.198446e-07 ;
	setAttr ".rs" 53325;
	setAttr ".lt" -type "double3" 0 -2.4072313423841944e-17 0.19656535615495035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8041823034350235 11.198275799249323 -2.9071829965611324 ;
	setAttr ".cbx" -type "double3" 4.0101816103089147 13.198275799249323 2.9071819568719692 ;
createNode polySplit -n "polySplit12";
	rename -uid "AB85F4BB-43E7-218A-E349-89856823FF83";
	setAttr -s 21 ".e[0:20]"  0.63952702 0.63952702 0.63952702 0.63952702
		 0.63952702 0.63952702 0.63952702 0.63952702 0.63952702 0.63952702 0.63952702 0.63952702
		 0.63952702 0.63952702 0.63952702 0.63952702 0.63952702 0.63952702 0.63952702 0.63952702
		 0.63952702;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483475 -2147483480 -2147483485 -2147483490 -2147483495 
		-2147483500 -2147483505 -2147483510 -2147483515 -2147483520 -2147483525 -2147483530 -2147483535 -2147483540 -2147483545 -2147483550 -2147483555 
		-2147483560 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "49D27A54-4C8B-AB47-DA97-56A76B83D43B";
	setAttr ".ics" -type "componentList" 20 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 2.6518546522033506 0 0 0 0 1 0 0 0 0 2.6518546522033506 0
		 1.103 12.198275799249323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1029996 11.198276 -6.3225144e-07 ;
	setAttr ".rs" 39496;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.2204460492503131e-16 -0.093118042329402684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6621117454929986 11.198275799249323 -2.7651123777444164 ;
	setAttr ".cbx" -type "double3" 3.8681107971158708 11.198275799249323 2.7651111132415802 ;
createNode polySplit -n "polySplit13";
	rename -uid "0DE20643-4FE2-8429-38DC-B38B587B6E48";
	setAttr -s 21 ".e[0:20]"  0.47754499 0.47754499 0.47754499 0.47754499
		 0.47754499 0.47754499 0.47754499 0.47754499 0.47754499 0.47754499 0.47754499 0.47754499
		 0.47754499 0.47754499 0.47754499 0.47754499 0.47754499 0.47754499 0.47754499 0.47754499
		 0.47754499;
	setAttr -s 21 ".d[0:20]"  -2147483566 -2147483563 -2147483492 -2147483496 -2147483500 -2147483504 
		-2147483508 -2147483512 -2147483516 -2147483520 -2147483524 -2147483528 -2147483532 -2147483536 -2147483540 -2147483544 -2147483548 -2147483552 
		-2147483556 -2147483560 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "014E0FBD-43A1-1206-276A-51B129B0DA5C";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 2.6297737112550887 0 0 0 0 1 0 0 0 0 2.6297737112550887 0
		 1.103 12.198275799249323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1029997 12.424077 -4.702402e-07 ;
	setAttr ".rs" 35940;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -1.1517458044438568e-15 0.3218577669465999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7023936856735185 11.649878973458918 -2.8053943126604302 ;
	setAttr ".cbx" -type "double3" 3.9083930586866069 13.198275799249323 2.8053933721800628 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EA41B12A-40A4-410D-9D69-7DBFF1B4D8C5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.50348687 1.0587912e-22 ;
	setAttr ".tk[145]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.50348687 1.0587912e-22 ;
	setAttr ".tk[155]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.50348687 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.50348687 0 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "60A08890-4027-0B15-359C-53A3B0CB217E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6297737112550887 0 0 0 0 1 0 0 0 0 2.6297737112550887 0
		 1.103 12.198275799249323 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "A0AF478B-4D2A-EC53-1359-9182C946FDC8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.30123717 5.2939559e-23 ;
	setAttr ".tk[168]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.30123717 5.2939559e-23 ;
	setAttr ".tk[188]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.30123717 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.30123717 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "D734CACE-4151-5DD7-3D72-06964901CC28";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "A8DD63B1-4C21-A906-4AE7-A3B0999D69AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "21C06C8F-4463-B8EC-BD13-EFADB60219FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:491]";
createNode groupId -n "groupId2";
	rename -uid "047202AF-4ABE-2756-7D11-539EB0C8662C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F996646C-44EC-D989-9168-02AA3FE83CA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B830AA99-4656-0925-5BD1-6D90B63F7885";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId4";
	rename -uid "E03091B0-416F-385C-0A23-1897F536B830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E422C400-4C9E-4292-0E67-BBABA027C48B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:417]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F222C892-4A63-64E3-C1B4-B9BA806D2519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[322]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[379]" "e[384]" "e[389]" "e[394]" "e[399]" "e[404]" "e[409]" "e[414]" "e[418]";
	setAttr ".ix" -type "matrix" 2.6297737112550887 0 0 0 0 1 0 0 0 0 2.6297737112550887 0
		 1.1029999999999998 12.198275799249323 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "03BA72E8-40A6-D6F8-FB82-2F8B4D5882BE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[142]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.017627958 0 ;
	setAttr ".tk[162]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[163]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[166]" -type "float3" 2.220446e-16 -0.31886515 -5.2939559e-23 ;
	setAttr ".tk[168]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[170]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[172]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[174]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[176]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[178]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[180]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[182]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[184]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[186]" -type "float3" 2.220446e-16 -0.31886515 -5.2939559e-23 ;
	setAttr ".tk[188]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[190]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[192]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[194]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[196]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[198]" -type "float3" 2.220446e-16 -0.31886515 0 ;
	setAttr ".tk[200]" -type "float3" 2.220446e-16 -0.31886515 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "28D1E9D7-46A1-1B46-FD92-79984C343966";
	setAttr -s 21 ".e[0:20]"  0.0535549 0.94644499 0.94644499 0.94644499
		 0.94644499 0.94644499 0.94644499 0.94644499 0.94644499 0.94644499 0.94644499 0.94644499
		 0.94644499 0.94644499 0.94644499 0.94644499 0.94644499 0.94644499 0.94644499 0.94644499
		 0.0535549;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "4F50557D-44AF-9D46-CE09-5AAF28CBEECB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[162]" -type "float3" 0.046934061 0 -0.034099575 ;
	setAttr ".tk[163]" -type "float3" 0.055174273 0 -0.01792719 ;
	setAttr ".tk[164]" -type "float3" 0.058013644 0 1.496209e-08 ;
	setAttr ".tk[165]" -type "float3" 0.055174261 0 0.017927205 ;
	setAttr ".tk[166]" -type "float3" 0.046934038 0 0.034099575 ;
	setAttr ".tk[167]" -type "float3" 0.034099579 0 0.046934038 ;
	setAttr ".tk[168]" -type "float3" 0.017927218 0 0.055174261 ;
	setAttr ".tk[169]" -type "float3" 1.310174e-08 0 0.058013648 ;
	setAttr ".tk[170]" -type "float3" -0.017927185 0 0.055174261 ;
	setAttr ".tk[171]" -type "float3" -0.034099549 0 0.046934038 ;
	setAttr ".tk[172]" -type "float3" -0.046934009 0 0.034099575 ;
	setAttr ".tk[173]" -type "float3" -0.055174239 0 0.017927215 ;
	setAttr ".tk[174]" -type "float3" -0.058013644 0 8.6306997e-09 ;
	setAttr ".tk[175]" -type "float3" -0.055174239 0 -0.017927192 ;
	setAttr ".tk[176]" -type "float3" -0.046934016 0 -0.034099564 ;
	setAttr ".tk[177]" -type "float3" -0.034099557 0 -0.046934023 ;
	setAttr ".tk[178]" -type "float3" -0.01792719 0 -0.055174254 ;
	setAttr ".tk[179]" -type "float3" 1.7468988e-08 0 -0.05801364 ;
	setAttr ".tk[180]" -type "float3" 0.017927218 0 -0.055174254 ;
	setAttr ".tk[181]" -type "float3" 0.034099579 0 -0.046934038 ;
	setAttr ".tk[182]" -type "float3" 0.043238401 0.23112537 -0.031414516 ;
	setAttr ".tk[185]" -type "float3" 0.050829783 0.23112537 -0.016515575 ;
	setAttr ".tk[187]" -type "float3" 0.053445563 0.23112537 1.3783957e-08 ;
	setAttr ".tk[189]" -type "float3" 0.050829772 0.23112537 0.01651559 ;
	setAttr ".tk[191]" -type "float3" 0.043238387 0.23112537 0.031414524 ;
	setAttr ".tk[193]" -type "float3" 0.031414531 0.23112537 0.043238383 ;
	setAttr ".tk[195]" -type "float3" 0.016515603 0.23112537 0.050829772 ;
	setAttr ".tk[197]" -type "float3" 1.2070091e-08 0.23112537 0.053445563 ;
	setAttr ".tk[199]" -type "float3" -0.016515568 0.23112537 0.050829772 ;
	setAttr ".tk[201]" -type "float3" -0.031414501 0.23112537 0.043238383 ;
	setAttr ".tk[203]" -type "float3" -0.043238353 0.23112537 0.031414524 ;
	setAttr ".tk[205]" -type "float3" -0.05082975 0.23112537 0.016515594 ;
	setAttr ".tk[207]" -type "float3" -0.053445563 0.23112537 7.9511064e-09 ;
	setAttr ".tk[209]" -type "float3" -0.05082975 0.23112537 -0.016515579 ;
	setAttr ".tk[211]" -type "float3" -0.043238364 0.23112537 -0.031414516 ;
	setAttr ".tk[213]" -type "float3" -0.031414509 0.23112537 -0.043238372 ;
	setAttr ".tk[215]" -type "float3" -0.016515579 0.23112537 -0.050829761 ;
	setAttr ".tk[217]" -type "float3" 1.6093457e-08 0.23112537 -0.05344557 ;
	setAttr ".tk[219]" -type "float3" 0.016515609 0.23112537 -0.050829761 ;
	setAttr ".tk[221]" -type "float3" 0.031414531 0.23112537 -0.043238383 ;
createNode polySplit -n "polySplit15";
	rename -uid "B05CBD98-4473-A8C1-0BBF-E3974FA66C97";
	setAttr -s 21 ".e[0:20]"  0.92170799 0.078291804 0.92170799 0.92170799
		 0.92170799 0.92170799 0.92170799 0.92170799 0.92170799 0.92170799 0.92170799 0.92170799
		 0.92170799 0.92170799 0.92170799 0.92170799 0.92170799 0.92170799 0.92170799 0.92170799
		 0.92170799;
	setAttr -s 21 ".d[0:20]"  -2147483227 -2147483188 -2147483209 -2147483210 -2147483211 -2147483212 
		-2147483213 -2147483214 -2147483215 -2147483216 -2147483217 -2147483218 -2147483219 -2147483220 -2147483221 -2147483222 -2147483223 -2147483224 
		-2147483225 -2147483226 -2147483227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "866197F2-40DE-AF0F-FA9E-AA9BB640702A";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.6297737112550887 0 0 0 0 1 0 0 0 0 2.6297737112550887 0
		 1.1029999999999998 12.198275799249323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1029991 12.127076 -4.702402e-07 ;
	setAttr ".rs" 53582;
	setAttr ".lt" -type "double3" 1.2836953722228372e-16 -1.9863939052650048e-15 -0.05773610325691951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1623722880819423 12.083434822355422 -3.2653726015753977 ;
	setAttr ".cbx" -type "double3" 4.3683704071212066 12.170718083475741 3.2653716610950303 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4300707C-4B4A-881C-5331-4AA0218A63C5";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 2.6297737112550887 0 0 0 0 1 0 0 0 0 2.6297737112550887 0
		 1.1029999999999998 12.198275799249323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1029996 13.198276 -4.702402e-07 ;
	setAttr ".rs" 54674;
	setAttr ".lt" -type "double3" 0 0 1.0055854664225308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7023936856735187 13.198275799249323 -2.8053943126604302 ;
	setAttr ".cbx" -type "double3" 3.9083927451931508 13.198275799249323 2.8053933721800628 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "464B06FC-49E9-0914-CF01-49B0C2F6E45D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[222:261]" -type "float3"  4.4408921e-16 -0.034299888
		 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888
		 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888
		 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888
		 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888
		 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888
		 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888 0 4.4408921e-16 -0.034299888
		 0 4.4408921e-16 -0.034299888 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486
		 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486
		 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486
		 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486 -5.2939559e-23 2.220446e-16
		 0.046431486 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486 0 2.220446e-16
		 0.046431486 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486 0 2.220446e-16
		 0.046431486 0 2.220446e-16 0.046431486 0 2.220446e-16 0.046431486 0 2.220446e-16
		 0.046431486 -5.2939559e-23;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "77F7E711-4088-006B-89BF-CABE25ABAFE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 2.6297737112550887 0 0 0 0 1 0 0 0 0 2.6297737112550887 0
		 1.1029999999999998 12.198275799249323 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DA0A4CA9-403B-E386-7306-E8A489F72C60";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6297737112550887 0 0 0 0 1 0 0 0 0 2.6297737112550887 0
		 1.1029999999999998 12.198275799249323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1029997 14.203861 -1.3323472e-06 ;
	setAttr ".rs" 47667;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -1.198925638350607e-16 0.51717261416053684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1477884943530077 14.203861469720515 -2.2507900618202865 ;
	setAttr ".cbx" -type "double3" 3.3537878673660959 14.203861469720515 2.250787397125912 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C6829F8B-40E5-7295-187A-00A35EB7FDA9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[261:301]" -type "float3"  -0.13706018 0 0.044533469
		 -0.1165904 0 0.084707767 0 0 0 -0.084707879 0 0.11659023 -0.044533566 0 0.13706015
		 -3.4359328e-08 0 0.1441135 0.044533473 0 0.13705997 0.084707797 0 0.11659025 0.11659025
		 0 0.084707767 0.13706009 0 0.044533435 0.14411347 0 -6.9989675e-08 0.13706009 0 -0.044533588
		 0.11659025 0 -0.084707968 0.084707797 0 -0.11659043 0.044533469 0 -0.13706027 -2.1474582e-08
		 0 -0.14411357 -0.044533554 0 -0.13706018 -0.084707834 0 -0.11659037 -0.11659034 0
		 -0.084707879 -0.13706009 0 -0.044533648 -0.1441135 0 -9.4488179e-08 -0.14621316 0
		 0.047507491 -0.12437644 0 0.090364687 -0.090364747 0 0.12437631 -0.047507588 0 0.14621332
		 -3.4359328e-08 0 0.15373768 0.047507495 0 0.14621308 0.090364687 0 0.1243763 0.1243763
		 0 0.090364635 0.14621311 0 0.047507491 0.15373755 0 -4.9945431e-08 0.14621311 0 -0.047507681
		 0.1243763 0 -0.090364859 0.090364657 0 -0.1243765 0.047507487 0 -0.14621332 -2.1474582e-08
		 0 -0.15373768 -0.047507584 0 -0.14621322 -0.090364732 0 -0.12437632 -0.12437633 0
		 -0.090364814 -0.14621314 0 -0.04750767 -0.15373755 0 -1.0242891e-07;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "59DC34CF-482E-FBA9-EA64-C7952E475E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6297737112550887 0 0 0 0 1 0 0 0 0 2.6297737112550887 0
		 1.1029999999999998 12.198275799249323 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "BF36A4BA-4E40-CD33-45DE-20BFA8ED06D2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.31697544 0 0.10299143 -0.26963532
		 0 0.19590136 -6.963122e-08 0 -1.9251905e-07 -0.19590159 0 0.26963487 -0.10299148
		 0 0.31697547 -6.963122e-08 0 0.3332873 0.10299137 0 0.31697506 0.19590133 0 0.26963517
		 0.26963484 0 0.1959013 0.31697506 0 0.10299143 0.33328727 0 -1.03837e-07 0.31697506
		 0 -0.10299159 0.26963484 0 -0.19590159 0.19590133 0 -0.26963535 0.10299136 0 -0.3169755
		 -3.481561e-08 0 -0.3332873 -0.10299147 0 -0.3169755 -0.1959015 0 -0.26963505 -0.2696349
		 0 -0.19590153 -0.31697509 0 -0.1029916 -0.33328727 0 -2.5379762e-07;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A9823D2C-4803-08B2-9E2A-2CB6FEE10B4F";
	setAttr ".dc" -type "componentList" 1 "e[779:797]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "36942F88-4147-0BD8-F456-9BBF9606E95C";
	setAttr ".dc" -type "componentList" 9 "vtx[0:2]" "vtx[9:22]" "vtx[28:45]" "vtx[56:82]" "vtx[88:102]" "vtx[108:125]" "vtx[136:204]" "vtx[206:229]" "vtx[231:410]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "889DC828-4177-BA02-E4E8-CAA8C16A0E42";
	setAttr ".dc" -type "componentList" 1 "e[779:797]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "515CA0A7-4572-24F3-64AF-B597A8C5E484";
	setAttr ".dc" -type "componentList" 18 "vtx[4:5]" "vtx[24:25]" "vtx[46]" "vtx[48:51]" "vtx[84:85]" "vtx[104:105]" "vtx[128:131]" "vtx[164:165]" "vtx[184:185]" "vtx[204:205]" "vtx[228:231]" "vtx[262]" "vtx[264:267]" "vtx[284:286]" "vtx[305:306]" "vtx[325:326]" "vtx[349:352]" "vtx[381:399]";
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "0E9F6C86-480D-CA78-4951-8BACCCFEF9E8";
	setAttr ".profilePolySides" 14;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.24324324727058411;
	setAttr ".twist" -0.42162162065505981;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 84.8648681640625;
	setAttr ".interpolationDistance" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "EC9EE879-4913-A1CB-821F-19BE83D346DE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F25DD4C6-435C-CAA1-A046-2ABC966252E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" -0.20679788029196994 -0.014039425196080948 -0.35306957711239678 0
		 -0.353253793011301 -0.0012615071990529001 0.2069559406205356 0 -0.0081847092368608244 0.40917221090289768 -0.011476384228390896 0
		 -1.984343303562869 1.9578834794539688 1.4708264513883227 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "CF6E5A43-4A63-A9AE-453A-55849E743D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22442952897401991 0 1;
createNode polySplit -n "polySplit16";
	rename -uid "90083888-438F-3AA5-FD3A-41ABD060C0DA";
	setAttr -s 21 ".e[0:20]"  0.39053801 0.60946202 0.60946202 0.60946202
		 0.60946202 0.60946202 0.60946202 0.60946202 0.60946202 0.60946202 0.60946202 0.60946202
		 0.60946202 0.60946202 0.60946202 0.60946202 0.60946202 0.60946202 0.60946202 0.60946202
		 0.39053801;
	setAttr -s 21 ".d[0:20]"  -2147483212 -2147483211 -2147483210 -2147483209 -2147483208 -2147483207 
		-2147483206 -2147483205 -2147483204 -2147483203 -2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 
		-2147483194 -2147483193 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "244D000F-43F8-516F-DA41-018C7728D3C7";
	setAttr -s 21 ".e[0:20]"  0.401526 0.59847403 0.401526 0.401526 0.401526
		 0.401526 0.401526 0.401526 0.401526 0.401526 0.401526 0.401526 0.401526 0.401526
		 0.401526 0.401526 0.401526 0.401526 0.401526 0.401526 0.401526;
	setAttr -s 21 ".d[0:20]"  -2147483211 -2147482888 -2147483193 -2147483194 -2147483195 -2147483196 
		-2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 -2147483206 -2147483207 -2147483208 
		-2147483209 -2147483210 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDisc -n "polyDisc1";
	rename -uid "5B90F518-483B-BFC3-EA3E-CE8573C94AE6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "99EF99D4-4A4B-3D23-4460-52A2F43F37B0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -741.66663719548239 -391.66665110323237 ;
	setAttr ".tgi[0].vh" -type "double2" 741.66663719548239 390.47617496006137 ;
	setAttr ".tgi[0].ni[0].x" -92.857139587402344;
	setAttr ".tgi[0].ni[0].y" 261.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1922;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polySoftEdge10.out" "TopShape.i";
connectAttr "groupParts2.og" "GlassShape.i";
connectAttr "groupId3.id" "GlassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassShape.iog.og[0].gco";
connectAttr "polyDisc1.output" "BottomShape.i";
connectAttr "polySplit17.out" "BaseShape.i";
connectAttr "groupId4.id" "BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseShape.iog.og[0].gco";
connectAttr "groupId1.id" "Plant_CryopodShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Plant_CryopodShape.iog.og[0].gco";
connectAttr "groupParts1.og" "Plant_CryopodShape.i";
connectAttr "groupId2.id" "Plant_CryopodShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge11.out" "Pipe_Shape1.i";
connectAttr "polyBevel5.out" "Pipe_connectionShape.i";
connectAttr "Ground.di" "Ground1.do";
connectAttr "polyPlane1.out" "GroundShape1.i";
connectAttr "Refrance.di" "Refrence_1.do";
connectAttr ":defaultColorMgtGlobals.cme" "Refrence_Shape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Refrence_Shape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Refrence_Shape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Refrence_Shape1.ws";
connectAttr ":perspShape.msg" "Refrence_Shape1.ltc";
connectAttr "Refrance.di" "Refrence_2.do";
connectAttr ":defaultColorMgtGlobals.cme" "Refrence_Shape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Refrence_Shape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Refrence_Shape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Refrence_Shape2.ws";
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
connectAttr "layerManager.dli[1]" "Refrance.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace4.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "Plant_CryopodShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Plant_CryopodShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Plant_CryopodShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplit4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "Plant_CryopodShape.wm" "polySoftEdge4.mp";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "Plant_CryopodShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "Plant_CryopodShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "Plant_CryopodShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyBevel1.ip";
connectAttr "Plant_CryopodShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace6.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace6.mp";
connectAttr "layerManager.dli[2]" "Ground.id";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel2.ip";
connectAttr "Plant_CryopodShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace8.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polySoftEdge8.ip";
connectAttr "Plant_CryopodShape.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySoftEdge8.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace9.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySplitEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "Plant_CryopodShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace10.ip";
connectAttr "TopShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace11.ip";
connectAttr "TopShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplit13.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "TopShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge9.ip";
connectAttr "TopShape.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "Plant_CryopodShape.o" "polySeparate1.ip";
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak13.out" "polyBevel3.ip";
connectAttr "TopShape.wm" "polyBevel3.mp";
connectAttr "polySoftEdge9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit14.ip";
connectAttr "polyBevel3.out" "polyTweak14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace13.ip";
connectAttr "TopShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "TopShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace14.out" "polyBevel4.ip";
connectAttr "TopShape.wm" "polyBevel4.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "TopShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyBevel4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge10.ip";
connectAttr "TopShape.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "groupParts3.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "polyCylinder3.out" "polyBevel5.ip";
connectAttr "Pipe_connectionShape.wm" "polyBevel5.mp";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polySoftEdge11.ip";
connectAttr "Pipe_Shape1.wm" "polySoftEdge11.mp";
connectAttr "deleteComponent5.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "persp1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plant_CryopodShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plant_CryopodShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pipe_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pipe_connectionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Plant Cryopod.ma
