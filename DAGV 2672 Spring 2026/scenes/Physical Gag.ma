//Maya ASCII 2026 scene
//Name: Physical Gag.ma
//Last modified: Sun, Apr 05, 2026 10:52:00 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2672 Spring 2026/Rigs/Ultimate_Ball_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2672 Spring 2026/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2672 Spring 2026/Rigs/Ultimate_Ball_v1.0.1.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2672 Spring 2026/Rigs/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.7.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiAreaLight" -nodeType "aiAmbientOcclusion" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "71EBACA2-4827-D5C0-D776-1F93C4F5E2C0";
createNode transform -s -n "persp";
	rename -uid "3DD3B3F2-4F21-911D-3F3B-7D94A9059C77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.998705268851246 4.5285577022850765 15.298254705134715 ;
	setAttr ".r" -type "double3" -1.5383527290717551 -419.79999999985387 -3.9518247521250561e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "545652EE-45F8-BB30-3E25-649322A6C073";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.509685119688982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D0D84F4-4675-E167-D465-C3BA70240958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1266B934-482A-8EA8-E8AF-E8BD4C9AE4FE";
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
	rename -uid "7746BC77-4BE5-017F-FB04-13A88C3B7549";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C068DDC5-45D9-0164-173C-19BA4352B32D";
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
	rename -uid "41B2428D-4117-DC03-5E44-90A0E4F69248";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E261EA69-4CDF-1147-0D11-B484AF8A612F";
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
createNode transform -n "Render_Camera";
	rename -uid "36197182-4303-AF71-BDBC-60971D1F9D87";
	setAttr ".t" -type "double3" -22.815280910074513 7.7177465056161036 17.084645780807389 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -8.3997036723463925 -57.200000000000415 -7.3391786876450764e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "73C9CDF1-4AD9-349F-8B48-7CB98BAEDD05";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 25.766064153265066;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiAreaLight1";
	rename -uid "6BE693DD-44B0-B442-1F3A-0BABDA362F53";
	setAttr ".t" -type "double3" 30.589844791363014 6.0146975047299831 24.418890600964438 ;
	setAttr ".r" -type "double3" 0 58.100649008308281 0 ;
	setAttr ".s" -type "double3" 5.9713160760342481 5.9713160760342481 5.9713160760342481 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "56B62EE6-4E0E-865E-EA7A-14A7F663F6B8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "1805E0C1-477C-C68A-6E48-629C41AC7945";
	setAttr ".t" -type "double3" -14.282520456704297 6.0146975047299831 28.883677312014257 ;
	setAttr ".r" -type "double3" 0 -16.278027435340693 0 ;
	setAttr ".s" -type "double3" 5.9713160760342481 5.9713160760342481 5.9713160760342481 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "367F9C3B-4468-D6F2-34D0-1E8BBBB4F6D2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "D11B84C6-4608-F028-EB19-848E0E021186";
	setAttr ".t" -type "double3" 0 20.147546058029384 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "57B636B7-4072-5BB1-170B-6E996B71CC11";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "Refrence_video";
	rename -uid "ED17911F-4435-B241-0F8D-B483CDF35417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.610090536364412 4.7260202560078959 1.9380975478158164 ;
	setAttr ".r" -type "double3" 0 -49.402246214969821 0 ;
createNode imagePlane -n "Refrence_videoShape" -p "Refrence_video";
	rename -uid "C2945B8A-4B4E-4A6E-B658-A1A6D45E54C6";
	setAttr -k off ".v";
	setAttr ".fc" 190;
	setAttr ".imn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2672 Spring 2026/Physical Gag/Refrence/PXL_20260406_031903354_00000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Ground";
	rename -uid "36C1C5DF-4746-8085-5A04-A7B5A21A93F2";
	setAttr ".t" -type "double3" 0 -0.40644437015944468 30.769951020905033 ;
	setAttr ".s" -type "double3" 127.30213853825454 127.30213853825454 127.30213853825454 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "223DCAD4-4D38-3F7A-DB34-1BB88A484620";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Side_walk";
	rename -uid "00B5A994-4288-7124-15A2-228A0FE45CB2";
	setAttr ".t" -type "double3" 0 -0.22112031998462356 0.57847747136000027 ;
createNode mesh -n "Side_walkShape" -p "Side_walk";
	rename -uid "F7E08035-424D-87CD-05DA-3AA0B26F3A55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -62.413506 0.26974651 1.4642595 
		62.413506 0.26974651 1.4642595 -62.413506 -0.26974651 1.4642595 62.413506 -0.26974651 
		1.4642595 -62.413506 -0.26974651 -38.610126 62.413506 -0.26974651 -38.610126 -62.413506 
		0.26974651 -38.610126 62.413506 0.26974651 -38.610126;
createNode transform -n "Building";
	rename -uid "3AA8FDC5-4CC1-43C4-9965-F295C1373576";
	setAttr ".t" -type "double3" 0 14.515374402849407 -19.65384288355035 ;
	setAttr ".s" -type "double3" 13.142409402029905 13.142409402029905 13.142409402029905 ;
createNode mesh -n "BuildingShape" -p "Building";
	rename -uid "5E08E677-4DEF-26DB-0530-3B990C8CF7DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3395815 -0.62911147 -2.170486e-14 
		4.3395815 -0.62911147 -2.170486e-14 -4.3395815 0.62911147 -2.170486e-14 4.3395815 
		0.62911147 -2.170486e-14 -4.3395815 0.62911147 2.170486e-14 4.3395815 0.62911147 
		2.170486e-14 -4.3395815 -0.62911147 2.170486e-14 4.3395815 -0.62911147 2.170486e-14;
createNode transform -n "Light_pole";
	rename -uid "240BC287-4264-CE33-672E-64B6FC5DBEDE";
	setAttr ".t" -type "double3" -10.754337804061471 9.7001561977508288 0 ;
	setAttr ".s" -type "double3" 1.5700523523472618 1.5700523523472618 1.5700523523472618 ;
createNode mesh -n "Light_poleShape" -p "Light_pole";
	rename -uid "02BA6268-4CF8-AE60-DDE5-168AD85F02DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cubby1";
	rename -uid "792D0AB2-457A-B97E-388A-38BC1CD98DE3";
	setAttr ".t" -type "double3" -14.538330124151436 9.9543278202437744 -14.260062971257618 ;
	setAttr ".s" -type "double3" 10.151075649933009 10.151075649933009 10.151075649933009 ;
createNode mesh -n "cubby1Shape" -p "cubby1";
	rename -uid "9B0B7664-4ED3-5A23-EB9A-C193798AEE2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.51135111 -7.3829831e-15 
		0 -0.51135111 -7.3829831e-15 0 0.51135111 -7.3829831e-15 0 0.51135111 -7.3829831e-15 
		0 0.51135111 7.3829831e-15 0 0.51135111 7.3829831e-15 0 -0.51135111 7.3829831e-15 
		0 -0.51135111 7.3829831e-15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cubby";
	rename -uid "504C7435-487D-FD2D-756D-CD826C3F3923";
	setAttr ".t" -type "double3" 6.7594950288718385 9.9543278202437921 -14.260062971257618 ;
	setAttr ".s" -type "double3" 10.151075649933009 10.151075649933009 10.151075649933009 ;
createNode mesh -n "cubbyShape" -p "cubby";
	rename -uid "637B6EF4-4266-58EF-1F57-9C931575C25F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.51135111 -7.3829831e-15 
		0 -0.51135111 -7.3829831e-15 0 0.51135111 -7.3829831e-15 0 0.51135111 -7.3829831e-15 
		0 0.51135111 7.3829831e-15 0 0.51135111 7.3829831e-15 0 -0.51135111 7.3829831e-15 
		0 -0.51135111 7.3829831e-15;
createNode transform -n "Trashcan";
	rename -uid "7F9EFCE1-417D-BE93-B386-4D921415D4CC";
	setAttr ".t" -type "double3" -6.230071767219469 2.1255370212895284 0 ;
