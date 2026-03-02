//Maya ASCII 2026 scene
//Name: Push Pull animaiton.ma
//Last modified: Sun, Mar 01, 2026 10:29:12 PM
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
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C80ABFD8-46B6-43C8-132F-52A4E51AEDA4";
createNode transform -s -n "persp";
	rename -uid "B8FB956E-4B5A-869B-5920-B6A737019233";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8261427914799739 12.207684324140022 25.466507371729058 ;
	setAttr ".r" -type "double3" -8.1383527173017693 -1840.1999999978018 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5D431AA-44FC-5DA3-6B01-58B8E49792CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.278205030284603;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.590220357346848 4.1269060183261308 -4.9391661880941093 ;
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
	setAttr ".t" -type "double3" 9.817885061011637 5.2619714415680701 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "889714D2-414A-6C67-3DD8-00A6012C1B79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.934649071080411;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AA08E7DF-41B2-80D0-7543-F78867BE4B56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -984.5147243476224 6.5900399479755922 -2.9220221043912868 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -9.414398224467827e-15 0 1.6262303183255068e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36F67685-477E-A9D4-6BB3-819A4F3248D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5426729956243328;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 15.585275652377618 9.33598109480406 -3.3642334369886435 ;
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
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 27.196700897011631;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Refrence";
	rename -uid "D2759D79-4F3D-536E-D13F-61852C25A0D1";
	setAttr ".t" -type "double3" 13.020672407226193 5.9720327876760564 -6.0580095964725693 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "RefrenceShape" -p "Refrence";
	rename -uid "1A5C497C-48ED-2E55-7C4F-A79CC76AA3BA";
	setAttr -k off ".v";
	setAttr ".fc" 190;
	setAttr ".imn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2672 Spring 2026/Pull Push//Refrence/Pull refrence.00000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
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
	rename -uid "1B354C03-4E4B-3A2B-AF0F-9CA9A7BF235F";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "596E6E9B-47BF-71C6-560B-B2AC3FCE75A8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E121960-437C-50F7-51D3-D48922A2519D";
createNode displayLayerManager -n "layerManager";
	rename -uid "869CE5B4-4B45-A50C-3417-B9AC64AF07A2";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  3 2 1;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "69735183-44EF-29DA-47B9-BC8B3E914A79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB474943-4B6F-3EB5-6458-FFA99E4BA69C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1EE2FA9-4571-D73A-AFA2-2D9704B1A8DF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B65A71E0-4932-CCB3-037E-CD901AB69072";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 2;
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.5.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Render_CameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aal" -type "attributeAlias" 30 "ai_aov_ID" "aiCustomAOVs[0]" "ai_aov_shadow_matte" "aiCustomAOVs[10]" "ai_aov_Z" "aiCustomAOVs[11]" "ai_aov_specular_direct" "aiCustomAOVs[12]" "ai_aov_specular_indirect" "aiCustomAOVs[13]" "ai_aov_emission" "aiCustomAOVs[14]" "ai_aov_N" "aiCustomAOVs[1]" "ai_aov_P" "aiCustomAOVs[2]" "ai_aov_cputime" "aiCustomAOVs[3]" "ai_aov_diffuse" "aiCustomAOVs[4]" "ai_aov_diffuse_direct" "aiCustomAOVs[5]" "ai_aov_diffuse_indirect" "aiCustomAOVs[6]" "ai_aov_direct" "aiCustomAOVs[7]" "ai_aov_indirect" "aiCustomAOVs[8]" "ai_aov_specular" "aiCustomAOVs[9]" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "9D6A5F73-42E7-686A-A0C7-80BDCF18A138";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "16A97B83-40D0-4466-7154-0A83D5BEA3A3";
	setAttr -s 142 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 215
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 -90 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 15"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"ID\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"N\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"P\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"cputime\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"diffuse_indirect\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"direct\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[8].aovName" " -type \"string\" \"indirect\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[9].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[12].aovName" " -type \"string\" \"specular_direct\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[13].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[14].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 15"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"ID\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"N\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"P\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"cputime\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"diffuse_indirect\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"direct\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[8].aovName" " -type \"string\" \"indirect\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[9].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[12].aovName" " -type \"string\" \"specular_direct\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[13].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[14].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "displayOrder" " 4"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "displayOrder" " 5"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E53B4703-4C7B-CA89-B6C3-A08DB01E20F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 956\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 956\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 956\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D9F441E-4AC7-967A-43DD-AABCBFFDA221";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 320 -ast 1 -aet 320 ";
	setAttr ".st" 6;
