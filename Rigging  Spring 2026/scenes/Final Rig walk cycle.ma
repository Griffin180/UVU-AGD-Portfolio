//Maya ASCII 2026 scene
//Name: Final Rig walk cycle.ma
//Last modified: Wed, Apr 29, 2026 11:31:12 AM
//Codeset: 1252
file -rdi 1 -ns "Final_rig" -rfn "Final_rigRN" -op "v=0;" -typ "mayaAscii" "C:/GitRepos/UVU-AGD-Portfolio/Rigging  Spring 2026/scenes/Final rig.ma";
file -r -ns "Final_rig" -dr 1 -rfn "Final_rigRN" -op "v=0;" -typ "mayaAscii" "C:/GitRepos/UVU-AGD-Portfolio/Rigging  Spring 2026/scenes/Final rig.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7011C165-4069-FB1C-680F-2C94501BB579";
createNode transform -s -n "persp";
	rename -uid "D08E25F3-4338-2239-908B-82AC8149D705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 283.37036722638277 140.22651086617412 194.18385097537606 ;
	setAttr ".r" -type "double3" -8.7383527243148116 775.79999999995948 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC3519BC-48E1-40F7-2184-36B59C92B4BD";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 344.43455560734412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -s -n "top";
	rename -uid "4BC25916-48D6-F3B4-8690-A2A4CDA07FBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C622BFFE-4E10-4D4C-E204-A19960F31F25";
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
	rename -uid "15CF3F27-49E5-2ADE-2C30-C9BC94CEE1EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC0F3056-4A4A-1308-711B-5C9B0164DD4F";
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
	rename -uid "8E2908AC-4AB2-E3C8-F955-A6AEBF9CE776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95DE1B65-4966-217A-2EE4-9F94B569B8D0";
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
createNode transform -n "pPlane1";
	rename -uid "5BC58128-4413-8D4B-FFAA-B991AAF385F6";
	setAttr ".s" -type "double3" 606.2692673315687 606.2692673315687 606.2692673315687 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7DE159A6-40CE-BEB6-ACF4-6FB1EED1472C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7FE2E38-4204-59F3-9D4A-8B87AAB8BAC2";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70C88208-408D-5B06-37CE-98A78FD77814";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DC10DD8-47CF-5CB9-BAB3-E1B4E4C047FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E010490-4964-6A92-9A0C-31A0BECE9BB8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E909E59C-4EBB-0A40-EA23-12B36EA60FA0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3A3F454-4458-0E4B-9CEC-8BAEA8E05D53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32CC251B-42F9-74E4-D44B-409BF82E240B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "76968209-4347-9A36-8CB0-D686E4605868";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2EDD8BB3-4004-1DF8-F7CF-B7BA7EFA4810";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7AA2D64E-41BC-8D18-FB87-40BE2BA8526B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "14FC403E-44FD-60ED-3F4C-58987CFAC9BB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "341C80CE-4457-1279-10D8-4DA15CBD207F";
createNode polyPlane -n "polyPlane1";
	rename -uid "A3947071-4549-C1ED-667F-26BDDE9ADB25";
	setAttr ".cuv" 2;