createNode mesh -n "TrashcanShape" -p "Trashcan";
	rename -uid "E1BFC538-446E-75EC-910A-CCAA3436E006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "2DF02AD5-4E42-C2E1-FA06-B3871BC321E4";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "9D0C57DA-4FC1-6A54-2EC5-18B6AA017576";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABrHicdVHLDoIwELzzFZs9Gx7BAyY8Lh7VXyArFCUpLSmPwN9bkBpAvXW6szOzu2EyVBx6pppSigg928UktsKKWqZK4sO65AcYWwDhlUa6UHVnqgVBFYvwoWQncoR2rDVqOlVQxpon5UwhCJmznBURTn23c8rfremWNilr7VLUnVHNJJfKiM7AR+iJdxq6tucGx5N3gO8XgjPndFZB54/F0Qy32EysdKF5xs5wVvF19J3Ar9C74f9uZLu4JfBOXx/C+Vwitl7u9Izk\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABp3icdVHLDoJADLzzFU3PhodcOPC4eFR/gVS2xI3LI8tD+HsBWYNET5vZTmembZgMhYKedSOrMkLPdjGJrbCglrUkNWxLfoCxBRBeaKQzFTfWLZRUcISNFPwk9UBox3rGnc4p4+ZOgjVCWQkWnEc4d15PqXo3p9+0WXtSl2XdGd2sUpU2ogvwEXpS3QRd++gGB9g+CM4S0NkkXD5WIzPVqj6z0pXmGRfD2aSeEu8EfmXdzfx3EfuNrZF3DtMNnM8RYusFYGiMlw==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABtnicdVHJDoIwEL3zFZOeDbSCAROWi0f1F8gINZK0QMoS+Hsri6kEb53Xl7fMhMkgBfRcNUVVRoTZlCSxFUpsuSpQDOaXG5DYAghvOOIV5YOrFkqUPCIGwgi0Y62xplNPzHjzwpwrAmWV85w/Z+79koqZnv7SPvraoSjrbtXOKlGpVXQaXAI9ik6P1GbMOwC1qe8GJ+88PY8+ZQEBZ8rqGNEmYPFbCxoF0m2DlWOE18E3AnuRN9X/7mNveUvsjYs+ifO9SWy9Aa1akF0=\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABrHicdZHLDoIwEEX3fMVk1oZHWOgCcONS/QUyQokkLSXlEfh7K1CtDW6azPTm3jMzyXkSHEamulo2KUZ+iOfMSwT1TNXEJ/srPmHmASQ3mulK4sFUDw0JlqLViRD6udW9blAVFax7UskUQiNLVrJq1d4vOV/l+a/s7a8T6qYdjHchuVTGdClihJH4oMvQD48H+L4IwUIYWEBLY0sxY1nYucttNBayxnUM9kCdgf9uYW9lG7aTog8RfC6ReS9BP45W\",\n"
		+ "        \"name\": \"document4\"\n    }\n]\n");
createNode lightLinker -s -n "lightLinker1";
	rename -uid "889BCABA-46F6-0B9F-2E80-B082957D2685";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5445AE02-4A89-FFB6-3815-F3B0C202E8AF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B51531C-45AE-1CF0-349B-8295F169B6DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "B544B9B1-41C4-EA56-263E-BC833FEA5305";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2ADB0E06-4732-3021-F8AC-A4BDE3D93661";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC4C32F9-49F8-1E65-9BFA-B79CDA79C1E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D6F09B8-431D-6D54-5940-41A76451E17F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "20C1F16B-4229-D99A-9F93-85B809194DE0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 9 ".aovs";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.5.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Render_CameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "242B689D-4989-50AA-F07C-EEABFA8C1221";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3D48CB1A-45EC-3DF5-BEB0-3BB36AD362BA";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3BF305C5-4904-BB8C-A121-CD94CF78C771";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "748E9B92-4028-C6B5-5662-5FBCF662DD59";
createNode polyPlane -n "polyPlane1";
	rename -uid "32C293C9-4685-928B-F3B0-FBB6F1486B93";
	setAttr ".cuv" 2;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "0F4B1F1E-4455-1E46-3AAE-6AAE667F116D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "5F6F09DB-4239-8CD4-B2D2-2E8CE823DD30";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 9 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "coat";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse";
	setAttr ".aovs[4].aov_name" -type "string" "emission";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aovs[8].aov_name" -type "string" "volume";
	setAttr ".aal" -type "attributeAlias" 18 "ai_aov_AO" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_coat" "aiCustomAOVs[2].aovName" "ai_aov_diffuse" "aiCustomAOVs[3].aovName" "ai_aov_emission" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" "ai_aov_volume" "aiCustomAOVs[8].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "9969F9BB-4623-A250-2547-7E96688F18D8";
createNode displayLayer -n "floor";
	rename -uid "829A3E7E-47BF-D9D3-F491-9C98D5DABBD1";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "C0F8C6E5-4061-8161-633A-71B447E5CBB6";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F4E437E-4730-87D0-65B8-BCAFD5DA2695";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1147\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1147\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1147\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD494E85-4518-26AC-C000-21A45D48671F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 192 -ast 1 -aet 192 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "22575B74-42DE-1408-92AC-A19770AF56B5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6D37234E-49BF-2959-1FB8-DDB875D37A38";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "BF6E068B-4326-597C-A104-3F8793B0DEC2";
	setAttr -s 21 ".e[0:20]"  0.123277 0.123277 0.123277 0.123277 0.123277
		 0.123277 0.123277 0.123277 0.123277 0.123277 0.123277 0.123277 0.123277 0.123277
		 0.123277 0.123277 0.123277 0.123277 0.123277 0.123277 0.123277;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7734789-4D23-32E0-BD36-F3B2B1E28A68";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.66711545 -5.65274954 0.21675889
		 -0.56748301 -5.65274954 0.41229975 -0.41229975 -5.65274954 0.56748295 -0.21675886
		 -5.65274954 0.66711533 -2.2470914e-13 -5.65274954 0.70144713 0.21675886 -5.65274954
		 0.66711527 0.41229969 -5.65274954 0.56748283 0.56748283 -5.65274954 0.41229963 0.66711515
		 -5.65274954 0.21675877 0.70144689 -5.65274954 0 0.66711515 -5.65274954 -0.21675877
		 0.56748277 -5.65274954 -0.41229957 0.41229957 -5.65274954 -0.56748271 0.21675877
		 -5.65274954 -0.66711509 2.0904739e-08 -5.65274954 -0.70144677 -0.21675868 -5.65274954
		 -0.66711509 -0.41229951 -5.65274954 -0.56748265 -0.56748265 -5.65274954 -0.41229951
		 -0.66711509 -5.65274954 -0.21675871 -0.70144665 -5.65274954 0 -0.66711545 5.65274954
		 0.21675889 -0.56748301 5.65274954 0.41229975 -0.41229975 5.65274954 0.56748295 -0.21675886
		 5.65274954 0.66711533 -2.2470914e-13 5.65274954 0.70144713 0.21675886 5.65274954
		 0.66711527 0.41229969 5.65274954 0.56748283 0.56748283 5.65274954 0.41229963 0.66711515
		 5.65274954 0.21675877 0.70144689 5.65274954 0 0.66711515 5.65274954 -0.21675877 0.56748277
		 5.65274954 -0.41229957 0.41229957 5.65274954 -0.56748271 0.21675877 5.65274954 -0.66711509
		 2.0904739e-08 5.65274954 -0.70144677 -0.21675868 5.65274954 -0.66711509 -0.41229951
		 5.65274954 -0.56748265 -0.56748265 5.65274954 -0.41229951 -0.66711509 5.65274954
		 -0.21675871 -0.70144665 5.65274954 0 -2.2470914e-13 -5.65274954 0 -2.2470914e-13
		 5.65274954 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "27AA2F48-49C6-6830-371A-3FA032B03163";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.5700523523472618 0 0 0 0 1.5700523523472618 0 0 0 0 1.5700523523472618 0
		 -10.754337804061471 9.7001561977508288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.754338 0.54263949 0 ;
	setAttr ".rs" 43035;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 1.2857329213720781e-16 0.422899919898512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.223082189742509 -0.74500886462521265 -0.46874438568103821 ;
	setAttr ".cbx" -type "double3" -10.285593418380433 1.8302877975564478 0.46874438568103821 ;
createNode polyCube -n "polyCube3";
	rename -uid "CE49F936-4E7E-45A9-3B3C-CF85CCB81AA6";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "B1F51098-4502-9B31-8E11-9195305424B3";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "8F5A90B2-45FF-9637-3AC4-2EB129F96E1F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 9 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "coat";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse";
	setAttr ".aovs[4].aov_name" -type "string" "emission";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aovs[8].aov_name" -type "string" "volume";
	setAttr ".aal" -type "attributeAlias" 18 "ai_aov_AO" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_coat" "aiCustomAOVs[2].aovName" "ai_aov_diffuse" "aiCustomAOVs[3].aovName" "ai_aov_emission" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" "ai_aov_volume" "aiCustomAOVs[8].aovName" ;