createNode reference -n "CouchRN";
	rename -uid "51C06201-44B4-C153-38BE-019137101EF9";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CouchRN"
		"CouchRN" 0
		"CouchRN" 29
		2 "|Couch:Couch" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Couch:CouchSG" "aiCustomAOVs" " -s 15"
		2 "Couch:CouchSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"ID\""
		2 "Couch:CouchSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"N\""
		2 "Couch:CouchSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"P\""
		2 "Couch:CouchSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"cputime\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"diffuse\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"diffuse_indirect\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"direct\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[8].aovName" " -type \"string\" \"indirect\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[9].aovName" " -type \"string\" \"specular\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		2 "Couch:CouchSG" "aiCustomAOVs[12].aovName" " -type \"string\" \"specular_direct\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[13].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Couch:CouchSG" "aiCustomAOVs[14].aovName" " -type \"string\" \"emission\""
		
		3 "|Couch:Couch|Couch:CouchShape.instObjGroups" "Couch:CouchSG.dagSetMembers" 
		"-na"
		5 4 "CouchRN" "|Couch:Couch.translateX" "CouchRN.placeHolderList[1]" 
		""
		5 4 "CouchRN" "|Couch:Couch.translateY" "CouchRN.placeHolderList[2]" 
		""
		5 4 "CouchRN" "|Couch:Couch.translateZ" "CouchRN.placeHolderList[3]" 
		""
		5 4 "CouchRN" "|Couch:Couch.rotateX" "CouchRN.placeHolderList[4]" ""
		
		5 4 "CouchRN" "|Couch:Couch.rotateY" "CouchRN.placeHolderList[5]" ""
		
		5 4 "CouchRN" "|Couch:Couch.rotateZ" "CouchRN.placeHolderList[6]" ""
		
		5 4 "CouchRN" "|Couch:Couch.scaleX" "CouchRN.placeHolderList[7]" ""
		5 4 "CouchRN" "|Couch:Couch.scaleY" "CouchRN.placeHolderList[8]" ""
		5 4 "CouchRN" "|Couch:Couch.scaleZ" "CouchRN.placeHolderList[9]" ""
		5 4 "CouchRN" "|Couch:Couch.drawOverride" "CouchRN.placeHolderList[10]" 
		""
		5 3 "CouchRN" "|Couch:Couch|Couch:CouchShape.instObjGroups" "CouchRN.placeHolderList[11]" 
		"Couch:CouchSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiStandardSurface -n "Couch_Textures";
	rename -uid "5D9D3E1D-4C06-8B37-800D-6898EB14C7AF";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "3DCCBCF5-4B44-ACA5-A925-1A979D96FE06";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aal" -type "attributeAlias" 30 "ai_aov_ID" "aiCustomAOVs[0]" "ai_aov_shadow_matte" "aiCustomAOVs[10]" "ai_aov_Z" "aiCustomAOVs[11]" "ai_aov_specular_direct" "aiCustomAOVs[12]" "ai_aov_specular_indirect" "aiCustomAOVs[13]" "ai_aov_emission" "aiCustomAOVs[14]" "ai_aov_N" "aiCustomAOVs[1]" "ai_aov_P" "aiCustomAOVs[2]" "ai_aov_cputime" "aiCustomAOVs[3]" "ai_aov_diffuse" "aiCustomAOVs[4]" "ai_aov_diffuse_direct" "aiCustomAOVs[5]" "ai_aov_diffuse_indirect" "aiCustomAOVs[6]" "ai_aov_direct" "aiCustomAOVs[7]" "ai_aov_indirect" "aiCustomAOVs[8]" "ai_aov_specular" "aiCustomAOVs[9]" ;
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
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
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
		"BookShelfRN" 23
		2 "|BookShelf:BookShelf" "translate" " -type \"double3\" 927.7257551210695965 0 -154.25014578069178128"
		
		2 "|BookShelf:BookShelf" "rotate" " -type \"double3\" 0 180 0"
		2 "|BookShelf:BookShelf" "scale" " -type \"double3\" 0.032169410690570381 0.032169410690570381 0.032169410690570381"
		
		2 "|BookShelf:BookShelf" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs" " -s 15"
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"ID\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"N\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"P\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"cputime\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"diffuse\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"diffuse_indirect\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"direct\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[8].aovName" " -type \"string\" \"indirect\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[9].aovName" " -type \"string\" \"specular\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[12].aovName" " -type \"string\" \"specular_direct\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[13].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "BookShelf:BookShelfSG" "aiCustomAOVs[14].aovName" " -type \"string\" \"emission\""
		
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aal" -type "attributeAlias" 30 "ai_aov_ID" "aiCustomAOVs[0]" "ai_aov_shadow_matte" "aiCustomAOVs[10]" "ai_aov_Z" "aiCustomAOVs[11]" "ai_aov_specular_direct" "aiCustomAOVs[12]" "ai_aov_specular_indirect" "aiCustomAOVs[13]" "ai_aov_emission" "aiCustomAOVs[14]" "ai_aov_N" "aiCustomAOVs[1]" "ai_aov_P" "aiCustomAOVs[2]" "ai_aov_cputime" "aiCustomAOVs[3]" "ai_aov_diffuse" "aiCustomAOVs[4]" "ai_aov_diffuse_direct" "aiCustomAOVs[5]" "ai_aov_diffuse_indirect" "aiCustomAOVs[6]" "ai_aov_direct" "aiCustomAOVs[7]" "ai_aov_indirect" "aiCustomAOVs[8]" "ai_aov_specular" "aiCustomAOVs[9]" ;
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
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
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
		"FloorRN" 21
		2 "|Floor:Floor" "translate" " -type \"double3\" 0 0 135.46591367473371292"
		
		2 "|Floor:Floor" "scale" " -type \"double3\" 0.028704109326849737 0.028704109326849737 0.028704109326849737"
		
		2 "Floor:FloorSG" "aiCustomAOVs" " -s 15"
		2 "Floor:FloorSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"ID\""
		2 "Floor:FloorSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"N\""
		2 "Floor:FloorSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"P\""
		2 "Floor:FloorSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"cputime\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"diffuse\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"diffuse_indirect\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"direct\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[8].aovName" " -type \"string\" \"indirect\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[9].aovName" " -type \"string\" \"specular\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		2 "Floor:FloorSG" "aiCustomAOVs[12].aovName" " -type \"string\" \"specular_direct\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[13].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Floor:FloorSG" "aiCustomAOVs[14].aovName" " -type \"string\" \"emission\""
		
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aal" -type "attributeAlias" 30 "ai_aov_ID" "aiCustomAOVs[0]" "ai_aov_shadow_matte" "aiCustomAOVs[10]" "ai_aov_Z" "aiCustomAOVs[11]" "ai_aov_specular_direct" "aiCustomAOVs[12]" "ai_aov_specular_indirect" "aiCustomAOVs[13]" "ai_aov_emission" "aiCustomAOVs[14]" "ai_aov_N" "aiCustomAOVs[1]" "ai_aov_P" "aiCustomAOVs[2]" "ai_aov_cputime" "aiCustomAOVs[3]" "ai_aov_diffuse" "aiCustomAOVs[4]" "ai_aov_diffuse_direct" "aiCustomAOVs[5]" "ai_aov_diffuse_indirect" "aiCustomAOVs[6]" "ai_aov_direct" "aiCustomAOVs[7]" "ai_aov_indirect" "aiCustomAOVs[8]" "ai_aov_specular" "aiCustomAOVs[9]" ;
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
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
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
		"Back_WallRN" 23
		2 "|Back_Wall:Back_Wall" "translate" " -type \"double3\" -1020.11232206913018672 -31.76244483290558662 367.86306419381560318"
		
		2 "|Back_Wall:Back_Wall" "rotate" " -type \"double3\" 0 -90 0"
		2 "|Back_Wall:Back_Wall" "scale" " -type \"double3\" 0.051592200150229278 0.051592200150229278 0.051592200150229278"
		
		2 "|Back_Wall:Back_Wall" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs" " -s 15"
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"ID\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"N\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"P\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"cputime\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"diffuse\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"diffuse_indirect\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"direct\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[8].aovName" " -type \"string\" \"indirect\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[9].aovName" " -type \"string\" \"specular\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[12].aovName" " -type \"string\" \"specular_direct\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[13].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Back_Wall:Back_WallSG" "aiCustomAOVs[14].aovName" " -type \"string\" \"emission\""
		
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aal" -type "attributeAlias" 30 "ai_aov_ID" "aiCustomAOVs[0]" "ai_aov_shadow_matte" "aiCustomAOVs[10]" "ai_aov_Z" "aiCustomAOVs[11]" "ai_aov_specular_direct" "aiCustomAOVs[12]" "ai_aov_specular_indirect" "aiCustomAOVs[13]" "ai_aov_emission" "aiCustomAOVs[14]" "ai_aov_N" "aiCustomAOVs[1]" "ai_aov_P" "aiCustomAOVs[2]" "ai_aov_cputime" "aiCustomAOVs[3]" "ai_aov_diffuse" "aiCustomAOVs[4]" "ai_aov_diffuse_direct" "aiCustomAOVs[5]" "ai_aov_diffuse_indirect" "aiCustomAOVs[6]" "ai_aov_direct" "aiCustomAOVs[7]" "ai_aov_indirect" "aiCustomAOVs[8]" "ai_aov_specular" "aiCustomAOVs[9]" ;
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
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  18 0.022974480135639398 38 25.172184700901791
		 46 0 81 0 86 8.0137397313475665e-16 99 -2.4413794513165757e-15 106 1.6613001442221591e-15
		 119 29.47358228664044 138 2.6234381581841584 153 -8.9685594511342757 154 -7.0774556279864917
		 196 -27.454963651158753 209 -1.9664665610324388 250 -1.9664665610324388 267 -37.060527302233609
		 290 -3.081243930399427 300 87.133417256419833 305 83.287949864907972;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "3AA093FD-4771-4454-7627-74851F56E1A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  18 0 38 1.987846675914698e-16 46 0 81 0
		 86 7.1520539960787097 99 -12.291511871607716 106 -16.814036220736934 119 -22.014346883498067
		 138 -1.9452386901869316 153 -22.755780605432903 154 -22.407171373892368 196 12.094725711718157
		 209 -5.8934418357580096 250 -5.8934418357580096 267 -0.86997389923930291 290 -0.869973899239319
		 300 6.1293840706351137 305 -0.84076702925099589;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "22E9C8D3-4ACB-F817-0436-C780DC4F9C6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  18 -72.104082036834299 38 -6.5238493981373002
		 46 -79.069409932217766 81 -79.069409932217766 86 -79.069409932217766 99 -79.069409932217795
		 106 -79.069409932217795 119 -4.5655691535740113 138 -6.6284152698154282 153 -53.263063684281676
		 154 -58.416456257780546 196 -62.231631847098399 209 -62.018766576002996 250 -62.018766576002996
		 267 -79.120880703761983 290 -79.12088070376241 300 -6.8902580134574842 305 -78.872608481110717;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C01C3ACA-4656-E887-3408-F1AED33A2EFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  18 0.022974480135639398 38 43.544710735724863
		 46 0 81 0 86 -4.0050669227771332e-16 99 9.9439638969544524e-17 106 8.1368970423673859e-16
		 119 25.298757034387908 138 -26.04275775219174 154 -21.848175136543045 197 -28.604191553555143
		 209 -12.81748974322837 250 -12.81748974322837 267 -40.994265833514866 290 7.3110968210989222
		 300 86.091086592153928 305 84.627861675430125;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "7F5B7A33-4205-8867-4B99-C0AB4D0EAA27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  18 0.022974480135639398 38 -0.32254717356839391
		 46 0 81 0 86 -6.943475423996988 99 1.7673778196586367 106 12.258035099748225 119 3.9269472313059497
		 138 -11.738674067620821 154 -25.727659938835505 197 -9.3188974324260911 209 -13.16130366546304
		 250 -13.16130366546304 267 0.51736874378255093 290 -2.421954280316525 300 4.3061876458427637
		 305 -2.2245692561127135;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "6A39E483-417C-63C3-EBE7-CBB885E8585D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  18 -70.865486788427361 38 -18.493314880799602
		 46 -79.948842205601295 81 -79.948842205601295 86 -79.948842205601295 99 -79.948842205601338
		 106 -79.948842205601451 119 -8.4169386601867551 138 -25.29957540367149 154 -35.720814372871324
		 197 -19.941364866464014 209 -42.877740506827983 250 -42.877740506827983 267 -30.032773574445908
		 290 -82.774631287867919 300 -10.529995733764745 305 -80.65711770191308;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "54A79195-4B9F-CCFF-76C9-DC9A39128D6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 16.597331330318262;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "36883C7D-40D7-0C25-1B9C-E99B37B50B80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.022974480135639297;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "DF772534-4E4A-8E80-A461-3BBED282847E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -3.4503933945925471;
