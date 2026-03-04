//Maya ASCII 2026 scene
//Name: RK Lamp Rig.ma
//Last modified: Mon, Mar 02, 2026 11:15:34 AM
//Codeset: 1252
requires "fbxmaya" "2020.3.8";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2830 Spring 2026/Assignment 5/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2830 Spring 2026/Assignment 5/lamp_model.fbx";
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
fileInfo "UUID" "96425B9E-4B71-26D5-81EC-F596448EE9C9";
createNode transform -s -n "persp";
	rename -uid "9EF47426-4628-ACF5-7794-66B7C42653D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -72.915034277403578 24.837977290460426 6.7237356236739041 ;
	setAttr ".r" -type "double3" -10.538352729072825 -444.99999999984925 -9.1231930940469378e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B90530F3-49CB-C11C-B821-94A28D9364D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.726579586278007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.6948082500792729 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2EF1EF5E-4C03-EFB8-0D3B-53B6E44157BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA5C1542-4F4C-E567-C917-83AB914E4EC4";
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
	rename -uid "05EF9804-42EE-A57E-462F-F389B46E2DFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0076862392142331704 23.535092715799756 1000.3770386856741 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9CF0264-49E1-B3F4-DCDD-2C876C5338FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.81956907056235;
	setAttr ".ow" 15.406025982156033;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0076862392142331704 23.535092715799756 0.5574696151116898 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EC21F551-4408-FB61-27A0-3199DD4A20EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.4772115094804 23.535092715799756 0.55746961511170312 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.6347267998062315e-14 0 -1.402251789082108e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D48A882-48C9-4156-32AF-118008534719";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4695252702662;
	setAttr ".ow" 5.8567695698738689;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0076862392142331704 23.535092715799756 0.5574696151116898 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lamp";
	rename -uid "FD2BD49B-46EB-A175-58FC-C4B370DDF76E";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "D882A698-433C-C418-FB9D-8B93C07F3E1C";
createNode joint -n "Base_Jnt" -p "Skeleton";
	rename -uid "23CCEEDF-48AB-B69A-5FD3-EDAC02BE455A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".radi" 0.6;
createNode joint -n "Base_End_Jnt" -p "Base_Jnt";
	rename -uid "F935DDF5-4C30-A1BE-C8AB-54BE38672785";
	setAttr ".t" -type "double3" 2.8142037391662598 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.6;
createNode joint -n "Arm_01_FK_Jnt" -p "Base_End_Jnt";
	rename -uid "3A8AA942-47B0-3750-FD5F-A6BEFAE6F27B";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 49.008973435082488 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Arm_02_FK_Jnt" -p "Arm_01_FK_Jnt";
	rename -uid "F2DEFDE0-47AF-EE9A-2B23-2EB29AF8F100";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.31049384330822222 84.415357043570083 -179.71723787380591 ;
	setAttr ".radi" 0.5;
createNode joint -n "Arm_End_Jnt" -p "Arm_02_FK_Jnt";
	rename -uid "30A9D8B9-464E-4314-6DE2-DDA76F76E9AA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Arm_End_Jnt_parentConstraint1" -p "Arm_End_Jnt";
	rename -uid "5E2560C7-4907-DDC5-9A12-1FB8284D0C86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -8.0491169285323849e-16 
		-3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" 18.352162638816353 1.3721622796336597e-11 2.1316282072803006e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_End_Jnt_scaleConstraint1" -p "Arm_End_Jnt";
	rename -uid "CB40F63B-42D3-AE07-6A93-CAB2A71C1D19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_02_FK_Jnt_parentConstraint1" -p "Arm_02_FK_Jnt";
	rename -uid "82268811-4EA8-D85A-C73B-CBB252625D7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4980018054066022e-15 1.7347234759768071e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 5.2792458622345206e-10 -3.8166656177562201e-14 
		-2.4549906447546519e-14 ;
	setAttr ".lr" -type "double3" -5.2787222509960407e-10 3.8166656177663926e-14 2.2083734165064028e-14 ;
	setAttr ".rst" -type "double3" 15.244422114103017 -2.347905631996369e-18 -8.8817841970012523e-15 ;
	setAttr ".rsrr" -type "double3" -5.2792458001143092e-10 3.8166656177675299e-14 2.4549906447370682e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_02_FK_Jnt_scaleConstraint1" -p "Arm_02_FK_Jnt";
	rename -uid "DF44C78B-410E-BF75-F1A6-C399E630682C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_01_FK_Jnt_parentConstraint1" -p "Arm_01_FK_Jnt";
	rename -uid "756472F9-41A3-7846-D3E9-0EBBC680E1FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 4.9303806576313238e-32 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033418597069752e-14 1.9083328088781104e-14 
		2.1186750230640765e-30 ;
	setAttr ".lr" -type "double3" -1.403341859706975e-14 0 0 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -4.9303806576313249e-32 -1.6760200345333758e-16 ;
	setAttr ".rsrr" -type "double3" -1.4033418597069752e-14 -6.3611093629270335e-15 
		4.2589871818947236e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_01_FK_Jnt_scaleConstraint1" -p "Arm_01_FK_Jnt";
	rename -uid "D577A5EA-48B5-1924-FBDD-898CCE4D084C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Arm_01_IK_Jnt1" -p "Base_End_Jnt";
	rename -uid "0C02A056-4219-9A7C-4B9A-489A5B1BC891";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" 0.0059925189511318856 -3.4991858650798131e-06 -0.0081326914564833677 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 49.008973435082488 0 ;
createNode joint -n "Arm_02_IK_Jnt" -p "Arm_01_IK_Jnt1";
	rename -uid "AAE086BE-49DF-587E-EFD4-E685DC5011FA";
	setAttr ".t" -type "double3" 15.244422114103017 -2.347905631996369e-18 -8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" -2.646585248497482e-26 3.5397179777267032e-14 -1.370416729916052e-17 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.31049384330822549 84.415357043570111 -179.71723787380591 ;
createNode joint -n "Arm_End_Ik_Jnt" -p "Arm_02_IK_Jnt";
	rename -uid "CE70CFE8-4901-9ECD-ABFC-4C9D82E95CDE";
	setAttr ".t" -type "double3" 18.352162638816353 1.3721622796336597e-11 2.1316282072803006e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode ikEffector -n "effector1" -p "Arm_02_IK_Jnt";
	rename -uid "29F9C22B-49CF-1563-B4CA-5C8AAEE434E7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Arm_01_IK_Jnt1_pointConstraint1" -p "Arm_01_IK_Jnt1";
	rename -uid "5251A2EB-404A-5ABA-9F46-E5B99149C399";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_01_IK_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0 0 1.6760200345333758e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Arm_01_RK_Jnt" -p "Base_End_Jnt";
	rename -uid "C41FC430-43DE-6633-A35F-6DBFA36CA2C3";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 49.008973435082488 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "Arm_02_RK_Jnt" -p "Arm_01_RK_Jnt";
	rename -uid "D8A2D21D-4CEB-06F5-0482-2EAAE0D7FE5B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.284110629791683 95.584642956429832 0.28276212614345819 ;
	setAttr ".radi" 1.5;