createNode reference -n "Final_rigRN";
	rename -uid "4A448EEF-4188-A821-6E69-8AB09AD66C84";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Final_rigRN"
		"Final_rigRN" 0
		"Final_rigRN" 105
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl|Final_rig:L_Leg_03_FK_Ctrl_Grp|Final_rig:L_Leg_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl|Final_rig:R_Leg_03_FK_Ctrl_Grp|Final_rig:R_Leg_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Toe_FK_Ctrl_Grp|Final_rig:L_Toe_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Toe_FK_Ctrl_Grp|Final_rig:R_Toe_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Final_rig:Geo_Layer" "displayType" " 2"
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[1]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[2]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[3]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[4]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[5]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[6]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[7]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[8]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[9]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[10]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[11]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[12]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[13]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[14]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[15]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[16]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[17]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[18]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl|Final_rig:L_Arm_03_FK_Ctrl_Grp|Final_rig:L_Arm_03_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[19]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl|Final_rig:L_Arm_03_FK_Ctrl_Grp|Final_rig:L_Arm_03_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[20]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl|Final_rig:L_Arm_03_FK_Ctrl_Grp|Final_rig:L_Arm_03_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[21]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl|Final_rig:L_Arm_03_FK_Ctrl_Grp|Final_rig:L_Arm_03_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[22]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl|Final_rig:L_Arm_03_FK_Ctrl_Grp|Final_rig:L_Arm_03_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[23]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:L_Clav_Fk_Ctrl_Grp|Final_rig:L_Clav_FK_Ctrl|Final_rig:L_Arm_01_FK_Ctrl_Grp|Final_rig:L_Arm_01_FK_Ctrl|Final_rig:L_Arm_02_FK_Ctrl_Grp|Final_rig:L_Arm_02_FK_Ctrl|Final_rig:L_Arm_03_FK_Ctrl_Grp|Final_rig:L_Arm_03_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[24]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[25]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[26]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[27]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[28]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[29]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[30]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[31]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[32]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[33]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[34]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[35]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[36]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl|Final_rig:R_Arm_03_FK_Ctrl_Grp|Final_rig:R_Arm_03_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[37]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl|Final_rig:R_Arm_03_FK_Ctrl_Grp|Final_rig:R_Arm_03_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[38]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl|Final_rig:R_Arm_03_FK_Ctrl_Grp|Final_rig:R_Arm_03_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[39]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl|Final_rig:R_Arm_03_FK_Ctrl_Grp|Final_rig:R_Arm_03_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[40]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl|Final_rig:R_Arm_03_FK_Ctrl_Grp|Final_rig:R_Arm_03_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[41]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Spine_01_FK_Ctrl_Grp|Final_rig:Spine_01_FK_Ctrl|Final_rig:Spine_02_FK_Ctrl_Grp|Final_rig:Spine_02_FK_Ctrl|Final_rig:Spine_03_FK_Ctrl_Grp|Final_rig:Spine_03_FK_Ctrl|Final_rig:Spine_04_FK_Ctrl_Grp|Final_rig:Spine_04_FK_Ctrl|Final_rig:R_Clav_Fk_Ctrl_Grp|Final_rig:R_Clav_FK_Ctrl|Final_rig:R_Arm_01_FK_Ctrl_Grp|Final_rig:R_Arm_01_FK_Ctrl|Final_rig:R_Arm_02_FK_Ctrl_Grp|Final_rig:R_Arm_02_FK_Ctrl|Final_rig:R_Arm_03_FK_Ctrl_Grp|Final_rig:R_Arm_03_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[42]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[43]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[44]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[45]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[46]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[47]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[48]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[49]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[50]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[51]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[52]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[53]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[54]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl|Final_rig:L_Leg_03_FK_Ctrl_Grp|Final_rig:L_Leg_03_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[55]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl|Final_rig:L_Leg_03_FK_Ctrl_Grp|Final_rig:L_Leg_03_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[56]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl|Final_rig:L_Leg_03_FK_Ctrl_Grp|Final_rig:L_Leg_03_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[57]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl|Final_rig:L_Leg_03_FK_Ctrl_Grp|Final_rig:L_Leg_03_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[58]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl|Final_rig:L_Leg_03_FK_Ctrl_Grp|Final_rig:L_Leg_03_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[59]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Leg_01_FK_Ctrl_Grp|Final_rig:L_Leg_01_FK_Ctrl|Final_rig:L_Leg_02_FK_Ctrl_Grp|Final_rig:L_Leg_02_FK_Ctrl|Final_rig:L_Leg_03_FK_Ctrl_Grp|Final_rig:L_Leg_03_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[60]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[61]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[62]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[63]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[64]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[65]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[66]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[67]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[68]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[69]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[70]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[71]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[72]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl|Final_rig:R_Leg_03_FK_Ctrl_Grp|Final_rig:R_Leg_03_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[73]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl|Final_rig:R_Leg_03_FK_Ctrl_Grp|Final_rig:R_Leg_03_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[74]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl|Final_rig:R_Leg_03_FK_Ctrl_Grp|Final_rig:R_Leg_03_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[75]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl|Final_rig:R_Leg_03_FK_Ctrl_Grp|Final_rig:R_Leg_03_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[76]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl|Final_rig:R_Leg_03_FK_Ctrl_Grp|Final_rig:R_Leg_03_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[77]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Leg_01_FK_Ctrl_Grp|Final_rig:R_Leg_01_FK_Ctrl|Final_rig:R_Leg_02_FK_Ctrl_Grp|Final_rig:R_Leg_02_FK_Ctrl|Final_rig:R_Leg_03_FK_Ctrl_Grp|Final_rig:R_Leg_03_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[78]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Toe_FK_Ctrl_Grp|Final_rig:L_Toe_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[79]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Toe_FK_Ctrl_Grp|Final_rig:L_Toe_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[80]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Toe_FK_Ctrl_Grp|Final_rig:L_Toe_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[81]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Toe_FK_Ctrl_Grp|Final_rig:L_Toe_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[82]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Toe_FK_Ctrl_Grp|Final_rig:L_Toe_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[83]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:L_Toe_FK_Ctrl_Grp|Final_rig:L_Toe_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[84]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Toe_FK_Ctrl_Grp|Final_rig:R_Toe_FK_Ctrl.translateX" 
		"Final_rigRN.placeHolderList[85]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Toe_FK_Ctrl_Grp|Final_rig:R_Toe_FK_Ctrl.translateY" 
		"Final_rigRN.placeHolderList[86]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Toe_FK_Ctrl_Grp|Final_rig:R_Toe_FK_Ctrl.translateZ" 
		"Final_rigRN.placeHolderList[87]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Toe_FK_Ctrl_Grp|Final_rig:R_Toe_FK_Ctrl.rotateZ" 
		"Final_rigRN.placeHolderList[88]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Toe_FK_Ctrl_Grp|Final_rig:R_Toe_FK_Ctrl.rotateX" 
		"Final_rigRN.placeHolderList[89]" ""
		5 4 "Final_rigRN" "|Final_rig:Blank_Face|Final_rig:Controls|Final_rig:Transform_Ctrl_Grp|Final_rig:Transform_Ctrl______|Final_rig:COG_Ctrl_Grp|Final_rig:COG_Ctrl|Final_rig:Hip_FK_Ctrl_Grp|Final_rig:Hip_FK_Ctrl|Final_rig:R_Toe_FK_Ctrl_Grp|Final_rig:R_Toe_FK_Ctrl.rotateY" 
		"Final_rigRN.placeHolderList[90]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F41AC868-4394-8F83-FA34-B3A70DA60BC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 502\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 502\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1010\n            -height 706\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1010\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1010\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC0ECE0-4B40-9FF0-30D6-C88261A9ABAA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "2A8E6A0F-45F1-E9B4-8FA0-BE8DA409722F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "93FC2253-4FFC-50CC-4EE5-A7B32DEE9B15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "24EA73C8-45F5-2424-B4A4-6E9F67F40018";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "A681123D-49B0-BB24-E70C-879EE7FD3663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.926673742851278 6 -5.7252337232823081
		 12 -19.323751266520414 20 -4.7972417740638358 24 19.613088234656146;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "54CE2799-41FB-03CF-2496-3497E3A89370";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.68917160271203 6 -34.226698913043911
		 12 -29.330516669747407 20 -34.352022513410809 24 -29.147800993289177;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "BB538C14-482F-9C35-361A-51A161778B91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.806960090871875 6 10.10662961115387
		 12 35.597258905135355 20 8.459499982317972 24 -36.18960407582297;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "C162BF33-4F88-0B4E-898F-E2BF44226C77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.345309097505471 6 -2.7512220977639585
		 12 15.053970949346796 20 -12.865707363973558 24 -13.763453880261123;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "DE8256B2-45B8-E766-5263-D48303C889DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25.61657116327504 6 -31.033325834311327
		 12 -27.588543636321074 20 -28.607484336323118 24 -28.214724123851425;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "99EE7044-46AA-F434-1AF0-8887C23A076E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.48704498830967 6 5.3253363612660243
		 12 -30.146135653869269 20 25.502119341926676 24 27.388812328673716;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "11D80C5B-4E93-38E7-A9FE-ECB07FAF9B6A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 0 24 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "500DA782-4FA3-E27C-DD13-1D8FC06064DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 0 24 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "3D67D6E7-41A7-19F1-E467-8FA3B32006C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 0 24 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "4C2382D8-44C3-F2BC-D69F-C39E9A9248DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "9BDE7460-4DDE-8AC4-381D-9D889D6717F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "DB9A6900-417A-2AED-1565-6794582B6D51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40.92910249988568 6 10.601820799437453
		 12 22.700565544611962 20 30.464380032399493 24 47.415398679450334;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "673B4290-4114-DC2A-C0F0-FB9060CBA065";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 0 24 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "B716632A-4F2D-78CB-EE6B-DE81FD896C06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 0 24 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "BF37F290-4A9E-2756-5A1C-30BABB7E9192";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 0 24 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "9783A282-4C86-7AAC-4DB1-B5B4354F2C95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "CA283A9F-4829-82A5-4BFB-DDA61C95C3D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "2BF91EB7-4521-6FE5-7C9B-08A8ABECE2AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "548B99A0-49A1-E2E3-3969-E1AF84A38690";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "FD83D79D-4E64-3290-DFB0-B6B275ACDDBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 20 0 24 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "4B95F6FE-40AD-9DE8-BA64-41AE7869E2F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.716760185867187 6 46.10205464992243
		 12 57.743680875296896 20 15.263049461059772 24 28.942619019210252;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "598F40FD-46DC-82E7-AB96-36938CF69011";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "3C6E0F37-49C9-1174-4582-B8ADEB1F29EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "90B71F4C-4943-F3FE-4E27-66AA9CD1EADC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "352966AC-40F0-566F-3423-74B57B5704F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "E562AC97-44F6-F707-1E66-50A7144E1D54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E188D094-4EC3-BD52-3167-A08A6FA9CAC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "BD31F420-430C-7BB8-3FE7-428CF28A2315";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "AD9D3CB5-4FAF-3BD8-6B81-CF91EF89D718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "183461DA-4A86-DE2E-39D2-308BD6E3AAB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "EE9B8861-4082-A6BB-2F19-5F93F963D444";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "AE889673-4305-7E22-4B7F-41853BDB6E2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "45EE84C2-4679-BADD-E784-7A8687F83A55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX";
	rename -uid "D69FFCF9-4818-11A7-9C01-87933BA537DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY";
	rename -uid "54E0467D-47F3-99F0-6427-B19511619B6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ";
	rename -uid "F63953CA-46D1-3358-DA61-09B34386B9C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX";
	rename -uid "674EA1D2-439F-355E-D609-FFABCD6D18D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY";
	rename -uid "CA89F4DF-400D-93DF-51E2-AD91AC3F2A6E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "C484271A-4805-4DCF-E190-85BE8329E112";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 25.026929748393645 6 -28.621031767889445
		 12 -31.345504480344726 18 0 24 32.603666843170025;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX";
	rename -uid "ADF8B100-467E-B33B-D430-8FB5DE49CAF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY";
	rename -uid "D18EF6C3-43B7-79BB-8A67-279B9FC39743";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "F8A8C4DD-4139-325F-E017-DA9F38EBB8F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -35.374296731832551 6 0 12 14.356451952506662
		 18 -19.700584313614236 24 -35.525245469428157;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX";
	rename -uid "C169471A-4FB2-95E3-28A1-839A3F6175E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY";
	rename -uid "08A83851-43B6-0B6E-A4E3-1C9386657B03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ";
	rename -uid "10AFCB93-4786-FAD5-8E17-5C9C045FA27B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode displayLayer -n "No";
	rename -uid "B1A7152E-4B07-0D9C-F4E6-0F9FBBABB2BB";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "1339F667-43AC-8D14-70C1-61867C98206A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.2356353302188694 6 0 12 -8.236 18 0
		 24 -8.236;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "DDCC3A4D-4F1F-7024-5069-0A98520A42BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "0E642385-4DD4-B354-E77E-BC99375E4C13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "312E6391-41FB-2910-7416-4F8F6FCB91B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "CBC4FB44-429E-5397-98FE-AA9CF067E8BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "332719D9-4B45-F28C-4BFD-BCAC67C5F6A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX";
	rename -uid "A7C0DA85-4A38-0FFB-FF37-D4AD5EADA6D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY";
	rename -uid "E5BB28D3-4375-9384-EE53-30907F15DE70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ";
	rename -uid "1BA5B772-44EF-76FE-4DDD-AABF9C70FCD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX";
	rename -uid "560B32E6-4D3E-512D-E17C-648DD773A060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY";
	rename -uid "E6338B27-47BD-5C67-4C07-FCA33FC07115";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "B0F2EDB8-4389-33CF-4E0D-198350C72F5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.661667978006115 6 0 12 30.94932227342488
		 18 59.131028367610121 24 22.701824171774536;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX";
	rename -uid "A37A3B7D-4823-3BFA-2FBC-969774D8B03D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY";
	rename -uid "287BF559-4FD1-CAEA-6A10-87A5A84AB8FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ";
	rename -uid "75F63D50-4EE0-ADED-C87D-2FBE9B042FB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX";
	rename -uid "0EC0CB4F-47F0-26DC-7ACA-9790187E88A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY";
	rename -uid "0B3B8093-4272-2D0D-2560-32926E3BA5BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "6F1C49CB-4C2D-59E5-C824-A8990E022418";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.453921183533573 6 70.151093896417194
		 12 11.453921183533573 18 0 24 6.7205371311290616;