createNode materialInfo -n "materialInfo2";
	rename -uid "D999D3DB-419A-4453-E788-4F8465A2CE6A";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "06F2ECBE-459B-A34D-591B-04A2FD154B0E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "407622E7-4839-6841-A2F1-85A682BB6331";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "coat";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse";
	setAttr ".aovs[4].aov_name" -type "string" "emission";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aovs[8].aov_name" -type "string" "volume";
	setAttr ".aal" -type "attributeAlias" 18 "ai_aov_AO" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_coat" "aiCustomAOVs[2].aovName" "ai_aov_diffuse" "aiCustomAOVs[3].aovName" "ai_aov_emission" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" "ai_aov_volume" "aiCustomAOVs[8].aovName" ;
createNode materialInfo -n "materialInfo3";
	rename -uid "3372E3B0-47C3-EC48-368A-FCA210ECCC09";
createNode shadingEngine -n "lambert1SG";
	rename -uid "9CF54C9E-41FA-66DF-DDFF-3887417D09E9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 9 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "coat";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse";
	setAttr ".aovs[4].aov_name" -type "string" "emission";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aovs[8].aov_name" -type "string" "volume";
	setAttr ".aal" -type "attributeAlias" 18 "ai_aov_AO" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_coat" "aiCustomAOVs[2].aovName" "ai_aov_diffuse" "aiCustomAOVs[3].aovName" "ai_aov_emission" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" "ai_aov_volume" "aiCustomAOVs[8].aovName" ;
createNode materialInfo -n "materialInfo4";
	rename -uid "2A3A5EF0-4DB4-02D4-DE09-A4A3FF983805";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C433D811-4CB0-15F1-5CCA-92BC6768EB62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6CD014D1-46A1-6EEF-3DA9-95AC6619F3F3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.230071767219469 2.031651561105928 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.230072 2.0316515 -2.3841858e-07 ;
	setAttr ".rs" 52822;
	setAttr ".lt" -type "double3" 5.6898930012039273e-16 7.6327832942979512e-17 0.23655202195968156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.734515651115343 0.011844699228486633 -1.5044443607330322 ;
	setAttr ".cbx" -type "double3" -4.7256281217421741 4.0514584229833694 1.504443883895874 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4F8AD375-4C24-C76D-3FCF-419B18CDDB90";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.019806743 0 0 -1.019806743
		 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743
		 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743
		 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743
		 0 0 -1.019806743 0 0 -1.019806743 0 0 -1.019806743 0 0.47975463 1.019806743 -0.15588166
		 0.40810394 1.019806743 -0.2965045 0.29650456 1.019806743 -0.40810376 0.15588172 1.019806743
		 -0.47975445 6.0134369e-08 1.019806743 -0.50444382 -0.15588166 1.019806743 -0.47975445
		 -0.29650447 1.019806743 -0.40810373 -0.40810373 1.019806743 -0.29650438 -0.47975442
		 1.019806743 -0.15588151 -0.50444359 1.019806743 9.0201461e-08 -0.47975442 1.019806743
		 0.15588172 -0.40810367 1.019806743 0.2965045 -0.29650438 1.019806743 0.40810376 -0.15588155
		 1.019806743 0.47975445 4.510073e-08 1.019806743 0.50444382 0.15588167 1.019806743
		 0.47975445 0.29650447 1.019806743 0.40810373 0.40810373 1.019806743 0.2965045 0.47975442
		 1.019806743 0.15588172 0.50444359 1.019806743 9.0201461e-08 0 -1.019806743 0 6.0134369e-08
		 1.019806743 9.0201461e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DDD36B46-4E7F-71C6-FFCB-048B3F9A0A78";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.230071767219469 2.1255370212895284 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2300715 4.1308661 -2.3841858e-07 ;
	setAttr ".rs" 58282;
	setAttr ".lt" -type "double3" 0 0 -3.1551591207327965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7345154126967639 4.130865914951027 -1.5044443607330322 ;
	setAttr ".cbx" -type "double3" -4.7256281217421741 4.130865914951027 1.504443883895874 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9869C845-4A59-AF42-253C-419CB242D82D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 -0.014477957 0 0 -0.014477957
		 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957
		 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957
		 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957
		 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477957 0 0 -0.014477966 0 0 -0.014477966
		 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966
		 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966
		 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966
		 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477966 0 0 -0.014477957 0 0 -0.014477966
		 0 0 0.014477957 0 0 0.014477957 0 0 0.014477956 0 0 0.014477956 0 0 0.014477957 0
		 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0 0
		 0.014477957 0 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0 0 0.014477957 0 0 0.014477956
		 0 0 0.014477957 0 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0 0 0.014477957 0
		 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0 0
		 0.014477957 0 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0 0 0.014477957 0 0 0.014477956
		 0 0 0.014477957 0 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0 0 0.014477957 0
		 0 0.014477956 0 0 0.014477957 0 0 0.014477956 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E1CBA7D1-4733-E83F-DF13-9AAF6C2D9E78";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.230071767219469 2.1255370212895284 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2300715 4.1308656 -2.3841858e-07 ;
	setAttr ".rs" 47217;
	setAttr ".lt" -type "double3" 1.2890253270435631e-15 4.1645645401178558e-17 0.33701724933795246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9663984617079944 4.1308651996952896 -1.7363269329071045 ;
	setAttr ".cbx" -type "double3" -4.4937450727309436 4.1308661533696061 1.7363264560699463 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "135388FA-4DCA-AE30-ACF4-3B93477CF0AE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[81]" -type "float3" -0.52179593 0 0.16954097 ;
	setAttr ".tk[82]" -type "float3" -0.44386625 0 0.32248664 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.9828926e-07 ;
	setAttr ".tk[84]" -type "float3" -0.32248768 0 0.4438661 ;
	setAttr ".tk[85]" -type "float3" -0.1695419 0 0.52179575 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.54864877 ;
	setAttr ".tk[87]" -type "float3" 0.16954173 0 0.52179551 ;
	setAttr ".tk[88]" -type "float3" 0.32248768 0 0.44386581 ;
	setAttr ".tk[89]" -type "float3" 0.4438661 0 0.3224875 ;
	setAttr ".tk[90]" -type "float3" 0.52179581 0 0.16954082 ;
	setAttr ".tk[91]" -type "float3" 0.5486486 0 -1.1984287e-07 ;
	setAttr ".tk[92]" -type "float3" 0.52179581 0 -0.16954188 ;
	setAttr ".tk[93]" -type "float3" 0.4438659 0 -0.32248831 ;
	setAttr ".tk[94]" -type "float3" 0.32248756 0 -0.4438661 ;
	setAttr ".tk[95]" -type "float3" 0.16954173 0 -0.52179581 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.54864877 ;
	setAttr ".tk[97]" -type "float3" -0.16954173 0 -0.52179557 ;
	setAttr ".tk[98]" -type "float3" -0.32248756 0 -0.44386587 ;
	setAttr ".tk[99]" -type "float3" -0.4438659 0 -0.32248762 ;
	setAttr ".tk[100]" -type "float3" -0.52179563 0 -0.16954106 ;
	setAttr ".tk[101]" -type "float3" -0.5486486 0 6.646261e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B62BF95D-4A7F-8B54-7261-A8869954A1AB";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.230071767219469 2.1255370212895284 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2300715 4.4678826 -4.1723251e-07 ;
	setAttr ".rs" 35657;
	setAttr ".lt" -type "double3" 8.4773386701830621e-16 -5.5108810581312034e-17 0.28138927333545033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9663994153823108 4.4678822590214615 -1.7363287210464478 ;
	setAttr ".cbx" -type "double3" -4.4937441190566272 4.4678832126957779 1.7363278865814209 ;
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "7AD35564-471D-F58B-BB03-7796BAB65C6A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "7A3866E2-43BD-8AC9-5757-7582DA79E42A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 9 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "coat";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse";
	setAttr ".aovs[4].aov_name" -type "string" "emission";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aovs[8].aov_name" -type "string" "volume";
	setAttr ".aal" -type "attributeAlias" 18 "ai_aov_AO" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_coat" "aiCustomAOVs[2].aovName" "ai_aov_diffuse" "aiCustomAOVs[3].aovName" "ai_aov_emission" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" "ai_aov_volume" "aiCustomAOVs[8].aovName" ;