createNode joint -n "Arm_End_Rk_Jnt" -p "Arm_02_RK_Jnt";
	rename -uid "DDDF5232-4969-F54B-7389-33BA8ACD91D3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Arm_End_Rk_Jnt_parentConstraint1" -p "Arm_End_Rk_Jnt";
	rename -uid "CFC5FCC2-4FF1-0F5E-7AE0-00B23BA7F04D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_End_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_End_Ik_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -3.8163916471489756e-17 
		7.1054273576010019e-15 ;
	setAttr ".tg[1].tot" -type "double3" 1.0658141036401503e-14 1.7347234759768071e-18 
		1.0658141036401503e-14 ;
	setAttr ".rst" -type "double3" 18.35216263881636 1.3721622796336597e-11 2.4868995751603507e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_End_Rk_Jnt_scaleConstraint1" -p "Arm_End_Rk_Jnt";
	rename -uid "836726D2-4216-4E96-7583-218D4DC9F6DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_End_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_End_Ik_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_02_RK_Jnt_parentConstraint1" -p "Arm_02_RK_Jnt";
	rename -uid "03EDE657-4273-4AE4-474B-55830E47B7A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.6074255521943996e-15 0 3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.2673876147152027e-15 2.464929878134226e-14 
		-1.1802839638243521e-16 ;
	setAttr ".tg[1].tot" -type "double3" 2.55351295663786e-15 0 3.5527136788005009e-15 ;
	setAttr ".tg[1].tor" -type "double3" -1.0253716935724057e-15 -2.4649298781342257e-14 
		1.1181637552020177e-16 ;
	setAttr ".lr" -type "double3" -179.97361678653388 7.4958169232739638e-15 -4.9284325022921943e-12 ;
	setAttr ".rst" -type "double3" 15.24442211410301 -2.264715821065166e-18 -1.1546319456101628e-14 ;
	setAttr ".rsrr" -type "double3" -1.6461855284918593e-15 -3.1805546814635168e-14 
		1.1492238595131894e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_02_RK_Jnt_scaleConstraint1" -p "Arm_02_RK_Jnt";
	rename -uid "8E842E64-4537-6D33-5E47-E9857918C512";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_01_RK_Jnt_parentConstraint1" -p "Arm_01_RK_Jnt";
	rename -uid "AE6DFFC0-44B3-7443-7F9F-23B3F66AD1E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_01_IK_Jnt1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tor" -type "double3" 3.5311250384401269e-31 3.1805546814635176e-15 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 6.6613381477509392e-16 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 3.5311250384401269e-31 3.1805546814635176e-15 
		0 ;
	setAttr ".lr" -type "double3" 0.0059925189511318856 -3.499185867947444e-06 -0.0081326914564833642 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -2.4651903288156624e-32 -2.5140300518000638e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_01_RK_Jnt_scaleConstraint1" -p "Arm_01_RK_Jnt";
	rename -uid "30BF190E-451A-88A3-57B3-D5AA9CF2DD22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_01_IK_Jnt1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Base_Jnt_parentConstraint1" -p "Base_Jnt";
	rename -uid "998B4853-45B8-BDF0-45DA-29B3116C6C6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Base_Jnt_scaleConstraint1" -p "Base_Jnt";
	rename -uid "6EA4B58E-4837-4EE8-9F4B-84B633EF4C51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Lamp";
	rename -uid "9495A211-4DA6-9023-D5DB-9087DE7529D7";
createNode transform -n "Transform_FK_Ctrl_Grp" -p "Controls";
	rename -uid "2AE7F543-40A6-0EBB-FA72-55BA18A163D0";
createNode transform -n "Transform_FK_Ctrl" -p "Transform_FK_Ctrl_Grp";
	rename -uid "ECBC6285-4A7E-0F69-DA56-029622C932D2";
	addAttr -ci true -sn "ArmIKFK" -ln "ArmIKFK" -min 0 -max 1 -at "double";
	setAttr -k on ".ArmIKFK";
createNode nurbsCurve -n "Transform_FK_CtrlShape" -p "Transform_FK_Ctrl";
	rename -uid "DBC5FCEE-479A-7CFF-B256-109C855153F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.8361162489122451 4.798237340988473e-16 -7.836116248912246
		6.7857323231109119e-16 6.7857323231109119e-16 -11.081941875543876
		-7.8361162489122451 4.798237340988472e-16 -7.8361162489122442
		-11.081941875543881 3.5177356190060269e-32 -5.7448982375248306e-16
		-7.8361162489122451 -4.798237340988472e-16 7.8361162489122451
		-1.1100856969603225e-15 -6.7857323231109169e-16 11.081941875543883
		7.8361162489122451 -4.798237340988472e-16 7.8361162489122442
		11.081941875543881 -9.2536792101100992e-32 1.511240500779959e-15
		7.8361162489122451 4.798237340988473e-16 -7.836116248912246
		6.7857323231109119e-16 6.7857323231109119e-16 -11.081941875543876
		-7.8361162489122451 4.798237340988472e-16 -7.8361162489122442
		;
createNode transform -n "Base_COG_Ctrl_Grp" -p "Transform_FK_Ctrl";
	rename -uid "26221E1F-4402-50FB-D27E-50B4B7879A06";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
createNode transform -n "Base_COG_Ctrl" -p "Base_COG_Ctrl_Grp";
	rename -uid "FDDAAE31-4803-2932-8625-0AB3A1BE64A8";
createNode nurbsCurve -n "Base_COG_CtrlShape" -p "Base_COG_Ctrl";
	rename -uid "9AB46BA5-456A-CB26-9C32-C4B374831B3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 7.19735601148271e-17 -1.1754174373368369
		1.0178598484666369e-16 1.0178598484666369e-16 -1.6622912813315815
		-1.1754174373368367 7.1973560114827076e-17 -1.1754174373368365
		-1.6622912813315822 5.2766034285090408e-33 -8.617347356287245e-17
		-1.1754174373368367 -7.1973560114827088e-17 1.1754174373368367
		-1.6651285454404838e-16 -1.0178598484666376e-16 1.6622912813315827
		1.1754174373368367 -7.1973560114827076e-17 1.1754174373368365
		1.6622912813315822 -1.3880518815165148e-32 2.2668607511699385e-16
		1.1754174373368367 7.19735601148271e-17 -1.1754174373368369
		1.0178598484666369e-16 1.0178598484666369e-16 -1.6622912813315815
		-1.1754174373368367 7.1973560114827076e-17 -1.1754174373368365
		;
createNode transform -n "Base_FK_Ctrl_Grp" -p "Transform_FK_Ctrl";
	rename -uid "0C80F485-4345-732C-2312-98B93F08129A";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "Arm_01_FK_Ctrl_Grp" -p "Transform_FK_Ctrl";
	rename -uid "34681F66-4988-1B7D-868C-F89B15BEC9F8";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
	setAttr ".r" -type "double3" 180 49.008973435082488 90 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Arm_01_FK_Ctrl" -p "Arm_01_FK_Ctrl_Grp";
	rename -uid "E55600E6-4D73-2F58-17FA-F194226A821C";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "Arm_01_FK_CtrlShape" -p "Arm_01_FK_Ctrl";
	rename -uid "26308D1D-4596-DB9E-D9F3-199204D68828";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99353679128712591 6.083658256424554e-17 -0.99353679128712602
		8.6035920150786568e-17 8.6035920150786568e-17 -1.4050732049549
		-0.99353679128712591 6.0836582564245527e-17 -0.9935367912871258
		-1.4050732049549006 4.4601172934217652e-33 -7.2839243062196754e-17
		-0.99353679128712591 -6.083658256424554e-17 0.99353679128712591
		-1.4074714391389869e-16 -8.6035920150786629e-17 1.4050732049549008
		0.99353679128712591 -6.0836582564245527e-17 0.9935367912871258
		1.4050732049549006 -1.1732688053587008e-32 1.9160933685950533e-16
		0.99353679128712591 6.083658256424554e-17 -0.99353679128712602
		8.6035920150786568e-17 8.6035920150786568e-17 -1.4050732049549
		-0.99353679128712591 6.0836582564245527e-17 -0.9935367912871258
		;