createNode displayLayer -n "refrence_video";
	rename -uid "2E728594-4CD5-9680-7C51-3FB95BAE2FBD";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "9B2820DB-4EF8-B727-7960-00ACC66E7EC5";
	setAttr ".cf" 0.004;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "4FE7F8BF-4E98-DD1B-2352-1699FB364FBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  18 0 38 0 46 0 61 0 76 0 86 0 94 0 106 0
		 119 -3.2015632476193141e-15 138 0.28759623162206827 290 0.28759623162206827 300 0.28759623162206827
		 305 0.31165659171866833;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "95C55560-46E0-5833-BCB4-EF8D30AD6302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  18 0.022974480135639297 38 1.269047179282909
		 46 0 61 0 76 0 86 0.51445657324633309 94 0.1016622922619615 106 0.1016622922619615
		 119 0.47433856855538281 138 0 290 0 300 2.7644819216027292 305 0.024060360096600064;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "2BF865B8-4485-C1FA-5C51-058D56CB2A37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  18 0.10945498897428152 38 0.10945498897428152
		 46 0 61 0 76 0 86 0.52480805143732567 94 1.9644468292198758 106 1.9644468292198758
		 119 7.3918747134013909 138 7.8435326889891108 290 7.8435326889891108 300 7.8955762943275989
		 305 7.8675930490857109;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "F4A80F2A-4615-CCDC-4737-23AE8F981D2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  18 0.022974480135639398 38 26.360640788852137
		 46 0 61 0 76 0 86 13.382356145300285 94 -0.93825988523166437 106 -0.93825988523166437
		 119 -21.025757214200041 138 0 290 0 300 22.814007885784623 305 0.024060360096600064;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "618811BA-4B29-0ED5-E858-1BB18DC10A37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  18 0 38 0 46 0 61 0 76 0 86 0 94 0 106 0
		 119 0 138 0 290 0 300 0 305 0.024060360096600064;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "2E0F99FB-4FE3-41A6-3486-4E96273D843E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  18 0 38 0 46 0 61 0 76 0 86 0 94 0 106 0
		 119 0 138 0 290 0 300 0 305 0.024060360096600064;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "18469F19-4E7F-3133-0BEF-65BA47116ADE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  18 0.022974480135639398 38 -76.7837662974121
		 46 0 81 0 86 -19.582367457923809 99 -23.929497021747125 106 -23.929497021747125 119 -59.174027392809649
		 138 -99.540700233363793 153 -62.427807949293452 154 -54.67159388580604 196 -118.42733697661366
		 209 -61.590133793621192 250 -61.590133793621192 267 -122.71948423204522 290 -0.36555342758905052
		 300 -55.968964908186265 305 -9.8491259907387736;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "449EA1ED-4537-ADCA-5C86-B39FC175A44D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  18 0.022974480135639398 38 -77.020157676271864
		 46 0 81 0 86 -19.437026566419899 99 -4.3872526598772694 106 -1.0852451358890611 119 -78.401428538732333
		 138 -37.998003641435723 154 -14.837510909318135 197 -43.4741883565816 209 -21.567274935520523
		 250 -21.567274935520523 267 -57.881947213683709 290 -5.0694798490502695 300 -45.137926346133163
		 305 4.1503024613489989;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "DB752B9E-4648-5462-871A-DD8C8D4B1AB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0.022974480135639398 38 22.16443228882131
		 82 22.16443228882131 86 22.40538286874127 94 21.518829378583021 99 21.068060167591682
		 106 20.730987971345019 119 20.64285669383796 171 3.0106548020197472 209 -3.6604357329689363
		 250 -3.6604357329689363 290 19.879103197917313;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "B2BBC89B-4FCE-51CF-3217-FF8B6DA68EAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0 38 0 82 0 86 -8.1941097243429226 94 -11.611283129705182
		 99 1.7938525820079112 106 5.1724121089446733 119 0.21276507637086414 171 0.21276507637086448
		 209 0.21276507637086459 250 0.21276507637086459 290 0.21276507637086448;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "827195B2-4621-6235-3999-37AADD39B03C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0 38 0 82 0 86 -3.3628977437059877 94 0.57496463288883448
		 99 5.8032919690376055 106 1.4756497450638952 119 -0.39846866458279528 171 -0.39846866458279678
		 209 -0.39846866458279806 250 -0.39846866458279806 290 -0.39846866458279917;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "1D3060CF-4541-2FFE-26E0-E185806C789C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 78 0 99 0 119 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "809CB962-4D02-8DEC-BEDE-45AD12D6A16C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 78 0 99 0 119 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "D4F0E053-4BA8-ABE5-A1AC-EFB0E5A48AB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 78 0 99 0 119 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "95137948-4E51-F55E-135B-93900612D23B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  18 0 78 0 86 0 99 0 119 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "43C79586-48E0-68B2-A5DD-C981B4AC1859";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  18 0 78 0 86 9.2553086314458728 99 -6.6890259354695223
		 119 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "CAE49161-45F2-0180-DE86-A89A47FBC947";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  18 0 78 0 86 0 99 0 119 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "80616169-4384-F099-54A0-BDB5CA6B2E61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 78 0 86 0 99 0 106 0 119 0 138 0 290 0
		 300 0 305 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "66B3F90A-4406-FA45-2A04-F8B00E9937BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 78 0 86 0 99 0 106 0 119 0 138 0 290 0
		 300 0 305 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "CB5F56D5-4314-DCCF-1E7E-93B9AF0A8B8B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 78 0 86 0 99 0 106 0 119 0 138 0 290 0
		 300 0 305 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "2A0982DE-4DAF-05C1-D6C5-18AE23AAA177";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 78 0 86 0 99 0 106 0 119 0 138 0 290 0
		 300 0 305 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "2D15D252-4578-733C-D402-19B2542A07C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 78 0 86 -6.3260028039625444 99 5.8253566508777173
		 106 10.809979320671326 119 -11.674801479417145 138 0 290 0 300 0 305 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "FC944D43-48DE-0ABE-F1D0-2DA732F7216C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 78 0 86 0 99 0 106 0 119 0 138 0 290 0
		 300 9.4318299420047271 305 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "D8AA5675-4190-DC6A-68E3-90A586E4888A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  18 0 38 0 46 0 61 0 76 0 86 0 94 0 99 0
		 106 0 119 0 120 -0.016738413410509745 130 -0.016738413410509745 153 0 171 0 195 0
		 209 0 250 0 267 0 290 0 300 0 305 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "9C667CDB-4292-CC45-16FF-F1AF616D94E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  18 0.022974480135639297 38 0.20193546760720338
		 46 0 61 0 76 0 86 0 94 -0.045357921641526744 99 0.086433396376632388 106 -0.077817507699029953
		 119 -0.15759428355030369 120 0.061341906925328621 130 -0.5496973339041844 153 -0.23377249813824813
		 171 -0.051048831505995422 195 -0.47265019463315638 209 -0.076480571830125452 250 -0.076480571830125452
		 267 -0.24872031240933892 290 -0.090482618498694684 300 0.2771170932918805 305 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "42BEFC44-4822-6C48-10AC-9583E2EEE088";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  18 0 38 0 46 0 61 0 76 0 86 0.31936174264113149
		 94 0.83426409744342855 99 1.932744180226269 106 3.7143079220748785 119 6.0935103237128505
		 120 6.2855635550688937 130 7.2643182162629252 153 7.4377010978682936 171 7.4765222239422862
		 195 7.935573328426857 209 7.9511497008240326 250 7.9511497008240326 267 7.6615249649262029
		 290 7.6615249649262029 300 7.6615249649262029 305 7.6615249649262029;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "89FF0DD6-47A8-5CC0-522D-2B9423A97144";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  18 0 38 0 46 0 61 0 76 0 86 0 94 0 99 0
		 106 0 119 0 130 30.22329504938935 153 11.994603228722855 171 11.994603228722855 195 33.394456458876903
		 209 2.2515632196848774 250 2.2515632196848774 267 37.254865453765632 290 0 300 0
		 305 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "B78B8B83-4DBB-BB4C-28B1-4E833C365910";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  18 0 38 0 46 0 61 0 76 0 86 0 94 0 99 0
		 106 0 119 0 130 0.02099251043177297 153 0 171 0 195 0 209 0 250 0 267 0 290 0 300 0
		 305 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "4375AAFB-41C2-C273-0869-779772EC5906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  18 0 38 0 46 0 61 0 76 0 86 0 94 0 99 0
		 106 0 119 0 130 0.02099251043177297 153 0 171 0 195 0 209 0 250 0 267 0 290 0 300 0
		 305 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "6D36A1CD-423A-5C5B-C4D7-5AB67FBAD06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1752329801337029e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "5149E8B1-420A-4EF2-3A45-CFB20C810EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4305113864645955e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "D2A89998-4CC7-17E7-4999-48A1E96708B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.875508505680008;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "7C6E0FEE-44F5-BEC1-222E-F8B426BF1DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8864156784217084e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "AC26EE8D-4468-D452-C465-B09D20053932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3538712613620349e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "2A359F28-4CA6-CD06-C8A7-C29D9EE8F951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6268880922467623;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "82F79502-4372-242E-02A8-CD9E7E25EFC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 0 39 0 94 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "39ECC145-4886-1C80-BB2F-CA9B9DB36174";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 0 39 0 94 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "CB61FFEA-4290-E667-BE56-F6A460F229F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 0 39 0 94 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "09631D77-4546-D8B8-E6B7-D4861C329445";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 76 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "7CAAF166-451F-37D7-03EF-F8AEA7EE006A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 76 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "3D01D36A-4D61-0CB4-1135-51A04A510A13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 76 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "6CFBB4EA-4BAE-04FC-E49D-8E961E557F58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0 38 0 46 0 94 0 99 0 106 -1.7763568394002505e-15
		 118 -1.7763568394002505e-15 124 -1.7763568394002505e-15 138 -1.7763568394002505e-15
		 290 -1.7763568394002505e-15 300 -1.7763568394002505e-15 320 -1.7763568394002505e-15;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "8B48AB58-42CB-226E-FC9A-3A9273707D89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0 38 0 46 0 94 0 99 -0.69077571090574064
		 106 1.1351218639343027e-16 118 1.1351218639343027e-16 124 -0.5394793740005418 138 4.0953899617426958e-17
		 290 4.0953899617426958e-17 300 4.0953899617426958e-17 320 4.0953899617426958e-17;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "3EA9FF90-469C-B58F-42CE-DC8879C72A0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0 38 0 46 0 94 0 99 -1.1002989073597362
		 106 -4.7373534622320426 118 -4.7373534622320426 124 -5.6643286386808445 138 -7.7711336781500817
		 290 -7.7711336781500817 300 -7.7711336781500817 320 -7.7711336781500817;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "924CA9ED-4EEC-17C7-CA50-70A2E734CFAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0 38 0 46 0 94 0 99 21.840831855746387
		 106 0 118 0 124 16.990022494566219 138 0 290 0 300 0 320 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "E533BA5C-4CB2-5B6A-BBA1-FA8741B3323C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0 38 0 46 0 94 0 99 0 106 0 118 0 124 0
		 138 0 290 0 300 0 320 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "13C10161-4B1A-414B-A547-1889E86DC0ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0 38 0 46 0 94 0 99 0 106 0 118 0 124 0
		 138 0 290 0 300 0 320 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "AE2EDEBC-44F1-DDE6-AC61-2B99D4631985";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  18 0.022974480135639297 38 4 46 0 94 0 99 0
		 106 0 118 0 138 0 290 0 300 3 305 -0.00043876070576120973 320 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "34FE1308-4A64-4E29-4565-C3A5312FEF0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  18 0 38 0 46 0 81 0 82 0 107 0 119 0 138 0
		 290 0 300 0 305 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "5FD9BD39-4BA7-D167-ED0D-998B4AECEE4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  18 0 38 0 46 0 81 0 82 0 107 0 119 0 138 0
		 290 0 300 0 305 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "0CDA941A-4696-2192-0FE4-88ACC84499DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  18 0.022974480135639398 38 30.276525366699264
		 46 0 81 0 82 0 107 0 119 38.932295586398112 138 0 290 0 300 29.244425159190069 305 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "D2A33DDD-4CD7-7C76-98D6-C2977E31F5A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 38 0 46 0 81 0 82 0 119 0 138 0 290 0
		 300 0 305 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "9C8DD03A-4F62-B288-18F6-199FFC61E611";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 38 0 46 0 81 0 82 0 119 0 138 0 290 0
		 300 0 305 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "7C94BB72-4DB7-943F-66D1-60BF40B06AF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0.022974480135639398 38 26.205614799751377
		 46 0 81 0 82 0 119 34.095904148788172 138 0 290 0 300 20.332177882842792 305 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "10BC10D5-4337-F2BA-41CF-EAAAEF07C944";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  46 0 76 0 86 0 94 0 106 1 119 0 138 0 290 0
		 300 0 305 0.024060360096600064;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "E495660E-4A07-BA7C-A12F-CA81B9EF9762";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 153 0
		 290 0 300 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "EB861023-4460-B58C-920F-A8A48D3A747B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 153 0
		 290 0 300 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "7FCEB121-4B06-154B-A598-BDB7BBD638D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 -43.678224230378532 68 -43.678224230378532
		 81 -5.6998992696110582 122 -5.6998992696110582 138 -23.101937528631769 153 -13.185793433783521
		 290 -21.742575581000381 300 -47.810046860731568;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "1FCD1559-4894-BA96-D737-D390FE1FC8B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "B485363E-466A-4742-0E5D-ED8FC5A45A60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "81217161-43AB-04FF-9EAA-0AB4E9455AE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 -74.945021429508628 68 -74.945021429508628
		 81 -36.966696468741333 122 -36.966696468741333 138 -20.985998064951403 290 -29.54278021216831
		 300 -55.610251491899568;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "615EA143-4DD3-FCBF-DEED-A0B1A17077C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 17.381427764522886 68 17.381427764522886
		 81 20.575241548386995 122 20.575241548386995 138 16.19050966180647 153 19.192178359661366
		 290 21.190510212722472 300 24.344674404547685;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "D9AAA9DB-4424-EDE9-8C7D-EEBDAE0D61B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 -38.064877166137926 68 -38.064877166137926
		 81 -13.486679972649272 122 -13.486679972649272 138 -18.55976676869966 153 -15.426825481043235
		 290 -12.468103284553244 300 -2.2259281082648816;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "24620E3A-4E57-1A5B-B468-F4AED68566B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 -70.595197127134341 68 -70.595197127134341
		 81 -49.533773782876544 122 -49.533773782876544 138 -33.756878790622473 153 -43.99858059716982
		 290 -52.272975388566003 300 -76.479447205696687;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "027AA789-49D4-0275-0D2C-5BA2BDFA05BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "15B1B2B4-4399-B1A7-9EE5-6DB0F6049E8B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "1A973D39-4BC0-FF02-8DB5-128594C30DC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 -74.945021429508628 68 -74.945021429508628
		 81 -36.966696468741333 122 -36.966696468741333 138 -20.985998064951403 290 -29.54278021216831
		 300 -55.610251491899568;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "1ADDFBAC-4CB6-7381-7104-9A8E7DE7772A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "6EF3EA57-428B-31C6-6FF4-B0B7A78734E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "E1A6CBE3-4539-4127-BB3D-CA9D7E6BD98D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 -43.678224230378532 68 -43.678224230378532
		 81 -5.6998992696110582 122 0 138 15.980698403789996 290 7.4239162565731487 300 -18.643555023157962;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "42FE6875-465B-00A7-DCE7-16B980139F18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 153 0
		 290 0 300 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "D66A0AA1-4A30-BBB3-09B8-BAB2CAF1783B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 153 0
		 290 0 300 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "20DA80C9-44C5-57F6-EE84-20AAA05ED8B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  18 0 40 0 46 -43.678224230378532 68 -43.678224230378532
		 81 -5.6998992696110582 122 -5.6998992696110582 138 10.280799134178961 153 -7.2950974419838763
		 290 -15.851879589200731 300 -41.919350868931957;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "8CF30335-4D69-C871-89C0-4499425981B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A88F1219-4C10-1879-FEAA-028ED79D0165";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "945EF510-48E7-7F47-6719-338FCEFF38F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 -74.945021429508628 68 -74.945021429508628
		 81 -36.966696468741333 122 -36.966696468741333 138 -20.985998064951403 290 -29.54278021216831
		 300 -55.610251491899568;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "A828456F-44EC-1CFA-D092-878DA9346746";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "0E9B6151-4657-02EE-EDF4-6489DA271070";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F63463EC-4830-783A-C3E5-EBB9D4F5E611";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 -74.945021429508628 68 -74.945021429508628
		 81 -36.966696468741333 122 -36.966696468741333 138 -20.985998064951403 290 -29.54278021216831
		 300 -55.610251491899568;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "7914914C-4AEC-4EDE-7085-379FC600EFD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "7FA2E6D0-4D8B-5793-6C79-C4B395CA9467";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "8E276A86-4128-2B3B-2E17-E58F2933255D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 -74.945021429508628 68 -74.945021429508628
		 81 -36.966696468741333 122 -36.966696468741333 138 -20.985998064951403 290 -29.54278021216831
		 300 -55.610251491899568;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "02FC14E2-4300-F0D7-B8DC-A8A6C372CEEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "1F8CA62A-493E-26C8-2992-A3A2F1D33381";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 0 68 0 81 0 122 0 138 0 290 0
		 300 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "0AF0B946-4634-6E68-9F75-D78AE18965D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  18 0 40 0 46 -74.945021429508628 68 -74.945021429508628
		 81 -36.966696468741333 122 -36.966696468741333 138 -20.985998064951403 290 -29.54278021216831
		 300 -55.610251491899568;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "C66E95CE-4026-E653-DD5B-ECABD983765C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "DC43440D-4E95-6A8D-C3BC-E5A5BCF32B11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "BB78D9D3-43A8-24BC-03EA-43A1CF74A985";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -68.865506463631505 68 -68.865506463631505
		 81 -35.265674492910655 122 -35.265674492910655 138 -26.686114975690053 290 -45.878799160246821
		 300 -72.138592575694176;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "F0299263-4398-317D-AA4E-9B98F477D596";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "60EA8C21-4279-9191-2885-20B10E06641B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "569238EF-4A53-C706-755A-7291306402B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -68.865506463631505 68 -68.865506463631505
		 81 -35.265674492910655 122 -35.265674492910655 138 -26.686114975690053 290 -45.878799160246821
		 300 -72.138592575694176;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "8A64CBA4-446C-7915-A85D-B89227DC5871";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "DF64B416-4AA2-D691-8F24-17A870A1EFF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "CFFC1D8A-49DD-DE64-2211-5FBB76DE4877";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -52.940392996675392 68 -52.940392996675392
		 81 -19.340561025954564 122 0 138 8.579559517220618 290 -10.613124667336081 300 -36.872918082783485;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "A837F256-46F9-C6EA-733A-91884C832D88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "407F1056-4D05-7CC7-BD15-A99A47458B02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "369B5468-452F-DEAC-6D2F-DE843F14857C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -68.865506463631505 68 -68.865506463631505
		 81 -35.265674492910655 122 -35.265674492910655 138 -26.686114975690053 290 -45.878799160246821
		 300 -72.138592575694176;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "8ACE78C6-4BD6-4D15-B35C-1BACF31CC53B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "31BD94F4-4645-871E-2B65-2B96283BD404";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "B5C7F57E-4844-C7D9-D181-9F91B9C82898";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -68.865506463631505 68 -68.865506463631505
		 81 -35.265674492910655 122 -35.265674492910655 138 -26.686114975690053 290 -45.878799160246821
		 300 -72.138592575694176;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "BA90EC41-4D55-47C5-26F3-748E03F78C1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "78BCBE89-4146-B5CD-30EB-5E8D51120F91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "5F49958E-45B2-D7AA-8F9F-EE8E1928E63A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -68.865506463631505 68 -68.865506463631505
		 81 -35.265674492910655 122 -35.265674492910655 138 -26.686114975690053 290 -45.878799160246821
		 300 -72.138592575694176;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "BE641E4F-4287-30EC-9E8A-28A563D48B32";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "3CF990A4-4A66-3373-10D5-1F93EB27DB4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "762BEA88-4964-1016-5C29-B7892A6A728A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -52.940392996675392 68 -52.940392996675392
		 81 -19.340561025954564 122 -19.340561025954564 138 2.6697450498995301 290 -16.522939134657182
		 300 -42.782732550104534;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "38699B90-45A0-705F-3B63-D4B04C00956D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "6806F65D-4F5D-ED52-C78F-4F8688BBDFD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "5EFE8A16-4E71-9FA6-E4B7-88AC311AC443";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -52.940392996675392 68 -52.940392996675392
		 81 -19.340561025954564 122 -19.340561025954564 138 -10.761001508734028 290 -29.95368569329078
		 300 -56.213479108738206;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "6AE8B595-4C9F-BDFE-D170-4FB5E0EC85D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "E177092B-41F1-7BF8-BF81-17BB4B6344D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 0 68 0 81 0 122 0 138 0 290 0 300 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "79BC31C2-4E80-A3B8-9F44-DB843F34548B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -68.865506463631505 68 -68.865506463631505
		 81 -35.265674492910655 122 -35.265674492910655 138 -26.686114975690053 290 -45.878799160246821
		 300 -72.138592575694176;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "A90327EF-462B-5A81-58DB-A58F917087C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 11.333764228861909 68 11.333764228861909
		 81 -16.913091707737497 122 -16.913091707737497 138 -18.372373907707541 290 -14.576561128233243
		 300 -6.659132061529303;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2DF42587-408D-ED8B-0CD9-7D824FAF78D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -46.092595342212768 68 -46.092595342212768
		 81 -11.40344564071227 122 -11.40344564071227 138 -8.7985143878774252 290 -14.291606278832029
		 300 -19.225414119407922;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "70F81D4F-412E-8B03-8B7D-03ADE1CB8C40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  40 0 46 -68.449424989972229 68 -68.449424989972229
		 81 -33.44562014125173 122 -33.44562014125173 138 -25.141369312466864 290 -43.922449584789007
		 300 -70.890385961815028;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "DFCABA64-41BD-3481-3D95-4C9FEA380F3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  81 0 106 0 119 0 122 0 138 -80.018686903737859
		 153 -28.041925392737241 195 -37.72733845938469 209 -31.570976044533076 250 -31.570976044533076
		 290 -13.186913113095422;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "E3E42CD1-4EDD-C76C-1D63-96A20E21D2BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  81 0 106 0 119 0 122 0 138 -1.8714958831668922
		 153 -8.8733209863954059 195 -5.3264139902900167 209 -5.3264139902900434 250 -5.3264139902900434
		 290 -5.3264139902900505;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "0265A52F-4F96-EC91-7D05-89866C918F50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  81 0 106 0 119 0 122 0 138 10.51259157981503
		 153 -2.3003813231354076 195 4.2881586775506495 209 4.2881586775506726 250 4.2881586775506726
		 290 4.2881586775506699;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "1CAF1EC8-4AE1-575B-FEF1-4DBB5F687158";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  81 0 119 0 122 0 138 -74.121417146147152
		 154 -47.204600451398868 290 -7.8737390417324278;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "65609D56-44F9-0A23-CEF5-F3BDC3B4818F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  81 0 119 0 122 0 138 -8.6021788627447577
		 154 -0.5528972242145721 290 -0.55289722421456411;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "F479DABB-4CD4-D7F9-970D-5B842B3469F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  81 0 119 0 122 0 138 -2.436267447776677
		 154 5.0221845616531038 290 5.0221845616531429;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "473659E7-483C-5D34-35FD-1CA0F3B9A2FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  119 0 138 -7.6356350946111879 154 -7.6356350946111879
		 171 -14.396138284550437 195 0.51451979703452111 209 -0.85591750702447844 250 -0.85591750702447844
		 267 12.808471308731281;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "15CEC5FE-43D6-C73F-C0D2-4EA8A49E86E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  119 0 138 0 154 0 171 0 195 0 209 0 250 0
		 267 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "2A3E404F-4224-ABC7-BE5F-35B5CEE007BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  119 0 138 0 154 0 171 0 195 0 209 0 250 0
		 267 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "59C908D1-4BB0-E822-1AD0-F2B0F0557FBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  119 0 173 0 196 13.633680875291924 209 -0.89575730531645337
		 250 -0.89575730531645337 267 15.671081448455823 290 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "388160D6-4082-82B9-52F3-A8B395F1B711";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  119 0 173 0 196 0 209 0 250 0 267 0 290 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "0247CD0B-4822-E300-802B-2C8141A19934";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  119 0 173 0 196 0 209 0 250 0 267 0 290 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "5487F4BE-4073-2A72-73BA-D4930BA40DA0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  119 0 138 8.0357187699529504 173 8.0357187699529504
		 250 8.0357187699529504 267 12.867738914888712 290 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "B0B5F9D5-4E67-0680-872C-BBB7BDFBC023";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  119 0 138 0 173 0 250 0 267 0 290 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "9448B4AA-4308-E0EB-58C1-97B21BB846FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  119 0 138 0 173 0 250 0 267 0 290 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "5FAAD16E-41D6-79D5-F084-97B053E4A04F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  119 0 138 9.7433559424153131 154 1.4682206718761848
		 171 0 195 2.9264495446351004 209 -2.2722438946095518 242 -22.5832988359472 250 -2.2722438946095518
		 267 7.0826642191926314 290 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "FE588DF9-4555-1378-A1B1-8F940839ED57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  119 0 138 0 154 0 171 0 195 0 209 0 230 0
		 250 0 267 0 290 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "5C588153-43DF-F959-190E-C49B6DACF23A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  119 0 138 0 154 0 171 0 195 0 209 0 230 0
		 250 0 267 0 290 0;