createNode animCurveTL -n "R_Toe_FK_Ctrl_translateX";
	rename -uid "81CEE25D-47F9-C2C2-AAAA-9AA5CB132154";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 12 0 24 0;
createNode animCurveTL -n "R_Toe_FK_Ctrl_translateY";
	rename -uid "D969F94F-4714-19B0-057D-6581CAB3B8C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 12 0 24 0;
createNode animCurveTL -n "R_Toe_FK_Ctrl_translateZ";
	rename -uid "3ED2A2F6-497A-130F-A672-168494BBCFFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 12 0 24 0;
createNode animCurveTA -n "R_Toe_FK_Ctrl_rotateX";
	rename -uid "3DC4E98E-49B0-BA94-3133-1889B1FF2359";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 12 0 24 0;
createNode animCurveTA -n "R_Toe_FK_Ctrl_rotateY";
	rename -uid "7E3D79F5-4E14-BE20-9D9F-CFA5D5009FCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 12 0 24 0;
createNode animCurveTA -n "R_Toe_FK_Ctrl_rotateZ";
	rename -uid "4892C6FC-4D64-89F8-72E2-73B4FFFD875F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.223779166303537 6 0 12 0 24 -49.605156887260172;
createNode animCurveTL -n "L_Toe_FK_Ctrl_translateX";
	rename -uid "716FC0D5-4282-61AE-E307-F5870A6F57D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Toe_FK_Ctrl_translateY";
	rename -uid "CB719201-4E2B-C772-3F56-76A9187609DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Toe_FK_Ctrl_translateZ";
	rename -uid "CE39A12D-45D2-86B5-847B-1AA62AF988D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Toe_FK_Ctrl_rotateX";
	rename -uid "DC754B9C-465D-ED3A-38A3-1DB29A831F9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Toe_FK_Ctrl_rotateY";
	rename -uid "22D47196-4955-3390-9684-EFA3C0698F51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Toe_FK_Ctrl_rotateZ";
	rename -uid "19CC3B6B-4283-7147-2C32-2EB895A9800D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 -42.754967829623709 18 0 24 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateX";
	rename -uid "E5C98D29-4350-E107-617D-6EA3E3088444";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 18 0 24 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateY";
	rename -uid "716E4994-4586-A793-966A-10AA341939DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 18 0 24 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateZ";
	rename -uid "BA2E8E47-44C1-3185-A741-F9894EE04E3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateX";
	rename -uid "E2EE8A73-4D1E-71C0-C63E-178472E3F4F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateY";
	rename -uid "EF8D0796-479D-E104-14BB-099DCE1D37C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 18 0 24 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "79EBC3ED-4963-30AB-FD40-7399BFC60DF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.57438247735882897 12 18.373241718750162
		 18 0 24 18.373241718750162;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateX";
	rename -uid "179A6C8C-49E7-B500-23EB-23A0FAB6D082";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateY";
	rename -uid "058A5C3E-42AC-AD93-6DEA-FB9FC4582B01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateZ";
	rename -uid "3178B4AA-4DD9-8DC3-6E20-73B87C90422C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateX";
	rename -uid "A2D08A01-4C30-AD1E-29F9-24B35EFFADDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateY";
	rename -uid "520594DE-43FB-E90E-E38B-25991612B393";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "2E9A05CA-461A-E709-DDF9-9E877B11CCAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 16.358633318627643 24 1.1216275163461362;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 11;
	setAttr -av -k on ".unw" 11;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 35 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "COG_Ctrl_translateX.o" "Final_rigRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "Final_rigRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "Final_rigRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "Final_rigRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "Final_rigRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "Final_rigRN.phl[6]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Final_rigRN.phl[7]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Final_rigRN.phl[8]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Final_rigRN.phl[9]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Final_rigRN.phl[10]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Final_rigRN.phl[11]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[12]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Final_rigRN.phl[13]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Final_rigRN.phl[14]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Final_rigRN.phl[15]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Final_rigRN.phl[16]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Final_rigRN.phl[17]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[18]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Final_rigRN.phl[19]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Final_rigRN.phl[20]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Final_rigRN.phl[21]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Final_rigRN.phl[22]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Final_rigRN.phl[23]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[24]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Final_rigRN.phl[25]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Final_rigRN.phl[26]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Final_rigRN.phl[27]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Final_rigRN.phl[28]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Final_rigRN.phl[29]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[30]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Final_rigRN.phl[31]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Final_rigRN.phl[32]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Final_rigRN.phl[33]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Final_rigRN.phl[34]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Final_rigRN.phl[35]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[36]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Final_rigRN.phl[37]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Final_rigRN.phl[38]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Final_rigRN.phl[39]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Final_rigRN.phl[40]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Final_rigRN.phl[41]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[42]";