createNode transform -n "Arm_02_Fk_Ctrl_Grp" -p "Arm_01_FK_Ctrl";
	rename -uid "5FF728CC-42D4-4CD4-F5D6-258B00E04D69";
	setAttr ".t" -type "double3" 15.244422114103017 8.8746851837363828e-31 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 0.31049384278041342 84.415357043570097 -179.71723787380583 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Arm_02_Fk_Ctrl" -p "Arm_02_Fk_Ctrl_Grp";
	rename -uid "84A31BA0-4D93-8FCC-6BBD-0FA9982851EB";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.2212453270876722e-15 0 0 ;
	setAttr ".sp" -type "double3" -1.2212453270876722e-15 0 0 ;
createNode nurbsCurve -n "Arm_02_Fk_CtrlShape" -p "Arm_02_Fk_Ctrl";
	rename -uid "04F53E4B-4310-18A5-200F-9A8D9C098C1E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0873309106341595 6.6579815966105019e-17 -1.0873309106341598
		9.4158078719570404e-17 9.4158078719570404e-17 -1.5377181206063157
		-1.0873309106341595 6.6579815966105006e-17 -1.0873309106341593
		-1.5377181206063162 4.8811714278932423e-33 -7.9715578912902956e-17
		-1.0873309106341595 -6.6579815966105006e-17 1.0873309106341595
		-1.5403427583471271e-16 -9.4158078719570466e-17 1.5377181206063166
		1.0873309106341595 -6.6579815966105006e-17 1.0873309106341593
		1.5377181206063162 -1.284030394985796e-32 2.0969807717291028e-16
		1.0873309106341595 6.6579815966105019e-17 -1.0873309106341598
		9.4158078719570404e-17 9.4158078719570404e-17 -1.5377181206063157
		-1.0873309106341595 6.6579815966105006e-17 -1.0873309106341593
		;
createNode transform -n "Head_Fk_Ctrl_Grp" -p "Arm_02_Fk_Ctrl";
	rename -uid "A99B9926-471F-17B3-85FA-FBBEA8E681C8";
	setAttr ".t" -type "double3" 18.352162638816356 1.371480012890558e-11 2.4868995751603507e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000002 ;
createNode transform -n "Head_FK_Ctrl" -p "Head_Fk_Ctrl_Grp";
	rename -uid "3F0C12D4-4CD8-88F2-000F-AEA97DB056AF";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -3.4694469519536142e-18 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -3.4694469519536142e-18 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Head_FK_CtrlShape" -p "Head_FK_Ctrl";
	rename -uid "1E498E5F-4995-3861-4011-3B8CADD9980D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4312976546656202 -2.4312976546656206 -1.4887404452803596e-16
		2.1053969285688439e-16 -3.4383741173940168 -2.1053969285688439e-16
		-2.4312976546656202 -2.4312976546656198 -1.4887404452803591e-16
		-3.4383741173940181 -1.7824592141707513e-16 -1.0914414856224585e-32
		-2.4312976546656202 2.4312976546656202 1.4887404452803594e-16
		-3.4442428695109412e-16 3.4383741173940185 2.1053969285688454e-16
		2.4312976546656202 2.4312976546656198 1.4887404452803591e-16
		3.4383741173940181 4.6888986437535926e-16 2.8711223577996014e-32
		2.4312976546656202 -2.4312976546656206 -1.4887404452803596e-16
		2.1053969285688439e-16 -3.4383741173940168 -2.1053969285688439e-16
		-2.4312976546656202 -2.4312976546656198 -1.4887404452803591e-16
		;
createNode transform -n "Arm_IK_Ctrl_Main_Grp" -p "Transform_FK_Ctrl";
	rename -uid "D3BCB6C1-47EF-FAAA-27E0-A68F3B2D56E7";
createNode transform -n "Arm_01_IK_Ctrl_Grp" -p "Arm_IK_Ctrl_Main_Grp";
	rename -uid "446EAAF8-48FC-8E05-FFD0-F5A2FC050CD6";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
	setAttr ".r" -type "double3" 180 49.008973435082488 90 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Arm_01_IK_Ctrl" -p "Arm_01_IK_Ctrl_Grp";
	rename -uid "20498BFD-46F4-6A50-3A51-E782A760ED6A";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "Arm_01_IK_CtrlShape" -p "Arm_01_IK_Ctrl";
	rename -uid "624370AD-4D5E-F783-2EB4-A39875AD15AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99353679128712591 6.083658256424554e-17 -0.99353679128712602
		8.6035920150786568e-17 8.6035920150786568e-17 -1.4050732049549
		-0.99353679128712591 6.0836582564245527e-17 -0.9935367912871258
		-1.4050732049549006 4.4601172934217652e-33 -7.2839243062196754e-17
		-0.99353679128712591 -6.083658256424554e-17 0.99353679128712591
		-1.4074714391389869e-16 -8.6035920150786629e-17 1.4050732049549008
		0.99353679128712591 -6.0836582564245527e-17 0.9935367912871258
		1.4050732049549006 -1.1732688053587008e-32 1.9160933685950533e-16
		0.99353679128712591 6.083658256424554e-17 -0.99353679128712602
		8.6035920150786568e-17 8.6035920150786568e-17 -1.4050732049549
		-0.99353679128712591 6.0836582564245527e-17 -0.9935367912871258
		;
createNode transform -n "Arm_PV_Ik_Ctrl_Grp" -p "Arm_IK_Ctrl_Main_Grp";
	rename -uid "31DC50A6-483E-E911-A9D3-85BEA6ED468F";
	setAttr ".t" -type "double3" -2.9582283945787873e-31 12.813642501831055 -11.506677627563475 ;
	setAttr ".r" -type "double3" 0 -46.575594961407077 90.040031034761526 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Arm_PV_Ik_Offset_Ctrl_Grp" -p "Arm_PV_Ik_Ctrl_Grp";
	rename -uid "4ADDB896-4396-C65E-821B-BD89DDA145C7";
	setAttr ".t" -type "double3" -10.400227992976831 -3.055337941771799e-15 -10.292184756891242 ;
createNode transform -n "Arm_PV_Ik_Ctrl" -p "Arm_PV_Ik_Offset_Ctrl_Grp";
	rename -uid "CFDE55E5-4D6D-B3B5-227E-9390B1A56122";
	setAttr ".t" -type "double3" -9.9920072216264089e-16 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.221245327087672e-15 0 0 ;
	setAttr ".sp" -type "double3" -1.2212453270876722e-15 0 0 ;
	setAttr ".spt" -type "double3" 1.9721522630525286e-31 0 0 ;