createNode displayLayer -n "couch";
	rename -uid "0F7A6978-4692-75BB-C47D-ACB1660AEAEA";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode animCurveTL -n "Couch_translateX";
	rename -uid "9BABD815-4A40-8707-6E38-09BDE73CE245";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 519.08760407500347 172 519.08760407500347
		 195 519.08760407500347 242 519.08760407500347;
createNode animCurveTL -n "Couch_translateY";
	rename -uid "DED0A84C-4C92-60EF-291E-DAB82F879C55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 -102.69533434841431 172 -102.69533434841431
		 195 -102.69533434841431 242 -102.69533434841431;
createNode animCurveTL -n "Couch_translateZ";
	rename -uid "792E99F5-486C-9C15-DEA1-97966E8F951F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 239.70754288011457 172 239.70754288011457
		 195 239.70754288011457 242 239.70754288011457;
createNode animCurveTA -n "Couch_rotateX";
	rename -uid "ACB4AC51-46E0-AD34-3D18-25B90295FCD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  137 0 149 -3.1404073159761885 155 0 172 -5.7330412554823926
		 195 0 204 0 209 -2.5588090764740032 242 -9.0489718039689144 250 -2.5588090764740032
		 267 0;
createNode animCurveTA -n "Couch_rotateY";
	rename -uid "93B478C0-473E-0CDC-5DC5-2F8596626B50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  137 90 149 89.999999999999986 155 90 172 90
		 195 89.999999999999986 204 89.999999999999986 209 89.999999999999986 242 89.999999999999986
		 250 89.999999999999986 267 89.999999999999986;