createNode materialInfo -n "materialInfo5";
	rename -uid "6246EEA3-4B18-6195-1206-DB9CAF1B49ED";
createNode aiAOV -n "aiAOV_AO";
	rename -uid "8B07FDB6-49AD-C4D2-47E1-C795561DABED";
	setAttr ".aovn" -type "string" "AO";
createNode aiAOV -n "aiAOV_background";
	rename -uid "7D7C018A-4230-0C67-B2E3-A5871661789E";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "background";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_coat";
	rename -uid "B95CC114-4B6C-74AB-76B3-31AE4D8FADFD";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "coat";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "D7E04EF3-4958-69F4-0324-F883E2539C59";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "AED18A98-4C1F-EFC7-0347-CEBFE494205C";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "E64302C1-4148-8BA0-1066-8C865E85A05D";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_sss";
	rename -uid "71C7CD0C-4217-69CB-B230-F7AE307C142E";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "sss";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_transmission";
	rename -uid "25C75FB1-4CED-04CA-65CC-F5A240132B29";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "transmission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_volume";
	rename -uid "2E2D0A0F-4E28-F981-EFAB-6F82CAB1C18F";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "volume";
	setAttr ".aovt" 5;
createNode aiAmbientOcclusion -n "aiAmbientOcclusion1";
	rename -uid "A04E2DBC-43CE-155F-2AE3-B886F8402711";
createNode shadingEngine -n "aiAmbientOcclusion1SG";
	rename -uid "1890552C-4922-56E8-1AC9-0782EFB37438";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 9 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "coat";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse";
	setAttr ".aovs[4].aov_name" -type "string" "emission";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aovs[8].aov_name" -type "string" "volume";
	setAttr ".aal" -type "attributeAlias" 18 "ai_aov_AO" "aiCustomAOVs[0]" "ai_aov_background" "aiCustomAOVs[1]" "ai_aov_coat" "aiCustomAOVs[2]" "ai_aov_diffuse" "aiCustomAOVs[3]" "ai_aov_emission" "aiCustomAOVs[4]" "ai_aov_specular" "aiCustomAOVs[5]" "ai_aov_sss" "aiCustomAOVs[6]" "ai_aov_transmission" "aiCustomAOVs[7]" "ai_aov_volume" "aiCustomAOVs[8]" ;