connectAttr "L_Leg_01_FK_Ctrl_translateX.o" "Final_rigRN.phl[43]";
connectAttr "L_Leg_01_FK_Ctrl_translateY.o" "Final_rigRN.phl[44]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ.o" "Final_rigRN.phl[45]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX.o" "Final_rigRN.phl[46]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY.o" "Final_rigRN.phl[47]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[48]";
connectAttr "L_Leg_02_FK_Ctrl_translateX.o" "Final_rigRN.phl[49]";
connectAttr "L_Leg_02_FK_Ctrl_translateY.o" "Final_rigRN.phl[50]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ.o" "Final_rigRN.phl[51]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[52]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX.o" "Final_rigRN.phl[53]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY.o" "Final_rigRN.phl[54]";
connectAttr "L_Leg_03_FK_Ctrl_translateX.o" "Final_rigRN.phl[55]";
connectAttr "L_Leg_03_FK_Ctrl_translateY.o" "Final_rigRN.phl[56]";
connectAttr "L_Leg_03_FK_Ctrl_translateZ.o" "Final_rigRN.phl[57]";
connectAttr "L_Leg_03_FK_Ctrl_rotateX.o" "Final_rigRN.phl[58]";
connectAttr "L_Leg_03_FK_Ctrl_rotateY.o" "Final_rigRN.phl[59]";
connectAttr "L_Leg_03_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[60]";
connectAttr "R_Leg_01_FK_Ctrl_translateX.o" "Final_rigRN.phl[61]";
connectAttr "R_Leg_01_FK_Ctrl_translateY.o" "Final_rigRN.phl[62]";
connectAttr "R_Leg_01_FK_Ctrl_translateZ.o" "Final_rigRN.phl[63]";
connectAttr "R_Leg_01_FK_Ctrl_rotateX.o" "Final_rigRN.phl[64]";
connectAttr "R_Leg_01_FK_Ctrl_rotateY.o" "Final_rigRN.phl[65]";
connectAttr "R_Leg_01_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[66]";
connectAttr "R_Leg_02_FK_Ctrl_translateX.o" "Final_rigRN.phl[67]";
connectAttr "R_Leg_02_FK_Ctrl_translateY.o" "Final_rigRN.phl[68]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ.o" "Final_rigRN.phl[69]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[70]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX.o" "Final_rigRN.phl[71]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY.o" "Final_rigRN.phl[72]";
connectAttr "R_Leg_03_FK_Ctrl_translateX.o" "Final_rigRN.phl[73]";
connectAttr "R_Leg_03_FK_Ctrl_translateY.o" "Final_rigRN.phl[74]";
connectAttr "R_Leg_03_FK_Ctrl_translateZ.o" "Final_rigRN.phl[75]";
connectAttr "R_Leg_03_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[76]";
connectAttr "R_Leg_03_FK_Ctrl_rotateX.o" "Final_rigRN.phl[77]";
connectAttr "R_Leg_03_FK_Ctrl_rotateY.o" "Final_rigRN.phl[78]";
connectAttr "L_Toe_FK_Ctrl_translateX.o" "Final_rigRN.phl[79]";
connectAttr "L_Toe_FK_Ctrl_translateY.o" "Final_rigRN.phl[80]";
connectAttr "L_Toe_FK_Ctrl_translateZ.o" "Final_rigRN.phl[81]";
connectAttr "L_Toe_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[82]";
connectAttr "L_Toe_FK_Ctrl_rotateX.o" "Final_rigRN.phl[83]";
connectAttr "L_Toe_FK_Ctrl_rotateY.o" "Final_rigRN.phl[84]";
connectAttr "R_Toe_FK_Ctrl_translateX.o" "Final_rigRN.phl[85]";
connectAttr "R_Toe_FK_Ctrl_translateY.o" "Final_rigRN.phl[86]";
connectAttr "R_Toe_FK_Ctrl_translateZ.o" "Final_rigRN.phl[87]";
connectAttr "R_Toe_FK_Ctrl_rotateZ.o" "Final_rigRN.phl[88]";
connectAttr "R_Toe_FK_Ctrl_rotateX.o" "Final_rigRN.phl[89]";
connectAttr "R_Toe_FK_Ctrl_rotateY.o" "Final_rigRN.phl[90]";
connectAttr "No.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "layerManager.dli[1]" "No.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Final Rig walk cycle.ma