createNode nurbsCurve -n "Arm_PV_Ik_CtrlShape" -p "Arm_PV_Ik_Ctrl";
	rename -uid "E18C49E7-43F6-FD21-878A-E7AF3E5F1B70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0873309106341595 6.6579815966105019e-17 -1.0873309106341598
		-1.7005794611775518e-15 2.1500384526318484e-18 -0.062295278426432482
		-1.0873309106341595 6.6579815966105006e-17 -1.0873309106341593
		-0.062295278426440698 -1.6644472137147446e-18 6.8143463891414439e-15
		-1.0873309106341595 -6.6579815966105006e-17 1.0873309106341595
		-1.7106341074895663e-15 -5.4789328800613363e-18 0.062295278426445881
		1.0873309106341595 -6.6579815966105006e-17 1.0873309106341593
		0.062295278426437659 -1.6644472137147446e-18 6.8260709724995246e-15
		1.0873309106341595 6.6579815966105019e-17 -1.0873309106341598
		-1.7005794611775518e-15 2.1500384526318484e-18 -0.062295278426432482
		-1.0873309106341595 6.6579815966105006e-17 -1.0873309106341593
		;
createNode transform -n "Head_Ik_Ctrl_Grp" -p "Arm_IK_Ctrl_Main_Grp";
	rename -uid "604FAF7D-4B9F-7DB3-3881-48B3971470D9";
	setAttr ".t" -type "double3" -0.0088139176368752566 25.428859710693395 1.8221666812896533 ;
	setAttr ".r" -type "double3" 9.2539100330911449e-15 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000002 ;
createNode transform -n "Head_IK_Ctrl" -p "Head_Ik_Ctrl_Grp";
	rename -uid "7ED54685-4D36-D4DB-3614-F4918255F98C";
	setAttr ".t" -type "double3" 0 7.3801408682573375e-15 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -3.4694469519536142e-18 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -3.4694469519536142e-18 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Head_IK_CtrlShape" -p "Head_IK_Ctrl";
	rename -uid "AC8080F5-4F06-20CD-10D1-74BC4F30617E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4312976546656202 -1.5574533442616842 -1.8669620687176918
		2.1053969285688439e-16 -2.2025716422182047 -2.6402830780166844
		-2.4312976546656202 -1.5574533442616829 -1.8669620687176907
		-3.4383741173940181 -1.3910795063022569e-15 2.5912102095175829e-15
		-2.4312976546656202 1.5574533442616831 1.8669620687176955
		-3.4442428695109412e-16 2.2025716422182042 2.6402830780166902
		2.4312976546656202 1.5574533442616829 1.8669620687176947
		3.4383741173940181 -9.7653388625457283e-16 3.0881374216447432e-15
		2.4312976546656202 -1.5574533442616842 -1.8669620687176918
		2.1053969285688439e-16 -2.2025716422182047 -2.6402830780166844
		-2.4312976546656202 -1.5574533442616829 -1.8669620687176907
		;
createNode ikHandle -n "ikHandle1" -p "Head_IK_Ctrl";
	rename -uid "D0970C89-4A25-084A-7641-D2B39865944A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -4.1806835771041051e-15 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -46.575587979824505 -0.029073816522221858 -90.027517212829423 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "4417A737-4D81-777F-21B9-5F8C0F6C8823";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_Ik_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.883738312062498 -0.0069863409057259115 -25.464249676247476 ;
	setAttr -k on ".w0";
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "1EA87F80-45D5-0568-29B6-9CA03200D4C6";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "5924CC61-4FC7-A8A9-2230-D4971A6DB0D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_IK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_FK_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.5962302309380845e-08 -1.7335529582163467 
		-0.21621451043267137 ;
	setAttr ".tg[1].tot" -type "double3" -1.3486713879836749 0.0012111012084865275 1.1104227095706882 ;
	setAttr ".tg[1].tor" -type "double3" -46.575587979824519 -0.029073816522209736 -90.027517212829423 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-15 1.5902773407317584e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode orientConstraint -n "head_geo_orientConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "39CE04E2-4107-4E6A-BF82-ED9AA6ED8891";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_IK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_FK_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rsrr" -type "double3" 10.609282198537148 -22.931174174281235 40.845873162560181 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "9A1D43AE-4BC8-1721-A497-46B114DD64D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_End_Rk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_FK_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode mesh -n "head_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "D7545ABB-4736-7204-E7C3-72A940F60D15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "head_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "ADCAEFEC-462C-C82C-2041-BE9D9A928C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "781A8750-4D5E-D18C-72E0-C7A70444834A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_RK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "8E7AE12F-48F9-3530-958C-E2A661E34B08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_RK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2329810053254313e-06 0.0088138260786951843 
		-4.472434461888497e-06 ;
	setAttr ".tg[0].tor" -type "double3" -46.57558797982422 -0.029073817049980018 -90.027517212829395 ;
	setAttr ".lr" -type "double3" -3.8531878357797928e-06 0.01006939322917513 0.00081133691013893488 ;
	setAttr ".rst" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 -3.1805546814635176e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "E209CFCE-4DFB-F07D-79C1-A6899D2177CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_RK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "58A73612-4D9D-DE61-D9DE-C185809F7588";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_RK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.5530127580379371 -0.0088138314227734389 -2.7777273992057872e-07 ;
	setAttr ".tg[0].tor" -type "double3" -130.99102656491755 7.0167092985348775e-15 
		90 ;
	setAttr ".lr" -type "double3" -3.8531878839423335e-06 0.010069393225595859 0.00081133691352940215 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.7991934265579774e-14 8.9959671327898885e-15 1.4124500153760504e-30 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "A953C719-4C40-5B08-A8C7-D0B4C925BF2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[46:129]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "C20DD7A5-45FE-ADB6-7489-1B857CB8682E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "AA76D922-46F6-C883-654B-6F81995E8961";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Base_End_JntW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Base_COG_CtrlW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "89214E4B-4E2C-65B2-CECA-4EB6CEE79F27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Base_End_JntW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Base_COG_CtrlW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.6517660569516075 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".tg[1].tot" -type "double3" -1.1624376822146523 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -90 ;
	setAttr ".tg[2].tot" -type "double3" 0 -1.1624376822146523 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "562CF99A-47C5-6ACC-51D5-B285A532023D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[108:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "95C0F363-414C-D7F6-A9FF-8A8629E3C4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABA909AB-49A6-2DF8-9AE2-009A2FE4C918";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B782F79E-40FC-04A6-0C46-4BA536B9DC5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC9657B2-4E78-30D6-2137-1095081179ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "4AF7A0E6-4C25-0F95-73EE-E8B7365C677A";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  2 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FBEA909-409E-E0D3-EBCF-FD88C20E7C1C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "655E6750-4E04-FB6F-0019-11A32C51F97C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B040931-48A7-C837-7147-2882A0070B2A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "68A26631-4D56-E4E9-8000-0A88AB610CA0";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9ED72A6D-4AE9-76C9-019C-9E841433DFFC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0C3DB951-430E-253E-302F-908A3FE0FF04";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7B2D0A91-445B-524B-459E-0F8966B5544B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D1278842-44B2-1299-A196-CFAD39DDFD99";