createNode materialInfo -n "materialInfo6";
	rename -uid "1282319A-4F81-0545-ECD1-D18690FECE4F";
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "19BC76E2-421C-F043-02DA-1F9FB505B404";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 22
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Ball_Type" 
		" -cb 1 9"
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[18]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "D919BE01-4D3C-5635-BF23-8482FB6AEBBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 143 0 153 0 161 -0.13897565787480382
		 166 -0.13897565787480382 169 -0.13897565787480382 171 -0.13897565787480382 174 -0.13897565787480382;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "7FD3E1C7-492F-6A26-27C4-D5B0D9DFE27F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.319211285364077 143 16.319211285364077
		 153 8.8942490247908932 161 1.2798602327492907 166 0.64592141088286614 169 0.64592141088286614
		 171 0.64592141088286614 174 0.64592141088286614;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "81706DFA-4D2B-74D1-8112-76A3B357E9F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 143 0 153 0 161 -0.13897565787480382
		 166 -0.13897565787480382 169 -0.13897565787480382 171 -0.13897565787480382 174 -0.13897565787480382;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "6A316067-467D-96DD-91E6-EE89FA62A623";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 143 0 153 0 161 0 166 -0.098952724499078243
		 169 -0.098952724499078243 171 -0.098952724499078243 174 -0.098952724499078243;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "13D5EE76-4FA4-9D6F-5AA9-50AFDE062CB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 143 0 153 0 161 0 166 -0.098952724499078243
		 169 -0.098952724499078243 171 -0.098952724499078243 174 -0.098952724499078243;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "4806D4FA-4D94-DDD2-6B5E-4A83F4E56D44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 143 0 153 0 161 0 166 -0.098952724499078243
		 169 -0.098952724499078243 171 -0.098952724499078243 174 -0.098952724499078243;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "D24BEE1C-4DC3-2750-1643-178F4DD856D3";
	setAttr -s 139 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 174
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 -5.40363201071491872"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"scaleX" " 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "E1F2084C-4AAD-F9A7-4FE7-C495DF4002C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 3.9855587038377488e-16 19 1.6140862873733279e-15
		 23 1.6856024181775378e-15 30 0 38 -1.7334537140248566e-15 46 3.9860450498419659e-16
		 55 0 60 0 65 -1.0008866952161746 74 0.98989908632632317 92 0.96838168520880907 113 -2.4052740602655427
		 118 -0.29490987138647301 153 -0.29490987138647301 161 -6.8054212651145054 166 -7.7031214884155244
		 169 -6.7151450570722879 171 -6.7151450570722879 174 -6.7151450570722879;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "4B6A0FB8-4D39-65E8-EE34-86BAC44C6DD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 4.0321710017076846 19 9.8532532066321608
		 23 19.361183548170093 30 -5.6649236562962608 38 -23.450535138812945 46 -4.1301550770145159
		 55 6.816212835067776 60 0 65 0.99911251769738629 74 -13.710237504039013 92 -6.7387565151860009
		 113 -6.3704625771621304 118 -6.8013021868128689 153 -6.8013021868128689 161 16.824238946116392
		 166 32.951810442001928 169 -18.861059588759673 171 -18.861059588759673 174 -18.861059588759673;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "2816E137-441E-F1CD-871B-99B68E3FDEBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -72.909545217081728 10 -72.909545217081728
		 19 -72.909545217081842 23 -72.909545217081899 30 -72.909545217081856 38 -72.909545217081984
		 46 -72.909545217082112 55 -72.909545217082112 60 -75.79711231577862 65 -89.059556111602078
		 74 -86.12064599596178 92 -85.999649278161982 113 -57.06757577334352 118 -75.313951902221547
		 153 -75.313951902221547 161 -10.516605330767913 166 -12.683542209557348 169 -6.2097161318195617
		 171 -6.2097161318195617 174 -6.2097161318195617;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "86D08B68-4A2C-24A7-3E96-ED985B751A04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 8.0673378724187002e-16 19 0 23 -3.3834045795503691e-15
		 30 8.1155237951923396e-16 38 8.1926749234730705e-16 46 -3.9859261126404607e-16 55 -1.6461503102184441e-15
		 60 0 65 0 74 0 92 0 113 0 118 0 143 -4.0768768606037711e-15 153 -4.0768768606037711e-15
		 161 -0.13897565787481608 166 -0.13897565787481608 169 0.037808320805101825 171 0.037808320805101825
		 174 0.037808320805101825;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "3F6E4353-4746-0B59-25D6-BEB7B27B0A40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 -9.7259407987229007 19 -15.014312043820773
		 23 -19.940779615920505 30 -11.542966056188378 38 13.940056163937058 46 -4.1064106187467351
		 55 -14.970622741973665 60 -6.8622437119231057 65 0 74 -4.6060251341307739 92 0 113 0
		 118 0 143 38.726155984046542 153 38.726155984046542 161 22.49415295583707 166 35.791665405627526
		 169 -11.729398431902395 171 -11.729398431902395 174 -11.729398431902395;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "D623C324-4A69-6912-802B-BEBE5FEAAD03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -72.693434337632908 10 -72.69343433763305
		 19 -72.693434337632937 23 -72.693434337632908 30 -72.693434337632979 38 -72.693434337632965
		 46 -72.693434337633008 55 -72.693434337633079 60 -83.342388913381669 65 -87.533463516257882
		 74 -86.043436271890499 92 -86.074868906781333 113 -56.154068151839645 118 -73.837579798818666
		 143 -73.837579798818723 153 -73.837579798818723 161 -0.13897565787480382 166 -0.13897565787480382
		 169 0.0378083208051141 171 0.0378083208051141 174 0.0378083208051141;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "FEE79A2F-4563-8311-8885-F496A9B8259D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 0 19 0 23 0 30 0 38 0 46 0 55 -1.7763568394002505e-15
		 65 -1.7763568394002505e-15 74 -1.7763568394002505e-15 92 -1.7763568394002505e-15
		 113 -1.7763568394002505e-15 130 0 143 -1.7763568394002505e-15 153 -1.7763568394002505e-15
		 161 -0.13897565787480914 166 -0.13897565787480914 169 -0.13897565787480914 171 -0.13897565787480914
		 174 -0.13897565787480914;
	setAttr -s 20 ".kit[13:19]"  3 3 10 10 10 10 10;
	setAttr -s 20 ".kot[13:19]"  3 3 10 10 10 10 10;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "34721E8D-47A8-BA6B-1AE4-E5972BFD1369";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 -0.42452024135224226 19 -0.17960184428726947
		 23 -6.6847430691409724e-17 30 -6.6847430691409724e-17 38 -6.6847430691409724e-17
		 46 -0.33615663852480293 55 0.014447771332537666 65 0.014447771332537666 74 0.014447771332537666
		 92 0.014447771332537666 113 0.014447771332537666 130 0.014447771332537603 143 -0.90504756757697469
		 153 -0.43731239791460691 161 -0.073899971208650814 166 0.43875000708104772 169 0.43875000708104772
		 171 0.43875000708104772 174 0.43875000708104772;
	setAttr -s 20 ".kit[13:19]"  3 3 10 10 10 10 10;
	setAttr -s 20 ".kot[13:19]"  3 3 10 10 10 10 10;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "D70A3520-4522-BCB8-60FB-4485D79BFF54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 -1.2955802487163615 19 -2.2857869496462726
		 23 -2.6465021517915948 30 -2.6465021517915948 38 -2.6465021517915948 46 -4.573295409293288
		 55 -6.4061397855428703 65 -6.4061397855428703 74 -6.4061397855428703 92 -6.4061397855428703
		 113 -6.4061397855428703 130 -6.4061397855428703 143 -10.398057238905217 153 -10.627510893319963
		 161 -4.8379599690151931 166 -4.3535457106315762 169 -4.3535457106315762 171 -4.3535457106315762
		 174 -4.3535457106315762;
	setAttr -s 20 ".kit[13:19]"  3 3 10 10 10 10 10;
	setAttr -s 20 ".kot[13:19]"  3 3 10 10 10 10 10;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "5A80F932-4E5F-E0C8-0FE8-D98FA9C923D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 14.721774101955392 19 -20.822874427164017
		 23 0 30 0 38 0 46 16.17323987627482 52 -24.31376335734404 55 0 65 0 74 0 92 0 113 0
		 130 0 143 -26.130868785148458 153 -26.130868785148458 161 132.34253543250205 166 132.34253543250205
		 169 132.34253543250205 171 132.34253543250205 174 132.34253543250205;
	setAttr -s 21 ".kit[14:20]"  3 3 10 10 10 10 10;
	setAttr -s 21 ".kot[14:20]"  3 3 10 10 10 10 10;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "9DE8415D-4A7F-6EA4-A50C-04A4F316DC84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 19 0 23 0 30 0 38 0 46 0 52 0 55 0
		 65 0 74 0 92 0 113 0 130 0 143 0 153 0 161 -0.13897565787480382 166 -0.13897565787480382
		 169 -0.13897565787480382 171 -0.13897565787480382 174 -0.13897565787480382;
	setAttr -s 21 ".kit[14:20]"  3 3 10 10 10 10 10;
	setAttr -s 21 ".kot[14:20]"  3 3 10 10 10 10 10;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "5B885DC5-4423-7321-BD8D-93B04EAFA8AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 19 0 23 0 30 0 38 0 46 0 52 0 55 0
		 65 0 74 0 92 0 113 0 130 0 143 0 153 0 161 -0.13897565787480382 166 -0.13897565787480382
		 169 -0.13897565787480382 171 -0.13897565787480382 174 -0.13897565787480382;
	setAttr -s 21 ".kit[14:20]"  3 3 10 10 10 10 10;
	setAttr -s 21 ".kot[14:20]"  3 3 10 10 10 10 10;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "C929D7CF-4DD6-D393-B118-A9B94F833B37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 23 0 30 0 38 0 55 0 60 0.59782323995513753
		 65 0.67152337041015331 74 0.67152337041015331 92 0.67152337041015331 113 0.67152337041015331
		 118 0.67152337041015331 134 0.095999935090617439 143 0.095999935090617439 144 0.095999935090617439
		 153 0.095999935090617439 161 -0.48653610183248314 166 -0.48653610183248314 169 -0.48653610183248314
		 171 -0.48653610183248314 174 -0.48653610183248314;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "B399AFFA-4741-5177-49C9-5091B392FD62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 23 0 30 0.34403551762504581 38 0
		 55 0 60 0.24380094862338275 65 -0.01867450024132223 74 -0.01867450024132223 92 -0.01867450024132223
		 113 -0.01867450024132223 118 -0.01867450024132223 134 0.0056352717848634475 143 0.0056352717848634475
		 144 0.0056352717848634475 153 0.0056352717848634475 161 -0.39134296271564339 166 -0.39134296271564339
		 169 -0.39134296271564339 171 -0.39134296271564339 174 -0.39134296271564339;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "94F4CB89-417E-F820-4F4E-D29D39A31F72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 23 0 30 2.7176675299110058 38 4.8526760826376663
		 55 4.8526760826376663 60 6.2322492537827419 65 6.6361671586104602 74 6.6361671586104602
		 92 6.6361671586104602 113 6.6361671586104602 118 6.6361671586104602 134 6.7569760408216943
		 143 6.7569760408216943 144 6.7569760408216943 153 6.7569760408216943 161 4.5568323235803474
		 166 4.5568323235803474 169 4.5568323235803474 171 4.5568323235803474 174 4.5568323235803474;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "D9958A65-429B-98F5-F42C-15A5CB1C7820";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 19 0 23 0 30 14.001895963420521 35 -17.353386160633537
		 38 0 55 0 60 11.37740650900432 65 0 74 0 92 0 113 0 118 0 134 0 143 0 144 0 153 0
		 161 144.05150449451287 166 144.05150449451287 169 144.05150449451287 171 144.05150449451287
		 174 144.05150449451287;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "EE21E336-4D23-E75F-A4D3-67AF37EAC54F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 19 0 23 0 30 0 35 0 38 0 55 0 60 11.84464950600783
		 65 11.84464950600783 74 11.84464950600783 92 11.84464950600783 113 11.84464950600783
		 118 11.84464950600783 134 11.84464950600783 143 11.84464950600783 144 11.84464950600783
		 153 11.84464950600783 161 -11.128191549737686 166 -11.128191549737686 169 -11.128191549737686
		 171 -11.128191549737686 174 -11.128191549737686;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "C66E45E9-48EF-112E-9A25-04BA89270FCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 19 0 23 0 30 0 35 0 38 0 55 0 60 -2.4187023157403726
		 65 -2.4187023157403726 74 -2.4187023157403726 92 -2.4187023157403726 113 -2.4187023157403726
		 118 -2.4187023157403726 134 -2.4187023157403726 143 -2.4187023157403726 144 -2.4187023157403726
		 153 -2.4187023157403726 161 -5.2000441259089305 166 -5.2000441259089305 169 -5.2000441259089305
		 171 -5.2000441259089305 174 -5.2000441259089305;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "85202922-4AD0-98F4-984F-44BB7312847D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "F69C2A54-4605-8302-8DEF-069F358DA6C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 134 0 143 2 144 2;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "6B8ACC2A-488E-1C3E-4EAF-89B6803A89C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 38 0 46 0 55 0 60 0 74 0 92 0 113 0
		 118 0 153 0 161 -0.13897565787480382 166 -0.13897565787480382 169 -0.13897565787480382
		 171 -0.13897565787480382 174 -0.13897565787480382;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "EAE47EAC-4167-5320-96EB-B7908ED8AD92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 10.956311693230839 38 -8.8115845821975363
		 46 1.2587301447594548 55 13.619848182913582 60 13.619848182913582 74 13.619848182913582
		 92 13.619848182913582 113 13.619848182913582 118 13.619848182913582 153 13.619848182913582
		 161 13.480872525038775 166 13.480872525038775 169 13.480872525038775 171 13.480872525038775
		 174 13.480872525038775;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "CCA674E2-4F52-B310-0A1A-BFA057F80D9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 19 0 38 0 46 0 55 0 60 0 74 0 92 0 113 0
		 118 0 153 0 161 -0.13897565787480382 166 -0.13897565787480382 169 -0.13897565787480382
		 171 -0.13897565787480382 174 -0.13897565787480382;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "142667AB-4691-5A04-D02E-DBAA89479845";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 10 0 19 0 23 0 30 0 38 0 46 0 55 0 65 0
		 70 0.34455348687542464 79 0.34455348687542464 92 0.34455348687542464 113 0.34455348687542464
		 118 0.34455348687542464 134 0.16353657913298159 143 0.16353657913298159 153 0.16353657913298159
		 161 0.02456092125817777 166 0.02456092125817777 169 0.02456092125817777 171 0.02456092125817777
		 174 0.02456092125817777;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "0C10ED20-4862-C048-9DF5-8BB743288218";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 10 0.033794359685475506 19 -0.038998958030635578
		 23 -0.038998958030635578 30 -0.038998958030635578 38 -0.26401363266726641 46 -0.096731438714740214
		 55 -0.096731438714740214 65 -0.096731438714740214 70 -0.30902574107468173 79 -0.30902574107468173
		 92 -0.30902574107468173 113 -0.30902574107468173 118 -0.30902574107468173 134 -0.088138667930169667
		 143 0.00061810464245848351 153 -0.25396673814068205 161 -3.8791846682150126 166 -4.4190839642874122
		 169 -4.4190839642874122 171 -4.4190839642874122 174 -4.4190839642874122;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "DD9F12D9-43A9-131B-9EA2-7F93020268D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 10 0.56077571602339482 19 1.0282587028506511
		 23 2.0106167443789489 30 2.9431147258377774 38 3.7573345795833837 46 5.0376151162984284
		 55 5.5729935759089102 65 6.5948670764672883 70 6.5948670764672883 79 6.5948670764672883
		 92 6.5948670764672883 113 6.5948670764672883 118 6.5948670764672883 134 6.5948670764672883
		 143 7.9059125301366375 153 8.3964231042313422 161 8.3419782551210275 166 8.3419782551210275
		 169 8.3419782551210275 171 8.3419782551210275 174 8.3419782551210275;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "069AF726-49D7-D6F3-9BE7-CFB6A774E4CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 23 0 30 0 38 0 55 0 60 0 65 0 74 0 82 0
		 92 0 113 0 118 0 153 0 161 -19.417997485029918 166 -19.417997485029918 169 -19.417997485029918
		 171 -19.417997485029918 174 -19.417997485029918;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "179E6D51-47D8-7F0C-D7B5-BB9BB2761B9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 23 0 30 6.9598131542325756 38 24.7887886116964
		 55 -27.087613396742011 60 -28.355935996888697 65 -43.459446084632106 74 -43.459446084632106
		 82 3.5946574865456506 92 66.270658676379483 113 12.010219042715621 118 12.010219042715621
		 153 12.010219042715621 161 10.375326177481092 166 10.375326177481092 169 10.375326177481092
		 171 10.375326177481092 174 10.375326177481092;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "13A2E8C4-4B8A-96DF-50CE-8896935F12F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 23 0 30 0 38 0 55 0 60 0 65 0 74 0 82 0
		 92 0 113 0 118 0 153 0 161 1.5506493289859293 166 1.5506493289859293 169 1.5506493289859293
		 171 1.5506493289859293 174 1.5506493289859293;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "F7B4A305-4B45-5F9A-7FD5-37A46F9EFA93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 30 0 38 0 55 0 74 0 113 0 118 0
		 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "607007FC-47FB-44F8-924C-848D1DDBEADE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 -1.9500399929100842 30 -6.086180713118611
		 38 -1.3030203624923451 55 -4.2742389784719137 74 -4.2742389784719137 113 -4.2742389784719137
		 118 -4.2742389784719137 153 -4.2742389784719137 161 -4.2742389784719137 166 -4.2742389784719137
		 169 -4.2742389784719137 171 -4.2742389784719137 174 -4.2742389784719137;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "B830113A-4A0E-657E-6C16-7D926F1977B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 19 0 30 0 38 0 55 0 74 0 113 0 118 0
		 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "6C279171-4B52-F0F4-656C-2CB50623C404";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 38 0 74 0 113 0 118 0 153 0 161 0 166 0
		 169 0 171 0 174 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "A7055945-4E3E-1E27-7A99-79BFE693AD50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 38 0 74 0 113 0 118 0 153 0 161 0 166 0
		 169 0 171 0 174 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "04C8D3D6-47DE-BF56-41FC-508B6CCACEF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 38 0 74 0 113 0 118 0 153 0 161 0 166 0
		 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "68FFC81D-449D-FB52-316A-C1B682D67E47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "12D4C91A-4DA3-74A6-0100-A5BA5A9615FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "A5542B02-431F-B868-04E1-18A980BF59B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "8E9BA90E-4F4F-3B15-CD9F-3A88BC1E0F49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "A482E113-4571-2E27-D3E0-F9877D8DF140";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "B3666D48-413F-C9B1-B55A-2797CCFE7E4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "ECF38C5A-41DB-FD4F-762A-5CA0536C7B00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "534D10F8-4B7D-FB9D-BA61-A5AC773D1FEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "F51C6011-47B0-5D4D-F6B1-F6AFE586C304";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "6D7CAE80-45CD-AE42-E886-CBA048B4C706";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "03D0190B-4102-CEEC-0114-DA850F5A299D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "913B06BB-4DED-CD27-B89E-CC9C39D72DEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "A77FF6D8-4ADD-8BD5-8B43-179A3F628B42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "EDE1E3FC-41F2-DB44-E99B-A58672B530AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "14C02CD5-4568-1B89-4D4B-0E882D436B12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "B244F3D3-485A-6F9D-F296-959885AD7730";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "A0466892-4E13-E2E8-8B07-C19FDBE6319F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "E4D7DAB0-4E3F-F773-0755-6CA20C43FE21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "18A8FFA6-4C06-EEE2-D520-2EBC7D76825C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "E8AD157D-4D9A-1169-2CF1-97BB284AADC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "D88682AA-4654-2B50-9291-67B7045CFFDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "EBE436C5-4E1F-7CC9-80B2-EBA7202723DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "7ACF1A56-4B4C-5CC2-B423-B5944E55AC1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "DC3FC8BE-4B9B-F425-23AD-59B9BF8F34E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "532EEADB-4421-79CE-1A28-4393595C11DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "9F50E67C-41D2-440E-23BE-01AF4AF726DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "AB71FC3E-4F90-D1DB-188C-9BBACB2D3B02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "C61AC58B-441D-13C1-414C-DCA256E475FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "8D10080D-4717-4863-2917-BBB251D1046F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "521AB7C4-46DD-4CDF-7B97-DB8EC5CAAB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.205758379040679 60 -13.205758379040679
		 65 3.1457482909478229 153 3.1457482909478229 161 3.1457482909478229 166 3.1457482909478229
		 169 3.1457482909478229 171 3.1457482909478229 174 3.1457482909478229;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "0DF504C1-46ED-F11F-A27C-5FBB6FED3CB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "8682FA57-4576-2F8C-5719-D9BC0F51372D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "BC6E4BE0-43FC-619B-96C3-3E98FCF47831";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "99BEA0D2-45EA-D447-92B7-28B823FD322C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "C306E9DA-4C13-EE6C-BC16-29B02E724F18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "5B2C9ADE-42B4-155E-B845-CF8A288D45D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "3E37FAD1-45F6-F3C7-6F07-4B9D74E12617";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "9C9127D0-4734-5858-EE90-88A293101F86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "34ED0683-4D05-DADE-9E26-81815D4FB58C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "C2953789-4E30-C554-0E4D-3696D4D96CF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "1B42C643-4364-A0BB-08C4-27A5F2AEFBCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "58BE1E09-4B26-86FF-994F-3394B2E54ABA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "0AC412B1-4EE8-D389-1CCC-BD8E0FF21D7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "EC8E81DB-4E0A-3908-6103-DABB9F96ED95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "BD249EAE-442A-BAD3-8EE3-5D9B7DEF4FFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "1CFBB979-42A5-728B-EB29-D6933AB43B60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "6EDC3044-4690-DADE-9826-429CA7313073";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "E12D6642-410E-E1F8-2CE8-12B181C02404";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "3C78F19C-4276-9401-03A1-819310A0BFF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "07622A4B-4C13-B0DD-5EEC-9F96DDA99A75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "3CDAB59E-4C6C-67A4-6E49-EAAC67B8C679";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "46BD728E-40B1-F952-5CF5-B3A1D90E2275";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "302FFF1E-4842-6FC1-54C3-CC93750D2BF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "6B0BBAC6-422F-FB85-AD69-FEA591A1702F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "71CB9E76-4DFB-8734-336F-D1AB0C1406B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "D29718B6-4B5A-5D2C-7380-5386EDCE8E83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "FA01435A-4451-F3C1-E2E5-0A9C39C53388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "EB8BAA4D-423E-EF3B-425F-7184AC24393A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "953A84FB-44E3-78DD-0B45-9DA6D93EF26C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 65 0 153 0 161 0 166 0 169 0 171 0
		 174 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "EF4F6ADB-4563-8D40-795C-1398D9B83648";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.035261826155558 60 -21.035261826155558
		 65 -4.6837551561670878 153 -4.6837551561670878 161 -4.6837551561670878 166 -4.6837551561670878
		 169 -4.6837551561670878 171 -4.6837551561670878 174 -4.6837551561670878;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "97F165D9-4FF8-E534-67BE-AE87623F8970";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 55 0 60 15.913888688460116 65 24.494502821034697
		 74 37.963282390256865 82 30.994052934191622 92 37.963282390256865 113 0 118 0 134 0
		 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "3E0AB9AB-4DDA-9760-DFB7-189351ED435A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 55 0 60 0 65 0 74 0 82 0 92 0 113 0
		 118 0 134 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "8D42FCB2-43FF-5C7D-F8B7-5BA1F282D04A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 55 0 60 0 65 0 74 0 82 0 92 0 113 0
		 118 0 134 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "E689E2C7-4D58-8470-ACDD-BB9A113D7E9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 55 0 60 2.9469393655714984 65 8.2793034135890942
		 74 8.2793034135890942 92 8.2793034135890942 113 0 118 0 134 0 153 0 161 0 166 0 169 0
		 171 0 174 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "E848A8DB-45BF-36D2-C682-91BBD084AA8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 55 0 60 0 65 0 74 0 92 0 113 0 118 0
		 134 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "AEAF52D8-4BB6-B13B-566D-CEA2F96420E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 55 0 60 0 65 0 74 0 92 0 113 0 118 0
		 134 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "FD6D1FBA-4E24-AB47-D51E-69BB0E76316B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 55 0 60 1.8200789533406772 65 4.820673884072912
		 74 4.820673884072912 92 4.820673884072912 113 4.820673884072912 118 4.820673884072912
		 134 4.820673884072912 153 4.820673884072912 161 4.820673884072912 166 4.820673884072912
		 169 4.820673884072912 171 4.820673884072912 174 4.820673884072912;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "916C681D-4F75-7B7A-5512-388B32EEB6AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 55 0 60 0 65 0 74 0 92 0 113 0 118 0
		 134 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "AD36E085-4BC8-34E0-0ED6-22AD36191632";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 55 0 60 0 65 0 74 0 92 0 113 0 118 0
		 134 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "A1DC2067-4B02-CE55-BFA6-A09E2820A400";
	setAttr ".cf" 0.004;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "CFC6BFE6-472F-782A-7C4B-21AE910C4A5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 19 -10.478801834822317 23 -22.80254986003229
		 30 -2.8938263416418817 38 -2.8938263416418817 46 -2.8938263416418817 55 -13.71287589714853
		 60 -36.118174437978567 65 -53.039812854872089 74 -44.577202327659727 83 -42.498159049609256
		 92 -54.818163749500393 113 -101.76775089077478 118 -82.877067247789128 134 -8.7001171618496418
		 143 -64.385057275622771 153 -64.385057275622771 161 -0.13897565787480382 166 -0.13897565787480382
		 169 -0.13897565787480382 171 -0.13897565787480382 174 -0.13897565787480382;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "2ED09C67-4BD7-C834-5507-0DA197F4A788";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 38 -21.382811877679124 46 -4.8115897120249782
		 55 -4.8115897120249782 60 -45.136947283030565 65 -54.73159664796276 74 -50.24035171009487
		 83 -37.802212138041789 92 -48.68261911478222 113 -100.30972350617482 118 -75.290679537577574
		 134 -14.451634230970926 143 -106.71199885852768 153 -106.71199885852768 161 -0.13897565787480382
		 166 -0.13897565787480382 169 -0.13897565787480382 171 -0.13897565787480382 174 -0.13897565787480382;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "CD277CF4-4E96-C231-04CE-ED8C628AEC7B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 55 0 65 36.932766267156062 74 75.274470571056455
		 92 43.165319834497652 113 -12.753364775945146 118 -12.753364775945146 153 -12.753364775945146
		 161 -85.636433800917914 166 -84.971882544955548 169 -82.911084235776883 171 -82.911084235776883
		 174 -85.401146474628575;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "97E0AA57-42C0-8B5A-52CA-6699F1E29CB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 55 0 65 0 74 -8.1498591618296388 92 0
		 113 0 118 0 153 0 161 -0.13897565787480382 166 28.292360496433481 169 50.358858430024519
		 171 50.358858430024519 174 10.187885714773623;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "6D4A13BB-4D57-A89A-AC06-748C532230B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 55 0 65 0 74 2.1337546382775185 92 0
		 113 0 118 0 153 0 161 -0.13897565787480382 166 2.3474019640813957 169 5.4737809935083286
		 171 5.4737809935083286 174 0.83324791514806928;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "FC77A4A6-4343-842A-1BE9-6DBAC6137316";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 55 0 65 18.54823538440538 74 77.583388412626476
		 92 45.772323049511748 113 3.8408170659165597 118 3.8408170659165597 153 3.8408170659165597
		 161 -97.686299054290217 166 -98.041916692675329 169 -98.041916692675329 171 -100.78222490989802
		 174 -97.687599303056217;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "4CE82CD9-466B-CBDD-CB6E-BBB8F9BB8B4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 55 0 65 0 74 -14.768008772889463 92 0
		 113 0 118 0 153 0 161 -0.13897565787480382 166 18.183309700295926 169 18.183309700295926
		 171 45.555067702330831 174 11.850450041026816;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "3D30A2A4-42F4-DC02-C193-F5AEA6FAED7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 55 0 65 0 74 3.2121941865653318 92 0
		 113 0 118 0 153 0 161 -0.13897565787480382 166 -2.5988313997002637 169 -2.5988313997002637
		 171 -7.7325178430203954 174 -1.5653296984524319;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "29E0C7EE-42AE-3272-7D56-1192CB7CC90E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  55 0 74 0 92 0 118 0 153 0 161 0 166 0 169 0
		 171 0 174 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "654719C3-4032-64B7-D299-1790180BF8B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  55 0 74 0 92 0 118 0 153 0 161 0 166 0 169 0
		 171 0 174 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "21590354-4A9F-5094-2957-CBAB1B11FBCD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  55 0 74 0 92 0 118 0 153 0 161 0 166 0 169 0
		 171 0 174 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "E1EC2B56-47EB-2620-27FC-BC8007A845C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 60 -0.052306589646989844 74 -0.052306589646989844
		 92 -0.052306589646989844 113 0 118 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "8A17E2D9-47F5-F80B-6056-B7AC32C89078";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 60 0 74 0 92 0 113 0 118 0 153 0 161 0
		 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "94D10772-4C13-F77F-E94F-8D9E6738E81E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 60 -0.21588228322856429 74 -0.21588228322856429
		 92 -0.21588228322856429 113 0 118 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "417012E2-4D4A-52A0-B5BF-D2AF9DC79EBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  70 0 79 0 92 0 113 0 118 0 134 0 153 0 161 80.940135868394805
		 166 90.004458417260722 169 90.004458417260722 171 90.004458417260722 174 90.004458417260722;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "A53B7428-47EA-229F-4589-31838F35B628";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  70 0 79 0 92 0 113 0 118 0 134 0 153 0 161 -0.13897565787480382
		 166 -0.13897565787480382 169 -0.13897565787480382 171 -0.13897565787480382 174 -0.13897565787480382;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "D7CD8C60-4CBF-A98B-93FE-EAAC5EE54EF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  70 0 79 0 92 0 113 0 118 0 134 0 153 0 161 -0.13897565787480382
		 166 -0.13897565787480382 169 -0.13897565787480382 171 -0.13897565787480382 174 -0.13897565787480382;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "EC889B20-45EA-2C84-FAB7-97B0922481C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  118 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "5ACAEC42-488A-4085-E86F-A6B02D61487F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  118 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "7DFBABCF-4193-150A-5A4C-4BB8FC5B7A65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  118 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "D6F3A37C-4111-490F-F51D-8BAF60D6C78F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  118 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "33EF6239-4F0C-3EAF-07AA-409DA37B0C11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  118 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "8C2FC8F7-4E2C-C1F0-C345-DA8A31AFCE15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  118 0 153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "63846275-4BE0-BAF7-ED60-B4B6D255E3C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  144 -3.5399384802082644e-16 153 -3.5399384802082644e-16
		 161 -0.13897565787480487 166 -0.13897565787480487 169 -0.13897565787480487 171 -0.13897565787480487
		 174 -0.13897565787480487;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "18343B29-47B6-8E80-2F90-B8AF77081966";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  144 1.2767259122947736e-15 153 1.2767259122947736e-15
		 161 -3.0842859645968921 166 -3.0842859645968921 169 -3.0842859645968921 171 -3.0842859645968921
		 174 -3.0842859645968921;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "E75B1249-4A13-D92F-F7FA-9A9E03F6E73E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  144 9.5054962311502145 153 9.5054962311502145
		 161 9.4157329167154948 166 9.4157329167154948 169 9.4157329167154948 171 9.4157329167154948
		 174 9.4157329167154948;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "8655FD41-4181-DB87-F867-BFB6D63A7A29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  144 2.9843955168875394e-16 153 2.9843955168875394e-16
		 161 -0.13897565787480262 166 -0.13897565787480262 169 -0.13897565787480262 171 -0.13897565787480262
		 174 -0.13897565787480262;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "025513EE-4884-E0B8-F1A4-76A363A477F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  144 7.7713034700031667e-16 153 7.7713034700031667e-16
		 161 -3.2307389414735237 166 -3.2307389414735237 169 -3.2307389414735237 171 -3.2307389414735237
		 174 -3.2307389414735237;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "51112158-457F-87B0-71A0-189DDE359600";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  144 9.2894530483633897 153 9.2894530483633897
		 161 9.2894530483633897 166 9.2894530483633897 169 9.2894530483633897 171 9.2894530483633897
		 174 9.2894530483633897;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "250929D2-4ACE-DEE8-366D-E6A99987579A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "BCF25B5C-4D1E-BDEA-8297-14ABC9FB33A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "60706C86-4F03-2851-13A8-92AB828716E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "CTRL_Bottom_translateX";
	rename -uid "9B0D2524-4BD8-A481-A745-BA8EEE65D416";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "CTRL_Bottom_translateY";
	rename -uid "652ED228-47A8-F198-A753-29B021D82A2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "CTRL_Bottom_translateZ";
	rename -uid "006C12E9-453C-C95B-E750-9E8E8C8864F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "CTRL_Root_translateX";
	rename -uid "A4D5F16C-4E26-79D6-ED40-FB94B74CA210";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "CTRL_Root_translateY";
	rename -uid "E642B37F-4781-9C23-79B6-B0B26C221665";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "8E430949-4076-D308-D70B-BDA8FA533280";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 3.3359319200530457 161 3.3359319200530457
		 166 3.3359319200530457 169 3.3359319200530457 171 3.3359319200530457 174 3.3359319200530457;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "6FEB46C8-4966-E8B7-6995-7C9C72182857";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "AF5E3C4D-409A-3E25-78CD-8ABB47C8F5BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "FB0E0B8E-4115-A7B5-C395-C2B491D9B2D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "87FB75C3-417B-9407-87E1-EDADC608DA96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "A77E7A93-4BC1-2D2E-FD94-5BBA93F90722";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "D62E9769-4C35-6A42-CCDF-C981C563DF92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "CTRL_Root_rotateX";
	rename -uid "ECE35907-443A-24EC-9AFF-678D00BAA548";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "CTRL_Root_rotateY";
	rename -uid "1C07334F-46BE-BF3A-7430-7FAF8185ADF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