createNode animCurveTA -n "Couch_rotateZ";
	rename -uid "020A8B28-474A-4219-8182-9B95B2FCED9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  137 0 149 0 155 0 172 0 195 0 204 0 209 0
		 242 0 250 0 267 0;
createNode animCurveTU -n "Couch_scaleX";
	rename -uid "5AC61757-40E4-43A7-9AB6-209143A14CA0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  155 0.032384579536421869 172 0.032384579536421869
		 195 0.032384579536421869;
createNode animCurveTU -n "Couch_scaleY";
	rename -uid "03EF3321-4AB1-29FF-9933-8E98087BD9E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  155 0.032384579536421869 172 0.032384579536421869
		 195 0.032384579536421869;
createNode animCurveTU -n "Couch_scaleZ";
	rename -uid "EED41BE8-4D38-33BB-7E61-F992EAA4311D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  155 0.032384579536421869 172 0.032384579536421869
		 195 0.032384579536421869;
createNode lightEditor -n "lightEditor";
	rename -uid "E1BD5CF1-4E14-EA56-D088-89843FCD8A8F";
createNode lightItem -n "aiAreaLightShape1__LEItem";
	rename -uid "618FEA40-4C85-DFA1-E64A-D080868ED113";
createNode lightItem -n "aiAreaLightShape2__LEItem";
	rename -uid "E1CAD672-4458-3059-7844-D4A20E465AB8";