createNode reference -n "lamp_modelRN";
	rename -uid "9DEC50D9-4744-05D5-A9C4-CC92A897C442";
	setAttr -s 66 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 90
		0 "|lamp_model:Geometry" "|Lamp" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_orientConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		1 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Lamp|lamp_model:Geometry" "visibility" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "blendParent1" " -k 1 1"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"intermediateObject" " 1"
		2 "lamp_model:geo_layer" "displayType" " 0"
		2 "lamp_model:geo_layer" "visibility" " 1"
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleX" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleY" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.blendParent1" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[59]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[60]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[61]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[62]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[63]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[64]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[65]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[66]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDD74493-4AE8-64EE-C25B-BBA07739B097";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 956\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1151\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1151\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1151\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5ABE29D2-4CC4-7A71-D497-C497940A0371";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "107C3156-41C4-98F7-72D7-FDAA8B689E3C";
createNode reverse -n "Arm_IKFK_Rev";
	rename -uid "CD7877A3-4DF5-A08F-1250-149DA007927B";
createNode displayLayer -n "Joint_Layer";
	rename -uid "EB536D9F-4A4F-63A0-E1C6-D497F8F39A42";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Control_Layer";
	rename -uid "C3603E6F-4C21-C28A-A02D-C2A64A5ACDE3";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "AE173870-4A52-6928-E8C4-63A4B5852C83";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -932.77452806423923 -783.00085536795825 ;
	setAttr ".tgi[0].vh" -type "double2" 1296.1184336660265 333.61380931208731 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1454.185302734375;
	setAttr ".tgi[0].ni[0].y" 21.87281608581543;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1232.7567138671875;
	setAttr ".tgi[0].ni[1].y" 21.87281608581543;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -762.85711669921875;
	setAttr ".tgi[0].ni[2].y" -352.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -762.85711669921875;
	setAttr ".tgi[0].ni[3].y" -92.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 568.47100830078125;
	setAttr ".tgi[0].ni[4].y" 21.87281608581543;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -762.85711669921875;
	setAttr ".tgi[0].ni[5].y" -482.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 789.8995361328125;
	setAttr ".tgi[0].ni[6].y" 21.87281608581543;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -302.92922973632812;
	setAttr ".tgi[0].ni[7].y" 95.78607177734375;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" -762.85711669921875;
	setAttr ".tgi[0].ni[8].y" -742.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1011.328125;
	setAttr ".tgi[0].ni[9].y" 21.87281608581543;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 347.04241943359375;
	setAttr ".tgi[0].ni[10].y" 21.87281608581543;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -762.85711669921875;
	setAttr ".tgi[0].ni[11].y" 297.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 389.54080200195312;
	setAttr ".tgi[0].ni[12].y" -471.46725463867188;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" -18.004329681396484;
	setAttr ".tgi[0].ni[13].y" 136.92027282714844;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -762.85711669921875;
	setAttr ".tgi[0].ni[14].y" -612.85711669921875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -762.85711669921875;
	setAttr ".tgi[0].ni[15].y" -222.85714721679688;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -762.85711669921875;
	setAttr ".tgi[0].ni[16].y" 167.14285278320312;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -762.85711669921875;
	setAttr ".tgi[0].ni[17].y" 37.142856597900391;
	setAttr ".tgi[0].ni[17].nvs" 18304;
createNode pairBlend -n "pairBlend1";
	rename -uid "6CA31811-4DEE-847D-ED3E-E3B641237AEF";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[6]";