createNode animCurveTA -n "CTRL_Root_rotateZ";
	rename -uid "DFFC921B-4F01-EEFA-9366-B098450586EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  153 0 161 0 166 0 169 0 171 0 174 0;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 132 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "coat";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse";
	setAttr ".aovs[4].aov_name" -type "string" "emission";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aovs[8].aov_name" -type "string" "volume";
	setAttr ".aal" -type "attributeAlias" 18 "ai_aov_AO" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_coat" "aiCustomAOVs[2].aovName" "ai_aov_diffuse" "aiCustomAOVs[3].aovName" "ai_aov_emission" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" "ai_aov_volume" "aiCustomAOVs[8].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 9 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "background";
	setAttr ".aovs[2].aov_name" -type "string" "coat";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse";
	setAttr ".aovs[4].aov_name" -type "string" "emission";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "sss";
	setAttr ".aovs[7].aov_name" -type "string" "transmission";
	setAttr ".aovs[8].aov_name" -type "string" "volume";
	setAttr ".aal" -type "attributeAlias" 18 "ai_aov_AO" "aiCustomAOVs[0].aovName" "ai_aov_background" "aiCustomAOVs[1].aovName" "ai_aov_coat" "aiCustomAOVs[2].aovName" "ai_aov_diffuse" "aiCustomAOVs[3].aovName" "ai_aov_emission" "aiCustomAOVs[4].aovName" "ai_aov_specular" "aiCustomAOVs[5].aovName" "ai_aov_sss" "aiCustomAOVs[6].aovName" "ai_aov_transmission" "aiCustomAOVs[7].aovName" "ai_aov_volume" "aiCustomAOVs[8].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 192;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
	setAttr -s 3 ".sol";
