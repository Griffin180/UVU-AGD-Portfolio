//Maya ASCII 2026 scene
//Name: FK Robot Arm Rig Redo.ma
//Last modified: Tue, Feb 03, 2026 11:10:05 PM
//Codeset: 1252
file -rdi 1 -ns "RobotArm_Model" -rfn "RobotArm_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2830 Spring 2026/Assignment 3B/RobotArm_Model.ma";
file -r -ns "RobotArm_Model" -dr 1 -rfn "RobotArm_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2830 Spring 2026/Assignment 3B/RobotArm_Model.ma";
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
fileInfo "UUID" "D4356379-4032-D0D4-4B9C-319806D78EE5";
createNode transform -s -n "persp";
	rename -uid "FE7C438D-4EED-C749-E57C-909CBF037EC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.947719809670765 8.9055543100528016 -10.689639992199281 ;
	setAttr ".r" -type "double3" -6.3383527293498485 104.59999999988619 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE4B9B18-4D94-82B4-8CAE-B6A18F153B0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.997650534329733;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.43426689505577265 10.132185935974107 -11.738681793212894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0A9343D-42A2-C844-FD54-409C978876C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28788953780546389 1000.1110562646866 -10.330033788945427 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8AC46F65-4AB9-BC59-C0D3-27A7CF43DF96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.18384606764869;
	setAttr ".ow" 3.9852124849730237;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.067836695781484657 9.9272101970379367 -11.847791980845411 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F6D15304-4D68-80FA-2DF2-3FBFECD944ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4635416666666679 7.9166666666666679 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B30E422-4DC7-D162-8A30-27A282A79ECD";
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
	rename -uid "19FBD46A-4920-3847-E09E-578FEAE65A6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.8885340978205392 -10.493304214634039 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA8AC063-4C8B-6C7D-C70C-678AC5424E2A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6277593990462682;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RobotArm";
	rename -uid "F74A60CB-4C9C-13F8-06A7-F085636EABEF";
createNode transform -n "Geometry" -p "RobotArm";
	rename -uid "6950D4A1-4E64-FB23-011C-0786D0EE2F84";
createNode transform -n "Skeleton" -p "RobotArm";
	rename -uid "D6366779-4D30-2B8E-6C54-26B53FB66BB1";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "5CA8AC15-4C88-95AF-286F-EB8F9A5B3E4E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.25;
createNode joint -n "Arm_01_Jnt" -p "COG_Jnt";
	rename -uid "1F320C51-4F77-72B9-FEB6-D0A71BB0B823";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999977823694991 0.0089124264598383855 90.142565671892129 ;
	setAttr ".radi" 0.85284488478006504;
createNode joint -n "Arm_02_Jnt" -p "Arm_01_Jnt";
	rename -uid "32AA2505-4F60-13BB-4E3B-8585905F91D0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.14256594920038296 0.11405380982465675 89.987709864151441 ;
	setAttr ".radi" 0.94605609412473091;
createNode joint -n "Hand_Jnt" -p "Arm_02_Jnt";
	rename -uid "BD16E573-461F-E07C-727F-2C8FE0BB1A9C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.94605609412473091;
createNode joint -n "Finger_03_Knuckle_01_Jnt" -p "Hand_Jnt";
	rename -uid "ABADD423-46CB-6389-2EA1-AB8E5AA49F78";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0019071368962790632 -0.11400692557230734 -0.95836964394149737 ;
	setAttr ".radi" 0.5;
createNode joint -n "Finger_03_Knuckle_02_Jnt" -p "Finger_03_Knuckle_01_Jnt";
	rename -uid "20336782-4B89-4D07-D59F-9CA47AA93AFB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Finger_03_Knuckle_02_Jnt_parentConstraint1" -p "Finger_03_Knuckle_02_Jnt";
	rename -uid "32DBAA82-4F1D-E69C-A53A-D8AC12E2682B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_Knuckle_02_CtrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-15 
		-2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 1.0211657848743965 -1.7763568394002505e-15 -6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Finger_03_Knuckle_02_Jnt_scaleConstraint1" -p "Finger_03_Knuckle_02_Jnt";
	rename -uid "B3734D01-44D1-B4B9-19AA-4693EF7AB93A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_Knuckle_02_CtrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "Finger_03_Knuckle_01_Jnt_parentConstraint1" -p "Finger_03_Knuckle_01_Jnt";
	rename -uid "B5205C61-4262-AD15-03AC-DDAEB2684338";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_Knuckle_01_CtrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-15 -5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.5081784965138743e-12 -5.0938571070314133e-14 
		1.3477514622764932e-15 ;
	setAttr ".lr" -type "double3" 1.5081773317599619e-12 5.1006663675947094e-14 -9.0497758038205402e-16 ;
	setAttr ".rst" -type "double3" 1.7378251105921922 -0.1320748267515679 0.43645002321199428 ;
	setAttr ".rsrr" -type "double3" 1.5081773317599619e-12 5.1006663675947094e-14 -9.0497758038205402e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Finger_03_Knuckle_01_Jnt_scaleConstraint1" -p "Finger_03_Knuckle_01_Jnt";
	rename -uid "93B83960-4E1B-7522-AAF0-C4A57937F4E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_Knuckle_01_CtrlW0" -dv 
		1 -min 0 -at "double";
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
createNode joint -n "Finger_02_Knuckle_01_Jnt" -p "Hand_Jnt";
	rename -uid "71A3E0C3-4DC3-D801-1753-74AAAD6017D3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0019071368966603755 -0.11400692557228168 -0.95836964394131952 ;
	setAttr ".radi" 0.52454781165962605;
createNode joint -n "Finger_02_Knuckle_02_Jnt" -p "Finger_02_Knuckle_01_Jnt";
	rename -uid "0494B725-4C6B-ACE1-AB7A-7580BC606D06";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52454781165962605;
createNode parentConstraint -n "Finger_02_Knuckle_02_Jnt_parentConstraint1" -p "Finger_02_Knuckle_02_Jnt";
	rename -uid "204D5689-4C11-682B-61A1-168D2A34DB8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_Knuckle_02_CtrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 5.3290705182007514e-15 
		-7.2164496600635175e-16 ;
	setAttr ".rst" -type "double3" 1.0211657848743965 0 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Finger_02_Knuckle_02_Jnt_scaleConstraint1" -p "Finger_02_Knuckle_02_Jnt";
	rename -uid "90E447A5-480E-4F7C-4D03-1FA6EB2D0977";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_Knuckle_02_CtrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "Finger_02_Knuckle_01_Jnt_parentConstraint1" -p "Finger_02_Knuckle_01_Jnt";
	rename -uid "F95D302D-46C8-60B6-FF32-6F80B438157C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_Knuckle_01_CtrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 5.3290705182007514e-15 
		-6.106226635438361e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.526665082348577e-12 -5.0690090235824798e-14 
		-4.8150744715588187e-15 ;
	setAttr ".lr" -type "double3" 1.5266644999716204e-12 5.0738832457136087e-14 5.2389648944058317e-15 ;
	setAttr ".rst" -type "double3" 1.7395510292266128 -0.13207482675161941 -0.43081211298397132 ;
	setAttr ".rsrr" -type "double3" 1.5266644999716204e-12 5.0738832457136087e-14 5.2389648944058317e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Finger_02_Knuckle_01_Jnt_scaleConstraint1" -p "Finger_02_Knuckle_01_Jnt";
	rename -uid "EBCFF194-44E0-956E-3219-9683BE785964";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_Knuckle_01_CtrlW0" -dv 
		1 -min 0 -at "double";
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
createNode joint -n "Finger_01_Knuckle_01_Jnt" -p "Hand_Jnt";
	rename -uid "94DC0497-416E-B766-C501-AA92E8086E54";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99807834236455 -0.1140100269971443 0.96563903126555151 ;
	setAttr ".radi" 0.5;
createNode joint -n "Finger_01_Knuckle_02_Jnt" -p "Finger_01_Knuckle_01_Jnt";
	rename -uid "4A41C847-4080-199F-0BD6-A991512D55BA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.1277075892881237e-07 0 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Finger_01_Knuckle_02_Jnt_parentConstraint1" -p "Finger_01_Knuckle_02_Jnt";
	rename -uid "9C68D74A-42E4-5ADF-5B2F-EA91F70C0F24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_Knuckle_02_CtrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-14 -7.1054273576010019e-15 
		3.3306690738754696e-16 ;
	setAttr ".rst" -type "double3" 1.0211657688628577 0 -1.609823385706477e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Finger_01_Knuckle_02_Jnt_scaleConstraint1" -p "Finger_01_Knuckle_02_Jnt";
	rename -uid "2FE3106F-48B8-5227-BF30-8C99453FD362";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_Knuckle_02_CtrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "Finger_01_Knuckle_01_Jnt_parentConstraint1" -p "Finger_01_Knuckle_01_Jnt";
	rename -uid "EC2B26D7-4536-377B-D53D-99A735EE46D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_Knuckle_01_CtrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 
		5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.526651105301637e-12 -1.2722218725854067e-14 
		-6.5721527621174861e-15 ;
	setAttr ".lr" -type "double3" 1.5266526583068521e-12 1.2672522558956111e-14 6.7586786981101423e-15 ;
	setAttr ".rst" -type "double3" 1.7394871794870088 0.25557184756671703 -0.41117595758441233 ;
	setAttr ".rsrr" -type "double3" 1.5266526583068521e-12 1.2672522558956111e-14 6.7586786981101423e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Finger_01_Knuckle_01_Jnt_scaleConstraint1" -p "Finger_01_Knuckle_01_Jnt";
	rename -uid "35012E8F-472F-264C-F825-7CA5E7D92756";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_Knuckle_01_CtrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "Hand_Jnt_parentConstraint1" -p "Hand_Jnt";
	rename -uid "00023C3C-43AB-6DAB-500C-CF879DB48E53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 -3.4694469519536142e-18 ;
	setAttr ".rst" -type "double3" 9.9987751483261214 0 1.3877787807814457e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hand_Jnt_scaleConstraint1" -p "Hand_Jnt";
	rename -uid "F4B280B4-48DA-97FE-3A14-A0B7B6E23146";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Arm_02_Jnt_parentConstraint1" -p "Arm_02_Jnt";
	rename -uid "13F9BF1E-4D22-412B-09E9-2BBC297C4A0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.3368086899420177e-19 5.3290705182007514e-15 
		-1.7347234759768071e-17 ;
	setAttr ".tg[0].tor" -type "double3" 1.5207027070747433e-13 3.0066180973209801e-15 
		-3.818053616167624e-14 ;
	setAttr ".lr" -type "double3" -1.5207027070747441e-13 -2.972451982578638e-15 4.4380217912157947e-14 ;
	setAttr ".rst" -type "double3" 7.9993862560607596 -1.6729239521451333e-16 4.5536491244391186e-16 ;
	setAttr ".rsrr" -type "double3" -1.5207027070747441e-13 -2.972451982578638e-15 4.4380217912157947e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_02_Jnt_scaleConstraint1" -p "Arm_02_Jnt";
	rename -uid "A3FD123A-40C1-6065-4949-CEB0DCFE6679";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Base_01_Jnt" -p "Arm_01_Jnt";
	rename -uid "67A66D9F-4C77-3EDE-7F80-C9B4FCAB3856";
	setAttr ".t" -type "double3" -2.2204460492503126e-16 3.1555158432569617e-31 4.9109466572272227e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99997784911935 -0.14256225335025119 179.99109776367871 ;
createNode joint -n "Base_02_Jnt" -p "Base_01_Jnt";
	rename -uid "0570EE94-401F-0E74-CCDC-DEB2877A91DF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.53845827500112697;
createNode parentConstraint -n "Base_02_Jnt_parentConstraint1" -p "Base_02_Jnt";
	rename -uid "3E7558FA-4573-755C-834E-D997420FE821";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_01_Ctrl_W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9999996423721673 -2.490814479391529e-15 -3.691987194227521e-14 ;
	setAttr ".rst" -type "double3" 1.999999642372166 -2.6644393723236948e-15 -3.6979091977889267e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Base_02_Jnt_scaleConstraint1" -p "Base_02_Jnt";
	rename -uid "0A106BBE-47A8-A8E8-1282-3F850BB6A2CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_01_Ctrl_W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Arm_01_Jnt_parentConstraint1" -p "Arm_01_Jnt";
	rename -uid "D67A3F9E-406B-9981-EC6C-8D8799D60287";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.6263032587282567e-19 8.6736173798840355e-19 ;
	setAttr ".tg[0].tor" -type "double3" -6.4244034251009712e-15 -1.2696790903959805e-14 
		-2.8624992133171654e-14 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 6.3611093629270304e-15 3.1805546814635155e-14 ;
	setAttr ".rst" -type "double3" -6.2971605672436891e-19 -4.4408920985006262e-16 1.487601613615365e-20 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 6.3611093629270304e-15 3.1805546814635155e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_01_Jnt_scaleConstraint1" -p "Arm_01_Jnt";
	rename -uid "3D463F1C-45E7-E46A-96B7-ED8F6DA0C8E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "14867FD3-4DF8-3445-DBB7-7EB694A72AD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -5.2939559203393771e-23 ;
	setAttr ".rst" -type "double3" -1.1920928955078125e-07 1.9999996423721313 -3.5762786865234375e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "75172D70-4ACF-64BB-A7D0-6293CEC23C48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Controls" -p "RobotArm";
	rename -uid "D5645FD4-42F2-40A2-4FE2-7CAD1DE28C85";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "42A64F54-4772-E8AE-6B25-3E90B1C6A4DA";
	setAttr ".t" -type "double3" 1.0509273566553461e-15 -2.2204460492503131e-16 3.1569634745799388e-15 ;
	setAttr ".r" -type "double3" -90.00000000000054 -1.0245285602921447e-05 -89.999996584903727 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "C919F758-48D9-53B8-FEDF-EE8E512C3B27";
	setAttr ".rp" -type "double3" 0 -7.8886090522101181e-31 0 ;
	setAttr ".sp" -type "double3" 0 -7.8886090522101181e-31 0 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "4514409A-4EFC-8EC2-4547-68B426770642";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.6017515911044682e-16 5.8821067325078831 -5.882106732507884
		-5.0936459484387981e-16 5.0936459484387646e-16 -8.3185551164387377
		-3.6017515911044672e-16 -5.8821067325078831 -5.8821067325078822
		-2.9871605305741304e-30 -8.3185551164387412 -4.3123536618293867e-16
		3.6017515911044085e-16 -5.8821067325078831 5.8821067325078831
		5.0936459484387429e-16 -8.3327535533401786e-16 8.3185551164387412
		3.601751591104408e-16 5.8821067325078831 5.8821067325078822
		-2.8912931100768615e-30 8.3185551164387412 1.134398424131384e-15
		-3.6017515911044682e-16 5.8821067325078831 -5.882106732507884
		-5.0936459484387981e-16 5.0936459484387646e-16 -8.3185551164387377
		-3.6017515911044672e-16 -5.8821067325078831 -5.8821067325078822
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "7EB28C71-4DB1-6E12-7B37-899992A8ABE4";
	setAttr ".t" -type "double3" -1.9999996423721664 2.4908348081769182e-15 3.6474602484757424e-14 ;
	setAttr ".r" -type "double3" 90.000010245285608 -89.999996584903741 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "10B0E285-46AA-4099-EE51-7F98D80E0242";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "E6FD5126-44FE-5865-8F54-6897988A0665";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7977085262183774 1.7131023957902977e-16 -2.7977085262183778
		2.4226926418604792e-16 2.4226926418604792e-16 -3.956557341344872
		-2.7977085262183774 1.7131023957902973e-16 -2.797708526218377
		-3.9565573413448734 1.2559281436950846e-32 -2.0510863125098772e-16
		-2.7977085262183774 -1.7131023957902975e-16 2.7977085262183774
		-3.9633105489598566e-16 -2.4226926418604812e-16 3.9565573413448742
		2.7977085262183774 -1.7131023957902973e-16 2.797708526218377
		3.9565573413448734 -3.3038174017145942e-32 5.3955432766653058e-16
		2.7977085262183774 1.7131023957902977e-16 -2.7977085262183778
		2.4226926418604792e-16 2.4226926418604792e-16 -3.956557341344872
		-2.7977085262183774 1.7131023957902973e-16 -2.797708526218377
		;
createNode transform -n "Arm_01_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "B10D6B17-4804-99C6-BD7F-36B7C22B244F";
	setAttr ".t" -type "double3" 0 0 -5.2939559203393771e-23 ;
	setAttr ".r" -type "double3" -89.999977823694948 0.0089124264598511062 90.1425656718921 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "Arm_01_Ctrl" -p "Arm_01_Ctrl_Grp";
	rename -uid "F6E6D4D5-4871-5A54-3942-BEA10FFE69D3";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -1.0842021724855044e-19 8.6736173798840355e-19 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -1.0842021724855044e-19 8.6736173798840355e-19 ;
createNode nurbsCurve -n "Arm_01_CtrlShape" -p "Arm_01_Ctrl";
	rename -uid "9164F883-4E42-4BF7-1A79-3A9461059A14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0830638709496545e-16 -1.8553898541037666 -1.8553898541037666
		-6.1247641310993655e-17 -6.8646706961755138e-16 -2.6239174951629836
		-1.0830638709496547e-16 1.8553898541037657 -1.8553898541037659
		-2.2191624939489805e-16 2.623917495162984 -1.3721067304249712e-16
		-3.3552611169483064e-16 1.8553898541037657 1.8553898541037661
		-3.8258485747880258e-16 -2.6295885146382499e-16 2.6239174951629849
		-3.3552611169483064e-16 -1.8553898541037666 1.8553898541037659
		-2.2191624939489808e-16 -2.6239174951629849 3.5663637562414727e-16
		-1.0830638709496545e-16 -1.8553898541037666 -1.8553898541037666
		-6.1247641310993655e-17 -6.8646706961755138e-16 -2.6239174951629836
		-1.0830638709496547e-16 1.8553898541037657 -1.8553898541037659
		;
createNode transform -n "Arm_02_Ctrl_Grp" -p "Arm_01_Ctrl";
	rename -uid "DC425BA0-44AB-62B1-2CD6-BE8A65A9F317";
	setAttr ".t" -type "double3" 7.9993862560607667 -3.7364859470367939e-15 3.1077571072124499e-15 ;
	setAttr ".r" -type "double3" 0.1425659492002119 0.11405380982464736 89.987709864151441 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "Arm_02_Ctrl" -p "Arm_02_Ctrl_Grp";
	rename -uid "EE0CAD2D-4C2C-170A-7DC2-4AA5F5239FBD";
	setAttr ".rp" -type "double3" -8.6736173798840355e-19 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" -8.6736173798840355e-19 3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "Arm_02_CtrlShape" -p "Arm_02_Ctrl";
	rename -uid "D292A424-4080-45AD-1BD4-EFA45FE5D49D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4341316551763768 -1.3868383646262692e-15 -1.434131655176377
		1.2454952207587407e-16 -1.3504641024557499e-15 -2.0281684369790063
		-1.4341316551763768 -1.3868383646262692e-15 -1.4341316551763765
		-2.0281684369790072 -1.4746536016796515e-15 -1.05140609920699e-16
		-1.4341316551763768 -1.5624688387330337e-15 1.4341316551763768
		-2.0280299660812295e-16 -1.598843100903553e-15 2.0281684369790076
		1.4341316551763768 -1.5624688387330337e-15 1.4341316551763765
		2.0281684369790072 -1.4746536016796515e-15 2.7658061364952199e-16
		1.4341316551763768 -1.3868383646262692e-15 -1.434131655176377
		1.2454952207587407e-16 -1.3504641024557499e-15 -2.0281684369790063
		-1.4341316551763768 -1.3868383646262692e-15 -1.4341316551763765
		;
createNode transform -n "Hand_Ctrl_Grp" -p "Arm_02_Ctrl";
	rename -uid "23D7446B-4015-2653-84F4-DFA00B9B7056";
	setAttr ".t" -type "double3" 9.9987751483261196 -1.7763568394002505e-15 -5.2735593669694936e-16 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Hand_Ctrl" -p "Hand_Ctrl_Grp";
	rename -uid "A6055A13-4953-CD24-636E-21AE471274E6";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "Hand_CtrlShape" -p "Hand_Ctrl";
	rename -uid "86743581-43AE-771A-A37A-9487DF8E5B8D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7283744659903653e-15 0.78361162489122627 -0.7836116248912246
		1.7084995161691409e-15 1.8442141626313549e-15 -1.1081941875543877
		1.7283744659903653e-15 -0.78361162489122271 -0.78361162489122438
		1.7763568394002501e-15 -1.1081941875543864 -5.7448982375248304e-17
		1.8243392128101349e-15 -0.78361162489122271 0.78361162489122449
		1.8442141626313592e-15 1.6653482697042135e-15 1.1081941875543884
		1.8243392128101349e-15 0.78361162489122627 0.78361162489122438
		1.7763568394002501e-15 1.1081941875543899 1.511240500779959e-16
		1.7283744659903653e-15 0.78361162489122627 -0.7836116248912246
		1.7084995161691409e-15 1.8442141626313549e-15 -1.1081941875543877
		1.7283744659903653e-15 -0.78361162489122271 -0.78361162489122438
		;
createNode transform -n "Finger_02_Knuckle_01_Ctrl_Grp" -p "Hand_Ctrl";
	rename -uid "0A086373-40A7-CBA4-7F40-98BC06CBF9FE";
	setAttr ".t" -type "double3" 1.739551029226611 -0.13207482675162119 -0.43081211298397148 ;
	setAttr ".r" -type "double3" 0.0019071368983389792 -0.11400692557222535 -0.95836964394134272 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "Finger_02_Knuckle_01_Ctrl" -p "Finger_02_Knuckle_01_Ctrl_Grp";
	rename -uid "4A8D73D1-4908-3F59-2EFC-1CB8E78EAA73";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 2.2204460492503131e-16 ;
createNode nurbsCurve -n "Finger_02_Knuckle_01_CtrlShape" -p "Finger_02_Knuckle_01_Ctrl";
	rename -uid "A6849322-4BEE-7984-BF98-0F9A0E922ADE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5349028244823931e-15 0.29087332495391471 -0.29087332495391599
		3.5275253270663813e-15 -1.29356395813036e-15 -0.41135700108238427
		3.5349028244823931e-15 -0.29087332495391738 -0.29087332495391593
		3.5527136788005009e-15 -0.41135700108238582 4.8486473202936925e-17
		3.5705245331186088e-15 -0.29087332495391738 0.2908733249539161
		3.5779020305346209e-15 -1.3599582220028374e-15 0.41135700108238465
		3.5705245331186088e-15 0.29087332495391471 0.29087332495391605
		3.5527136788005009e-15 0.41135700108238316 1.2590790177581922e-16
		3.5349028244823931e-15 0.29087332495391471 -0.29087332495391599
		3.5275253270663813e-15 -1.29356395813036e-15 -0.41135700108238427
		3.5349028244823931e-15 -0.29087332495391738 -0.29087332495391593
		;
createNode transform -n "Finger_02_Knuckle_02_Ctrl_Grp" -p "Finger_02_Knuckle_01_Ctrl";
	rename -uid "0900D064-435C-79A5-CBD6-5AA9261DBE8E";
	setAttr ".t" -type "double3" 1.0211657848743982 -1.7763568394002505e-15 7.2164496600635175e-16 ;
createNode transform -n "Finger_02_Knuckle_02_Ctrl" -p "Finger_02_Knuckle_02_Ctrl_Grp";
	rename -uid "174F5EC5-4895-C83E-7D5C-8F892791B2D4";
	setAttr ".rp" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 0 2.2204460492503131e-16 ;
createNode nurbsCurve -n "Finger_02_Knuckle_02_CtrlShape" -p "Finger_02_Knuckle_02_Ctrl";
	rename -uid "727D3D49-46AB-381E-56A8-7F98280EAF85";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4400967505594668e-17 0.23518564725145535 -0.23518564725145533
		-2.0366043557706208e-17 2.0366043557706208e-17 -0.33260273201850266
		-1.4400967505594665e-17 -0.23518564725145535 -0.23518564725145524
		-1.0557792944052794e-33 -0.33260273201850282 6.045895333742596e-17
		1.4400967505594665e-17 -0.23518564725145535 0.23518564725145544
		2.0366043557706223e-17 -3.3317043143717673e-17 0.33260273201850293
		1.4400967505594665e-17 0.23518564725145535 0.23518564725145541
		2.777310169165986e-33 0.33260273201850282 1.2305805482921953e-16
		-1.4400967505594668e-17 0.23518564725145535 -0.23518564725145533
		-2.0366043557706208e-17 2.0366043557706208e-17 -0.33260273201850266
		-1.4400967505594665e-17 -0.23518564725145535 -0.23518564725145524
		;
createNode transform -n "Finger_03_Knuckle_01_Ctrl_Grp" -p "Hand_Ctrl";
	rename -uid "82786CB7-4401-45A8-A790-A48944A4DF24";
	setAttr ".t" -type "double3" 1.7378251105921922 -0.13207482675157145 0.43645002321199389 ;
	setAttr ".r" -type "double3" 0.0019071368979391922 -0.11400692557225076 -0.95836964394152702 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "Finger_03_Knuckle_01_Ctrl" -p "Finger_03_Knuckle_01_Ctrl_Grp";
	rename -uid "9E8D6651-4D8B-09A7-456E-CB9FA8D4738A";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "Finger_03_Knuckle_01_CtrlShape" -p "Finger_03_Knuckle_01_Ctrl";
	rename -uid "33BC864E-46FA-5BEA-32AE-42B967015EFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0816147981294342e-15 0.29841376867730651 -0.29841376867730901
		1.0740460504360252e-15 -2.4269849863144337e-15 -0.42202079886231769
		1.0816147981294342e-15 -0.2984137686773114 -0.2984137686773089
		1.0998873714610425e-15 -0.4220207988623203 -2.1877632736311048e-17
		1.1181599447926507e-15 -0.2984137686773114 0.29841376867730895
		1.1257286924860597e-15 -2.4951004193947297e-15 0.42202079886231797
		1.1181599447926507e-15 0.29841376867730651 0.2984137686773089
		1.0998873714610425e-15 0.42202079886231542 5.7550827334667529e-17
		1.0816147981294342e-15 0.29841376867730651 -0.29841376867730901
		1.0740460504360252e-15 -2.4269849863144337e-15 -0.42202079886231769
		1.0816147981294342e-15 -0.2984137686773114 -0.2984137686773089
		;
createNode transform -n "Finger_03_Knuckle_02_Ctrl_Grp" -p "Finger_03_Knuckle_01_Ctrl";
	rename -uid "DAE5A4D9-4652-8F91-5BD8-DFA3BC0D791E";
	setAttr ".t" -type "double3" 1.0211657848743982 -1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "Finger_03_Knuckle_02_Ctrl" -p "Finger_03_Knuckle_02_Ctrl_Grp";
	rename -uid "AF4E928E-4151-18CB-1364-5CB9537A7ACF";
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 1.1102230246251565e-16 ;
createNode nurbsCurve -n "Finger_03_Knuckle_02_CtrlShape" -p "Finger_03_Knuckle_02_Ctrl";
	rename -uid "2706B3B0-4B4D-FF7F-404F-B4A0080A833D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.8130996503117497e-16 0.24969108982855825 -0.24969108982856003
		-5.8764294647697518e-16 -1.7547346882577423e-15 -0.35311652563926815
		-5.8130996503117497e-16 -0.24969108982856181 -0.24969108982855995
		-5.66020795334467e-16 -0.35311652563927015 1.951737833221041e-17
		-5.5073162563775902e-16 -0.24969108982856181 0.24969108982856006
		-5.4439864419195881e-16 -1.8117287632809863e-15 0.35311652563926849
		-5.5073162563775902e-16 0.24969108982855825 0.24969108982856
		-5.66020795334467e-16 0.3531165256392666 8.5977377300867088e-17
		-5.8130996503117497e-16 0.24969108982855825 -0.24969108982856003
		-5.8764294647697518e-16 -1.7547346882577423e-15 -0.35311652563926815
		-5.8130996503117497e-16 -0.24969108982856181 -0.24969108982855995
		;
createNode transform -n "Finger_01_Knuckle_01_Ctrl_Grp" -p "Hand_Ctrl";
	rename -uid "A725C1A9-4D48-6444-B08F-73B51EE3D311";
	setAttr ".t" -type "double3" 1.7394871794870088 0.25557184756671703 -0.41117595758441167 ;
	setAttr ".r" -type "double3" 179.99807834236623 -0.1140100269971565 0.96563903126551598 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "Finger_01_Knuckle_01_Ctrl" -p "Finger_01_Knuckle_01_Ctrl_Grp";
	rename -uid "EBE0DA9B-47BB-C34B-0AC7-34996A5CBF63";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "Finger_01_Knuckle_01_CtrlShape" -p "Finger_01_Knuckle_01_Ctrl";
	rename -uid "F01EA115-41D1-482C-4D97-799ACEDC617A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7542553162424609e-17 0.28649163456171062 -0.28649163456171056
		-2.4808916600951898e-17 2.4808916600951898e-17 -0.40516035510360748
		-1.7542553162424603e-17 -0.28649163456171062 -0.28649163456171051
		-1.2860986175197229e-33 -0.40516035510360771 1.4212461562470126e-17
		1.7542553162424606e-17 -0.28649163456171062 0.28649163456171067
		2.4808916600951913e-17 -4.058518987258328e-17 0.40516035510360782
		1.7542553162424603e-17 0.28649163456171062 0.28649163456171062
		3.3831831973934394e-33 0.40516035510360771 9.046762048933947e-17
		-1.7542553162424609e-17 0.28649163456171062 -0.28649163456171056
		-2.4808916600951898e-17 2.4808916600951898e-17 -0.40516035510360748
		-1.7542553162424603e-17 -0.28649163456171062 -0.28649163456171051
		;
createNode transform -n "Finger_01_Knuckle_02_Ctrl_Grp" -p "Finger_01_Knuckle_01_Ctrl";
	rename -uid "932A787D-4EAA-716E-9F9F-DF8FAB034284";
	setAttr ".t" -type "double3" 1.0211657688628542 0 -1.3877787807814457e-15 ;
createNode transform -n "Finger_01_Knuckle_02_Ctrl" -p "Finger_01_Knuckle_02_Ctrl_Grp";
	rename -uid "3EA1DE78-4A95-A6C7-787A-ECBEB8EA48DD";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 3.5527136788005009e-15 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 3.5527136788005009e-15 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "Finger_01_Knuckle_02_CtrlShape" -p "Finger_01_Knuckle_02_Ctrl";
	rename -uid "5AE2A48C-41C4-0125-E3DD-C8A5A9E096AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2983916088889264e-15 0.2167002106848869 -0.21670021068488471
		-1.3038878339024446e-15 2.286356416864073e-15 -0.30646037691967087
		-1.2983916088889264e-15 -0.21670021068488235 -0.21670021068488463
		-1.2851225479194364e-15 -0.30646037691966871 -5.6047039678845317e-17
		-1.2718534869499463e-15 -0.21670021068488235 0.2167002106848846
		-1.2663572619364279e-15 2.2368927853271724e-15 0.30646037691967098
		-1.2718534869499463e-15 0.2167002106848869 0.21670021068488457
		-1.2851225479194364e-15 0.30646037691967326 1.6318137736890938e-18
		-1.2983916088889264e-15 0.2167002106848869 -0.21670021068488471
		-1.3038878339024446e-15 2.286356416864073e-15 -0.30646037691967087
		-1.2983916088889264e-15 -0.21670021068488235 -0.21670021068488463
		;
createNode transform -n "Base_01_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "88312CDD-4D70-64CD-5280-83A54378D2D3";
	setAttr ".t" -type "double3" 5.5250370962621909e-19 -2.2204460492503131e-16 3.4463653041409345e-20 ;
	setAttr ".r" -type "double3" -90.000000000000597 -1.0245285612463113e-05 -89.999996584903741 ;
createNode transform -n "Base_01_Ctrl_" -p "Base_01_Ctrl_Grp";
	rename -uid "FFDDC519-4BCB-F8D5-A3C2-2A997706903F";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-31 3.9632371878303633e-27 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-31 3.9632371878303633e-27 ;
createNode nurbsCurve -n "Base_01_Ctrl_Shape" -p "Base_01_Ctrl_";
	rename -uid "89685662-4A7E-EBF0-8D98-FF9010017942";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.400708459138728e-16 2.2875305110239945 -2.287530511023995
		-1.980900899844706e-16 1.9809008998446983e-16 -3.2350566730323891
		-1.4007084591387275e-16 -2.2875305110239945 -2.2875305110239941
		-5.8598259697040706e-31 -3.23505667303239 -1.6770590920580446e-16
		1.4007084591387164e-16 -2.2875305110239945 2.2875305110239945
		1.9809008998446961e-16 -3.2405783949422275e-16 3.2350566730323909
		1.4007084591387162e-16 2.2875305110239945 2.2875305110239941
		-5.4870009609555993e-31 3.23505667303239 4.411635362670393e-16
		-1.400708459138728e-16 2.2875305110239945 -2.287530511023995
		-1.980900899844706e-16 1.9809008998446983e-16 -3.2350566730323891
		-1.4007084591387275e-16 -2.2875305110239945 -2.2875305110239941
		;
createNode fosterParent -n "RobotArm_ModelRNfosterParent1";
	rename -uid "76EC88F4-4029-9F44-BD21-36A2984EF92E";
createNode scaleConstraint -n "f1b_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1907C081-4A82-A514-DE9D-D89F18D63285";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_Knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "f1b_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "7E75DE2F-48BA-5A6F-8147-C9903D5EEA8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_Knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.005800933528121277 -0.0096085092431774655 
		-0.015412375643613252 ;
	setAttr ".tg[0].tor" -type "double3" 179.03797081634724 89.999999999997826 0 ;
	setAttr ".lr" -type "double3" -9.8398410457353572e-15 2.1945827302098271e-12 2.2138648429661989e-12 ;
	setAttr ".rst" -type "double3" 1.6653345369377348e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -9.8398410457353572e-15 2.1945827302098271e-12 2.2138648429661989e-12 ;
	setAttr -k on ".w0";
createNode mesh -n "f1bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "A84F0F0F-4348-BEEA-60F7-359DB200A92F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm_Model:polySurfaceShape9" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "FEA787BE-4E2F-B7BB-7D52-CA9E2B7B37D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 16 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[22:23]" "f[26]" "f[45]" "f[56]" "f[68:70]" "f[72]" "f[75:77]" "f[79:83]" "f[85]" "f[87:95]" "f[115]" "f[122]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[50]" "e[57]" "e[60]" "e[108]" "e[112]" "e[114]" "e[226]" "e[229:230]" "e[232]" "e[234:239]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[9:16]" "f[21]" "f[24:25]" "f[27]" "f[29]" "f[32:38]" "f[61]" "f[73]" "f[86]" "f[117:118]" "f[123]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "e[21]" "e[25]" "e[27]" "e[30]" "e[32]" "e[36]" "e[38]" "e[54]" "e[67]" "e[74]" "e[76]" "e[78]" "e[81]" "e[83]" "e[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[14:16]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[49:51]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[49:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[0:3]" "f[7:8]" "f[31]" "f[54]" "f[60]" "f[67]" "f[106]" "f[108]" "f[124:125]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[66]" "f[78]" "f[84]" "f[114]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[5]" "f[19]" "f[30]" "f[96]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[97:105]" "f[107]" "f[109:113]" "f[116]" "f[119]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 13 "f[4]" "f[6]" "f[17:18]" "f[20]" "f[28]" "f[39:44]" "f[46:53]" "f[55]" "f[57:59]" "f[62:65]" "f[71]" "f[74]" "f[120:121]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 15 "e[86]" "e[91]" "e[93]" "e[96]" "e[98]" "e[102]" "e[104]" "e[109]" "e[117]" "e[122]" "e[130]" "e[132]" "e[138]" "e[140]" "e[142]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "vtx[16]" "vtx[51]";
	setAttr ".pv" -type "double2" 0.4999733492732048 0.45152795314788785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.053080589 0.068923831
		 0.065876991 0.068907201 0.065878749 0.070194542 0.053082883 0.070171118 0.065862596
		 0.064542562 0.053059936 0.064521432 0.066862673 0.069822609 0.065905631 0.073930919
		 0.053035229 0.07393308 0.051705569 0.069884807 0.0517793 0.067875117 0.06684652 0.064929307
		 0.051745594 0.064727694 0.066862553 0.073934793 0.065902531 0.074894786 0.053025186
		 0.074894607 0.051692605 0.073862046 0.048412085 0.06540294 0.049712539 0.065042928
		 0.0516693 0.074814096 0.03266573 0.071594253 0.032650113 0.069790155 0.03522408 0.06694857
		 0.048523009 0.064456329 0.032760233 0.072565183 0.031846702 0.070208102 0.031846702
		 0.071573198 0.034320205 0.06667839 0.032337427 0.068914443 0.035550982 0.066030607
		 0.034391969 0.10240257 0.033374757 0.10138547 0.037094563 0.098682821 0.032721668
		 0.10010362 0.035673708 0.10305572 0.032496631 0.098682821 0.037094563 0.10328072
		 0.032721668 0.097261995 0.037119418 0.10327673 0.037329823 0.099407077 0.037119418
		 0.099617481 0.033374757 0.095980257 0.037498385 0.099238575 0.034391969 0.094963014
		 0.037650317 0.099086583 0.035673708 0.094309926 0.037818789 0.09891817 0.037094563
		 0.094084918 0.041692406 0.098682821 0.041682661 0.09874475 0.037992209 0.09874475
		 0.038515449 0.094309926 0.041467488 0.097261995 0.039797157 0.094963014 0.0408144
		 0.095980257 0.5786683 0.030512273 0.57968551 0.02949518 0.5823881 0.033214927 0.58096725
		 0.028842032 0.57801521 0.031794071 0.5823881 0.028616965 0.5777902 0.033214927 0.58244288
		 0.028625667 0.58244294 0.032317698 0.58262163 0.032496274 0.57801521 0.034635723
		 0.58278871 0.032663405 0.5786683 0.035917491 0.58293957 0.032814264 0.57968551 0.036934733
		 0.5831067 0.032981396 0.58096725 0.037587821 0.58698213 0.03319037 0.58698601 0.033214927
		 0.58331567 0.03319037 0.5823881 0.037812799 0.586761 0.034635723 0.58380896 0.037587821
		 0.58610791 0.035917491 0.5850907 0.036934733 0.58159357 0.30435026 0.5803023 0.30435202
		 0.58031905 0.2915597 0.58155936 0.29154783 0.58121443 0.30533999 0.5759033 0.30436608
		 0.57588196 0.29156783 0.57926702 0.29026157 0.58127588 0.29019195 0.58533108 0.29151064
		 0.58532876 0.30437726 0.58532494 0.30534008 0.57628268 0.30535591 0.57609504 0.29024827
		 0.57642901 0.2881971 0.57678598 0.28689897 0.58525842 0.29017001 0.58628458 0.29150862
		 0.58628458 0.30438036 0.57584035 0.28701159 0.57830352 0.27373675 0.58114094 0.27116904
		 0.58294511 0.27118576 0.58620191 0.29015225 0.57738215 0.27407107 0.57802749 0.27284265
		 0.58025795 0.27086392 0.58155024 0.2703743 0.58291477 0.2703743 0.58390737 0.27128041
		 0.8823992 0.24960446 0.88119841 0.24960837 0.88117957 0.23770714 0.88232332 0.23769414
		 0.88204962 0.250523 0.88039309 0.23648536 0.88203269 0.23641336 0.89602613 0.23765719
		 0.89603525 0.24956024 0.89638382 0.25047657 0.87805909 0.23459542 0.87853003 0.23348963
		 0.89630836 0.23635566 0.89717352 0.23765528 0.89723188 0.24955609 0.88212311 0.22143096
		 0.89611286 0.22138542 0.89978135 0.23341858 0.89795059 0.2364282 0.88237435 0.22028685
		 0.89584935 0.2202431 0.90027088 0.23452091 0.88290155 0.21844363 0.8952933 0.2184031
		 0.57729667 0.038026303 0.55460417 0.037951693 0.55439258 0.036705971 0.57751501 0.036779702
		 0.57209647 0.055371203 0.55971408 0.055325452 0.55443442 0.024874181 0.56215644 0.024899334
		 0.56215644 0.028629333 0.57145089 0.028635293 0.57145089 0.024929523 0.57755226 0.024949431
		 0.57191271 0.056203961 0.55989563 0.056164786 0.55444092 0.023992121 0.56215644 0.024017215
		 0.56215644 0.024229825 0.56215644 0.024400145 0.56215644 0.024553746 0.56215644 0.024724036
		 0.57755876 0.024067342 0.57145089 0.024718344 0.57145089 0.024549425 0.57145089 0.024396956
		 0.57145089 0.024228036 0.57145089 0.024047464 0.55886292 0.055412255 0.57295012 0.055458199
		 0.90320152 0.012159616 0.90458119 0.012159586 0.90458113 0.02205795 0.90320152 0.02205795
		 0.90611053 0.012159616 0.90611053 0.02205795 0.90210658 0.012159616 0.90210658 0.02205795
		 0.90613735 0.012159616 0.90616953 0.02205795 0.99975252 0.18879804 0.99975258 0.19017863
		 0.9898476 0.19017863 0.98984754 0.18879807 0.99975246 0.19127423 0.98984748 0.19127423
		 0.99975252 0.1872676 0.98984754 0.1872676 0.99975252 0.18573719 0.98984754 0.18573719
		 0.99975252 0.18435657 0.98984754 0.18435657 0.99975252 0.18326092 0.98984754 0.18326092
		 0.3564482 0.00094741583 0.35737455 0.0017595291 0.35635632 0.0021471381 0.34408569
		 0.00099766254 0.34419027 0.0021964908 0.35634318 0.0034130812 0.34421366 0.003462255
		 0.34316447 0.0018167496 0.9414916 0.19459537 0.9414916 0.19591784 0.9320035 0.19591784
		 0.9320035 0.19459534 0.9414916 0.19312933 0.9320035 0.1931293 0.9414916 0.19166338
		 0.9320035 0.19166338 0.94149166 0.19034088 0.93200356 0.19034088 0.51050127 0.069850087
		 0.51494962 0.074334741 0.51489544 0.078072608 0.50885242 0.07804811 0.50885242 0.074356079
		 0.49965653 0.074351311 0.49965653 0.078010619 0.49202278 0.077979594 0.49199906 0.0742414
		 0.49648371 0.069793105 0.92328978 0.001011312 0.92328978 0.0024767518 0.91380537
		 0.0024767518 0.91380537 0.001011312 0.92328978 0.0037987232 0.91380537 0.0037987232
		 0.92328984 0.00094741583 0.91380537 0.00098598003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -0.27936012 10.3302803 -12.75999451 -0.18381876 10.25878525 -12.77742004
		 -0.26290268 10.33723164 -12.77767754 -0.1906932 10.24233246 -12.75970364 -0.17412406 10.23564816 -12.77738762
		 -0.28611857 10.34673691 -12.77775383 -0.19116247 10.16842365 -12.75970459 -0.17385268 10.16849327 -12.77690506
		 -0.18276745 10.25848675 -13.0074100494 -0.26253855 10.33761215 -13.0077829361 -0.19103622 10.15116978 -12.77695942
		 -0.55650276 10.32915306 -12.76089287 -0.17337805 10.23606777 -13.0073699951 -0.28465176 10.34674168 -13.0080337524
		 -0.34209049 10.2228756 -12.70627022 -0.34209049 10.20276451 -12.68615913 -0.34209049 10.14933109 -12.75970364
		 -0.17310047 10.16845417 -13.0082263947 -0.34209049 10.17742252 -12.67324638 -0.34209049 10.23578835 -12.73161221
		 -0.34209049 10.16781044 -12.76019573 -0.34209049 10.14933109 -12.66879749 -0.34209049 10.24023724 -12.75970364
		 -0.54976398 10.34566689 -12.77860928 -0.34209049 10.12123966 -12.67324638 -0.34209049 10.095897675 -12.68615913
		 -0.19075227 10.27733517 -13.030798912 -0.24733073 10.33390427 -13.031406403 -0.20220447 10.32823849 -13.06794548
		 -0.17677939 10.24121475 -13.032125473 -0.27903122 10.34533024 -13.03279686 -0.34209049 10.16365051 -12.76435566
		 -0.34209049 10.16031933 -12.76768684 -0.21131033 10.33878136 -13.089323997 -0.19457847 10.32176876 -13.091319084
		 -0.34209049 10.075786591 -12.70627022 -0.34209049 10.1573143 -12.77069187 -0.34209049 10.15398407 -12.77402306
		 -0.54958797 10.34566498 -13.0087471008 -0.19021791 10.15117264 -13.0084075928 -0.34209049 10.06287384 -12.73161221
		 -0.17655677 10.16973019 -13.032356262 -0.57290083 10.33597374 -12.77868843 -0.34209049 10.05842495 -12.75970364
		 -0.34209049 10.06287384 -12.78779507 -0.34209049 10.12123966 -12.84616089 -0.34209049 10.14933109 -12.85060978
		 -0.34209049 10.075786591 -12.81313705 -0.34209049 10.095897675 -12.83324814 -0.52390343 10.20276451 -12.68615913
		 -0.52390343 10.2228756 -12.70627022 -0.52390343 10.14933109 -12.75970364 -0.19435608 10.15261936 -13.032774925
		 -0.52390343 10.17742252 -12.67324638 -0.52390343 10.23578835 -12.73161221 -0.55504489 10.34418392 -13.033912659
		 -0.52390343 10.14933109 -12.66879749 -0.52390343 10.24023724 -12.75970364 -0.28078032 10.31048584 -13.32247353
		 -0.57177186 10.33635712 -13.0087852478 -0.52390343 10.12123966 -12.67324638 -0.52390343 10.095897675 -12.68615913
		 -0.52390343 10.16023445 -12.76762486 -0.52390343 10.16353893 -12.76432037 -0.52390343 10.075786591 -12.70627022
		 -0.52390343 10.15725231 -12.77060699 -0.52390343 10.15394783 -12.77391148 -0.52390343 10.06287384 -12.73161221
		 -0.66085184 10.23366928 -12.77897263 -0.64445293 10.24048615 -12.76117897 -0.65134555 10.25688553 -12.77894115
		 -0.52390343 10.05842495 -12.75970364 -0.27766371 10.21049118 -13.37433052 -0.26442993 10.29398918 -13.32834816
		 -0.62219328 10.3371048 -13.09070015 -0.65089792 10.25658417 -13.0089302063 -0.52390343 10.06287384 -12.78779507
		 -0.52390343 10.14933109 -12.85060978 -0.52390343 10.12123966 -12.84616089 -0.64338201 10.16658497 -12.76117706
		 -0.64325583 10.14933109 -12.77843189 -0.52390343 10.14981651 -12.77804279 -0.63825589 10.15081692 -13.034235001
		 -0.52390343 10.075786591 -12.81313705 -0.52390343 10.095897675 -12.83324814 -0.66057956 10.1665144 -12.77848721
		 -0.58679605 10.33252525 -13.032509804 -0.55126536 10.30938625 -13.32335472 -0.28563738 10.29884338 -13.34459496
		 -0.64291561 10.27549744 -13.032269478 -0.29431361 10.19304085 -13.37263203 -0.6316582 10.32652187 -13.069385529
		 -0.27787757 10.24291611 -13.3746109 -0.66010505 10.23428535 -13.009144783 -0.64252722 10.14933109 -13.0098495483
		 -0.29583067 10.25865555 -13.38023186 -0.63906938 10.32010365 -13.0927248 -0.65663612 10.23938084 -13.033520699
		 -0.29761106 10.23540401 -13.38905144 -0.65982729 10.16647434 -13.009812355 -0.54617012 10.2977829 -13.34543991
		 -0.29786515 10.21086979 -13.38905048 -0.65622467 10.16777992 -13.03391552 -0.53541899 10.25768185 -13.38101387
		 -0.56743312 10.29282093 -13.32936573 -0.55323088 10.20937061 -13.37522888 -0.53293788 10.20991611 -13.38981724
		 -0.55327207 10.24180698 -13.37552929 -0.53339142 10.23444748 -13.38981724 -0.53653288 10.19207001 -13.37352657
		 -0.52390343 10.16707039 -12.76078796 -0.34209049 10.24015903 -12.76019573 -0.52390343 10.24006557 -12.76078701
		 -0.34209049 10.15055561 -12.85041618 -0.34209049 10.15055561 -12.77745152 -0.52390343 10.14981651 -12.85053253;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 0 1 3 1 1 0 3 1 3 4 1 4 1 1 5 0 1 2 5 1 3 6 1
		 7 4 1 6 7 1 1 8 1 2 9 1 6 10 1 10 7 1 0 11 1 8 9 1 4 12 1 12 8 1 9 13 1 13 5 1 14 15 1
		 15 16 1 16 14 1 17 7 1 15 18 1 18 16 1 19 14 1 16 19 1 20 6 1 18 21 1 21 16 1 22 19 1
		 16 22 1 23 11 1 5 23 1 21 24 1 24 16 1 24 25 1 25 16 1 8 26 1 27 9 1 26 27 1 28 27 1
		 26 28 1 29 26 1 27 30 1 12 29 1 31 16 1 16 32 1 32 31 1 30 13 1 28 33 1 34 28 1 25 35 1
		 35 16 1 16 36 1 36 32 1 34 33 1 16 37 1 37 36 1 33 30 1 13 38 1 29 34 1 10 39 1 39 17 1
		 38 23 1 35 40 1 40 16 1 41 29 1 42 11 1 23 42 1 17 41 1 12 17 1 40 43 1 43 16 1 43 44 1
		 44 16 1 45 46 1 46 16 1 16 45 1 44 47 1 47 16 1 48 45 1 16 48 1 47 48 1 49 50 1 50 51 1
		 51 49 1 39 52 1 52 41 1 53 49 1 51 53 1 50 54 1 54 51 1 55 30 1 56 53 1 51 56 1 54 57 1
		 57 51 1 58 33 1 59 42 1 60 56 1 51 60 1 61 60 1 51 61 1 62 51 1 51 63 1 63 62 1 64 61 1
		 51 64 1 65 51 1 62 65 1 66 51 1 65 66 1 55 38 1 38 59 1 67 64 1 51 67 1 68 69 1 69 70 1
		 70 68 1 71 67 1 51 71 1 72 41 1 34 73 1 73 58 1 74 55 1 70 42 1 75 70 1 76 71 1 51 76 1
		 77 78 1 78 51 1 51 77 1 79 69 1 81 80 1 82 52 1 83 76 1 51 83 1 78 84 1 84 51 1 84 83 1
		 59 75 1 85 79 1 68 85 1 55 86 1 86 59 1 80 79 1 85 80 1 58 87 1 87 74 1 73 88 1 88 58 1
		 86 89 1 52 90 1 90 72 1 91 86 1 74 91 1 73 92 1 75 93 1 93 68 1 89 75 1 94 80 1 91 89 1
		 94 82 1;
	setAttr ".ed[166:239]" 39 94 1 92 95 1 95 88 1 74 96 1 96 91 1 89 97 1 96 97 1
		 92 98 1 98 95 1 85 99 1 99 94 1 97 93 1 92 72 1 100 88 1 101 98 1 72 101 1 90 101 1
		 97 102 1 99 93 1 102 99 1 100 87 1 103 95 1 102 82 1 87 104 1 104 96 1 101 106 1
		 103 100 1 105 102 1 104 107 1 100 104 1 108 103 1 98 108 1 107 105 1 106 108 1 90 109 1
		 109 106 1 103 107 1 105 109 1 109 82 1 108 107 1 106 105 1 14 50 1 49 15 1 19 54 1
		 53 18 1 56 21 1 22 57 1 60 24 1 61 25 1 64 35 1 67 40 1 69 11 1 71 43 1 79 110 1
		 76 44 1 45 78 1 77 46 1 83 47 1 48 84 1 22 111 1 111 112 1 112 57 1 46 113 1 113 114 1
		 114 37 1 10 114 1 110 112 1 77 115 1 115 113 1 111 20 1 110 63 1 66 81 1 81 115 1
		 31 20 1;
	setAttr -s 126 -ch 480 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 1 4 11 6
		f 3 -3 4 5
		mu 0 3 1 6 2
		f 3 6 -2 7
		mu 0 3 110 114 111
		f 4 -5 8 10 9
		mu 0 4 2 6 13 7
		f 4 -1 11 16 -13
		mu 0 4 4 1 0 5
		f 4 -12 -6 17 18
		mu 0 4 0 1 2 3
		f 4 -8 12 19 20
		mu 0 4 110 111 112 113
		f 3 -11 13 14
		mu 0 3 7 13 14
		f 4 -16 -7 35 34
		mu 0 4 119 114 110 118
		f 3 21 22 23
		mu 0 3 30 31 32
		f 4 24 -15 64 65
		mu 0 4 8 7 14 15
		f 3 25 26 -23
		mu 0 3 31 33 32
		f 3 27 -24 28
		mu 0 3 34 30 32
		f 3 30 31 -27
		mu 0 3 33 35 32
		f 3 32 -29 33
		mu 0 3 36 34 32
		f 3 36 37 -32
		mu 0 3 35 37 32
		f 3 38 39 -38
		mu 0 3 37 41 32
		f 4 -17 40 42 41
		mu 0 4 5 0 10 12
		f 3 43 -43 44
		mu 0 3 18 12 10
		f 4 45 -41 -19 47
		mu 0 4 9 10 0 3
		f 4 -42 46 51 -20
		mu 0 4 112 115 116 113
		f 3 48 49 50
		mu 0 3 39 32 42
		f 4 -44 52 61 -47
		mu 0 4 115 120 121 116
		f 4 53 -45 -46 63
		mu 0 4 17 18 10 9
		f 3 54 55 -40
		mu 0 3 41 43 32
		f 3 -50 56 57
		mu 0 3 42 32 44
		f 3 58 -53 -54
		mu 0 3 17 23 18
		f 3 -57 59 60
		mu 0 3 44 32 46
		f 4 -21 62 66 -36
		mu 0 4 110 113 117 118
		f 3 67 68 -56
		mu 0 3 43 45 32
		f 4 69 -48 73 72
		mu 0 4 16 9 3 8
		f 3 70 -35 71
		mu 0 3 124 119 118
		f 3 74 75 -69
		mu 0 3 45 47 32
		f 3 76 77 -76
		mu 0 3 47 51 32
		f 3 78 79 80
		mu 0 3 52 48 32
		f 3 81 82 -78
		mu 0 3 51 53 32
		f 3 83 -81 84
		mu 0 3 54 52 32
		f 4 -73 -66 89 90
		mu 0 4 16 8 15 19
		f 3 85 -85 -83
		mu 0 3 53 54 32
		f 4 -63 -52 -96 115
		mu 0 4 117 113 116 122
		f 3 86 87 88
		mu 0 3 55 56 57
		f 3 91 -89 92
		mu 0 3 59 55 57
		f 3 93 94 -88
		mu 0 3 56 58 57
		f 3 96 -93 97
		mu 0 3 61 59 57
		f 3 98 99 -95
		mu 0 3 58 60 57
		f 4 100 -59 125 126
		mu 0 4 29 23 17 22
		f 4 101 -72 -67 116
		mu 0 4 123 124 118 117
		f 3 102 -98 103
		mu 0 3 65 61 57
		f 3 104 -104 105
		mu 0 3 67 65 57
		f 3 106 107 108
		mu 0 3 66 57 64
		f 3 109 -106 110
		mu 0 3 69 67 57
		f 3 111 -107 112
		mu 0 3 68 57 66
		f 3 113 -112 114
		mu 0 3 70 57 68
		f 3 117 -111 118
		mu 0 3 71 69 57
		f 3 119 120 121
		mu 0 3 80 84 81
		f 3 122 -119 123
		mu 0 3 75 71 57
		f 4 124 -91 155 156
		mu 0 4 20 16 19 24
		f 4 129 128 -102 143
		mu 0 4 82 81 85 86
		f 3 130 -124 131
		mu 0 3 77 75 57
		f 3 132 133 134
		mu 0 3 73 76 57
		f 4 135 -120 145 144
		mu 0 4 91 84 80 90
		f 4 137 -90 166 165
		mu 0 4 134 135 136 137
		f 3 138 -132 139
		mu 0 3 79 77 57
		f 3 140 141 -134
		mu 0 3 76 78 57
		f 3 142 -140 -142
		mu 0 3 78 79 57
		f 4 -117 -116 146 147
		mu 0 4 123 117 122 128
		f 4 -122 -130 160 161
		mu 0 4 80 81 82 83
		f 3 148 -145 149
		mu 0 3 98 91 90
		f 6 -101 150 151 127 95 -62
		mu 0 6 121 125 126 127 122 116
		f 4 -147 -128 158 157
		mu 0 4 128 122 127 131
		f 3 -127 152 153
		mu 0 3 29 22 27
		f 4 -148 154 162 -144
		mu 0 4 86 93 87 82
		f 4 -153 159 167 168
		mu 0 4 27 22 21 28
		f 4 163 -150 175 176
		mu 0 4 97 98 90 89
		f 3 164 -155 -158
		mu 0 3 94 87 93
		f 3 169 170 -159
		mu 0 3 99 95 94
		f 4 -165 -171 172 -172
		mu 0 4 87 94 95 88
		f 4 -151 -154 -180 186
		mu 0 4 126 125 129 130
		f 4 -163 171 177 -161
		mu 0 4 82 87 88 83
		f 3 -168 173 174
		mu 0 3 186 187 188
		f 4 -174 178 181 180
		mu 0 4 25 21 20 26
		f 4 179 -169 -188 192
		mu 0 4 130 129 132 133
		f 4 -170 -152 189 190
		mu 0 4 95 99 104 100
		f 3 -157 182 -182
		mu 0 3 160 139 147
		f 4 -178 183 185 184
		mu 0 4 83 88 96 89
		f 4 187 -175 197 196
		mu 0 4 189 186 188 190
		f 4 -177 -186 188 -166
		mu 0 4 97 89 96 103
		f 4 -181 191 199 -198
		mu 0 4 188 191 192 190
		f 4 -192 -183 200 201
		mu 0 4 146 147 139 138
		f 6 -191 194 198 193 -184 -173
		mu 0 6 95 100 101 102 96 88
		f 3 195 -190 -187
		mu 0 3 105 100 104
		f 4 -189 -194 203 204
		mu 0 4 103 96 102 109
		f 4 -195 -196 -193 202
		mu 0 4 101 100 105 106
		f 3 205 -203 -197
		mu 0 3 190 193 189
		f 4 -199 -206 -200 206
		mu 0 4 102 101 107 108
		f 3 -202 -204 -207
		mu 0 3 146 138 161
		f 4 -25 -74 -18 -10
		mu 0 4 7 8 3 2
		f 4 -22 207 -87 208
		mu 0 4 168 162 165 169
		f 4 -28 209 -94 -208
		mu 0 4 162 163 164 165
		f 4 -26 -209 -92 210
		mu 0 4 194 195 196 197
		f 4 -31 -211 -97 211
		mu 0 4 198 194 197 199
		f 4 -33 212 -99 -210
		mu 0 4 163 166 167 164
		f 4 -37 -212 -103 213
		mu 0 4 200 198 199 201
		f 4 -39 -214 -105 214
		mu 0 4 202 200 201 203
		f 4 -55 -215 -110 215
		mu 0 4 173 176 177 174
		f 4 -68 -216 -118 216
		mu 0 4 172 173 174 175
		f 4 -121 217 -71 -129
		mu 0 4 81 84 92 85
		f 4 -75 -217 -123 218
		mu 0 4 178 172 175 179
		f 10 -218 -136 219 232 -227 235 29 -9 -4 15
		mu 0 10 204 205 206 207 208 209 210 211 212 213
		f 4 -77 -219 -131 220
		mu 0 4 180 178 179 181
		f 4 -79 221 -133 222
		mu 0 4 214 215 216 217
		f 4 -82 -221 -139 223
		mu 0 4 182 180 181 183
		f 4 -84 224 -141 -222
		mu 0 4 215 218 219 216
		f 4 -86 -224 -143 -225
		mu 0 4 184 182 183 185
		f 4 -176 -146 -162 -185
		mu 0 4 89 90 80 83
		f 4 -138 -205 -201 -156
		mu 0 4 135 134 138 139
		f 4 225 226 227 -213
		mu 0 4 166 170 171 167
		f 5 228 229 230 -60 -80
		mu 0 5 48 49 50 46 32
		f 8 -65 231 -230 -235 -239 136 -164 -167
		mu 0 8 136 140 141 142 143 144 145 137
		f 4 -229 -223 233 234
		mu 0 4 220 214 217 221
		f 5 -228 -233 236 -108 -100
		mu 0 5 60 62 63 64 57
		f 5 -234 -135 -114 237 238
		mu 0 5 72 73 57 70 74
		f 6 -64 -70 -125 -179 -160 -126
		mu 0 6 17 9 16 20 21 22
		f 5 -226 -34 -49 239 -236
		mu 0 5 38 36 32 39 40
		f 8 -232 -14 -30 -240 -51 -58 -61 -231
		mu 0 8 141 140 148 149 150 151 152 153
		f 8 -149 -137 -238 -115 -113 -109 -237 -220
		mu 0 8 154 145 144 155 156 157 158 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "f1_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "C956BE74-4E11-BF2E-CADE-4DBDFD942DC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_Knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "f1_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "61B62640-4ACD-CE6C-0674-AB80255F31EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_Knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.00034886015431467854 6.0237918280137137e-06 
		-0.20823622586010399 ;
	setAttr ".tg[0].tor" -type "double3" 179.03797081634724 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -6.3564503472803793e-15 6.3611093629270335e-14 -3.6759633452266335e-14 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.3564503472803793e-15 6.3611093629270335e-14 -3.6759633452266335e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "fShape1Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "E870A6DD-4FB9-D825-7978-D3BEA3799A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm_Model:polySurfaceShape4" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "19493AD9-46EE-EDF0-44F5-5C866A07A6BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 16 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[29:31]" "f[56]" "f[62]" "f[66]" "f[69]" "f[76]" "f[84:85]" "f[89]" "f[91]" "f[93]" "f[95:96]" "f[99:100]" "f[104]" "f[109:111]" "f[130]" "f[134]" "f[137]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[205]" "e[223]" "e[232]" "e[235]" "e[239]" "e[253]" "e[256]" "e[259]" "e[262:270]" "e[272]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[7:11]" "f[13:22]" "f[24]" "f[32:35]" "f[44]" "f[68]" "f[78]" "f[94]" "f[97]" "f[112]" "f[114]" "f[117:118]" "f[120]" "f[129]" "f[131]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "e[18]" "e[21]" "e[23]" "e[25]" "e[27]" "e[35]" "e[43]" "e[48]" "e[53]" "e[61]" "e[77]" "e[79]" "e[81]" "e[84]" "e[233]" "e[236]" "e[241]" "e[248]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[15:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[109]" "vtx[115]" "vtx[119]" "vtx[121]" "vtx[124:129]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[52:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[0:4]" "f[12]" "f[26]" "f[42]" "f[51]" "f[57]" "f[61]" "f[65]" "f[67]" "f[136]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[70]" "f[86]" "f[90]" "f[115]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[6]" "f[27]" "f[36]" "f[72]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 11 "f[73:75]" "f[79:81]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:103]" "f[105:106]" "f[108]" "f[121:125]" "f[132]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 21 "f[5]" "f[23]" "f[25]" "f[28]" "f[37:41]" "f[43]" "f[45:50]" "f[52:55]" "f[58:60]" "f[63:64]" "f[71]" "f[77]" "f[82]" "f[87]" "f[107]" "f[113]" "f[116]" "f[119]" "f[126:128]" "f[133]" "f[135]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 17 "e[87]" "e[90]" "e[92]" "e[96]" "e[98]" "e[102]" "e[105]" "e[115]" "e[126]" "e[128]" "e[135]" "e[139]" "e[141]" "e[144]" "e[244]" "e[246]" "e[250:251]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "vtx[17]" "vtx[54]";
	setAttr ".pv" -type "double2" 0.49999999813735485 0.4974706768989563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 274 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.88468581 0.02582562 0.8867504
		 0.025822997 0.88671017 0.046729565 0.8847115 0.046728998 0.88615406 0.024244845 0.89137191
		 0.025779605 0.89137465 0.046806008 0.88624203 0.048947185 0.88308614 0.048804849
		 0.87905103 0.025844216 0.87901837 0.046756864 0.87967116 0.024266183 0.8913781 0.024245262
		 0.89291775 0.025784731 0.89291775 0.04681915 0.89127767 0.048966229 0.88022447 0.053370535
		 0.87967908 0.051283538 0.87932479 0.048852533 0.89281034 0.048994899 0.88835788 0.079971626
		 0.88291174 0.079836324 0.87870902 0.053220183 0.88976461 0.079856925 0.88815159 0.081319153
		 0.88291979 0.081318781 0.88138568 0.079804383 0.55291063 0.038759232 0.55424458 0.040093064
		 0.54936671 0.043637037 0.55510092 0.041773856 0.55122983 0.037902772 0.55539608 0.043637037
		 0.54936671 0.03760767 0.55510092 0.045500159 0.54933447 0.037612736 0.54902524 0.042586207
		 0.54933447 0.042277038 0.55424458 0.04718101 0.5487808 0.042830646 0.55291063 0.048514903
		 0.54856026 0.043051124 0.55122983 0.049371243 0.54831588 0.043295622 0.54936671 0.049666345
		 0.54797447 0.043637037 0.54750353 0.049371243 0.54363239 0.045500159 0.54334372 0.043677211
		 0.54793435 0.043677151 0.54582274 0.048514903 0.54448891 0.04718101 0.48665124 0.076800823
		 0.4879851 0.07546699 0.49152908 0.080344796 0.4896659 0.074610531 0.48579478 0.078481674
		 0.49152908 0.074315429 0.48549974 0.080344796 0.49160054 0.074326813 0.49160054 0.079033852
		 0.49186814 0.079301417 0.48579478 0.082207918 0.49211076 0.079544067 0.48665124 0.083888769
		 0.49232978 0.079763055 0.4879851 0.085222661 0.49257249 0.080005825 0.4896659 0.086079001
		 0.49291152 0.080344796 0.49152908 0.086374104 0.49754429 0.080434084 0.49726331 0.082207918
		 0.49300069 0.080434024 0.49339223 0.086079001 0.49640688 0.083888769 0.49507305 0.085222661
		 0.99336106 0.18166417 0.99128968 0.181667 0.99131578 0.16076687 0.99330395 0.16074394
		 0.99275291 0.1832515 0.98560965 0.1816853 0.98557699 0.16077605 0.98968548 0.15869518
		 0.99284035 0.15856028 0.99798453 0.16068427 0.99798185 0.18170743 0.99797565 0.18325187
		 0.98621792 0.18327279 0.98589432 0.15867196 0.98627174 0.15621787 0.98681033 0.15413375
		 0.99788547 0.15852627 0.99951506 0.18171242 0.99951476 0.16068327 0.98529798 0.15428531
		 0.98945868 0.12771028 0.99490368 0.12757543 0.99940491 0.15850703 0.98792028 0.12775257
		 0.98953819 0.12623972 0.99476933 0.12623942 0.99629819 0.12769964 0.14247476 0.0051019788
		 0.14103538 0.005245626 0.14112744 0.0046642423 0.14430693 0.0049192905 0.14189164
		 0.0031645298 0.14515972 0.0048341751 0.14308189 0.0019742846 0.14458157 0.0012100339
		 0.14560708 0.0043660402 0.14518565 0.0048315525 0.14624417 0.0036622286 0.14624417
		 0.00094676018 0.14651434 0.00098955631 0.14651451 0.0033795834 0.02956906 0.0052935481
		 0.02801094 0.0051381588 0.029469401 0.0046642423 0.026232932 0.0049607158 0.028705353
		 0.0031644702 0.025405215 0.0048782229 0.027515121 0.0019741654 0.025376333 0.0048753619
		 0.024966709 0.0044376254 0.026015289 0.0012100935 0.024352809 0.0037961006 0.024352767
		 0.00094676018 0.024047496 0.003477037 0.024047486 0.00099509954 0.28256279 0.33661386
		 0.28256905 0.33852354 0.26328996 0.33855608 0.26326722 0.33673584 0.28402382 0.3371698
		 0.26135802 0.33981282 0.26122904 0.33720231 0.26322061 0.31869173 0.28250465 0.31867623
		 0.28396195 0.31812188 0.25911692 0.34267178 0.25733155 0.34198949 0.26114914 0.31823853
		 0.28249821 0.316773 0.26321942 0.31686556 0.23282391 0.33597356 0.23277101 0.31966373
		 0.25723487 0.31349224 0.26127943 0.31562376 0.23142785 0.33580837 0.23137604 0.31992924
		 0.25901669 0.31278056 0.19758992 0.27778092 0.19765097 0.25851101 0.22838937 0.25860909
		 0.22832251 0.27788082 0.21838331 0.27784854 0.21838331 0.27322346 0.20623407 0.27323133
		 0.20623407 0.27780905 0.22811428 0.25661561 0.19793662 0.25651684 0.22831215 0.27929142
		 0.21838331 0.27925918 0.21838331 0.27894765 0.21838331 0.27870139 0.21838331 0.27847916
		 0.21838331 0.27823299 0.21838331 0.27788895 0.19757956 0.27919149 0.20623407 0.27789885
		 0.20623407 0.27824038 0.20623407 0.27848497 0.20623407 0.2787056 0.20623407 0.27895004
		 0.20623407 0.27921963 0.20496255 0.22828679 0.20688826 0.22829308 0.20688826 0.22832222
		 0.20688826 0.22915618 0.20688826 0.23094754 0.20688826 0.23251736 0.21772914 0.23250976
		 0.21772914 0.23105955 0.21772914 0.22921367 0.21772914 0.22835447 0.21772914 0.22832829
		 0.22124808 0.22833978 0.20517379 0.22694869 0.20688826 0.2269543 0.20688826 0.22726187
		 0.20688826 0.22788031 0.21772914 0.22698951 0.22095498 0.22700001 0.21772914 0.22790375
		 0.21772914 0.22726187 0.20359924 0.22817296 0.22260174 0.22823466 0.89755708 0.13711712
		 0.89755714 0.13530791 0.91053689 0.13530791 0.91053689 0.13711715 0.89755714 0.13330251
		 0.91053689 0.13330251 0.89755714 0.1385529 0.91053689 0.1385529 0.89755702 0.13326776
		 0.91053689 0.13322544 0.98203826 0.18450683 0.98203826 0.18631727 0.96904969 0.18631727
		 0.96904969 0.18450683 0.98203826 0.18775403 0.96904969 0.18775403 0.98203826 0.1825
		 0.96904969 0.1825 0.98203826 0.18049315 0.96904969 0.18049312 0.98203826 0.17868274
		 0.96904969 0.17868274 0.98203826 0.17724603 0.96904969 0.17724603 0.5438143 0.13432461
		 0.5438143 0.14586866 0.54220527 0.14586866 0.54220527 0.13432461 0.54509121 0.13432461
		 0.54509121 0.14586866 0.54042161 0.14586866 0.54042161 0.13432461 0.54009414 0.14586866
		 0.54013169 0.13432461 0.54472542 0.28501529 0.5533154 0.28505015 0.5533154 0.28975725
		 0.56537414 0.28976351 0.56537414 0.28509924 0.57522893 0.28513932 0.57527214 0.28988993
		 0.56932855 0.29578531 0.55053914 0.29570907 0.54464358 0.28976536 0.86970317 0.028876066
		 0.86970317 0.030610323 0.85726118 0.030610323 0.85726118 0.028876066 0.86970317 0.026953697
		 0.85726118 0.026953697;
	setAttr ".uvst[0].uvsp[250:273]" 0.86970317 0.025031388 0.85726118 0.025031388
		 0.86970317 0.023297131 0.85726118 0.023297131 0.78521752 0.00094741583 0.78521752
		 0.0028291345 0.77277005 0.0028291345 0.77276999 0.00099807978 0.78521752 0.0045642257
		 0.77276999 0.0045642257 0.67073053 0.0016047359 0.68196809 0.0016047359 0.68196809
		 0.0031710267 0.67073053 0.0031710267 0.67073053 0.00099754333 0.68196809 0.00094741583
		 0.99518901 0.01661098 0.99504697 0.00094735622 0.99980468 0.0010063648 0.99983364
		 0.0042081475 0.99744374 0.0042081475 0.99744922 0.014968216 0.99993134 0.014968216
		 0.99994671 0.016669929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -0.10706544 10.28019142 -11.7671032 -0.20920396 10.3815012 -11.76743793
		 -0.11809427 10.25379181 -11.73868179 -0.23560703 10.37035084 -11.73906422 -0.091513634 10.24307156 -11.76705456
		 -0.24644887 10.39675331 -11.76755905 -0.11894846 10.15986729 -11.73868656 -0.31378967 10.25129223 -11.73931885
		 -0.091178477 10.15997791 -11.76627541 -0.11874598 10.13218594 -11.76636696 -0.20857042 10.38208771 -12.14343262
		 -0.09029448 10.24379444 -12.14294052 -0.60709435 10.36884308 -11.74027061 -0.31378967 10.15907478 -11.7393198
		 -0.31378967 10.13218594 -11.76620865 -0.31378967 10.22862625 -11.66861343 -0.31378967 10.2022543 -11.64224148
		 -0.31378967 10.13218594 -11.73868179 -0.31378967 10.16902256 -11.62530899 -0.31378967 10.24555874 -11.70184517
		 -0.31378967 10.13218594 -11.61947441 -0.31378967 10.25139332 -11.73868179 -0.31378967 10.15296173 -11.74543285
		 -0.31378967 10.14812946 -11.75026512 -0.31378967 10.14376926 -11.75462532 -0.10537434 10.27972794 -12.14293194
		 -0.31378967 10.13893604 -11.75945759 -0.31378967 10.095349312 -11.62530899 -0.24406952 10.39675808 -12.14387798
		 -0.11743343 10.13218594 -12.14455223 -0.31378967 10.13139248 -11.76700115 -0.31378967 10.062117577 -11.64224148
		 -0.31378967 10.035745621 -11.66861343 -0.55220425 10.2511692 -11.74009514 -0.31378967 10.018813133 -11.70184517
		 -0.089949191 10.15993023 -12.14431667 -0.11659378 10.30895233 -12.18025494 -0.18405974 10.37657928 -12.18111134
		 -0.31378967 10.012978554 -11.73868179 -0.12830234 10.37020874 -12.22481823 -0.63340116 10.37977982 -11.76881695
		 -0.59628236 10.39533138 -11.76869392 -0.094857872 10.25221157 -12.18281269 -0.23497277 10.39488411 -12.18362713
		 -0.14160782 10.38764954 -12.25963783 -0.11473066 10.36040306 -12.26234245 -0.31378967 10.018813133 -11.77551842
		 -0.31378967 10.035745621 -11.80875015 -0.31378967 10.062117577 -11.83512211 -0.31378967 10.095349312 -11.8520546
		 -0.31378967 10.13139153 -11.85776329 -0.094572723 10.1616745 -12.18315601 -0.55220425 10.2022543 -11.64224148
		 -0.55220425 10.22862625 -11.66861343 -0.55220425 10.13218594 -11.73868179 -0.55220425 10.16902256 -11.62530899
		 -0.55220425 10.24555874 -11.70184517 -0.55220425 10.13218594 -11.61947441 -0.55220425 10.25139332 -11.73868179
		 -0.73471296 10.2776413 -11.76914501 -0.72365493 10.25132942 -11.74065304 -0.55220425 10.095349312 -11.62530899
		 -0.59598088 10.39532757 -12.14478493 -0.55220425 10.062117577 -11.64224148 -0.60481954 10.39334583 -12.18518543
		 -0.12283117 10.13411617 -12.18367195 -0.55220425 10.13042164 -11.85760975 -0.55220425 10.14801693 -11.75018311
		 -0.55220425 10.15281582 -11.74538517 -0.55220425 10.035745621 -11.66861343 -0.55220425 10.14368725 -11.75451279
		 -0.72203827 10.15741444 -11.74064732 -0.55220425 10.1581049 -11.74009514 -0.55220425 10.13888836 -11.75931168
		 -0.55220425 10.13218594 -11.7660141 -0.55220425 10.018813133 -11.70184517 -0.55220425 10.012978554 -11.73868179
		 -0.23081243 10.31208897 -12.73818111 -0.74996251 10.24039459 -11.76919651 -0.55220425 10.018813133 -11.77551842
		 -0.63159555 10.38036823 -12.14480782 -0.72183478 10.12973309 -11.76832867 -0.55220425 10.035745621 -11.80875015
		 -0.55220425 10.095349312 -11.8520546 -0.55220425 10.062117577 -11.83512211 -0.23100835 10.2141695 -12.74061394
		 -0.55220425 10.13042259 -11.76777649 -0.74962735 10.1573019 -11.76841831 -0.57702368 10.33823109 -12.73863888
		 -0.72063684 10.12973881 -12.14647675 -0.7339564 10.27717304 -12.14497375 -0.65581417 10.3746624 -12.18264484
		 -0.25893563 10.33952522 -12.737607 -0.69738519 10.38538456 -12.26152515 -0.72273242 10.30648899 -12.18222618
		 -0.74839902 10.15725422 -12.14645863 -0.74874359 10.24142075 -12.14538574 -0.71126503 10.3678751 -12.22677422
		 -0.71503204 10.13171291 -12.18560982 -0.25757259 10.18887806 -12.73855114 -0.72450024 10.35819054 -12.26425076
		 -0.74405968 10.24975777 -12.18465233 -0.2621578 10.31194401 -12.76483536 -0.74353641 10.15903568 -12.18526363
		 -0.26332426 10.2178793 -12.76484203 -0.6049186 10.31056786 -12.73939896 -0.57184541 10.30913639 -12.76584339
		 -0.32662749 10.18325043 -12.68517876 -0.32662749 10.18041134 -12.65672016 -0.32662749 10.19190598 -12.65854073
		 -0.32662749 10.21730518 -12.76504803 -0.60391003 10.21265507 -12.74182415 -0.57715601 10.18757915 -12.73959064
		 -0.53936642 10.17946339 -12.65657043 -0.53936642 10.18253613 -12.68737698 -0.53936642 10.19190598 -12.65854073
		 -0.57301092 10.21507072 -12.76584911 -0.53936642 10.1877327 -12.73946762 -0.32662749 10.1868639 -12.72140121
		 -0.32662749 10.22155762 -12.67364883 -0.32662749 10.18854618 -12.73826313 -0.32662749 10.24509048 -12.69718075
		 -0.32662749 10.21171761 -12.75970364 -0.32662749 10.19780159 -12.74710751 -0.32662749 10.26019859 -12.72683334
		 -0.32662749 10.2654047 -12.75970364 -0.53936642 10.22155762 -12.67364883 -0.53936642 10.24509048 -12.69718075
		 -0.53936642 10.26019859 -12.72683334 -0.53936642 10.2654047 -12.75970364 -0.53936642 10.26444912 -12.76573849
		 -0.32662749 10.26455879 -12.76504612 -0.53936642 10.18604279 -12.72253036 -0.53936642 10.18767548 -12.73889542
		 -0.53936642 10.19638634 -12.74756718 -0.53936642 10.2090683 -12.75970364 -0.53936642 10.2153759 -12.76573944
		 -0.32662749 10.18859768 -12.73877621;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 1 1 3 1 3 2 1 2 4 1 4 0 1 5 3 1 1 5 1 2 6 1
		 6 8 1 8 4 1 6 9 1 9 8 1 1 10 1 4 11 1 3 12 1 13 6 1 7 13 1 15 16 1 16 17 1 17 15 1
		 16 18 1 18 17 1 19 15 1 17 19 1 18 20 1 20 17 1 21 19 1 17 21 1 13 22 1 22 23 1 23 24 1
		 25 0 1 11 25 1 24 26 1 20 27 1 27 17 1 10 28 1 28 5 1 26 14 1 9 29 1 30 9 1 14 30 1
		 27 31 1 31 17 1 22 17 1 17 23 1 17 24 1 31 32 1 32 17 1 17 26 1 17 14 1 33 7 1 32 34 1
		 34 17 1 35 8 1 29 35 1 25 36 1 10 25 1 36 37 1 37 10 1 34 38 1 38 17 1 39 37 1 36 39 1
		 40 12 1 12 41 1 41 40 1 42 36 1 37 43 1 11 42 1 43 28 1 39 44 1 45 39 1 45 44 1 44 43 1
		 42 45 1 38 46 1 46 17 1 46 47 1 47 17 1 48 49 1 49 17 1 17 48 1 47 48 1 30 50 1 51 42 1
		 52 53 1 53 54 1 54 52 1 55 52 1 54 55 1 53 56 1 56 54 1 11 35 1 35 51 1 57 55 1 54 57 1
		 56 58 1 58 54 1 40 59 1 12 60 1 61 57 1 54 61 1 41 62 1 63 61 1 54 63 1 43 64 1 59 60 1
		 29 65 1 65 51 1 50 66 1 67 54 1 54 68 1 68 67 1 69 63 1 54 69 1 70 54 1 67 70 1 71 72 1
		 72 33 1 73 54 1 70 73 1 74 54 1 73 74 1 60 71 1 75 69 1 54 75 1 76 75 1 54 76 1 45 77 1
		 78 60 1 59 78 1 62 28 1 64 62 1 79 76 1 54 79 1 80 40 1 62 80 1 82 79 1 54 82 1 83 84 1
		 84 54 1 54 83 1 84 82 1 86 81 1 66 86 1 5 41 1 51 85 1 78 87 1 87 71 1 81 71 1 87 81 1
		 29 89 1 59 90 1 81 89 1 64 91 1 91 80 1 15 53 1 52 16 1 77 92 1 92 44 1 55 18 1 19 56 1
		 85 77 1 64 93 1;
	setAttr ".ed[166:273]" 91 94 1 87 95 1 21 58 1 57 20 1 90 96 1 96 78 1 21 7 1
		 33 58 1 94 90 1 90 80 1 93 97 1 97 91 1 97 94 1 92 88 1 98 65 1 89 98 1 61 27 1 65 99 1
		 99 85 1 93 100 1 100 97 1 95 89 1 94 101 1 100 101 1 63 31 1 101 96 1 88 93 1 77 102 1
		 102 92 1 101 103 1 103 95 1 95 96 1 104 102 1 69 32 1 85 104 1 105 100 1 103 98 1
		 99 104 1 102 106 1 107 108 1 108 109 1 109 107 1 75 34 1 110 104 1 88 105 1 106 88 1
		 103 111 1 76 38 1 79 46 1 50 49 1 49 83 1 83 66 1 111 112 1 112 98 1 106 105 1 82 47 1
		 48 84 1 113 114 1 114 115 1 115 113 1 106 116 1 116 111 1 111 105 1 117 112 1 116 112 1
		 72 68 1 118 107 1 109 119 1 119 118 1 120 118 1 119 121 1 121 120 1 74 86 1 122 123 1
		 123 124 1 124 125 1 125 122 1 119 126 1 126 127 1 127 121 1 127 128 1 128 124 1 124 121 1
		 109 115 1 115 126 1 128 129 1 129 125 1 130 131 1 131 125 1 129 130 1 132 133 1 133 127 1
		 126 132 1 134 135 1 135 129 1 128 134 1 135 136 1 136 130 1 123 137 1 137 120 1 131 110 1
		 110 122 1 108 113 1 114 132 1 117 133 1 99 137 1 117 134 1 116 136 1;
	setAttr -s 138 -ch 548 ".fc[0:137]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 4 0 9 11
		f 3 -2 4 5
		mu 0 3 0 4 1
		f 3 6 -3 7
		mu 0 3 132 136 133
		f 4 -5 8 9 10
		mu 0 4 1 4 12 5
		f 3 -10 11 12
		mu 0 3 5 12 13
		f 4 -8 13 37 38
		mu 0 4 132 133 134 135
		f 4 -6 14 33 32
		mu 0 4 0 1 2 3
		f 3 18 19 20
		mu 0 3 27 28 29
		f 3 21 22 -20
		mu 0 3 28 30 29
		f 3 23 -21 24
		mu 0 3 31 27 29
		f 3 25 26 -23
		mu 0 3 30 32 29
		f 3 27 -25 28
		mu 0 3 33 31 29
		f 9 -17 29 30 31 34 39 42 41 -12
		mu 0 9 164 165 166 167 168 169 170 158 157
		f 3 35 36 -27
		mu 0 3 32 34 29
		f 4 -13 40 56 55
		mu 0 4 5 13 14 6
		f 3 43 44 -37
		mu 0 3 34 38 29
		f 3 45 46 -31
		mu 0 3 36 29 39
		f 3 -47 47 -32
		mu 0 3 39 29 41
		f 3 48 49 -45
		mu 0 3 38 40 29
		f 3 -48 50 -35
		mu 0 3 41 29 43
		f 3 -51 51 -40
		mu 0 3 43 29 45
		f 8 155 -154 -41 -42 85 111 146 145
		mu 0 8 154 155 156 157 158 159 160 161
		f 3 53 54 -50
		mu 0 3 40 42 29
		f 4 58 57 59 60
		mu 0 4 10 3 8 18
		f 3 61 62 -55
		mu 0 3 42 44 29
		f 3 63 -60 64
		mu 0 3 17 18 8
		f 3 65 66 67
		mu 0 3 145 141 140
		f 4 68 -58 -34 70
		mu 0 4 7 8 3 2
		f 4 -61 69 71 -38
		mu 0 4 134 137 138 135
		f 4 -64 72 75 -70
		mu 0 4 137 142 143 138
		f 4 73 -65 -69 76
		mu 0 4 16 17 8 7
		f 3 74 -73 -74
		mu 0 3 16 22 17
		f 3 77 78 -63
		mu 0 3 44 46 29
		f 3 79 80 -79
		mu 0 3 46 50 29
		f 3 81 82 83
		mu 0 3 51 47 29
		f 3 84 -84 -81
		mu 0 3 50 51 29
		f 4 86 -71 94 95
		mu 0 4 15 7 2 6
		f 3 87 88 89
		mu 0 3 52 53 54
		f 3 90 -90 91
		mu 0 3 56 52 54
		f 3 92 93 -89
		mu 0 3 53 55 54
		f 3 96 -92 97
		mu 0 3 58 56 54
		f 3 98 99 -94
		mu 0 3 55 57 54
		f 4 -66 100 108 -102
		mu 0 4 89 82 78 81
		f 3 102 -98 103
		mu 0 3 62 58 54
		f 4 -96 -57 109 110
		mu 0 4 15 6 14 19
		f 4 -68 104 138 137
		mu 0 4 145 140 139 146
		f 3 105 -104 106
		mu 0 3 64 62 54
		f 4 -72 107 134 133
		mu 0 4 135 138 144 139
		f 3 112 113 114
		mu 0 3 63 54 61
		f 3 115 -107 116
		mu 0 3 66 64 54
		f 3 117 -113 118
		mu 0 3 65 54 63
		f 10 119 120 52 17 16 -9 -4 15 101 125
		mu 0 10 234 235 236 237 238 239 240 241 242 243
		f 3 121 -118 122
		mu 0 3 67 54 65
		f 3 123 -122 124
		mu 0 3 69 54 67
		f 3 126 -117 127
		mu 0 3 68 66 54
		f 3 128 -128 129
		mu 0 3 70 68 54
		f 4 -75 130 160 161
		mu 0 4 22 16 21 26
		f 3 131 -109 132
		mu 0 3 77 81 78
		f 3 135 -130 136
		mu 0 3 74 70 54
		f 3 139 -137 140
		mu 0 3 76 74 54
		f 3 141 142 143
		mu 0 3 72 75 54
		f 4 -126 -132 149 150
		mu 0 4 88 81 77 87
		f 5 -77 -87 148 164 -131
		mu 0 5 16 7 15 20 21
		f 3 144 -141 -143
		mu 0 3 75 76 54
		f 4 -1 -33 -59 -14
		mu 0 4 9 0 3 10
		f 4 -67 -16 -7 147
		mu 0 4 140 141 136 132
		f 6 -108 -76 -162 179 192 -166
		mu 0 6 144 138 143 147 148 149
		f 3 151 -151 152
		mu 0 3 94 88 87
		f 4 -110 153 181 180
		mu 0 4 162 156 155 163
		f 4 -149 -111 183 184
		mu 0 4 20 15 19 23
		f 4 -133 154 170 171
		mu 0 4 77 78 79 80
		f 4 -139 -135 156 157
		mu 0 4 146 139 144 150
		f 4 -56 -95 -15 -11
		mu 0 4 5 6 2 1
		f 4 -19 158 -88 159
		mu 0 4 206 200 203 207
		f 4 -22 -160 -91 162
		mu 0 4 244 245 246 247
		f 4 -24 163 -93 -159
		mu 0 4 200 201 202 203
		f 4 -157 165 176 177
		mu 0 4 150 144 149 153
		f 4 -158 166 174 175
		mu 0 4 83 90 84 79
		f 4 -153 167 187 -156
		mu 0 4 94 87 86 95
		f 4 -28 168 -99 -164
		mu 0 4 201 204 205 202
		f 4 -26 -163 -97 169
		mu 0 4 248 244 247 249
		f 4 172 -53 173 -169
		mu 0 4 204 208 209 205
		f 3 178 -167 -178
		mu 0 3 91 84 90
		f 4 -36 -170 -103 182
		mu 0 4 250 248 249 251
		f 3 185 186 -177
		mu 0 3 96 92 91
		f 4 -179 -187 189 -189
		mu 0 4 84 91 92 85
		f 4 -175 188 191 -171
		mu 0 4 79 84 85 80
		f 4 -105 -148 -39 -134
		mu 0 4 139 140 132 135
		f 4 -44 -183 -106 190
		mu 0 4 252 250 251 253
		f 3 193 194 -161
		mu 0 3 21 25 26
		f 4 -192 195 196 197
		mu 0 4 80 85 93 86
		f 4 198 -194 -165 200
		mu 0 4 24 25 21 20
		f 4 -49 -191 -116 199
		mu 0 4 211 214 215 212
		f 4 201 -186 -193 210
		mu 0 4 97 92 96 100
		f 4 -188 -197 202 -182
		mu 0 4 95 86 93 99
		f 3 -201 -185 203
		mu 0 3 195 199 189
		f 4 -195 204 211 -180
		mu 0 4 147 151 152 148
		f 3 205 206 207
		mu 0 3 104 105 106
		f 4 -54 -200 -127 208
		mu 0 4 210 211 212 213
		f 6 209 -204 271 -265 -240 -268
		mu 0 6 194 195 189 188 196 197
		f 4 -203 212 218 219
		mu 0 4 99 93 98 103
		f 4 -62 -209 -129 213
		mu 0 4 216 210 213 217
		f 4 -78 -214 -136 214
		mu 0 4 218 216 217 219
		f 4 215 216 217 -112
		mu 0 4 254 255 256 257
		f 3 -212 220 -211
		mu 0 3 100 101 97
		f 4 -80 -215 -140 221
		mu 0 4 220 218 219 221
		f 4 -82 222 -142 -217
		mu 0 4 255 258 259 256
		f 3 223 224 225
		mu 0 3 118 119 120
		f 4 -85 -222 -145 -223
		mu 0 4 222 220 221 223
		f 4 -221 226 227 228
		mu 0 4 97 101 102 98
		f 6 229 -231 273 -263 -260 -273
		mu 0 6 179 178 190 191 192 193
		f 3 230 -219 -228
		mu 0 3 190 178 198
		f 5 -173 -29 -46 -30 -18
		mu 0 5 35 33 29 36 37
		f 4 -101 -138 -176 -155
		mu 0 4 78 82 83 79
		f 5 -216 -86 -43 -52 -83
		mu 0 5 47 48 49 45 29
		f 4 -168 -150 -172 -198
		mu 0 4 86 87 77 80
		f 5 -174 -121 231 -114 -100
		mu 0 5 57 59 60 61 54
		f 4 232 -208 233 234
		mu 0 4 107 104 106 108
		f 4 235 -235 236 237
		mu 0 4 109 107 108 110
		f 5 -218 -144 -124 238 -147
		mu 0 5 71 72 54 69 73
		f 4 239 240 241 242
		mu 0 4 114 112 111 115
		f 4 243 244 245 -237
		mu 0 4 228 229 225 224
		f 4 -246 246 247 248
		mu 0 4 224 225 226 227
		f 4 249 250 -244 -234
		mu 0 4 260 261 262 263
		f 4 -248 251 252 -242
		mu 0 4 227 226 230 231
		f 4 253 254 -253 255
		mu 0 4 232 233 231 230
		f 4 256 257 -245 258
		mu 0 4 121 123 124 122
		f 4 259 260 -252 261
		mu 0 4 126 128 129 127
		f 4 -261 262 263 -256
		mu 0 4 129 128 130 131
		f 5 -241 264 265 -238 -249
		mu 0 5 111 112 113 109 110
		f 5 -196 -190 -202 -229 -213
		mu 0 5 93 85 92 97 98
		f 4 266 267 -243 -255
		mu 0 4 116 117 114 115
		f 4 268 -226 -250 -207
		mu 0 4 264 265 261 260
		f 4 -225 269 -259 -251
		mu 0 4 120 119 121 122
		f 14 -181 -220 -230 270 -257 -270 -224 -269 -206 -233 -236 -266 -272 -184
		mu 0 14 162 163 178 179 180 181 182 183 184 185 186 187 188 189
		f 5 -258 -271 272 -262 -247
		mu 0 5 124 123 125 126 127
		f 9 -152 -146 -239 -125 -123 -119 -115 -232 -120
		mu 0 9 171 154 161 172 173 174 175 176 177
		f 8 -205 -199 -210 -267 -254 -264 -274 -227
		mu 0 8 266 267 268 269 270 271 272 273;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "f2b_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "C45490D0-45AD-B0B5-C347-93ABDAB7AA2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_Knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "f2b_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D90D29C9-49B4-3C10-8913-35B096D2CD9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_Knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.005800933528121277 -0.0096085092431845709 
		-0.015412398053871956 ;
	setAttr ".tg[0].tor" -type "double3" 179.03797081634741 89.999999999998209 0 ;
	setAttr ".lr" -type "double3" -1.1529510720276611e-14 1.7938328403454238e-12 1.8294152958442965e-12 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 0 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.1529510720276611e-14 1.7938328403454238e-12 1.8294152958442965e-12 ;
	setAttr -k on ".w0";
createNode mesh -n "f2bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "23CAF92B-4767-53EA-1D77-6F93DA97AB21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm_Model:polySurfaceShape6" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "9017C203-4016-F41A-DC2F-4084CD7A4405";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 16 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[22:23]" "f[26]" "f[45]" "f[56]" "f[68:70]" "f[72]" "f[75:77]" "f[79:83]" "f[85]" "f[87:95]" "f[115]" "f[122]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[50]" "e[57]" "e[60]" "e[108]" "e[112]" "e[114]" "e[226]" "e[229:230]" "e[232]" "e[234:239]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[9:16]" "f[21]" "f[24:25]" "f[27]" "f[29]" "f[32:38]" "f[61]" "f[73]" "f[86]" "f[117:118]" "f[123]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "e[21]" "e[25]" "e[27]" "e[30]" "e[32]" "e[36]" "e[38]" "e[54]" "e[67]" "e[74]" "e[76]" "e[78]" "e[81]" "e[83]" "e[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[14:16]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[49:51]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[49:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[0:3]" "f[7:8]" "f[31]" "f[54]" "f[60]" "f[67]" "f[106]" "f[108]" "f[124:125]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[66]" "f[78]" "f[84]" "f[114]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[5]" "f[19]" "f[30]" "f[96]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[97:105]" "f[107]" "f[109:113]" "f[116]" "f[119]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 13 "f[4]" "f[6]" "f[17:18]" "f[20]" "f[28]" "f[39:44]" "f[46:53]" "f[55]" "f[57:59]" "f[62:65]" "f[71]" "f[74]" "f[120:121]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 15 "e[86]" "e[91]" "e[93]" "e[96]" "e[98]" "e[102]" "e[104]" "e[109]" "e[117]" "e[122]" "e[130]" "e[132]" "e[138]" "e[140]" "e[142]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "vtx[16]" "vtx[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.99516845 0.076970086
		 0.99518514 0.089766413 0.9938978 0.089768201 0.99392128 0.076972321 0.99954981 0.089752078
		 0.99957097 0.076949388 0.99426973 0.090752125 0.99016142 0.089795083 0.99015927 0.076924711
		 0.99420762 0.075595051 0.99621725 0.075668782 0.99916309 0.090735972 0.99936467 0.075635031
		 0.9901576 0.090752006 0.98919761 0.089791983 0.98919785 0.076914653 0.99023032 0.075582027
		 0.99868947 0.072301537 0.99904943 0.073601991 0.9892782 0.075558737 0.9924981 0.056555174
		 0.99430227 0.056539606 0.99714386 0.05911354 0.99963605 0.072412476 0.9915272 0.0566497
		 0.99388427 0.055736143 0.99251914 0.055736143 0.99741399 0.058209669 0.99517792 0.056226887
		 0.99806178 0.059440427 0.5668925 0.064963877 0.56790972 0.06598103 0.56418991 0.068683624
		 0.56856281 0.067262828 0.56561077 0.064310789 0.56878781 0.068683624 0.56418991 0.064085722
		 0.56856281 0.07010448 0.56416506 0.064089715 0.56395465 0.067959428 0.56416506 0.067749023
		 0.56790972 0.071386218 0.56378609 0.068127871 0.5668925 0.072403431 0.56363416 0.068279862
		 0.56561077 0.073056549 0.56346565 0.068448305 0.56418991 0.073281527 0.55959207 0.068683624
		 0.55960184 0.068621695 0.56329226 0.068621695 0.56276906 0.073056549 0.55981702 0.07010448
		 0.56148732 0.072403431 0.5604701 0.071386218 0.45807108 0.048915327 0.4570539 0.04993248
		 0.45435125 0.046212733 0.45577219 0.050585628 0.4587242 0.047633529 0.45435125 0.050810635
		 0.45894921 0.046212733 0.45429647 0.050801992 0.45429647 0.047109962 0.45411777 0.046931386
		 0.4587242 0.044791877 0.45395064 0.046764255 0.45807108 0.043510169 0.45379984 0.046613395
		 0.4570539 0.042492926 0.45363271 0.046446204 0.45577219 0.041839838 0.44975728 0.04623729
		 0.4497534 0.046212733 0.45342374 0.04623729 0.45435125 0.04161483 0.44997841 0.044791877
		 0.45293051 0.041839838 0.45063147 0.043510169 0.45164871 0.042492926 0.31232342 0.27074033
		 0.31232163 0.269449 0.32511395 0.26946574 0.32512584 0.27070612 0.31133366 0.27036116
		 0.31230757 0.26505005 0.32510585 0.26502872 0.32641211 0.26841381 0.3264817 0.27042264
		 0.32516301 0.27447784 0.31229642 0.27447551 0.3113336 0.27447173 0.31131777 0.26542941
		 0.3264254 0.2652418 0.32847655 0.26557577 0.32977468 0.26593274 0.32650363 0.27440518
		 0.32516506 0.27543133 0.31229332 0.27543131 0.32966208 0.26498711 0.34293693 0.26745024
		 0.34550464 0.27028772 0.34548789 0.27209187 0.3265214 0.27534866 0.34260261 0.26652887
		 0.34383103 0.26717424 0.34580973 0.26940474 0.34629938 0.270697 0.34629938 0.2720615
		 0.34539327 0.27305415 0.93037719 0.19079137 0.93157798 0.19078746 0.93159682 0.20268869
		 0.93045306 0.20270169 0.93072677 0.18987283 0.93238336 0.20391047 0.93074375 0.20398247
		 0.91675031 0.20273864 0.91674119 0.1908356 0.91639262 0.18991926 0.93471736 0.20580041
		 0.93424642 0.2069062 0.91646802 0.20404017 0.91560292 0.20274055 0.91554451 0.19083974
		 0.93065333 0.21896487 0.91666353 0.21901041 0.91299504 0.20697725 0.91482586 0.20396763
		 0.9304021 0.22010899 0.91692704 0.22015274 0.91250551 0.20587492 0.9298749 0.2219522
		 0.91748315 0.22199273 0.0140342 0.089340806 0.013959557 0.11203332 0.01271385 0.11224487
		 0.0127876 0.089122444 0.031379055 0.094540991 0.031333327 0.10692342 0.00088205934
		 0.11220306 0.0009072125 0.10448101 0.0046372265 0.10448101 0.0046431869 0.095186591
		 0.00093740225 0.095186591 0.0009573251 0.089085191 0.032211877 0.094724715 0.03217268
		 0.10674183 0 0.11219656 2.5093555e-05 0.10448101 0.00023771822 0.10448101 0.0004080534
		 0.10448101 0.00056162477 0.10448101 0.00073191524 0.10448101 7.5253774e-05 0.089078724
		 0.00072620809 0.095186591 0.00055731088 0.095186591 0.0004048422 0.095186591 0.00023593754
		 0.095186591 5.5335462e-05 0.095186591 0.031420141 0.10777456 0.031466071 0.093687378
		 0.51149708 0.010903567 0.51149702 0.0095238984 0.52139539 0.0095238686 0.52139539
		 0.010903537 0.51149702 0.007994473 0.52139539 0.007994473 0.51149702 0.011998475
		 0.52139539 0.011998475 0.51149702 0.0079677403 0.52139539 0.007935524 0.0099050254
		 0.12828994 0.0099050254 0.12967056 0 0.12967056 0 0.12828994 0.0099050403 0.13076615
		 2.9802322e-08 0.13076615 0.0099050105 0.12675953 -1.4901161e-08 0.12675953 0.0099050105
		 0.12522912 0 0.12522912 0.0099050477 0.1238485 2.9802322e-08 0.1238485 0.0099050105
		 0.12275285 -7.4505806e-09 0.12275285 0.37074673 0.00094741583 0.37167305 0.0017595291
		 0.37065485 0.0021471381 0.35838419 0.00099766254 0.3584888 0.0021964908 0.37064171
		 0.0034130812 0.35851219 0.003462255 0.357463 0.0018167496 0.9512406 0.19510028 0.95124054
		 0.19642276 0.94175243 0.19642276 0.94175249 0.19510031 0.9512406 0.19363427 0.94175249
		 0.19363427 0.9512406 0.1921683 0.94175249 0.1921683 0.9512406 0.19084579 0.94175249
		 0.19084579 0.58613819 0.031786501 0.58168977 0.027301848 0.58174396 0.023563981 0.58778703
		 0.023588538 0.58778703 0.027280569 0.5969829 0.027285278 0.5969829 0.02362597 0.6046167
		 0.023657054 0.60464042 0.027395189 0.60015577 0.031843543 0.89859235 0.0010113716
		 0.89859235 0.0024767518 0.88910794 0.0024767518 0.88910794 0.0010113716 0.89859235
		 0.0037987232 0.88910794 0.0037987232 0.89859235 0.00094741583 0.88910794 0.00098603964;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  0.58790374 10.3302803 -12.75999451 0.6834451 10.25878525 -12.77742004
		 0.60436118 10.33723164 -12.77767754 0.67657065 10.24233246 -12.75970364 0.69313979 10.23564816 -12.77738762
		 0.58114529 10.34673691 -12.77775383 0.67610139 10.16842365 -12.75970459 0.69341117 10.16849327 -12.77690506
		 0.6844964 10.25848675 -13.0074100494 0.6047253 10.33761215 -13.0077829361 0.67622763 10.15116978 -12.77695942
		 0.31076109 10.32915306 -12.76089287 0.6938858 10.23606777 -13.0073699951 0.5826121 10.34674168 -13.0080337524
		 0.52517337 10.2228756 -12.70627022 0.52517337 10.20276451 -12.68615913 0.52517337 10.14933109 -12.75970364
		 0.69416338 10.16845417 -13.0082263947 0.52517337 10.17742252 -12.67324638 0.52517337 10.23578835 -12.73161221
		 0.52517337 10.16781044 -12.76019573 0.52517337 10.14933109 -12.66879749 0.52517337 10.24023724 -12.75970364
		 0.31749988 10.34566689 -12.77860928 0.52517337 10.12123966 -12.67324638 0.52517337 10.095897675 -12.68615913
		 0.67651159 10.27733517 -13.030798912 0.61993313 10.33390427 -13.031406403 0.66505939 10.32823849 -13.06794548
		 0.69048446 10.24121475 -13.032125473 0.58823264 10.34533024 -13.03279686 0.52517337 10.16365051 -12.76435566
		 0.52517337 10.16031933 -12.76768684 0.65595353 10.33878136 -13.089323997 0.67268538 10.32176876 -13.091319084
		 0.52517337 10.075786591 -12.70627022 0.52517337 10.1573143 -12.77069187 0.52517337 10.15398407 -12.77402306
		 0.31767589 10.34566498 -13.0087471008 0.67704594 10.15117264 -13.0084075928 0.52517337 10.06287384 -12.73161221
		 0.69070709 10.16973019 -13.032356262 0.29436302 10.33597374 -12.77868843 0.52517337 10.05842495 -12.75970364
		 0.52517337 10.06287384 -12.78779507 0.52517337 10.12123966 -12.84616089 0.52517337 10.14933109 -12.85060978
		 0.52517337 10.075786591 -12.81313705 0.52517337 10.095897675 -12.83324814 0.34336042 10.20276451 -12.68615913
		 0.34336042 10.2228756 -12.70627022 0.34336042 10.14933109 -12.75970364 0.67290777 10.15261936 -13.032774925
		 0.34336042 10.17742252 -12.67324638 0.34336042 10.23578835 -12.73161221 0.31221899 10.34418392 -13.033912659
		 0.34336042 10.14933109 -12.66879749 0.34336042 10.24023724 -12.75970364 0.58648354 10.31048584 -13.32247353
		 0.29549196 10.33635712 -13.0087852478 0.34336042 10.12123966 -12.67324638 0.34336042 10.095897675 -12.68615913
		 0.34336042 10.16023445 -12.76762486 0.34336042 10.16353893 -12.76432037 0.34336042 10.075786591 -12.70627022
		 0.34336042 10.15725231 -12.77060699 0.34336042 10.15394783 -12.77391148 0.34336042 10.06287384 -12.73161221
		 0.206412 10.23366928 -12.77897263 0.22281091 10.24048615 -12.76117897 0.21591832 10.25688553 -12.77894115
		 0.34336042 10.05842495 -12.75970364 0.58960015 10.21049118 -13.37433052 0.60283393 10.29398918 -13.32834816
		 0.24507059 10.3371048 -13.09070015 0.21636592 10.25658417 -13.0089302063 0.34336042 10.06287384 -12.78779507
		 0.34336042 10.14933109 -12.85060978 0.34336042 10.12123966 -12.84616089 0.22388183 10.16658497 -12.76117706
		 0.22400804 10.14933109 -12.77843189 0.34336042 10.14981651 -12.77804279 0.22900797 10.15081692 -13.034235001
		 0.34336042 10.075786591 -12.81313705 0.34336042 10.095897675 -12.83324814 0.20668429 10.1665144 -12.77848721
		 0.28046778 10.33252525 -13.032509804 0.31599849 10.30938625 -13.32335472 0.58162647 10.29884338 -13.34459496
		 0.22434823 10.27549744 -13.032269478 0.57295024 10.19304085 -13.37263203 0.23560567 10.32652187 -13.069385529
		 0.58938628 10.24291611 -13.3746109 0.20715879 10.23428535 -13.009144783 0.22473662 10.14933109 -13.0098495483
		 0.57143319 10.25865555 -13.38023186 0.22819446 10.32010365 -13.0927248 0.2106277 10.23938084 -13.033520699
		 0.5696528 10.23540401 -13.38905144 0.20743655 10.16647434 -13.009812355 0.32109377 10.2977829 -13.34543991
		 0.5693987 10.21086979 -13.38905048 0.21103919 10.16777992 -13.03391552 0.33184487 10.25768185 -13.38101387
		 0.2998307 10.29282093 -13.32936573 0.314033 10.20937061 -13.37522888 0.33432594 10.20991611 -13.38981724
		 0.31399179 10.24180698 -13.37552929 0.33387244 10.23444748 -13.38981724 0.330731 10.19207001 -13.37352657
		 0.34336042 10.16707039 -12.76078796 0.52517337 10.24015903 -12.76019573 0.34336042 10.24006557 -12.76078701
		 0.52517337 10.15055561 -12.85041618 0.52517337 10.15055561 -12.77745152 0.34336042 10.14981651 -12.85053253;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 0 1 3 1 1 0 3 1 3 4 1 4 1 1 5 0 1 2 5 1 3 6 1
		 7 4 1 6 7 1 1 8 1 2 9 1 6 10 1 10 7 1 0 11 1 8 9 1 4 12 1 12 8 1 9 13 1 13 5 1 14 15 1
		 15 16 1 16 14 1 17 7 1 15 18 1 18 16 1 19 14 1 16 19 1 20 6 1 18 21 1 21 16 1 22 19 1
		 16 22 1 23 11 1 5 23 1 21 24 1 24 16 1 24 25 1 25 16 1 8 26 1 27 9 1 26 27 1 28 27 1
		 26 28 1 29 26 1 27 30 1 12 29 1 31 16 1 16 32 1 32 31 1 30 13 1 28 33 1 34 28 1 25 35 1
		 35 16 1 16 36 1 36 32 1 34 33 1 16 37 1 37 36 1 33 30 1 13 38 1 29 34 1 10 39 1 39 17 1
		 38 23 1 35 40 1 40 16 1 41 29 1 42 11 1 23 42 1 17 41 1 12 17 1 40 43 1 43 16 1 43 44 1
		 44 16 1 45 46 1 46 16 1 16 45 1 44 47 1 47 16 1 48 45 1 16 48 1 47 48 1 49 50 1 50 51 1
		 51 49 1 39 52 1 52 41 1 53 49 1 51 53 1 50 54 1 54 51 1 55 30 1 56 53 1 51 56 1 54 57 1
		 57 51 1 58 33 1 59 42 1 60 56 1 51 60 1 61 60 1 51 61 1 62 51 1 51 63 1 63 62 1 64 61 1
		 51 64 1 65 51 1 62 65 1 66 51 1 65 66 1 55 38 1 38 59 1 67 64 1 51 67 1 68 69 1 69 70 1
		 70 68 1 71 67 1 51 71 1 72 41 1 34 73 1 73 58 1 74 55 1 70 42 1 75 70 1 76 71 1 51 76 1
		 77 78 1 78 51 1 51 77 1 79 69 1 81 80 1 82 52 1 83 76 1 51 83 1 78 84 1 84 51 1 84 83 1
		 59 75 1 85 79 1 68 85 1 55 86 1 86 59 1 80 79 1 85 80 1 58 87 1 87 74 1 73 88 1 88 58 1
		 86 89 1 52 90 1 90 72 1 91 86 1 74 91 1 73 92 1 75 93 1 93 68 1 89 75 1 94 80 1 91 89 1
		 94 82 1;
	setAttr ".ed[166:239]" 39 94 1 92 95 1 95 88 1 74 96 1 96 91 1 89 97 1 96 97 1
		 92 98 1 98 95 1 85 99 1 99 94 1 97 93 1 92 72 1 100 88 1 101 98 1 72 101 1 90 101 1
		 97 102 1 99 93 1 102 99 1 100 87 1 103 95 1 102 82 1 87 104 1 104 96 1 101 106 1
		 103 100 1 105 102 1 104 107 1 100 104 1 108 103 1 98 108 1 107 105 1 106 108 1 90 109 1
		 109 106 1 103 107 1 105 109 1 109 82 1 108 107 1 106 105 1 14 50 1 49 15 1 19 54 1
		 53 18 1 56 21 1 22 57 1 60 24 1 61 25 1 64 35 1 67 40 1 69 11 1 71 43 1 79 110 1
		 76 44 1 45 78 1 77 46 1 83 47 1 48 84 1 22 111 1 111 112 1 112 57 1 46 113 1 113 114 1
		 114 37 1 10 114 1 110 112 1 77 115 1 115 113 1 111 20 1 110 63 1 66 81 1 81 115 1
		 31 20 1;
	setAttr -s 126 -ch 480 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 1 4 11 6
		f 3 -3 4 5
		mu 0 3 1 6 2
		f 3 6 -2 7
		mu 0 3 110 114 111
		f 4 -5 8 10 9
		mu 0 4 2 6 13 7
		f 4 -1 11 16 -13
		mu 0 4 4 1 0 5
		f 4 -12 -6 17 18
		mu 0 4 0 1 2 3
		f 4 -8 12 19 20
		mu 0 4 110 111 112 113
		f 3 -11 13 14
		mu 0 3 7 13 14
		f 4 -16 -7 35 34
		mu 0 4 119 114 110 118
		f 3 21 22 23
		mu 0 3 30 31 32
		f 4 24 -15 64 65
		mu 0 4 8 7 14 15
		f 3 25 26 -23
		mu 0 3 31 33 32
		f 3 27 -24 28
		mu 0 3 34 30 32
		f 3 30 31 -27
		mu 0 3 33 35 32
		f 3 32 -29 33
		mu 0 3 36 34 32
		f 3 36 37 -32
		mu 0 3 35 37 32
		f 3 38 39 -38
		mu 0 3 37 41 32
		f 4 -17 40 42 41
		mu 0 4 5 0 10 12
		f 3 43 -43 44
		mu 0 3 18 12 10
		f 4 45 -41 -19 47
		mu 0 4 9 10 0 3
		f 4 -42 46 51 -20
		mu 0 4 112 115 116 113
		f 3 48 49 50
		mu 0 3 39 32 42
		f 4 -44 52 61 -47
		mu 0 4 115 120 121 116
		f 4 53 -45 -46 63
		mu 0 4 17 18 10 9
		f 3 54 55 -40
		mu 0 3 41 43 32
		f 3 -50 56 57
		mu 0 3 42 32 44
		f 3 58 -53 -54
		mu 0 3 17 23 18
		f 3 -57 59 60
		mu 0 3 44 32 46
		f 4 -21 62 66 -36
		mu 0 4 110 113 117 118
		f 3 67 68 -56
		mu 0 3 43 45 32
		f 4 69 -48 73 72
		mu 0 4 16 9 3 8
		f 3 70 -35 71
		mu 0 3 124 119 118
		f 3 74 75 -69
		mu 0 3 45 47 32
		f 3 76 77 -76
		mu 0 3 47 51 32
		f 3 78 79 80
		mu 0 3 52 48 32
		f 3 81 82 -78
		mu 0 3 51 53 32
		f 3 83 -81 84
		mu 0 3 54 52 32
		f 4 -73 -66 89 90
		mu 0 4 16 8 15 19
		f 3 85 -85 -83
		mu 0 3 53 54 32
		f 4 -63 -52 -96 115
		mu 0 4 117 113 116 122
		f 3 86 87 88
		mu 0 3 55 56 57
		f 3 91 -89 92
		mu 0 3 59 55 57
		f 3 93 94 -88
		mu 0 3 56 58 57
		f 3 96 -93 97
		mu 0 3 61 59 57
		f 3 98 99 -95
		mu 0 3 58 60 57
		f 4 100 -59 125 126
		mu 0 4 29 23 17 22
		f 4 101 -72 -67 116
		mu 0 4 123 124 118 117
		f 3 102 -98 103
		mu 0 3 65 61 57
		f 3 104 -104 105
		mu 0 3 67 65 57
		f 3 106 107 108
		mu 0 3 66 57 64
		f 3 109 -106 110
		mu 0 3 69 67 57
		f 3 111 -107 112
		mu 0 3 68 57 66
		f 3 113 -112 114
		mu 0 3 70 57 68
		f 3 117 -111 118
		mu 0 3 71 69 57
		f 3 119 120 121
		mu 0 3 80 84 81
		f 3 122 -119 123
		mu 0 3 75 71 57
		f 4 124 -91 155 156
		mu 0 4 20 16 19 24
		f 4 129 128 -102 143
		mu 0 4 82 81 85 86
		f 3 130 -124 131
		mu 0 3 77 75 57
		f 3 132 133 134
		mu 0 3 73 76 57
		f 4 135 -120 145 144
		mu 0 4 91 84 80 90
		f 4 137 -90 166 165
		mu 0 4 134 135 136 137
		f 3 138 -132 139
		mu 0 3 79 77 57
		f 3 140 141 -134
		mu 0 3 76 78 57
		f 3 142 -140 -142
		mu 0 3 78 79 57
		f 4 -117 -116 146 147
		mu 0 4 123 117 122 128
		f 4 -122 -130 160 161
		mu 0 4 80 81 82 83
		f 3 148 -145 149
		mu 0 3 98 91 90
		f 6 -101 150 151 127 95 -62
		mu 0 6 121 125 126 127 122 116
		f 4 -147 -128 158 157
		mu 0 4 128 122 127 131
		f 3 -127 152 153
		mu 0 3 29 22 27
		f 4 -148 154 162 -144
		mu 0 4 86 93 87 82
		f 4 -153 159 167 168
		mu 0 4 27 22 21 28
		f 4 163 -150 175 176
		mu 0 4 97 98 90 89
		f 3 164 -155 -158
		mu 0 3 94 87 93
		f 3 169 170 -159
		mu 0 3 99 95 94
		f 4 -165 -171 172 -172
		mu 0 4 87 94 95 88
		f 4 -151 -154 -180 186
		mu 0 4 126 125 129 130
		f 4 -163 171 177 -161
		mu 0 4 82 87 88 83
		f 3 -168 173 174
		mu 0 3 186 187 188
		f 4 -174 178 181 180
		mu 0 4 25 21 20 26
		f 4 179 -169 -188 192
		mu 0 4 130 129 132 133
		f 4 -170 -152 189 190
		mu 0 4 95 99 104 100
		f 3 -157 182 -182
		mu 0 3 160 139 147
		f 4 -178 183 185 184
		mu 0 4 83 88 96 89
		f 4 187 -175 197 196
		mu 0 4 189 186 188 190
		f 4 -177 -186 188 -166
		mu 0 4 97 89 96 103
		f 4 -181 191 199 -198
		mu 0 4 188 191 192 190
		f 4 -192 -183 200 201
		mu 0 4 146 147 139 138
		f 6 -191 194 198 193 -184 -173
		mu 0 6 95 100 101 102 96 88
		f 3 195 -190 -187
		mu 0 3 105 100 104
		f 4 -189 -194 203 204
		mu 0 4 103 96 102 109
		f 4 -195 -196 -193 202
		mu 0 4 101 100 105 106
		f 3 205 -203 -197
		mu 0 3 190 193 189
		f 4 -199 -206 -200 206
		mu 0 4 102 101 107 108
		f 3 -202 -204 -207
		mu 0 3 146 138 161
		f 4 -25 -74 -18 -10
		mu 0 4 7 8 3 2
		f 4 -22 207 -87 208
		mu 0 4 168 162 165 169
		f 4 -28 209 -94 -208
		mu 0 4 162 163 164 165
		f 4 -26 -209 -92 210
		mu 0 4 194 195 196 197
		f 4 -31 -211 -97 211
		mu 0 4 198 194 197 199
		f 4 -33 212 -99 -210
		mu 0 4 163 166 167 164
		f 4 -37 -212 -103 213
		mu 0 4 200 198 199 201
		f 4 -39 -214 -105 214
		mu 0 4 202 200 201 203
		f 4 -55 -215 -110 215
		mu 0 4 173 176 177 174
		f 4 -68 -216 -118 216
		mu 0 4 172 173 174 175
		f 4 -121 217 -71 -129
		mu 0 4 81 84 92 85
		f 4 -75 -217 -123 218
		mu 0 4 178 172 175 179
		f 10 -218 -136 219 232 -227 235 29 -9 -4 15
		mu 0 10 204 205 206 207 208 209 210 211 212 213
		f 4 -77 -219 -131 220
		mu 0 4 180 178 179 181
		f 4 -79 221 -133 222
		mu 0 4 214 215 216 217
		f 4 -82 -221 -139 223
		mu 0 4 182 180 181 183
		f 4 -84 224 -141 -222
		mu 0 4 215 218 219 216
		f 4 -86 -224 -143 -225
		mu 0 4 184 182 183 185
		f 4 -176 -146 -162 -185
		mu 0 4 89 90 80 83
		f 4 -138 -205 -201 -156
		mu 0 4 135 134 138 139
		f 4 225 226 227 -213
		mu 0 4 166 170 171 167
		f 5 228 229 230 -60 -80
		mu 0 5 48 49 50 46 32
		f 8 -65 231 -230 -235 -239 136 -164 -167
		mu 0 8 136 140 141 142 143 144 145 137
		f 4 -229 -223 233 234
		mu 0 4 220 214 217 221
		f 5 -228 -233 236 -108 -100
		mu 0 5 60 62 63 64 57
		f 5 -234 -135 -114 237 238
		mu 0 5 72 73 57 70 74
		f 6 -64 -70 -125 -179 -160 -126
		mu 0 6 17 9 16 20 21 22
		f 5 -226 -34 -49 239 -236
		mu 0 5 38 36 32 39 40
		f 8 -232 -14 -30 -240 -51 -58 -61 -231
		mu 0 8 141 140 148 149 150 151 152 153
		f 8 -149 -137 -238 -115 -113 -109 -237 -220
		mu 0 8 154 145 144 155 156 157 158 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "f2_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "050FAC93-4C1D-199C-EEA7-5380A2BFFC9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_Knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "f2_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "4FFFD065-4900-A2EA-F20A-2596BCA48ED2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_Knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.00034886015431112583 6.023791824461e-06 -0.20823624827036313 ;
	setAttr ".tg[0].tor" -type "double3" 179.03797081634741 89.999999999999574 0 ;
	setAttr ".lr" -type "double3" -6.2170681291855068e-15 4.1983321795318423e-13 -4.1256398879045945e-13 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" -6.2170681291855068e-15 4.1983321795318423e-13 -4.1256398879045945e-13 ;
	setAttr -k on ".w0";
createNode mesh -n "fShape2Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "B791D77C-4305-78DC-18FC-10919EC9660D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm_Model:polySurfaceShape3" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "6D72C6AC-478A-00BF-22C9-C1B46B3DD663";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 16 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[29:31]" "f[56]" "f[62]" "f[66]" "f[69]" "f[76]" "f[84:85]" "f[89]" "f[91]" "f[93]" "f[95:96]" "f[99:100]" "f[104]" "f[109:111]" "f[130]" "f[134]" "f[137]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[205]" "e[223]" "e[232]" "e[235]" "e[239]" "e[253]" "e[256]" "e[259]" "e[262:270]" "e[272]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[7:11]" "f[13:22]" "f[24]" "f[32:35]" "f[44]" "f[68]" "f[78]" "f[94]" "f[97]" "f[112]" "f[114]" "f[117:118]" "f[120]" "f[129]" "f[131]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "e[18]" "e[21]" "e[23]" "e[25]" "e[27]" "e[35]" "e[43]" "e[48]" "e[53]" "e[61]" "e[77]" "e[79]" "e[81]" "e[84]" "e[233]" "e[236]" "e[241]" "e[248]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[15:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[109]" "vtx[115]" "vtx[119]" "vtx[121]" "vtx[124:129]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[52:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[0:4]" "f[12]" "f[26]" "f[42]" "f[51]" "f[57]" "f[61]" "f[65]" "f[67]" "f[136]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[70]" "f[86]" "f[90]" "f[115]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[6]" "f[27]" "f[36]" "f[72]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 11 "f[73:75]" "f[79:81]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:103]" "f[105:106]" "f[108]" "f[121:125]" "f[132]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 21 "f[5]" "f[23]" "f[25]" "f[28]" "f[37:41]" "f[43]" "f[45:50]" "f[52:55]" "f[58:60]" "f[63:64]" "f[71]" "f[77]" "f[82]" "f[87]" "f[107]" "f[113]" "f[116]" "f[119]" "f[126:128]" "f[133]" "f[135]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 17 "e[87]" "e[90]" "e[92]" "e[96]" "e[98]" "e[102]" "e[105]" "e[115]" "e[126]" "e[128]" "e[135]" "e[139]" "e[141]" "e[144]" "e[244]" "e[246]" "e[250:251]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "vtx[17]" "vtx[54]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 274 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.98672527 0.0025281906 0.98878986
		 0.002525568 0.98874962 0.023432136 0.98675096 0.023431569 0.98819351 0.00094741583
		 0.99341136 0.0024822354 0.9934141 0.023508579 0.98828143 0.025649756 0.9851256 0.02550742
		 0.98109049 0.0025467873 0.98105782 0.023459464 0.98171061 0.00096875429 0.99341756
		 0.00094783306 0.99495721 0.0024873018 0.99495721 0.023521721 0.99331707 0.0256688
		 0.98226392 0.030073106 0.98171854 0.027986109 0.98136425 0.025555104 0.99484974 0.02569747
		 0.99039733 0.056674194 0.98495114 0.056538887 0.98074847 0.029922783 0.99180406 0.056559481
		 0.99019104 0.058021765 0.98495924 0.058021378 0.98342514 0.056506965 0.091498792
		 0.049530387 0.090164959 0.050864339 0.086620986 0.045986533 0.088484138 0.051720679
		 0.092355251 0.047849596 0.086620957 0.052015841 0.092650324 0.045986533 0.084757864
		 0.051720679 0.092645258 0.045954227 0.087671816 0.045644999 0.087980986 0.045954227
		 0.083077013 0.050864339 0.087427378 0.04540056 0.081743121 0.049530387 0.087206841
		 0.045180023 0.080886751 0.047849596 0.086962402 0.044935644 0.080591679 0.045986533
		 0.086620986 0.044594228 0.080886781 0.044123292 0.084757864 0.040252149 0.086580813
		 0.039963484 0.086580813 0.044554114 0.081743121 0.042442501 0.083077013 0.041108668
		 0.88704377 0.086268485 0.88570994 0.084934592 0.89058775 0.081390619 0.88485354 0.083253801
		 0.88872463 0.087124944 0.88455844 0.081390619 0.89058775 0.087419987 0.88456976 0.081319153
		 0.88927686 0.081319153 0.88954437 0.081051588 0.89245087 0.087124944 0.88978702 0.080808938
		 0.89413172 0.086268485 0.89000601 0.08058995 0.89546561 0.084934592 0.89024878 0.08034724
		 0.89632201 0.083253801 0.89058775 0.080008209 0.89661705 0.081390619 0.89067703 0.075375438
		 0.89245093 0.075656414 0.89067698 0.07991904 0.89632201 0.079527497 0.89413172 0.076512814
		 0.89546561 0.077846646 0.90627009 0.22688638 0.90419871 0.22688919 0.90422481 0.20598908
		 0.90621293 0.20596614 0.90566194 0.22847371 0.89851868 0.22690751 0.89848596 0.20599826
		 0.90259445 0.20391738 0.90574938 0.20378247 0.91089356 0.20590648 0.91089088 0.22692963
		 0.91088468 0.22847407 0.89912689 0.22849499 0.89880329 0.20389417 0.89918077 0.20144008
		 0.8997193 0.19935596 0.9107945 0.20374848 0.91242403 0.22693461 0.91242373 0.20590547
		 0.89820701 0.19950752 0.90236771 0.17293248 0.90781271 0.17279762 0.91231394 0.20372924
		 0.90082926 0.17297477 0.90244722 0.17146188 0.90767837 0.17146161 0.90920722 0.17292184
		 0.90874541 0.0051020384 0.90730608 0.005245626 0.9073981 0.0046642423 0.9105776 0.0049192905
		 0.9081623 0.0031645298 0.91143036 0.0048341751 0.90935254 0.0019742846 0.91085225
		 0.0012100935 0.91187775 0.0043660998 0.91145635 0.0048315525 0.91251487 0.0036622286
		 0.91251487 0.00094676018 0.91278499 0.00098961592 0.91278517 0.0033795834 0.074092329
		 0.00094693899 0.075650476 0.0011023283 0.074191958 0.0015763044 0.07742843 0.0012797713
		 0.074956045 0.0030760169 0.078256153 0.0013622642 0.076146275 0.0042663217 0.078285083
		 0.0013651252 0.078694701 0.0018028617 0.077646054 0.0050303936 0.079308614 0.0024443865
		 0.079308577 0.0052937269 0.079613864 0.0027634501 0.079613857 0.0052454472 0.2487663
		 0.30856985 0.24877256 0.31047961 0.22949347 0.3105121 0.22947073 0.30869189 0.25022733
		 0.30912578 0.22756153 0.31176886 0.22743255 0.30915835 0.22942412 0.29064775 0.24870814
		 0.29063228 0.25016546 0.29007789 0.22532043 0.3146278 0.22353506 0.31394553 0.22735265
		 0.29019451 0.24870172 0.28872904 0.22942291 0.28882161 0.19902742 0.30792961 0.19897452
		 0.29161978 0.22343837 0.28544825 0.22748293 0.28757977 0.19763133 0.30776438 0.19757955
		 0.29188529 0.22522019 0.28473657 0.56102937 0.089415103 0.54175949 0.089354068 0.54185754
		 0.058615685 0.56112933 0.058682561 0.56109703 0.068621695 0.55647194 0.068621725
		 0.55647981 0.080770969 0.56105751 0.080770969 0.53986412 0.05889076 0.5397653 0.089068443
		 0.56253988 0.058692873 0.56250763 0.068621695 0.56219614 0.068621755 0.56194985 0.068621695
		 0.56172764 0.068621695 0.56148148 0.068621695 0.56113744 0.068621695 0.56243998 0.089425504
		 0.56114733 0.080770969 0.56148887 0.080770969 0.56173348 0.080770969 0.56195408 0.080770969
		 0.56219852 0.080770969 0.56246811 0.080770969 0.51153529 0.082042493 0.51154155 0.080116786
		 0.51157069 0.080116786 0.51240468 0.080116794 0.51419604 0.080116786 0.51576585 0.080116786
		 0.51575828 0.069275908 0.51430804 0.069275908 0.51246214 0.069275908 0.51160294 0.069275916
		 0.51157677 0.069275916 0.51158828 0.065756977 0.51019716 0.081831247 0.51020277 0.080116786
		 0.51051033 0.080116794 0.51112878 0.080116794 0.51023799 0.069275908 0.51024848 0.066050068
		 0.51115227 0.069275916 0.51051033 0.069275923 0.51142144 0.08340583 0.51148313 0.064403296
		 0.061093688 0.0048391223 0.061093658 0.0030298829 0.074073464 0.0030298829 0.074073493
		 0.0048391223 0.061093658 0.0010244846 0.074073464 0.0010244846 0.061093658 0.006274879
		 0.074073479 0.006274879 0.061093658 0.00098973513 0.074073493 0.00094741583 0.98150992
		 0.16425741 0.98332036 0.16425741 0.98332036 0.17724603 0.98150992 0.17724603 0.98475713
		 0.16425741 0.98475713 0.17724603 0.97950315 0.16425741 0.97950315 0.17724603 0.97749627
		 0.16425741 0.97749627 0.17724603 0.97568589 0.16425741 0.97568589 0.17724603 0.97424912
		 0.16425741 0.97424912 0.17724603 0.98381871 0.14874896 0.98381871 0.16029304 0.98220962
		 0.16029304 0.98220962 0.14874896 0.98509568 0.14874896 0.98509568 0.16029304 0.98042607
		 0.16029304 0.98042607 0.14874896 0.98009861 0.16029304 0.98013616 0.14874896 0.29636922
		 0.29350084 0.28777927 0.29346597 0.28777927 0.28875887 0.27572048 0.28875268 0.27572048
		 0.29341692 0.26586571 0.29337683 0.26582247 0.28862622 0.27176607 0.28273085 0.29055554
		 0.28280705 0.29645103 0.28875083 0.55253601 0.055244684 0.55253601 0.056978881 0.54009408
		 0.056978881 0.54009408 0.055244684 0.55253601 0.053322315 0.54009408 0.053322315;
	setAttr ".uvst[0].uvsp[250:273]" 0.55253601 0.051400006 0.54009408 0.051400006
		 0.55253601 0.049665689 0.54009408 0.049665689 0.38550895 0.00094741583 0.38550895
		 0.0028291941 0.37306139 0.0028291941 0.37306139 0.00099807978 0.38550895 0.0045642257
		 0.37306139 0.0045642257 0.52774537 0.0039567351 0.53898287 0.0039567351 0.53898287
		 0.005523026 0.52774537 0.005523026 0.52774537 0.0033495426 0.53898287 0.0032994747
		 0.47205931 0.0010063648 0.47220135 0.016669929 0.46744367 0.01661098 0.46741465 0.013409197
		 0.46980461 0.013409197 0.46979907 0.0026490688 0.46731699 0.0026490688 0.46730161
		 0.00094735622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  0.76019841 10.28019142 -11.7671032 0.6580599 10.3815012 -11.76743793
		 0.74916959 10.25379181 -11.73868179 0.63165683 10.37035084 -11.73906422 0.77575022 10.24307156 -11.76705456
		 0.62081498 10.39675331 -11.76755905 0.74831539 10.15986729 -11.73868656 0.55347419 10.25129223 -11.73931885
		 0.77608538 10.15997791 -11.76627541 0.74851787 10.13218594 -11.76636696 0.65869343 10.38208771 -12.14343262
		 0.77696937 10.24379444 -12.14294052 0.26016951 10.36884308 -11.74027061 0.55347419 10.15907478 -11.7393198
		 0.55347419 10.13218594 -11.76620865 0.55347419 10.22862625 -11.66861343 0.55347419 10.2022543 -11.64224148
		 0.55347419 10.13218594 -11.73868179 0.55347419 10.16902256 -11.62530899 0.55347419 10.24555874 -11.70184517
		 0.55347419 10.13218594 -11.61947441 0.55347419 10.25139332 -11.73868179 0.55347419 10.15296173 -11.74543285
		 0.55347419 10.14812946 -11.75026512 0.55347419 10.14376926 -11.75462532 0.76188952 10.27972794 -12.14293194
		 0.55347419 10.13893604 -11.75945759 0.55347419 10.095349312 -11.62530899 0.62319434 10.39675808 -12.14387798
		 0.74983042 10.13218594 -12.14455223 0.55347419 10.13139248 -11.76700115 0.55347419 10.062117577 -11.64224148
		 0.55347419 10.035745621 -11.66861343 0.3150596 10.2511692 -11.74009514 0.55347419 10.018813133 -11.70184517
		 0.77731466 10.15993023 -12.14431667 0.75067008 10.30895233 -12.18025494 0.68320411 10.37657928 -12.18111134
		 0.55347419 10.012978554 -11.73868179 0.73896152 10.37020874 -12.22481823 0.23386268 10.37977982 -11.76881695
		 0.27098146 10.39533138 -11.76869392 0.77240598 10.25221157 -12.18281269 0.63229108 10.39488411 -12.18362713
		 0.72565603 10.38764954 -12.25963783 0.7525332 10.36040306 -12.26234245 0.55347419 10.018813133 -11.77551842
		 0.55347419 10.035745621 -11.80875015 0.55347419 10.062117577 -11.83512211 0.55347419 10.095349312 -11.8520546
		 0.55347419 10.13139153 -11.85776329 0.77269113 10.1616745 -12.18315601 0.3150596 10.2022543 -11.64224148
		 0.3150596 10.22862625 -11.66861343 0.3150596 10.13218594 -11.73868179 0.3150596 10.16902256 -11.62530899
		 0.3150596 10.24555874 -11.70184517 0.3150596 10.13218594 -11.61947441 0.3150596 10.25139332 -11.73868179
		 0.13255093 10.2776413 -11.76914501 0.14360891 10.25132942 -11.74065304 0.3150596 10.095349312 -11.62530899
		 0.27128297 10.39532757 -12.14478493 0.3150596 10.062117577 -11.64224148 0.26244435 10.39334583 -12.18518543
		 0.74443269 10.13411617 -12.18367195 0.3150596 10.13042164 -11.85760975 0.3150596 10.14801693 -11.75018311
		 0.3150596 10.15281582 -11.74538517 0.3150596 10.035745621 -11.66861343 0.3150596 10.14368725 -11.75451279
		 0.1452256 10.15741444 -11.74064732 0.3150596 10.1581049 -11.74009514 0.3150596 10.13888836 -11.75931168
		 0.3150596 10.13218594 -11.7660141 0.3150596 10.018813133 -11.70184517 0.3150596 10.012978554 -11.73868179
		 0.63645142 10.31208897 -12.73818111 0.11730137 10.24039459 -11.76919651 0.3150596 10.018813133 -11.77551842
		 0.23566829 10.38036823 -12.14480782 0.14542904 10.12973309 -11.76832867 0.3150596 10.035745621 -11.80875015
		 0.3150596 10.095349312 -11.8520546 0.3150596 10.062117577 -11.83512211 0.6362555 10.2141695 -12.74061394
		 0.3150596 10.13042259 -11.76777649 0.11763653 10.1573019 -11.76841831 0.29024017 10.33823109 -12.73863888
		 0.14662699 10.12973881 -12.14647675 0.13330744 10.27717304 -12.14497375 0.2114497 10.3746624 -12.18264484
		 0.60832822 10.33952522 -12.737607 0.16987868 10.38538456 -12.26152515 0.14453144 10.30648899 -12.18222618
		 0.11886486 10.15725422 -12.14645863 0.11852027 10.24142075 -12.14538574 0.15599884 10.3678751 -12.22677422
		 0.15223181 10.13171291 -12.18560982 0.60969126 10.18887806 -12.73855114 0.1427636 10.35819054 -12.26425076
		 0.12320416 10.24975777 -12.18465233 0.60510606 10.31194401 -12.76483536 0.12372743 10.15903568 -12.18526363
		 0.60393959 10.2178793 -12.76484203 0.26234528 10.31056786 -12.73939896 0.29541844 10.30913639 -12.76584339
		 0.54063636 10.18325043 -12.68517876 0.54063636 10.18041134 -12.65672016 0.54063636 10.19190598 -12.65854073
		 0.54063636 10.21730518 -12.76504803 0.26335382 10.21265507 -12.74182415 0.29010785 10.18757915 -12.73959064
		 0.32789743 10.17946339 -12.65657043 0.32789743 10.18253613 -12.68737698 0.32789743 10.19190598 -12.65854073
		 0.29425293 10.21507072 -12.76584911 0.32789743 10.1877327 -12.73946762 0.54063636 10.1868639 -12.72140121
		 0.54063636 10.22155762 -12.67364883 0.54063636 10.18854618 -12.73826313 0.54063636 10.24509048 -12.69718075
		 0.54063636 10.21171761 -12.75970364 0.54063636 10.19780159 -12.74710751 0.54063636 10.26019859 -12.72683334
		 0.54063636 10.2654047 -12.75970364 0.32789743 10.22155762 -12.67364883 0.32789743 10.24509048 -12.69718075
		 0.32789743 10.26019859 -12.72683334 0.32789743 10.2654047 -12.75970364 0.32789743 10.26444912 -12.76573849
		 0.54063636 10.26455879 -12.76504612 0.32789743 10.18604279 -12.72253036 0.32789743 10.18767548 -12.73889542
		 0.32789743 10.19638634 -12.74756718 0.32789743 10.2090683 -12.75970364 0.32789743 10.2153759 -12.76573944
		 0.54063636 10.18859768 -12.73877621;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 1 1 3 1 3 2 1 2 4 1 4 0 1 5 3 1 1 5 1 2 6 1
		 6 8 1 8 4 1 6 9 1 9 8 1 1 10 1 4 11 1 3 12 1 13 6 1 7 13 1 15 16 1 16 17 1 17 15 1
		 16 18 1 18 17 1 19 15 1 17 19 1 18 20 1 20 17 1 21 19 1 17 21 1 13 22 1 22 23 1 23 24 1
		 25 0 1 11 25 1 24 26 1 20 27 1 27 17 1 10 28 1 28 5 1 26 14 1 9 29 1 30 9 1 14 30 1
		 27 31 1 31 17 1 22 17 1 17 23 1 17 24 1 31 32 1 32 17 1 17 26 1 17 14 1 33 7 1 32 34 1
		 34 17 1 35 8 1 29 35 1 25 36 1 10 25 1 36 37 1 37 10 1 34 38 1 38 17 1 39 37 1 36 39 1
		 40 12 1 12 41 1 41 40 1 42 36 1 37 43 1 11 42 1 43 28 1 39 44 1 45 39 1 45 44 1 44 43 1
		 42 45 1 38 46 1 46 17 1 46 47 1 47 17 1 48 49 1 49 17 1 17 48 1 47 48 1 30 50 1 51 42 1
		 52 53 1 53 54 1 54 52 1 55 52 1 54 55 1 53 56 1 56 54 1 11 35 1 35 51 1 57 55 1 54 57 1
		 56 58 1 58 54 1 40 59 1 12 60 1 61 57 1 54 61 1 41 62 1 63 61 1 54 63 1 43 64 1 59 60 1
		 29 65 1 65 51 1 50 66 1 67 54 1 54 68 1 68 67 1 69 63 1 54 69 1 70 54 1 67 70 1 71 72 1
		 72 33 1 73 54 1 70 73 1 74 54 1 73 74 1 60 71 1 75 69 1 54 75 1 76 75 1 54 76 1 45 77 1
		 78 60 1 59 78 1 62 28 1 64 62 1 79 76 1 54 79 1 80 40 1 62 80 1 82 79 1 54 82 1 83 84 1
		 84 54 1 54 83 1 84 82 1 86 81 1 66 86 1 5 41 1 51 85 1 78 87 1 87 71 1 81 71 1 87 81 1
		 29 89 1 59 90 1 81 89 1 64 91 1 91 80 1 15 53 1 52 16 1 77 92 1 92 44 1 55 18 1 19 56 1
		 85 77 1 64 93 1;
	setAttr ".ed[166:273]" 91 94 1 87 95 1 21 58 1 57 20 1 90 96 1 96 78 1 21 7 1
		 33 58 1 94 90 1 90 80 1 93 97 1 97 91 1 97 94 1 92 88 1 98 65 1 89 98 1 61 27 1 65 99 1
		 99 85 1 93 100 1 100 97 1 95 89 1 94 101 1 100 101 1 63 31 1 101 96 1 88 93 1 77 102 1
		 102 92 1 101 103 1 103 95 1 95 96 1 104 102 1 69 32 1 85 104 1 105 100 1 103 98 1
		 99 104 1 102 106 1 107 108 1 108 109 1 109 107 1 75 34 1 110 104 1 88 105 1 106 88 1
		 103 111 1 76 38 1 79 46 1 50 49 1 49 83 1 83 66 1 111 112 1 112 98 1 106 105 1 82 47 1
		 48 84 1 113 114 1 114 115 1 115 113 1 106 116 1 116 111 1 111 105 1 117 112 1 116 112 1
		 72 68 1 118 107 1 109 119 1 119 118 1 120 118 1 119 121 1 121 120 1 74 86 1 122 123 1
		 123 124 1 124 125 1 125 122 1 119 126 1 126 127 1 127 121 1 127 128 1 128 124 1 124 121 1
		 109 115 1 115 126 1 128 129 1 129 125 1 130 131 1 131 125 1 129 130 1 132 133 1 133 127 1
		 126 132 1 134 135 1 135 129 1 128 134 1 135 136 1 136 130 1 123 137 1 137 120 1 131 110 1
		 110 122 1 108 113 1 114 132 1 117 133 1 99 137 1 117 134 1 116 136 1;
	setAttr -s 138 -ch 548 ".fc[0:137]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 4 0 9 11
		f 3 -2 4 5
		mu 0 3 0 4 1
		f 3 6 -3 7
		mu 0 3 132 136 133
		f 4 -5 8 9 10
		mu 0 4 1 4 12 5
		f 3 -10 11 12
		mu 0 3 5 12 13
		f 4 -8 13 37 38
		mu 0 4 132 133 134 135
		f 4 -6 14 33 32
		mu 0 4 0 1 2 3
		f 3 18 19 20
		mu 0 3 27 28 29
		f 3 21 22 -20
		mu 0 3 28 30 29
		f 3 23 -21 24
		mu 0 3 31 27 29
		f 3 25 26 -23
		mu 0 3 30 32 29
		f 3 27 -25 28
		mu 0 3 33 31 29
		f 9 -17 29 30 31 34 39 42 41 -12
		mu 0 9 164 165 166 167 168 169 170 158 157
		f 3 35 36 -27
		mu 0 3 32 34 29
		f 4 -13 40 56 55
		mu 0 4 5 13 14 6
		f 3 43 44 -37
		mu 0 3 34 38 29
		f 3 45 46 -31
		mu 0 3 36 29 39
		f 3 -47 47 -32
		mu 0 3 39 29 41
		f 3 48 49 -45
		mu 0 3 38 40 29
		f 3 -48 50 -35
		mu 0 3 41 29 43
		f 3 -51 51 -40
		mu 0 3 43 29 45
		f 8 155 -154 -41 -42 85 111 146 145
		mu 0 8 154 155 156 157 158 159 160 161
		f 3 53 54 -50
		mu 0 3 40 42 29
		f 4 58 57 59 60
		mu 0 4 10 3 8 18
		f 3 61 62 -55
		mu 0 3 42 44 29
		f 3 63 -60 64
		mu 0 3 17 18 8
		f 3 65 66 67
		mu 0 3 145 141 140
		f 4 68 -58 -34 70
		mu 0 4 7 8 3 2
		f 4 -61 69 71 -38
		mu 0 4 134 137 138 135
		f 4 -64 72 75 -70
		mu 0 4 137 142 143 138
		f 4 73 -65 -69 76
		mu 0 4 16 17 8 7
		f 3 74 -73 -74
		mu 0 3 16 22 17
		f 3 77 78 -63
		mu 0 3 44 46 29
		f 3 79 80 -79
		mu 0 3 46 50 29
		f 3 81 82 83
		mu 0 3 51 47 29
		f 3 84 -84 -81
		mu 0 3 50 51 29
		f 4 86 -71 94 95
		mu 0 4 15 7 2 6
		f 3 87 88 89
		mu 0 3 52 53 54
		f 3 90 -90 91
		mu 0 3 56 52 54
		f 3 92 93 -89
		mu 0 3 53 55 54
		f 3 96 -92 97
		mu 0 3 58 56 54
		f 3 98 99 -94
		mu 0 3 55 57 54
		f 4 -66 100 108 -102
		mu 0 4 89 82 78 81
		f 3 102 -98 103
		mu 0 3 62 58 54
		f 4 -96 -57 109 110
		mu 0 4 15 6 14 19
		f 4 -68 104 138 137
		mu 0 4 145 140 139 146
		f 3 105 -104 106
		mu 0 3 64 62 54
		f 4 -72 107 134 133
		mu 0 4 135 138 144 139
		f 3 112 113 114
		mu 0 3 63 54 61
		f 3 115 -107 116
		mu 0 3 66 64 54
		f 3 117 -113 118
		mu 0 3 65 54 63
		f 10 119 120 52 17 16 -9 -4 15 101 125
		mu 0 10 234 235 236 237 238 239 240 241 242 243
		f 3 121 -118 122
		mu 0 3 67 54 65
		f 3 123 -122 124
		mu 0 3 69 54 67
		f 3 126 -117 127
		mu 0 3 68 66 54
		f 3 128 -128 129
		mu 0 3 70 68 54
		f 4 -75 130 160 161
		mu 0 4 22 16 21 26
		f 3 131 -109 132
		mu 0 3 77 81 78
		f 3 135 -130 136
		mu 0 3 74 70 54
		f 3 139 -137 140
		mu 0 3 76 74 54
		f 3 141 142 143
		mu 0 3 72 75 54
		f 4 -126 -132 149 150
		mu 0 4 88 81 77 87
		f 5 -77 -87 148 164 -131
		mu 0 5 16 7 15 20 21
		f 3 144 -141 -143
		mu 0 3 75 76 54
		f 4 -1 -33 -59 -14
		mu 0 4 9 0 3 10
		f 4 -67 -16 -7 147
		mu 0 4 140 141 136 132
		f 6 -108 -76 -162 179 192 -166
		mu 0 6 144 138 143 147 148 149
		f 3 151 -151 152
		mu 0 3 94 88 87
		f 4 -110 153 181 180
		mu 0 4 162 156 155 163
		f 4 -149 -111 183 184
		mu 0 4 20 15 19 23
		f 4 -133 154 170 171
		mu 0 4 77 78 79 80
		f 4 -139 -135 156 157
		mu 0 4 146 139 144 150
		f 4 -56 -95 -15 -11
		mu 0 4 5 6 2 1
		f 4 -19 158 -88 159
		mu 0 4 206 200 203 207
		f 4 -22 -160 -91 162
		mu 0 4 244 245 246 247
		f 4 -24 163 -93 -159
		mu 0 4 200 201 202 203
		f 4 -157 165 176 177
		mu 0 4 150 144 149 153
		f 4 -158 166 174 175
		mu 0 4 83 90 84 79
		f 4 -153 167 187 -156
		mu 0 4 94 87 86 95
		f 4 -28 168 -99 -164
		mu 0 4 201 204 205 202
		f 4 -26 -163 -97 169
		mu 0 4 248 244 247 249
		f 4 172 -53 173 -169
		mu 0 4 204 208 209 205
		f 3 178 -167 -178
		mu 0 3 91 84 90
		f 4 -36 -170 -103 182
		mu 0 4 250 248 249 251
		f 3 185 186 -177
		mu 0 3 96 92 91
		f 4 -179 -187 189 -189
		mu 0 4 84 91 92 85
		f 4 -175 188 191 -171
		mu 0 4 79 84 85 80
		f 4 -105 -148 -39 -134
		mu 0 4 139 140 132 135
		f 4 -44 -183 -106 190
		mu 0 4 252 250 251 253
		f 3 193 194 -161
		mu 0 3 21 25 26
		f 4 -192 195 196 197
		mu 0 4 80 85 93 86
		f 4 198 -194 -165 200
		mu 0 4 24 25 21 20
		f 4 -49 -191 -116 199
		mu 0 4 211 214 215 212
		f 4 201 -186 -193 210
		mu 0 4 97 92 96 100
		f 4 -188 -197 202 -182
		mu 0 4 95 86 93 99
		f 3 -201 -185 203
		mu 0 3 195 199 189
		f 4 -195 204 211 -180
		mu 0 4 147 151 152 148
		f 3 205 206 207
		mu 0 3 104 105 106
		f 4 -54 -200 -127 208
		mu 0 4 210 211 212 213
		f 6 209 -204 271 -265 -240 -268
		mu 0 6 194 195 189 188 196 197
		f 4 -203 212 218 219
		mu 0 4 99 93 98 103
		f 4 -62 -209 -129 213
		mu 0 4 216 210 213 217
		f 4 -78 -214 -136 214
		mu 0 4 218 216 217 219
		f 4 215 216 217 -112
		mu 0 4 254 255 256 257
		f 3 -212 220 -211
		mu 0 3 100 101 97
		f 4 -80 -215 -140 221
		mu 0 4 220 218 219 221
		f 4 -82 222 -142 -217
		mu 0 4 255 258 259 256
		f 3 223 224 225
		mu 0 3 118 119 120
		f 4 -85 -222 -145 -223
		mu 0 4 222 220 221 223
		f 4 -221 226 227 228
		mu 0 4 97 101 102 98
		f 6 229 -231 273 -263 -260 -273
		mu 0 6 179 178 190 191 192 193
		f 3 230 -219 -228
		mu 0 3 190 178 198
		f 5 -173 -29 -46 -30 -18
		mu 0 5 35 33 29 36 37
		f 4 -101 -138 -176 -155
		mu 0 4 78 82 83 79
		f 5 -216 -86 -43 -52 -83
		mu 0 5 47 48 49 45 29
		f 4 -168 -150 -172 -198
		mu 0 4 86 87 77 80
		f 5 -174 -121 231 -114 -100
		mu 0 5 57 59 60 61 54
		f 4 232 -208 233 234
		mu 0 4 107 104 106 108
		f 4 235 -235 236 237
		mu 0 4 109 107 108 110
		f 5 -218 -144 -124 238 -147
		mu 0 5 71 72 54 69 73
		f 4 239 240 241 242
		mu 0 4 114 112 111 115
		f 4 243 244 245 -237
		mu 0 4 228 229 225 224
		f 4 -246 246 247 248
		mu 0 4 224 225 226 227
		f 4 249 250 -244 -234
		mu 0 4 260 261 262 263
		f 4 -248 251 252 -242
		mu 0 4 227 226 230 231
		f 4 253 254 -253 255
		mu 0 4 232 233 231 230
		f 4 256 257 -245 258
		mu 0 4 121 123 124 122
		f 4 259 260 -252 261
		mu 0 4 126 128 129 127
		f 4 -261 262 263 -256
		mu 0 4 129 128 130 131
		f 5 -241 264 265 -238 -249
		mu 0 5 111 112 113 109 110
		f 5 -196 -190 -202 -229 -213
		mu 0 5 93 85 92 97 98
		f 4 266 267 -243 -255
		mu 0 4 116 117 114 115
		f 4 268 -226 -250 -207
		mu 0 4 264 265 261 260
		f 4 -225 269 -259 -251
		mu 0 4 120 119 121 122
		f 14 -181 -220 -230 270 -257 -270 -224 -269 -206 -233 -236 -266 -272 -184
		mu 0 14 162 163 178 179 180 181 182 183 184 185 186 187 188 189
		f 5 -258 -271 272 -262 -247
		mu 0 5 124 123 125 126 127
		f 9 -152 -146 -239 -125 -123 -119 -115 -232 -120
		mu 0 9 171 154 161 172 173 174 175 176 177
		f 8 -205 -199 -210 -267 -254 -264 -274 -227
		mu 0 8 266 267 268 269 270 271 272 273;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "f0b_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "17A40B6D-4E9B-8CE8-1962-AB96BE2CDCB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_Knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "f0b_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "BAF96857-4BAF-5BA8-474A-B19FCB4D0DED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_Knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0058009032973203034 -0.0096071950146079388 
		-0.015412351245665645 ;
	setAttr ".tg[0].tor" -type "double3" 0.96197568224036556 -89.999996655218936 0 ;
	setAttr ".lr" -type "double3" -6.3590930518840775e-15 6.689090690772621e-06 -5.6154596662000386e-08 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -6.3590930518840775e-15 6.689090690772621e-06 -5.6154596662000386e-08 ;
	setAttr -k on ".w0";
createNode mesh -n "f0bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D08EB78B-4054-79E8-3FDA-55BA2175484C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm_Model:polySurfaceShape2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "73DC515B-4A46-55FE-6DF0-6BBCBF3BE0CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 16 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[22:23]" "f[26]" "f[45]" "f[56]" "f[68:70]" "f[72]" "f[75:77]" "f[79:83]" "f[85]" "f[87:95]" "f[115]" "f[122]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[50]" "e[57]" "e[60]" "e[108]" "e[112]" "e[114]" "e[226]" "e[229:230]" "e[232]" "e[234:239]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[9:16]" "f[21]" "f[24:25]" "f[27]" "f[29]" "f[32:38]" "f[61]" "f[73]" "f[86]" "f[117:118]" "f[123]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "e[21]" "e[25]" "e[27]" "e[30]" "e[32]" "e[36]" "e[38]" "e[54]" "e[67]" "e[74]" "e[76]" "e[78]" "e[81]" "e[83]" "e[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[14:16]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[49:51]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[49:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[0:3]" "f[7:8]" "f[31]" "f[54]" "f[60]" "f[67]" "f[106]" "f[108]" "f[124:125]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[66]" "f[78]" "f[84]" "f[114]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[5]" "f[19]" "f[30]" "f[96]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[97:105]" "f[107]" "f[109:113]" "f[116]" "f[119]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 13 "f[4]" "f[6]" "f[17:18]" "f[20]" "f[28]" "f[39:44]" "f[46:53]" "f[55]" "f[57:59]" "f[62:65]" "f[71]" "f[74]" "f[120:121]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 15 "e[86]" "e[91]" "e[93]" "e[96]" "e[98]" "e[102]" "e[104]" "e[109]" "e[117]" "e[122]" "e[130]" "e[132]" "e[138]" "e[140]" "e[142]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "vtx[16]" "vtx[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.9936651 0.10453366
		 0.99364865 0.091737434 0.99493575 0.091735587 0.99491251 0.10453146 0.98928386 0.091751739
		 0.9892627 0.10455446 0.994564 0.090751685 0.99867225 0.09170875 0.99867433 0.10457911
		 0.99462616 0.1059088 0.9926163 0.10583505 0.98967057 0.09076786 0.98946893 0.10586879
		 0.998676 0.090751737 0.99963605 0.091711767 0.99963599 0.10458922 0.99860334 0.10592169
		 0.99014413 0.10920225 0.98978418 0.10790178 0.99955541 0.10594501 0.99633563 0.12494859
		 0.99453145 0.12496418 0.99168986 0.12239024 0.98919761 0.10909125 0.99730647 0.12485409
		 0.99494934 0.12576765 0.99631441 0.12576765 0.99141979 0.12329412 0.9936558 0.12527692
		 0.99077189 0.12206334 0.077493221 0.0052912831 0.078510404 0.006308496 0.074790627
		 0.0090109706 0.079163522 0.0075901747 0.076211482 0.0046381354 0.079388529 0.0090109706
		 0.074790627 0.0044130683 0.079163522 0.010431767 0.074765712 0.0044170022 0.074555367
		 0.0082868338 0.074765712 0.0080764294 0.078510404 0.011713564 0.074386835 0.0084551573
		 0.077493221 0.012730718 0.074234873 0.0086072683 0.076211482 0.013383865 0.074066401
		 0.0087757111 0.074790627 0.013608932 0.070192724 0.0090109706 0.070202529 0.0089490414
		 0.073892951 0.0089490414 0.073369801 0.013383865 0.070417747 0.010431767 0.072088048
		 0.012730718 0.07107082 0.011713564 0.49417704 0.086509287 0.49519423 0.085492045
		 0.49789685 0.089211762 0.49647599 0.084838957 0.4935239 0.087790936 0.49789685 0.08461383
		 0.49329889 0.089211762 0.49795157 0.084622562 0.49795169 0.088314652 0.49813041 0.088493139
		 0.4935239 0.090632558 0.49829745 0.088660359 0.49417704 0.091914296 0.49844831 0.088811159
		 0.49519423 0.092931509 0.49861544 0.088978291 0.49647599 0.093584657 0.50249082 0.089187294
		 0.50249469 0.089211762 0.49882442 0.089187294 0.49789685 0.093809664 0.50226974 0.090632558
		 0.49931774 0.093584657 0.50161666 0.091914296 0.5005995 0.092931509 0.54974705 0.21984768
		 0.54845577 0.21984944 0.54847246 0.20705719 0.54971284 0.20704524 0.5493679 0.22083744
		 0.54405665 0.21986344 0.54403538 0.20706524 0.54742056 0.205759 0.54942924 0.20568942
		 0.55348438 0.20700812 0.55348223 0.21987471 0.5534783 0.22083744 0.54443598 0.22085333
		 0.54424846 0.20574565 0.54458231 0.20369455 0.5449394 0.20239638 0.55341184 0.20566747
		 0.55443794 0.20700607 0.55443794 0.21987772 0.54399365 0.20250905 0.54645687 0.18923418
		 0.54929441 0.1866665 0.55109853 0.18668319 0.55435526 0.20564969 0.54553545 0.18956849
		 0.54618096 0.1883401 0.54841137 0.1863614 0.54970378 0.18587174 0.55106807 0.18587174
		 0.55206084 0.18677787 0.4712058 0.037473857 0.4712097 0.038674653 0.45930842 0.038693488
		 0.45929545 0.037549794 0.47212434 0.037823498 0.45808661 0.039480031 0.4580147 0.037840426
		 0.45925853 0.023846924 0.47116157 0.023837864 0.47207788 0.023489296 0.45619673 0.041814029
		 0.455091 0.041343093 0.45795697 0.023564696 0.45925662 0.022699594 0.47115746 0.022641242
		 0.44303226 0.037750006 0.4429867 0.0237602 0.45501986 0.020091772 0.45802954 0.021922529
		 0.44188818 0.037498772 0.4418444 0.024023712 0.45612228 0.01960218 0.44004497 0.036971569
		 0.44000444 0.024579763 0.55324918 0.11615528 0.53055668 0.11608072 0.53034508 0.11483494
		 0.55346751 0.1149087 0.54804903 0.13350019 0.53566653 0.13345447 0.53038692 0.10300319
		 0.53810894 0.10302833 0.53810894 0.10675831 0.54740334 0.10676428 0.54740334 0.10305854
		 0.55350477 0.10307845 0.54786515 0.13433295 0.53584814 0.13429379 0.53039336 0.10212111
		 0.53810894 0.10214617 0.53810894 0.10235882 0.53810894 0.10252918 0.53810894 0.10268275
		 0.53810894 0.10285304 0.5535112 0.10219641 0.54740334 0.10284734 0.54740334 0.10267842
		 0.54740334 0.1025259 0.54740334 0.1023571 0.54740334 0.10217647 0.53481543 0.13354126
		 0.54890263 0.13358721 0.87870896 0.0039154887 0.87870902 0.00253582 0.88860738 0.00253582
		 0.88860738 0.0039154887 0.87870902 0.0010064244 0.88860738 0.0010064244 0.87870902
		 0.0050103664 0.88860738 0.0050103664 0.87870902 0.00097966194 0.88860732 0.00094741583
		 0.89529496 0.10169709 0.89667559 0.10169709 0.89667559 0.11160207 0.89529496 0.11160207
		 0.89777118 0.10169709 0.89777118 0.11160207 0.89376456 0.10169709 0.89376456 0.11160207
		 0.89223415 0.10169709 0.89223415 0.11160207 0.89085352 0.10169709 0.89085352 0.11160207
		 0.88975787 0.10169709 0.88975787 0.11160207 0.52023119 0.00094741583 0.5211575 0.0017595291
		 0.52013934 0.0021470785 0.50786871 0.00099760294 0.50797331 0.0021965504 0.52012616
		 0.0034130216 0.50799674 0.003462255 0.50694752 0.00181669 0.89661205 0.19321322 0.8979345
		 0.19321322 0.8979345 0.20270133 0.89661205 0.20270133 0.89514607 0.19321322 0.89514607
		 0.20270133 0.8936801 0.19321322 0.8936801 0.20270133 0.89235759 0.19321322 0.89235759
		 0.20270133 0.97987187 0.019449651 0.9753871 0.023898065 0.97164941 0.023843884 0.97167385
		 0.017800808 0.97536594 0.017800808 0.97537071 0.0086049438 0.97171128 0.0086049438
		 0.97174239 0.00097119808 0.97548044 0.00094741583 0.97992891 0.0054320693 0.54529357
		 0.003734827 0.54529357 0.0022694468 0.55477804 0.0022694468 0.55477804 0.003734827
		 0.54529357 0.00094741583 0.55477804 0.00094741583 0.54529357 0.0037987232 0.55477804
		 0.0037600994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  0.26099381 9.54644585 -12.75999451 0.16545242 9.61794281 -12.77742004
		 0.24453637 9.53949451 -12.77767754 0.17232686 9.6343956 -12.75970364 0.15575773 9.641078 -12.77738762
		 0.26775226 9.52998924 -12.77775383 0.17279613 9.7083025 -12.75970459 0.15548635 9.70823479 -12.77690506
		 0.16440111 9.6182394 -13.0074100494 0.24417225 9.539114 -13.0077829361 0.17266989 9.72555637 -12.77695942
		 0.53813642 9.54757309 -12.76089287 0.15501171 9.64065838 -13.0073699951 0.26628545 9.52998447 -13.0080337524
		 0.32372409 9.65385246 -12.70627022 0.32372409 9.67396355 -12.68615913 0.32372409 9.72739506 -12.75970364
		 0.15473413 9.70827198 -13.0082263947 0.32372409 9.69930363 -12.67324638 0.32372409 9.64093971 -12.73161221
		 0.32372409 9.70891762 -12.76019573 0.32372409 9.72739506 -12.66879749 0.32372409 9.63648891 -12.75970364
		 0.53139764 9.53105927 -12.77860928 0.32372409 9.75548649 -12.67324638 0.32372409 9.78082848 -12.68615913
		 0.17238593 9.59939098 -13.030798912 0.22896442 9.54282188 -13.031406403 0.18383816 9.54848766 -13.06794548
		 0.15841305 9.63551331 -13.032125473 0.26066491 9.53139591 -13.03279686 0.32372409 9.71307755 -12.76435566
		 0.32372409 9.71640682 -12.76768684 0.19294402 9.53794479 -13.089323997 0.17621216 9.55495739 -13.091319084
		 0.32372409 9.80093956 -12.70627022 0.32372409 9.71941376 -12.77069187 0.32372409 9.72274399 -12.77402306
		 0.53122163 9.53106117 -13.0087471008 0.17185158 9.72555542 -13.0084075928 0.32372409 9.81385231 -12.73161221
		 0.15819043 9.70699596 -13.032356262 0.55453455 9.54075241 -12.77868843 0.32372409 9.8183012 -12.75970364
		 0.32372409 9.81385231 -12.78779507 0.32372409 9.75548649 -12.84616089 0.32372409 9.72739506 -12.85060978
		 0.32372409 9.80093956 -12.81313705 0.32372409 9.78082848 -12.83324814 0.50553709 9.67396355 -12.68615913
		 0.50553709 9.65385246 -12.70627022 0.50553709 9.72739506 -12.75970364 0.17598978 9.72410679 -13.032774925
		 0.50553709 9.69930363 -12.67324638 0.50553709 9.64093971 -12.73161221 0.53667855 9.53254223 -13.033912659
		 0.50553709 9.72739506 -12.66879749 0.50553709 9.63648891 -12.75970364 0.26241401 9.56624031 -13.32247353
		 0.55340558 9.54036903 -13.0087852478 0.50553709 9.75548649 -12.67324638 0.50553709 9.78082848 -12.68615913
		 0.50553709 9.71649361 -12.76762486 0.50553709 9.71318722 -12.76432037 0.50553709 9.80093956 -12.70627022
		 0.50553709 9.71947384 -12.77060699 0.50553709 9.72278023 -12.77391148 0.50553709 9.81385231 -12.73161221
		 0.64248556 9.64305878 -12.77897263 0.62608665 9.63624191 -12.76117897 0.63297921 9.61984253 -12.77894115
		 0.50553709 9.8183012 -12.75970364 0.2592974 9.66623688 -13.37433052 0.24606362 9.58273888 -13.32834816
		 0.60382694 9.53962135 -13.09070015 0.63253164 9.62014389 -13.0089302063 0.50553709 9.81385231 -12.78779507
		 0.50553709 9.72739506 -12.85060978 0.50553709 9.75548649 -12.84616089 0.62501574 9.71014118 -12.76117706
		 0.62488949 9.72739506 -12.77843189 0.50553709 9.72691154 -12.77804279 0.61988956 9.72590923 -13.034235001
		 0.50553709 9.80093956 -12.81313705 0.50553709 9.78082848 -12.83324814 0.64221323 9.71021175 -12.77848721
		 0.56842977 9.5442009 -13.032509804 0.53289902 9.5673399 -13.32335472 0.26727107 9.57788467 -13.34459496
		 0.62454933 9.60123062 -13.032269478 0.2759473 9.68368721 -13.37263203 0.61329186 9.55020428 -13.069385529
		 0.25951126 9.63381195 -13.3746109 0.64173877 9.6424427 -13.009144783 0.62416095 9.72739506 -13.0098495483
		 0.27746436 9.61807251 -13.38023186 0.6207031 9.55662251 -13.0927248 0.63826984 9.63734531 -13.033520699
		 0.27924475 9.64132214 -13.38905144 0.64146101 9.71025181 -13.009812355 0.52780378 9.57894516 -13.34543991
		 0.27949885 9.66585636 -13.38905048 0.63785839 9.70894814 -13.03391552 0.51705265 9.6190443 -13.38101387
		 0.54906684 9.58390522 -13.32936573 0.53486454 9.66735554 -13.37522888 0.51457161 9.66681004 -13.38981724
		 0.53490573 9.63491917 -13.37552929 0.51502508 9.64228058 -13.38981724 0.51816654 9.68465805 -13.37352657
		 0.50553709 9.70965767 -12.76078796 0.32372409 9.63656712 -12.76019573 0.50553709 9.63666058 -12.76078701
		 0.32372409 9.72617054 -12.85041618 0.32372409 9.72617054 -12.77745152 0.50553709 9.72691154 -12.85053253;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 0 1 3 1 1 0 3 1 3 4 1 4 1 1 5 0 1 2 5 1 3 6 1
		 7 4 1 6 7 1 1 8 1 2 9 1 6 10 1 10 7 1 0 11 1 8 9 1 4 12 1 12 8 1 9 13 1 13 5 1 14 15 1
		 15 16 1 16 14 1 17 7 1 15 18 1 18 16 1 19 14 1 16 19 1 20 6 1 18 21 1 21 16 1 22 19 1
		 16 22 1 23 11 1 5 23 1 21 24 1 24 16 1 24 25 1 25 16 1 8 26 1 27 9 1 26 27 1 28 27 1
		 26 28 1 29 26 1 27 30 1 12 29 1 31 16 1 16 32 1 32 31 1 30 13 1 28 33 1 34 28 1 25 35 1
		 35 16 1 16 36 1 36 32 1 34 33 1 16 37 1 37 36 1 33 30 1 13 38 1 29 34 1 10 39 1 39 17 1
		 38 23 1 35 40 1 40 16 1 41 29 1 42 11 1 23 42 1 17 41 1 12 17 1 40 43 1 43 16 1 43 44 1
		 44 16 1 45 46 1 46 16 1 16 45 1 44 47 1 47 16 1 48 45 1 16 48 1 47 48 1 49 50 1 50 51 1
		 51 49 1 39 52 1 52 41 1 53 49 1 51 53 1 50 54 1 54 51 1 55 30 1 56 53 1 51 56 1 54 57 1
		 57 51 1 58 33 1 59 42 1 60 56 1 51 60 1 61 60 1 51 61 1 62 51 1 51 63 1 63 62 1 64 61 1
		 51 64 1 65 51 1 62 65 1 66 51 1 65 66 1 55 38 1 38 59 1 67 64 1 51 67 1 68 69 1 69 70 1
		 70 68 1 71 67 1 51 71 1 72 41 1 34 73 1 73 58 1 74 55 1 70 42 1 75 70 1 76 71 1 51 76 1
		 77 78 1 78 51 1 51 77 1 79 69 1 81 80 1 82 52 1 83 76 1 51 83 1 78 84 1 84 51 1 84 83 1
		 59 75 1 85 79 1 68 85 1 55 86 1 86 59 1 80 79 1 85 80 1 58 87 1 87 74 1 73 88 1 88 58 1
		 86 89 1 52 90 1 90 72 1 91 86 1 74 91 1 73 92 1 75 93 1 93 68 1 89 75 1 94 80 1 91 89 1
		 94 82 1;
	setAttr ".ed[166:239]" 39 94 1 92 95 1 95 88 1 74 96 1 96 91 1 89 97 1 96 97 1
		 92 98 1 98 95 1 85 99 1 99 94 1 97 93 1 92 72 1 100 88 1 101 98 1 72 101 1 90 101 1
		 97 102 1 99 93 1 102 99 1 100 87 1 103 95 1 102 82 1 87 104 1 104 96 1 101 106 1
		 103 100 1 105 102 1 104 107 1 100 104 1 108 103 1 98 108 1 107 105 1 106 108 1 90 109 1
		 109 106 1 103 107 1 105 109 1 109 82 1 108 107 1 106 105 1 14 50 1 49 15 1 19 54 1
		 53 18 1 56 21 1 22 57 1 60 24 1 61 25 1 64 35 1 67 40 1 69 11 1 71 43 1 79 110 1
		 76 44 1 45 78 1 77 46 1 83 47 1 48 84 1 22 111 1 111 112 1 112 57 1 46 113 1 113 114 1
		 114 37 1 10 114 1 110 112 1 77 115 1 115 113 1 111 20 1 110 63 1 66 81 1 81 115 1
		 31 20 1;
	setAttr -s 126 -ch 480 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 1 4 11 6
		f 3 -3 4 5
		mu 0 3 1 6 2
		f 3 6 -2 7
		mu 0 3 110 114 111
		f 4 -5 8 10 9
		mu 0 4 2 6 13 7
		f 4 -1 11 16 -13
		mu 0 4 4 1 0 5
		f 4 -12 -6 17 18
		mu 0 4 0 1 2 3
		f 4 -8 12 19 20
		mu 0 4 110 111 112 113
		f 3 -11 13 14
		mu 0 3 7 13 14
		f 4 -16 -7 35 34
		mu 0 4 119 114 110 118
		f 3 21 22 23
		mu 0 3 30 31 32
		f 4 24 -15 64 65
		mu 0 4 8 7 14 15
		f 3 25 26 -23
		mu 0 3 31 33 32
		f 3 27 -24 28
		mu 0 3 34 30 32
		f 3 30 31 -27
		mu 0 3 33 35 32
		f 3 32 -29 33
		mu 0 3 36 34 32
		f 3 36 37 -32
		mu 0 3 35 37 32
		f 3 38 39 -38
		mu 0 3 37 41 32
		f 4 -17 40 42 41
		mu 0 4 5 0 10 12
		f 3 43 -43 44
		mu 0 3 18 12 10
		f 4 45 -41 -19 47
		mu 0 4 9 10 0 3
		f 4 -42 46 51 -20
		mu 0 4 112 115 116 113
		f 3 48 49 50
		mu 0 3 39 32 42
		f 4 -44 52 61 -47
		mu 0 4 115 120 121 116
		f 4 53 -45 -46 63
		mu 0 4 17 18 10 9
		f 3 54 55 -40
		mu 0 3 41 43 32
		f 3 -50 56 57
		mu 0 3 42 32 44
		f 3 58 -53 -54
		mu 0 3 17 23 18
		f 3 -57 59 60
		mu 0 3 44 32 46
		f 4 -21 62 66 -36
		mu 0 4 110 113 117 118
		f 3 67 68 -56
		mu 0 3 43 45 32
		f 4 69 -48 73 72
		mu 0 4 16 9 3 8
		f 3 70 -35 71
		mu 0 3 124 119 118
		f 3 74 75 -69
		mu 0 3 45 47 32
		f 3 76 77 -76
		mu 0 3 47 51 32
		f 3 78 79 80
		mu 0 3 52 48 32
		f 3 81 82 -78
		mu 0 3 51 53 32
		f 3 83 -81 84
		mu 0 3 54 52 32
		f 4 -73 -66 89 90
		mu 0 4 16 8 15 19
		f 3 85 -85 -83
		mu 0 3 53 54 32
		f 4 -63 -52 -96 115
		mu 0 4 117 113 116 122
		f 3 86 87 88
		mu 0 3 55 56 57
		f 3 91 -89 92
		mu 0 3 59 55 57
		f 3 93 94 -88
		mu 0 3 56 58 57
		f 3 96 -93 97
		mu 0 3 61 59 57
		f 3 98 99 -95
		mu 0 3 58 60 57
		f 4 100 -59 125 126
		mu 0 4 29 23 17 22
		f 4 101 -72 -67 116
		mu 0 4 123 124 118 117
		f 3 102 -98 103
		mu 0 3 65 61 57
		f 3 104 -104 105
		mu 0 3 67 65 57
		f 3 106 107 108
		mu 0 3 66 57 64
		f 3 109 -106 110
		mu 0 3 69 67 57
		f 3 111 -107 112
		mu 0 3 68 57 66
		f 3 113 -112 114
		mu 0 3 70 57 68
		f 3 117 -111 118
		mu 0 3 71 69 57
		f 3 119 120 121
		mu 0 3 80 84 81
		f 3 122 -119 123
		mu 0 3 75 71 57
		f 4 124 -91 155 156
		mu 0 4 20 16 19 24
		f 4 129 128 -102 143
		mu 0 4 82 81 85 86
		f 3 130 -124 131
		mu 0 3 77 75 57
		f 3 132 133 134
		mu 0 3 73 76 57
		f 4 135 -120 145 144
		mu 0 4 91 84 80 90
		f 4 137 -90 166 165
		mu 0 4 134 135 136 137
		f 3 138 -132 139
		mu 0 3 79 77 57
		f 3 140 141 -134
		mu 0 3 76 78 57
		f 3 142 -140 -142
		mu 0 3 78 79 57
		f 4 -117 -116 146 147
		mu 0 4 123 117 122 128
		f 4 -122 -130 160 161
		mu 0 4 80 81 82 83
		f 3 148 -145 149
		mu 0 3 98 91 90
		f 6 -101 150 151 127 95 -62
		mu 0 6 121 125 126 127 122 116
		f 4 -147 -128 158 157
		mu 0 4 128 122 127 131
		f 3 -127 152 153
		mu 0 3 29 22 27
		f 4 -148 154 162 -144
		mu 0 4 86 93 87 82
		f 4 -153 159 167 168
		mu 0 4 27 22 21 28
		f 4 163 -150 175 176
		mu 0 4 97 98 90 89
		f 3 164 -155 -158
		mu 0 3 94 87 93
		f 3 169 170 -159
		mu 0 3 99 95 94
		f 4 -165 -171 172 -172
		mu 0 4 87 94 95 88
		f 4 -151 -154 -180 186
		mu 0 4 126 125 129 130
		f 4 -163 171 177 -161
		mu 0 4 82 87 88 83
		f 3 -168 173 174
		mu 0 3 186 187 188
		f 4 -174 178 181 180
		mu 0 4 25 21 20 26
		f 4 179 -169 -188 192
		mu 0 4 130 129 132 133
		f 4 -170 -152 189 190
		mu 0 4 95 99 104 100
		f 3 -157 182 -182
		mu 0 3 160 139 147
		f 4 -178 183 185 184
		mu 0 4 83 88 96 89
		f 4 187 -175 197 196
		mu 0 4 189 186 188 190
		f 4 -177 -186 188 -166
		mu 0 4 97 89 96 103
		f 4 -181 191 199 -198
		mu 0 4 188 191 192 190
		f 4 -192 -183 200 201
		mu 0 4 146 147 139 138
		f 6 -191 194 198 193 -184 -173
		mu 0 6 95 100 101 102 96 88
		f 3 195 -190 -187
		mu 0 3 105 100 104
		f 4 -189 -194 203 204
		mu 0 4 103 96 102 109
		f 4 -195 -196 -193 202
		mu 0 4 101 100 105 106
		f 3 205 -203 -197
		mu 0 3 190 193 189
		f 4 -199 -206 -200 206
		mu 0 4 102 101 107 108
		f 3 -202 -204 -207
		mu 0 3 146 138 161
		f 4 -25 -74 -18 -10
		mu 0 4 7 8 3 2
		f 4 -22 207 -87 208
		mu 0 4 168 162 165 169
		f 4 -28 209 -94 -208
		mu 0 4 162 163 164 165
		f 4 -26 -209 -92 210
		mu 0 4 194 195 196 197
		f 4 -31 -211 -97 211
		mu 0 4 198 194 197 199
		f 4 -33 212 -99 -210
		mu 0 4 163 166 167 164
		f 4 -37 -212 -103 213
		mu 0 4 200 198 199 201
		f 4 -39 -214 -105 214
		mu 0 4 202 200 201 203
		f 4 -55 -215 -110 215
		mu 0 4 173 176 177 174
		f 4 -68 -216 -118 216
		mu 0 4 172 173 174 175
		f 4 -121 217 -71 -129
		mu 0 4 81 84 92 85
		f 4 -75 -217 -123 218
		mu 0 4 178 172 175 179
		f 10 -218 -136 219 232 -227 235 29 -9 -4 15
		mu 0 10 204 205 206 207 208 209 210 211 212 213
		f 4 -77 -219 -131 220
		mu 0 4 180 178 179 181
		f 4 -79 221 -133 222
		mu 0 4 214 215 216 217
		f 4 -82 -221 -139 223
		mu 0 4 182 180 181 183
		f 4 -84 224 -141 -222
		mu 0 4 215 218 219 216
		f 4 -86 -224 -143 -225
		mu 0 4 184 182 183 185
		f 4 -176 -146 -162 -185
		mu 0 4 89 90 80 83
		f 4 -138 -205 -201 -156
		mu 0 4 135 134 138 139
		f 4 225 226 227 -213
		mu 0 4 166 170 171 167
		f 5 228 229 230 -60 -80
		mu 0 5 48 49 50 46 32
		f 8 -65 231 -230 -235 -239 136 -164 -167
		mu 0 8 136 140 141 142 143 144 145 137
		f 4 -229 -223 233 234
		mu 0 4 220 214 217 221
		f 5 -228 -233 236 -108 -100
		mu 0 5 60 62 63 64 57
		f 5 -234 -135 -114 237 238
		mu 0 5 72 73 57 70 74
		f 6 -64 -70 -125 -179 -160 -126
		mu 0 6 17 9 16 20 21 22
		f 5 -226 -34 -49 239 -236
		mu 0 5 38 36 32 39 40
		f 8 -232 -14 -30 -240 -51 -58 -61 -231
		mu 0 8 141 140 148 149 150 151 152 153
		f 8 -149 -137 -238 -115 -113 -109 -237 -220
		mu 0 8 154 145 144 155 156 157 158 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "f0_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "FD3C68FA-46EE-964A-0DFF-B6B57033D7A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_Knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "f0_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "5DF79515-441D-C376-EB6B-F8A43FDE080E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_Knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0003488341452246857 8.2968402868033309e-06 
		-0.20823626137561138 ;
	setAttr ".tg[0].tor" -type "double3" 0.96197568224036278 -89.999996655218951 0 ;
	setAttr ".lr" -type "double3" -6.4096613705070907e-15 6.6890906806788623e-06 -5.6156235322442092e-08 ;
	setAttr ".rst" -type "double3" -8.3266726846886741e-17 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.4096613705070907e-15 6.6890906806788623e-06 -5.6156235322442092e-08 ;
	setAttr -k on ".w0";
createNode mesh -n "fShape0Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "4FC8357F-4058-E510-2FA3-C8A0BBE1616F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm_Model:polySurfaceShape5" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "95B059B5-46DE-3802-C2A2-809503BCE912";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 16 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[29:31]" "f[56]" "f[62]" "f[66]" "f[69]" "f[76]" "f[84:85]" "f[89]" "f[91]" "f[93]" "f[95:96]" "f[99:100]" "f[104]" "f[109:111]" "f[130]" "f[134]" "f[137]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[205]" "e[223]" "e[232]" "e[235]" "e[239]" "e[253]" "e[256]" "e[259]" "e[262:270]" "e[272]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[7:11]" "f[13:22]" "f[24]" "f[32:35]" "f[44]" "f[68]" "f[78]" "f[94]" "f[97]" "f[112]" "f[114]" "f[117:118]" "f[120]" "f[129]" "f[131]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "e[18]" "e[21]" "e[23]" "e[25]" "e[27]" "e[35]" "e[43]" "e[48]" "e[53]" "e[61]" "e[77]" "e[79]" "e[81]" "e[84]" "e[233]" "e[236]" "e[241]" "e[248]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[15:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[109]" "vtx[115]" "vtx[119]" "vtx[121]" "vtx[124:129]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[52:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[0:4]" "f[12]" "f[26]" "f[42]" "f[51]" "f[57]" "f[61]" "f[65]" "f[67]" "f[136]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[70]" "f[86]" "f[90]" "f[115]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[6]" "f[27]" "f[36]" "f[72]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 11 "f[73:75]" "f[79:81]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:103]" "f[105:106]" "f[108]" "f[121:125]" "f[132]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 21 "f[5]" "f[23]" "f[25]" "f[28]" "f[37:41]" "f[43]" "f[45:50]" "f[52:55]" "f[58:60]" "f[63:64]" "f[71]" "f[77]" "f[82]" "f[87]" "f[107]" "f[113]" "f[116]" "f[119]" "f[126:128]" "f[133]" "f[135]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 17 "e[87]" "e[90]" "e[92]" "e[96]" "e[98]" "e[102]" "e[105]" "e[115]" "e[126]" "e[128]" "e[135]" "e[139]" "e[141]" "e[144]" "e[244]" "e[246]" "e[250:251]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "vtx[17]" "vtx[54]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 274 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50462866 0.096148849 0.50462598
		 0.094084263 0.52553254 0.094124526 0.52553195 0.096123099 0.50304794 0.094680555
		 0.50458264 0.089462668 0.52560902 0.08946006 0.52775013 0.094592705 0.52760786 0.097748429
		 0.50464725 0.10178363 0.52555984 0.10181622 0.50306916 0.10116346 0.50304818 0.089456536
		 0.50458777 0.087916926 0.52562213 0.087916926 0.52776927 0.089557052 0.53217351 0.10061005
		 0.53008646 0.10115549 0.52765554 0.10150985 0.52779794 0.088024288 0.55877465 0.092476815
		 0.55863935 0.097923011 0.53202313 0.10212547 0.55865985 0.091070056 0.56012219 0.092683166
		 0.56012183 0.097914994 0.5586074 0.099448919 0.86751181 0.037404358 0.86884564 0.036070466
		 0.87238961 0.040948272 0.87052643 0.035214007 0.86665541 0.03908515 0.87238961 0.034918964
		 0.86636031 0.040948272 0.87425274 0.035214007 0.86636543 0.040980518 0.87133878 0.041289806
		 0.87102962 0.040980577 0.87593359 0.036070466 0.87158322 0.041534185 0.87726742 0.037404358
		 0.87180376 0.041754723 0.87812388 0.03908515 0.87204826 0.041999102 0.87841898 0.040948272
		 0.87238961 0.042340577 0.87812388 0.042811453 0.87425274 0.046682537 0.87242979 0.046971262
		 0.87242979 0.042380631 0.87726742 0.044492245 0.87593359 0.045826077 0.89415902 0.04748255
		 0.89549291 0.046148717 0.89903682 0.051026464 0.8971737 0.045292258 0.89330268 0.049163342
		 0.89903682 0.044997215 0.89300752 0.051026464 0.89910841 0.045008481 0.89910841 0.049715519
		 0.89937598 0.049983084 0.89330268 0.052889645 0.89961857 0.050225794 0.89415902 0.054570496
		 0.89983755 0.050444841 0.89549291 0.055904329 0.90008032 0.050687492 0.8971737 0.056760728
		 0.90041935 0.051026464 0.89903682 0.057055831 0.90505213 0.051115751 0.90477115 0.052889645
		 0.90050852 0.051115692 0.90090007 0.056760728 0.90391469 0.054570496 0.9025808 0.055904329
		 0.0016084909 0.082932174 0.0016057491 0.080860883 0.022505939 0.08088693 0.022528887
		 0.082875073 2.1219254e-05 0.082324147 0.0015874505 0.075181007 0.0224967 0.075148135
		 0.024577558 0.079256594 0.024712563 0.082411498 0.022588491 0.087555677 0.0015653372
		 0.087553054 2.092123e-05 0.087546885 0 0.075789213 0.024600863 0.075465471 0.027054906
		 0.075842932 0.029139102 0.076381594 0.024746537 0.087456703 0.0015602708 0.089086294
		 0.022589505 0.089085877 0.028987467 0.074869126 0.055562437 0.079029903 0.055697381
		 0.084474817 0.02476573 0.088976055 0.055520177 0.077491462 0.057033122 0.079109393
		 0.05703342 0.084340543 0.055573165 0.085869342 0.0040396452 0.001091063 0.0054789782
		 0.00094741583 0.005386889 0.0015287995 0.002207607 0.0012738109 0.0046228394 0.0030286312
		 0.0013547093 0.0013588071 0.0034326538 0.0042188764 0.0019327626 0.0049829483 0.00090734661
		 0.001826942 0.0013287514 0.0013614893 0.00027019531 0.0025308728 0.00027021021 0.0052462816
		 8.1956387e-08 0.0052034855 2.2351742e-08 0.0028134584 0.79129022 0.0052935481 0.7897321
		 0.0051380992 0.79119062 0.0046641827 0.78795409 0.0049607754 0.79042649 0.0031644702
		 0.78712636 0.0048781633 0.78923631 0.001974225 0.78709739 0.0048752427 0.78668773
		 0.0044375658 0.78773648 0.0012100339 0.78607392 0.0037961602 0.78607392 0.00094676018
		 0.78576863 0.0034770966 0.78576869 0.00099503994 0.97575748 0.29736266 0.97384775
		 0.29736888 0.97381532 0.27808982 0.97563553 0.27806702 0.97520161 0.29882371 0.9725585
		 0.27615789 0.97516906 0.27602887 0.9936797 0.2780205 0.99369514 0.29730448 0.99424952
		 0.29876187 0.96969962 0.27391684 0.97038186 0.27213144 0.99413282 0.275949 0.99559838
		 0.29729813 0.99550575 0.27801931 0.97639781 0.24762379 0.99270761 0.24757086 0.99887913
		 0.2720347 0.99674755 0.27607927 0.97656298 0.24622762 0.99244213 0.24617596 0.99959087
		 0.27381656 0.54465395 0.28360257 0.54471499 0.26433262 0.5754534 0.2644307 0.57538646
		 0.28370252 0.56544733 0.28367019 0.56544733 0.27904513 0.55329812 0.27905291 0.55329812
		 0.28363061 0.57517833 0.26243728 0.54500061 0.26233852 0.57537615 0.28511301 0.56544733
		 0.28508082 0.56544733 0.28476927 0.56544733 0.28452295 0.56544733 0.2843008 0.56544733
		 0.28405458 0.56544733 0.2837106 0.54464358 0.28501317 0.55329812 0.28372043 0.55329812
		 0.284062 0.55329812 0.28430659 0.55329812 0.28452727 0.55329812 0.28477168 0.55329812
		 0.28504118 0.55202657 0.23410842 0.55395234 0.23411471 0.55395234 0.23414385 0.55395234
		 0.23497778 0.55395234 0.23676914 0.55395234 0.23833898 0.56479317 0.23833138 0.56479317
		 0.23688114 0.56479317 0.23503536 0.56479317 0.23417604 0.56479317 0.23414987 0.56831211
		 0.23416138 0.55223781 0.23277029 0.55395234 0.23277593 0.55395234 0.23308349 0.55395234
		 0.233702 0.56479317 0.23281118 0.56801897 0.23282164 0.56479317 0.23372543 0.56479317
		 0.23308349 0.55066323 0.23399457 0.56966579 0.23405626 0.0014358163 0.13076615 0.0032449663
		 0.13076615 0.0032449663 0.14374605 0.0014358163 0.14374605 0.0052504539 0.13076615
		 0.0052504539 0.14374605 0 0.13076615 0 0.14374605 0.0052851737 0.13076615 0.0053274035
		 0.14374605 -1.4901161e-08 0.11549211 0 0.11368167 0.012988605 0.11368167 0.012988597
		 0.11549208 2.2351742e-08 0.11224484 0.012988612 0.11224484 0 0.11749887 0.012988582
		 0.11749887 0 0.11950576 0.012988582 0.11950573 1.4901161e-08 0.12131619 0.012988597
		 0.12131616 -1.4901161e-08 0.12275285 0.012988567 0.12275285 0.5295403 0.11557049
		 0.51799637 0.11557046 0.51799637 0.11396137 0.5295403 0.11396134 0.5295403 0.1168474
		 0.51799637 0.1168474 0.51799637 0.11217773 0.5295403 0.11217773 0.51799637 0.11185017
		 0.5295403 0.11188787 0.96255034 0.3027375 0.96258527 0.29414752 0.96729237 0.29414752
		 0.96729851 0.28208876 0.96263427 0.28208876 0.96267438 0.27223396 0.96742493 0.27219075
		 0.97332036 0.27813447 0.97324401 0.29692379 0.96730047 0.30281934 0.50537717 0.074355423
		 0.50711143 0.074355423 0.50711143 0.086797357 0.50537717 0.086797357 0.5034548 0.074355423
		 0.5034548 0.086797357;
	setAttr ".uvst[0].uvsp[250:273]" 0.50153244 0.074355423 0.50153244 0.086797357
		 0.49979824 0.074355423 0.49979824 0.086797357 0.67017949 0.00094741583 0.67017949
		 0.0028291941 0.65773189 0.0028291941 0.65773189 0.00099807978 0.67017949 0.0045642257
		 0.65773189 0.0045642257 0.44065437 0.0016047359 0.45189193 0.0016047359 0.45189196
		 0.0031710267 0.4406544 0.0031710267 0.44065437 0.00099754333 0.4518919 0.00094741583
		 0.060508966 0.0057051778 0.044845343 0.005847156 0.044904411 0.0010894537 0.048106194
		 0.0010604262 0.048106194 0.0034504533 0.058866262 0.00344491 0.058866262 0.00096291304
		 0.060567915 0.00094735622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  0.088699102 9.59653378 -11.7671032 0.19083765 9.495224 -11.76743793
		 0.099727929 9.62293339 -11.73868179 0.21724072 9.50637436 -11.73906422 0.073147297 9.63365364 -11.76705456
		 0.22808257 9.47997379 -11.76755905 0.10058212 9.71685791 -11.73868656 0.29542336 9.62543297 -11.73931885
		 0.07281214 9.71674728 -11.76627541 0.10037965 9.74453926 -11.76636696 0.19020411 9.4946394 -12.14343262
		 0.071928144 9.63293076 -12.14294052 0.58872807 9.50788403 -11.74027061 0.29542336 9.71765041 -11.7393198
		 0.29542336 9.74453926 -11.76620865 0.29542336 9.64809895 -11.66861343 0.29542336 9.6744709 -11.64224148
		 0.29542336 9.74453926 -11.73868179 0.29542336 9.70770264 -11.62530899 0.29542336 9.63116646 -11.70184517
		 0.29542336 9.74453926 -11.61947441 0.29542336 9.62533188 -11.73868179 0.29542336 9.72376347 -11.74543285
		 0.29542336 9.72859573 -11.75026512 0.29542336 9.73295593 -11.75462532 0.087007999 9.59699726 -12.14293194
		 0.29542336 9.73778915 -11.75945759 0.29542336 9.78137589 -11.62530899 0.22570321 9.47996712 -12.14387798
		 0.099067092 9.74453926 -12.14455223 0.29542336 9.74533272 -11.76700115 0.29542336 9.81460762 -11.64224148
		 0.29542336 9.84097958 -11.66861343 0.53383791 9.62555599 -11.74009514 0.29542336 9.85791206 -11.70184517
		 0.071582854 9.71679497 -12.14431667 0.098227441 9.56777477 -12.18025494 0.1656934 9.50014782 -12.18111134
		 0.29542336 9.86374664 -11.73868179 0.109936 9.50651836 -12.22481823 0.61503488 9.49694729 -11.76881695
		 0.57791609 9.48139381 -11.76869392 0.076491535 9.62451363 -12.18281269 0.21660647 9.48184299 -12.18362713
		 0.12324148 9.48907757 -12.25963783 0.096364319 9.51632404 -12.26234245 0.29542336 9.85791206 -11.77551842
		 0.29542336 9.84097958 -11.80875015 0.29542336 9.81460762 -11.83512211 0.29542336 9.78137589 -11.8520546
		 0.29542336 9.74533367 -11.85776329 0.076206386 9.7150507 -12.18315601 0.53383791 9.6744709 -11.64224148
		 0.53383791 9.64809895 -11.66861343 0.53383791 9.74453926 -11.73868179 0.53383791 9.70770264 -11.62530899
		 0.53383791 9.63116646 -11.70184517 0.53383791 9.74453926 -11.61947441 0.53383791 9.62533188 -11.73868179
		 0.71634662 9.5990839 -11.76914501 0.70528877 9.62539577 -11.74065304 0.53383791 9.78137589 -11.62530899
		 0.57761455 9.48139763 -12.14478493 0.53383791 9.81460762 -11.64224148 0.5864532 9.48337936 -12.18518543
		 0.10446483 9.74260902 -12.18367195 0.53383791 9.74630356 -11.85760975 0.53383791 9.72870827 -11.75018311
		 0.53383791 9.72390938 -11.74538517 0.53383791 9.84097958 -11.66861343 0.53383791 9.73303795 -11.75451279
		 0.70367193 9.71931076 -11.74064732 0.53383791 9.7186203 -11.74009514 0.53383791 9.73783684 -11.75931168
		 0.53383791 9.74453926 -11.7660141 0.53383791 9.85791206 -11.70184517 0.53383791 9.86374664 -11.73868179
		 0.21244612 9.56463623 -12.73818111 0.73159617 9.6363306 -11.76919651 0.53383791 9.85791206 -11.77551842
		 0.61322927 9.49635696 -12.14480782 0.70346844 9.74699211 -11.76832867 0.53383791 9.84097958 -11.80875015
		 0.53383791 9.78137589 -11.8520546 0.53383791 9.81460762 -11.83512211 0.21264204 9.66255569 -12.74061394
		 0.53383791 9.7463026 -11.76777649 0.73126101 9.71942329 -11.76841831 0.55865741 9.53849411 -12.73863888
		 0.70227069 9.74698639 -12.14647675 0.71559024 9.59955215 -12.14497375 0.63744783 9.5020647 -12.18264484
		 0.24056932 9.53720188 -12.737607 0.67901886 9.49134064 -12.26152515 0.70436609 9.57023621 -12.18222618
		 0.73003268 9.71947098 -12.14645863 0.73037726 9.63530445 -12.14538574 0.69289869 9.5088501 -12.22677422
		 0.6966657 9.74501228 -12.18560982 0.23920628 9.68784714 -12.73855114 0.70613408 9.51853657 -12.26425076
		 0.72569352 9.62696743 -12.18465233 0.24379149 9.56478119 -12.76483536 0.72517025 9.71768951 -12.18526363
		 0.24495795 9.6588459 -12.76484203 0.58655226 9.56615925 -12.73939896 0.55347908 9.56758881 -12.76584339
		 0.3082611 9.69347477 -12.68517876 0.3082611 9.69631386 -12.65672016 0.3082611 9.68481922 -12.65854073
		 0.3082611 9.65942001 -12.76504803 0.58554375 9.66407013 -12.74182415 0.55878973 9.68914604 -12.73959064
		 0.52100009 9.69726181 -12.65657043 0.52100009 9.69418907 -12.68737698 0.52100009 9.68481922 -12.65854073
		 0.55464458 9.66165447 -12.76584911 0.52100009 9.6889925 -12.73946762 0.3082611 9.6898613 -12.72140121
		 0.3082611 9.65516758 -12.67364883 0.3082611 9.68817902 -12.73826313 0.3082611 9.63163471 -12.69718075
		 0.3082611 9.66500759 -12.75970364 0.3082611 9.67892361 -12.74710751 0.3082611 9.6165266 -12.72683334
		 0.3082611 9.6113205 -12.75970364 0.52100009 9.65516758 -12.67364883 0.52100009 9.63163471 -12.69718075
		 0.52100009 9.6165266 -12.72683334 0.52100009 9.6113205 -12.75970364 0.52100009 9.61227608 -12.76573849
		 0.3082611 9.6121664 -12.76504612 0.52100009 9.69068241 -12.72253036 0.52100009 9.68904972 -12.73889542
		 0.52100009 9.68033886 -12.74756718 0.52100009 9.6676569 -12.75970364 0.52100009 9.6613493 -12.76573944
		 0.3082611 9.68812752 -12.73877621;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 1 1 3 1 3 2 1 2 4 1 4 0 1 5 3 1 1 5 1 2 6 1
		 6 8 1 8 4 1 6 9 1 9 8 1 1 10 1 4 11 1 3 12 1 13 6 1 7 13 1 15 16 1 16 17 1 17 15 1
		 16 18 1 18 17 1 19 15 1 17 19 1 18 20 1 20 17 1 21 19 1 17 21 1 13 22 1 22 23 1 23 24 1
		 25 0 1 11 25 1 24 26 1 20 27 1 27 17 1 10 28 1 28 5 1 26 14 1 9 29 1 30 9 1 14 30 1
		 27 31 1 31 17 1 22 17 1 17 23 1 17 24 1 31 32 1 32 17 1 17 26 1 17 14 1 33 7 1 32 34 1
		 34 17 1 35 8 1 29 35 1 25 36 1 10 25 1 36 37 1 37 10 1 34 38 1 38 17 1 39 37 1 36 39 1
		 40 12 1 12 41 1 41 40 1 42 36 1 37 43 1 11 42 1 43 28 1 39 44 1 45 39 1 45 44 1 44 43 1
		 42 45 1 38 46 1 46 17 1 46 47 1 47 17 1 48 49 1 49 17 1 17 48 1 47 48 1 30 50 1 51 42 1
		 52 53 1 53 54 1 54 52 1 55 52 1 54 55 1 53 56 1 56 54 1 11 35 1 35 51 1 57 55 1 54 57 1
		 56 58 1 58 54 1 40 59 1 12 60 1 61 57 1 54 61 1 41 62 1 63 61 1 54 63 1 43 64 1 59 60 1
		 29 65 1 65 51 1 50 66 1 67 54 1 54 68 1 68 67 1 69 63 1 54 69 1 70 54 1 67 70 1 71 72 1
		 72 33 1 73 54 1 70 73 1 74 54 1 73 74 1 60 71 1 75 69 1 54 75 1 76 75 1 54 76 1 45 77 1
		 78 60 1 59 78 1 62 28 1 64 62 1 79 76 1 54 79 1 80 40 1 62 80 1 82 79 1 54 82 1 83 84 1
		 84 54 1 54 83 1 84 82 1 86 81 1 66 86 1 5 41 1 51 85 1 78 87 1 87 71 1 81 71 1 87 81 1
		 29 89 1 59 90 1 81 89 1 64 91 1 91 80 1 15 53 1 52 16 1 77 92 1 92 44 1 55 18 1 19 56 1
		 85 77 1 64 93 1;
	setAttr ".ed[166:273]" 91 94 1 87 95 1 21 58 1 57 20 1 90 96 1 96 78 1 21 7 1
		 33 58 1 94 90 1 90 80 1 93 97 1 97 91 1 97 94 1 92 88 1 98 65 1 89 98 1 61 27 1 65 99 1
		 99 85 1 93 100 1 100 97 1 95 89 1 94 101 1 100 101 1 63 31 1 101 96 1 88 93 1 77 102 1
		 102 92 1 101 103 1 103 95 1 95 96 1 104 102 1 69 32 1 85 104 1 105 100 1 103 98 1
		 99 104 1 102 106 1 107 108 1 108 109 1 109 107 1 75 34 1 110 104 1 88 105 1 106 88 1
		 103 111 1 76 38 1 79 46 1 50 49 1 49 83 1 83 66 1 111 112 1 112 98 1 106 105 1 82 47 1
		 48 84 1 113 114 1 114 115 1 115 113 1 106 116 1 116 111 1 111 105 1 117 112 1 116 112 1
		 72 68 1 118 107 1 109 119 1 119 118 1 120 118 1 119 121 1 121 120 1 74 86 1 122 123 1
		 123 124 1 124 125 1 125 122 1 119 126 1 126 127 1 127 121 1 127 128 1 128 124 1 124 121 1
		 109 115 1 115 126 1 128 129 1 129 125 1 130 131 1 131 125 1 129 130 1 132 133 1 133 127 1
		 126 132 1 134 135 1 135 129 1 128 134 1 135 136 1 136 130 1 123 137 1 137 120 1 131 110 1
		 110 122 1 108 113 1 114 132 1 117 133 1 99 137 1 117 134 1 116 136 1;
	setAttr -s 138 -ch 548 ".fc[0:137]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 4 0 9 11
		f 3 -2 4 5
		mu 0 3 0 4 1
		f 3 6 -3 7
		mu 0 3 132 136 133
		f 4 -5 8 9 10
		mu 0 4 1 4 12 5
		f 3 -10 11 12
		mu 0 3 5 12 13
		f 4 -8 13 37 38
		mu 0 4 132 133 134 135
		f 4 -6 14 33 32
		mu 0 4 0 1 2 3
		f 3 18 19 20
		mu 0 3 27 28 29
		f 3 21 22 -20
		mu 0 3 28 30 29
		f 3 23 -21 24
		mu 0 3 31 27 29
		f 3 25 26 -23
		mu 0 3 30 32 29
		f 3 27 -25 28
		mu 0 3 33 31 29
		f 9 -17 29 30 31 34 39 42 41 -12
		mu 0 9 164 165 166 167 168 169 170 158 157
		f 3 35 36 -27
		mu 0 3 32 34 29
		f 4 -13 40 56 55
		mu 0 4 5 13 14 6
		f 3 43 44 -37
		mu 0 3 34 38 29
		f 3 45 46 -31
		mu 0 3 36 29 39
		f 3 -47 47 -32
		mu 0 3 39 29 41
		f 3 48 49 -45
		mu 0 3 38 40 29
		f 3 -48 50 -35
		mu 0 3 41 29 43
		f 3 -51 51 -40
		mu 0 3 43 29 45
		f 8 155 -154 -41 -42 85 111 146 145
		mu 0 8 154 155 156 157 158 159 160 161
		f 3 53 54 -50
		mu 0 3 40 42 29
		f 4 58 57 59 60
		mu 0 4 10 3 8 18
		f 3 61 62 -55
		mu 0 3 42 44 29
		f 3 63 -60 64
		mu 0 3 17 18 8
		f 3 65 66 67
		mu 0 3 145 141 140
		f 4 68 -58 -34 70
		mu 0 4 7 8 3 2
		f 4 -61 69 71 -38
		mu 0 4 134 137 138 135
		f 4 -64 72 75 -70
		mu 0 4 137 142 143 138
		f 4 73 -65 -69 76
		mu 0 4 16 17 8 7
		f 3 74 -73 -74
		mu 0 3 16 22 17
		f 3 77 78 -63
		mu 0 3 44 46 29
		f 3 79 80 -79
		mu 0 3 46 50 29
		f 3 81 82 83
		mu 0 3 51 47 29
		f 3 84 -84 -81
		mu 0 3 50 51 29
		f 4 86 -71 94 95
		mu 0 4 15 7 2 6
		f 3 87 88 89
		mu 0 3 52 53 54
		f 3 90 -90 91
		mu 0 3 56 52 54
		f 3 92 93 -89
		mu 0 3 53 55 54
		f 3 96 -92 97
		mu 0 3 58 56 54
		f 3 98 99 -94
		mu 0 3 55 57 54
		f 4 -66 100 108 -102
		mu 0 4 89 82 78 81
		f 3 102 -98 103
		mu 0 3 62 58 54
		f 4 -96 -57 109 110
		mu 0 4 15 6 14 19
		f 4 -68 104 138 137
		mu 0 4 145 140 139 146
		f 3 105 -104 106
		mu 0 3 64 62 54
		f 4 -72 107 134 133
		mu 0 4 135 138 144 139
		f 3 112 113 114
		mu 0 3 63 54 61
		f 3 115 -107 116
		mu 0 3 66 64 54
		f 3 117 -113 118
		mu 0 3 65 54 63
		f 10 119 120 52 17 16 -9 -4 15 101 125
		mu 0 10 234 235 236 237 238 239 240 241 242 243
		f 3 121 -118 122
		mu 0 3 67 54 65
		f 3 123 -122 124
		mu 0 3 69 54 67
		f 3 126 -117 127
		mu 0 3 68 66 54
		f 3 128 -128 129
		mu 0 3 70 68 54
		f 4 -75 130 160 161
		mu 0 4 22 16 21 26
		f 3 131 -109 132
		mu 0 3 77 81 78
		f 3 135 -130 136
		mu 0 3 74 70 54
		f 3 139 -137 140
		mu 0 3 76 74 54
		f 3 141 142 143
		mu 0 3 72 75 54
		f 4 -126 -132 149 150
		mu 0 4 88 81 77 87
		f 5 -77 -87 148 164 -131
		mu 0 5 16 7 15 20 21
		f 3 144 -141 -143
		mu 0 3 75 76 54
		f 4 -1 -33 -59 -14
		mu 0 4 9 0 3 10
		f 4 -67 -16 -7 147
		mu 0 4 140 141 136 132
		f 6 -108 -76 -162 179 192 -166
		mu 0 6 144 138 143 147 148 149
		f 3 151 -151 152
		mu 0 3 94 88 87
		f 4 -110 153 181 180
		mu 0 4 162 156 155 163
		f 4 -149 -111 183 184
		mu 0 4 20 15 19 23
		f 4 -133 154 170 171
		mu 0 4 77 78 79 80
		f 4 -139 -135 156 157
		mu 0 4 146 139 144 150
		f 4 -56 -95 -15 -11
		mu 0 4 5 6 2 1
		f 4 -19 158 -88 159
		mu 0 4 206 200 203 207
		f 4 -22 -160 -91 162
		mu 0 4 244 245 246 247
		f 4 -24 163 -93 -159
		mu 0 4 200 201 202 203
		f 4 -157 165 176 177
		mu 0 4 150 144 149 153
		f 4 -158 166 174 175
		mu 0 4 83 90 84 79
		f 4 -153 167 187 -156
		mu 0 4 94 87 86 95
		f 4 -28 168 -99 -164
		mu 0 4 201 204 205 202
		f 4 -26 -163 -97 169
		mu 0 4 248 244 247 249
		f 4 172 -53 173 -169
		mu 0 4 204 208 209 205
		f 3 178 -167 -178
		mu 0 3 91 84 90
		f 4 -36 -170 -103 182
		mu 0 4 250 248 249 251
		f 3 185 186 -177
		mu 0 3 96 92 91
		f 4 -179 -187 189 -189
		mu 0 4 84 91 92 85
		f 4 -175 188 191 -171
		mu 0 4 79 84 85 80
		f 4 -105 -148 -39 -134
		mu 0 4 139 140 132 135
		f 4 -44 -183 -106 190
		mu 0 4 252 250 251 253
		f 3 193 194 -161
		mu 0 3 21 25 26
		f 4 -192 195 196 197
		mu 0 4 80 85 93 86
		f 4 198 -194 -165 200
		mu 0 4 24 25 21 20
		f 4 -49 -191 -116 199
		mu 0 4 211 214 215 212
		f 4 201 -186 -193 210
		mu 0 4 97 92 96 100
		f 4 -188 -197 202 -182
		mu 0 4 95 86 93 99
		f 3 -201 -185 203
		mu 0 3 195 199 189
		f 4 -195 204 211 -180
		mu 0 4 147 151 152 148
		f 3 205 206 207
		mu 0 3 104 105 106
		f 4 -54 -200 -127 208
		mu 0 4 210 211 212 213
		f 6 209 -204 271 -265 -240 -268
		mu 0 6 194 195 189 188 196 197
		f 4 -203 212 218 219
		mu 0 4 99 93 98 103
		f 4 -62 -209 -129 213
		mu 0 4 216 210 213 217
		f 4 -78 -214 -136 214
		mu 0 4 218 216 217 219
		f 4 215 216 217 -112
		mu 0 4 254 255 256 257
		f 3 -212 220 -211
		mu 0 3 100 101 97
		f 4 -80 -215 -140 221
		mu 0 4 220 218 219 221
		f 4 -82 222 -142 -217
		mu 0 4 255 258 259 256
		f 3 223 224 225
		mu 0 3 118 119 120
		f 4 -85 -222 -145 -223
		mu 0 4 222 220 221 223
		f 4 -221 226 227 228
		mu 0 4 97 101 102 98
		f 6 229 -231 273 -263 -260 -273
		mu 0 6 179 178 190 191 192 193
		f 3 230 -219 -228
		mu 0 3 190 178 198
		f 5 -173 -29 -46 -30 -18
		mu 0 5 35 33 29 36 37
		f 4 -101 -138 -176 -155
		mu 0 4 78 82 83 79
		f 5 -216 -86 -43 -52 -83
		mu 0 5 47 48 49 45 29
		f 4 -168 -150 -172 -198
		mu 0 4 86 87 77 80
		f 5 -174 -121 231 -114 -100
		mu 0 5 57 59 60 61 54
		f 4 232 -208 233 234
		mu 0 4 107 104 106 108
		f 4 235 -235 236 237
		mu 0 4 109 107 108 110
		f 5 -218 -144 -124 238 -147
		mu 0 5 71 72 54 69 73
		f 4 239 240 241 242
		mu 0 4 114 112 111 115
		f 4 243 244 245 -237
		mu 0 4 228 229 225 224
		f 4 -246 246 247 248
		mu 0 4 224 225 226 227
		f 4 249 250 -244 -234
		mu 0 4 260 261 262 263
		f 4 -248 251 252 -242
		mu 0 4 227 226 230 231
		f 4 253 254 -253 255
		mu 0 4 232 233 231 230
		f 4 256 257 -245 258
		mu 0 4 121 123 124 122
		f 4 259 260 -252 261
		mu 0 4 126 128 129 127
		f 4 -261 262 263 -256
		mu 0 4 129 128 130 131
		f 5 -241 264 265 -238 -249
		mu 0 5 111 112 113 109 110
		f 5 -196 -190 -202 -229 -213
		mu 0 5 93 85 92 97 98
		f 4 266 267 -243 -255
		mu 0 4 116 117 114 115
		f 4 268 -226 -250 -207
		mu 0 4 264 265 261 260
		f 4 -225 269 -259 -251
		mu 0 4 120 119 121 122
		f 14 -181 -220 -230 270 -257 -270 -224 -269 -206 -233 -236 -266 -272 -184
		mu 0 14 162 163 178 179 180 181 182 183 184 185 186 187 188 189
		f 5 -258 -271 272 -262 -247
		mu 0 5 124 123 125 126 127
		f 9 -152 -146 -239 -125 -123 -119 -115 -232 -120
		mu 0 9 171 154 161 172 173 174 175 176 177
		f 8 -205 -199 -210 -267 -254 -264 -274 -227
		mu 0 8 266 267 268 269 270 271 272 273;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "hand_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "482F297E-425C-C9F5-2796-B0B9D926BF45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "hand_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1DC909F7-49E3-4963-E340-BE91CB014A62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.97231037597355119 0.044170524969166181 -0.0035989085153047135 ;
	setAttr ".tg[0].tor" -type "double3" 179.99633856015095 89.885977124028614 -2.730285716320601e-09 ;
	setAttr ".lr" -type "double3" -2.7302766788898834e-09 -6.3611094923857298e-15 -5.4334690640721712e-12 ;
	setAttr ".rst" -type "double3" -2.6020852139652106e-18 1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.7302766788898834e-09 -6.3611094923857298e-15 
		-5.4334690640721712e-12 ;
	setAttr -k on ".w0";
createNode mesh -n "RobotArm_Model:polySurfaceShape7" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D884390E-469F-25B4-7344-DC8754E1DE40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 34 "f[86]" "f[92:94]" "f[104]" "f[108]" "f[112]" "f[119]" "f[127]" "f[137]" "f[140]" "f[161]" "f[176]" "f[185]" "f[192]" "f[195]" "f[207]" "f[216]" "f[221]" "f[291:294]" "f[307:308]" "f[315:316]" "f[325]" "f[337]" "f[339:342]" "f[365:367]" "f[397]" "f[408]" "f[412:415]" "f[425]" "f[439:443]" "f[464:469]" "f[471:478]" "f[480:481]" "f[488:490]" "f[498:500]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "vtx[36]" "vtx[38:39]" "vtx[486:497]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 63 "f[48]" "f[65:66]" "f[83:84]" "f[89:90]" "f[95]" "f[97]" "f[100:101]" "f[107]" "f[113:114]" "f[117:118]" "f[122]" "f[124]" "f[126]" "f[136]" "f[142:144]" "f[149]" "f[163:164]" "f[166]" "f[168:170]" "f[182]" "f[184]" "f[190:191]" "f[193:194]" "f[205:206]" "f[211]" "f[213:214]" "f[219]" "f[223]" "f[233]" "f[236]" "f[240]" "f[242]" "f[245]" "f[247]" "f[250]" "f[255:256]" "f[265:266]" "f[268]" "f[280:281]" "f[286]" "f[289]" "f[306]" "f[310:313]" "f[326]" "f[335:336]" "f[338]" "f[350]" "f[354]" "f[362]" "f[364]" "f[369]" "f[382:383]" "f[385]" "f[388]" "f[393:396]" "f[405:407]" "f[410:411]" "f[428:429]" "f[432:433]" "f[436]" "f[457:458]" "f[479]" "f[496:497]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "e[221]" "e[228]" "e[276]" "e[280]" "e[366]" "e[369]" "e[379]" "e[381]" "e[389]" "e[396]" "e[405]" "e[410]" "e[421:422]" "e[437]" "e[482]" "e[580:581]" "e[630]" "e[687]" "e[690]" "e[692]" "e[696:697]" "e[778]" "e[844]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[102]" "vtx[116:117]" "vtx[126:127]" "vtx[130]" "vtx[164:166]" "vtx[170]" "vtx[209]" "vtx[218]" "vtx[229:231]" "vtx[235]" "vtx[237:238]" "vtx[243]" "vtx[248]" "vtx[255:257]" "vtx[264]" "vtx[270:271]" "vtx[299:300]" "vtx[365]" "vtx[389]" "vtx[417]" "vtx[419]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "vtx[102]" "vtx[117]" "vtx[126:127]" "vtx[130]" "vtx[164]" "vtx[166]" "vtx[170]" "vtx[218]" "vtx[229:231]" "vtx[235]" "vtx[237:238]" "vtx[243]" "vtx[248]" "vtx[255:257]" "vtx[264]" "vtx[270:271]" "vtx[299:300]" "vtx[365]" "vtx[389]" "vtx[417]" "vtx[419]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 33 "vtx[102]" "vtx[117]" "vtx[126:127]" "vtx[130]" "vtx[137]" "vtx[164]" "vtx[166]" "vtx[170]" "vtx[174]" "vtx[176:178]" "vtx[205]" "vtx[218]" "vtx[229:231]" "vtx[235]" "vtx[237:238]" "vtx[243:245]" "vtx[248:249]" "vtx[255:257]" "vtx[264]" "vtx[270:271]" "vtx[285]" "vtx[299:300]" "vtx[303:306]" "vtx[310]" "vtx[312:315]" "vtx[335]" "vtx[351]" "vtx[365]" "vtx[385:387]" "vtx[389:390]" "vtx[417]" "vtx[419]" "vtx[428]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 14 "vtx[137]" "vtx[174:178]" "vtx[205]" "vtx[244:245]" "vtx[249]" "vtx[285]" "vtx[303:306]" "vtx[310]" "vtx[312:315]" "vtx[335]" "vtx[351]" "vtx[385:387]" "vtx[390]" "vtx[428]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 15 "vtx[137]" "vtx[174]" "vtx[176:178]" "vtx[205]" "vtx[244:245]" "vtx[249]" "vtx[285]" "vtx[303:306]" "vtx[310]" "vtx[312:315]" "vtx[335]" "vtx[351]" "vtx[385:387]" "vtx[390]" "vtx[428]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 62 "f[0:2]" "f[4:10]" "f[12:29]" "f[32:35]" "f[37:40]" "f[42:43]" "f[45:47]" "f[49:52]" "f[55]" "f[58:59]" "f[62]" "f[64]" "f[67:70]" "f[72:82]" "f[85]" "f[91]" "f[96]" "f[98:99]" "f[103]" "f[105:106]" "f[109:111]" "f[115:116]" "f[120:121]" "f[125]" "f[128:135]" "f[138]" "f[141]" "f[147:148]" "f[150:153]" "f[160]" "f[162]" "f[165]" "f[174:175]" "f[177:178]" "f[180:181]" "f[183]" "f[186:189]" "f[201:202]" "f[204]" "f[208]" "f[212]" "f[215]" "f[217:218]" "f[220]" "f[222]" "f[231:232]" "f[238:239]" "f[241]" "f[243:244]" "f[259:263]" "f[271:273]" "f[277:278]" "f[287]" "f[296:305]" "f[328:329]" "f[331:334]" "f[372:376]" "f[378:379]" "f[424]" "f[438]" "f[470]" "f[491:492]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[145:146]" "f[179]" "f[399:400]" "f[402]" "f[444:451]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[63]" "f[343:344]" "f[380:381]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 35 "f[155]" "f[196:198]" "f[200]" "f[203]" "f[209]" "f[224:226]" "f[229:230]" "f[246]" "f[253]" "f[258]" "f[264]" "f[269]" "f[282:283]" "f[317:322]" "f[327]" "f[330]" "f[355:356]" "f[358:361]" "f[363]" "f[370:371]" "f[377]" "f[384]" "f[389:391]" "f[401]" "f[403]" "f[422:423]" "f[426:427]" "f[430:431]" "f[434:435]" "f[455:456]" "f[461:463]" "f[482:483]" "f[493:495]" "f[539]" "f[555]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 48 "f[36]" "f[41]" "f[53:54]" "f[56:57]" "f[60:61]" "f[71]" "f[87:88]" "f[102]" "f[123]" "f[139]" "f[154]" "f[156:159]" "f[167]" "f[171:173]" "f[199]" "f[210]" "f[227:228]" "f[234:235]" "f[237]" "f[248:249]" "f[251:252]" "f[254]" "f[257]" "f[267]" "f[270]" "f[274:276]" "f[279]" "f[284:285]" "f[288]" "f[290]" "f[295]" "f[309]" "f[314]" "f[323:324]" "f[345:349]" "f[351:353]" "f[357]" "f[368]" "f[386:387]" "f[392]" "f[398]" "f[404]" "f[409]" "f[416:421]" "f[437]" "f[452:454]" "f[459:460]" "f[484:487]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 25 "e[289]" "e[292]" "e[330]" "e[387]" "e[395]" "e[404]" "e[455]" "e[488]" "e[492]" "e[497]" "e[505:506]" "e[510]" "e[520]" "e[535]" "e[540]" "e[559]" "e[563]" "e[619]" "e[621]" "e[623]" "e[632]" "e[698]" "e[706]" "e[722]" "e[1019]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 957 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.02302829 0.044434041 0.040818471
		 0.046843041 0.039957751 0.062292352 0.022894651 0.07009384 0.023022687 0.042898934
		 0.041002415 0.045355201 0.041586265 0.061930034 0.042388808 0.047065701 0.039964605
		 0.0634849 0.022885591 0.071311846 0.021453185 0.044276621 0.021327773 0.070641689
		 0.021457357 0.042766906 0.023072725 0.024704143 0.044048671 0.028488833 0.042557195
		 0.045570262 0.041581079 0.063048229 0.07663136 0.058964308 0.076385006 0.059715085
		 0.021317819 0.071767837 0.0010882374 0.043416139 0.002201152 0.041895039 0.021425379
		 0.025530409 0.023062294 0.02313488 0.044371918 0.026974736 0.04566529 0.028635822
		 0.079434238 0.05075106 0.079450212 0.052332688 0.072603799 0.064817794 0.072590925
		 0.064922556 0.077762276 0.057586502 0.07778725 0.057459898 0 0.04275433 0.00089791359
		 0.040945865 0.021489277 0.0234772 0.047158316 0.01614562 0.022967491 0.0068917279
		 0.045972772 0.027109865 0.079404317 0.027920783 0.080581844 0.050912086 0.080582023
		 0.051764756 0.079412602 0.055012304 2.8819784e-05 0.01900164 0.00097468687 0.020193772
		 0.021402251 0.007071442 0.048696585 0.016571034 0.022884786 0.0057035303 0.047373228
		 0.015114397 0.079401903 0.026357243 0.080569983 0.027901053 0.080292992 0.052101534
		 0.080191724 0.052429669 0.00087457761 0.018769473 0.020898873 0.0058706077 0.04898192
		 0.015518738 0.021293588 0.0046207169 0.080569625 0.026331969 0.079396211 0.019246653
		 0.079341374 0.020705286 0.014368972 0.0014946497 0.015884589 0.00094525574 0.080570161
		 0.020808168 0.00081610359 0.0055822311 0.077942915 0.013537624 0.079325341 0.0136957
		 0.080573916 0.019221231 0.080578923 0.015246873 0.080587029 0.015254533 0.47365233
		 0.032789886 0.47364095 0.0022088289 0.4927586 0.0047552586 0.49261427 0.032189012
		 0.47253963 0.033496588 0.47250107 0.0020568371 0.47336364 0.00094664097 0.49276981
		 0.003634423 0.49436548 0.0053704083 0.49417958 0.03204152 0.49260882 0.033697814
		 0.47365984 0.034344763 0.49428716 0.004080683 0.51238185 0.013894469 0.51324153 0.029391348
		 0.49417669 0.033576131 0.49262658 0.05301246 0.51235008 0.012712777 0.51397216 0.014289588
		 0.51480705 0.029185534 0.51343745 0.03088668 0.49417073 0.052723199 0.47336352 0.055349618
		 0.49259412 0.054572403 0.51392621 0.013176411 0.55180532 0.02393353 0.54862994 0.018674076
		 0.51498759 0.030670553 0.51649404 0.047755614 0.4941625 0.054276958 0.47379097 0.056765646
		 0.49268612 0.069890842 0.54862416 0.015627891 0.55179089 0.025511861 0.51807797 0.047602564
		 0.51682854 0.049245149 0.49426705 0.069296807 0.48714417 0.074325547 0.54496235 0.010985881
		 0.54539937 0.011284858 0.54878932 0.037026942 0.54671091 0.039313972 0.5529477 0.023776948
		 0.55313134 0.025180161 0.54286093 0.044162899 0.54035854 0.049070626 0.51840639 0.049101502
		 0.51949561 0.059961587 0.49422768 0.07041207 0.4927299 0.071499944 0.48824438 0.075076818
		 0.47328344 0.058031365 0.48572475 0.0743099 0.55293256 0.03465274 0.54007727 0.049622312
		 0.5210883 0.059573546 0.51979661 0.060970277 0.47323555 0.070415437 0.53871626 0.058117151
		 0.52136546 0.060614184 0.5386247 0.05910784 0.52586687 0.0057794428 0.5261789 0.0058289166
		 0.52584308 0.005879642 0.52562588 0.0057413541 0.52367473 0.0055913832 0.52406067
		 0.0049438151 0.52375382 0.0047874665 0.52187032 0.0046923342 0.52277958 0.0038131934
		 0.52226812 0.0033017672 0.52060652 0.0032705928 0.52187818 0.0025364158 0.52186346
		 0.002507566 0.52059609 0.0032392992 0.013004333 0.0014934337 0.013004333 0.0011860552
		 0.013003556 0.0014937326 0.013001344 -6.8944416e-16 0.012998655 0.0014957052 0.61731076
		 0.022260921 0.61635691 0.024132986 0.61092389 0.020158358 0.61763704 0.020170577
		 0.61487126 0.02561868 0.6129992 0.026572565 0.61092395 0.026901236 0.60884875 0.026572565
		 0.60697669 0.02561868 0.60549098 0.024132986 0.60508734 0.023340814 0.6090672 0.021042978
		 0.60919785 0.020726588 0.60943133 0.0201611 0.87189561 0.0043505407 0.87155974 0.0042996965
		 0.87187183 0.004250342 0.87211275 0.0042121941 0.87406397 0.0040622242 0.87367791
		 0.0034146602 0.87398487 0.003258253 0.87495905 0.0022841054 0.87586832 0.0031631808
		 0.87547046 0.0017726228 0.87586045 0.0010072169 0.87713206 0.0017414487 0.875893
		 0.00094349764 0.87715513 0.0016721265 0.10204083 0.029545953 0.10203946 0.02974963
		 0.10203946 0.02954655 0.10205328 0.029540827 0.10204685 0.031009417 0.10261738 0.029308004
		 0.10289741 0.029192487 0.1052295 0.02515306 0.10606074 0.025576506 0.10754633 0.027062202
		 0.10850024 0.02893427 0.1088289 0.031009417 0.10850024 0.033084624 0.10754633 0.03495669
		 0.10606074 0.036442388 0.10418868 0.037396275 0.10207641 0.037719104 0.54170305 0.0036244502
		 0.54357505 0.0045783371 0.53962785 0.010038672 0.53944415 0.0094707385 0.54506081
		 0.006064035 0.54601467 0.0079361033 0.53944415 0.0099041993 0.53944415 0.0099781705
		 0.53944421 0.0033248668 0.53962785 0.0032957788 0.54634094 0.010026452 0.54170316
		 0.010041652 0.53944415 0.010038314 0.53944415 0.01003903 0.10698196 0.020268044 0.10767493
		 0.02026858 0.10543212 0.022930549 0.10595843 0.020268044 0.11020088 0.020270845 0.10786206
		 0.024336908 0.10508093 0.020268044 0.10498756 0.020302854 0.11452016 0.028202992
		 0.1134299 0.020277876 0.10531819 0.024776209 0.099187315 0.021236889 0.10439363 0.020298801
		 0.11297855 0.029224528 0.11464897 0.021489978 0.11527506 0.026901541 0.099739015
		 0.020269534 0.099895835 0.020269355 0.10074264 0.020267926 0.098789781 0.020273646
		 0.10056591 0.020268222 0.0021366954 0.00094365334 0.0021366954 0.0011611016 0.0012998654
		 0.001289079 0.46015635 0.044505097 0.46015629 0.042210661 0.46016511 0.042202406
		 0.46300894 0.040358353 0.46151754 0.04052892 0.46015641 0.046177004 0.46015641 0.046396714
		 0.46015635 0.04647259 0.46016285 0.048824996 0.46015641 0.046575442 0.46015647 0.05418947
		 0.46015647 0.0537792 0.46015659 0.055650488 0.46309751 0.040357668 0.46312416 0.055653438
		 0.47141591 0.038918499 0.47137919 0.055672336 0.46015641 0.055729944 0.46099752 0.057297122;
	setAttr ".uvst[0].uvsp[250:499]" 0.47253636 0.038298022 0.47263613 0.055679429
		 0.47049528 0.057319205 0.46015611 0.055831276 0.4601554 0.056568369 0.47263584 0.03826509
		 0.46015236 0.057297181 0.11958365 0.0017547179 0.11893769 0.0017555525 0.11949203
		 0.0013597591 0.12124246 0.0017525124 0.12127502 0.0017525124 0.12135518 0.00094644137
		 0.12135518 0.0017529296 0.12138743 0.0017531086 0.12138743 0.00095359422 0.63594621
		 0.0010470571 0.63563418 0.00099758338 0.63597 0.00094685773 0.6361872 0.0010851459
		 0.63813841 0.0012351167 0.63775235 0.0018826858 0.63805926 0.0020390346 0.63994277
		 0.0021341671 0.6390335 0.0030133091 0.63954496 0.003524736 0.64120656 0.0035559104
		 0.6399349 0.0042900885 0.63994962 0.0043189381 0.64121699 0.003587204 0.43639079
		 0.026199181 0.43838283 0.019658478 0.44025493 0.020612365 0.4417406 0.022098061 0.43630764
		 0.019329807 0.43423244 0.019658478 0.44214255 0.022886777 0.43816778 0.025181634
		 0.43236035 0.020612365 0.43797973 0.025637329 0.43775371 0.026184935 0.43087468 0.022098061
		 0.42992085 0.023970129 0.43774375 0.026209135 0.42960551 0.026129859 0.4307031 0.026214499
		 0.63399506 0.0074743843 0.62720811 0.0035559686 0.62847191 0.002134233 0.63027632
		 0.0012351874 0.62718505 0.0036252909 0.63248366 0.0066843592 0.63244468 0.00094687048
		 0.63476485 0.0012975954 0.63280284 0.0074578733 0.63265091 0.0070899818 0.63700968
		 0.0022528502 0.63895947 0.0037192905 0.63332134 0.0076757949 0.63289434 0.0076796096
		 0.64042318 0.0055532651 0.64125776 0.0075754174 0.63373375 0.0076720994 0.64105451
		 0.0075843586 0.63388175 0.0076707881 0.63397068 0.0076700132 0.6361658 0.0076864646
		 0.6346879 0.0076726954 0.63404137 0.0076694172 0.63411087 0.0076687611 0.63433266
		 0.0076694172 0.63419533 0.0076681054 0.6341905 0.0076681054 0.009901559 0.0012765886
		 0.0090990579 0.0011517101 0.0090990579 0.00094534742 0.96810651 0.010627353 0.97101885
		 0.0085464828 0.97101837 0.0089363996 0.97101843 0.010262649 0.96670926 0.0082014482
		 0.97102129 0.0057210634 0.97101843 0.010928188 0.97099197 0.01099906 0.96982312 0.0016017617
		 0.97102761 0.0028160103 0.96627659 0.010750322 0.96981859 0.016884807 0.97095257
		 0.011555847 0.96290582 0.0015748194 0.9639886 0.00094668381 0.96190041 0.0031262634
		 0.97101849 0.015756095 0.97101915 0.016183296 0.97101843 0.014977124 0.9710201 0.016435344
		 0.9710198 0.017380556 0.64302576 0.0014250057 0.64801037 0.0030966718 0.64705652
		 0.0049687349 0.64243686 0.0015556633 0.64337999 0.0013464442 0.64557081 0.0064543686
		 0.6439144 0.00096496241 0.64833319 0.00098439399 0.64369875 0.0074083121 0.6418581
		 0.0016841154 0.64393276 0.00095184892 0.64731163 0.00094743818 0.64151686 0.0017598157
		 0.64162356 0.0077369232 0.6414836 0.0077147493 0.6414836 0.0017524841 0.00093585812
		 0.0013316226 1.3411045e-05 0.0011979372 0 0.00094534748 0.021928579 0.0020541339
		 0.021623015 0.0021613662 0.021447778 0.0009351403 0.021889269 0.0020048989 0.02335301
		 0.003838873 0.022576869 0.0040334286 0.024595886 0.0047735632 0.024062604 0.0055190027
		 0.025934607 0.0064729457 0.025302798 0.005305313 0.026192755 0.0056840531 0.027547568
		 0.0062605678 0.028009802 0.0068015568 0.029531956 0.0065604481 0.00085498329 0.00094687985
		 0.00064993271 0.00096332678 0.00085343391 0.00097232492 0.81313735 0.0017094798 0.81335336
		 0.010687593 0.81215167 0.010589004 0.81860876 0.011119146 0.81777072 0.0020716488
		 0.81163174 0.014747156 0.81306821 0.014814511 0.80625057 0.010349981 0.80566961 0.0019181035
		 0.81935006 0.015109146 0.80433524 0.013372511 0.80379379 0.010238994 0.80091208 0.00094735064
		 0.80376482 0.013088902 0.80062532 0.0088560656 0.79582584 0.0067239981 0.7972219
		 0.00099503621 0.79378265 0.0048258882 0.79370552 0.0010746121 0.7917046 0.0040385462
		 0.78966826 0.00098406896 0.28260282 0.83669078 0.30192977 0.83652419 0.30168113 0.83800769
		 0.28258523 0.83815449 0.30187941 0.82494599 0.28275552 0.82459491 0.30276927 0.83730006
		 0.30166355 0.87095928 0.28217071 0.87089068 0.28110644 0.83818203 0.28110358 0.83669603
		 0.30272937 0.82506269 0.28126022 0.82456911 0.30288056 0.8715058 0.3016744 0.8725099
		 0.28215355 0.87235069 0.28068304 0.87086391 0.26370758 0.83873868 0.26370281 0.8372336
		 0.26346004 0.82383031 0.2820003 0.88464451 0.28066188 0.87234956 0.2638098 0.8706556
		 0.26221937 0.83849174 0.26217812 0.83685106 0.2619068 0.82359159 0.28045881 0.8846457
		 0.2638216 0.87215704 0.26232564 0.87091523 0.2314063 0.82517713 0.23139599 0.82546711
		 0.23156145 0.82298577 0.26366633 0.8856194 0.26229584 0.87255675 0.23148087 0.84172714
		 0.2313565 0.86888266 0.23132223 0.82209891 0.26207691 0.8858521 0.23143676 0.88423288
		 0.23144975 0.884516 0.23133272 0.86882114 0.2313472 0.8420825 0.2317166 0.88766462
		 0.22963479 0.86694485 0.22995505 0.84364539 0.23158738 0.88816428 0.22466826 0.84610844
		 0.22472876 0.86471063 0.22362977 0.86356211 0.22357684 0.8472721 0.5565446 0.31894004
		 0.55795407 0.31910157 0.55122089 0.33183253 0.54962683 0.33222455 0.55790341 0.31820875
		 0.59822071 0.31926048 0.60485363 0.33200711 0.54998183 0.33371019 0.55156893 0.33331805
		 0.59828848 0.31834 0.599666 0.31909204 0.60591424 0.33136168 0.60425711 0.33352712
		 0.55427521 0.33894265 0.55615306 0.33889687 0.60680097 0.33275619 0.60607046 0.33383706
		 0.59971315 0.3383587 0.54503894 0.33901215 0.5551734 0.34041834 0.55666959 0.34043044
		 0.59918624 0.33988655 0.60174453 0.33835596 0.5438503 0.34057176 0.55840909 0.36601061
		 0.55992532 0.36609572 0.59598392 0.36621115 0.6006707 0.33984625 0.6109162 0.33824375
		 0.54379094 0.36457539 0.55967093 0.36759081 0.55796325 0.36748773 0.59623718 0.36770931
		 0.59749275 0.36614367 0.61213756 0.33971518 0.54356396 0.36615229 0.54854083 0.38579029
		 0.54800802 0.38579333 0.59795362 0.3676208 0.6064555 0.3829774 0.58547336 0.383452
		 0.61222535 0.36483476 0.54785424 0.38588375 0.54612285 0.38690168 0.56643337 0.38568836
		 0.61240262 0.36637601;
	setAttr ".uvst[0].uvsp[500:749]" 0.60818255 0.3829383 0.58174074 0.38735735
		 0.5683108 0.38677379 0.54076749 0.39445946 0.61548227 0.38333187 0.58174211 0.39621302
		 0.57410514 0.39398694 0.54074401 0.39453989 0.018205328 0.00094018551 0.020274721
		 0.0028128137 0.018198116 0.0022414166 0.032496635 0.088195927 0.046957556 0.088219471
		 0.046957556 0.090470098 0.032496635 0.090470098 0.046957556 0.092485756 0.032496635
		 0.092485756 0.046957556 0.094085358 0.032496635 0.094085358 0.0090990579 0.0024716796
		 0.010820183 0.00093855895 0.010818096 0.0020190156 0.10813797 0.0010272412 0.094240241
		 0.0010272412 0.094240241 0.00094742724 0.10813797 0.00099117891 0.10813797 0.0026657835
		 0.094240241 0.0026657835 0.1468848 0.0022643278 0.1468848 0.0018290789 0.15610114
		 0.00221396 0.15720023 0.00094737485 0.1468848 0.0014344221 0.1468848 0.0011964717
		 0.99805444 0.051338766 0.99603057 0.051338766 0.99603057 0.036819052 0.99805444 0.036819052
		 0.99463713 0.050597019 0.99465299 0.037560858 0.99966043 0.051338766 0.99966043 0.036819052
		 0.99377072 0.051338766 0.99376953 0.050597019 0.99376953 0.050597019 0.99374837 0.037560858
		 0.99374837 0.037560858 0.99374712 0.036819052 0.63846838 0.01104022 0.63846838 0.012367063
		 0.6239354 0.012367063 0.6259377 0.01102508 0.6239354 0.014392735 0.63846838 0.014392735
		 0.6239354 0.010030067 0.6259377 0.010026788 0.62738901 0.010009801 0.63898581 0.010009741
		 0.6239354 0.016000265 0.63846838 0.016000265 0.63810378 0.0099844085 0.63898581 0.0099822627
		 0.63898581 0.01219784 0.63846838 0.01219784 0.6259377 0.010012245 0.63846838 0.012251069
		 0.63898581 0.014182263 0.63846838 0.014182263 0.63898581 0.015769053 0.63846838 0.015193668
		 0.85680574 0.024493128 0.85680574 0.030658586 0.85648823 0.024493366 0.85239917 0.033217195
		 0.85519224 0.023662452 0.84733295 0.024885816 0.85648823 0.023666624 0.87182862 0.033106744
		 0.87069422 0.030651433 0.83776325 0.02355206 0.87126321 0.035047591 0.85296619 0.035151843
		 0.87792492 0.024496108 0.87244815 0.02371425 0.85101819 0.034034222 0.87320453 0.033908095
		 0.87069428 0.024296248 0.87791556 0.023729926 0.87069428 0.023847947 0.87069428 0.023771472
		 0.87069422 0.023709303 0.87069428 0.023708528 0.11568802 0.0017335486 0.11569029
		 0.00094744324 0.11572099 0.0017335486 0.11659794 0.00094744324 0.11659794 0.0017335486
		 0.11718388 0.0017335486 0.11830009 0.00094744324 0.11830009 0.0017335486 0.044349469
		 0.0021841992 0.031574856 0.0022538789 0.031568822 0.00098902639 0.044349469 0.0017433483
		 0.044349469 0.005385729 0.031514693 0.0065558665 0.030546837 0.0013721781 0.030878831
		 0.00099129137 0.044349469 0.00094861351 0.044349469 0.00095540844 0.03979589 0.01187069
		 0.045305412 0.0064023794 0.044349469 0.00094742142 0.065974772 0.011728051 0.062106635
		 0.006349389 0.07418891 0.0063226856 0.11508737 0.0017326502 0.11501441 0.0017326502
		 0.11508969 0.00094744324 0.11413854 0.00094744324 0.11413854 0.0017326502 0.11355326
		 0.0017326502 0.11243836 0.0017326502 0.11243836 0.00094744324 0.093839437 0.0010272412
		 0.07994172 0.0010272412 0.07994172 0.00094742724 0.093839496 0.00099117891 0.093839437
		 0.0026657835 0.07994172 0.0026657835 0.056965731 0.0018211921 0.048744954 0.0018661353
		 0.048744954 0.0015748991 0.056961499 0.0009474238 0.048744954 0.00098813488 0.048744954
		 0.00097514072 0.048744954 0.00097371021 0.0084615871 0.00094744324 0.0084553882 0.0030676443
		 0.0084285652 0.00094744324 0.0075516351 0.0030676443 0.0075516351 0.00094744324 0.0069656442
		 0.00094744324 0.0058493945 0.0030676443 0.0058493945 0.00094744324 0.90528458 0.012159599
		 0.90522373 0.0010077432 0.90668243 0.0010006502 0.90591943 0.012159599 0.90208721
		 0.012159599 0.90092194 0.00094741955 0.90671605 0.012159599 0.90668231 0.012159599
		 0.89560729 0.0092283264 0.90107542 0.014737763 0.89574999 0.035406288 0.90112841
		 0.031538296 0.90115511 0.043620016 0.64603311 0.0090886969 0.6574949 0.00094626192
		 0.6557014 0.0051940633 0.64689654 0.010548104 0.49134913 0.00094664842 0.53602785
		 0.0079507427 0.50312161 0.0079153366 0.90084553 0.32687545 0.88834792 0.33850783
		 0.88812792 0.33753079 0.90035671 0.32556167 0.88838011 0.27548009 0.90051311 0.28651559
		 0.86561739 0.34588516 0.90100908 0.2851837 0.88924599 0.27398786 0.83581346 0.33417138
		 0.86594152 0.26613173 0.88669872 0.27225453 0.88804376 0.27276728 0.8667472 0.26514551
		 0.012410719 0.0016808573 0.011048856 0.0016808573 0.012411792 0.00094353926 0.55708021
		 0.079007722 0.55699235 0.073261991 0.56631076 0.073286913 0.56557345 0.074642129
		 0.56631076 0.074643143 0.56557345 0.078982808 0.54302126 0.0025074512 0.54353052
		 0.002751838 0.54363632 0.0028567454 0.54321313 0.0032853759 0.54951042 0.010326634
		 0.54952514 0.0079704477 0.52330571 0.0033439095 0.52387774 0.0010144871 0.54991305
		 0.0087228604 0.5238151 0.0010174674 0.52189595 0.0019194331 0.53952348 0.00094742974
		 0.53981209 0.00101556 0.55070913 0.010103585 0.55071616 0.010230429 0.54946464 0.015992232
		 0.55091459 0.012683355 0.55031991 0.01527147 0.55024636 0.015600379 0.27385476 0.3160848
		 0.26372024 0.31602728 0.27385476 0.31485146 0.26429617 0.31642383 0.27385476 0.31640434
		 0.27385476 0.3078562 0.27385476 0.30187541 0.26378018 0.31686771 0.26011544 0.29334718
		 0.27385476 0.29704279 0.27456978 0.30764139 0.27456978 0.30785638 0.26657793 0.2946651
		 0.2871353 0.30763298 0.26595986 0.29399931 0.2720874 0.29468304 0.27385476 0.29488021
		 0.28785029 0.3018719 0.28785029 0.30785972 0.26533481 0.29332596 0.26524886 0.29323334
		 0.27385476 0.29468882 0.31835029 0.30901134 0.31835029 0.31493807 0.2871353 0.30785954
		 0.26519337 0.2931608 0.28785029 0.30080736 0.31039545 0.30645096 0.28785029 0.31485146
		 0.25997308 0.29180056 0.26519626 0.29182595 0.3070778 0.30247748 0.31835029 0.30786759
		 0.28785029 0.3161642 0.31835029 0.31634784 0.26519707 0.2914511 0.3070778 0.29901659
		 0.32027853 0.30760491 0.32027853 0.30786812 0.31000423 0.31636399 0.29608208 0.31635928
		 0.26008296 0.28635621 0.26520833 0.28692514;
	setAttr ".uvst[0].uvsp[750:956]" 0.28817025 0.29728812 0.32167619 0.30760396
		 0.29709175 0.31722188 0.28785029 0.31637573 0.26125795 0.28479213 0.26521093 0.28486997
		 0.28785029 0.29728651 0.28817025 0.296615 0.30703944 0.29538471 0.33199474 0.30760247
		 0.29716223 0.31736439 0.30900434 0.31722248 0.26521114 0.28477603 0.28785029 0.29726738
		 0.28817025 0.29488647 0.34461588 0.30650759 0.33284405 0.30760229 0.3087382 0.31745148
		 0.26521128 0.28470671 0.2652117 0.28450596 0.28817025 0.29671043 0.28785029 0.29671043
		 0.28817025 0.29485255 0.28947619 0.2947396 0.34292507 0.30418396 0.34547114 0.30416226
		 0.33284405 0.30781579 0.29746345 0.31797343 0.30854693 0.31783956 0.26522174 0.28088236
		 0.26521492 0.28297859 0.28817025 0.29476899 0.28785029 0.29634136 0.28817025 0.29476899
		 0.28817025 0.29473537 0.31199253 0.30444682 0.34316194 0.30187571 0.34561583 0.30190301
		 0.34286246 0.31586522 0.33284405 0.31290984 0.30854774 0.31854713 0.29754287 0.31813401
		 0.28785029 0.29572773 0.31334922 0.3015452 0.34343958 0.29714787 0.34597462 0.297113
		 0.33284405 0.31444985 0.29754657 0.32145196 0.30855134 0.32165474 0.28785029 0.29512459
		 0.28785029 0.29476899 0.30891544 0.30240154 0.30878636 0.30039066 0.31264162 0.29757148
		 0.34277529 0.29228854 0.34535483 0.29226482 0.33284405 0.31482017 0.30855173 0.3221606
		 0.29754716 0.32199174 0.28785029 0.29473436 0.28817025 0.29473537 0.30793118 0.29566693
		 0.31143579 0.29257709 0.3427006 0.29174232 0.34528518 0.29171979 0.33284405 0.31496823
		 0.33284405 0.31496322 0.3085517 0.32222497 0.29754713 0.32207668 0.30756819 0.2925486
		 0.31130025 0.29201561 0.34036449 0.28344262 0.34282032 0.28332812 0.33284405 0.3150512
		 0.33284405 0.31512368 0.30855238 0.32282943 0.297548 0.32287419 0.31052849 0.28483438
		 0.33881986 0.28243101 0.34114182 0.28234953 0.33284405 0.31519735 0.33284405 0.31528997
		 0.30855364 0.32403409 0.29754898 0.32380426 0.31061009 0.28342056 0.33206508 0.27800649
		 0.33380169 0.27806979 0.33284405 0.31544423 0.30865192 0.32438821 0.2973752 0.32443404
		 0.31096685 0.27723789 0.33284408 0.31587398 0.30936289 0.32695466 0.29674575 0.32672971
		 0.33284405 0.31631887 0.31112894 0.32959348 0.29479921 0.32966423 0.52652532 0.10366783
		 0.51415098 0.10366783 0.51415098 0.10181621 0.52652532 0.10181621 0.52652532 0.10589294
		 0.51415098 0.10589294 0.52652532 0.10623758 0.51415098 0.10623758 0.52722949 0.10779957
		 0.51344687 0.10779957 0.52722949 0.10992914 0.51344687 0.10992914 0.51344687 0.10567007
		 0.51415098 0.10591738 0.52652532 0.10591738 0.52722949 0.10567007 0.52722949 0.11185019
		 0.51344687 0.11185019 0.51415098 0.10567007 0.52652532 0.10567007 0.51344687 0.10374901
		 0.51415098 0.10406391 0.52652532 0.10406391 0.52722949 0.10374901 0.51415098 0.10374901
		 0.52652532 0.10374901 0.34094384 0.24602947 0.32431641 0.24592432 0.32444236 0.2439824
		 0.3409504 0.24401021 0.32441154 0.2644316 0.32469571 0.23798893 0.34071764 0.23602369
		 0.34088233 0.26499584 0.32451689 0.26498273 0.33076572 0.22977492 0.32607487 0.23008968
		 0.33832625 0.22970295 0.34314287 0.23027022 0.34191564 0.24019012 0.027947107 0.0023057905
		 0.027947107 0.00094395829 0.029935643 0.0023087708 0.022958068 0.11205979 0.023046704
		 0.11785468 0.013648588 0.11782958 0.013648588 0.11208721 0.024307502 0.11261186 0.025474839
		 0.11245104 0.024068182 0.11117022 0.40315422 0.0009474433 0.40315422 0.0028770866
		 0.3893097 0.0028770866 0.3893097 0.0009474433 0.40315422 0.0050161877 0.3893097 0.0050161877
		 0.40315422 0.0052054385 0.3893097 0.0051604351 0.62648535 0.010010371 0.62613308
		 0.0099966014 0.62458533 0.0092806108 0.62596172 0.0078867171 0.64532691 0.0078297332
		 0.64506733 0.0088869706 0.64594662 0.0084559573 0.65140313 0.00094407058 0.64260709
		 0.0099412277 0.64289457 0.009870952 0.6465919 0.0081638265 0.65137094 0.0039203931
		 0.89534289 0.099797621 0.89534289 0.087419622 0.8971951 0.087419622 0.8971951 0.099797621
		 0.89311713 0.099797621 0.89311713 0.087419622 0.89277244 0.099797621 0.89277244 0.087910481
		 0.89120996 0.10169709 0.89120996 0.087910481 0.89073551 0.087419622 0.89073551 0.087910481
		 0.88907981 0.10169709 0.88907981 0.087910481 0.89309269 0.099797621 0.89334005 0.10169709
		 0.88934475 0.087910481 0.88843125 0.087419622 0.88715816 0.10169709 0.88715816 0.087910481
		 0.89334005 0.099797621 0.88843125 0.087910481 0.88770562 0.087910481 0.89494669 0.099797621
		 0.8952617 0.10169709 0.8952617 0.099797621 0.11196043 0.0023429382 0.11048856 0.0023968227
		 0.11166579 0.00094211893 3.9996019e-05 0.07420294 0.10971606 0.00094204443 0.30292115
		 0.88402104 0.10853876 0.0023967493 0.30172381 0.88417649 0.30172381 0.88417649 0.0012577586
		 0.07518848 0.11001063 0.0023428649 0.001212696 0.073956348 0.001212696 0.073956348
		 0.001212696 0.073956348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 498 ".vt";
	setAttr ".vt[0:165]"  0.74531978 10.072146416 -10.97960091 0.61085558 10.361063 -10.96350574
		 0.78688705 10.027095795 -10.64690971 -0.34461319 10.7253685 -10.23586464 -0.31639588 10.73276806 -10.24059296
		 -0.34144431 10.67736435 -10.60346222 0.33312464 10.51135254 -10.96068096 0.30456716 10.51793575 -10.96090508
		 0.33678633 10.66072941 -10.640378 -0.56482899 10.59938049 -10.23682213 -0.32985488 10.71635151 -10.21989727
		 0.7941398 9.99838638 -10.64680576 0.75294578 10.044322014 -10.98304272 0.79650182 9.99591827 -10.61753178
		 0.83072257 9.67358017 -10.61693382 0.82470548 9.63518333 -10.61812973 0.80537432 9.96186447 -10.2330513
		 0.58917868 10.38336277 -10.96363449 0.57065743 10.52973557 -10.64424133 0.66140062 9.57378006 -10.23448753
		 0.30852875 10.66834354 -10.6399765 -0.31308076 10.67597198 -10.63192368 0.30903858 10.67700958 -10.61168098
		 0.59081048 10.50695705 -10.64441109 0.7894125 10.024150848 -10.61745358 0.62506771 9.55148697 -10.21679878
		 0.78992331 9.99568272 -10.21625996 0.81097484 9.97961426 -10.25742435 0.31034437 10.73446846 -10.24092674
		 -0.31360418 10.68441296 -10.60379696 -0.56261021 10.57857227 -10.22065544 0.320737 10.71705151 -10.21778107
		 0.33680698 10.66956139 -10.61200714 0.58919722 10.51720238 -10.61510944 0.57063526 10.53826141 -10.61492252
		 0.80488819 10.0080595016 -10.23661137 0.55877751 10.58380032 -10.21700859 0.33983517 10.72681618 -10.2407217
		 0.56173307 10.60223007 -10.23978138 0.58173126 10.57918835 -10.23893833 0.59360462 10.37519646 -10.99386406
		 0.6143477 10.35428619 -10.99396133 0.64434785 9.54714489 -10.23261547 0.83023125 9.65812874 -10.64774036
		 0.34072682 10.50257397 -10.98970032 -0.78384024 9.98928642 -10.22137833 0.74406701 10.076310158 -11.0089693069
		 0.82512468 9.62878132 -10.64754581 0.78188765 9.72890568 -11.040010452 -0.30249283 10.51570988 -10.96284962
		 0.75174218 10.048343658 -11.01211834 0.41480795 9.30053139 -10.23152256 0.67691904 9.32838154 -10.61650181
		 -0.58471286 10.57572269 -10.24201965 -0.59936965 9.5465107 -10.22078037 0.30950552 10.50996685 -10.98913383
		 -0.34134415 10.66848946 -10.63197803 0.77682668 9.70059109 -11.04605484 0.38888323 9.31017685 -10.21756935
		 -0.57150698 10.54900265 -10.60055733 -0.30719006 10.50745869 -10.99115562 0.78004688 10.14522934 -11.70175171
		 0.56819153 10.44264889 -11.57639313 0.54678947 9.22409058 -10.48497295 0.66012233 9.30592442 -10.60708809
		 0.78167439 9.73165417 -11.070242882 0.77153999 10.27305889 -11.6704855 0.67739695 9.32502079 -10.64577293
		 -0.58990288 10.52799416 -10.60034752 -0.57199758 10.54063797 -10.62899876 0.38791749 9.28758717 -10.23460388
		 0.67905813 9.49807644 -11.098162651 0.77764165 10.17480755 -11.70205116 0.77665341 9.70311832 -11.075992584
		 -0.33111909 10.50883865 -10.96294022 0.51637685 9.21399307 -10.47749329 0.56280565 10.44392014 -11.57664108
		 -0.80322707 10.002532959 -10.24223328 0.65699804 9.30280018 -10.64422607 0.74917024 10.26889706 -11.64425373
		 0.55347484 10.26640224 -11.64643097 0.63165748 10.4002924 -11.5688343 0.63432014 9.28255081 -10.61446953
		 -0.59166354 10.51646423 -10.63046646 0.54001677 9.21381569 -10.51331615 0.7753728 10.22491837 -11.70134735
		 0.76427621 10.17662144 -11.71591854 0.74831605 10.16317272 -11.70529938 0.7494449 10.31286526 -11.64472866
		 0.26017016 10.39919949 -11.57085896 0.84759796 9.7182827 -11.70119286 0.65813029 9.47879124 -11.10218239
		 0.5097369 9.20624733 -10.50583458 0.75933027 10.14824009 -11.7232132 0.44096908 9.18869019 -10.64129925
		 -0.33839631 10.49979782 -10.99193859 -0.38031355 9.28429985 -10.23763561 0.45810524 9.18908501 -10.61314392
		 0.68385339 9.50603199 -11.12692928 -0.58605051 10.37884426 -10.96755791 0.55347484 10.1621933 -11.59620953
		 0.55347484 10.15602398 -11.59523201 0.55347484 10.16266346 -11.59422874 0.84998357 9.68904305 -11.70114803
		 0.63955492 10.40828991 -11.57401657 0.63758057 10.41024876 -11.57377529 0.23398791 10.4387989 -11.61091328
		 0.26967525 10.44261265 -11.578619 0.23386334 10.4257822 -11.58847332 -0.79238975 10.013794899 -10.5976429
		 0.42227882 9.18023109 -10.61227131 0.82772684 9.71791363 -11.72299194 0.31506026 10.26665211 -11.64718246
		 0.62807822 10.41480827 -11.57131672 0.66246128 9.48635292 -11.13226604 0.5670408 10.14933109 -11.72383881
		 0.5670408 10.12592983 -11.72377968 0.5670408 9.99320316 -11.72353935 0.5670408 10.15539455 -11.72383881
		 0.5670408 10.15540123 -11.72382259 0.3792358 9.36720276 -11.12956333 0.41242397 9.18190765 -10.64152908
		 0.14360957 10.26710987 -11.64756203 -0.38160768 9.30709076 -10.2200737 -0.60731065 10.35669518 -10.968153
		 -0.80330086 9.97338963 -10.24237442 0.5670408 10.018512726 -11.64519691 0.5670408 9.99965382 -11.68220997
		 -0.59059125 10.37015438 -10.99709988 0.83459699 9.55606842 -11.70104218 0.5670408 9.87972736 -11.72353935
		 0.75668395 10.29882431 -11.64933491 -0.78982693 10.016559601 -10.62698174 -0.49548137 9.20159054 -10.5098238
		 0.38774171 9.37473774 -11.15774536 0.31506026 10.15602398 -11.59523201 0.31506026 10.1621933 -11.59620953
		 0.31506026 10.16266346 -11.59422874 0.84593189 9.58334637 -11.70001507 0.13255158 10.31097507 -11.65513611
		 -0.66301942 9.57968903 -10.23682022 0.83042765 9.68857002 -11.72298527 0.55347484 9.99320698 -11.72356129
		 -0.79949552 9.98551559 -10.59754086 0.77167094 10.27069092 -11.67095184 0.61503547 9.71475601 -11.52877426
		 0.57791668 9.71487904 -11.50698662 0.58872867 9.74330235 -11.54409599 -0.40878865 9.17731476 -10.6020031
		 0.70528924 9.74291992 -11.70872879 0.82834315 9.58526993 -11.72299385 -0.61073995 10.34928989 -10.99796009
		 0.71634728 9.71442795 -11.67186642 0.14522626 10.16139317 -11.70859146 0.71683639 9.73028755 -11.72332668
		 0.72869569 9.71751118 -11.72331429 0.11730202 10.26907444 -11.67938805 0.3014943 10.15486336 -11.72467422
		 0.3014943 10.15083694 -11.72470188 0.3014943 10.15485191 -11.72470188 0.73132449 9.68905163 -11.72330761
		 0.73130947 9.68194008 -11.72330761 0.5670408 9.78803349 -11.72383976 0.35030881 9.36164188 -11.13118744
		 0.5670408 9.82504368 -11.61582279 0.5670408 9.7470026 -11.72377968;
	setAttr ".vt[166:331]" 0.5670408 9.78803062 -11.59696388 0.11747415 10.2957983 -11.72529888
		 -0.39873615 9.17841911 -10.63115215 -0.40788975 9.29730606 -10.23442173 0.5670408 9.87327671 -11.68220997
		 -0.65290135 9.55314732 -10.24483204 -0.62881631 9.52942371 -10.23531914 0.80604947 9.55559349 -11.72306538
		 0.3014943 9.99965382 -11.68220997 0.3014943 10.12592983 -11.72455502 0.3014943 10.018512726 -11.64519691
		 0.3014943 9.87965965 -11.72397041 0.3014943 9.99327087 -11.72397041 -0.2388941 10.44076633 -11.57834244
		 -0.20916694 10.43785667 -11.60482311 -0.2092033 10.42703152 -11.58616066 -0.7395854 10.066232681 -10.98426628
		 -0.83459044 9.6234951 -10.59787369 0.60057437 9.74326038 -11.72367859 0.5670408 9.74337006 -11.72378731
		 -0.7970432 9.98779583 -10.62692738 0.3551611 9.36851978 -11.15971184 0.73104638 9.55707073 -11.72330952
		 -0.23560637 10.4002924 -11.5688343 -0.10706479 10.3128252 -11.65171146 0.5670408 9.74337006 -11.71255112
		 0.5670408 9.74337006 -11.72112179 0.31506026 9.9889679 -11.72394848 0.31506026 9.99326706 -11.72394848
		 0.31506026 9.9957962 -11.70740318 0.5670408 9.74337006 -11.72258377 0.73104262 9.55528831 -11.72330952
		 0.5670408 9.74337006 -11.723773 0.73103982 9.5539732 -11.72330952 0.73103184 9.55016422 -11.72330952
		 -0.56043297 10.43835545 -11.57721996 0.76290399 10.17048454 -11.71781254 0.75819343 10.16418648 -11.72321701
		 0.74840266 10.15576458 -11.72324848 0.3014943 9.87327671 -11.68220997 -0.50686079 9.20983028 -10.48082352
		 -0.11809362 10.26889706 -11.64425373 -0.091512986 10.27101612 -11.67579269 -0.27720267 10.12757301 -11.72628117
		 -0.52709675 9.22431087 -10.46850967 0.7309708 9.52118397 -11.72331047 0.73084158 9.48141193 -11.72331142
		 0.73084152 9.48126888 -11.72315788 -0.54401523 9.22401714 -10.49511528 -0.82781583 9.5942564 -10.59726524
		 0.55347484 10.24134541 -11.66089821 0.55347484 10.24105453 -11.66032887 0.55347484 10.26619625 -11.64581299
		 -0.74701279 10.038205147 -10.98793888 -0.33764026 9.35896206 -11.13338947 -0.31378901 10.26640224 -11.64643097
		 -0.73815817 10.070090294 -11.013608932 -0.11894781 10.16317272 -11.70529938 -0.83892822 9.62891674 -10.6268158
		 0.22808319 9.71601391 -11.50499439 0.19083828 9.71613503 -11.52636242 0.21724135 9.74450874 -11.5419836
		 0.27084506 10.44266891 -11.57816601 0.5670408 10.20397091 -11.61582279 0.5670408 10.23334503 -11.64519691
		 0.5670408 10.16695786 -11.59696388 -0.60709369 10.39919949 -11.57085896 0.29542398 9.77991676 -11.72462082
		 0.29542398 9.79268837 -11.72463703 0.29542398 9.78172779 -11.71681309 -0.27720264 10.01512146 -11.72658348
		 0.5670408 10.12592888 -11.59046555 0.5670408 10.084899902 -11.59696388 0.29542398 9.74425411 -11.70878124
		 0.3014943 9.74423409 -11.70878601 0.3014943 9.85946178 -11.72470284 -0.12627001 9.96654224 -11.72609329
		 0.55347484 10.24120998 -11.61770344 0.31506026 10.24120998 -11.61770344 0.31506026 10.26619625 -11.64581299
		 -0.74551284 10.042256355 -11.016992569 0.29542398 9.74425411 -11.72458839 0.55347484 10.20553493 -11.5999279
		 0.31506026 10.20553493 -11.5999279 -0.65726286 9.30713844 -10.59898949 0.12037721 9.73393822 -11.70127773
		 -0.77328241 9.72202587 -11.045228958 -0.31378901 10.1621933 -11.59620953 -0.31378901 10.15602398 -11.59523201
		 -0.31378901 10.16266346 -11.59422874 -0.27720264 10.20397091 -11.61582279 -0.27720264 10.16695786 -11.59696388
		 -0.063322373 9.89115047 -11.72440338 -0.61898148 10.41121197 -11.57881832 -0.60211319 10.41948032 -11.57426834
		 0.22614408 9.40932274 -11.50498867 0.5670408 10.16005611 -11.71254539 0.5670408 10.15544033 -11.72372627
		 0.5670408 10.047886848 -11.61582279 -0.5522036 10.26665211 -11.64718246 -0.53007686 9.20993614 -10.51573658
		 -0.063322373 9.82548523 -11.72588921 -0.83286697 9.59979439 -10.62666225 -0.44754484 9.18649292 -10.60195065
		 -0.27720264 10.084899902 -11.59696388 -0.27720264 10.047886848 -11.61582279 -0.42705739 9.18497562 -10.63038445
		 -0.27720264 10.15432167 -11.72647762 -0.27720267 10.15451908 -11.72599888 -0.62252736 9.27697849 -10.5998106
		 0.3014943 10.084899902 -11.59696388 0.3014943 10.12592888 -11.59046555 0.043527726 9.71184158 -11.73372555
		 -0.66716915 9.31827259 -10.6286211 -0.34247088 9.36568546 -11.161973 -0.7701174 10.13894749 -11.70680809
		 0.31506026 10.24105453 -11.66032887 0.31506026 10.24169731 -11.66158962 -0.64582896 9.297369 -10.62788391
		 -0.72365427 10.26710987 -11.64756203 -0.76804733 9.69410706 -11.051498413 -0.27720264 9.99341965 -11.72491074
		 -0.27720264 9.99965382 -11.68220997 -0.36642641 9.36427975 -11.13210297 0.3014943 10.047886848 -11.61582279
		 -0.77248234 9.72489452 -11.07491684 -0.5522036 10.24120998 -11.61770344 -0.5522036 10.13201046 -11.72328568
		 -0.5522036 10.26619625 -11.64581299 -0.5522036 10.20553493 -11.5999279 -0.5522036 10.16266346 -11.59422874
		 -0.31378901 9.99342918 -11.72497082 -0.66812152 9.49324608 -11.10148811 -0.5522036 10.11678982 -11.60116196
		 -0.76795173 10.16853046 -11.70707798 0.3014943 10.23334503 -11.64519691 0.3014943 10.20397091 -11.61582279
		 0.3014943 10.16695786 -11.59696388 -0.72303694 10.3242054 -11.64745331 -0.64750397 9.47433949 -11.10713005
		 0.55347484 9.99567604 -11.70769405 0.55347484 9.98912716 -11.72356129 -0.5522036 10.072407722 -11.62004852
		 -0.72203761 10.16139317 -11.70859146 -0.5522036 10.16189289 -11.70766449 -0.77555764 9.96761703 -11.72820568
		 0.079776675 9.41631794 -11.66331387 -0.5522036 10.15558147 -11.72295761 -0.5522036 10.15858555 -11.71568394
		 -0.5522036 10.15377235 -11.72734165 -0.7671839 9.69679928 -11.081071854 -0.5522036 10.033858299 -11.64904213
		 -0.5522036 10.13717747 -11.72719383 -0.5522036 10.14533138 -11.72726631 -0.5522036 10.13425159 -11.72716808
		 -0.5522036 10.13249207 -11.72715187 -0.37521982 9.3716774 -11.16028404 -0.5522036 10.13109493 -11.72713947
		 -0.5522036 10.12972069 -11.72712708 -0.5522036 10.12533569 -11.72713947 -0.5522036 10.1280508 -11.72711372
		 -0.5522036 10.11831093 -11.72720528 -0.5522036 10.0049180984 -11.68530273 -0.54274911 9.99965382 -11.68220997
		 -0.54274911 9.99618816 -11.70645332 -0.5522036 9.98841763 -11.72528076;
	setAttr ".vt[332:497]" -0.55491805 10.4397049 -11.57741642 -0.67247242 9.5005188 -11.13134003
		 0.73032641 9.71575451 -11.72330856 0.73137963 9.7143774 -11.7233057 -0.65088683 9.4810133 -11.13653564
		 0.3014943 10.15956879 -11.713274 0.3014943 10.1549654 -11.72442722 -0.16231978 10.42656612 -11.70537663
		 0.19149274 10.42800331 -11.70422649 0.5670408 9.8544178 -11.64519691 -0.74228925 10.14516449 -11.73193264
		 -0.5522036 10.089092255 -11.72747707 -0.74665546 10.17146492 -11.72848988 0.5670408 9.74337196 -11.59104061
		 0.16964829 10.40698242 -11.72512913 -0.14018705 10.40563965 -11.72613621 0.73109573 9.59606457 -11.72319794
		 0.55347484 10.23334503 -11.64519691 0.55347484 10.22323322 -11.63508511 0.55347484 10.20397091 -11.61582279
		 0.55347484 10.19790363 -11.61273098 0.5670408 10.24132538 -11.66085911 0.55347484 10.16695786 -11.59696388
		 0.5670408 10.16263866 -11.70628929 0.61364084 9.42434597 -11.52813721 0.3014943 9.82504368 -11.61582279
		 0.3014943 9.8544178 -11.64519691 0.3014943 9.78803062 -11.59696388 -0.24565184 10.4410305 -11.5758009
		 0.5670408 9.74700165 -11.59046555 0.3014943 9.74700165 -11.59046555 0.14530678 10.15453815 -11.72520161
		 0.12614991 10.17090607 -11.72527218 0.72385931 9.45226097 -11.69971561 0.58060795 9.41359043 -11.50871658
		 0.57767469 9.41302013 -11.50699139 -0.091300026 10.27730179 -11.7259779 0.11749336 10.27815056 -11.72529888
		 0.11750969 10.26301861 -11.72529888 -0.091287613 10.26583099 -11.7259779 0.11750879 10.26140785 -11.72469711
		 -0.091288291 10.26461029 -11.72552204 0.11752015 10.2511673 -11.72476768 -0.091280878 10.25501347 -11.72484303
		 -0.10667902 10.3555727 -11.72602749 -0.093189217 10.30687809 -11.72598457 -0.091324762 10.3001585 -11.7259779
		 -0.63136095 10.40560818 -11.58701038 0.3014943 9.77472496 -11.71525955 0.3014943 9.7630825 -11.71267605
		 0.3014943 9.79265785 -11.72461605 0.3014943 9.7922945 -11.7243557 -0.091197573 10.18262577 -11.72597885
		 -0.094826452 10.1752634 -11.7259903 0.3014943 9.74489117 -11.70863914 0.29542398 9.74489117 -11.70863914
		 0.29542398 9.74489117 -11.72458553 0.31506026 10.22323322 -11.63508511 0.31506026 10.23334503 -11.64519691
		 0.31506026 10.19790363 -11.61273098 0.31506026 10.20397091 -11.61582279 -0.31378901 10.24134541 -11.66089821
		 -0.31378901 10.24105453 -11.66032887 -0.31378901 10.26619625 -11.64581299 0.31506026 10.16695786 -11.59696388
		 0.3014943 10.24171734 -11.66162968 0.19032522 9.41164494 -11.52569675 -0.27720264 10.12592888 -11.59046555
		 -0.31378901 10.24120998 -11.61770344 -0.31378901 10.20553493 -11.5999279 -0.27720267 10.158988 -11.71517277
		 0.29542398 9.74712086 -11.7245779 -0.062594905 9.75657463 -11.72677898 0.3014943 10.16185284 -11.70773888
		 -0.27720264 10.018512726 -11.64519691 -0.54274911 10.084899902 -11.59696388 -0.54274911 10.12592888 -11.59046555
		 -0.54274911 10.047886848 -11.61582279 0.12077171 10.30774784 -11.72528839 0.13271439 10.35130405 -11.72524929
		 0.70510924 9.74292088 -11.72337914 -0.54274911 10.018512726 -11.64519691 -0.31378901 9.99607372 -11.70673084
		 -0.31378901 9.98843575 -11.72523594 0.71626186 9.44930458 -11.67386341 -0.5522036 10.12814617 -11.72711372
		 0.71581352 9.44929218 -11.67232895 0.3014943 9.74423504 -11.59090328 -0.34030774 9.98841763 -11.72528076
		 -0.5522036 9.98838711 -11.7257843 -0.54274911 10.0056943893 -11.68432999 -0.54274911 10.0049180984 -11.68530273
		 0.56750917 9.41107655 -11.50693321 0.11759057 10.18821239 -11.72529984 0.11909716 10.18516541 -11.72529507
		 -0.091212101 10.19605064 -11.72597885 -0.5522036 9.99243736 -11.72546005 -0.099876203 10.17091942 -11.72600651
		 0.12481232 10.17361069 -11.72527599 0.3014943 9.75163937 -11.71013641 0.3014943 9.78172779 -11.71681309
		 -0.11884792 10.15462875 -11.72600079 0.27064529 9.74433422 -11.7246685 0.29542398 9.74647713 -11.7245779
		 -0.27720264 10.23334503 -11.64519691 -0.31378901 10.20397091 -11.61582279 -0.31378901 10.22323322 -11.63508511
		 -0.31378901 10.23334503 -11.64519691 -0.27720264 10.24129105 -11.6607914 -0.31378901 10.19790363 -11.61273098
		 -0.31378901 10.16695786 -11.59696388 -0.27720267 10.16270638 -11.70616341 -0.54274911 10.15602398 -11.59523201
		 -0.54274911 10.090003967 -11.61256027 -0.54274911 10.11678982 -11.60116196 -0.54274911 10.072407722 -11.62004852
		 -0.54274911 10.058431625 -11.63056087 -0.54274911 10.033858299 -11.64904213 -0.15657313 9.92851543 -11.66905403
		 -0.79178572 9.92311668 -11.65054893 -0.18231431 9.87346077 -11.60830116 -0.79453123 9.88024998 -11.61159229
		 -0.8013382 9.78936577 -11.53943157 -0.16888846 9.79806519 -11.54716206 -0.13711204 9.41226292 -11.46232224
		 -0.57037306 9.42804623 -11.45252132 -0.14343771 9.69264984 -11.49475193 -0.78825665 9.68703747 -11.48725605
		 -0.12879471 9.55639553 -11.46908188 -0.74148977 9.52781677 -11.46174622 -0.098189086 9.88971043 -11.65435219
		 -0.09574011 9.85155487 -11.61890602 -0.065898634 9.4261055 -11.5368309 -0.073058031 9.54668713 -11.546731
		 -0.073058031 9.65688324 -11.55119419 -0.079514079 9.76192951 -11.57909203 -0.071730405 9.5282793 -11.7125473
		 -0.065924704 9.44175625 -11.7057848 -0.073058031 9.66773224 -11.70865154 -0.072626628 9.70276165 -11.55326653
		 -0.14600955 9.70330238 -11.50004768 -0.78957856 9.69737816 -11.49252796 -0.071725555 9.52424526 -11.54488945
		 -0.13034271 9.52957058 -11.46782398 -0.70964223 9.50924778 -11.4600296 -0.53608871 9.98838997 -11.7257452
		 -0.74347717 9.92352772 -11.65195656 -0.74797153 9.87973404 -11.61134243 -0.75323975 9.79002762 -11.54001904
		 -0.7406345 9.69782829 -11.49309921 -0.73921752 9.68746471 -11.48782635 -0.69489366 9.5299902 -11.46230412
		 -0.66558588 9.51079369 -11.46062279 -0.53742313 9.42684555 -11.4532671 0.55877751 10.58380032 -10.21700859
		 0.55877751 10.58380032 -10.21700859 0.55877751 10.58380032 -10.21700859 0.55877751 10.58380032 -10.21700859
		 0.56173307 10.60223007 -10.23978138 0.56173307 10.60223007 -10.23978138 0.56173307 10.60223007 -10.23978138
		 0.56173307 10.60223007 -10.23978138 0.58173126 10.57918835 -10.23893833 0.58173126 10.57918835 -10.23893833
		 0.58173126 10.57918835 -10.23893833 0.58173126 10.57918835 -10.23893833;
	setAttr -s 1051 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 1 3 4 1 5 3 1 6 7 1 8 6 1 3 9 1 10 3 1 11 12 1
		 2 11 1 13 14 1 11 13 1 15 14 1 16 15 1 17 6 1 18 17 1 16 19 1 20 21 1 22 20 1 1 17 1
		 23 1 1 10 4 1 2 24 1 24 13 1 25 19 1 26 25 1 7 20 1 20 8 1 27 14 1 13 27 1 23 2 1
		 8 18 1 4 28 1 29 4 1 30 31 0 31 10 1 10 30 1 18 23 1 28 22 1 22 29 1 27 16 1 32 8 1
		 16 26 1 22 32 1 23 33 1 33 24 1 32 34 1 35 24 1 35 27 1 34 18 1 34 33 1 487 31 0
		 37 32 1 35 26 1 31 28 1 492 34 0 497 33 0 494 35 0 28 37 1 37 490 0 491 495 0 495 488 0
		 36 26 0 31 37 1 488 491 0 39 38 0 38 486 0 486 39 0 40 17 1 1 41 1 41 40 1 25 42 1
		 42 19 1 14 43 1 43 11 1 21 29 1 40 44 1 12 0 1 9 30 1 44 6 1 30 45 0 45 36 0 29 5 1
		 0 46 1 46 41 1 15 47 1 47 43 1 43 48 1 7 49 1 12 50 1 50 46 1 48 12 1 51 42 1 52 19 1
		 9 53 1 53 30 1 49 21 1 26 54 1 54 25 1 55 7 1 44 55 1 52 15 1 21 56 1 56 5 1 47 57 1
		 45 54 1 25 58 1 58 51 1 9 59 1 5 59 1 55 60 1 50 61 1 57 48 1 62 44 1 51 63 1 42 64 1
		 64 52 1 48 65 1 65 50 1 63 64 1 52 67 1 67 47 1 59 68 1 68 53 1 56 69 1 69 59 1 58 70 1
		 70 51 1 60 49 1 71 57 1 61 72 1 72 46 1 57 73 1 73 65 1 56 74 1 67 71 1 70 75 1 49 74 1
		 64 67 1 76 55 1 62 76 1 77 53 1 78 67 1 75 63 1 81 79 1 64 82 1 82 78 1 69 83 1 83 68 1
		 63 84 1 84 82 1 85 72 1 72 86 1 86 85 1 79 87 1 41 88 1 88 104 1 89 81 1 90 65 1
		 78 91 1 75 92 1 92 84 1 77 45 1 61 93 1 94 78 1 60 95 1;
	setAttr ".ed[166:331]" 95 74 1 96 70 1 84 97 1 97 82 1 71 98 1 98 73 1 90 61 1
		 91 71 1 69 99 1 74 99 1 100 101 1 101 102 1 97 94 1 98 103 1 103 73 1 104 105 1 105 40 1
		 106 107 1 107 108 1 108 106 1 109 68 1 92 110 1 110 97 1 111 93 1 80 112 1 113 105 1
		 104 81 1 81 113 1 114 98 1 115 93 1 93 116 1 116 115 1 91 114 1 103 90 1 113 62 1
		 117 116 1 118 115 1 115 119 1 119 118 1 120 91 1 110 121 1 121 94 1 89 122 1 108 89 1
		 94 120 1 109 77 1 54 123 1 123 58 1 90 111 1 99 124 1 124 83 1 77 125 1 125 45 1
		 123 96 1 126 116 1 127 126 1 95 128 1 128 99 1 129 98 1 114 129 1 130 117 1 93 130 1
		 117 127 1 66 131 1 131 88 1 132 83 1 133 92 1 134 114 1 135 136 1 137 135 1 138 103 1
		 122 139 1 139 108 1 125 140 1 132 109 1 103 141 1 117 142 1 141 111 1 129 138 1 77 143 1
		 79 144 1 140 54 1 145 146 1 146 147 1 147 145 1 148 110 1 147 149 1 150 141 1 128 151 1
		 151 124 1 149 152 1 152 145 1 153 122 1 154 111 1 155 154 1 156 139 1 138 150 1 120 134 1
		 157 158 1 158 159 1 159 157 1 160 141 1 141 161 1 161 160 1 111 162 1 162 130 1 109 143 1
		 121 163 1 163 120 1 164 165 1 166 164 1 168 121 1 169 123 1 165 170 1 170 130 1 140 171 1
		 171 172 1 172 54 1 172 169 1 169 96 1 129 173 1 173 150 1 175 176 1 176 174 1 162 165 1
		 177 130 1 174 178 1 178 175 1 179 180 1 180 181 1 181 179 1 182 124 1 125 183 1 165 184 1
		 184 185 1 185 165 1 132 186 1 187 134 1 173 188 1 189 181 1 181 190 1 191 165 1 192 191 1
		 186 143 1 193 194 1 194 195 1 195 193 1 165 196 1 196 192 1 173 197 1 197 188 1 198 196 1
		 185 198 1 199 197 1 163 187 1 173 200 1 200 199 1 95 201 1 202 203 1 203 204 1 204 87 1
		 87 202 1 182 132 1 170 205 1 205 177 1 143 183 1;
	setAttr ".ed[332:497]" 75 206 1 206 133 1 207 189 1 190 207 1 133 148 1 190 208 1
		 158 175 1 175 209 1 172 210 1 210 169 1 206 96 1 211 212 1 212 213 1 213 211 1 171 214 1
		 140 215 1 216 217 1 217 218 1 218 80 1 80 216 1 219 186 1 220 163 1 151 222 1 222 182 1
		 178 209 1 223 207 1 186 224 1 148 168 1 182 219 1 225 226 1 226 227 1 227 225 1 107 228 1
		 228 89 1 229 230 1 230 116 1 116 231 1 231 229 1 131 79 1 232 189 1 210 206 1 214 210 1
		 233 234 1 234 235 1 183 215 1 178 177 1 177 236 1 237 231 1 116 238 1 238 237 1 239 240 1
		 241 242 1 177 241 1 168 220 1 243 244 1 244 245 1 245 218 1 218 243 1 245 112 1 224 183 1
		 222 246 1 247 239 1 248 249 1 249 244 1 243 248 1 246 219 1 171 250 1 250 214 1 227 251 1
		 215 250 1 66 144 1 102 137 1 137 249 1 248 102 1 219 252 1 253 254 1 254 255 1 209 257 1
		 257 256 1 236 209 1 258 241 1 258 242 1 259 260 1 260 232 1 101 135 1 225 261 1 262 263 1
		 263 116 1 252 224 1 264 238 1 126 264 1 263 119 1 221 265 1 242 236 1 206 266 1 266 133 1
		 241 267 1 267 258 1 214 266 1 268 215 1 269 148 1 266 269 1 224 268 1 270 209 1 209 271 1
		 271 270 1 272 168 1 269 272 1 273 209 1 209 274 1 274 273 1 275 266 1 238 276 1 276 277 1
		 277 237 1 275 269 1 268 279 1 280 187 1 220 280 1 250 275 1 281 246 1 279 250 1 282 283 1
		 283 112 1 245 282 1 275 284 1 284 272 1 285 232 1 286 268 1 287 288 1 288 209 1 272 289 1
		 236 287 1 242 287 1 264 290 1 290 276 1 279 284 1 246 291 1 291 252 1 293 294 1 294 292 1
		 295 293 1 292 295 1 252 286 1 295 296 1 287 297 1 289 220 1 298 279 1 299 293 1 296 299 1
		 144 85 1 86 202 1 300 222 1 175 301 1 301 302 1 302 303 1 303 175 1 126 176 1 176 290 1
		 305 284 1 306 142 1 142 307 1 307 306 1 286 298 1 299 308 1 265 310 1;
	setAttr ".ed[498:663]" 310 309 1 311 242 1 309 285 1 300 281 1 313 314 1 293 313 1
		 305 289 1 303 277 1 276 175 1 313 315 1 291 316 1 316 286 1 317 293 1 308 317 1 318 319 1
		 319 293 1 293 318 1 320 318 1 321 320 1 293 321 1 289 322 1 322 280 1 323 321 1 324 323 1
		 293 324 1 325 326 1 326 293 1 327 325 1 293 327 1 127 174 1 298 305 1 93 203 1 317 328 1
		 330 329 1 331 293 1 328 331 1 60 332 1 332 201 1 316 333 1 333 298 1 334 335 1 335 152 1
		 149 334 1 305 336 1 336 322 1 175 338 1 338 337 1 339 340 1 164 341 1 341 170 1 342 343 1
		 344 300 1 157 338 1 333 336 1 340 346 1 346 347 1 347 339 1 344 342 1 342 281 1 150 348 1
		 348 161 1 217 349 1 349 350 1 350 243 1 350 351 1 351 352 1 352 248 1 229 351 1 349 230 1
		 353 230 1 216 353 1 231 354 1 354 352 1 355 353 1 87 355 1 145 356 1 342 311 1 354 100 1
		 164 357 1 357 358 1 358 341 1 358 205 1 166 359 1 359 357 1 188 348 1 360 179 1 189 360 1
		 146 225 1 227 147 1 166 361 1 361 362 1 362 359 1 363 364 1 364 153 1 153 363 1 129 365 1
		 356 366 1 366 367 1 367 146 1 368 369 1 173 212 1 211 200 1 369 370 1 370 371 1 371 368 1
		 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1 365 213 1 190 376 1 376 377 1
		 377 378 1 262 355 1 204 118 1 380 205 1 358 381 1 381 380 1 382 241 1 177 383 1 383 382 1
		 384 385 1 385 223 1 208 384 1 386 240 1 239 387 1 387 386 1 247 388 1 388 387 1 244 389 1
		 389 390 1 390 282 1 249 391 1 391 392 1 392 389 1 393 394 1 394 395 1 395 221 1 221 393 1
		 392 302 1 301 390 1 136 396 1 396 391 1 301 397 1 397 283 1 396 303 1 261 398 1 398 226 1
		 399 257 1 270 399 1 400 292 1 294 395 1 395 400 1 294 265 1 401 295 1 400 401 1 255 296 1
		 401 255 1 402 274 1 403 404 1 397 405 1 405 153 1 406 271 1 288 406 1;
	setAttr ".ed[664:829]" 270 407 1 407 408 1 408 399 1 271 409 1 409 407 1 228 76 1
		 167 410 1 410 411 1 411 139 1 149 412 1 412 154 1 155 334 1 307 193 1 195 306 1 406 413 1
		 413 409 1 414 297 1 297 415 1 415 414 1 288 329 1 329 413 1 319 315 1 114 416 1 416 365 1
		 194 178 1 326 417 1 417 324 1 310 314 1 418 416 1 152 418 1 418 356 1 361 345 1 345 419 1
		 419 362 1 420 477 1 421 331 1 331 420 1 422 329 1 330 423 1 423 422 1 134 366 1 187 424 1
		 424 367 1 374 425 1 425 426 1 427 375 1 428 311 1 343 428 1 429 430 1 430 364 1 424 261 1
		 359 431 1 431 381 1 380 432 1 432 383 1 234 382 1 432 235 1 385 429 1 429 433 1 433 223 1
		 434 435 1 435 388 1 247 434 1 436 256 1 256 437 1 437 438 1 438 439 1 439 436 1 394 439 1
		 438 400 1 440 436 1 393 440 1 437 441 1 441 401 1 257 442 1 442 441 1 443 440 1 223 443 1
		 442 253 1 337 405 1 251 434 1 402 443 1 433 273 1 412 184 1 159 363 1 430 426 1 425 156 1
		 444 408 1 407 445 1 445 446 1 446 444 1 445 447 1 299 446 1 409 448 1 448 447 1 448 449 1
		 449 317 1 240 419 1 201 260 1 259 379 1 449 422 1 423 328 1 315 342 1 342 309 1 428 421 1
		 384 427 1 233 403 1 160 335 1 191 345 1 304 379 1 346 411 1 410 377 1 376 347 1 167 369 1
		 368 378 1 254 444 1 340 106 1 420 415 1 414 330 1 342 417 1 327 343 1 332 360 1 431 386 1
		 387 235 1 435 403 1 180 339 1 113 40 1 131 46 1 353 79 1 80 353 1 80 81 1 112 89 1
		 112 122 1 397 112 1 397 153 1 41 104 1 203 72 1 202 72 1 88 79 1 144 87 1 87 86 1
		 410 156 1 153 156 1 430 156 1 339 190 1 128 259 1 128 260 1 208 223 1 440 207 1 221 440 1
		 221 189 1 265 232 1 265 285 1 314 309 1 313 342 1 288 414 1 419 239 1 184 196 1 434 227 1
		 239 434 1 419 227 1 345 147 1 149 184 1 184 191 1 184 345 1 349 243 1;
	setAttr ".ed[830:995]" 248 351 1 46 144 1 411 376 1 350 230 1 353 217 1 229 352 1
		 146 366 1 102 354 1 204 262 1 119 204 1 213 129 1 427 425 1 208 377 1 304 128 1 244 390 1
		 392 249 1 301 389 1 396 137 1 282 397 1 391 302 1 404 233 1 234 241 1 267 234 1 228 113 1
		 337 363 1 363 157 1 149 154 1 285 259 1 304 285 1 355 116 1 306 127 1 174 195 1 114 418 1
		 114 356 1 134 367 1 273 158 1 158 363 1 433 363 1 433 364 1 225 424 1 381 357 1 432 205 1
		 383 234 1 438 436 1 439 400 1 440 394 1 401 437 1 256 441 1 255 442 1 175 405 1 433 402 1
		 93 204 1 162 412 1 111 412 1 335 416 1 160 416 1 348 416 1 197 416 1 199 416 1 200 416 1
		 211 416 1 408 446 1 293 310 1 308 445 1 447 407 1 448 308 1 328 422 1 421 311 1 420 242 1
		 415 242 1 385 430 1 384 426 1 342 323 1 342 320 1 342 318 1 319 342 1 111 334 1 111 335 1
		 191 166 1 167 378 1 444 296 1 346 108 1 413 449 1 342 327 1 342 325 1 260 360 1 380 387 1
		 381 387 1 435 235 1 403 235 1 130 307 1 193 178 1 193 130 1 436 209 1 443 209 1 257 253 1
		 399 254 1 434 404 1 251 404 1 136 303 1 231 100 1 135 277 1 237 101 1 386 362 1 428 331 1
		 428 293 1 374 156 1 156 369 1 372 156 1 330 331 1 420 414 1 228 55 1 60 360 1 228 360 1
		 107 179 1 106 180 1 208 375 1 368 208 1 208 373 1 187 261 1 312 278 1 242 450 1 450 478 1
		 451 311 1 450 452 1 452 479 1 453 451 1 455 480 1 454 453 1 452 455 1 455 472 1 454 473 1
		 456 485 1 458 460 1 459 461 1 458 482 1 460 475 1 461 476 1 460 483 1 462 450 1 258 462 1
		 462 463 1 463 452 1 463 467 1 464 456 1 465 474 1 465 460 1 466 465 1 466 458 1 467 471 1
		 467 455 1 465 468 1 464 469 1 466 470 1 470 468 1 467 404 1 463 267 1 267 404 1 461 333 1
		 457 322 1 456 187 1 459 316 1 454 246 1 453 246 1 451 281 1 464 398 1;
	setAttr ".ed[996:1050]" 469 312 1 398 312 1 398 187 1 468 278 1 470 278 1 404 278 1
		 404 470 1 471 466 1 472 458 1 473 459 1 404 471 1 471 472 1 472 481 1 473 291 1 468 469 1
		 474 464 1 475 456 1 476 457 1 312 468 1 468 474 1 474 475 1 475 484 1 476 336 1 477 421 1
		 478 451 1 479 453 1 480 454 1 481 473 1 482 459 1 483 461 1 484 476 1 485 457 1 477 242 1
		 242 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 280 1
		 278 226 1 278 251 1 151 285 1 285 300 1 309 344 1 487 490 0 489 26 0 494 489 0 492 496 0
		 37 493 0 493 34 0 497 35 0 496 33 0;
	setAttr -s 556 -ch 2079 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 0 -21 30
		mu 0 4 0 1 2 3
		f 4 3 2 -34 82
		mu 0 4 404 405 406 407
		f 4 5 4 26 27
		mu 0 4 425 431 426 420
		f 4 7 6 78 -37
		mu 0 4 410 405 408 415
		f 4 9 8 77 -2
		mu 0 4 0 4 5 1
		f 4 11 10 73 74
		mu 0 4 4 12 22 13
		f 4 13 12 -29 40
		mu 0 4 33 34 22 21
		f 4 15 14 -6 31
		mu 0 4 430 436 431 425
		f 4 -14 16 -94 101
		mu 0 4 34 33 43 44
		f 4 18 17 75 -40
		mu 0 4 412 420 413 407
		f 4 20 19 -16 37
		mu 0 4 3 2 8 9
		f 3 21 -3 -8
		mu 0 3 410 406 405
		f 4 -10 22 23 -12
		mu 0 4 4 0 10 12
		f 4 25 24 -17 42
		mu 0 4 32 42 43 33
		f 3 28 -11 29
		mu 0 3 21 22 12
		f 4 33 32 38 39
		mu 0 4 407 406 411 412
		f 3 34 35 36
		mu 0 3 662 663 664
		f 4 -23 -31 44 45
		mu 0 4 10 0 3 11
		f 4 -30 -24 -48 48
		mu 0 4 21 12 10 20
		f 4 41 -28 -19 43
		mu 0 4 419 425 420 412
		f 4 -22 -36 54 -33
		mu 0 4 406 410 417 411
		f 4 -42 46 49 -32
		mu 0 4 425 419 424 430
		f 4 47 -46 -57 1049
		mu 0 4 20 10 11 956
		f 4 -45 -38 -50 50
		mu 0 4 11 3 9 19
		f 4 52 -44 -39 58
		mu 0 4 418 419 412 411
		f 4 -41 -49 53 -43
		mu 0 4 33 21 20 32
		f 4 1048 -47 -53 1047
		mu 0 4 951 424 419 418
		f 4 1050 -51 -56 1046
		mu 0 4 955 11 19 952
		f 4 -54 -58 1045 1044
		mu 0 4 32 20 954 946
		f 3 -55 63 -59
		mu 0 3 411 417 418
		f 4 -64 -52 1043 -60
		mu 0 4 418 417 948 950
		f 3 65 66 67
		mu 0 3 943 944 945
		f 3 -65 -62 -61
		mu 0 3 949 947 953
		f 4 68 -20 69 70
		mu 0 4 16 8 2 6
		f 3 -25 71 72
		mu 0 3 43 42 52
		f 4 -69 76 79 -15
		mu 0 4 436 441 437 431
		f 4 -70 -1 83 84
		mu 0 4 6 2 1 7
		f 4 -7 -4 109 -109
		mu 0 4 408 405 404 409
		f 4 -74 -13 85 86
		mu 0 4 13 22 34 23
		f 4 -75 87 91 -9
		mu 0 4 4 13 14 5
		f 4 -27 88 96 -18
		mu 0 4 420 426 421 413
		f 4 -78 89 90 -84
		mu 0 4 1 5 15 7
		f 4 92 -72 106 107
		mu 0 4 665 666 667 668
		f 4 93 -73 115 116
		mu 0 4 44 43 52 53
		f 3 94 95 -79
		mu 0 3 74 69 73
		f 3 -26 97 98
		mu 0 3 667 671 669
		f 4 99 -5 -80 100
		mu 0 4 432 426 431 437
		f 4 -83 -76 102 103
		mu 0 4 404 407 413 414
		f 4 -87 104 112 -88
		mu 0 4 13 23 24 14
		f 4 -90 -92 117 118
		mu 0 4 15 5 14 25
		f 4 -86 -102 120 121
		mu 0 4 23 34 44 36
		f 4 -63 -82 105 -98
		mu 0 4 671 674 675 669
		f 4 -95 108 122 123
		mu 0 4 69 74 75 70
		f 4 -100 110 128 -89
		mu 0 4 426 432 427 421
		f 4 -91 111 130 131
		mu 0 4 7 15 26 27
		f 4 -110 -104 124 125
		mu 0 4 409 404 414 416
		f 3 -192 790 -183
		mu 0 3 449 446 441
		f 4 -791 200 113 -77
		mu 0 4 441 446 443 437
		f 4 -93 114 119 -116
		mu 0 4 52 62 59 53
		f 4 -103 -97 137 -135
		mu 0 4 414 413 421 422
		f 4 229 791 831 -403
		mu 0 4 30 17 7 31
		f 4 -792 230 -156 -85
		mu 0 4 7 17 18 6
		f 4 -81 -96 -142 162
		mu 0 4 72 73 69 68
		f 4 -112 -119 -159 172
		mu 0 4 26 15 25 38
		f 3 -108 126 127
		mu 0 3 454 458 455
		f 4 -118 -113 132 133
		mu 0 4 25 14 24 37
		f 4 129 -105 -122 135
		mu 0 4 35 24 23 36
		f 4 -125 134 175 -175
		mu 0 4 416 414 422 423
		f 4 -128 136 143 -115
		mu 0 4 454 455 456 457
		f 4 -107 -99 212 213
		mu 0 4 668 667 669 670
		f 3 -117 138 -121
		mu 0 3 44 53 36
		f 4 139 -101 -114 140
		mu 0 4 442 432 437 443
		f 4 -123 -126 147 148
		mu 0 4 70 75 80 76
		f 4 141 -124 -187 211
		mu 0 4 68 69 70 71
		f 4 142 -139 145 146
		mu 0 4 46 36 53 55
		f 4 572 571 792 154
		mu 0 4 601 600 604 605
		f 4 144 -793 -794 794
		mu 0 4 610 605 604 611
		f 3 -352 793 -569
		mu 0 3 679 680 681
		f 4 157 -795 190 795
		mu 0 4 613 610 611 614
		f 3 -796 796 -209
		mu 0 3 613 614 615
		f 4 258 -797 -798 798
		mu 0 4 682 683 684 685
		f 3 -645 797 -456
		mu 0 3 686 685 684
		f 3 -799 660 661
		mu 0 3 682 685 687
		f 4 -146 -120 149 150
		mu 0 4 55 53 59 60
		f 4 -133 -130 170 171
		mu 0 4 37 24 35 45
		f 4 -150 -144 160 161
		mu 0 4 461 457 456 462
		f 3 151 152 153
		mu 0 3 41 27 51
		f 4 181 182 -71 799
		mu 0 4 28 29 16 6
		f 3 155 156 -800
		mu 0 3 6 18 28
		f 4 158 -134 -181 199
		mu 0 4 38 25 37 48
		f 4 -143 159 173 -136
		mu 0 4 36 46 47 35
		f 4 -138 -129 165 166
		mu 0 4 422 421 427 428
		f 4 -131 163 529 800
		mu 0 4 27 26 39 40
		f 3 -325 801 -801
		mu 0 3 40 50 27
		f 3 -802 -484 -153
		mu 0 3 27 50 51
		f 4 164 -147 -170 178
		mu 0 4 473 477 472 467
		f 4 167 -127 -214 219
		mu 0 4 459 455 458 463
		f 3 -151 168 169
		mu 0 3 472 461 467
		f 4 -169 -162 187 188
		mu 0 4 467 461 462 468
		f 4 -148 174 215 216
		mu 0 4 76 80 85 81
		f 4 176 177 837 575
		mu 0 4 129 130 131 132
		f 3 -172 179 180
		mu 0 3 37 45 48
		f 3 183 184 185
		mu 0 3 508 509 510
		f 4 186 -149 -232 240
		mu 0 4 71 70 76 77
		f 4 189 -164 -173 214
		mu 0 4 49 39 26 38
		f 4 -176 -167 222 223
		mu 0 4 423 422 428 429
		f 4 191 -182 192 193
		mu 0 4 688 689 690 691
		f 4 194 -171 -174 198
		mu 0 4 54 45 35 47
		f 3 195 196 197
		mu 0 3 707 708 709
		f 4 -145 -193 -157 802
		mu 0 4 692 691 690 693
		f 3 -231 370 -803
		mu 0 3 693 696 692
		f 4 -179 -189 206 207
		mu 0 4 473 467 468 474
		f 4 201 -197 227 226
		mu 0 4 712 709 708 713
		f 3 202 203 204
		mu 0 3 143 144 145
		f 4 205 -160 -165 210
		mu 0 4 478 483 477 473
		f 4 209 208 237 238
		mu 0 4 215 220 217 212
		f 3 -163 217 218
		mu 0 3 72 68 79
		f 4 221 220 -202 228
		mu 0 4 148 149 150 151
		f 3 224 -195 225
		mu 0 3 57 45 54
		f 4 -228 -190 270 271
		mu 0 4 713 708 715 716
		f 4 231 -217 -298 328
		mu 0 4 77 76 81 82
		f 4 232 -161 332 333
		mu 0 4 466 462 456 460
		f 4 233 -199 -206 263
		mu 0 4 485 489 483 478
		f 4 235 234 641 847
		mu 0 4 162 163 164 165
		f 4 236 -180 -225 244
		mu 0 4 58 48 45 57
		f 4 -219 239 247 -106
		mu 0 4 675 678 676 669
		f 4 -211 -208 273 274
		mu 0 4 478 473 474 479
		f 4 -200 241 243 -215
		mu 0 4 38 48 56 49
		f 4 -218 245 331 -299
		mu 0 4 79 68 78 84
		f 3 246 803 -155
		mu 0 3 692 702 703
		f 4 -804 482 -154 -805
		mu 0 4 703 702 704 705
		f 3 -328 804 483
		mu 0 3 706 703 705
		f 4 -216 -224 254 255
		mu 0 4 81 85 92 86
		f 3 248 249 250
		mu 0 3 585 580 577
		f 4 251 -188 -233 336
		mu 0 4 471 468 462 466
		f 4 -251 252 256 257
		mu 0 4 247 252 249 245
		f 4 253 -242 -237 262
		mu 0 4 61 56 48 58
		f 4 260 259 906 -676
		mu 0 4 726 721 715 727
		f 4 261 -238 -259 806
		mu 0 4 209 212 217 218
		f 3 264 265 266
		mu 0 3 176 177 178
		f 3 267 268 269
		mu 0 3 737 736 742
		f 3 272 -246 -212
		mu 0 3 71 78 68
		f 4 -269 -254 557 558
		mu 0 4 742 736 748 749
		f 4 276 275 -308 908
		mu 0 4 193 194 195 196
		f 4 -263 -245 286 287
		mu 0 4 61 58 57 65
		f 4 670 805 937 -778
		mu 0 4 207 208 209 210
		f 4 671 672 -262 -806
		mu 0 4 208 211 212 209
		f 4 277 -207 -252 359
		mu 0 4 475 474 468 471
		f 4 278 -213 -284 284
		mu 0 4 672 670 669 673
		f 4 279 280 -272 290
		mu 0 4 195 198 203 204
		f 4 -807 -592 -714 807
		mu 0 4 209 218 223 224
		f 4 750 -808 749 -709
		mu 0 4 225 209 224 227
		f 4 -248 281 282 283
		mu 0 4 669 676 677 673
		f 3 -220 -279 285
		mu 0 3 459 463 464
		f 4 288 289 292 293
		mu 0 4 180 190 191 192
		f 4 291 -281 329 330
		mu 0 4 511 512 513 514
		f 3 294 295 296
		mu 0 3 519 520 521
		f 4 297 -256 354 355
		mu 0 4 82 81 86 87
		f 4 -307 -296 789 808
		mu 0 4 330 339 340 334
		f 4 -809 -555 -777 -611
		mu 0 4 330 334 335 331
		f 4 -240 298 376 -348
		mu 0 4 90 79 84 91
		f 3 299 300 301
		mu 0 3 723 722 728
		f 4 -241 302 309 -273
		mu 0 4 71 77 83 78
		f 4 303 -264 -275 320
		mu 0 4 484 485 478 479
		f 4 304 582 -558 -288
		mu 0 4 754 755 749 748
		f 4 305 306 335 334
		mu 0 4 341 339 330 336
		f 4 308 307 313 314
		mu 0 4 199 196 195 200
		f 3 310 311 312
		mu 0 3 228 229 230
		f 3 -305 315 316
		mu 0 3 755 754 762
		f 4 317 -314 -302 318
		mu 0 4 205 200 195 206
		f 4 319 -316 321 322
		mu 0 4 768 762 754 769
		f 4 809 763 -774 843
		mu 0 4 92 106 107 100
		f 3 -810 810 -415
		mu 0 3 440 429 435
		f 4 762 -811 -223 323
		mu 0 4 433 435 429 428
		f 4 324 325 326 327
		mu 0 4 606 607 602 601
		f 4 -336 337 811 357
		mu 0 4 336 330 326 337
		f 4 338 339 -441 865
		mu 0 4 740 735 730 741
		f 3 -285 340 341
		mu 0 3 125 119 120
		f 4 342 -286 -342 372
		mu 0 4 460 459 464 465
		f 3 343 344 345
		mu 0 3 231 232 233
		f 4 -283 346 373 -341
		mu 0 4 119 98 105 120
		f 4 -282 347 401 -399
		mu 0 4 98 90 91 99
		f 4 348 349 350 351
		mu 0 4 141 140 139 142
		f 4 352 -303 -329 360
		mu 0 4 88 83 77 82
		f 4 353 -274 -278 385
		mu 0 4 480 479 474 475
		f 3 -294 356 -340
		mu 0 3 735 725 730
		f 4 -812 623 621 622
		mu 0 4 337 326 342 343
		f 4 -310 358 391 -332
		mu 0 4 78 83 89 84
		f 3 361 362 363
		mu 0 3 581 584 573
		f 4 364 365 -210 -185
		mu 0 4 697 695 694 698
		f 4 366 367 368 369
		mu 0 4 156 157 150 155
		f 4 374 375 -920 -771
		mu 0 4 257 258 259 260
		f 4 377 378 411 -357
		mu 0 4 725 724 729 730
		f 4 -321 -354 450 449
		mu 0 4 484 479 480 486
		f 4 379 -369 380 381
		mu 0 4 154 155 150 153
		f 4 384 383 425 -379
		mu 0 4 724 733 734 729
		f 4 -383 625 626 624
		mu 0 4 809 810 781 800
		f 4 386 387 388 389
		mu 0 4 526 527 523 522
		f 4 -389 390 -191 -351
		mu 0 4 522 523 524 525
		f 4 -356 392 397 -361
		mu 0 4 82 87 95 88
		f 4 394 395 -387 396
		mu 0 4 847 848 849 850
		f 3 398 399 -347
		mu 0 3 98 99 105
		f 4 -230 402 -247 -371
		mu 0 4 696 701 702 692
		f 4 403 404 -395 405
		mu 0 4 851 852 848 847
		f 4 -353 406 420 -359
		mu 0 4 83 88 96 89
		f 4 407 408 878 742
		mu 0 4 266 267 268 269
		f 4 409 410 -728 923
		mu 0 4 280 281 282 283
		f 3 -384 -413 413
		mu 0 3 734 733 738
		f 4 414 415 -460 857
		mu 0 4 911 910 909 912
		f 4 416 -236 -404 -178
		mu 0 4 853 854 852 851
		f 4 417 646 647 -362
		mu 0 4 873 874 875 876
		f 4 418 419 -860 -614
		mu 0 4 160 161 150 159
		f 4 -373 -374 430 -427
		mu 0 4 460 465 469 470
		f 4 421 -381 -221 422
		mu 0 4 152 153 150 149
		f 4 -204 -198 -420 423
		mu 0 4 145 144 146 147
		f 3 -334 426 427
		mu 0 3 466 460 470
		f 3 428 429 412
		mu 0 3 733 743 738
		f 4 431 -377 -392 434
		mu 0 4 97 91 84 89
		f 4 432 -337 -428 433
		mu 0 4 476 471 466 470
		f 3 435 436 437
		mu 0 3 285 280 288
		f 4 -407 -398 469 470
		mu 0 4 96 88 95 102
		f 3 -429 -852 -853
		mu 0 3 743 733 750
		f 4 438 -360 -433 439
		mu 0 4 481 475 471 476
		f 3 440 441 442
		mu 0 3 293 280 290
		f 4 443 -431 -400 451
		mu 0 4 117 118 105 99
		f 4 -382 444 445 446
		mu 0 4 855 857 858 856
		f 3 447 -434 -444
		mu 0 3 482 476 470
		f 4 -432 448 453 -402
		mu 0 4 91 97 104 99
		f 4 -440 -448 457 458
		mu 0 4 481 476 482 488
		f 4 452 -393 -485 501
		mu 0 4 101 95 87 93
		f 4 454 455 -391 456
		mu 0 4 172 174 175 173
		f 4 460 -435 -421 475
		mu 0 4 103 97 89 96
		f 4 461 462 -412 464
		mu 0 4 294 292 280 295
		f 4 -439 463 478 -386
		mu 0 4 475 481 487 480
		f 4 -458 -452 -454 468
		mu 0 4 116 117 99 104
		f 3 -465 -426 465
		mu 0 3 739 729 734
		f 4 -137 -168 -343 -333
		mu 0 4 456 455 459 460
		f 4 -422 466 467 -445
		mu 0 4 857 863 864 858
		f 4 -464 -459 -492 504
		mu 0 4 487 481 488 495
		f 4 471 472 474 473
		mu 0 4 296 297 298 299
		f 4 -474 476 481 480
		mu 0 4 296 299 302 303
		f 4 479 -449 -461 495
		mu 0 4 115 104 97 103
		f 4 485 486 487 488
		mu 0 4 180 184 185 186
		f 4 -423 489 490 -467
		mu 0 4 540 534 537 541
		f 4 491 -469 -480 528
		mu 0 4 124 116 104 115
		f 3 492 493 494
		mu 0 3 323 324 325
		f 4 -481 496 511 510
		mu 0 4 296 303 306 307
		f 4 741 740 812 -358
		mu 0 4 646 645 649 650
		f 4 -335 -813 -814 814
		mu 0 4 653 650 649 654
		f 3 -639 813 -736
		mu 0 3 887 888 889
		f 4 371 -815 424 815
		mu 0 4 655 653 654 656
		f 3 -816 816 459
		mu 0 3 655 656 657
		f 4 500 -817 497 498
		mu 0 4 890 891 892 893
		f 4 -476 -471 508 509
		mu 0 4 103 96 102 114
		f 4 503 502 -692 -893
		mu 0 4 296 304 305 301
		f 4 -451 -479 518 519
		mu 0 4 486 480 487 492
		f 4 -489 505 -446 506
		mu 0 4 180 186 187 188
		f 3 691 817 -499
		mu 0 3 528 529 530
		f 4 767 -818 -503 818
		mu 0 4 531 530 529 532
		f 3 507 766 -819
		mu 0 3 532 533 531
		f 3 512 513 514
		mu 0 3 312 308 296
		f 4 515 -515 517 516
		mu 0 4 314 312 296 315
		f 4 520 -518 522 521
		mu 0 4 318 315 296 319
		f 4 523 524 526 525
		mu 0 4 320 321 296 317
		f 4 -222 527 -290 -490
		mu 0 4 534 535 536 537
		f 4 -511 530 533 532
		mu 0 4 296 307 310 311
		f 4 -496 -510 536 537
		mu 0 4 115 103 114 123
		f 4 -519 -505 541 542
		mu 0 4 492 487 495 499
		f 4 531 -684 819 782
		mu 0 4 548 549 550 551
		f 4 -820 -462 477 -681
		mu 0 4 551 550 554 555
		f 4 -324 -166 534 535
		mu 0 4 433 428 427 434
		f 4 538 539 -257 540
		mu 0 4 248 243 245 249
		f 4 543 544 743 -880
		mu 0 4 180 179 181 182
		f 4 545 552 553 554
		mu 0 4 450 451 452 453
		f 4 -276 546 547 -280
		mu 0 4 195 194 197 198
		f 4 -507 -468 -491 -289
		mu 0 4 180 188 189 190
		f 4 548 711 710 -575
		mu 0 4 788 789 776 765
		f 4 -544 -339 -265 550
		mu 0 4 179 180 177 176
		f 3 761 820 382
		mu 0 3 570 571 572
		f 4 -319 -301 821 -318
		mu 0 4 590 591 583 589
		f 3 744 822 400
		mu 0 3 575 574 573
		f 3 393 823 -727
		mu 0 3 576 572 574
		f 4 -823 -824 -821 824
		mu 0 4 573 574 572 571
		f 4 -587 -825 -697 825
		mu 0 4 577 573 571 578
		f 4 -253 -826 -829 -827
		mu 0 4 582 577 578 583
		f 3 -674 826 -748
		mu 0 3 587 582 583
		f 4 -315 -822 827 -309
		mu 0 4 588 589 583 586
		f 3 -828 828 -773
		mu 0 3 586 583 578
		f 4 -542 -529 -538 551
		mu 0 4 127 124 115 123
		f 4 -550 555 556 -502
		mu 0 4 93 110 111 101
		f 4 -390 -350 559 829
		mu 0 4 136 139 140 138
		f 3 560 561 -830
		mu 0 3 138 137 136
		f 4 -397 -562 562 -831
		mu 0 4 133 136 137 135
		f 3 564 830 563
		mu 0 3 134 133 135
		f 4 -132 -152 -483 -832
		mu 0 4 7 27 41 31
		f 4 776 -554 774 832
		mu 0 4 842 845 846 843
		f 4 -612 -833 -672 775
		mu 0 4 838 842 843 839
		f 4 565 -563 833 -367
		mu 0 4 598 599 597 595
		f 3 -834 -561 566
		mu 0 3 595 597 596
		f 3 568 834 -349
		mu 0 3 592 593 594
		f 4 -835 567 -567 -560
		mu 0 4 594 593 595 596
		f 3 -566 835 -564
		mu 0 3 872 870 869
		f 4 -836 -370 569 570
		mu 0 4 869 870 862 866
		f 3 596 836 595
		mu 0 3 255 251 250
		f 4 594 -837 -249 573
		mu 0 4 246 250 251 247
		f 4 -838 -406 -565 -571
		mu 0 4 132 131 133 134
		f 4 -547 576 577 578
		mu 0 4 515 517 518 516
		f 4 -548 -579 579 -330
		mu 0 4 513 515 516 514
		f 4 -277 580 581 -577
		mu 0 4 897 898 899 900
		f 4 583 -297 -306 584
		mu 0 4 905 906 907 908
		f 4 585 -364 586 -250
		mu 0 4 580 581 573 577
		f 4 587 588 589 -581
		mu 0 4 898 901 902 899
		f 4 -573 -327 838 613
		mu 0 4 600 601 602 603
		f 3 -205 839 614
		mu 0 3 612 608 602
		f 4 -840 -424 -419 -839
		mu 0 4 602 608 609 603
		f 3 590 591 592
		mu 0 3 226 223 218
		f 3 609 840 593
		mu 0 3 64 66 57
		f 4 -841 -345 -599 -287
		mu 0 4 57 66 67 65
		f 4 597 600 601 602
		mu 0 4 825 826 818 817
		f 4 598 -344 599 -322
		mu 0 4 754 779 780 769
		f 4 -602 603 604 605
		mu 0 4 817 818 808 807
		f 4 -605 606 607 608
		mu 0 4 807 808 797 798
		f 4 841 708 -902 769
		mu 0 4 790 791 777 778
		f 4 707 -842 709 -608
		mu 0 4 797 791 790 798
		f 4 842 612 -779 947
		mu 0 4 326 327 328 329
		f 4 610 611 -843 -338
		mu 0 4 330 331 327 326
		f 4 -255 -844 858 -1041
		mu 0 4 86 92 100 94
		f 4 615 -580 616 617
		mu 0 4 347 348 349 350
		f 4 618 -385 619 620
		mu 0 4 357 358 354 353
		f 4 627 628 -626 -394
		mu 0 4 264 263 262 265
		f 4 -457 -388 844 631
		mu 0 4 172 173 170 171
		f 3 629 630 -845
		mu 0 3 170 169 171
		f 4 -630 -396 -846 634
		mu 0 4 169 170 166 168
		f 3 633 845 632
		mu 0 3 167 168 166
		f 4 635 636 637 638
		mu 0 4 278 277 276 279
		f 4 -635 639 -487 846
		mu 0 4 621 622 623 619
		f 3 640 -631 -847
		mu 0 3 619 620 621
		f 4 -405 -848 642 -633
		mu 0 4 166 162 165 167
		f 3 -455 848 644
		mu 0 3 616 617 618
		f 4 643 -849 -632 -641
		mu 0 4 619 618 617 620
		f 3 -634 849 -640
		mu 0 3 871 868 867
		f 4 -488 -850 -643 645
		mu 0 4 859 867 868 865
		f 4 648 -410 -436 649
		mu 0 4 284 281 280 285
		f 4 650 -473 651 652
		mu 0 4 628 629 625 624
		f 4 -652 653 -425 -638
		mu 0 4 624 625 626 627
		f 4 654 -475 -651 655
		mu 0 4 917 918 919 920
		f 4 656 -477 -655 657
		mu 0 4 921 922 918 917
		f 4 658 -442 -925 -746
		mu 0 4 289 290 280 287
		f 3 659 850 770
		mu 0 3 764 758 757
		f 4 -851 -988 852 -375
		mu 0 4 757 758 743 750
		f 3 -720 851 -619
		mu 0 3 756 750 733
		f 4 662 -437 -463 663
		mu 0 4 291 288 280 292
		f 4 -650 664 665 666
		mu 0 4 925 929 930 926
		f 4 -438 667 668 -665
		mu 0 4 929 935 936 930
		f 4 -158 -366 853 -194
		mu 0 4 691 694 695 688
		f 4 -854 669 -141 -201
		mu 0 4 688 695 699 700
		f 4 -662 -744 854 -593
		mu 0 4 630 631 632 633
		f 3 748 855 -267
		mu 0 3 636 633 635
		f 4 -551 -856 -855 -545
		mu 0 4 634 635 633 632
		f 4 675 -541 856 -261
		mu 0 4 253 248 249 254
		f 3 673 674 -857
		mu 0 3 249 256 254
		f 4 676 -313 677 -495
		mu 0 4 544 545 539 538
		f 4 -663 678 679 -668
		mu 0 4 558 552 553 559
		f 4 -764 -858 -859 773
		mu 0 4 915 911 912 916
		f 3 680 681 682
		mu 0 3 363 364 365
		f 4 -664 683 684 -679
		mu 0 4 552 550 549 553
		f 4 -568 -572 859 -368
		mu 0 4 157 158 159 150
		f 4 685 -508 -504 -514
		mu 0 4 308 309 304 296
		f 4 -226 686 687 -594
		mu 0 4 57 54 63 64
		f 4 242 -493 860 -229
		mu 0 4 542 543 538 535
		f 4 -528 -861 -678 -862
		mu 0 4 536 535 538 539
		f 4 -312 688 -293 861
		mu 0 4 539 546 547 536
		f 4 689 690 -523 -525
		mu 0 4 321 322 319 296
		f 3 -687 862 692
		mu 0 3 507 489 503
		f 3 -863 863 -695
		mu 0 3 503 489 497
		f 4 -234 704 -595 -864
		mu 0 4 489 485 496 497
		f 4 693 694 -574 -258
		mu 0 4 245 244 246 247
		f 4 695 696 697 -589
		mu 0 4 901 903 904 902
		f 4 698 1019 699 700
		mu 0 4 556 560 561 557
		f 4 701 -532 702 703
		mu 0 4 366 367 368 369
		f 3 -705 864 -596
		mu 0 3 496 485 491
		f 4 -304 705 706 -865
		mu 0 4 485 484 490 491
		f 4 -866 -747 867 -867
		mu 0 4 740 741 746 747
		f 3 -266 866 -749
		mu 0 3 753 740 747
		f 3 -868 868 -591
		mu 0 3 747 746 752
		f 4 713 -869 -723 712
		mu 0 4 760 752 746 761
		f 3 -418 869 714
		mu 0 3 874 873 877
		f 4 -586 -597 -707 -870
		mu 0 4 873 880 881 877
		f 4 -582 715 716 870
		mu 0 4 352 355 356 350
		f 3 -617 -578 -871
		mu 0 3 350 349 352
		f 3 717 871 -616
		mu 0 3 347 351 348
		f 4 -872 718 -620 -331
		mu 0 4 348 351 353 354
		f 3 -621 872 719
		mu 0 3 756 763 750
		f 4 -376 -873 -719 720
		mu 0 4 770 750 763 771
		f 4 721 722 723 -623
		mu 0 4 343 345 346 337
		f 4 724 725 -628 726
		mu 0 4 773 772 783 784
		f 4 728 729 873 727
		mu 0 4 643 644 642 640
		f 3 -874 730 731
		mu 0 3 640 642 641
		f 4 -653 -637 732 874
		mu 0 4 273 276 277 275
		f 3 -731 733 -875
		mu 0 3 275 274 273
		f 3 735 875 -636
		mu 0 3 637 638 639
		f 4 -876 734 -732 -733
		mu 0 4 639 638 640 641
		f 4 -656 -734 -730 -877
		mu 0 4 270 273 274 272
		f 3 737 876 736
		mu 0 3 271 270 272
		f 3 -729 877 -737
		mu 0 3 942 941 940
		f 4 -878 -411 738 739
		mu 0 4 940 941 932 937
		f 4 -879 -658 -738 -740
		mu 0 4 269 268 270 271
		f 4 -661 -644 -486 879
		mu 0 4 182 183 184 180
		f 4 -742 -724 880 745
		mu 0 4 645 646 647 648
		f 4 746 -443 -659 -881
		mu 0 4 647 651 652 648
		f 3 -530 881 -326
		mu 0 3 714 708 710
		f 4 -882 -196 -203 -615
		mu 0 4 710 708 707 711
		f 4 -300 -291 882 747
		mu 0 4 722 723 716 719
		f 3 -271 883 -883
		mu 0 3 716 715 719
		f 3 -260 -675 -884
		mu 0 3 715 721 719
		f 4 -693 -694 -540 884
		mu 0 4 234 244 245 243
		f 3 -772 885 -885
		mu 0 3 243 241 234
		f 4 -886 -270 -559 886
		mu 0 4 234 241 242 239
		f 4 -887 -583 -317 887
		mu 0 4 234 239 240 238
		f 3 -320 888 -888
		mu 0 3 238 237 234
		f 3 -323 889 -889
		mu 0 3 237 236 234
		f 3 -600 890 -890
		mu 0 3 236 231 234
		f 4 -891 -346 -610 -688
		mu 0 4 234 231 233 235
		f 3 751 891 754
		mu 0 3 379 378 377
		f 4 -892 -666 752 753
		mu 0 4 377 378 374 376
		f 4 -654 -472 892 -498
		mu 0 4 300 297 296 301
		f 4 893 755 -759 895
		mu 0 4 934 933 938 939
		f 4 -894 -497 756 -754
		mu 0 4 933 934 927 928
		f 4 -669 757 758 894
		mu 0 4 374 373 372 375
		f 3 -756 -753 -895
		mu 0 3 375 376 374
		f 4 -512 -896 759 760
		mu 0 4 566 568 569 567
		f 4 -761 764 -897 -531
		mu 0 4 566 567 565 562
		f 3 765 896 -704
		mu 0 3 563 562 565
		f 3 768 897 -711
		mu 0 3 776 766 765
		f 4 1028 -500 -898 -1020
		mu 0 4 759 734 765 766
		f 3 781 899 -899
		mu 0 3 751 744 734
		f 4 -682 -478 -466 -900
		mu 0 4 744 745 739 734
		f 3 -722 900 -713
		mu 0 3 761 767 760
		f 4 -750 -901 -622 901
		mu 0 4 777 760 767 778
		f 4 -691 -784 902 -522
		mu 0 4 823 815 788 824
		f 4 -521 -903 903 -517
		mu 0 4 830 824 788 831
		f 3 -904 904 -516
		mu 0 3 831 788 837
		f 3 -686 905 -767
		mu 0 3 844 841 788
		f 3 -513 -905 -906
		mu 0 3 841 837 788
		f 3 -907 907 -539
		mu 0 3 727 715 732
		f 4 -244 -268 771 -908
		mu 0 4 715 736 737 732
		f 4 772 -696 -588 -909
		mu 0 4 196 201 202 193
		f 4 -613 -776 -671 909
		mu 0 4 832 838 839 833
		f 4 -598 778 -910 777
		mu 0 4 826 825 832 833
		f 4 -409 779 910 -657
		mu 0 4 921 923 924 922
		f 4 -482 -911 -755 -757
		mu 0 4 927 922 924 928
		f 4 -239 -673 -775 911
		mu 0 4 215 212 211 216
		f 4 -912 -553 780 -186
		mu 0 4 215 216 221 222
		f 4 -758 -680 912 -760
		mu 0 4 372 373 371 370
		f 4 -765 -913 -685 -702
		mu 0 4 366 370 371 367
		f 3 -549 913 784
		mu 0 3 789 788 796
		f 3 -914 914 -526
		mu 0 3 796 788 806
		f 4 783 -690 -524 -915
		mu 0 4 788 815 816 806
		f 4 -585 -372 -416 915
		mu 0 4 905 908 909 910
		f 4 785 -916 -763 -536
		mu 0 4 913 905 910 914
		f 4 787 -721 -718 916
		mu 0 4 781 770 771 782
		f 3 -618 917 -917
		mu 0 3 782 792 781
		f 4 -918 -717 786 -627
		mu 0 4 781 792 799 800
		f 4 -788 -629 -726 918
		mu 0 4 259 262 263 261
		f 3 788 919 -919
		mu 0 3 261 260 259
		f 4 -292 -378 -922 922
		mu 0 4 713 724 725 720
		f 4 -494 -243 -227 920
		mu 0 4 717 718 712 713
		f 3 -311 921 -689
		mu 0 3 731 720 725
		f 3 -923 -677 -921
		mu 0 3 713 720 717
		f 4 -735 -741 924 -924
		mu 0 4 283 286 287 280
		f 4 -667 -752 -780 -927
		mu 0 4 925 926 924 923
		f 3 -739 925 -743
		mu 0 3 937 932 931
		f 4 -408 -926 -649 926
		mu 0 4 923 931 932 925
		f 4 -660 -789 -725 927
		mu 0 4 758 764 772 773
		f 3 -745 928 -928
		mu 0 3 574 575 579
		f 3 -642 929 -646
		mu 0 3 865 860 859
		f 3 -570 930 -576
		mu 0 3 866 862 861
		f 4 -930 -235 931 -506
		mu 0 4 859 860 854 856
		f 4 -447 -932 -417 -933
		mu 0 4 855 856 854 853
		f 4 -177 -931 -380 932
		mu 0 4 853 861 862 855
		f 4 -762 -625 933 -698
		mu 0 4 361 362 359 360
		f 4 -787 -716 -590 -934
		mu 0 4 359 356 355 360
		f 3 -769 934 -700
		mu 0 3 380 381 382
		f 3 -935 935 -533
		mu 0 3 311 313 296
		f 4 -936 -712 -785 -527
		mu 0 4 296 313 316 317
		f 3 -708 936 -751
		mu 0 3 225 219 209
		f 3 -607 938 -937
		mu 0 3 219 214 209
		f 4 -601 -938 -939 -604
		mu 0 4 213 210 209 214
		f 4 -534 -766 -703 939
		mu 0 4 557 562 563 548
		f 4 -701 -940 -783 -941
		mu 0 4 556 557 548 551
		f 3 -782 940 -683
		mu 0 3 564 556 551
		f 3 -670 941 -140
		mu 0 3 442 439 432
		f 3 -535 942 -786
		mu 0 3 434 427 438
		f 4 -943 -111 -942 943
		mu 0 4 438 427 432 439
		f 4 -944 -365 944 -584
		mu 0 4 438 439 444 445
		f 4 -945 -184 945 -295
		mu 0 4 445 444 447 448
		f 4 -790 -946 -781 -546
		mu 0 4 450 448 447 451
		f 4 -770 -624 946 -710
		mu 0 4 344 342 326 338
		f 3 -947 948 -609
		mu 0 3 338 326 333
		f 4 -948 -603 -606 -949
		mu 0 4 326 329 332 333;
	setAttr ".fc[500:555]"
		f 3 -706 949 -715
		mu 0 3 490 484 498
		f 4 1029 1020 953 499
		mu 0 4 734 774 775 765
		f 4 -1021 1030 1021 956
		mu 0 4 775 774 786 787
		f 4 1031 1022 958 -1022
		mu 0 4 786 794 795 787
		f 4 -1023 1032 1023 -962
		mu 0 4 795 794 804 805
		f 4 -1025 1034 1025 -965
		mu 0 4 814 813 821 822
		f 4 -1026 1035 1026 -968
		mu 0 4 822 821 828 829
		f 4 969 -952 -414 970
		mu 0 4 400 402 403 401
		f 4 -970 971 972 -955
		mu 0 4 785 801 802 793
		f 4 -973 973 980 -960
		mu 0 4 793 802 811 803
		f 4 -977 975 1016 -967
		mu 0 4 388 385 384 389
		f 4 -979 977 976 -964
		mu 0 4 393 390 385 388
		f 4 -981 979 1007 -961
		mu 0 4 803 811 819 812
		f 3 1015 -976 981
		mu 0 3 383 384 385
		f 4 -978 983 984 -982
		mu 0 4 385 390 391 383
		f 3 1006 -980 985
		mu 0 3 395 394 397
		f 4 -974 986 987 -986
		mu 0 4 397 398 399 395
		f 4 -971 -430 -987 -972
		mu 0 4 400 401 399 398
		f 4 967 1018 -552 -989
		mu 0 4 126 128 127 123
		f 4 -1028 1037 -520 -990
		mu 0 4 500 493 486 492
		f 4 964 988 -537 -992
		mu 0 4 122 126 123 114
		f 4 961 1009 -470 -993
		mu 0 4 112 113 102 95
		f 3 -959 992 -994
		mu 0 3 109 112 95
		f 4 -957 993 -453 -995
		mu 0 4 108 109 95 101
		f 4 -954 994 -557 574
		mu 0 4 121 108 101 111
		f 4 982 996 -998 -996
		mu 0 4 501 505 506 502
		f 4 -975 995 998 -991
		mu 0 4 494 501 502 484
		f 3 1014 999 -951
		mu 0 3 878 882 879
		f 3 -1000 -985 1000
		mu 0 3 879 882 884
		f 3 -1001 -1003 1001
		mu 0 3 879 884 885
		f 4 -1004 -1007 1002 -984
		mu 0 4 390 394 395 391
		f 4 -1008 1003 978 -1005
		mu 0 4 396 394 390 393
		f 4 -1024 1033 1024 -1006
		mu 0 4 805 804 813 814
		f 4 -1010 1005 991 -509
		mu 0 4 102 113 122 114
		f 3 -997 -1011 -1015
		mu 0 3 878 883 882
		f 4 -1012 -1016 1010 -983
		mu 0 4 386 384 383 387
		f 4 -1017 1011 974 -1013
		mu 0 4 389 384 386 392
		f 4 -1027 1036 1027 -1014
		mu 0 4 829 828 835 836
		f 4 -1019 1013 989 -543
		mu 0 4 499 504 500 492
		f 3 -1029 -699 898
		mu 0 3 734 759 751
		f 3 951 952 -1030
		mu 0 3 734 785 774
		f 4 -1031 -953 954 955
		mu 0 4 786 774 785 793
		f 4 957 -1032 -956 959
		mu 0 4 803 794 786 793
		f 4 -1033 -958 960 1008
		mu 0 4 804 794 803 812
		f 4 -1034 -1009 1004 965
		mu 0 4 813 804 812 820
		f 4 -1035 -966 963 968
		mu 0 4 821 813 820 827
		f 4 -1036 -969 966 1017
		mu 0 4 828 821 827 834
		f 4 -1037 -1018 1012 962
		mu 0 4 835 828 834 840
		f 4 -1038 -963 990 -450
		mu 0 4 486 493 494 484
		f 3 -1002 -929 -1040
		mu 0 3 879 885 886
		f 3 -999 -647 -950
		mu 0 3 484 502 498
		f 4 950 1038 -648 997
		mu 0 4 878 879 876 875
		f 4 -1039 1039 -401 -363
		mu 0 4 658 659 660 661
		f 4 484 -355 1040 1041
		mu 0 4 93 87 86 94
		f 4 549 -1042 -501 1042
		mu 0 4 894 895 891 890
		f 3 -768 -556 -1043
		mu 0 3 890 896 894;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "topArm_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "6195E759-4F91-8546-D28E-37B351F73461";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "topArm_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1AE42FF5-4067-669F-965D-99B2B2402D1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.0726507197713486 -0.28784808277018037 0.0010905348087469 ;
	setAttr ".tg[0].tor" -type "double3" 179.99633856111146 89.885977124028614 -1.7678119148946898e-09 ;
	setAttr ".lr" -type "double3" -1.769730596969293e-09 -6.3611094173027535e-15 -3.5208740323800146e-12 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-18 1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.769730596969293e-09 -6.3611094173027535e-15 -3.5208740323800146e-12 ;
	setAttr -k on ".w0";
createNode mesh -n "topArmShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "70B9F617-4DAB-EA84-3E7D-2BAFA4110DE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "e[100]" "e[118:119]" "e[164]" "e[167]" "e[220]" "e[223]" "e[301]" "e[304]" "e[364:365]" "e[408]" "e[411]" "e[450]" "e[453]" "e[475]" "e[478]" "e[492]" "e[495:496]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "topArmShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "FD3848E6-4C24-4EBE-889E-499C48B3B5F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "hinge_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "565CE0BD-434A-A0FB-80EE-F2B127688034";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lowerArmW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "hinge_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "EA3BC057-4BC7-186F-9EF4-48925265E6E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lowerArmW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.1192780749170118 7.7463106433848106 0.2473821563858678 ;
	setAttr ".rst" -type "double3" 1.3877787807814457e-17 0 0 ;
	setAttr -k on ".w0";
createNode mesh -n "hingeShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "6E576F73-47FE-1940-7AF2-3B8B7B4A8D5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[338:357]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "hingeShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1EAFA853-41FC-75FB-F868-0B80AAD1B9CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lowerArm_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D7F60326-4FE9-7995-BABB-DB9D080BFA91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lowerArm_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "F9777577-43FE-F8B8-34C7-B3A248283589";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5727450597988764e-07 -3.5768349304561879e-07 
		-1.2009864449290253e-07 ;
	setAttr ".tg[0].tor" -type "double3" 90.008912454039617 90.142565670167357 -1.2213329976819904e-11 ;
	setAttr ".lr" -type "double3" -1.0222302746223742e-11 -3.1805546814634884e-14 3.1805546814663543e-15 ;
	setAttr ".rst" -type "double3" -4.9904482161861344e-19 -2.2204460492503131e-16 -9.6444922554360352e-21 ;
	setAttr ".rsrr" -type "double3" -1.0222302746223742e-11 -3.1805546814634884e-14 
		3.1805546814663543e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "RobotArm_Model:polySurfaceShape8" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "E0C3E95B-4F59-A4E0-D8F2-669A6FAB1943";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[10:14]" "f[19]" "f[22]" "f[26:29]" "f[32]" "f[42:45]" "f[47]" "f[49:87]" "f[96:127]" "f[132:141]" "f[143:145]" "f[150:153]" "f[158:161]" "f[170:185]" "f[189:190]" "f[196:197]" "f[203:204]" "f[208:229]" "f[238:257]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[17]" "f[31]" "f[35:37]" "f[39:40]" "f[46]" "f[129]" "f[148:149]" "f[156:157]" "f[200:201]" "f[205:206]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[4]" "f[7]" "f[23]" "f[34]" "f[38]" "f[41]" "f[48]" "f[88:95]" "f[142]" "f[162:169]" "f[230:237]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[8:9]" "f[16]" "f[18]" "f[131]" "f[188]" "f[191:192]" "f[202]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[24:25]" "f[30]" "f[33]" "f[130]" "f[195]" "f[198:199]" "f[207]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1:3]" "f[5:6]" "f[15]" "f[20:21]" "f[128]" "f[146:147]" "f[154:155]" "f[186:187]" "f[193:194]";
	setAttr ".pv" -type "double2" 0.060766693204641342 0.32482385635375977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 394 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54901105 0.81648695 0.55104518
		 0.81104678 0.59612036 0.81063551 0.59825754 0.81600606 0.54524279 0.81224906 0.55102962
		 0.79578984 0.59588104 0.79538715 0.60194165 0.81172097 0.61984348 0.86095047 0.59709442
		 0.88342595 0.55078882 0.883304 0.52786851 0.86128843 0.52712506 0.82733113 0.62020761
		 0.82669586 0.52524889 0.82234621 0.62201917 0.82166469 0.62279642 0.86561769 0.6016041
		 0.88642943 0.59594721 0.88880092 0.55194235 0.88863599 0.54624653 0.88641036 0.52501577
		 0.86591935 0.52245712 0.86033809 0.52189595 0.82754129 0.62524873 0.85990733 0.62544274
		 0.82683158 0.58692539 0.78221369 0.58166206 0.78147781 0.58325571 0.70750475 0.58853197
		 0.70695984 0.58396286 0.78680432 0.55244279 0.79075104 0.55379885 0.69727069 0.58571422
		 0.70226669 0.62378097 0.80845392 0.62610561 0.68202317 0.67793697 0.68305898 0.71444356
		 0.71344411 0.7132659 0.78056592 0.67549306 0.809389 0.61907721 0.81179029 0.5543806
		 0.7957589 0.55588222 0.69231951 0.62154424 0.67853606 0.62714911 0.67672825 0.67721361
		 0.67776221 0.68266559 0.67993486 0.7169112 0.70841712 0.71970415 0.71371114 0.71849024
		 0.78048795 0.71550953 0.7856859 0.68008512 0.81271559 0.6246289 0.81378472 0.67456853
		 0.814659 0.30221453 0.2775743 0.076393515 0.81506801 0.29148728 0.28296 0.30766469
		 0.27380341 0.30721861 0.29538319 0.081640661 0.8128112 0.081781119 0.82915342 0.30292943
		 0.27134806 0.28499809 0.27977937 0.22468397 0.21069968 0.2434914 0.19664598 0.30854884
		 0.20174551 0.32466877 0.21866685 0.25412628 0.2771315 0.23807923 0.2658478 0.32938531
		 0.22080874 0.23766258 0.2721017 0.075237364 0.86940056 0.21967725 0.21247709 0.23299956
		 0.26749736 0.23583591 0.28460252 0.2297834 0.2888208 0.080733329 0.8671 0.079888016
		 0.8840605 0.1205208 0.81557602 0.11227196 0.82526016 0.10996215 0.81272638 0.12641501
		 0.81614316 0.11360775 0.83281761 0.12518835 0.81107312 0.10720803 0.80639017 0.41681951
		 0.80785179 0.40713286 0.80091739 0.41836631 0.79531336 0.41654277 0.81411356 0.40024754
		 0.8031913 0.0051428047 0.55388319 0.0060223662 0.53695905 0.42158434 0.81235081 0.42432305
		 0.79096085 0.4311673 0.86894858 0.41267866 0.8834191 0.3475236 0.87977499 0.33102944
		 0.86321807 0.35158587 0.81006408 0.3693243 0.80123413 0.43613303 0.86705971 0.32626623
		 0.86118221 0.34679687 0.80771524 0.35216135 0.80382347 0.36276561 0.79819936 0.35231322
		 0.79117823 0.34676045 0.78613091 0.0068406113 0.49905515 0.0066862442 0.48267561
		 0.044399481 0.55218363 0.033774462 0.55454993 0.03650739 0.54222649 0.030881518 0.56095332
		 0.048904523 0.55680221 0.050312735 0.55183339 0.037927996 0.53484225 0.04475132 0.48600733
		 0.037134413 0.49526083 0.034870703 0.4826695 0.038596831 0.50274968 0.050202794 0.48697683
		 0.050522204 0.48170206 0.032348339 0.47646549 0.11850113 0.88178349 0.10840023 0.88455069
		 0.11103019 0.87224209 0.12392544 0.88612771 0.10564706 0.89061928 0.11256999 0.86490732
		 0.12384479 0.88084525 0.21995232 0.79614359 0.22543989 0.79690403 0.23032193 0.822092
		 0.22460353 0.82255447 0.21944685 0.79042459 0.2247314 0.7913658 0.28630182 0.79679042
		 0.28102386 0.82238269 0.17743163 0.78415757 0.18023653 0.82765275 0.17756268 0.7782442
		 0.21782793 0.6791842 0.22321084 0.67925888 0.28699678 0.7913872 0.29170883 0.79679465
		 0.28676584 0.82272261 0.1879174 0.67950284 0.21225432 0.67362159 0.22195117 0.67391223
		 0.28642035 0.67875266 0.29228374 0.79138041 0.34098837 0.79901111 0.32930768 0.82782578
		 0.19220826 0.67401439 0.2007224 0.66455221 0.20344003 0.65990216 0.28761974 0.67332298
		 0.29182333 0.6785515 0.34165239 0.79335552 0.19830035 0.65972084 0.29735321 0.67291176
		 0.32201689 0.67839682 0.73008388 0.80506277 0.73099118 0.81058317 0.30620864 0.65911269
		 0.30877206 0.66386712 0.31748706 0.67298639 0.31147495 0.65874738 0.033065163 0.76584381
		 0.033949595 0.77131456 0.0074525415 0.76722449 0.0077938223 0.7614904 0.038536701
		 0.76651877 0.039756302 0.7717551 0.046906855 0.81355292 0.0033400133 0.81170952 0.031970292
		 0.7049216 0.0064821094 0.71075135 0.037406825 0.70415092 0.15084204 0.76532763 0.15107396
		 0.77074814 0.052835088 0.81326509 0.031845693 0.69951469 0.0060032513 0.70503891
		 0.037216228 0.69885457 0.14986867 0.702232 0.15627824 0.76648837 0.15675843 0.77619255
		 0.15143135 0.80065876 0.028548039 0.65029645 0 0.66259491 0.034143854 0.64946049
		 0.14991668 0.6968649 0.15520829 0.70093679 0.17062277 0.78488731 0.16589272 0.78749019
		 0.15682361 0.79624146 0.82276416 0.8076992 0.8233121 0.80213404 0.14941987 0.6666708
		 0.15543833 0.69121104 0.17103592 0.79014885 0.15492432 0.67108029 0.16442657 0.67956555
		 0.16909921 0.68224913 0.16923879 0.67710662 0.16335948 0.82948256 0.16355628 0.82420534
		 0.17485753 0.82481408 0.17456898 0.83021861 0.15793826 0.82804984 0.15841147 0.81945211
		 0.16621824 0.79468334 0.17744245 0.79573596 0.17273383 0.8616218 0.16141237 0.86223596
		 0.15590864 0.86287844 0.14486822 0.81082749 0.14924511 0.80788988 0.16040994 0.79857957
		 0.16112268 0.86752403 0.17265441 0.86711246 0.71786588 0.52637309 0.14160977 0.88623953
		 0.14396995 0.8056922 0.1466641 0.88809979 0.73880363 0.52848631 0.73609012 0.53340304
		 0.10769844 0.83460438 0.10678372 0.86268663 0.14108169 0.89111984 0.10717289 0.82886171
		 0.10607815 0.86862719 0.080633268 0.86155057 0.081620514 0.83482116 0.10490736 0.81143129
		 0.10342179 0.88558125 0.076016262 0.83293778 0.075051948 0.8630144 0.07638371 0.82670438
		 0.082308576 0.54125434 0.082397357 0.5498575 0.072758704 0.56103909 0.068514206 0.55792052
		 0.087709598 0.54005253 0.087722659 0.5453077 0.083530314 0.57077664 0.067362763 0.56306434
		 0.068179257 0.48241177 0.08154133 0.50638348;
	setAttr ".uvst[0].uvsp[250:393]" 0.087167963 0.50728267 0.098976582 0.53974706
		 0.099070057 0.54514933 0.089185543 0.5749287 0.03212006 0.53262353 0.03270847 0.50452214
		 0.067828909 0.47751951 0.082267486 0.49670935 0.073293097 0.48074457 0.81721848 0.51685339
		 0.098369628 0.50826085 0.10039957 0.57434046 0.03146841 0.53856963 0.0058999965 0.53142387
		 0.0067083579 0.50473469 0.0321193 0.49878308 0.098500788 0.50276935 0.79714423 0.53175485
		 0.79417187 0.52698594 0.028767647 0.55538964 0.00032807142 0.5328781 0.0010939239
		 0.50284553 0.029874727 0.48129088 0.0005196585 0.53923911 0.0014442744 0.49659246
		 0.2775211 0.56188816 0.27882731 0.5568043 0.31957585 0.56868762 0.31880665 0.57415849
		 0.27198038 0.56107181 0.27283698 0.55576044 0.27739936 0.65342247 0.31908053 0.6413179
		 0.27190423 0.65423679 0.17485541 0.56002182 0.17463282 0.55466235 0.27866694 0.65851635
		 0.3197881 0.6468029 0.27267551 0.659549 0.17410488 0.65445346 0.1693231 0.55883515
		 0.16897509 0.55059928 0.17386353 0.65977734 0.16864158 0.65556169 0.15586956 0.54443604
		 0.16020966 0.54116714 0.16815086 0.66376954 0.15493949 0.66937423 0.10510945 0.64188874
		 0.095991738 0.62238663 0.096463181 0.59118521 0.10558674 0.5717324 0.15944217 0.67305958
		 0.090758003 0.59312892 0.090371348 0.6201272 0.094889939 0.58395118 0.090223297 0.58768195
		 0.089954615 0.62577325 0.094592832 0.62954271 0.065154336 0.59313536 0.064786009
		 0.62013614 0.065536499 0.58752465 0.065280147 0.62555265 0.059536297 0.59096104 0.059124064
		 0.62200367 0.060827084 0.58406734 0.060548708 0.62897104 0.049935479 0.57315588 0.049459253
		 0.63977557 0.031061044 0.64618677 0.016691927 0.6293695 0.017038397 0.58297467 0.031694032
		 0.56640583 0.016897045 0.63785064 0.026402399 0.64908618 0.011594406 0.58409333 0.011200894
		 0.62815255 0.017407024 0.57451046 0.027086606 0.56342989 0.011368263 0.6334796 0.011800625
		 0.57879329 0.00031568838 0.584014 0 0.62809175 6.5593034e-05 0.63367569 0.00048408913
		 0.57844603 0.72480738 0.8050735 0.71974212 0.69025975 0.72507489 0.69033402 0.7154721
		 0.6847195 0.72373331 0.6849094 0.8195731 0.68635738 0.70582694 0.67642635 0.70931756
		 0.67177421 0.82048768 0.68077952 0.82851899 0.80176836 0.82491767 0.68582982 0.83421266
		 0.66659808 0.73450369 0.62066734 0.75355846 0.61064166 0.78473574 0.60965216 0.80456084
		 0.61784238 0.82873446 0.67996758 0.83770072 0.67075586 0.78253311 0.60404807 0.75556523
		 0.60492414 0.79190105 0.60771918 0.78795338 0.60323739 0.74991024 0.60472155 0.74633771
		 0.60951704 0.7812345 0.57853526 0.75454605 0.57929248 0.7868154 0.57852679 0.74920511
		 0.57991695 0.78311729 0.57254541 0.75243652 0.5736832 0.78996831 0.57356375 0.74568665
		 0.57520616 0.80097771 0.56272835 0.7338587 0.56482738 0.72662336 0.54882526 0.74234146
		 0.53502131 0.79100072 0.53365898 0.8074367 0.54660767 0.72437388 0.54360604 0.78883064
		 0.5282371 0.74419188 0.52945864 0.80940056 0.54131073 0.81498033 0.52378488 0.73909271
		 0.51378477 0.74449652 0.51435071 0.78775787 0.51316047 0.79312611 0.51231605 0.71527237
		 0.51956517 0.71840817 0.5084911 0.81351596 0.5059576 0.086987741 0.50189966 0.15622279
		 0.87252086 0.82826775 0.80752248 0.72550309 0.81081104 0.0014465553 0.48493096 0
		 0.551256 0.3017801 0.29021296 0.074742258 0.88144404 0.24719183 0.27925092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  -0.92288899 3.53901291 1.46592677 -0.93998861 3.64863253 1.4679234
		 -1.031437755 3.62903833 1.41769457 -1.012564421 3.51820564 1.41686618 0.98763216 3.52758169 1.42436683
		 1.0056817532 3.638834 1.42491317 0.9140265 3.65682983 1.47495174 0.89739972 3.54754591 1.47275293
		 -1.44467759 3.22704315 0.70693123 -1.46265221 3.34024882 0.71820027 -1.49069238 3.31902456 0.61630929
		 -1.47478032 3.20935249 0.60100305 -1.25873995 5.90876579 1.057599783 -1.32602525 5.9163723 0.98129177
		 -1.31160188 5.81996536 1.028411508 -0.69423771 6.93585682 0.63552511 -0.79074717 6.85128212 0.64486045
		 -0.71844339 6.84221458 0.72080368 -1.4018569 5.6555481 0.80981302 -1.47502232 5.65325737 0.63586104
		 -1.50114107 5.54952621 0.61440682 -1.46111894 5.54998875 0.7123431 -1.4557364 5.55000687 -0.72319126
		 -1.49649048 5.54868984 -0.62470537 -1.46989226 5.65383816 -0.64637363 -1.39574337 5.65556955 -0.82021135
		 -1.049516916 5.55207729 1.13578904 -0.95177984 5.55300856 1.17683029 -0.97438598 5.65911484 1.150015
		 -1.12517023 5.65744305 1.089048862 1.082634449 5.6677928 1.097328305 0.93185234 5.66739178 1.15740359
		 0.91029859 5.56245327 1.18370402 1.0076224804 5.56172037 1.14350355 1.45882928 3.22310495 0.6120044
		 1.47359848 3.33132887 0.62901741 1.44398737 3.35547876 0.73007011 1.42776823 3.24050856 0.71770334
		 1.28242302 5.92759657 0.99511874 1.20608044 5.92153263 1.066401958 1.26683211 5.82855368 1.036556363
		 0.64329481 6.94202232 0.64067078 0.66759014 6.84871197 0.72600168 0.74037313 6.85845947 0.65060252
		 1.42239094 5.56350517 0.72315663 1.46315575 5.56256866 0.62467074 1.43557405 5.66746235 0.64633811
		 1.36141109 5.6685009 0.82017606 1.36752391 5.6685214 -0.80984896 1.44070888 5.6669178 -0.63589644
		 1.46779847 5.56343603 -0.61444151 1.42777419 5.56352282 -0.71237749 -0.9978224 3.2147603 -1.59156537
		 -1.016539097 3.32183433 -1.60843182 -0.92820013 3.3244462 -1.66512609 -0.90918231 3.21594715 -1.64729655
		 0.91007197 3.22447515 -1.64047444 0.92862785 3.33273888 -1.65825057 1.015748024 3.33058023 -1.6017766
		 0.99829912 3.22411776 -1.58407962 -1.47067463 3.2109344 -0.61406672 -1.48601556 3.31744909 -0.62903106
		 -1.46126509 3.31850052 -0.73198682 -1.44620812 3.21221852 -0.71965021 -1.31918812 5.91539431 -0.99515671
		 -1.2427907 5.91004419 -1.066439629 -1.30266953 5.81650066 -1.036593318 -0.68959808 6.93576813 -0.64071852
		 -0.71301746 6.8422327 -0.72604859 -0.78588867 6.85130024 -0.65064931 -1.11730433 5.65778589 -1.097278595
		 -0.96607018 5.65833664 -1.1574924 -0.94373488 5.55444431 -1.18702364 -1.041277647 5.55228329 -1.14668858
		 1.016500473 5.56193018 -1.13897181 0.91851449 5.56245327 -1.18019438 0.93987489 5.66798735 -1.15008378
		 1.091162682 5.66813755 -1.08899641 1.44013727 3.22574782 -0.70882612 1.45457387 3.33152962 -0.72047883
		 1.47826695 3.33228087 -0.616979 1.46382189 3.22469044 -0.60306209 1.22204018 5.92038393 -1.057637334
		 1.28925133 5.92862177 -0.98132944 1.27573204 5.8320837 -1.028448343 0.64793396 6.94214249 -0.63557279
		 0.74523163 6.85847807 -0.64490759 0.67301655 6.84873009 -0.72085065 -0.98142433 8.62165546 0.53122085
		 -1.02144289 8.62193489 0.43310675 -1.001537323 8.51474857 0.45592722 -0.93964529 8.51733303 0.6124562
		 -0.92547512 8.52678871 -0.43190187 -1.000030040741 8.51769924 -0.2583476 -1.018927097 8.62300491 -0.23902746
		 -0.97178984 8.62379169 -0.33451405 -0.64985275 8.51869106 0.90443379 -0.49421263 8.51773357 0.96774536
		 -0.47236252 8.62375927 0.98707896 -0.56942081 8.62358856 0.94633108 0.50018644 8.62860298 0.95034248
		 0.40207148 8.62861252 0.99035841 0.4253931 8.52143669 0.97095603 0.58191109 8.52446461 0.90905303
		 -0.82167101 8.24622822 0.86065769 -0.86825323 8.33982277 0.83222902 -0.89589548 8.24587822 0.78587419
		 -0.9808383 8.84411049 0.53286099 -0.95080471 8.92189312 0.46107066 -1.022476196 8.84391594 0.43126181
		 -1.020075798 8.8449297 -0.20998217 -0.94823837 8.92189884 -0.21928555 -0.95933676 8.84871197 -0.29996935
		 -0.47080946 8.84650421 0.98708785 -0.50044155 8.92400551 0.91482961 -0.57209253 8.84602833 0.94468886
		 0.50078535 8.85105705 0.94871229 0.42863226 8.92836094 0.91831374 0.39918709 8.85058022 0.99035043
		 0.87388563 8.52583313 0.61925691 0.93720484 8.52444172 0.46362305 0.95604181 8.63045216 0.44127569
		 0.91529322 8.63054752 0.53833348 0.91213226 8.63262367 -0.32744902 0.95854139 8.63404274 -0.22965881
		 0.94035864 8.52568817 -0.24999185 0.86746025 8.53519249 -0.4251782 0.83138227 8.25397682 0.79235142
		 0.80251408 8.3476553 0.8384943 0.75659943 8.25362682 0.86657637 0.95500755 8.85318375 0.43867731
		 0.88238525 8.93048286 0.46794531 0.9126091 8.85298443 0.53996164 0.89731121 8.8574152 -0.29300672
		 0.88512421 8.93049335 -0.2125452 0.95740747 8.85419941 -0.2025664 0.75018597 8.26331329 -0.79107451
		 0.79644537 8.35694313 -0.74405479 0.83571672 8.25037098 -0.73741537 0.56561041 8.53580093 -0.66134876
		 0.44645548 8.5134964 -0.68401462 0.40980816 8.61879826 -0.65778345 0.5120492 8.6217165 -0.61947697
		 0.40909243 8.8754015 -0.49972844 0.45153284 8.92846107 -0.40691206 0.5158267 8.87431431 -0.47884408
		 -0.56944466 8.61664867 -0.62353283 -0.46689606 8.61469173 -0.66107118 -0.50189781 8.50774288 -0.68750238
		 -0.62188196 8.53023338 -0.66580194 -0.8887229 8.24228573 -0.74388182 -0.85033131 8.34936428 -0.75007826
		 -0.80291653 8.25603199 -0.79689854 -0.57664442 8.86919403 -0.48294094 -0.51339626 8.9239378 -0.41050082
		 -0.46977139 8.87128162 -0.5030244 -0.74934542 2.66493797 -1.25337207 -0.83506978 2.71651936 -1.294029
		 -0.73571455 2.71756458 -1.34629166 -1.3317945 2.72698092 -0.49603304 -1.29879761 2.72468138 -0.59976614
		 -1.24894428 2.66259956 -0.51789576 0.75257248 2.67197824 -1.24795377 0.73903203 2.72447824 -1.34076107
		 0.83799767 2.72436237 -1.28775513 1.24652648 2.67429733 -0.50853753;
	setAttr ".vt[166:255]" 1.29650068 2.73644614 -0.58963406 1.32860351 2.73945189 -0.48605627
		 1.24269247 2.67428493 0.51536858 1.32491493 2.73941135 0.49544382 1.28846121 2.73630095 0.59735799
		 0.6585049 2.67154884 1.24833477 0.74676841 2.73450732 1.27877951 0.64946944 2.73996592 1.32668054
		 -0.67423463 2.66530252 1.24358022 -0.66630954 2.7337985 1.32174599 -0.76319063 2.72742939 1.2731173
		 -1.25268888 2.66258717 0.50597572 -1.29975152 2.72416735 0.58765191 -1.33546734 2.72694016 0.48546711
		 -0.46641397 7.03699398 0.59898919 -0.33402252 7.011053085 0.66144943 -0.29337692 7.12132168 0.64127392
		 -0.39151096 7.12891817 0.59686655 0.33892345 7.13234138 0.59960562 0.23694229 7.12738276 0.64326257
		 0.28319597 7.018845081 0.66198087 0.41466665 7.041124344 0.60229331 -0.62367439 7.1278286 0.36295274
		 -0.66731071 7.1231432 0.26094902 -0.69462204 7.017338276 0.30430615 -0.63523865 7.036201477 0.42889172
		 -0.63200474 7.036212921 -0.43351528 -0.69338608 7.015483379 -0.30882704 -0.66531324 7.1206336 -0.26833123
		 -0.62093544 7.12783909 -0.36748901 -0.68805695 7.91087008 0.7294153 -0.76190138 7.91003895 0.6558401
		 -0.67508841 7.81868839 0.64293694 -0.63267326 7.71380281 0.43188697 -0.69182062 7.73706818 0.30393049
		 -0.66968966 7.62806797 0.2644006 -0.62653112 7.6211071 0.36240226 -0.62394714 7.62132645 -0.36679882
		 -0.66768599 7.62461948 -0.26581809 -0.68786764 7.73292303 -0.30967802 -0.63006258 7.71434021 -0.43504423
		 -0.39327908 7.6222024 0.59741235 -0.29216909 7.62638521 0.64128482 -0.33693504 7.73457098 0.66095728
		 -0.46323919 7.71459675 0.60259825 0.40511274 7.71866846 0.60585445 0.27704716 7.74161196 0.66489154
		 0.23802805 7.63232327 0.64327312 0.33606339 7.6256218 0.60014737 0.58476257 7.041919708 0.43346685
		 0.6463356 7.021767616 0.30877876 0.61727858 7.1266489 0.26828191 0.57283401 7.13343906 0.36743978
		 0.57557392 7.13344669 -0.36300203 0.61925173 7.1291728 -0.2609984 0.6475544 7.023625851 -0.3043544
		 0.58799648 7.041932106 -0.42894021 0.70171404 7.91738605 0.66031295 0.62814188 7.91655493 0.73416018
		 0.6156683 7.82474089 0.6477772 0.57107067 7.62672091 0.36689329 0.61492538 7.63063335 0.265764
		 0.63408995 7.73912144 0.31002259 0.57582235 7.71946621 0.43641883 0.57970858 7.7200098 -0.43050763
		 0.63797426 7.74322319 -0.30357414 0.61689758 7.63409376 -0.26445472 0.57395315 7.62694073 -0.36230659
		 0.41917181 7.041140079 -0.59903789 0.28702974 7.013958931 -0.66149831 0.24535179 7.12384081 -0.64132357
		 0.34341049 7.1323576 -0.59691626 0.63920546 7.94243336 -0.70792973 0.70396614 7.9106617 -0.63525903
		 0.61681986 7.82251835 -0.63261145 0.34040451 7.62584591 -0.59761626 0.23940897 7.62887001 -0.64133936
		 0.28259706 7.7453413 -0.6442529 0.41033268 7.71921539 -0.60116076 -0.38702345 7.12893391 -0.59965539
		 -0.28500128 7.12493134 -0.64331234 -0.330235 7.015964508 -0.66202968 -0.46190929 7.037008286 -0.60234213
		 -0.75493956 7.90474129 -0.63743305 -0.69237709 7.93356228 -0.71301347 -0.66892242 7.81843805 -0.63967419
		 -0.4594121 7.71513748 -0.60442227 -0.33160686 7.7424593 -0.6465562 -0.29153442 7.63054562 -0.64333034
		 -0.38863945 7.62242889 -0.60035038;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 176 1 176 175 1 175 0 1 1 0 1 0 7 1 7 6 1 6 1 1
		 2 1 1 1 27 1 27 26 1 26 2 1 3 2 1 2 9 1 9 8 1 8 3 1 4 7 1 7 173 1 173 172 1 172 4 1
		 5 4 1 4 37 1 37 36 1 36 5 1 6 5 1 5 33 1 33 32 1 32 6 1 8 11 1 11 179 1 179 178 1
		 178 8 1 10 9 1 9 21 1 21 20 1 20 10 1 11 10 1 10 61 1 61 60 1 60 11 1 12 14 1 14 29 1
		 29 28 1 28 12 1 13 12 1 12 17 1 17 16 1 16 13 1 14 13 1 13 19 1 19 18 1 18 14 1 15 17 1
		 17 181 1 181 180 1 180 15 1 16 15 1 15 191 1 191 190 1 190 16 1 18 21 1 21 26 1 26 29 1
		 29 18 1 20 19 1 19 24 1 24 23 1 23 20 1 22 25 1 25 70 1 70 73 1 73 22 1 23 22 1 22 62 1
		 62 61 1 61 23 1 25 24 1 24 64 1 64 66 1 66 25 1 28 27 1 27 32 1 32 31 1 31 28 1 30 33 1
		 33 44 1 44 47 1 47 30 1 31 30 1 30 40 1 40 39 1 39 31 1 34 37 1 37 170 1 170 169 1
		 169 34 1 35 34 1 34 81 1 81 80 1 80 35 1 36 35 1 35 45 1 45 44 1 44 36 1 38 40 1
		 40 47 1 47 46 1 46 38 1 39 38 1 38 43 1 43 42 1 42 39 1 41 43 1 43 216 1 216 215 1
		 215 41 1 42 41 1 41 187 1 187 186 1 186 42 1 46 45 1 45 50 1 50 49 1 49 46 1 48 51 1
		 51 74 1 74 77 1 77 48 1 49 48 1 48 84 1 84 83 1 83 49 1 51 50 1 50 80 1 80 79 1 79 51 1
		 52 55 1 55 158 1 158 157 1 157 52 1 53 52 1 52 63 1 63 62 1 62 53 1 54 53 1 53 73 1
		 73 72 1 72 54 1 55 54 1 54 57 1 57 56 1 56 55 1 56 59 1 59 164 1 164 163 1 163 56 1
		 58 57 1 57 75 1 75 74 1 74 58 1 59 58 1 58 79 1 79 78 1 78 59 1 60 63 1 63 160 1;
	setAttr ".ed[166:331]" 160 159 1 159 60 1 65 64 1 64 69 1 69 68 1 68 65 1 66 65 1
		 65 71 1 71 70 1 70 66 1 67 69 1 69 193 1 193 192 1 192 67 1 68 67 1 67 248 1 248 247 1
		 247 68 1 72 71 1 71 76 1 76 75 1 75 72 1 77 76 1 76 82 1 82 84 1 84 77 1 78 81 1
		 81 167 1 167 166 1 166 78 1 83 82 1 82 87 1 87 86 1 86 83 1 85 87 1 87 235 1 235 234 1
		 234 85 1 86 85 1 85 222 1 222 221 1 221 86 1 88 91 1 91 96 1 96 99 1 99 88 1 89 88 1
		 88 107 1 107 109 1 109 89 1 90 89 1 89 94 1 94 93 1 93 90 1 91 90 1 90 106 1 106 105 1
		 105 91 1 92 95 1 95 146 1 146 149 1 149 92 1 93 92 1 92 151 1 151 150 1 150 93 1
		 95 94 1 94 110 1 110 112 1 112 95 1 97 96 1 96 105 1 105 104 1 104 97 1 98 97 1 97 102 1
		 102 101 1 101 98 1 99 98 1 98 113 1 113 115 1 115 99 1 100 103 1 103 119 1 119 122 1
		 122 100 1 101 100 1 100 116 1 116 118 1 118 101 1 103 102 1 102 129 1 129 128 1 128 103 1
		 104 106 1 106 197 1 197 196 1 196 104 1 108 107 1 107 115 1 115 114 1 114 108 1 109 108 1
		 108 111 1 111 110 1 110 109 1 112 111 1 111 154 1 154 153 1 153 112 1 114 113 1 113 118 1
		 118 117 1 117 114 1 117 116 1 116 132 1 132 131 1 131 117 1 120 119 1 119 128 1 128 127 1
		 127 120 1 121 120 1 120 125 1 125 124 1 124 121 1 122 121 1 121 130 1 130 132 1 132 122 1
		 123 126 1 126 139 1 139 142 1 142 123 1 124 123 1 123 133 1 133 135 1 135 124 1 126 125 1
		 125 138 1 138 137 1 137 126 1 127 129 1 129 224 1 224 223 1 223 127 1 131 130 1 130 135 1
		 135 134 1 134 131 1 134 133 1 133 145 1 145 144 1 144 134 1 136 138 1 138 239 1 239 238 1
		 238 136 1 137 136 1 136 140 1 140 139 1 139 137 1 141 140 1 140 148 1 148 147 1 147 141 1;
	setAttr ".ed[332:497]" 142 141 1 141 143 1 143 145 1 145 142 1 144 143 1 143 155 1
		 155 154 1 154 144 1 147 146 1 146 153 1 153 155 1 155 147 1 149 148 1 148 152 1 152 151 1
		 151 149 1 150 152 1 152 250 1 250 249 1 249 150 1 156 158 1 158 163 1 163 162 1 162 156 1
		 157 156 1 156 161 1 161 160 1 160 157 1 159 161 1 161 177 1 177 179 1 179 159 1 162 164 1
		 164 166 1 166 165 1 165 162 1 165 167 1 167 169 1 169 168 1 168 165 1 168 170 1 170 172 1
		 172 171 1 171 168 1 171 173 1 173 175 1 175 174 1 174 171 1 174 176 1 176 178 1 178 177 1
		 177 174 1 180 183 1 183 188 1 188 191 1 191 180 1 182 181 1 181 186 1 186 185 1 185 182 1
		 183 182 1 182 208 1 208 207 1 207 183 1 184 187 1 187 215 1 215 218 1 218 184 1 185 184 1
		 184 214 1 214 213 1 213 185 1 189 188 1 188 202 1 202 201 1 201 189 1 190 189 1 189 194 1
		 194 193 1 193 190 1 192 195 1 195 245 1 245 248 1 248 192 1 195 194 1 194 204 1 204 203 1
		 203 195 1 196 198 1 198 210 1 210 209 1 209 196 1 198 197 1 197 200 1 200 199 1 199 198 1
		 199 202 1 202 207 1 207 210 1 210 199 1 201 200 1 200 205 1 205 204 1 204 201 1 203 206 1
		 206 252 1 252 255 1 255 203 1 206 205 1 205 249 1 249 251 1 251 206 1 209 208 1 208 213 1
		 213 212 1 212 209 1 211 214 1 214 226 1 226 229 1 229 211 1 212 211 1 211 225 1 225 224 1
		 224 212 1 217 216 1 216 221 1 221 220 1 220 217 1 218 217 1 217 227 1 227 226 1 226 218 1
		 219 222 1 222 234 1 234 237 1 237 219 1 220 219 1 219 233 1 233 232 1 232 220 1 223 225 1
		 225 229 1 229 228 1 228 223 1 228 227 1 227 232 1 232 231 1 231 228 1 230 233 1 233 241 1
		 241 244 1 244 230 1 231 230 1 230 240 1 240 239 1 239 231 1 236 235 1 235 247 1 247 246 1
		 246 236 1 237 236 1 236 242 1 242 241 1 241 237 1 238 240 1 240 244 1;
	setAttr ".ed[498:511]" 244 243 1 243 238 1 243 242 1 242 254 1 254 253 1 253 243 1
		 246 245 1 245 255 1 255 254 1 254 246 1 251 250 1 250 253 1 253 252 1 252 251 1;
	setAttr -s 258 -ch 1024 ".fc[0:257]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 275 276 277 278
		f 4 4 5 6 7
		mu 0 4 279 275 281 283
		f 4 8 9 10 11
		mu 0 4 280 279 284 285
		f 4 12 13 14 15
		mu 0 4 138 140 134 130
		f 4 16 17 18 19
		mu 0 4 286 281 282 287
		f 4 20 21 22 23
		mu 0 4 181 174 169 173
		f 4 24 25 26 27
		mu 0 4 283 288 292 289
		f 4 28 29 30 31
		mu 0 4 130 131 132 133
		f 4 32 33 34 35
		mu 0 4 135 134 141 142
		f 4 36 37 38 39
		mu 0 4 131 135 143 136
		f 4 40 41 42 43
		mu 0 4 294 295 291 290
		f 4 44 45 46 47
		mu 0 4 66 69 57 61
		f 4 48 49 50 51
		mu 0 4 154 155 148 147
		f 4 52 53 54 55
		mu 0 4 54 57 58 391
		f 4 56 57 58 59
		mu 0 4 61 54 56 62
		f 4 60 61 62 63
		mu 0 4 147 141 146 153
		f 4 64 65 66 67
		mu 0 4 142 148 156 149
		f 4 68 69 70 71
		mu 0 4 157 160 166 161
		f 4 72 73 74 75
		mu 0 4 149 157 150 143
		f 4 76 77 78 79
		mu 0 4 160 156 164 165
		f 4 80 81 82 83
		mu 0 4 290 284 289 293
		f 4 84 85 86 87
		mu 0 4 196 188 180 187
		f 4 88 89 90 91
		mu 0 4 293 296 302 297
		f 4 92 93 94 95
		mu 0 4 168 169 170 171
		f 4 96 97 98 99
		mu 0 4 172 168 176 178
		f 4 100 101 102 103
		mu 0 4 173 172 179 180
		f 4 104 105 106 107
		mu 0 4 194 195 187 186
		f 4 108 109 110 111
		mu 0 4 100 94 88 92
		f 4 112 113 114 115
		mu 0 4 85 88 89 86
		f 4 116 117 118 119
		mu 0 4 92 85 87 93
		f 4 120 121 122 123
		mu 0 4 186 179 185 193
		f 4 124 125 126 127
		mu 0 4 200 192 199 202
		f 4 128 129 130 131
		mu 0 4 193 200 203 204
		f 4 132 133 134 135
		mu 0 4 192 185 178 184
		f 4 136 137 138 139
		mu 0 4 41 31 27 30
		f 4 140 141 142 143
		mu 0 4 158 151 144 150
		f 4 144 145 146 147
		mu 0 4 162 335 336 337
		f 4 148 149 150 151
		mu 0 4 163 162 198 197
		f 4 152 153 154 155
		mu 0 4 32 42 33 28
		f 4 156 157 158 159
		mu 0 4 344 198 340 345
		f 4 160 161 162 163
		mu 0 4 189 191 184 182
		f 4 164 165 166 167
		mu 0 4 136 144 145 137
		f 4 168 169 170 171
		mu 0 4 72 63 68 73
		f 4 172 173 174 175
		mu 0 4 341 342 339 338
		f 4 176 177 178 179
		mu 0 4 70 68 67 393
		f 4 180 181 182 183
		mu 0 4 73 70 74 75
		f 4 184 185 186 187
		mu 0 4 337 339 343 340
		f 4 188 189 190 191
		mu 0 4 351 343 346 352
		f 4 192 193 194 195
		mu 0 4 182 176 177 183
		f 4 196 197 198 199
		mu 0 4 97 101 102 98
		f 4 200 201 202 203
		mu 0 4 103 102 106 105
		f 4 204 205 206 207
		mu 0 4 98 103 104 99
		f 4 208 209 210 211
		mu 0 4 207 211 219 212
		f 4 212 213 214 215
		mu 0 4 206 207 208 209
		f 4 216 217 218 219
		mu 0 4 210 206 215 216
		f 4 220 221 222 223
		mu 0 4 211 210 217 218
		f 4 224 225 226 227
		mu 0 4 222 382 226 227
		f 4 228 229 230 231
		mu 0 4 216 386 225 223
		f 4 232 233 234 235
		mu 0 4 220 215 214 221
		f 4 236 237 238 239
		mu 0 4 321 327 328 322
		f 4 240 241 242 243
		mu 0 4 325 321 320 326
		f 4 244 245 246 247
		mu 0 4 330 325 331 334
		f 4 248 249 250 251
		mu 0 4 253 246 241 245
		f 4 252 253 254 255
		mu 0 4 326 329 333 332
		f 4 256 257 258 259
		mu 0 4 323 320 319 324
		f 4 260 261 262 263
		mu 0 4 224 217 81 83
		f 4 264 265 266 267
		mu 0 4 8 16 17 9
		f 4 268 269 270 271
		mu 0 4 24 8 13 25
		f 4 272 273 274 275
		mu 0 4 15 13 3 7
		f 4 276 277 278 279
		mu 0 4 9 18 19 10
		f 4 280 281 282 283
		mu 0 4 10 20 21 11
		f 4 284 285 286 287
		mu 0 4 240 241 242 243
		f 4 288 289 290 291
		mu 0 4 244 240 249 250
		f 4 292 293 294 295
		mu 0 4 245 244 251 252
		f 4 296 297 298 299
		mu 0 4 259 377 267 268
		f 4 300 301 302 303
		mu 0 4 250 385 266 260
		f 4 304 305 306 307
		mu 0 4 257 249 248 258
		f 4 308 309 310 311
		mu 0 4 243 247 113 114
		f 4 312 313 314 315
		mu 0 4 11 22 23 12
		f 4 316 317 318 319
		mu 0 4 12 14 4 0
		f 4 320 321 322 323
		mu 0 4 256 248 120 121
		f 4 324 325 326 327
		mu 0 4 376 372 371 267
		f 4 328 329 330 331
		mu 0 4 374 371 370 375
		f 4 332 333 334 335
		mu 0 4 268 374 380 381
		f 4 336 337 338 339
		mu 0 4 0 1 2 3
		f 4 340 341 342 343
		mu 0 4 375 226 378 379
		f 4 344 345 346 347
		mu 0 4 227 370 369 373
		f 4 348 349 350 351
		mu 0 4 223 230 126 129
		f 4 352 353 354 355
		mu 0 4 26 27 28 29
		f 4 356 357 358 359
		mu 0 4 30 26 34 40
		f 4 360 361 362 363
		mu 0 4 52 34 39 53
		f 4 364 365 366 367
		mu 0 4 29 33 43 35
		f 4 368 369 370 371
		mu 0 4 35 44 45 36
		f 4 372 373 374 375
		mu 0 4 36 46 47 37
		f 4 376 377 378 379
		mu 0 4 37 48 49 38
		f 4 380 381 382 383
		mu 0 4 38 50 51 39
		f 4 384 385 386 387
		mu 0 4 55 59 60 239
		f 4 388 389 390 391
		mu 0 4 303 300 299 304
		f 4 392 393 394 395
		mu 0 4 306 303 309 311
		f 4 396 397 398 399
		mu 0 4 90 390 273 91
		f 4 400 401 402 403
		mu 0 4 304 307 312 310
		f 4 404 405 406 407
		mu 0 4 234 60 231 228
		f 4 408 409 410 411
		mu 0 4 237 234 233 238
		f 4 412 413 414 415
		mu 0 4 71 76 77 392
		f 4 416 417 418 419
		mu 0 4 76 233 229 232
		f 4 420 421 422 423
		mu 0 4 83 78 80 84
		f 4 424 425 426 427
		mu 0 4 78 81 82 79
		f 4 428 429 430 431
		mu 0 4 79 231 235 80
		f 4 432 433 434 435
		mu 0 4 228 82 128 229
		f 4 436 437 438 439
		mu 0 4 232 125 124 236
		f 4 440 441 442 443
		mu 0 4 125 128 129 123
		f 4 444 445 446 447
		mu 0 4 313 309 310 314
		f 4 448 449 450 451
		mu 0 4 110 269 262 111
		f 4 452 453 454 455
		mu 0 4 112 110 109 113
		f 4 456 457 458 459
		mu 0 4 263 270 271 264
		f 4 460 461 462 463
		mu 0 4 91 263 254 262
		f 4 464 465 466 467
		mu 0 4 107 274 389 108
		f 4 468 469 470 471
		mu 0 4 264 107 265 255
		f 4 472 473 474 475
		mu 0 4 114 109 111 115
		f 4 476 477 478 479
		mu 0 4 115 254 255 119
		f 4 480 481 482 483
		mu 0 4 117 265 272 118
		f 4 484 485 486 487
		mu 0 4 119 117 116 120
		f 4 488 489 490 491
		mu 0 4 353 349 348 354
		f 4 492 493 494 495
		mu 0 4 356 353 359 361
		f 4 496 497 498 499
		mu 0 4 121 116 118 122
		f 4 500 501 502 503
		mu 0 4 363 359 360 364
		f 4 504 505 506 507
		mu 0 4 354 357 362 360
		f 4 508 509 510 511
		mu 0 4 123 126 127 124
		f 4 -10 -8 -28 -82
		mu 0 4 284 279 283 289
		f 4 -148 -188 -158 -150
		mu 0 4 162 337 340 198
		f 4 -134 -122 -102 -100
		mu 0 4 178 185 179 172
		f 4 -76 -38 -36 -68
		mu 0 4 149 143 135 142
		f 4 -394 -392 -404 -446
		mu 0 4 309 303 304 310
		f 4 -462 -460 -472 -478
		mu 0 4 254 263 264 255
		f 4 -494 -492 -508 -502
		mu 0 4 359 353 354 360
		f 4 -418 -410 -408 -436
		mu 0 4 229 233 234 228
		f 4 -246 -244 -256 -278
		mu 0 4 331 325 326 332
		f 4 -294 -292 -304 -314
		mu 0 4 251 244 250 260
		f 4 -334 -332 -344 -338
		mu 0 4 1 5 6 2
		f 4 -234 -218 -216 -272
		mu 0 4 214 215 206 209
		f 8 -44 -84 -92 -112 -120 -390 -54 -46
		mu 0 8 294 290 293 297 298 299 300 301
		f 8 -108 -124 -132 -200 -208 -458 -114 -110
		mu 0 8 94 95 96 97 98 99 89 88
		f 8 -358 -356 -368 -372 -376 -380 -384 -362
		mu 0 8 34 26 29 35 36 37 38 39
		f 8 -78 -66 -50 -48 -60 -412 -178 -170
		mu 0 8 63 64 65 66 61 62 67 68
		f 8 -190 -186 -174 -172 -184 -490 -202 -198
		mu 0 8 346 343 339 342 347 348 349 350
		f 8 -268 -280 -284 -316 -320 -340 -274 -270
		mu 0 8 8 9 10 11 12 0 3 13
		f 4 -14 -12 -62 -34
		mu 0 4 134 140 146 141
		f 4 -24 -104 -86 -26
		mu 0 4 181 173 180 188
		f 4 -144 -74 -72 -146
		mu 0 4 158 150 157 161
		f 4 -162 -160 -126 -136
		mu 0 4 184 191 199 192
		f 4 -212 -248 -266 -214
		mu 0 4 207 212 213 208
		f 4 -252 -296 -282 -254
		mu 0 4 253 245 252 261
		f 4 -300 -336 -318 -302
		mu 0 4 259 268 381 384
		f 4 -226 -236 -276 -342
		mu 0 4 226 382 383 378
		f 3 -52 -64 -42
		mu 0 3 154 147 153
		f 3 -90 -88 -106
		mu 0 3 195 196 187
		f 3 -176 -70 -80
		mu 0 3 165 166 160
		f 3 -130 -128 -192
		mu 0 3 203 200 202
		f 3 -224 -238 -210
		mu 0 3 211 218 219
		f 3 -260 -286 -250
		mu 0 3 246 242 241
		f 3 -308 -328 -298
		mu 0 3 377 376 267
		f 3 -348 -230 -228
		mu 0 3 227 373 222
		f 4 -142 -140 -360 -166
		mu 0 4 144 151 152 145
		f 4 -152 -156 -354 -138
		mu 0 4 31 32 28 27
		f 4 -164 -196 -366 -154
		mu 0 4 189 182 183 190
		f 4 -98 -96 -370 -194
		mu 0 4 176 168 171 177
		f 4 -22 -20 -374 -94
		mu 0 4 169 174 175 170
		f 4 -6 -4 -378 -18
		mu 0 4 281 275 278 282
		f 4 -16 -32 -382 -2
		mu 0 4 138 130 133 139
		f 4 -40 -168 -364 -30
		mu 0 4 131 136 137 132
		f 8 -424 -448 -456 -310 -258 -242 -240 -264
		mu 0 8 317 313 314 318 319 320 321 322
		f 8 -476 -480 -488 -322 -306 -290 -288 -312
		mu 0 8 114 115 119 120 248 249 240 243
		f 8 -500 -504 -510 -350 -346 -330 -326 -324
		mu 0 8 367 363 364 368 369 370 371 372
		f 8 -442 -434 -426 -262 -222 -220 -232 -352
		mu 0 8 129 128 82 81 217 210 216 223
		f 4 -386 -396 -430 -406
		mu 0 4 60 59 235 231
		f 4 -400 -464 -450 -402
		mu 0 4 90 91 262 269
		f 4 -468 -496 -482 -470
		mu 0 4 107 108 272 265
		f 4 -414 -420 -440 -506
		mu 0 4 77 76 232 236
		f 3 -56 -388 -58
		mu 0 3 54 391 56
		f 3 -428 -432 -422
		mu 0 3 78 79 80
		f 3 -116 -398 -118
		mu 0 3 85 86 87
		f 3 -454 -452 -474
		mu 0 3 109 110 111
		f 3 -204 -466 -206
		mu 0 3 103 105 104
		f 3 -486 -484 -498
		mu 0 3 116 117 118
		f 3 -180 -416 -182
		mu 0 3 70 393 74
		f 3 -512 -438 -444
		mu 0 3 123 124 125
		f 4 -5 -9 -13 -1
		mu 0 4 275 279 280 276
		f 4 -21 -25 -7 -17
		mu 0 4 286 288 283 281
		f 4 -15 -33 -37 -29
		mu 0 4 130 134 135 131
		f 3 -45 -49 -41
		mu 0 3 159 155 154
		f 3 -57 -47 -53
		mu 0 3 54 61 57
		f 4 -51 -65 -35 -61
		mu 0 4 147 148 142 141
		f 4 -73 -67 -77 -69
		mu 0 4 157 149 156 160
		f 4 -11 -81 -43 -63
		mu 0 4 285 284 290 291
		f 4 -89 -83 -27 -85
		mu 0 4 296 293 289 292
		f 4 -97 -101 -23 -93
		mu 0 4 168 172 173 169
		f 3 -109 -91 -105
		mu 0 3 194 201 195
		f 3 -117 -111 -113
		mu 0 3 85 92 88
		f 4 -103 -121 -107 -87
		mu 0 4 180 179 186 187
		f 4 -129 -123 -133 -125
		mu 0 4 200 193 185 192
		f 4 -141 -145 -149 -137
		mu 0 4 388 335 162 163
		f 4 -151 -157 -161 -153
		mu 0 4 197 198 344 387
		f 4 -39 -75 -143 -165
		mu 0 4 136 143 150 144
		f 3 -169 -173 -79
		mu 0 3 164 167 165
		f 3 -181 -171 -177
		mu 0 3 70 73 68
		f 4 -175 -185 -147 -71
		mu 0 4 338 339 337 336
		f 4 -159 -187 -189 -127
		mu 0 4 345 340 343 351
		f 4 -163 -135 -99 -193
		mu 0 4 182 184 178 176
		f 3 -197 -131 -191
		mu 0 3 205 204 203
		f 3 -205 -199 -201
		mu 0 3 103 98 102
		f 4 -213 -217 -221 -209
		mu 0 4 207 206 210 211
		f 4 -229 -219 -233 -225
		mu 0 4 386 216 215 220
		f 4 -237 -241 -245 -211
		mu 0 4 327 321 325 330
		f 4 -253 -243 -257 -249
		mu 0 4 329 326 320 323
		f 3 -239 -223 -261
		mu 0 3 224 218 217
		f 3 -265 -269 -215
		mu 0 3 16 8 24
		f 3 -271 -273 -235
		mu 0 3 25 13 15
		f 3 -277 -267 -247
		mu 0 3 18 9 17
		f 3 -281 -279 -255
		mu 0 3 20 10 19
		f 4 -285 -289 -293 -251
		mu 0 4 241 240 244 245
		f 4 -301 -291 -305 -297
		mu 0 4 385 250 249 257
		f 3 -287 -259 -309
		mu 0 3 243 242 247
		f 3 -313 -283 -295
		mu 0 3 22 11 21
		f 3 -317 -315 -303
		mu 0 3 14 12 23
		f 3 -325 -307 -321
		mu 0 3 256 258 248
		f 4 -327 -329 -333 -299
		mu 0 4 267 371 374 268
		f 3 -337 -319 -335
		mu 0 3 1 0 4
		f 4 -341 -331 -345 -227
		mu 0 4 226 375 370 227
		f 3 -231 -347 -349
		mu 0 3 223 225 230
		f 3 -275 -339 -343
		mu 0 3 7 3 2
		f 3 -357 -139 -353
		mu 0 3 26 30 27
		f 3 -167 -359 -361
		mu 0 3 52 40 34
		f 3 -355 -155 -365
		mu 0 3 29 28 33
		f 3 -367 -195 -369
		mu 0 3 35 43 44
		f 3 -371 -95 -373
		mu 0 3 36 45 46
		f 3 -375 -19 -377
		mu 0 3 37 47 48
		f 3 -379 -3 -381
		mu 0 3 38 49 50
		f 3 -383 -31 -363
		mu 0 3 39 51 53
		f 4 -55 -389 -393 -385
		mu 0 4 305 300 303 306
		f 4 -401 -391 -119 -397
		mu 0 4 307 304 299 308
		f 4 -405 -409 -59 -387
		mu 0 4 60 234 237 239
		f 4 -179 -411 -417 -413
		mu 0 4 71 238 233 76
		f 3 -263 -425 -421
		mu 0 3 83 81 78
		f 4 -427 -433 -407 -429
		mu 0 4 79 82 228 231
		f 4 -419 -435 -441 -437
		mu 0 4 232 229 128 125
		f 4 -395 -445 -423 -431
		mu 0 4 311 309 313 315
		f 4 -453 -447 -403 -449
		mu 0 4 316 314 310 312
		f 4 -115 -457 -461 -399
		mu 0 4 273 270 263 91
		f 4 -469 -459 -207 -465
		mu 0 4 107 264 271 274
		f 3 -311 -455 -473
		mu 0 3 114 113 109
		f 4 -463 -477 -475 -451
		mu 0 4 262 254 115 111
		f 4 -485 -479 -471 -481
		mu 0 4 117 119 255 265
		f 4 -203 -489 -493 -467
		mu 0 4 355 349 353 356
		f 3 -323 -487 -497
		mu 0 3 121 120 116
		f 4 -495 -501 -499 -483
		mu 0 4 361 359 363 365
		f 4 -505 -491 -183 -415
		mu 0 4 357 354 348 358
		f 3 -351 -509 -443
		mu 0 3 129 126 123
		f 4 -511 -503 -507 -439
		mu 0 4 366 364 360 362;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 46 
		59 0 
		60 0 
		71 0 
		76 0 
		77 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		90 0 
		91 0 
		107 0 
		108 0 
		110 0 
		111 0 
		113 0 
		114 0 
		115 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		124 0 
		125 0 
		126 0 
		128 0 
		129 0 
		162 0 
		163 0 
		197 0 
		198 0 
		222 0 
		226 0 
		227 0 
		239 0 
		259 0 
		267 0 
		268 0 
		273 0 
		274 0 
		335 0 
		344 0 
		377 0 
		382 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "base_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "8DFA9E87-49D6-7454-E2BC-7FA74EA63D75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_02_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D6A12923-4EB0-DCAA-68A8-64BFE54C10F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_02_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408983696450762e-16 3.1569781653075506e-15 
		-1.0502976405985768e-15 ;
	setAttr ".tg[0].tor" -type "double3" 90.000010245285608 -89.999996584903727 0 ;
	setAttr ".lr" -type "double3" 6.3611093629270296e-15 -6.9972202992197363e-14 6.3611093629270296e-15 ;
	setAttr ".rst" -type "double3" 0 0 3.944304526105059e-31 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270296e-15 -6.9972202992197363e-14 6.3611093629270296e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "baseShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "50BAF997-48EF-96E2-1281-F4B5DF040107";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[1:3]" "e[5]" "e[7]" "e[18]" "e[20]" "e[48]" "e[50]" "e[77]" "e[79]" "e[172]" "e[174]" "e[241]" "e[243]" "e[283]" "e[285]" "e[319]" "e[321]" "e[361]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "e[400]" "e[409]" "e[413]" "e[417]" "e[419]" "e[440]" "e[447]" "e[454]" "e[462:463]" "e[470]" "e[479]" "e[486]" "e[492]" "e[499]" "e[506]" "e[513]" "e[521]" "e[528]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "baseShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "F377C156-4B21-3128-6AC7-6887DEF4295F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2CB48FD-4108-0D32-2F81-B89EB666A4D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "221604A5-4D44-1E06-C800-85BF9D4D3864";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5078C58E-4A63-F588-D60E-BF901C8D336D";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CC78D27-46D0-D42A-164E-5B93E1204A6B";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "88EABEA1-4B9C-4A2B-E97A-699D438DC674";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60C00748-45F9-E0C1-D1ED-F0B98C944621";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A629DEB3-4CE7-231C-7E3E-3A8898570CA4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A63E35F4-46DD-12F4-9A18-2399029873E5";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "594822B2-4498-904A-18BC-569D852140EA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "68FE8370-4648-9691-47FF-83BFBFE0D78F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "42BB2F83-4CDB-FF97-11BF-1095478E2001";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8261CE29-49F5-1750-34E9-478E6EFEFBFD";
createNode reference -n "RobotArm_ModelRN";
	rename -uid "23EC50D8-429A-65C0-8947-7F98F014B356";
	setAttr -s 209 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotArm_ModelRN"
		"RobotArm_ModelRN" 0
		"RobotArm_ModelRN" 326
		0 "|RobotArm_Model:base" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:lowerArm" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:hinge" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:topArm" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:hand" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:f0" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:f0b" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:f2" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:f2b" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:f1" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_Model:f1b" "|RobotArm|Geometry" "-s -r "
		0 "|RobotArm_ModelRNfosterParent1|baseShapeDeformed" "|RobotArm|Geometry|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|baseShapeTag" "|RobotArm|Geometry|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|base_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|base_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|RobotArm_Model:polySurfaceShape8" "|RobotArm|Geometry|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|lowerArm_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|lowerArm_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hingeShapeDeformed" "|RobotArm|Geometry|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hingeShapeTag" "|RobotArm|Geometry|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hinge_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hinge_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArmShapeDeformed" "|RobotArm|Geometry|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArmShapeTag" "|RobotArm|Geometry|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArm_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArm_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|RobotArm_Model:polySurfaceShape7" "|RobotArm|Geometry|RobotArm_Model:hand" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hand_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:hand" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hand_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:hand" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|RobotArm_Model:polySurfaceShape5" "|RobotArm|Geometry|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape0Deformed" "|RobotArm|Geometry|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|RobotArm_Model:polySurfaceShape2" "|RobotArm|Geometry|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0bShapeDeformed" "|RobotArm|Geometry|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0b_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0b_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|RobotArm_Model:polySurfaceShape3" "|RobotArm|Geometry|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape2Deformed" "|RobotArm|Geometry|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|RobotArm_Model:polySurfaceShape6" "|RobotArm|Geometry|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2bShapeDeformed" "|RobotArm|Geometry|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2b_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2b_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|RobotArm_Model:polySurfaceShape4" "|RobotArm|Geometry|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape1Deformed" "|RobotArm|Geometry|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|RobotArm_Model:polySurfaceShape9" "|RobotArm|Geometry|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1bShapeDeformed" "|RobotArm|Geometry|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1b_parentConstraint1" "|RobotArm|Geometry|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1b_scaleConstraint1" "|RobotArm|Geometry|RobotArm_Model:f1b" 
		"-s -r "
		2 "|RobotArm|Geometry|RobotArm_Model:base" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:base|RobotArm_Model:baseShape" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:lowerArm" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|RobotArm|Geometry|RobotArm_Model:hinge" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:hinge|RobotArm_Model:hingeShape" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:topArm" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:topArm|RobotArm_Model:topArmShape" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:hand" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|RobotArm|Geometry|RobotArm_Model:f0" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|RobotArm|Geometry|RobotArm_Model:f0b" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|RobotArm|Geometry|RobotArm_Model:f2" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2" "uvPivot" 
		" -type \"double2\" 0.48860436677932739 0.063688576221466064"
		2 "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|RobotArm|Geometry|RobotArm_Model:f2b" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|RobotArm|Geometry|RobotArm_Model:f1" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|RobotArm|Geometry|RobotArm_Model:f1b" "visibility" " 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape" "intermediateObject" 
		" 1"
		2 "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "RobotArm_Model:groupId122.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "RobotArm_Model:groupId126.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "RobotArm_Model:groupId127.groupId" "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "RobotArm_Model:groupId125.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "RobotArm_Model:groupId123.groupId" "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "RobotArm_Model:groupId124.groupId" "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "RobotArm_Model:groupId122.groupId" "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "RobotArm_Model:groupId123.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "RobotArm_Model:groupId124.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "RobotArm_Model:groupId127.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "RobotArm_Model:groupId128.groupId" "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "RobotArm_Model:groupId126.groupId" "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "RobotArm_Model:groupId128.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "RobotArm_Model:groupId125.groupId" "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.translateX" 
		"RobotArm_ModelRN.placeHolderList[1]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.translateY" 
		"RobotArm_ModelRN.placeHolderList[2]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.translateZ" 
		"RobotArm_ModelRN.placeHolderList[3]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.rotateX" 
		"RobotArm_ModelRN.placeHolderList[4]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.rotateY" 
		"RobotArm_ModelRN.placeHolderList[5]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[6]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[7]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[8]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[9]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[10]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[11]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.scaleX" 
		"RobotArm_ModelRN.placeHolderList[12]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.scaleY" 
		"RobotArm_ModelRN.placeHolderList[13]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[14]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:base|RobotArm_Model:baseShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[15]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.translate" 
		"RobotArm_ModelRN.placeHolderList[16]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.translateX" 
		"RobotArm_ModelRN.placeHolderList[17]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.translateY" 
		"RobotArm_ModelRN.placeHolderList[18]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.translateZ" 
		"RobotArm_ModelRN.placeHolderList[19]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotate" 
		"RobotArm_ModelRN.placeHolderList[20]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotateX" 
		"RobotArm_ModelRN.placeHolderList[21]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotateY" 
		"RobotArm_ModelRN.placeHolderList[22]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[23]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[24]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[25]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[26]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[27]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[28]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[29]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[30]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[31]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.scale" 
		"RobotArm_ModelRN.placeHolderList[32]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.scale" 
		"RobotArm_ModelRN.placeHolderList[33]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.scaleX" 
		"RobotArm_ModelRN.placeHolderList[34]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.scaleY" 
		"RobotArm_ModelRN.placeHolderList[35]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[36]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.parentMatrix" 
		"RobotArm_ModelRN.placeHolderList[37]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm.parentMatrix" 
		"RobotArm_ModelRN.placeHolderList[38]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape.inMesh" 
		"RobotArm_ModelRN.placeHolderList[39]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape.worldMatrix" 
		"RobotArm_ModelRN.placeHolderList[40]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.translateX" 
		"RobotArm_ModelRN.placeHolderList[41]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.translateY" 
		"RobotArm_ModelRN.placeHolderList[42]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.translateZ" 
		"RobotArm_ModelRN.placeHolderList[43]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.rotateX" 
		"RobotArm_ModelRN.placeHolderList[44]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.rotateY" 
		"RobotArm_ModelRN.placeHolderList[45]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[46]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[47]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[48]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[49]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[50]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[51]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.scaleX" 
		"RobotArm_ModelRN.placeHolderList[52]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.scaleY" 
		"RobotArm_ModelRN.placeHolderList[53]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[54]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hinge|RobotArm_Model:hingeShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[55]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.translateX" 
		"RobotArm_ModelRN.placeHolderList[56]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.translateY" 
		"RobotArm_ModelRN.placeHolderList[57]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.translateZ" 
		"RobotArm_ModelRN.placeHolderList[58]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.rotateX" 
		"RobotArm_ModelRN.placeHolderList[59]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.rotateY" 
		"RobotArm_ModelRN.placeHolderList[60]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[61]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[62]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[63]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[64]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[65]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[66]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.scaleX" 
		"RobotArm_ModelRN.placeHolderList[67]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.scaleY" 
		"RobotArm_ModelRN.placeHolderList[68]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[69]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:topArm|RobotArm_Model:topArmShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[70]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.translateX" 
		"RobotArm_ModelRN.placeHolderList[71]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.translateY" 
		"RobotArm_ModelRN.placeHolderList[72]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.translateZ" 
		"RobotArm_ModelRN.placeHolderList[73]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.rotateX" 
		"RobotArm_ModelRN.placeHolderList[74]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.rotateY" 
		"RobotArm_ModelRN.placeHolderList[75]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[76]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[77]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[78]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[79]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[80]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[81]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.scaleX" 
		"RobotArm_ModelRN.placeHolderList[82]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.scaleY" 
		"RobotArm_ModelRN.placeHolderList[83]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[84]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape.instObjGroups.objectGroups[0]" 
		"RobotArm_ModelRN.placeHolderList[85]" ":initialShadingGroup.dsm"
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape.instObjGroups.objectGroups[0].objectGroupId" 
		"RobotArm_ModelRN.placeHolderList[86]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"RobotArm_ModelRN.placeHolderList[87]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape.inMesh" 
		"RobotArm_ModelRN.placeHolderList[88]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:hand|RobotArm_Model:handShape.worldMatrix" 
		"RobotArm_ModelRN.placeHolderList[89]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.translateX" 
		"RobotArm_ModelRN.placeHolderList[90]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.translateY" 
		"RobotArm_ModelRN.placeHolderList[91]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.translateZ" 
		"RobotArm_ModelRN.placeHolderList[92]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.rotateX" 
		"RobotArm_ModelRN.placeHolderList[93]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.rotateY" 
		"RobotArm_ModelRN.placeHolderList[94]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[95]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[96]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[97]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[98]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[99]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[100]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.scaleX" 
		"RobotArm_ModelRN.placeHolderList[101]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.scaleY" 
		"RobotArm_ModelRN.placeHolderList[102]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[103]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.instObjGroups.objectGroups[0]" 
		"RobotArm_ModelRN.placeHolderList[104]" ":initialShadingGroup.dsm"
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.instObjGroups.objectGroups[0].objectGroupId" 
		"RobotArm_ModelRN.placeHolderList[105]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.instObjGroups.objectGroups[0].objectGrpColor" 
		"RobotArm_ModelRN.placeHolderList[106]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.inMesh" 
		"RobotArm_ModelRN.placeHolderList[107]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.worldMatrix" 
		"RobotArm_ModelRN.placeHolderList[108]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0|RobotArm_Model:fShape0.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[109]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.translateX" 
		"RobotArm_ModelRN.placeHolderList[110]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.translateY" 
		"RobotArm_ModelRN.placeHolderList[111]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.translateZ" 
		"RobotArm_ModelRN.placeHolderList[112]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.rotateX" 
		"RobotArm_ModelRN.placeHolderList[113]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.rotateY" 
		"RobotArm_ModelRN.placeHolderList[114]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[115]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[116]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[117]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[118]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[119]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[120]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.scaleX" 
		"RobotArm_ModelRN.placeHolderList[121]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.scaleY" 
		"RobotArm_ModelRN.placeHolderList[122]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[123]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.instObjGroups.objectGroups[0]" 
		"RobotArm_ModelRN.placeHolderList[124]" ":initialShadingGroup.dsm"
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.instObjGroups.objectGroups[0].objectGroupId" 
		"RobotArm_ModelRN.placeHolderList[125]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"RobotArm_ModelRN.placeHolderList[126]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.inMesh" 
		"RobotArm_ModelRN.placeHolderList[127]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.worldMatrix" 
		"RobotArm_ModelRN.placeHolderList[128]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[129]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.translateX" 
		"RobotArm_ModelRN.placeHolderList[130]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.translateY" 
		"RobotArm_ModelRN.placeHolderList[131]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.translateZ" 
		"RobotArm_ModelRN.placeHolderList[132]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.rotateX" 
		"RobotArm_ModelRN.placeHolderList[133]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.rotateY" 
		"RobotArm_ModelRN.placeHolderList[134]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[135]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[136]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[137]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[138]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[139]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[140]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.scaleX" 
		"RobotArm_ModelRN.placeHolderList[141]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.scaleY" 
		"RobotArm_ModelRN.placeHolderList[142]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[143]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.instObjGroups.objectGroups[0]" 
		"RobotArm_ModelRN.placeHolderList[144]" ":initialShadingGroup.dsm"
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"RobotArm_ModelRN.placeHolderList[145]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"RobotArm_ModelRN.placeHolderList[146]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.inMesh" 
		"RobotArm_ModelRN.placeHolderList[147]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.worldMatrix" 
		"RobotArm_ModelRN.placeHolderList[148]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2|RobotArm_Model:fShape2.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[149]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.translateX" 
		"RobotArm_ModelRN.placeHolderList[150]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.translateY" 
		"RobotArm_ModelRN.placeHolderList[151]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.translateZ" 
		"RobotArm_ModelRN.placeHolderList[152]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.rotateX" 
		"RobotArm_ModelRN.placeHolderList[153]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.rotateY" 
		"RobotArm_ModelRN.placeHolderList[154]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[155]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[156]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[157]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[158]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[159]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[160]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.scaleX" 
		"RobotArm_ModelRN.placeHolderList[161]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.scaleY" 
		"RobotArm_ModelRN.placeHolderList[162]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[163]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.instObjGroups.objectGroups[0]" 
		"RobotArm_ModelRN.placeHolderList[164]" ":initialShadingGroup.dsm"
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.instObjGroups.objectGroups[0].objectGroupId" 
		"RobotArm_ModelRN.placeHolderList[165]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"RobotArm_ModelRN.placeHolderList[166]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.inMesh" 
		"RobotArm_ModelRN.placeHolderList[167]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.worldMatrix" 
		"RobotArm_ModelRN.placeHolderList[168]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[169]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.translateX" 
		"RobotArm_ModelRN.placeHolderList[170]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.translateY" 
		"RobotArm_ModelRN.placeHolderList[171]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.translateZ" 
		"RobotArm_ModelRN.placeHolderList[172]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.rotateX" 
		"RobotArm_ModelRN.placeHolderList[173]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.rotateY" 
		"RobotArm_ModelRN.placeHolderList[174]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[175]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[176]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[177]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[178]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[179]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[180]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.scaleX" 
		"RobotArm_ModelRN.placeHolderList[181]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.scaleY" 
		"RobotArm_ModelRN.placeHolderList[182]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[183]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.instObjGroups.objectGroups[0]" 
		"RobotArm_ModelRN.placeHolderList[184]" ":initialShadingGroup.dsm"
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"RobotArm_ModelRN.placeHolderList[185]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"RobotArm_ModelRN.placeHolderList[186]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.inMesh" 
		"RobotArm_ModelRN.placeHolderList[187]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.worldMatrix" 
		"RobotArm_ModelRN.placeHolderList[188]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1|RobotArm_Model:fShape1.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[189]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.translateX" 
		"RobotArm_ModelRN.placeHolderList[190]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.translateY" 
		"RobotArm_ModelRN.placeHolderList[191]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.translateZ" 
		"RobotArm_ModelRN.placeHolderList[192]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.rotateX" 
		"RobotArm_ModelRN.placeHolderList[193]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.rotateY" 
		"RobotArm_ModelRN.placeHolderList[194]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[195]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[196]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[197]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[198]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[199]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[200]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.scaleX" 
		"RobotArm_ModelRN.placeHolderList[201]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.scaleY" 
		"RobotArm_ModelRN.placeHolderList[202]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[203]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.instObjGroups.objectGroups[0]" 
		"RobotArm_ModelRN.placeHolderList[204]" ":initialShadingGroup.dsm"
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.instObjGroups.objectGroups[0].objectGroupId" 
		"RobotArm_ModelRN.placeHolderList[205]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"RobotArm_ModelRN.placeHolderList[206]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.inMesh" 
		"RobotArm_ModelRN.placeHolderList[207]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.worldMatrix" 
		"RobotArm_ModelRN.placeHolderList[208]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|Geometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[209]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode tweak -n "tweak1";
	rename -uid "98856307-4756-9F79-3F91-C888E507E61A";
createNode tweak -n "tweak2";
	rename -uid "293E04CA-438B-4857-7AA2-1CA46B49FA0B";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D47F200B-4B77-0BA0-4BEC-0685CD94ED60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "RobotArm_Model:groupId131";
	rename -uid "981A9F58-4CB1-FCED-96D0-BEA85A3BBF9E";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm_Model:groupParts1";
	rename -uid "25839BB0-4EDB-64E6-2F22-B1A9C41B00B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "02546DDC-4990-20F3-7037-A1A1DDD985AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "RobotArm_Model:groupId132";
	rename -uid "192C093B-43FA-EB32-A01E-CAB67890123D";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm_Model:groupParts2";
	rename -uid "53F3587D-4971-324A-7A19-EE864FFCE417";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1A95730C-437A-5380-03BD-3B87B5AE0349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "RobotArm_Model:groupId133";
	rename -uid "9E82F7DF-478B-041D-8BB1-439D09112654";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm_Model:groupParts3";
	rename -uid "E2C89560-4C3E-BFC7-7358-1BA90D0EC638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CC97FA5A-4E9A-E75B-DEB4-D38E1EC6B787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "RobotArm_Model:groupId134";
	rename -uid "1308EADA-4FC9-26A1-7E71-4E8B8E30A3E9";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm_Model:groupParts4";
	rename -uid "A6B520A2-4C40-5F4D-6567-45BB3D3BC807";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F994B9FA-447F-CA81-7406-17BD3B79DAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "RobotArm_Model:groupId135";
	rename -uid "06A1EAC9-4610-943D-1FA9-6A960A388F9E";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm_Model:groupParts5";
	rename -uid "18CE6614-4404-5F68-2884-BBBCE25F30B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "CE8CAC97-43CE-3A18-A8E1-1588645DF3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "RobotArm_Model:groupId136";
	rename -uid "65AEAA68-4309-AF60-05AE-5996CF7573B4";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm_Model:groupParts6";
	rename -uid "1993363E-4CC5-0946-088C-ABAA7894DAC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:555]";
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "A6A3CD0F-42BC-E4B2-A660-C6A549043CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "0799564B-4AD9-BEC0-6CA7-85A9A7CB8AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "RobotArm_Model:groupId137";
	rename -uid "A87A45EB-4762-DD40-4120-7A8A15F07210";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm_Model:groupParts7";
	rename -uid "64C53A05-432C-98CB-92E1-C8AFFAA10E75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "13C995DC-4635-5758-160B-24A04BAFF431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "A615AC01-4C1A-8C68-C0CE-56B8851DE7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "CD778F41-40BF-1967-D0F1-27BD91B6D7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D345856-4CB0-5EF3-CA21-B99921B5BAEB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1152\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9EC21B5-4D5D-1AEF-4049-E7A42549EF67";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 290 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geo_Layer";
	rename -uid "BDE1BF0C-4B81-75D5-AE7A-1696A4B4A225";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Controls_Layer";
	rename -uid "31DBC356-4865-BE5A-E272-0DB79772BF54";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Joint_Layer";
	rename -uid "827971EC-4B36-09B6-04D2-D8A0A259B152";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "base_parentConstraint1.ctx" "RobotArm_ModelRN.phl[1]";
connectAttr "base_parentConstraint1.cty" "RobotArm_ModelRN.phl[2]";
connectAttr "base_parentConstraint1.ctz" "RobotArm_ModelRN.phl[3]";
connectAttr "base_parentConstraint1.crx" "RobotArm_ModelRN.phl[4]";
connectAttr "base_parentConstraint1.cry" "RobotArm_ModelRN.phl[5]";
connectAttr "base_parentConstraint1.crz" "RobotArm_ModelRN.phl[6]";
connectAttr "RobotArm_ModelRN.phl[7]" "base_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[8]" "base_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[9]" "base_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[10]" "base_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[11]" "base_parentConstraint1.crt";
connectAttr "base_scaleConstraint1.csx" "RobotArm_ModelRN.phl[12]";
connectAttr "base_scaleConstraint1.csy" "RobotArm_ModelRN.phl[13]";
connectAttr "base_scaleConstraint1.csz" "RobotArm_ModelRN.phl[14]";
connectAttr "RobotArm_ModelRN.phl[15]" "baseShapeTag.i";
connectAttr "RobotArm_ModelRN.phl[16]" "hinge_parentConstraint1.tg[0].tt";
connectAttr "lowerArm_parentConstraint1.ctx" "RobotArm_ModelRN.phl[17]";
connectAttr "lowerArm_parentConstraint1.cty" "RobotArm_ModelRN.phl[18]";
connectAttr "lowerArm_parentConstraint1.ctz" "RobotArm_ModelRN.phl[19]";
connectAttr "RobotArm_ModelRN.phl[20]" "hinge_parentConstraint1.tg[0].tr";
connectAttr "lowerArm_parentConstraint1.crx" "RobotArm_ModelRN.phl[21]";
connectAttr "lowerArm_parentConstraint1.cry" "RobotArm_ModelRN.phl[22]";
connectAttr "lowerArm_parentConstraint1.crz" "RobotArm_ModelRN.phl[23]";
connectAttr "RobotArm_ModelRN.phl[24]" "hinge_parentConstraint1.tg[0].tro";
connectAttr "RobotArm_ModelRN.phl[25]" "lowerArm_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[26]" "lowerArm_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[27]" "lowerArm_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[28]" "hinge_parentConstraint1.tg[0].trp";
connectAttr "RobotArm_ModelRN.phl[29]" "lowerArm_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[30]" "hinge_parentConstraint1.tg[0].trt";
connectAttr "RobotArm_ModelRN.phl[31]" "lowerArm_parentConstraint1.crt";
connectAttr "RobotArm_ModelRN.phl[32]" "hinge_scaleConstraint1.tg[0].ts";
connectAttr "RobotArm_ModelRN.phl[33]" "hinge_parentConstraint1.tg[0].ts";
connectAttr "lowerArm_scaleConstraint1.csx" "RobotArm_ModelRN.phl[34]";
connectAttr "lowerArm_scaleConstraint1.csy" "RobotArm_ModelRN.phl[35]";
connectAttr "lowerArm_scaleConstraint1.csz" "RobotArm_ModelRN.phl[36]";
connectAttr "RobotArm_ModelRN.phl[37]" "hinge_scaleConstraint1.tg[0].tpm";
connectAttr "RobotArm_ModelRN.phl[38]" "hinge_parentConstraint1.tg[0].tpm";
connectAttr "polySoftEdge7.out" "RobotArm_ModelRN.phl[39]";
connectAttr "RobotArm_ModelRN.phl[40]" "polySoftEdge7.mp";
connectAttr "hinge_parentConstraint1.ctx" "RobotArm_ModelRN.phl[41]";
connectAttr "hinge_parentConstraint1.cty" "RobotArm_ModelRN.phl[42]";
connectAttr "hinge_parentConstraint1.ctz" "RobotArm_ModelRN.phl[43]";
connectAttr "hinge_parentConstraint1.crx" "RobotArm_ModelRN.phl[44]";
connectAttr "hinge_parentConstraint1.cry" "RobotArm_ModelRN.phl[45]";
connectAttr "hinge_parentConstraint1.crz" "RobotArm_ModelRN.phl[46]";
connectAttr "RobotArm_ModelRN.phl[47]" "hinge_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[48]" "hinge_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[49]" "hinge_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[50]" "hinge_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[51]" "hinge_parentConstraint1.crt";
connectAttr "hinge_scaleConstraint1.csx" "RobotArm_ModelRN.phl[52]";
connectAttr "hinge_scaleConstraint1.csy" "RobotArm_ModelRN.phl[53]";
connectAttr "hinge_scaleConstraint1.csz" "RobotArm_ModelRN.phl[54]";
connectAttr "RobotArm_ModelRN.phl[55]" "hingeShapeTag.i";
connectAttr "topArm_parentConstraint1.ctx" "RobotArm_ModelRN.phl[56]";
connectAttr "topArm_parentConstraint1.cty" "RobotArm_ModelRN.phl[57]";
connectAttr "topArm_parentConstraint1.ctz" "RobotArm_ModelRN.phl[58]";
connectAttr "topArm_parentConstraint1.crx" "RobotArm_ModelRN.phl[59]";
connectAttr "topArm_parentConstraint1.cry" "RobotArm_ModelRN.phl[60]";
connectAttr "topArm_parentConstraint1.crz" "RobotArm_ModelRN.phl[61]";
connectAttr "RobotArm_ModelRN.phl[62]" "topArm_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[63]" "topArm_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[64]" "topArm_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[65]" "topArm_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[66]" "topArm_parentConstraint1.crt";
connectAttr "topArm_scaleConstraint1.csx" "RobotArm_ModelRN.phl[67]";
connectAttr "topArm_scaleConstraint1.csy" "RobotArm_ModelRN.phl[68]";
connectAttr "topArm_scaleConstraint1.csz" "RobotArm_ModelRN.phl[69]";
connectAttr "RobotArm_ModelRN.phl[70]" "topArmShapeTag.i";
connectAttr "hand_parentConstraint1.ctx" "RobotArm_ModelRN.phl[71]";
connectAttr "hand_parentConstraint1.cty" "RobotArm_ModelRN.phl[72]";
connectAttr "hand_parentConstraint1.ctz" "RobotArm_ModelRN.phl[73]";
connectAttr "hand_parentConstraint1.crx" "RobotArm_ModelRN.phl[74]";
connectAttr "hand_parentConstraint1.cry" "RobotArm_ModelRN.phl[75]";
connectAttr "hand_parentConstraint1.crz" "RobotArm_ModelRN.phl[76]";
connectAttr "RobotArm_ModelRN.phl[77]" "hand_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[78]" "hand_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[79]" "hand_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[80]" "hand_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[81]" "hand_parentConstraint1.crt";
connectAttr "hand_scaleConstraint1.csx" "RobotArm_ModelRN.phl[82]";
connectAttr "hand_scaleConstraint1.csy" "RobotArm_ModelRN.phl[83]";
connectAttr "hand_scaleConstraint1.csz" "RobotArm_ModelRN.phl[84]";
connectAttr "RobotArm_ModelRN.phl[85]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm_Model:groupId136.id" "RobotArm_ModelRN.phl[86]";
connectAttr ":initialShadingGroup.mwc" "RobotArm_ModelRN.phl[87]";
connectAttr "polySoftEdge6.out" "RobotArm_ModelRN.phl[88]";
connectAttr "RobotArm_ModelRN.phl[89]" "polySoftEdge6.mp";
connectAttr "f0_parentConstraint1.ctx" "RobotArm_ModelRN.phl[90]";
connectAttr "f0_parentConstraint1.cty" "RobotArm_ModelRN.phl[91]";
connectAttr "f0_parentConstraint1.ctz" "RobotArm_ModelRN.phl[92]";
connectAttr "f0_parentConstraint1.crx" "RobotArm_ModelRN.phl[93]";
connectAttr "f0_parentConstraint1.cry" "RobotArm_ModelRN.phl[94]";
connectAttr "f0_parentConstraint1.crz" "RobotArm_ModelRN.phl[95]";
connectAttr "RobotArm_ModelRN.phl[96]" "f0_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[97]" "f0_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[98]" "f0_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[99]" "f0_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[100]" "f0_parentConstraint1.crt";
connectAttr "f0_scaleConstraint1.csx" "RobotArm_ModelRN.phl[101]";
connectAttr "f0_scaleConstraint1.csy" "RobotArm_ModelRN.phl[102]";
connectAttr "f0_scaleConstraint1.csz" "RobotArm_ModelRN.phl[103]";
connectAttr "RobotArm_ModelRN.phl[104]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm_Model:groupId134.id" "RobotArm_ModelRN.phl[105]";
connectAttr ":initialShadingGroup.mwc" "RobotArm_ModelRN.phl[106]";
connectAttr "polySoftEdge4.out" "RobotArm_ModelRN.phl[107]";
connectAttr "RobotArm_ModelRN.phl[108]" "polySoftEdge4.mp";
connectAttr "RobotArm_ModelRN.phl[109]" "fShape0Deformed.i";
connectAttr "f0b_parentConstraint1.ctx" "RobotArm_ModelRN.phl[110]";
connectAttr "f0b_parentConstraint1.cty" "RobotArm_ModelRN.phl[111]";
connectAttr "f0b_parentConstraint1.ctz" "RobotArm_ModelRN.phl[112]";
connectAttr "f0b_parentConstraint1.crx" "RobotArm_ModelRN.phl[113]";
connectAttr "f0b_parentConstraint1.cry" "RobotArm_ModelRN.phl[114]";
connectAttr "f0b_parentConstraint1.crz" "RobotArm_ModelRN.phl[115]";
connectAttr "RobotArm_ModelRN.phl[116]" "f0b_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[117]" "f0b_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[118]" "f0b_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[119]" "f0b_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[120]" "f0b_parentConstraint1.crt";
connectAttr "f0b_scaleConstraint1.csx" "RobotArm_ModelRN.phl[121]";
connectAttr "f0b_scaleConstraint1.csy" "RobotArm_ModelRN.phl[122]";
connectAttr "f0b_scaleConstraint1.csz" "RobotArm_ModelRN.phl[123]";
connectAttr "RobotArm_ModelRN.phl[124]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm_Model:groupId131.id" "RobotArm_ModelRN.phl[125]";
connectAttr ":initialShadingGroup.mwc" "RobotArm_ModelRN.phl[126]";
connectAttr "polySoftEdge1.out" "RobotArm_ModelRN.phl[127]";
connectAttr "RobotArm_ModelRN.phl[128]" "polySoftEdge1.mp";
connectAttr "RobotArm_ModelRN.phl[129]" "f0bShapeDeformed.i";
connectAttr "f2_parentConstraint1.ctx" "RobotArm_ModelRN.phl[130]";
connectAttr "f2_parentConstraint1.cty" "RobotArm_ModelRN.phl[131]";
connectAttr "f2_parentConstraint1.ctz" "RobotArm_ModelRN.phl[132]";
connectAttr "f2_parentConstraint1.crx" "RobotArm_ModelRN.phl[133]";
connectAttr "f2_parentConstraint1.cry" "RobotArm_ModelRN.phl[134]";
connectAttr "f2_parentConstraint1.crz" "RobotArm_ModelRN.phl[135]";
connectAttr "RobotArm_ModelRN.phl[136]" "f2_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[137]" "f2_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[138]" "f2_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[139]" "f2_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[140]" "f2_parentConstraint1.crt";
connectAttr "f2_scaleConstraint1.csx" "RobotArm_ModelRN.phl[141]";
connectAttr "f2_scaleConstraint1.csy" "RobotArm_ModelRN.phl[142]";
connectAttr "f2_scaleConstraint1.csz" "RobotArm_ModelRN.phl[143]";
connectAttr "RobotArm_ModelRN.phl[144]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm_Model:groupId132.id" "RobotArm_ModelRN.phl[145]";
connectAttr ":initialShadingGroup.mwc" "RobotArm_ModelRN.phl[146]";
connectAttr "polySoftEdge2.out" "RobotArm_ModelRN.phl[147]";
connectAttr "RobotArm_ModelRN.phl[148]" "polySoftEdge2.mp";
connectAttr "RobotArm_ModelRN.phl[149]" "fShape2Deformed.i";
connectAttr "f2b_parentConstraint1.ctx" "RobotArm_ModelRN.phl[150]";
connectAttr "f2b_parentConstraint1.cty" "RobotArm_ModelRN.phl[151]";
connectAttr "f2b_parentConstraint1.ctz" "RobotArm_ModelRN.phl[152]";
connectAttr "f2b_parentConstraint1.crx" "RobotArm_ModelRN.phl[153]";
connectAttr "f2b_parentConstraint1.cry" "RobotArm_ModelRN.phl[154]";
connectAttr "f2b_parentConstraint1.crz" "RobotArm_ModelRN.phl[155]";
connectAttr "RobotArm_ModelRN.phl[156]" "f2b_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[157]" "f2b_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[158]" "f2b_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[159]" "f2b_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[160]" "f2b_parentConstraint1.crt";
connectAttr "f2b_scaleConstraint1.csx" "RobotArm_ModelRN.phl[161]";
connectAttr "f2b_scaleConstraint1.csy" "RobotArm_ModelRN.phl[162]";
connectAttr "f2b_scaleConstraint1.csz" "RobotArm_ModelRN.phl[163]";
connectAttr "RobotArm_ModelRN.phl[164]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm_Model:groupId135.id" "RobotArm_ModelRN.phl[165]";
connectAttr ":initialShadingGroup.mwc" "RobotArm_ModelRN.phl[166]";
connectAttr "polySoftEdge5.out" "RobotArm_ModelRN.phl[167]";
connectAttr "RobotArm_ModelRN.phl[168]" "polySoftEdge5.mp";
connectAttr "RobotArm_ModelRN.phl[169]" "f2bShapeDeformed.i";
connectAttr "f1_parentConstraint1.ctx" "RobotArm_ModelRN.phl[170]";
connectAttr "f1_parentConstraint1.cty" "RobotArm_ModelRN.phl[171]";
connectAttr "f1_parentConstraint1.ctz" "RobotArm_ModelRN.phl[172]";
connectAttr "f1_parentConstraint1.crx" "RobotArm_ModelRN.phl[173]";
connectAttr "f1_parentConstraint1.cry" "RobotArm_ModelRN.phl[174]";
connectAttr "f1_parentConstraint1.crz" "RobotArm_ModelRN.phl[175]";
connectAttr "RobotArm_ModelRN.phl[176]" "f1_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[177]" "f1_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[178]" "f1_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[179]" "f1_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[180]" "f1_parentConstraint1.crt";
connectAttr "f1_scaleConstraint1.csx" "RobotArm_ModelRN.phl[181]";
connectAttr "f1_scaleConstraint1.csy" "RobotArm_ModelRN.phl[182]";
connectAttr "f1_scaleConstraint1.csz" "RobotArm_ModelRN.phl[183]";
connectAttr "RobotArm_ModelRN.phl[184]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm_Model:groupId133.id" "RobotArm_ModelRN.phl[185]";
connectAttr ":initialShadingGroup.mwc" "RobotArm_ModelRN.phl[186]";
connectAttr "polySoftEdge3.out" "RobotArm_ModelRN.phl[187]";
connectAttr "RobotArm_ModelRN.phl[188]" "polySoftEdge3.mp";
connectAttr "RobotArm_ModelRN.phl[189]" "fShape1Deformed.i";
connectAttr "f1b_parentConstraint1.ctx" "RobotArm_ModelRN.phl[190]";
connectAttr "f1b_parentConstraint1.cty" "RobotArm_ModelRN.phl[191]";
connectAttr "f1b_parentConstraint1.ctz" "RobotArm_ModelRN.phl[192]";
connectAttr "f1b_parentConstraint1.crx" "RobotArm_ModelRN.phl[193]";
connectAttr "f1b_parentConstraint1.cry" "RobotArm_ModelRN.phl[194]";
connectAttr "f1b_parentConstraint1.crz" "RobotArm_ModelRN.phl[195]";
connectAttr "RobotArm_ModelRN.phl[196]" "f1b_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[197]" "f1b_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[198]" "f1b_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[199]" "f1b_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[200]" "f1b_parentConstraint1.crt";
connectAttr "f1b_scaleConstraint1.csx" "RobotArm_ModelRN.phl[201]";
connectAttr "f1b_scaleConstraint1.csy" "RobotArm_ModelRN.phl[202]";
connectAttr "f1b_scaleConstraint1.csz" "RobotArm_ModelRN.phl[203]";
connectAttr "RobotArm_ModelRN.phl[204]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm_Model:groupId137.id" "RobotArm_ModelRN.phl[205]";
connectAttr ":initialShadingGroup.mwc" "RobotArm_ModelRN.phl[206]";
connectAttr "polySoftEdge8.out" "RobotArm_ModelRN.phl[207]";
connectAttr "RobotArm_ModelRN.phl[208]" "polySoftEdge8.mp";
connectAttr "RobotArm_ModelRN.phl[209]" "f1bShapeDeformed.i";
connectAttr "Geo_Layer.di" "Geometry.do";
connectAttr "Joint_Layer.di" "Skeleton.do";
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "Arm_01_Jnt_scaleConstraint1.csx" "Arm_01_Jnt.sx";
connectAttr "Arm_01_Jnt_scaleConstraint1.csy" "Arm_01_Jnt.sy";
connectAttr "Arm_01_Jnt_scaleConstraint1.csz" "Arm_01_Jnt.sz";
connectAttr "COG_Jnt.s" "Arm_01_Jnt.is";
connectAttr "Arm_01_Jnt_parentConstraint1.ctx" "Arm_01_Jnt.tx";
connectAttr "Arm_01_Jnt_parentConstraint1.cty" "Arm_01_Jnt.ty";
connectAttr "Arm_01_Jnt_parentConstraint1.ctz" "Arm_01_Jnt.tz";
connectAttr "Arm_01_Jnt_parentConstraint1.crx" "Arm_01_Jnt.rx";
connectAttr "Arm_01_Jnt_parentConstraint1.cry" "Arm_01_Jnt.ry";
connectAttr "Arm_01_Jnt_parentConstraint1.crz" "Arm_01_Jnt.rz";
connectAttr "Arm_01_Jnt.s" "Arm_02_Jnt.is";
connectAttr "Arm_02_Jnt_scaleConstraint1.csx" "Arm_02_Jnt.sx";
connectAttr "Arm_02_Jnt_scaleConstraint1.csy" "Arm_02_Jnt.sy";
connectAttr "Arm_02_Jnt_scaleConstraint1.csz" "Arm_02_Jnt.sz";
connectAttr "Arm_02_Jnt_parentConstraint1.ctx" "Arm_02_Jnt.tx";
connectAttr "Arm_02_Jnt_parentConstraint1.cty" "Arm_02_Jnt.ty";
connectAttr "Arm_02_Jnt_parentConstraint1.ctz" "Arm_02_Jnt.tz";
connectAttr "Arm_02_Jnt_parentConstraint1.crx" "Arm_02_Jnt.rx";
connectAttr "Arm_02_Jnt_parentConstraint1.cry" "Arm_02_Jnt.ry";
connectAttr "Arm_02_Jnt_parentConstraint1.crz" "Arm_02_Jnt.rz";
connectAttr "Arm_02_Jnt.s" "Hand_Jnt.is";
connectAttr "Hand_Jnt_scaleConstraint1.csx" "Hand_Jnt.sx";
connectAttr "Hand_Jnt_scaleConstraint1.csy" "Hand_Jnt.sy";
connectAttr "Hand_Jnt_scaleConstraint1.csz" "Hand_Jnt.sz";
connectAttr "Hand_Jnt_parentConstraint1.ctx" "Hand_Jnt.tx";
connectAttr "Hand_Jnt_parentConstraint1.cty" "Hand_Jnt.ty";
connectAttr "Hand_Jnt_parentConstraint1.ctz" "Hand_Jnt.tz";
connectAttr "Hand_Jnt_parentConstraint1.crx" "Hand_Jnt.rx";
connectAttr "Hand_Jnt_parentConstraint1.cry" "Hand_Jnt.ry";
connectAttr "Hand_Jnt_parentConstraint1.crz" "Hand_Jnt.rz";
connectAttr "Finger_03_Knuckle_01_Jnt_scaleConstraint1.csx" "Finger_03_Knuckle_01_Jnt.sx"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_scaleConstraint1.csy" "Finger_03_Knuckle_01_Jnt.sy"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_scaleConstraint1.csz" "Finger_03_Knuckle_01_Jnt.sz"
		;
connectAttr "Hand_Jnt.s" "Finger_03_Knuckle_01_Jnt.is";
connectAttr "Finger_03_Knuckle_01_Jnt_parentConstraint1.ctx" "Finger_03_Knuckle_01_Jnt.tx"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_parentConstraint1.cty" "Finger_03_Knuckle_01_Jnt.ty"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_parentConstraint1.ctz" "Finger_03_Knuckle_01_Jnt.tz"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_parentConstraint1.crx" "Finger_03_Knuckle_01_Jnt.rx"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_parentConstraint1.cry" "Finger_03_Knuckle_01_Jnt.ry"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_parentConstraint1.crz" "Finger_03_Knuckle_01_Jnt.rz"
		;
connectAttr "Finger_03_Knuckle_01_Jnt.s" "Finger_03_Knuckle_02_Jnt.is";
connectAttr "Finger_03_Knuckle_02_Jnt_parentConstraint1.ctx" "Finger_03_Knuckle_02_Jnt.tx"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_parentConstraint1.cty" "Finger_03_Knuckle_02_Jnt.ty"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_parentConstraint1.ctz" "Finger_03_Knuckle_02_Jnt.tz"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_parentConstraint1.crx" "Finger_03_Knuckle_02_Jnt.rx"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_parentConstraint1.cry" "Finger_03_Knuckle_02_Jnt.ry"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_parentConstraint1.crz" "Finger_03_Knuckle_02_Jnt.rz"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_scaleConstraint1.csx" "Finger_03_Knuckle_02_Jnt.sx"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_scaleConstraint1.csy" "Finger_03_Knuckle_02_Jnt.sy"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_scaleConstraint1.csz" "Finger_03_Knuckle_02_Jnt.sz"
		;
connectAttr "Finger_03_Knuckle_02_Jnt.ro" "Finger_03_Knuckle_02_Jnt_parentConstraint1.cro"
		;
connectAttr "Finger_03_Knuckle_02_Jnt.pim" "Finger_03_Knuckle_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Finger_03_Knuckle_02_Jnt.rp" "Finger_03_Knuckle_02_Jnt_parentConstraint1.crp"
		;
connectAttr "Finger_03_Knuckle_02_Jnt.rpt" "Finger_03_Knuckle_02_Jnt_parentConstraint1.crt"
		;
connectAttr "Finger_03_Knuckle_02_Jnt.jo" "Finger_03_Knuckle_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.t" "Finger_03_Knuckle_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.rp" "Finger_03_Knuckle_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.rpt" "Finger_03_Knuckle_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.r" "Finger_03_Knuckle_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.ro" "Finger_03_Knuckle_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.s" "Finger_03_Knuckle_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.pm" "Finger_03_Knuckle_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_parentConstraint1.w0" "Finger_03_Knuckle_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_03_Knuckle_02_Jnt.ssc" "Finger_03_Knuckle_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Finger_03_Knuckle_02_Jnt.pim" "Finger_03_Knuckle_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.s" "Finger_03_Knuckle_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Finger_03_Knuckle_02_Ctrl.pm" "Finger_03_Knuckle_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Finger_03_Knuckle_02_Jnt_scaleConstraint1.w0" "Finger_03_Knuckle_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Finger_03_Knuckle_01_Jnt.ro" "Finger_03_Knuckle_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Finger_03_Knuckle_01_Jnt.pim" "Finger_03_Knuckle_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Finger_03_Knuckle_01_Jnt.rp" "Finger_03_Knuckle_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Finger_03_Knuckle_01_Jnt.rpt" "Finger_03_Knuckle_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Finger_03_Knuckle_01_Jnt.jo" "Finger_03_Knuckle_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.t" "Finger_03_Knuckle_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.rp" "Finger_03_Knuckle_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.rpt" "Finger_03_Knuckle_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.r" "Finger_03_Knuckle_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.ro" "Finger_03_Knuckle_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.s" "Finger_03_Knuckle_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.pm" "Finger_03_Knuckle_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_parentConstraint1.w0" "Finger_03_Knuckle_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_03_Knuckle_01_Jnt.ssc" "Finger_03_Knuckle_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Finger_03_Knuckle_01_Jnt.pim" "Finger_03_Knuckle_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.s" "Finger_03_Knuckle_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Finger_03_Knuckle_01_Ctrl.pm" "Finger_03_Knuckle_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Finger_03_Knuckle_01_Jnt_scaleConstraint1.w0" "Finger_03_Knuckle_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_scaleConstraint1.csx" "Finger_02_Knuckle_01_Jnt.sx"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_scaleConstraint1.csy" "Finger_02_Knuckle_01_Jnt.sy"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_scaleConstraint1.csz" "Finger_02_Knuckle_01_Jnt.sz"
		;
connectAttr "Hand_Jnt.s" "Finger_02_Knuckle_01_Jnt.is";
connectAttr "Finger_02_Knuckle_01_Jnt_parentConstraint1.ctx" "Finger_02_Knuckle_01_Jnt.tx"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_parentConstraint1.cty" "Finger_02_Knuckle_01_Jnt.ty"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_parentConstraint1.ctz" "Finger_02_Knuckle_01_Jnt.tz"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_parentConstraint1.crx" "Finger_02_Knuckle_01_Jnt.rx"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_parentConstraint1.cry" "Finger_02_Knuckle_01_Jnt.ry"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_parentConstraint1.crz" "Finger_02_Knuckle_01_Jnt.rz"
		;
connectAttr "Finger_02_Knuckle_01_Jnt.s" "Finger_02_Knuckle_02_Jnt.is";
connectAttr "Finger_02_Knuckle_02_Jnt_parentConstraint1.ctx" "Finger_02_Knuckle_02_Jnt.tx"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_parentConstraint1.cty" "Finger_02_Knuckle_02_Jnt.ty"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_parentConstraint1.ctz" "Finger_02_Knuckle_02_Jnt.tz"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_parentConstraint1.crx" "Finger_02_Knuckle_02_Jnt.rx"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_parentConstraint1.cry" "Finger_02_Knuckle_02_Jnt.ry"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_parentConstraint1.crz" "Finger_02_Knuckle_02_Jnt.rz"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_scaleConstraint1.csx" "Finger_02_Knuckle_02_Jnt.sx"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_scaleConstraint1.csy" "Finger_02_Knuckle_02_Jnt.sy"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_scaleConstraint1.csz" "Finger_02_Knuckle_02_Jnt.sz"
		;
connectAttr "Finger_02_Knuckle_02_Jnt.ro" "Finger_02_Knuckle_02_Jnt_parentConstraint1.cro"
		;
connectAttr "Finger_02_Knuckle_02_Jnt.pim" "Finger_02_Knuckle_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Finger_02_Knuckle_02_Jnt.rp" "Finger_02_Knuckle_02_Jnt_parentConstraint1.crp"
		;
connectAttr "Finger_02_Knuckle_02_Jnt.rpt" "Finger_02_Knuckle_02_Jnt_parentConstraint1.crt"
		;
connectAttr "Finger_02_Knuckle_02_Jnt.jo" "Finger_02_Knuckle_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.t" "Finger_02_Knuckle_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.rp" "Finger_02_Knuckle_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.rpt" "Finger_02_Knuckle_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.r" "Finger_02_Knuckle_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.ro" "Finger_02_Knuckle_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.s" "Finger_02_Knuckle_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.pm" "Finger_02_Knuckle_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_parentConstraint1.w0" "Finger_02_Knuckle_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_02_Knuckle_02_Jnt.ssc" "Finger_02_Knuckle_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Finger_02_Knuckle_02_Jnt.pim" "Finger_02_Knuckle_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.s" "Finger_02_Knuckle_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Finger_02_Knuckle_02_Ctrl.pm" "Finger_02_Knuckle_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Finger_02_Knuckle_02_Jnt_scaleConstraint1.w0" "Finger_02_Knuckle_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Finger_02_Knuckle_01_Jnt.ro" "Finger_02_Knuckle_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Finger_02_Knuckle_01_Jnt.pim" "Finger_02_Knuckle_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Finger_02_Knuckle_01_Jnt.rp" "Finger_02_Knuckle_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Finger_02_Knuckle_01_Jnt.rpt" "Finger_02_Knuckle_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Finger_02_Knuckle_01_Jnt.jo" "Finger_02_Knuckle_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.t" "Finger_02_Knuckle_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.rp" "Finger_02_Knuckle_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.rpt" "Finger_02_Knuckle_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.r" "Finger_02_Knuckle_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.ro" "Finger_02_Knuckle_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.s" "Finger_02_Knuckle_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.pm" "Finger_02_Knuckle_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_parentConstraint1.w0" "Finger_02_Knuckle_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_02_Knuckle_01_Jnt.ssc" "Finger_02_Knuckle_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Finger_02_Knuckle_01_Jnt.pim" "Finger_02_Knuckle_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.s" "Finger_02_Knuckle_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Finger_02_Knuckle_01_Ctrl.pm" "Finger_02_Knuckle_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Finger_02_Knuckle_01_Jnt_scaleConstraint1.w0" "Finger_02_Knuckle_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_scaleConstraint1.csx" "Finger_01_Knuckle_01_Jnt.sx"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_scaleConstraint1.csy" "Finger_01_Knuckle_01_Jnt.sy"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_scaleConstraint1.csz" "Finger_01_Knuckle_01_Jnt.sz"
		;
connectAttr "Hand_Jnt.s" "Finger_01_Knuckle_01_Jnt.is";
connectAttr "Finger_01_Knuckle_01_Jnt_parentConstraint1.ctx" "Finger_01_Knuckle_01_Jnt.tx"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_parentConstraint1.cty" "Finger_01_Knuckle_01_Jnt.ty"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_parentConstraint1.ctz" "Finger_01_Knuckle_01_Jnt.tz"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_parentConstraint1.crx" "Finger_01_Knuckle_01_Jnt.rx"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_parentConstraint1.cry" "Finger_01_Knuckle_01_Jnt.ry"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_parentConstraint1.crz" "Finger_01_Knuckle_01_Jnt.rz"
		;
connectAttr "Finger_01_Knuckle_01_Jnt.s" "Finger_01_Knuckle_02_Jnt.is";
connectAttr "Finger_01_Knuckle_02_Jnt_parentConstraint1.ctx" "Finger_01_Knuckle_02_Jnt.tx"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_parentConstraint1.cty" "Finger_01_Knuckle_02_Jnt.ty"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_parentConstraint1.ctz" "Finger_01_Knuckle_02_Jnt.tz"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_parentConstraint1.crx" "Finger_01_Knuckle_02_Jnt.rx"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_parentConstraint1.cry" "Finger_01_Knuckle_02_Jnt.ry"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_parentConstraint1.crz" "Finger_01_Knuckle_02_Jnt.rz"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_scaleConstraint1.csx" "Finger_01_Knuckle_02_Jnt.sx"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_scaleConstraint1.csy" "Finger_01_Knuckle_02_Jnt.sy"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_scaleConstraint1.csz" "Finger_01_Knuckle_02_Jnt.sz"
		;
connectAttr "Finger_01_Knuckle_02_Jnt.ro" "Finger_01_Knuckle_02_Jnt_parentConstraint1.cro"
		;
connectAttr "Finger_01_Knuckle_02_Jnt.pim" "Finger_01_Knuckle_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Finger_01_Knuckle_02_Jnt.rp" "Finger_01_Knuckle_02_Jnt_parentConstraint1.crp"
		;
connectAttr "Finger_01_Knuckle_02_Jnt.rpt" "Finger_01_Knuckle_02_Jnt_parentConstraint1.crt"
		;
connectAttr "Finger_01_Knuckle_02_Jnt.jo" "Finger_01_Knuckle_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.t" "Finger_01_Knuckle_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.rp" "Finger_01_Knuckle_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.rpt" "Finger_01_Knuckle_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.r" "Finger_01_Knuckle_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.ro" "Finger_01_Knuckle_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.s" "Finger_01_Knuckle_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.pm" "Finger_01_Knuckle_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_parentConstraint1.w0" "Finger_01_Knuckle_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_01_Knuckle_02_Jnt.ssc" "Finger_01_Knuckle_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Finger_01_Knuckle_02_Jnt.pim" "Finger_01_Knuckle_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.s" "Finger_01_Knuckle_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Finger_01_Knuckle_02_Ctrl.pm" "Finger_01_Knuckle_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Finger_01_Knuckle_02_Jnt_scaleConstraint1.w0" "Finger_01_Knuckle_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Finger_01_Knuckle_01_Jnt.ro" "Finger_01_Knuckle_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Finger_01_Knuckle_01_Jnt.pim" "Finger_01_Knuckle_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Finger_01_Knuckle_01_Jnt.rp" "Finger_01_Knuckle_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Finger_01_Knuckle_01_Jnt.rpt" "Finger_01_Knuckle_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Finger_01_Knuckle_01_Jnt.jo" "Finger_01_Knuckle_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.t" "Finger_01_Knuckle_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.rp" "Finger_01_Knuckle_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.rpt" "Finger_01_Knuckle_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.r" "Finger_01_Knuckle_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.ro" "Finger_01_Knuckle_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.s" "Finger_01_Knuckle_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.pm" "Finger_01_Knuckle_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_parentConstraint1.w0" "Finger_01_Knuckle_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_01_Knuckle_01_Jnt.ssc" "Finger_01_Knuckle_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Finger_01_Knuckle_01_Jnt.pim" "Finger_01_Knuckle_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.s" "Finger_01_Knuckle_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Finger_01_Knuckle_01_Ctrl.pm" "Finger_01_Knuckle_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Finger_01_Knuckle_01_Jnt_scaleConstraint1.w0" "Finger_01_Knuckle_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hand_Jnt.ro" "Hand_Jnt_parentConstraint1.cro";
connectAttr "Hand_Jnt.pim" "Hand_Jnt_parentConstraint1.cpim";
connectAttr "Hand_Jnt.rp" "Hand_Jnt_parentConstraint1.crp";
connectAttr "Hand_Jnt.rpt" "Hand_Jnt_parentConstraint1.crt";
connectAttr "Hand_Jnt.jo" "Hand_Jnt_parentConstraint1.cjo";
connectAttr "Hand_Ctrl.t" "Hand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Hand_Ctrl.rp" "Hand_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Hand_Ctrl.rpt" "Hand_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Hand_Ctrl.r" "Hand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Hand_Ctrl.ro" "Hand_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Hand_Ctrl.s" "Hand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Hand_Ctrl.pm" "Hand_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Hand_Jnt_parentConstraint1.w0" "Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hand_Jnt.ssc" "Hand_Jnt_scaleConstraint1.tsc";
connectAttr "Hand_Jnt.pim" "Hand_Jnt_scaleConstraint1.cpim";
connectAttr "Hand_Ctrl.s" "Hand_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hand_Ctrl.pm" "Hand_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hand_Jnt_scaleConstraint1.w0" "Hand_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Arm_02_Jnt.ro" "Arm_02_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_Jnt.pim" "Arm_02_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_Jnt.rp" "Arm_02_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_Jnt.rpt" "Arm_02_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_Jnt.jo" "Arm_02_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_Ctrl.t" "Arm_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_Ctrl.rp" "Arm_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_Ctrl.rpt" "Arm_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_Ctrl.r" "Arm_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_Ctrl.ro" "Arm_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_Ctrl.s" "Arm_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_Ctrl.pm" "Arm_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_Jnt_parentConstraint1.w0" "Arm_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_Jnt.ssc" "Arm_02_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_02_Jnt.pim" "Arm_02_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_02_Ctrl.s" "Arm_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_Ctrl.pm" "Arm_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_02_Jnt_scaleConstraint1.w0" "Arm_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_Jnt.s" "Base_01_Jnt.is";
connectAttr "Base_01_Jnt.s" "Base_02_Jnt.is";
connectAttr "Base_02_Jnt_parentConstraint1.ctx" "Base_02_Jnt.tx";
connectAttr "Base_02_Jnt_parentConstraint1.cty" "Base_02_Jnt.ty";
connectAttr "Base_02_Jnt_parentConstraint1.ctz" "Base_02_Jnt.tz";
connectAttr "Base_02_Jnt_parentConstraint1.crx" "Base_02_Jnt.rx";
connectAttr "Base_02_Jnt_parentConstraint1.cry" "Base_02_Jnt.ry";
connectAttr "Base_02_Jnt_parentConstraint1.crz" "Base_02_Jnt.rz";
connectAttr "Base_02_Jnt_scaleConstraint1.csx" "Base_02_Jnt.sx";
connectAttr "Base_02_Jnt_scaleConstraint1.csy" "Base_02_Jnt.sy";
connectAttr "Base_02_Jnt_scaleConstraint1.csz" "Base_02_Jnt.sz";
connectAttr "Base_02_Jnt.ro" "Base_02_Jnt_parentConstraint1.cro";
connectAttr "Base_02_Jnt.pim" "Base_02_Jnt_parentConstraint1.cpim";
connectAttr "Base_02_Jnt.rp" "Base_02_Jnt_parentConstraint1.crp";
connectAttr "Base_02_Jnt.rpt" "Base_02_Jnt_parentConstraint1.crt";
connectAttr "Base_02_Jnt.jo" "Base_02_Jnt_parentConstraint1.cjo";
connectAttr "Base_01_Ctrl_.t" "Base_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_01_Ctrl_.rp" "Base_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_01_Ctrl_.rpt" "Base_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_01_Ctrl_.r" "Base_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_01_Ctrl_.ro" "Base_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_01_Ctrl_.s" "Base_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_01_Ctrl_.pm" "Base_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_02_Jnt_parentConstraint1.w0" "Base_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_02_Jnt.ssc" "Base_02_Jnt_scaleConstraint1.tsc";
connectAttr "Base_02_Jnt.pim" "Base_02_Jnt_scaleConstraint1.cpim";
connectAttr "Base_01_Ctrl_.s" "Base_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Base_01_Ctrl_.pm" "Base_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_02_Jnt_scaleConstraint1.w0" "Base_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_Jnt.ro" "Arm_01_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_Jnt.pim" "Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_Jnt.rp" "Arm_01_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_Jnt.rpt" "Arm_01_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_Jnt.jo" "Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_Ctrl.t" "Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_Ctrl.rp" "Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_Ctrl.rpt" "Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_Ctrl.r" "Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_Ctrl.ro" "Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_Ctrl.s" "Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_Ctrl.pm" "Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_Jnt_parentConstraint1.w0" "Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_Jnt.ssc" "Arm_01_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_01_Jnt.pim" "Arm_01_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_Ctrl.s" "Arm_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_Ctrl.pm" "Arm_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_Jnt_scaleConstraint1.w0" "Arm_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Controls_Layer.di" "Controls.do";
connectAttr "Finger_03_Knuckle_02_Jnt.s" "f1b_scaleConstraint1.tg[0].ts";
connectAttr "Finger_03_Knuckle_02_Jnt.pm" "f1b_scaleConstraint1.tg[0].tpm";
connectAttr "f1b_scaleConstraint1.w0" "f1b_scaleConstraint1.tg[0].tw";
connectAttr "Finger_03_Knuckle_02_Jnt.t" "f1b_parentConstraint1.tg[0].tt";
connectAttr "Finger_03_Knuckle_02_Jnt.rp" "f1b_parentConstraint1.tg[0].trp";
connectAttr "Finger_03_Knuckle_02_Jnt.rpt" "f1b_parentConstraint1.tg[0].trt";
connectAttr "Finger_03_Knuckle_02_Jnt.r" "f1b_parentConstraint1.tg[0].tr";
connectAttr "Finger_03_Knuckle_02_Jnt.ro" "f1b_parentConstraint1.tg[0].tro";
connectAttr "Finger_03_Knuckle_02_Jnt.s" "f1b_parentConstraint1.tg[0].ts";
connectAttr "Finger_03_Knuckle_02_Jnt.pm" "f1b_parentConstraint1.tg[0].tpm";
connectAttr "Finger_03_Knuckle_02_Jnt.jo" "f1b_parentConstraint1.tg[0].tjo";
connectAttr "Finger_03_Knuckle_02_Jnt.ssc" "f1b_parentConstraint1.tg[0].tsc";
connectAttr "Finger_03_Knuckle_02_Jnt.is" "f1b_parentConstraint1.tg[0].tis";
connectAttr "f1b_parentConstraint1.w0" "f1b_parentConstraint1.tg[0].tw";
connectAttr "Finger_03_Knuckle_01_Jnt.s" "f1_scaleConstraint1.tg[0].ts";
connectAttr "Finger_03_Knuckle_01_Jnt.pm" "f1_scaleConstraint1.tg[0].tpm";
connectAttr "f1_scaleConstraint1.w0" "f1_scaleConstraint1.tg[0].tw";
connectAttr "Finger_03_Knuckle_01_Jnt.t" "f1_parentConstraint1.tg[0].tt";
connectAttr "Finger_03_Knuckle_01_Jnt.rp" "f1_parentConstraint1.tg[0].trp";
connectAttr "Finger_03_Knuckle_01_Jnt.rpt" "f1_parentConstraint1.tg[0].trt";
connectAttr "Finger_03_Knuckle_01_Jnt.r" "f1_parentConstraint1.tg[0].tr";
connectAttr "Finger_03_Knuckle_01_Jnt.ro" "f1_parentConstraint1.tg[0].tro";
connectAttr "Finger_03_Knuckle_01_Jnt.s" "f1_parentConstraint1.tg[0].ts";
connectAttr "Finger_03_Knuckle_01_Jnt.pm" "f1_parentConstraint1.tg[0].tpm";
connectAttr "Finger_03_Knuckle_01_Jnt.jo" "f1_parentConstraint1.tg[0].tjo";
connectAttr "Finger_03_Knuckle_01_Jnt.ssc" "f1_parentConstraint1.tg[0].tsc";
connectAttr "Finger_03_Knuckle_01_Jnt.is" "f1_parentConstraint1.tg[0].tis";
connectAttr "f1_parentConstraint1.w0" "f1_parentConstraint1.tg[0].tw";
connectAttr "Finger_02_Knuckle_02_Jnt.s" "f2b_scaleConstraint1.tg[0].ts";
connectAttr "Finger_02_Knuckle_02_Jnt.pm" "f2b_scaleConstraint1.tg[0].tpm";
connectAttr "f2b_scaleConstraint1.w0" "f2b_scaleConstraint1.tg[0].tw";
connectAttr "Finger_02_Knuckle_02_Jnt.t" "f2b_parentConstraint1.tg[0].tt";
connectAttr "Finger_02_Knuckle_02_Jnt.rp" "f2b_parentConstraint1.tg[0].trp";
connectAttr "Finger_02_Knuckle_02_Jnt.rpt" "f2b_parentConstraint1.tg[0].trt";
connectAttr "Finger_02_Knuckle_02_Jnt.r" "f2b_parentConstraint1.tg[0].tr";
connectAttr "Finger_02_Knuckle_02_Jnt.ro" "f2b_parentConstraint1.tg[0].tro";
connectAttr "Finger_02_Knuckle_02_Jnt.s" "f2b_parentConstraint1.tg[0].ts";
connectAttr "Finger_02_Knuckle_02_Jnt.pm" "f2b_parentConstraint1.tg[0].tpm";
connectAttr "Finger_02_Knuckle_02_Jnt.jo" "f2b_parentConstraint1.tg[0].tjo";
connectAttr "Finger_02_Knuckle_02_Jnt.ssc" "f2b_parentConstraint1.tg[0].tsc";
connectAttr "Finger_02_Knuckle_02_Jnt.is" "f2b_parentConstraint1.tg[0].tis";
connectAttr "f2b_parentConstraint1.w0" "f2b_parentConstraint1.tg[0].tw";
connectAttr "Finger_02_Knuckle_01_Jnt.s" "f2_scaleConstraint1.tg[0].ts";
connectAttr "Finger_02_Knuckle_01_Jnt.pm" "f2_scaleConstraint1.tg[0].tpm";
connectAttr "f2_scaleConstraint1.w0" "f2_scaleConstraint1.tg[0].tw";
connectAttr "Finger_02_Knuckle_01_Jnt.t" "f2_parentConstraint1.tg[0].tt";
connectAttr "Finger_02_Knuckle_01_Jnt.rp" "f2_parentConstraint1.tg[0].trp";
connectAttr "Finger_02_Knuckle_01_Jnt.rpt" "f2_parentConstraint1.tg[0].trt";
connectAttr "Finger_02_Knuckle_01_Jnt.r" "f2_parentConstraint1.tg[0].tr";
connectAttr "Finger_02_Knuckle_01_Jnt.ro" "f2_parentConstraint1.tg[0].tro";
connectAttr "Finger_02_Knuckle_01_Jnt.s" "f2_parentConstraint1.tg[0].ts";
connectAttr "Finger_02_Knuckle_01_Jnt.pm" "f2_parentConstraint1.tg[0].tpm";
connectAttr "Finger_02_Knuckle_01_Jnt.jo" "f2_parentConstraint1.tg[0].tjo";
connectAttr "Finger_02_Knuckle_01_Jnt.ssc" "f2_parentConstraint1.tg[0].tsc";
connectAttr "Finger_02_Knuckle_01_Jnt.is" "f2_parentConstraint1.tg[0].tis";
connectAttr "f2_parentConstraint1.w0" "f2_parentConstraint1.tg[0].tw";
connectAttr "Finger_01_Knuckle_02_Jnt.s" "f0b_scaleConstraint1.tg[0].ts";
connectAttr "Finger_01_Knuckle_02_Jnt.pm" "f0b_scaleConstraint1.tg[0].tpm";
connectAttr "f0b_scaleConstraint1.w0" "f0b_scaleConstraint1.tg[0].tw";
connectAttr "Finger_01_Knuckle_02_Jnt.t" "f0b_parentConstraint1.tg[0].tt";
connectAttr "Finger_01_Knuckle_02_Jnt.rp" "f0b_parentConstraint1.tg[0].trp";
connectAttr "Finger_01_Knuckle_02_Jnt.rpt" "f0b_parentConstraint1.tg[0].trt";
connectAttr "Finger_01_Knuckle_02_Jnt.r" "f0b_parentConstraint1.tg[0].tr";
connectAttr "Finger_01_Knuckle_02_Jnt.ro" "f0b_parentConstraint1.tg[0].tro";
connectAttr "Finger_01_Knuckle_02_Jnt.s" "f0b_parentConstraint1.tg[0].ts";
connectAttr "Finger_01_Knuckle_02_Jnt.pm" "f0b_parentConstraint1.tg[0].tpm";
connectAttr "Finger_01_Knuckle_02_Jnt.jo" "f0b_parentConstraint1.tg[0].tjo";
connectAttr "Finger_01_Knuckle_02_Jnt.ssc" "f0b_parentConstraint1.tg[0].tsc";
connectAttr "Finger_01_Knuckle_02_Jnt.is" "f0b_parentConstraint1.tg[0].tis";
connectAttr "f0b_parentConstraint1.w0" "f0b_parentConstraint1.tg[0].tw";
connectAttr "Finger_01_Knuckle_01_Jnt.s" "f0_scaleConstraint1.tg[0].ts";
connectAttr "Finger_01_Knuckle_01_Jnt.pm" "f0_scaleConstraint1.tg[0].tpm";
connectAttr "f0_scaleConstraint1.w0" "f0_scaleConstraint1.tg[0].tw";
connectAttr "Finger_01_Knuckle_01_Jnt.t" "f0_parentConstraint1.tg[0].tt";
connectAttr "Finger_01_Knuckle_01_Jnt.rp" "f0_parentConstraint1.tg[0].trp";
connectAttr "Finger_01_Knuckle_01_Jnt.rpt" "f0_parentConstraint1.tg[0].trt";
connectAttr "Finger_01_Knuckle_01_Jnt.r" "f0_parentConstraint1.tg[0].tr";
connectAttr "Finger_01_Knuckle_01_Jnt.ro" "f0_parentConstraint1.tg[0].tro";
connectAttr "Finger_01_Knuckle_01_Jnt.s" "f0_parentConstraint1.tg[0].ts";
connectAttr "Finger_01_Knuckle_01_Jnt.pm" "f0_parentConstraint1.tg[0].tpm";
connectAttr "Finger_01_Knuckle_01_Jnt.jo" "f0_parentConstraint1.tg[0].tjo";
connectAttr "Finger_01_Knuckle_01_Jnt.ssc" "f0_parentConstraint1.tg[0].tsc";
connectAttr "Finger_01_Knuckle_01_Jnt.is" "f0_parentConstraint1.tg[0].tis";
connectAttr "f0_parentConstraint1.w0" "f0_parentConstraint1.tg[0].tw";
connectAttr "Hand_Jnt.s" "hand_scaleConstraint1.tg[0].ts";
connectAttr "Hand_Jnt.pm" "hand_scaleConstraint1.tg[0].tpm";
connectAttr "hand_scaleConstraint1.w0" "hand_scaleConstraint1.tg[0].tw";
connectAttr "Hand_Jnt.t" "hand_parentConstraint1.tg[0].tt";
connectAttr "Hand_Jnt.rp" "hand_parentConstraint1.tg[0].trp";
connectAttr "Hand_Jnt.rpt" "hand_parentConstraint1.tg[0].trt";
connectAttr "Hand_Jnt.r" "hand_parentConstraint1.tg[0].tr";
connectAttr "Hand_Jnt.ro" "hand_parentConstraint1.tg[0].tro";
connectAttr "Hand_Jnt.s" "hand_parentConstraint1.tg[0].ts";
connectAttr "Hand_Jnt.pm" "hand_parentConstraint1.tg[0].tpm";
connectAttr "Hand_Jnt.jo" "hand_parentConstraint1.tg[0].tjo";
connectAttr "Hand_Jnt.ssc" "hand_parentConstraint1.tg[0].tsc";
connectAttr "Hand_Jnt.is" "hand_parentConstraint1.tg[0].tis";
connectAttr "hand_parentConstraint1.w0" "hand_parentConstraint1.tg[0].tw";
connectAttr "Arm_02_Jnt.s" "topArm_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_Jnt.pm" "topArm_scaleConstraint1.tg[0].tpm";
connectAttr "topArm_scaleConstraint1.w0" "topArm_scaleConstraint1.tg[0].tw";
connectAttr "Arm_02_Jnt.t" "topArm_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_Jnt.rp" "topArm_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_Jnt.rpt" "topArm_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_Jnt.r" "topArm_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_Jnt.ro" "topArm_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_Jnt.s" "topArm_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_Jnt.pm" "topArm_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_Jnt.jo" "topArm_parentConstraint1.tg[0].tjo";
connectAttr "Arm_02_Jnt.ssc" "topArm_parentConstraint1.tg[0].tsc";
connectAttr "Arm_02_Jnt.is" "topArm_parentConstraint1.tg[0].tis";
connectAttr "topArm_parentConstraint1.w0" "topArm_parentConstraint1.tg[0].tw";
connectAttr "polySoftEdge11.out" "topArmShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "topArmShapeDeformed.twl";
connectAttr "hinge_scaleConstraint1.w0" "hinge_scaleConstraint1.tg[0].tw";
connectAttr "hinge_parentConstraint1.w0" "hinge_parentConstraint1.tg[0].tw";
connectAttr "polySoftEdge10.out" "hingeShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "hingeShapeDeformed.twl";
connectAttr "Arm_01_Jnt.s" "lowerArm_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_Jnt.pm" "lowerArm_scaleConstraint1.tg[0].tpm";
connectAttr "lowerArm_scaleConstraint1.w0" "lowerArm_scaleConstraint1.tg[0].tw";
connectAttr "Arm_01_Jnt.t" "lowerArm_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_Jnt.rp" "lowerArm_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_Jnt.rpt" "lowerArm_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_Jnt.r" "lowerArm_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_Jnt.ro" "lowerArm_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_Jnt.s" "lowerArm_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_Jnt.pm" "lowerArm_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_Jnt.jo" "lowerArm_parentConstraint1.tg[0].tjo";
connectAttr "Arm_01_Jnt.ssc" "lowerArm_parentConstraint1.tg[0].tsc";
connectAttr "Arm_01_Jnt.is" "lowerArm_parentConstraint1.tg[0].tis";
connectAttr "lowerArm_parentConstraint1.w0" "lowerArm_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_02_Jnt.s" "base_scaleConstraint1.tg[0].ts";
connectAttr "Base_02_Jnt.pm" "base_scaleConstraint1.tg[0].tpm";
connectAttr "base_scaleConstraint1.w0" "base_scaleConstraint1.tg[0].tw";
connectAttr "Base_02_Jnt.t" "base_parentConstraint1.tg[0].tt";
connectAttr "Base_02_Jnt.rp" "base_parentConstraint1.tg[0].trp";
connectAttr "Base_02_Jnt.rpt" "base_parentConstraint1.tg[0].trt";
connectAttr "Base_02_Jnt.r" "base_parentConstraint1.tg[0].tr";
connectAttr "Base_02_Jnt.ro" "base_parentConstraint1.tg[0].tro";
connectAttr "Base_02_Jnt.s" "base_parentConstraint1.tg[0].ts";
connectAttr "Base_02_Jnt.pm" "base_parentConstraint1.tg[0].tpm";
connectAttr "Base_02_Jnt.jo" "base_parentConstraint1.tg[0].tjo";
connectAttr "Base_02_Jnt.ssc" "base_parentConstraint1.tg[0].tsc";
connectAttr "Base_02_Jnt.is" "base_parentConstraint1.tg[0].tis";
connectAttr "base_parentConstraint1.w0" "base_parentConstraint1.tg[0].tw";
connectAttr "polySoftEdge9.out" "baseShapeDeformed.i";
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
connectAttr "RobotArm_ModelRNfosterParent1.msg" "RobotArm_ModelRN.fp";
connectAttr "hingeShapeTag.w" "tweak1.ip[0].ig";
connectAttr "topArmShapeTag.w" "tweak2.ip[0].ig";
connectAttr "RobotArm_Model:groupParts1.og" "polySoftEdge1.ip";
connectAttr "RobotArm_Model:polySurfaceShape2.o" "RobotArm_Model:groupParts1.ig"
		;
connectAttr "RobotArm_Model:groupId131.id" "RobotArm_Model:groupParts1.gi";
connectAttr "RobotArm_Model:groupParts2.og" "polySoftEdge2.ip";
connectAttr "RobotArm_Model:polySurfaceShape3.o" "RobotArm_Model:groupParts2.ig"
		;
connectAttr "RobotArm_Model:groupId132.id" "RobotArm_Model:groupParts2.gi";
connectAttr "RobotArm_Model:groupParts3.og" "polySoftEdge3.ip";
connectAttr "RobotArm_Model:polySurfaceShape4.o" "RobotArm_Model:groupParts3.ig"
		;
connectAttr "RobotArm_Model:groupId133.id" "RobotArm_Model:groupParts3.gi";
connectAttr "RobotArm_Model:groupParts4.og" "polySoftEdge4.ip";
connectAttr "RobotArm_Model:polySurfaceShape5.o" "RobotArm_Model:groupParts4.ig"
		;
connectAttr "RobotArm_Model:groupId134.id" "RobotArm_Model:groupParts4.gi";
connectAttr "RobotArm_Model:groupParts5.og" "polySoftEdge5.ip";
connectAttr "RobotArm_Model:polySurfaceShape6.o" "RobotArm_Model:groupParts5.ig"
		;
connectAttr "RobotArm_Model:groupId135.id" "RobotArm_Model:groupParts5.gi";
connectAttr "RobotArm_Model:groupParts6.og" "polySoftEdge6.ip";
connectAttr "RobotArm_Model:polySurfaceShape7.o" "RobotArm_Model:groupParts6.ig"
		;
connectAttr "RobotArm_Model:groupId136.id" "RobotArm_Model:groupParts6.gi";
connectAttr "RobotArm_Model:polySurfaceShape8.o" "polySoftEdge7.ip";
connectAttr "RobotArm_Model:groupParts7.og" "polySoftEdge8.ip";
connectAttr "RobotArm_Model:polySurfaceShape9.o" "RobotArm_Model:groupParts7.ig"
		;
connectAttr "RobotArm_Model:groupId137.id" "RobotArm_Model:groupParts7.gi";
connectAttr "baseShapeTag.w" "polySoftEdge9.ip";
connectAttr "baseShapeDeformed.wm" "polySoftEdge9.mp";
connectAttr "tweak1.og[0]" "polySoftEdge10.ip";
connectAttr "hingeShapeDeformed.wm" "polySoftEdge10.mp";
connectAttr "tweak2.og[0]" "polySoftEdge11.ip";
connectAttr "topArmShapeDeformed.wm" "polySoftEdge11.mp";
connectAttr "layerManager.dli[1]" "Geo_Layer.id";
connectAttr "layerManager.dli[2]" "Controls_Layer.id";
connectAttr "layerManager.dli[3]" "Joint_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingeShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topArmShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape2Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape0Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f2bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f1bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f0bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm_Model:groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm_Model:groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm_Model:groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm_Model:groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm_Model:groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm_Model:groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm_Model:groupId137.msg" ":initialShadingGroup.gn" -na;
// End of FK Robot Arm Rig Redo.ma