connectAttr "lamp_modelRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[8]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_modelRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_modelRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_modelRN.phl[14]";
connectAttr "lamp_modelRN.phl[15]" "base_geoShapeTag.i";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[21]";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[26]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[28]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[29]";
connectAttr "lamp_modelRN.phl[30]" "lower_arm_geoShapeTag.i";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[35]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[36]";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[40]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[41]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[42]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[43]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[44]";
connectAttr "lamp_modelRN.phl[45]" "pairBlend1.w";
connectAttr "pairBlend1.otx" "lamp_modelRN.phl[46]";
connectAttr "pairBlend1.oty" "lamp_modelRN.phl[47]";
connectAttr "pairBlend1.otz" "lamp_modelRN.phl[48]";
connectAttr "pairBlend1.orx" "lamp_modelRN.phl[49]";
connectAttr "pairBlend1.ory" "lamp_modelRN.phl[50]";
connectAttr "pairBlend1.orz" "lamp_modelRN.phl[51]";
connectAttr "lamp_modelRN.phl[52]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[53]" "pairBlend1.ro";
connectAttr "lamp_modelRN.phl[54]" "head_geo_orientConstraint1.cro";
connectAttr "lamp_modelRN.phl[55]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[56]" "head_geo_orientConstraint1.cpim";
connectAttr "lamp_modelRN.phl[57]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[58]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[59]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[60]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[61]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[62]";
connectAttr "lamp_modelRN.phl[63]" "head_geoShapeTag.i";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[64]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[65]";
connectAttr "head_geoShapeDeformed.iog" "lamp_modelRN.phl[66]";
connectAttr "Joint_Layer.di" "Skeleton.do";
connectAttr "Base_Jnt_scaleConstraint1.csx" "Base_Jnt.sx";
connectAttr "Base_Jnt_scaleConstraint1.csy" "Base_Jnt.sy";
connectAttr "Base_Jnt_scaleConstraint1.csz" "Base_Jnt.sz";
connectAttr "Base_Jnt_parentConstraint1.ctx" "Base_Jnt.tx";
connectAttr "Base_Jnt_parentConstraint1.cty" "Base_Jnt.ty";
connectAttr "Base_Jnt_parentConstraint1.ctz" "Base_Jnt.tz";
connectAttr "Base_Jnt_parentConstraint1.crx" "Base_Jnt.rx";
connectAttr "Base_Jnt_parentConstraint1.cry" "Base_Jnt.ry";
connectAttr "Base_Jnt_parentConstraint1.crz" "Base_Jnt.rz";
connectAttr "Base_Jnt.s" "Base_End_Jnt.is";
connectAttr "Base_End_Jnt.s" "Arm_01_FK_Jnt.is";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csx" "Arm_01_FK_Jnt.sx";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csy" "Arm_01_FK_Jnt.sy";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csz" "Arm_01_FK_Jnt.sz";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.ctx" "Arm_01_FK_Jnt.tx";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.cty" "Arm_01_FK_Jnt.ty";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.ctz" "Arm_01_FK_Jnt.tz";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.crx" "Arm_01_FK_Jnt.rx";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.cry" "Arm_01_FK_Jnt.ry";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.crz" "Arm_01_FK_Jnt.rz";
connectAttr "Arm_01_FK_Jnt.s" "Arm_02_FK_Jnt.is";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csx" "Arm_02_FK_Jnt.sx";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csy" "Arm_02_FK_Jnt.sy";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csz" "Arm_02_FK_Jnt.sz";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.ctx" "Arm_02_FK_Jnt.tx";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.cty" "Arm_02_FK_Jnt.ty";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.ctz" "Arm_02_FK_Jnt.tz";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.crx" "Arm_02_FK_Jnt.rx";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.cry" "Arm_02_FK_Jnt.ry";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.crz" "Arm_02_FK_Jnt.rz";
connectAttr "Arm_02_FK_Jnt.s" "Arm_End_Jnt.is";
connectAttr "Arm_End_Jnt_parentConstraint1.ctx" "Arm_End_Jnt.tx";
connectAttr "Arm_End_Jnt_parentConstraint1.cty" "Arm_End_Jnt.ty";
connectAttr "Arm_End_Jnt_parentConstraint1.ctz" "Arm_End_Jnt.tz";
connectAttr "Arm_End_Jnt_parentConstraint1.crx" "Arm_End_Jnt.rx";
connectAttr "Arm_End_Jnt_parentConstraint1.cry" "Arm_End_Jnt.ry";
connectAttr "Arm_End_Jnt_parentConstraint1.crz" "Arm_End_Jnt.rz";
connectAttr "Arm_End_Jnt_scaleConstraint1.csx" "Arm_End_Jnt.sx";
connectAttr "Arm_End_Jnt_scaleConstraint1.csy" "Arm_End_Jnt.sy";
connectAttr "Arm_End_Jnt_scaleConstraint1.csz" "Arm_End_Jnt.sz";
connectAttr "Arm_End_Jnt.ro" "Arm_End_Jnt_parentConstraint1.cro";
connectAttr "Arm_End_Jnt.pim" "Arm_End_Jnt_parentConstraint1.cpim";
connectAttr "Arm_End_Jnt.rp" "Arm_End_Jnt_parentConstraint1.crp";
connectAttr "Arm_End_Jnt.rpt" "Arm_End_Jnt_parentConstraint1.crt";
connectAttr "Arm_End_Jnt.jo" "Arm_End_Jnt_parentConstraint1.cjo";
connectAttr "Head_FK_Ctrl.t" "Arm_End_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_FK_Ctrl.rp" "Arm_End_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_FK_Ctrl.rpt" "Arm_End_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_FK_Ctrl.r" "Arm_End_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_FK_Ctrl.ro" "Arm_End_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_FK_Ctrl.s" "Arm_End_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_FK_Ctrl.pm" "Arm_End_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_End_Jnt_parentConstraint1.w0" "Arm_End_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_End_Jnt.ssc" "Arm_End_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_End_Jnt.pim" "Arm_End_Jnt_scaleConstraint1.cpim";
connectAttr "Head_FK_Ctrl.s" "Arm_End_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_FK_Ctrl.pm" "Arm_End_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_End_Jnt_scaleConstraint1.w0" "Arm_End_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_Jnt.ro" "Arm_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_FK_Jnt.pim" "Arm_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_FK_Jnt.rp" "Arm_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_FK_Jnt.rpt" "Arm_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_FK_Jnt.jo" "Arm_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_Fk_Ctrl.t" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_Fk_Ctrl.rp" "Arm_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_Fk_Ctrl.rpt" "Arm_02_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_Fk_Ctrl.r" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_Fk_Ctrl.ro" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_Fk_Ctrl.s" "Arm_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_Fk_Ctrl.pm" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.w0" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_Jnt.ssc" "Arm_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_02_FK_Jnt.pim" "Arm_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_02_Fk_Ctrl.s" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_Fk_Ctrl.pm" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.w0" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_Jnt.ro" "Arm_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_FK_Jnt.pim" "Arm_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_FK_Jnt.rp" "Arm_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_FK_Jnt.rpt" "Arm_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_FK_Jnt.jo" "Arm_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_Ctrl.t" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Ctrl.rp" "Arm_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Ctrl.rpt" "Arm_01_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Ctrl.r" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_Ctrl.ro" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_Ctrl.s" "Arm_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.w0" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_Jnt.ssc" "Arm_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_01_FK_Jnt.pim" "Arm_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_FK_Ctrl.s" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.w0" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_End_Jnt.s" "Arm_01_IK_Jnt1.is";
connectAttr "Arm_01_IK_Jnt1_pointConstraint1.ctx" "Arm_01_IK_Jnt1.tx";
connectAttr "Arm_01_IK_Jnt1_pointConstraint1.cty" "Arm_01_IK_Jnt1.ty";
connectAttr "Arm_01_IK_Jnt1_pointConstraint1.ctz" "Arm_01_IK_Jnt1.tz";
connectAttr "Arm_01_IK_Jnt1.s" "Arm_02_IK_Jnt.is";
connectAttr "Arm_02_IK_Jnt.s" "Arm_End_Ik_Jnt.is";
connectAttr "Arm_End_Ik_Jnt.tx" "effector1.tx";
connectAttr "Arm_End_Ik_Jnt.ty" "effector1.ty";
connectAttr "Arm_End_Ik_Jnt.tz" "effector1.tz";
connectAttr "Arm_End_Ik_Jnt.opm" "effector1.opm";
connectAttr "Arm_01_IK_Jnt1.pim" "Arm_01_IK_Jnt1_pointConstraint1.cpim";
connectAttr "Arm_01_IK_Jnt1.rp" "Arm_01_IK_Jnt1_pointConstraint1.crp";
connectAttr "Arm_01_IK_Jnt1.rpt" "Arm_01_IK_Jnt1_pointConstraint1.crt";
connectAttr "Arm_01_FK_Ctrl.t" "Arm_01_IK_Jnt1_pointConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Ctrl.rp" "Arm_01_IK_Jnt1_pointConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Ctrl.rpt" "Arm_01_IK_Jnt1_pointConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_IK_Jnt1_pointConstraint1.tg[0].tpm";
connectAttr "Arm_01_IK_Jnt1_pointConstraint1.w0" "Arm_01_IK_Jnt1_pointConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Ctrl.t" "Arm_01_IK_Jnt1_pointConstraint1.tg[1].tt";
connectAttr "Arm_01_IK_Ctrl.rp" "Arm_01_IK_Jnt1_pointConstraint1.tg[1].trp";
connectAttr "Arm_01_IK_Ctrl.rpt" "Arm_01_IK_Jnt1_pointConstraint1.tg[1].trt";
connectAttr "Arm_01_IK_Ctrl.pm" "Arm_01_IK_Jnt1_pointConstraint1.tg[1].tpm";
connectAttr "Arm_01_IK_Jnt1_pointConstraint1.w1" "Arm_01_IK_Jnt1_pointConstraint1.tg[1].tw"
		;