connectAttr "CTRL_Root_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Root_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Root_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Root_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Root_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Root_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[7]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[8]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[9]";
connectAttr "CTRL_Bottom_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[10]";
connectAttr "CTRL_Bottom_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[11]";
connectAttr "CTRL_Bottom_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[12]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[13]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[14]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[15]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[16]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[17]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[18]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "floor.di" "Refrence_video.do";
connectAttr ":defaultColorMgtGlobals.cme" "Refrence_videoShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Refrence_videoShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Refrence_videoShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Refrence_videoShape.ws";
connectAttr ":perspShape.msg" "Refrence_videoShape.ltc";
connectAttr "timeToUnitConversion1.o" "Refrence_videoShape.fe";
connectAttr "floor.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "floor.di" "Side_walk.do";
connectAttr "polyCube1.out" "Side_walkShape.i";
connectAttr "floor.di" "Building.do";
connectAttr "polyCube2.out" "BuildingShape.i";
connectAttr "floor.di" "Light_pole.do";
connectAttr "polyExtrudeFace1.out" "Light_poleShape.i";
connectAttr "floor.di" "cubby1.do";
connectAttr "floor.di" "cubby.do";
connectAttr "polyCube3.out" "cubbyShape.i";
connectAttr "floor.di" "Trashcan.do";
connectAttr "polyExtrudeFace5.out" "TrashcanShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiAOV_AO.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_background.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_coat.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_sss.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_transmission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_volume.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "GroundShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "layerManager.dli[1]" "floor.id";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "Light_poleShape.wm" "polyExtrudeFace1.mp";
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "Side_walkShape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "cubbyShape.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "BuildingShape.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "cubby1Shape.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "Maya_Lambert3SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo3.m";
connectAttr "Maya_Lambert3.msg" "materialInfo3.t" -na;
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TrashcanShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "TrashcanShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "TrashcanShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "TrashcanShape.wm" "polyExtrudeFace5.mp";
connectAttr "materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "TrashcanShape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "Maya_Lambert4SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo5.m";
connectAttr "Maya_Lambert4.msg" "materialInfo5.t" -na;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_AO.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_AO.out[0].ftr";
connectAttr "aiAmbientOcclusion1.out" "aiAOV_AO.dftv";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_background.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_background.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_coat.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_coat.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_emission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_emission.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_sss.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_sss.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_transmission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_transmission.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_volume.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_volume.out[0].ftr";
connectAttr "aiAmbientOcclusion1.out" "aiAmbientOcclusion1SG.ss";
connectAttr "aiAmbientOcclusion1SG.msg" "materialInfo6.sg";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo6.m";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo6.t" -na;
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "aiAmbientOcclusion1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiAmbientOcclusion1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "Light_poleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of Physical Gag.ma