createNode lightItem -n "aiAreaLightShape3__LEItem";
	rename -uid "039020F9-412B-5230-20ED-F58B8D858107";
createNode renderSetup -n "renderSetup";
	rename -uid "A7646D0B-4B8E-6B09-7738-439D77734793";
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
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "ID";
	setAttr ".aovs[1].aov_name" -type "string" "N";
	setAttr ".aovs[2].aov_name" -type "string" "P";
	setAttr ".aovs[3].aov_name" -type "string" "cputime";
	setAttr ".aovs[4].aov_name" -type "string" "diffuse";
	setAttr ".aovs[5].aov_name" -type "string" "diffuse_direct";
	setAttr ".aovs[6].aov_name" -type "string" "diffuse_indirect";
	setAttr ".aovs[7].aov_name" -type "string" "direct";
	setAttr ".aovs[8].aov_name" -type "string" "indirect";
	setAttr ".aovs[9].aov_name" -type "string" "specular";
	setAttr ".aovs[10].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[11].aov_name" -type "string" "Z";
	setAttr ".aovs[12].aov_name" -type "string" "specular_direct";
	setAttr ".aovs[13].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[14].aov_name" -type "string" "emission";
	setAttr ".aal" -type "attributeAlias" 30 "ai_aov_ID" "aiCustomAOVs[0].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[11].aovName" "ai_aov_specular_direct" "aiCustomAOVs[12].aovName" "ai_aov_specular_indirect" "aiCustomAOVs[13].aovName" "ai_aov_emission" "aiCustomAOVs[14].aovName" "ai_aov_N" "aiCustomAOVs[1].aovName" "ai_aov_P" "aiCustomAOVs[2].aovName" "ai_aov_cputime" "aiCustomAOVs[3].aovName" "ai_aov_diffuse" "aiCustomAOVs[4].aovName" "ai_aov_diffuse_direct" "aiCustomAOVs[5].aovName" "ai_aov_diffuse_indirect" "aiCustomAOVs[6].aovName" "ai_aov_direct" "aiCustomAOVs[7].aovName" "ai_aov_indirect" "aiCustomAOVs[8].aovName" "ai_aov_specular" "aiCustomAOVs[9].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 15 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "ID";
	setAttr ".aovs[1].aov_name" -type "string" "N";
	setAttr ".aovs[2].aov_name" -type "string" "P";
	setAttr ".aovs[3].aov_name" -type "string" "cputime";
	setAttr ".aovs[4].aov_name" -type "string" "diffuse";
	setAttr ".aovs[5].aov_name" -type "string" "diffuse_direct";
	setAttr ".aovs[6].aov_name" -type "string" "diffuse_indirect";
	setAttr ".aovs[7].aov_name" -type "string" "direct";
	setAttr ".aovs[8].aov_name" -type "string" "indirect";
	setAttr ".aovs[9].aov_name" -type "string" "specular";
	setAttr ".aovs[10].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[11].aov_name" -type "string" "Z";
	setAttr ".aovs[12].aov_name" -type "string" "specular_direct";
	setAttr ".aovs[13].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[14].aov_name" -type "string" "emission";
	setAttr ".aal" -type "attributeAlias" 30 "ai_aov_ID" "aiCustomAOVs[0].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[11].aovName" "ai_aov_specular_direct" "aiCustomAOVs[12].aovName" "ai_aov_specular_indirect" "aiCustomAOVs[13].aovName" "ai_aov_emission" "aiCustomAOVs[14].aovName" "ai_aov_N" "aiCustomAOVs[1].aovName" "ai_aov_P" "aiCustomAOVs[2].aovName" "ai_aov_cputime" "aiCustomAOVs[3].aovName" "ai_aov_diffuse" "aiCustomAOVs[4].aovName" "ai_aov_diffuse_direct" "aiCustomAOVs[5].aovName" "ai_aov_diffuse_indirect" "aiCustomAOVs[6].aovName" "ai_aov_direct" "aiCustomAOVs[7].aovName" "ai_aov_indirect" "aiCustomAOVs[8].aovName" "ai_aov_specular" "aiCustomAOVs[9].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 12;
	setAttr ".ef" 320;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "<Scene>_<RenderPass>";
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
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Couch_translateX.o" "CouchRN.phl[1]";
connectAttr "Couch_translateY.o" "CouchRN.phl[2]";
connectAttr "Couch_translateZ.o" "CouchRN.phl[3]";
connectAttr "Couch_rotateX.o" "CouchRN.phl[4]";
connectAttr "Couch_rotateY.o" "CouchRN.phl[5]";
connectAttr "Couch_rotateZ.o" "CouchRN.phl[6]";
connectAttr "Couch_scaleX.o" "CouchRN.phl[7]";
connectAttr "Couch_scaleY.o" "CouchRN.phl[8]";
connectAttr "Couch_scaleZ.o" "CouchRN.phl[9]";
connectAttr "couch.di" "CouchRN.phl[10]";
connectAttr "CouchRN.phl[11]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Props.di" "BookShelfRN.phl[1]";
connectAttr "BookShelfRN.phl[2]" "aiStandardSurface2SG.dsm" -na;
connectAttr "Props.di" "FloorRN.phl[1]";
connectAttr "FloorRN.phl[2]" "aiStandardSurface3SG.dsm" -na;
connectAttr "Props.di" "Back_WallRN.phl[1]";
connectAttr "Back_WallRN.phl[2]" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiAreaLightShape1__LEItem.en" "aiAreaLightShape1.v";
connectAttr "refrence_video.di" "Refrence.do";
connectAttr ":defaultColorMgtGlobals.cme" "RefrenceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RefrenceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RefrenceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RefrenceShape.ws";
connectAttr ":perspShape.msg" "RefrenceShape.ltc";
connectAttr "timeToUnitConversion1.o" "RefrenceShape.fe";
connectAttr "aiAreaLightShape2__LEItem.en" "aiAreaLightShape2.v";
connectAttr "aiAreaLightShape3__LEItem.en" "aiAreaLightShape3.v";
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
connectAttr "layerManager.dli[1]" "refrence_video.id";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "layerManager.dli[3]" "couch.id";
connectAttr "aiAreaLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "aiAreaLightShape3__LEItem.msg" "lightEditor.li";
connectAttr "aiAreaLightShape1.msg" "aiAreaLightShape1__LEItem.lgt";
connectAttr "lightEditor.lit" "aiAreaLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "aiAreaLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "aiAreaLightShape1__LEItem.pic";
connectAttr "aiAreaLightShape2.msg" "aiAreaLightShape2__LEItem.lgt";
connectAttr "aiAreaLightShape1__LEItem.nxt" "aiAreaLightShape2__LEItem.prv";
connectAttr "lightEditor.lit" "aiAreaLightShape2__LEItem.pls";
connectAttr "lightEditor.en" "aiAreaLightShape2__LEItem.pen";
connectAttr "lightEditor.nic" "aiAreaLightShape2__LEItem.pic";
connectAttr "aiAreaLightShape3.msg" "aiAreaLightShape3__LEItem.lgt";
connectAttr "aiAreaLightShape2__LEItem.nxt" "aiAreaLightShape3__LEItem.prv";
connectAttr "lightEditor.lit" "aiAreaLightShape3__LEItem.pls";
connectAttr "lightEditor.en" "aiAreaLightShape3__LEItem.pen";
connectAttr "lightEditor.nic" "aiAreaLightShape3__LEItem.pic";
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