connectAttr "Base_End_Jnt.s" "Arm_01_RK_Jnt.is";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.csx" "Arm_01_RK_Jnt.sx";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.csy" "Arm_01_RK_Jnt.sy";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.csz" "Arm_01_RK_Jnt.sz";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.ctx" "Arm_01_RK_Jnt.tx";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.cty" "Arm_01_RK_Jnt.ty";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.ctz" "Arm_01_RK_Jnt.tz";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.crx" "Arm_01_RK_Jnt.rx";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.cry" "Arm_01_RK_Jnt.ry";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.crz" "Arm_01_RK_Jnt.rz";
connectAttr "Arm_01_RK_Jnt.s" "Arm_02_RK_Jnt.is";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.csx" "Arm_02_RK_Jnt.sx";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.csy" "Arm_02_RK_Jnt.sy";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.csz" "Arm_02_RK_Jnt.sz";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.ctx" "Arm_02_RK_Jnt.tx";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.cty" "Arm_02_RK_Jnt.ty";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.ctz" "Arm_02_RK_Jnt.tz";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.crx" "Arm_02_RK_Jnt.rx";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.cry" "Arm_02_RK_Jnt.ry";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.crz" "Arm_02_RK_Jnt.rz";
connectAttr "Arm_02_RK_Jnt.s" "Arm_End_Rk_Jnt.is";
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.ctx" "Arm_End_Rk_Jnt.tx";
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.cty" "Arm_End_Rk_Jnt.ty";
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.ctz" "Arm_End_Rk_Jnt.tz";
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.crx" "Arm_End_Rk_Jnt.rx";
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.cry" "Arm_End_Rk_Jnt.ry";
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.crz" "Arm_End_Rk_Jnt.rz";
connectAttr "Arm_End_Rk_Jnt_scaleConstraint1.csx" "Arm_End_Rk_Jnt.sx";
connectAttr "Arm_End_Rk_Jnt_scaleConstraint1.csy" "Arm_End_Rk_Jnt.sy";
connectAttr "Arm_End_Rk_Jnt_scaleConstraint1.csz" "Arm_End_Rk_Jnt.sz";
connectAttr "Arm_End_Rk_Jnt.ro" "Arm_End_Rk_Jnt_parentConstraint1.cro";
connectAttr "Arm_End_Rk_Jnt.pim" "Arm_End_Rk_Jnt_parentConstraint1.cpim";
connectAttr "Arm_End_Rk_Jnt.rp" "Arm_End_Rk_Jnt_parentConstraint1.crp";
connectAttr "Arm_End_Rk_Jnt.rpt" "Arm_End_Rk_Jnt_parentConstraint1.crt";
connectAttr "Arm_End_Rk_Jnt.jo" "Arm_End_Rk_Jnt_parentConstraint1.cjo";
connectAttr "Arm_End_Jnt.t" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_End_Jnt.rp" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_End_Jnt.rpt" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_End_Jnt.r" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_End_Jnt.ro" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_End_Jnt.s" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_End_Jnt.pm" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_End_Jnt.jo" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_End_Jnt.ssc" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_End_Jnt.is" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.w0" "Arm_End_Rk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_End_Ik_Jnt.t" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_End_Ik_Jnt.rp" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_End_Ik_Jnt.rpt" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_End_Ik_Jnt.r" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_End_Ik_Jnt.ro" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_End_Ik_Jnt.s" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_End_Ik_Jnt.pm" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_End_Ik_Jnt.jo" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_End_Ik_Jnt.ssc" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_End_Ik_Jnt.is" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.w1" "Arm_End_Rk_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_FK_Ctrl.ArmIKFK" "Arm_End_Rk_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_End_Rk_Jnt_parentConstraint1.w1";
connectAttr "Arm_End_Rk_Jnt.ssc" "Arm_End_Rk_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_End_Rk_Jnt.pim" "Arm_End_Rk_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_End_Jnt.s" "Arm_End_Rk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_End_Jnt.pm" "Arm_End_Rk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_End_Rk_Jnt_scaleConstraint1.w0" "Arm_End_Rk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_End_Ik_Jnt.s" "Arm_End_Rk_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Arm_End_Ik_Jnt.pm" "Arm_End_Rk_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_End_Rk_Jnt_scaleConstraint1.w1" "Arm_End_Rk_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_FK_Ctrl.ArmIKFK" "Arm_End_Rk_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_End_Rk_Jnt_scaleConstraint1.w1";
connectAttr "Arm_02_RK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_RK_Jnt.pim" "Arm_02_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_RK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_RK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_RK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_FK_Jnt.t" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_FK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_FK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_FK_Jnt.r" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_FK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_FK_Jnt.s" "Arm_02_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Jnt.pm" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_02_FK_Jnt.ssc" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_02_FK_Jnt.is" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.w0" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_IK_Jnt.t" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_02_IK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_02_IK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_02_IK_Jnt.r" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_02_IK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_02_IK_Jnt.s" "Arm_02_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_02_IK_Jnt.pm" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_02_IK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_02_IK_Jnt.ssc" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_02_IK_Jnt.is" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.w1" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_FK_Ctrl.ArmIKFK" "Arm_02_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_02_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_02_RK_Jnt.ssc" "Arm_02_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_02_RK_Jnt.pim" "Arm_02_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_02_FK_Jnt.s" "Arm_02_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Jnt.pm" "Arm_02_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.w0" "Arm_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_IK_Jnt.s" "Arm_02_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Arm_02_IK_Jnt.pm" "Arm_02_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.w1" "Arm_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_FK_Ctrl.ArmIKFK" "Arm_02_RK_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_02_RK_Jnt_scaleConstraint1.w1";
connectAttr "Arm_01_RK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_RK_Jnt.pim" "Arm_01_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_RK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_RK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_RK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_Jnt.t" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Jnt.r" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_Jnt.s" "Arm_01_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Jnt.pm" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_01_FK_Jnt.ssc" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_01_FK_Jnt.is" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.w0" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt1.t" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_01_IK_Jnt1.rp" "Arm_01_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_01_IK_Jnt1.rpt" "Arm_01_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_01_IK_Jnt1.r" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_01_IK_Jnt1.ro" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_01_IK_Jnt1.s" "Arm_01_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_01_IK_Jnt1.pm" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_01_IK_Jnt1.jo" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_01_IK_Jnt1.ssc" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_01_IK_Jnt1.is" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.w1" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_FK_Ctrl.ArmIKFK" "Arm_01_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_01_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_01_RK_Jnt.ssc" "Arm_01_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_01_RK_Jnt.pim" "Arm_01_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_FK_Jnt.s" "Arm_01_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Jnt.pm" "Arm_01_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.w0" "Arm_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt1.s" "Arm_01_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Arm_01_IK_Jnt1.pm" "Arm_01_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.w1" "Arm_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_FK_Ctrl.ArmIKFK" "Arm_01_RK_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_01_RK_Jnt_scaleConstraint1.w1";
connectAttr "Base_Jnt.ro" "Base_Jnt_parentConstraint1.cro";
connectAttr "Base_Jnt.pim" "Base_Jnt_parentConstraint1.cpim";
connectAttr "Base_Jnt.rp" "Base_Jnt_parentConstraint1.crp";
connectAttr "Base_Jnt.rpt" "Base_Jnt_parentConstraint1.crt";
connectAttr "Base_Jnt.jo" "Base_Jnt_parentConstraint1.cjo";
connectAttr "Transform_FK_Ctrl.t" "Base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Transform_FK_Ctrl.rp" "Base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Transform_FK_Ctrl.rpt" "Base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Transform_FK_Ctrl.r" "Base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Transform_FK_Ctrl.ro" "Base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Transform_FK_Ctrl.s" "Base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Transform_FK_Ctrl.pm" "Base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_parentConstraint1.w0" "Base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_Jnt.pim" "Base_Jnt_scaleConstraint1.cpim";
connectAttr "Transform_FK_Ctrl.s" "Base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Transform_FK_Ctrl.pm" "Base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_scaleConstraint1.w0" "Base_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Control_Layer.di" "Controls.do";
connectAttr "Transform_FK_Ctrl.ArmIKFK" "Arm_01_FK_Ctrl_Grp.v";
connectAttr "Arm_IKFK_Rev.ox" "Arm_IK_Ctrl_Main_Grp.v";
connectAttr "Arm_01_IK_Jnt1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "Arm_01_IK_Jnt1.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "Arm_01_IK_Jnt1.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Arm_PV_Ik_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_PV_Ik_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_PV_Ik_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Arm_PV_Ik_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Head_IK_Ctrl.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "Head_IK_Ctrl.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "Head_IK_Ctrl.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "Head_IK_Ctrl.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "Head_IK_Ctrl.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "Head_IK_Ctrl.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "Head_IK_Ctrl.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_FK_Ctrl.t" "head_geo_parentConstraint1.tg[1].tt";
connectAttr "Head_FK_Ctrl.rp" "head_geo_parentConstraint1.tg[1].trp";
connectAttr "Head_FK_Ctrl.rpt" "head_geo_parentConstraint1.tg[1].trt";
connectAttr "Head_FK_Ctrl.r" "head_geo_parentConstraint1.tg[1].tr";
connectAttr "Head_FK_Ctrl.ro" "head_geo_parentConstraint1.tg[1].tro";
connectAttr "Head_FK_Ctrl.s" "head_geo_parentConstraint1.tg[1].ts";
connectAttr "Head_FK_Ctrl.pm" "head_geo_parentConstraint1.tg[1].tpm";
connectAttr "head_geo_parentConstraint1.w1" "head_geo_parentConstraint1.tg[1].tw"
		;
connectAttr "Head_IK_Ctrl.r" "head_geo_orientConstraint1.tg[0].tr";
connectAttr "Head_IK_Ctrl.ro" "head_geo_orientConstraint1.tg[0].tro";
connectAttr "Head_IK_Ctrl.pm" "head_geo_orientConstraint1.tg[0].tpm";
connectAttr "head_geo_orientConstraint1.w0" "head_geo_orientConstraint1.tg[0].tw"
		;
connectAttr "Head_FK_Ctrl.r" "head_geo_orientConstraint1.tg[1].tr";
connectAttr "Head_FK_Ctrl.ro" "head_geo_orientConstraint1.tg[1].tro";
connectAttr "Head_FK_Ctrl.pm" "head_geo_orientConstraint1.tg[1].tpm";
connectAttr "head_geo_orientConstraint1.w1" "head_geo_orientConstraint1.tg[1].tw"
		;
connectAttr "Arm_End_Rk_Jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "Arm_End_Rk_Jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "Head_FK_Ctrl.s" "head_geo_scaleConstraint1.tg[1].ts";
connectAttr "Head_FK_Ctrl.pm" "head_geo_scaleConstraint1.tg[1].tpm";
connectAttr "head_geo_scaleConstraint1.w1" "head_geo_scaleConstraint1.tg[1].tw";
connectAttr "head_geoShapeTag.w" "head_geoShapeDeformed.i";
connectAttr "Arm_02_RK_Jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_RK_Jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_RK_Jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_RK_Jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_RK_Jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_RK_Jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_RK_Jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_RK_Jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_RK_Jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_RK_Jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Arm_02_RK_Jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "Arm_02_RK_Jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_RK_Jnt.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_RK_Jnt.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_RK_Jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_RK_Jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_RK_Jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_RK_Jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_RK_Jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_RK_Jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_RK_Jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_RK_Jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Arm_01_RK_Jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "Arm_01_RK_Jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "Base_Jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "Base_End_Jnt.s" "base_geo_scaleConstraint1.tg[1].ts";
connectAttr "Base_End_Jnt.pm" "base_geo_scaleConstraint1.tg[1].tpm";
connectAttr "base_geo_scaleConstraint1.w1" "base_geo_scaleConstraint1.tg[1].tw";
connectAttr "Base_COG_Ctrl.s" "base_geo_scaleConstraint1.tg[2].ts";
connectAttr "Base_COG_Ctrl.pm" "base_geo_scaleConstraint1.tg[2].tpm";
connectAttr "base_geo_scaleConstraint1.w2" "base_geo_scaleConstraint1.tg[2].tw";
connectAttr "Base_Jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_End_Jnt.t" "base_geo_parentConstraint1.tg[1].tt";
connectAttr "Base_End_Jnt.rp" "base_geo_parentConstraint1.tg[1].trp";
connectAttr "Base_End_Jnt.rpt" "base_geo_parentConstraint1.tg[1].trt";
connectAttr "Base_End_Jnt.r" "base_geo_parentConstraint1.tg[1].tr";
connectAttr "Base_End_Jnt.ro" "base_geo_parentConstraint1.tg[1].tro";
connectAttr "Base_End_Jnt.s" "base_geo_parentConstraint1.tg[1].ts";
connectAttr "Base_End_Jnt.pm" "base_geo_parentConstraint1.tg[1].tpm";
connectAttr "Base_End_Jnt.jo" "base_geo_parentConstraint1.tg[1].tjo";
connectAttr "Base_End_Jnt.ssc" "base_geo_parentConstraint1.tg[1].tsc";
connectAttr "Base_End_Jnt.is" "base_geo_parentConstraint1.tg[1].tis";
connectAttr "base_geo_parentConstraint1.w1" "base_geo_parentConstraint1.tg[1].tw"
		;
connectAttr "Base_COG_Ctrl.t" "base_geo_parentConstraint1.tg[2].tt";
connectAttr "Base_COG_Ctrl.rp" "base_geo_parentConstraint1.tg[2].trp";
connectAttr "Base_COG_Ctrl.rpt" "base_geo_parentConstraint1.tg[2].trt";
connectAttr "Base_COG_Ctrl.r" "base_geo_parentConstraint1.tg[2].tr";
connectAttr "Base_COG_Ctrl.ro" "base_geo_parentConstraint1.tg[2].tro";
connectAttr "Base_COG_Ctrl.s" "base_geo_parentConstraint1.tg[2].ts";
connectAttr "Base_COG_Ctrl.pm" "base_geo_parentConstraint1.tg[2].tpm";
connectAttr "base_geo_parentConstraint1.w2" "base_geo_parentConstraint1.tg[2].tw"
		;
connectAttr "base_geoShapeTag.w" "base_geoShapeDeformed.i";
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
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "Transform_FK_Ctrl.ArmIKFK" "Arm_IKFK_Rev.ix";
connectAttr "layerManager.dli[2]" "Joint_Layer.id";
connectAttr "layerManager.dli[3]" "Control_Layer.id";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Arm_01_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Arm_01_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Head_Ik_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Arm_End_Rk_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Head_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Transform_FK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Arm_01_IK_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Arm_End_Rk_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Head_IK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Arm_IKFK_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "Transform_FK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Arm_01_IK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Arm_PV_Ik_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Arm_PV_Ik_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Arm_PV_Ik_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "head_geo_orientConstraint1.crx" "pairBlend1.irx1";
connectAttr "head_geo_orientConstraint1.cry" "pairBlend1.iry1";
connectAttr "head_geo_orientConstraint1.crz" "pairBlend1.irz1";
connectAttr "head_geo_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "head_geo_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "head_geo_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "head_geo_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "head_geo_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "head_geo_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "Arm_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RK Lamp Rig.ma
