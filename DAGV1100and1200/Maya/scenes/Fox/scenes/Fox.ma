//Maya ASCII 2026 scene
//Name: Fox.ma
//Last modified: Tue, Oct 14, 2025 11:07:56 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "963BC6D1-4468-314B-6018-A3B896E5F877";
createNode transform -s -n "persp";
	rename -uid "6923EF50-4F98-B56D-E052-43B1A1D1F987";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.911712780105908 25.150483798810505 23.799847316603643 ;
	setAttr ".r" -type "double3" -31.799999999899864 1479.9999999998781 -4.1519192652949677e-15 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0973978052216183e-15 2.6217437050069956e-17 -1.0170370993915952e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D58CBC66-4803-B1E0-E7A5-6CAA5C82DAC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.731787407367875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.408717155456539 5.4499413967132568 -2.0888295173645055 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E29F03AA-45FF-08F7-B4E7-418A6CFF166F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44BD35A9-4A16-1684-203C-388763B2EB5A";
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
	rename -uid "496541D5-4C23-301E-AB29-E7907BEFF027";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4265927977839343 4.0443213296398888 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14D9B04D-4C8A-02AD-1D26-8DADF6EABDFE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.792243767313021;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7DE995D2-49CD-C81D-1721-829BA38BC745";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1014269316861 1.0779227248940177 4.1719925297632159 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "691FD468-4327-022A-8F68-34B982ECD080";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 985.52846606748483;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 14.572960864201242 1.2887947324992381 4.1261883641768362 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Fox_refrence_1";
	rename -uid "1D1503E7-4374-252A-E93E-FCA79C362B54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8193600026870129 5.6634974493531542 5.6879065702023963 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.6375346349758244 5.6375346349758244 1.7191626505089861 ;
createNode imagePlane -n "Fox_refrence_Shape1" -p "Fox_refrence_1";
	rename -uid "B8B2384E-4499-65F9-7310-7F9BD6FFC748";
	setAttr -k off ".v";
	setAttr ".fc" 190;
	setAttr ".imn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/DAGV 2640/Unit 4/Fox refrence.jpg";
	setAttr ".cov" -type "short2" 764 436 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.64;
	setAttr ".h" 4.3599999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Nose";
	rename -uid "3C0E7303-4906-D735-CDE6-E1B171BA7CFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3871316695133139 9.3984562632821547 12.681694283214116 ;
	setAttr ".s" -type "double3" 1.6852982322499011 1.3735678399934828 2.1605951476031744 ;
createNode mesh -n "NoseShape" -p "Nose";
	rename -uid "607E42E7-40A0-0C12-0729-40A029FE2504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Head";
	rename -uid "B9ACE678-40D1-8C59-4670-16950B1503A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42295032901458951 9.7487976556949221 9.7910902628490497 ;
	setAttr ".s" -type "double3" 3.9840770350169445 2.8897382086464138 4.5112948936476274 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "E6337593-4897-B9E1-8C7B-78848193C31D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ear_Right";
	rename -uid "75FC08C6-498B-7C9B-5D21-6B805AB1FF40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59186528953658613 12.299891967070478 8.3073102694691503 ;
	setAttr ".s" -type "double3" 1.5527436010223068 2.0952166166238033 1 ;
createNode mesh -n "Ear_RightShape" -p "Ear_Right";
	rename -uid "A28D306A-42FD-D495-0F55-5FB545328D5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.42601985 0 0 -0.42601985 
		0 0 0.42601985 0 0 -0.42601985 0 0;
createNode transform -n "Ear_Left";
	rename -uid "4FBD7738-4492-29C8-7589-819D2F09294E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4934260029228767 12.299891967070478 8.3073102694691503 ;
	setAttr ".s" -type "double3" 1.5527436010223068 2.0952166166238033 1 ;
createNode mesh -n "Ear_LeftShape" -p "Ear_Left";
	rename -uid "EB991F24-4469-44AF-B67B-7B9FB581C09E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.42601985 0 0 -0.42601985 
		0 0 0.42601985 0 0 -0.42601985 0 0;
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
createNode transform -n "Neck";
	rename -uid "FBEB7465-448E-7740-21CC-D2BBDA4A5F9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29420412580376243 7.8670868389223383 6.171646301772042 ;
	setAttr ".r" -type "double3" -43.804766979047123 0 0 ;
	setAttr ".s" -type "double3" 2.3305012912237451 2.4215465474315749 2.5658077314375647 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "551737AA-4BF2-7221-1513-D0BB372C25D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fox_Body_Front";
	rename -uid "6E6364F3-4F59-98DF-C482-02A629F9D870";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30272488186108615 5.2476811974546917 3.2337461764008038 ;
	setAttr ".r" -type "double3" 7.9578848160929443 0 0 ;
	setAttr ".s" -type "double3" 4.4198885361934384 3.1381311971674166 4.1637362631559425 ;
createNode mesh -n "Fox_Body_FrontShape" -p "Fox_Body_Front";
	rename -uid "8C5AF497-4A4F-8FB1-5023-1DB2992317FD";
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
	setAttr ".pv" -type "double2" 0.59375 0.98652458190917969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "Fox_Body_Middle";
	rename -uid "54B64923-474C-B13F-3883-83AD4DB8D5E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30272488186108615 5.5083506578477994 -0.83645291666370702 ;
	setAttr ".r" -type "double3" 0.25527346433225773 0 0 ;
	setAttr ".s" -type "double3" 4.4198885361934384 3.1381311971674166 3.0423777005554444 ;
createNode mesh -n "Fox_Body_MiddleShape" -p "Fox_Body_Middle";
	rename -uid "D2A41C33-41E5-DA60-5B71-50A78BEAC1EA";
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
	setAttr ".pv" -type "double2" 0.59375 0.98652458190917969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "Fox_Body_Rear";
	rename -uid "0E1C0405-4EDB-C46E-28B0-7D9235ECC127";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30272488186108615 5.0295979868057215 -4.8667190471180142 ;
	setAttr ".r" -type "double3" -9.8309458287109734 0 0 ;
	setAttr ".s" -type "double3" 4.4198885361934384 3.1381311971674166 4.1637362631559425 ;
createNode mesh -n "Fox_Body_RearShape" -p "Fox_Body_Rear";
	rename -uid "7F1FF7A1-4063-6456-5C77-71A99D82E83A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.98652458190917969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Front_Left_Leg_Upper";
	rename -uid "9A16526F-49D9-137A-99CB-5FA7E23DD989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6071964429650158 2.1454832428712427 4.1510621891224391 ;
	setAttr ".r" -type "double3" -71.905760478251281 0 0 ;
	setAttr ".s" -type "double3" 1.531008497349464 1.6346329994098538 2.3951733229141965 ;
createNode mesh -n "Front_Left_Leg_UpperShape" -p "Front_Left_Leg_Upper";
	rename -uid "92E0538E-4F47-87FE-3BE6-0A9F562B9160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Front_Left_Leg_Lower";
	rename -uid "6275A022-4C7B-3BD4-4BFD-4995CC302695";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6071964429650212 -0.62337593449679218 4.2722540360124395 ;
	setAttr ".r" -type "double3" -103.15710239868937 0 0 ;
	setAttr ".s" -type "double3" 1.1141648525631027 1.1895757848080382 2.3951733229141965 ;
createNode mesh -n "Front_Left_Leg_LowerShape" -p "Front_Left_Leg_Lower";
	rename -uid "F546FE6B-4403-56A6-D930-B5B85B239CE4";
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
createNode transform -n "Front_Left_Foot";
	rename -uid "27947D73-4ACF-EC78-AECF-A1BA8200BDB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6071964429650252 -2.5402190239227216 4.9641723286094797 ;
	setAttr ".r" -type "double3" -184.42830200690227 0 0 ;
	setAttr ".s" -type "double3" 1.1141648525631027 1.1895757848080382 2.0584304452214095 ;
createNode mesh -n "Front_Left_FootShape" -p "Front_Left_Foot";
	rename -uid "70F90252-4758-ABE7-0913-DEA3E7309F21";
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
createNode transform -n "Front_Right_Leg_Upper";
	rename -uid "46FB1961-4AB0-8F4A-0392-01ADFB6B58D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1792477473429055 2.1454832428712449 4.1510621891224391 ;
	setAttr ".r" -type "double3" -71.905760478251281 0 0 ;
	setAttr ".s" -type "double3" 1.531008497349464 1.6346329994098538 2.3951733229141965 ;
createNode mesh -n "Front_Right_Leg_UpperShape" -p "Front_Right_Leg_Upper";
	rename -uid "6279C64E-4D2B-D466-4E6B-82AD350E6564";
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
createNode transform -n "Front_Right_Leg_Lower";
	rename -uid "AF600120-4AEF-D6D9-DFC2-8BBB7C30B2E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1792477473428997 -0.62337593449679018 4.2722540360124386 ;
	setAttr ".r" -type "double3" -103.15710239868937 0 0 ;
	setAttr ".s" -type "double3" 1.1141648525631027 1.1895757848080382 2.3951733229141965 ;
createNode mesh -n "Front_Right_Leg_LowerShape" -p "Front_Right_Leg_Lower";
	rename -uid "4CA3D7D1-4F13-7AFC-62FA-17B792C12B32";
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
createNode transform -n "Front_Right_Foot";
	rename -uid "E9A2FA9B-4875-10D5-645C-3F968BB42578";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1792477473428997 -2.5056245759195876 5.0290886516092712 ;
	setAttr ".r" -type "double3" -184.42830200690227 0 0 ;
	setAttr ".s" -type "double3" 1.1141648525631027 1.1895757848080382 1.9914849178227416 ;
createNode mesh -n "Front_Right_FootShape" -p "Front_Right_Foot";
	rename -uid "02C19B0A-47A3-A026-3A9C-358E8130303E";
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
createNode transform -n "Back_Left_Leg_Upper";
	rename -uid "5B21489D-4C64-DE3F-D716-7F82CFC030C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6071964429650158 1.6993068884451918 -5.7488630308394608 ;
	setAttr ".r" -type "double3" -71.905760478251281 0 0 ;
	setAttr ".s" -type "double3" 1.531008497349464 2.6245471197091876 2.8144540594352776 ;
createNode mesh -n "Back_Left_Leg_UpperShape" -p "Back_Left_Leg_Upper";
	rename -uid "5E351BB1-408F-A21E-8458-ED8B4706FC0B";
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
createNode transform -n "Back_Left_Leg_Lower";
	rename -uid "97AB5B3A-4E09-B531-8A13-42A9206E079D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6071964429650158 -1.1231703040590502 -6.6579616680638773 ;
	setAttr ".r" -type "double3" -92.199417551797382 0 0 ;
	setAttr ".s" -type "double3" 1.0253711702716666 1.2864146626273432 2.8144540594352776 ;
createNode mesh -n "Back_Left_Leg_LowerShape" -p "Back_Left_Leg_Lower";
	rename -uid "D7200416-411B-6CF1-B477-0EA8DBF4C278";
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
createNode transform -n "Back_Left_Foot";
	rename -uid "A8C620DB-4960-BF68-5C67-CBA5CAA51849";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6071964429650216 -3.1671225638148388 -6.0396250267064051 ;
	setAttr ".r" -type "double3" -184.42830200690227 0 0 ;
	setAttr ".s" -type "double3" 1.1141648525631027 1.1895757848080382 2.3951733229141965 ;
createNode mesh -n "Back_Left_FootShape" -p "Back_Left_Foot";
	rename -uid "30C8821E-4114-F278-AA31-72BBB159207B";
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
createNode transform -n "Back_Right_Leg_Upper";
	rename -uid "E4834BEB-40C2-57A0-2A17-A2B59D95A395";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1083318980630903 1.6993068884451925 -5.7488630308394608 ;
	setAttr ".r" -type "double3" -71.905760478251281 0 0 ;
	setAttr ".s" -type "double3" 1.531008497349464 2.6245471197091876 2.8144540594352776 ;
createNode mesh -n "Back_Right_Leg_UpperShape" -p "Back_Right_Leg_Upper";
	rename -uid "9E5119FC-454B-977B-3EDB-4FBC2420ED06";
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
createNode transform -n "Back_Right_Leg_Lower";
	rename -uid "9E131BED-4845-B501-15F9-1689FFDB3304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9682713609853875 -1.1231703040590502 -6.6579616680638765 ;
	setAttr ".r" -type "double3" -96.283284415954881 0 0 ;
	setAttr ".s" -type "double3" 1.0253711702716666 1.2864146626273432 2.8144540594352776 ;
createNode mesh -n "Back_Right_Leg_LowerShape" -p "Back_Right_Leg_Lower";
	rename -uid "C78A30EC-4FBC-2981-38EC-16B5BC51AC14";
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
createNode transform -n "Back_Right_Foot";
	rename -uid "B2DFF222-435C-8CB5-B001-79B460DD28EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2616881213776123 -3.1671225638148379 -6.0396250267064033 ;
	setAttr ".r" -type "double3" -184.42830200690227 0 0 ;
	setAttr ".s" -type "double3" 1.1141648525631027 1.1895757848080382 2.3951733229141965 ;
createNode mesh -n "Back_Right_FootShape" -p "Back_Right_Foot";
	rename -uid "DBC474A5-4E6A-06DC-7342-339B74FACB15";
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
createNode transform -n "Tail";
	rename -uid "37C63CF0-4AAA-BF12-2994-1E82D7DCA0EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24813750424098743 2.3990278245172418 -10.482540934740582 ;
	setAttr ".r" -type "double3" -40.39473912592549 0 0 ;
	setAttr ".s" -type "double3" 2.6121726242998133 2.6121726242998133 6.9866277210184755 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "2909272C-4021-1465-4FB4-61A6B2F18710";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Low_polly_fox_body";
	rename -uid "A8D17A62-489E-ED76-B577-9AA1B3013BC0";
	setAttr ".rp" -type "double3" 16.390565767475032 4.6237299888174697 2.3540979533924808 ;
	setAttr ".sp" -type "double3" 16.390565767475032 4.6237299888174697 2.3540979533924808 ;
createNode mesh -n "Low_polly_fox_bodyShape" -p "Low_polly_fox_body";
	rename -uid "82DC26FD-4395-0D97-D424-8BA6DFB0A57F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50033849477767944 0.54914695024490356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Low_polly_fox_body";
	rename -uid "DEB805FD-4C2C-8976-9D22-0CAC5EB7C189";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:992]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 52 "f[4:7]" "f[22:23]" "f[47:49]" "f[59:61]" "f[66:69]" "f[92:95]" "f[98:101]" "f[130:133]" "f[148:151]" "f[154:157]" "f[168:171]" "f[186:187]" "f[211:213]" "f[223:225]" "f[230:233]" "f[256:259]" "f[262:265]" "f[294:297]" "f[312:315]" "f[318:321]" "f[332:335]" "f[350:351]" "f[375:377]" "f[387:389]" "f[394:397]" "f[420:423]" "f[426:429]" "f[458:461]" "f[476:479]" "f[487:490]" "f[558:559]" "f[575:576]" "f[595:598]" "f[621:624]" "f[650:653]" "f[668:669]" "f[693:695]" "f[705:707]" "f[712:715]" "f[738:741]" "f[744:747]" "f[776:779]" "f[794:797]" "f[803:806]" "f[829:832]" "f[868:871]" "f[877:884]" "f[912:915]" "f[921:928]" "f[958:959]" "f[982]" "f[990]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 34 "f[8:11]" "f[50:51]" "f[62:63]" "f[172:175]" "f[214:215]" "f[226:227]" "f[336:339]" "f[378:379]" "f[390:391]" "f[491:493]" "f[501]" "f[507:508]" "f[519:520]" "f[525]" "f[527]" "f[533:534]" "f[545:546]" "f[560:564]" "f[577:585]" "f[644:645]" "f[654:657]" "f[696:697]" "f[708:709]" "f[798:802]" "f[833:837]" "f[872:876]" "f[885:886]" "f[916:920]" "f[929:930]" "f[951]" "f[956]" "f[975:976]" "f[983:984]" "f[991:992]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 49 "f[0:3]" "f[26:46]" "f[52:58]" "f[72:79]" "f[82:89]" "f[104:127]" "f[136:139]" "f[142:145]" "f[160:167]" "f[190:210]" "f[216:222]" "f[236:243]" "f[246:253]" "f[268:291]" "f[300:303]" "f[306:309]" "f[324:331]" "f[354:374]" "f[380:386]" "f[400:407]" "f[410:417]" "f[432:455]" "f[464:467]" "f[470:473]" "f[480:483]" "f[547:548]" "f[565:566]" "f[608:611]" "f[634:635]" "f[646:649]" "f[672:692]" "f[698:704]" "f[718:725]" "f[728:735]" "f[750:773]" "f[782:785]" "f[788:791]" "f[815:820]" "f[843:859]" "f[887:903]" "f[931:932]" "f[936:938]" "f[942]" "f[944:945]" "f[949]" "f[954]" "f[961:962]" "f[977:978]" "f[985:986]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 41 "f[16:21]" "f[64:65]" "f[80:81]" "f[96:97]" "f[128:129]" "f[140:141]" "f[152:153]" "f[180:185]" "f[228:229]" "f[244:245]" "f[260:261]" "f[292:293]" "f[304:305]" "f[316:317]" "f[344:349]" "f[392:393]" "f[408:409]" "f[424:425]" "f[456:457]" "f[468:469]" "f[497:500]" "f[505:506]" "f[513:514]" "f[521]" "f[526]" "f[531:532]" "f[539:540]" "f[586:594]" "f[612:620]" "f[641:643]" "f[662:667]" "f[710:711]" "f[726:727]" "f[742:743]" "f[774:775]" "f[786:787]" "f[838:842]" "f[953]" "f[957]" "f[963:964]" "f[969:970]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 45 "f[12:15]" "f[24:25]" "f[70:71]" "f[90:91]" "f[102:103]" "f[134:135]" "f[146:147]" "f[158:159]" "f[176:179]" "f[188:189]" "f[234:235]" "f[254:255]" "f[266:267]" "f[298:299]" "f[310:311]" "f[322:323]" "f[340:343]" "f[352:353]" "f[398:399]" "f[418:419]" "f[430:431]" "f[462:463]" "f[474:475]" "f[494:496]" "f[502]" "f[509:510]" "f[517:518]" "f[524]" "f[528]" "f[535:536]" "f[543:544]" "f[599:607]" "f[625:633]" "f[636:638]" "f[658:661]" "f[670:671]" "f[716:717]" "f[736:737]" "f[748:749]" "f[780:781]" "f[792:793]" "f[952]" "f[960]" "f[965:966]" "f[973:974]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 25 "f[484:486]" "f[503:504]" "f[511:512]" "f[515:516]" "f[522:523]" "f[529:530]" "f[537:538]" "f[541:542]" "f[549:557]" "f[567:574]" "f[639:640]" "f[807:814]" "f[821:828]" "f[860:867]" "f[904:911]" "f[933:935]" "f[939:941]" "f[943]" "f[946:948]" "f[950]" "f[955]" "f[967:968]" "f[971:972]" "f[979:981]" "f[987:989]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1224 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.625 0 0.375
		 0.125 0.5 0.125 0.625 0.125 0.35095131 0.32170051 0.53110164 0.26882434 0.63345277
		 0.26345471 0.52957892 0.44313776 0.58010501 0.4697876 0.71004462 0.47460473 0.375
		 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875
		 0.625 0.875 0.375 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.89033639
		 0.27778104 0.72907585 0.25644094 0.125 0 0.25 0 0.125 0.125 0.25 0.125 0.061800554
		 0.30669346 0.21957505 0.30213389 0.375 0.027416876 0.25 0.027416876 0.125 0.027416877
		 0.375 0.72258317 0.5 0.72258317 0.625 0.72258317 0.875 0.027416877 0.75 0.027416876
		 0.625 0.027416876 0.5 0.027416876 0.375 0 0.5 0 0.5 0.027416876 0.375 0.027416876
		 0.625 0 0.625 0.027416876 0.375 0 0.375 0.027416876 0.5 0.027416876 0.625 0.027416876
		 0.625 0 0.5 0 0.55921721 0 0.55921721 1 0.55921721 0 0.55921721 0 0.55921721 0.027416876
		 0.55921721 0.027416876 0.55921721 0.027416876 0.55921721 0.125 0.5830605 0.25618738
		 0.64407361 0.472202 0.55921721 0.625 0.55921721 0.72258317 0.55921721 0.75 0.55921721
		 0.875 0.4385415 0 0.4385415 1 0.4385415 0 0.4385415 0 0.4385415 0.027416876 0.4385415
		 0.027416876 0.4385415 0.027416876 0.4385415 0.125 0.46146157 0.2740317 0.53260911
		 0.46795449 0.4385415 0.625 0.4385415 0.72258317 0.4385415 0.75 0.4385415 0.875 0.375
		 0.01380245 0.25 0.01380245 0.125 0.013802451 0.375 0.73619759 0.4385415 0.73619759
		 0.5 0.73619759 0.55921721 0.73619759 0.625 0.73619759 0.875 0.013802451 0.75 0.01380245
		 0.625 0.01380245 0.625 0.01380245 0.625 0.01380245 0.55921721 0.01380245 0.5 0.01380245
		 0.4385415 0.01380245 0.375 0.01380245 0.375 0.01380245 0.125 0.020372298 0.375 0.72962773
		 0.25 0.020372296 0.375 0.020372296 0.375 0.020372296 0.375 0.020372296 0.4385415
		 0.020372296 0.5 0.020372296 0.55921721 0.020372296 0.625 0.020372296 0.625 0.020372296
		 0.625 0.020372296 0.75 0.020372296 0.625 0.72962773 0.875 0.020372298 0.55921721
		 0.72962773 0.5 0.72962773 0.4385415 0.72962773 0.375 0.007044591 0.25 0.007044591
		 0.125 0.0070445915 0.375 0.74295545 0.4385415 0.74295545 0.5 0.74295545 0.55921721
		 0.74295545 0.625 0.74295545 0.875 0.0070445915 0.75 0.007044591 0.625 0.007044591
		 0.625 0.007044591 0.625 0.007044591 0.55921721 0.007044591 0.5 0.007044591 0.4385415
		 0.007044591 0.375 0.007044591 0.375 0.007044591 0.375 0 0.4385415 0 0.375 0.007044591
		 0.5 0 0.55921721 0 0.625 0 0.625 0.007044591 0.625 0.020372296 0.625 0.027416876
		 0.55921721 0.027416876 0.5 0.027416876 0.4385415 0.027416876 0.375 0.027416876 0.375
		 0.020372296 0.375 0.01380245 0.625 0.01380245 0.375 0.17805976 0.25 0.17805976 0.125
		 0.17805976 0.375 0.57194024 0.43854153 0.57194024 0.5 0.57194024 0.55921721 0.57194024
		 0.625 0.57194024 0.875 0.17805976 0.75 0.17805976 0.625 0.17805976 0.55921721 0.17805976
		 0.5 0.17805976 0.43854153 0.17805976 0.125 0.075298868 0.375 0.67470115 0.25 0.075298861
		 0.375 0.075298861 0.43854147 0.075298861 0.5 0.075298861 0.55921721 0.075298861 0.625
		 0.075298861 0.75 0.075298861 0.625 0.67470115 0.875 0.075298868 0.55921721 0.67470115
		 0.5 0.67470115 0.4385415 0.67470115 0.375 0.14703311 0.25 0.14703311 0.125 0.14703313
		 0.375 0.6029669 0.43854153 0.6029669 0.5 0.6029669 0.55921721 0.6029669 0.625 0.6029669
		 0.875 0.14703313 0.75 0.14703311 0.625 0.14703311 0.55921721 0.14703311 0.5 0.14703311
		 0.43854153 0.14703311 0.375 0 0.4385415 0 0.4385415 0.007044591 0.375 0.007044591
		 0.5 0 0.55921721 0 0.55921721 0.007044591 0.5 0.007044591 0.375 0.125 0.4385415 0.125
		 0.43854153 0.14703311 0.375 0.14703311 0.5 0.125 0.55921721 0.125 0.55921721 0.14703311
		 0.5 0.14703311 0.375 0.6029669 0.43854153 0.6029669 0.4385415 0.625 0.375 0.625 0.5
		 0.6029669 0.55921721 0.6029669 0.55921721 0.625 0.5 0.625 0.375 0.74295545 0.4385415
		 0.74295545 0.4385415 0.75 0.375 0.75 0.5 0.74295545 0.55921721 0.74295545 0.55921721
		 0.75 0.5 0.75 0.4385415 0.875 0.375 0.875 0.55921721 0.875 0.5 0.875 0.4385415 1
		 0.375 1 0.55921721 1 0.5 1 0.75 0 0.875 0 0.875 0.0070445915 0.75 0.007044591 0.625
		 0 0.625 0.007044591 0.75 0.125 0.875 0.125 0.875 0.14703313 0.75 0.14703311 0.625
		 0.125 0.625 0.14703311;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.25 0 0.25 0.007044591 0.125 0.0070445915
		 0.375 0 0.375 0.007044591 0.125 0.125 0.25 0.125 0.25 0.14703311 0.125 0.14703313
		 0.25 0.075298861 0.375 0.075298861 0.125 0.075298868 0.4385415 0.67470115 0.375 0.67470115
		 0.55921721 0.67470115 0.5 0.67470115 0.75 0.075298861 0.875 0.075298868 0.625 0.075298861
		 0.5 0.075298861 0.55921721 0.075298861 0.43854147 0.075298861 0.4385415 0 0.4385415
		 0 0.375 0 0.4385415 0.027416876 0.4385415 0.027416876 0.375 0.027416876 0.375 0.027416876
		 0.375 0.007044591 0.5 0 0.55921721 0 0.55921721 0 0.5 0 0.625 0.007044591 0.625 0
		 0.55921721 0.027416876 0.55921721 0.027416876 0.5 0.027416876 0.5 0.027416876 0.375
		 0.007044591 0.375 0 0.4385415 0.027416876 0.375 0.027416876 0.55921721 0.027416876
		 0.5 0.027416876 0.625 0.007044591 0.625 0 0.55921721 0 0.5 0 0.4385415 0 0.625 0.007044591
		 0.625 0 0.625 0.027416876 0.625 0.027416876 0.625 0.027416876 0.625 0.6029669 0.625
		 0.625 0.625 0.67470115 0.625 0.74295545 0.625 0.75 0.625 0.875 0.625 1 0.25 0.020372296
		 0.375 0.020372296 0.25 0.027416876 0.125 0.020372298 0.125 0.027416877 0.375 0.72258317
		 0.4385415 0.72258317 0.4385415 0.72962773 0.375 0.72962773 0.5 0.72962773 0.5 0.72258317
		 0.55921721 0.72258317 0.55921721 0.72962773 0.625 0.72962773 0.625 0.72258317 0.75
		 0.020372296 0.875 0.020372298 0.875 0.027416877 0.75 0.027416876 0.625 0.020372296
		 0.625 0.020372296 0.625 0.020372296 0.55921721 0.027416876 0.55921721 0.020372296
		 0.625 0.020372296 0.625 0.027416876 0.5 0.020372296 0.5 0.027416876 0.4385415 0.027416876
		 0.4385415 0.020372296 0.375 0.020372296 0.375 0.027416876 0.375 0.020372296 0.375
		 0.020372296 0.125 0.013802451 0.25 0.01380245 0.375 0.01380245 0.375 0.01380245 0.375
		 0.01380245 0.375 0.01380245 0.4385415 0.01380245 0.5 0.01380245 0.55921721 0.01380245
		 0.625 0.01380245 0.625 0.01380245 0.625 0.01380245 0.625 0.01380245 0.75 0.01380245
		 0.875 0.013802451 0.625 0.73619759 0.55921721 0.73619759 0.5 0.73619759 0.4385415
		 0.73619759 0.375 0.73619759 0.25 0.17805976 0.375 0.17805976 0.43462586 0.259031
		 0.26757914 0.26607767 0.125 0.17805976 0.22988337 0.22222163 0.34102729 0.47410604
		 0.3621636 0.47202456 0.43854153 0.57194024 0.375 0.57194024 0.5 0.57194024 0.38088506
		 0.4696095 0.39119351 0.468449 0.55921721 0.57194024 0.625 0.57194024 0.39936885 0.44330889
		 0.75 0.17805976 0.875 0.17805976 1.74527955 0.42909217 0.80590415 0.30609345 0.625
		 0.17805976 0.68231499 0.3265031 0.59996933 0.27644998 0.55921721 0.17805976 0.5 0.17805976
		 0.56075156 0.26325685 0.49730432 0.26639369 0.43854153 0.17805976 0.375 0 0.4385415
		 0 0.4385415 0.007044591 0.375 0.007044591 0.5 0 0.51664877 0 0.51664883 0.007044591
		 0.5 0.007044591 0.375 0.125 0.4385415 0.125 0.43854153 0.17805976 0.375 0.17805976
		 0.5 0.125 0.51664877 0.125 0.51664883 0.17805976 0.5 0.17805976 0.375 0.57194024
		 0.43854153 0.57194024 0.4385415 0.625 0.375 0.625 0.5 0.57194024 0.51664877 0.57194018
		 0.51664877 0.625 0.5 0.625 0.375 0.74295545 0.4385415 0.74295545 0.4385415 0.75 0.375
		 0.75 0.5 0.74295545 0.51664877 0.74295545 0.51664877 0.75 0.5 0.75 0.4385415 0.875
		 0.375 0.875 0.51664877 0.875 0.5 0.875 0.4385415 1 0.375 1 0.51664877 1 0.5 1 0.75
		 0 0.875 0 0.875 0.0070445915 0.75 0.007044591 0.625 0 0.625 0.007044591 0.75 0.125
		 0.875 0.125 0.875 0.17805976 0.75 0.17805976 0.625 0.125 0.625 0.17805976 0.125 0
		 0.25 0 0.25 0.007044591 0.125 0.0070445915 0.375 0 0.375 0.007044591 0.125 0.125
		 0.25 0.125 0.25 0.17805976 0.125 0.17805976 0.25 0.075298861 0.375 0.075298861 0.125
		 0.075298868 0.4385415 0.67470115 0.375 0.67470115 0.51664883 0.67470121 0.5 0.67470115
		 0.75 0.075298861 0.875 0.075298868 0.625 0.075298861 0.5 0.075298861 0.51664877 0.075298861
		 0.43854147 0.075298861 0.4385415 0 0.4385415 0 0.375 0 0.4385415 0.027416876 0.4385415
		 0.027416876 0.375 0.027416876 0.375 0.027416876 0.375 0.007044591 0.5 0 0.51664877
		 0 0.51664883 0 0.5 0 0.625 0.007044591 0.625 0 0.51664877 0.027416874 0.51664883
		 0.027416877 0.5 0.027416876 0.5 0.027416876 0.375 0.007044591 0.375 0 0.4385415 0.027416876
		 0.375 0.027416876 0.51664883 0.027416877 0.5 0.027416876 0.625 0.007044591 0.625
		 0 0.51664877 0 0.5 0 0.4385415 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.55921721 0 0.55921721 0 0.55921721 0 0.625
		 0.007044591 0.55921721 0.007044591 0.55921721 0 0.625 0 0.625 0.027416876 0.55921721
		 0.027416876 0.55921721 0.027416876 0.625 0.027416876 0.625 0.027416876 0.55921721
		 0.027416876 0.55921721 0.125 0.55921721 0.075298861 0.55921721 0.17805976 0.55921721
		 0.625 0.55921721 0.57194024 0.625 0.57194024 0.625 0.625 0.625 0.67470115 0.55921721
		 0.67470115 0.55921721 0.75 0.55921721 0.74295545 0.625 0.74295545 0.625 0.75 0.55921721
		 0.875 0.625 0.875 0.55921721 1 0.625 1 0.25 0.020372296 0.375 0.020372296 0.25 0.027416876
		 0.125 0.020372298 0.125 0.027416877 0.375 0.72258317 0.4385415 0.72258317 0.4385415
		 0.72962773 0.375 0.72962773 0.5 0.72962773 0.5 0.72258317 0.51664877 0.72258317 0.51664883
		 0.72962773 0.625 0.72962773 0.55921721 0.72962773 0.55921721 0.72258317 0.625 0.72258317
		 0.75 0.020372296 0.875 0.020372298 0.875 0.027416877 0.75 0.027416876 0.625 0.020372296
		 0.625 0.020372296 0.625 0.020372296 0.55921721 0.027416876 0.55921721 0.020372296
		 0.625 0.020372296 0.625 0.027416876 0.5 0.020372296 0.51664877 0.020372294 0.51664883
		 0.027416877 0.5 0.027416876 0.4385415 0.027416876 0.4385415 0.020372296 0.375 0.020372296
		 0.375 0.027416876 0.375 0.020372296 0.375 0.020372296 0.125 0.013802451 0.25 0.01380245
		 0.375 0.01380245 0.375 0.01380245 0.375 0.01380245 0.375 0.01380245 0.4385415 0.01380245
		 0.5 0.01380245 0.51664883 0.01380245 0.55921721 0.01380245 0.625 0.01380245 0.625
		 0.01380245 0.625 0.01380245 0.625 0.01380245 0.75 0.01380245 0.875 0.013802451 0.625
		 0.73619759 0.55921721 0.73619759 0.51664877 0.73619759 0.5 0.73619759 0.4385415 0.73619759
		 0.375 0.73619759 0.29533827 0.33760187 0.11265734 0.32368535 -0.1144091 0.31485677
		 0.32681245 0.44563687 0.4140518 0.5163179 0.458455 0.51765877 0.57198709 0.52108717
		 1.05357945 0.23681936 0.8373096 0.25275788 0.75723797 0.27963439 0.67533022 0.30963692
		 0.6055004 0.31325561 0.57818949 0.31467092 0.51573277 0.35318816 0.37918031 0.0028235682
		 0.3948471 0.0019686203 0.39102072 0.063209116 0.37264815 0.063459277 0.5 0 0.56364715
		 0.00043558143 0.56268048 0.062569499 0.5 0.062569499 0.375 0.125 0.39271134 0.125
		 0.39271134 0.18799838 0.375 0.18799838 0.5 0.125 0.56268048 0.125 0.56268048 0.18799838
		 0.5 0.18799838 0.375 0.25 0.39271134 0.25 0.39271134 0.2685588 0.375 0.2685588 0.375
		 0.375 0.39271134 0.375 0.39271134 0.40431529 0.375 0.40431529 0.5 0.375 0.56268048
		 0.375 0.56268048 0.40431529 0.5 0.40431529 0.375 0.56200159 0.39271134 0.56200159
		 0.39271134 0.625 0.375 0.625 0.5 0.56200159 0.56268048 0.56200159 0.56268048 0.625
		 0.5 0.625 0.37375703 0.68730664 0.39271134 0.6874305 0.39347079 0.74966758 0.37559277
		 0.74891824 0.5 0.6874305 0.56268048 0.6874305 0.56116861 0.74915129 0.5 0.75 0.375
		 0.84568471 0.39271134 0.84568465 0.39271134 0.875 0.375 0.875 0.5 0.84568471 0.56268048
		 0.84568471 0.56268048 0.875 0.5 0.875 0.5 0.98144126 0.56291753 0.98144346 0.559744
		 1.00003683567 0.5 1 0.75 0 0.77931529 0 0.77931529 0.062569499 0.75 0.062569499 0.75
		 0.125 0.77931529 0.125 0.77931529 0.18799838 0.75 0.18799838 0.625 0.125 0.64355874
		 0.125 0.64355874 0.18799838 0.625 0.18799838 0.25 0.062569499 0.22068468 0.062569499
		 0.22068468 0 0.25 0 0.25 0.18799838 0.22068468 0.18799838 0.22068468 0.125 0.25 0.125
		 0.3564412 0.18799838 0.3564412 0.125 0.125 0.125 0.15170608 0.125 0.15170608 0.18799838
		 0.125 0.18799838 0.55715579 0.7767114 0.5 0.7767061 0.875 0.18799838 0.8482939 0.18799838
		 0.8482939 0.125 0.875 0.125 0.5 0.4732939 0.56268048 0.4732939 0.56268048 0.5 0.5
		 0.5 0.375 0.4732939 0.39271134 0.4732939 0.39271134 0.5 0.375 0.5 0.26740599 0.125
		 0.26740599 0.18799838 0.26740599 0 0.26740599 0.062569499 0.39271134 0.89240599 0.375
		 0.89240599 0.56268048 0.89240599 0.5 0.89240599 0.73259401 0.062569499 0.73259401
		 0 0.73259401 0.18799838 0.73259401 0.125 0.5 0.35759401 0.56268048 0.35759401 0.375
		 0.35759401 0.39271134 0.35759401 0.31127265 0.060573306 0.29285949 0.062569499 0.29285949
		 0 0.31126794 -0.00019828718 0.31127214 0.18799838 0.29285949 0.18799838 0.29285949
		 0.125 0.31127211 0.125 0.375 0.31372786 0.39271134 0.31372786 0.39271134 0.33214051
		 0.375 0.33214051 0.5 0.31372786 0.56268048 0.31372786 0.56268048 0.33214051 0.5 0.33214051
		 0.70714051 0.18799838 0.68872786 0.18799838 0.68872786 0.125 0.70714051 0.125 0.70714051
		 0.062569499 0.6887275 0.061270796 0.68873191 -0.00051170622 0.70714051 0 0.5 0.91785949
		 0.56268048 0.91785944 0.56545925 0.93627083 0.5 0.93627214 0.375 0.91785949 0.39271134
		 0.91785955 0.39047188 0.93626988 0.37357113 0.93626952 0.18453525 0.18799838 0.18453525
		 0.125;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.44046474 0.39271134 0.44046474 0.5
		 0.44046474 0.56268048 0.44046474 0.81546474 0.18799838 0.81546474 0.125 0.56394488
		 0.80953699 0.5 0.80953526 0.33980399 0.18799838 0.33980399 0.125 0.56437922 0.96480185
		 0.5 0.96480405 0.66019595 0.18799838 0.66019601 0.125 0.5 0.28519601 0.56268048 0.28519601
		 0.375 0.28519601 0.39271134 0.28519601 0.18453625 0.06170905 0.18453696 0.00046898166
		 0.37494493 0.80953783 0.39266658 0.80953652 0.8154645 0.061783396 0.81546313 0.00047696679
		 0.6260047 0.064377122 0.61200035 0.062569499 0.61110413 0.00063932972 0.62394375
		 0.0010305177 0.61200035 0.18799838 0.61200035 0.125 0.625 0.2685588 0.61200035 0.2685588
		 0.61200035 0.25 0.625 0.25 0.61200035 0.31372786 0.61200035 0.28519601 0.625 0.28519601
		 0.625 0.31372786 0.61200035 0.33214051 0.625 0.33214051 0.61200035 0.35759401 0.625
		 0.35759401 0.61200035 0.375 0.625 0.375 0.61200035 0.40431529 0.625 0.40431529 0.61200035
		 0.44046474 0.625 0.44046474 0.61200035 0.4732939 0.625 0.4732939 0.61200035 0.5 0.625
		 0.5 0.61200035 0.625 0.61200035 0.56200159 0.625 0.56200159 0.625 0.625 0.61114407
		 0.74943835 0.61200035 0.6874305 0.62617177 0.68745273 0.62317151 0.74884528 0.61200035
		 0.84568471 0.612014 0.80953747 0.62500489 0.80953699 0.625 0.84568471 0.61200035
		 0.875 0.625 0.875 0.61200035 0.89240599 0.625 0.89240599 0.61200035 0.91785944 0.625
		 0.91785949 0.61297768 0.93626887 0.62538135 0.93626988 0.43799651 0.062569499 0.43490463
		 -0.00021734848 0.43799651 0.18799838 0.43799651 0.125 0.43799651 0.31372786 0.43799651
		 0.28519601 0.43799651 0.33214051 0.43799651 0.35759401 0.43799651 0.375 0.43799651
		 0.40431529 0.43799651 0.44046474 0.43799651 0.4732939 0.43799651 0.5 0.43799651 0.625
		 0.43799651 0.56200159 0.44880775 0.74823338 0.43799651 0.6874305 0.43714562 0.77666271
		 0.43739852 0.80953467 0.43799651 0.84568471 0.43799651 0.875 0.43799651 0.89240599
		 0.43799651 0.91785949 0.43368447 0.93627077 0.43611187 0.96480185 0.44089025 1.00003683567
		 0.43770659 0.98144346 0.35644287 0.063167259 0.3398034 0.062032722 0.15171137 0.063123256
		 0.12503876 0.063642763 0.84829271 0.063534543 0.87493587 0.069635078 0.6601966 0.062136173
		 0.64355713 0.063196436 0.3564412 0.25 0.31127214 0.25 0.33980399 0.25 0.29285949
		 0.25 0.26740599 0.25 0.25 0.25 0.22068468 0.25 0.18453525 0.25 0.15170608 0.25 0.125
		 0.25 0.8482939 0.25 0.875 0.25 0.81546474 0.25 0.77931529 0.25 0.75 0.25 0.73259401
		 0.25 0.70714051 0.25 0.68872786 0.25 0.66019595 0.25 0.64355874 0.25 0.375 0 0.4385415
		 0 0.4385415 0.007044591 0.375 0.007044591 0.5 0 0.55921721 0 0.55921721 0.007044591
		 0.5 0.007044591 0.375 0.125 0.4385415 0.125 0.43854153 0.17805976 0.375 0.17805976
		 0.5 0.125 0.55921721 0.125 0.55921721 0.17805976 0.5 0.17805976 0.375 0.57194024
		 0.43854153 0.57194024 0.4385415 0.625 0.375 0.625 0.5 0.57194024 0.55921721 0.57194024
		 0.55921721 0.625 0.5 0.625 0.375 0.74295545 0.4385415 0.74295545 0.4385415 0.75 0.375
		 0.75 0.5 0.74295545 0.55921721 0.74295545 0.55921721 0.75 0.5 0.75 0.4385415 0.875
		 0.375 0.875 0.55921721 0.875 0.5 0.875 0.4385415 1 0.375 1 0.55921721 1 0.5 1 0.75
		 0 0.875 0 0.875 0.0070445915 0.75 0.007044591 0.625 0 0.625 0.007044591 0.75 0.125
		 0.875 0.125 0.875 0.17805976 0.75 0.17805976 0.625 0.125 0.625 0.17805976 0.125 0
		 0.25 0 0.25 0.007044591 0.125 0.0070445915 0.375 0 0.375 0.007044591 0.125 0.125
		 0.25 0.125 0.25 0.17805976 0.125 0.17805976 0.35103667 0.17805976 0.31271476 0.125
		 0.375 0.075298861 0.125 0.075298868 0.25 0.075298861 0.4385415 0.67470115 0.375 0.67470115
		 0.55921721 0.67470115 0.5 0.67470115 0.75 0.075298861 0.875 0.075298868 0.625 0.075298861
		 0.5 0.075298861 0.55921721 0.075298861 0.43854147 0.075298861 0.4385415 0 0.4385415
		 0 0.375 0 0.4385415 0.027416876 0.4385415 0.027416876 0.375 0.027416876 0.375 0.027416876
		 0.375 0.007044591 0.5 0 0.55921721 0 0.55921721 0 0.5 0 0.625 0.007044591 0.625 0
		 0.55921721 0.027416876 0.55921721 0.027416876 0.5 0.027416876 0.5 0.027416876 0.375
		 0.007044591 0.375 0 0.4385415 0.027416876 0.375 0.027416876 0.55921721 0.027416876
		 0.5 0.027416876 0.625 0.007044591 0.625 0 0.55921721 0 0.5 0 0.4385415 0 0.625 0.007044591
		 0.625 0 0.625 0.027416876 0.625 0.027416876 0.625 0.027416876 0.625 0.57194024 0.625
		 0.625 0.625 0.67470115 0.625 0.74295545 0.625 0.75 0.625 0.875 0.625 1 0.25 0.020372296
		 0.375 0.020372296 0.25 0.027416876 0.125 0.020372298 0.125 0.027416877;
	setAttr ".uvst[0].uvsp[1000:1223]" 0.375 0.72258317 0.4385415 0.72258317 0.4385415
		 0.72962773 0.375 0.72962773 0.5 0.72962773 0.5 0.72258317 0.55921721 0.72258317 0.55921721
		 0.72962773 0.625 0.72962773 0.625 0.72258317 0.75 0.020372296 0.875 0.020372298 0.875
		 0.027416877 0.75 0.027416876 0.625 0.020372296 0.625 0.020372296 0.625 0.020372296
		 0.55921721 0.027416876 0.55921721 0.020372296 0.625 0.020372296 0.625 0.027416876
		 0.5 0.020372296 0.5 0.027416876 0.4385415 0.027416876 0.4385415 0.020372296 0.375
		 0.020372296 0.375 0.027416876 0.375 0.020372296 0.375 0.020372296 0.125 0.013802451
		 0.25 0.01380245 0.375 0.01380245 0.375 0.01380245 0.375 0.01380245 0.375 0.01380245
		 0.4385415 0.01380245 0.5 0.01380245 0.55921721 0.01380245 0.625 0.01380245 0.625
		 0.01380245 0.625 0.01380245 0.625 0.01380245 0.75 0.01380245 0.875 0.013802451 0.625
		 0.73619759 0.55921721 0.73619759 0.5 0.73619759 0.4385415 0.73619759 0.375 0.73619759
		 0.38266084 0.26558843 0.38753843 0.26066664 0.17585346 0.19525523 -0.031932369 0.19909883
		 0.42613062 0.57559359 0.43049008 0.58324474 0.43285179 0.59206414 0.46272177 0.59295863
		 0.52849162 0.43868497 1.22096848 0.20765418 0.94801748 0.2360886 0.7332961 0.2628552
		 0.45543861 0.30459613 0.40770933 0.26606032 0.38417906 0.26497608 0.58645833 0.91785944
		 0.58833236 0.93626881 0.58645833 0.89240599 0.58645833 0.875 0.58645833 0.84568465
		 0.58645767 0.80953676 0.58645833 0.6874305 0.58597744 0.74971229 0.58645833 0.625
		 0.58645833 0.56200159 0.58645833 0.5 0.58645833 0.4732939 0.58645833 0.44046474 0.58645833
		 0.40431529 0.58645833 0.375 0.58645833 0.35759401 0.58645833 0.33214051 0.58645833
		 0.31372786 0.58645833 0.28519601 0.58645833 0.18799838 0.58645833 0.125 0.58645833
		 0.062569499 0.5862174 0.00016982113 0.32300663 0.17805976 0.27528137 0.23177034 0.53795874
		 0 0.53795874 0 0.53795874 0 0.53795874 0 0.53795874 0.0070445915 0.53795874 0.013802451
		 0.53795874 0.020372296 0.53795874 0.027416877 0.53795874 0.027416877 0.53795874 0.027416876
		 0.53795874 0.027416877 0.53795874 0.075298861 0.53795874 0.125 0.53795874 0.17805976
		 0.64045751 0.3114441 0.41453698 0.062888928 0.41490006 0.0008743162 0.41538125 0.125
		 0.41538128 0.18799838 0.41538128 0.28519601 0.41538128 0.31372786 0.41538125 0.33214051
		 0.41538125 0.35759401 0.41538125 0.375 0.41538128 0.40431529 0.41538128 0.44046474
		 0.41538125 0.4732939 0.41538125 0.5 0.41538125 0.56200159 0.41538125 0.625 0.41538125
		 0.6874305 0.41820183 0.74946409 0.41538125 0.84568465 0.41523162 0.8095361 0.41538125
		 0.875 0.41538128 0.89240599 0.41538128 0.91785955 0.41210425 0.93627036 0.53795874
		 0.57194024 0.5152896 0.51937509 0.53795874 0.625 0.53795874 0.67470121 0.53795874
		 0.72258317 0.53795874 0.72962773 0.53795874 0.73619759 0.53795874 0.74295545 0.53795874
		 0.75 0.53795874 0.875 0.53795874 1 0.5 0.18799838 0.56268048 0.18799838 0.43799651
		 0.18799838 0.56268048 0.28519601 0.5 0.28519601 0.43799651 0.28519601 0.58645833
		 0.28519601 0.58645833 0.18799838 0.61200035 0.18799838 0.61200035 0.25 0.61200035
		 0.2685588 0.61200035 0.28519601 0.41538128 0.18799838 0.41538128 0.28519601 0.39271134
		 0.25 0.39271134 0.18799838 0.39271134 0.2685588 0.39271134 0.28519601 0.375 0 0.438225
		 0 0.43822497 0.126139 0.375 0.126139 0.375 0.25 0.438225 0.25 0.43822497 0.37566698
		 0.375 0.37566701 0.375 0.87433302 0.438225 0.87433302 0.438225 1 0.375 1 0.625 0
		 0.75066704 0 0.75066704 0.12613901 0.625 0.126139 0.24933299 0.126139 0.24933301
		 0 0.56402129 0 0.56402129 0.126139 0.50058001 0.126139 0.50058001 0 0.56402129 0.25
		 0.56402129 0.37566704 0.50058001 0.37566701 0.50058001 0.25 0.50058001 1 0.50058001
		 0.87433302 0.56402129 0.87433302 0.56402129 1 0.24933299 0.25 0.375 0.5 0.438225
		 0.5 0.438225 0.62386096 0.375 0.62386096 0.56402129 0.5 0.56402129 0.62386096 0.50058001
		 0.62386096 0.50058001 0.5 0.75066704 0.25 0.625 0.25 0.125 0.126139 0.18831745 0.126139
		 0.18831745 0.25 0.125 0.25 0.125 0 0.18831745 0 0.81168258 0.12613901 0.81168258
		 0 0.875 0 0.875 0.126139 0.81168258 0.25 0.875 0.25 0.50058001 0.43668252 0.56402129
		 0.43668252 0.375 0.43668252 0.438225 0.43668252 0.56402129 0.81331754 0.50058001
		 0.81331748 0.375 0.81331748 0.43822497 0.81331748 0.625 0.37566701 0.625 0.43668252
		 0.625 0.5 0.625 0.62386096 0.625 0.87433302 0.625 0.81331748 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1008 ".vt";
	setAttr ".vt[0:165]"  14.11572456 -2.31435776 -5.52363729 14.63862991 -2.31435776 -5.52666235
		 15.16153336 -2.314358 -5.52363729 13.97345161 0.59356117 -5.19158173 14.63862991 0.59356117 -5.053870201
		 15.30380821 0.59356117 -5.19158173 13.98542213 4.027201176 -4.17330503 14.61406136 3.082112789 -4.17330503
		 15.28475761 2.82905054 -4.17330503 13.94159317 4.26460075 -5.63424397 15.2640934 3.30437803 -5.63424397
		 14.531147 4.5703702 -6.6427021 15.011535645 3.99558496 -6.82269955 15.95541763 3.91659737 -6.82269955
		 13.97345161 0.59356117 -7.15184546 14.63862991 0.59356117 -7.31870461 15.30380821 0.59356117 -7.15184546
		 14.29421997 -2.31435776 -6.29902935 14.63862991 -2.31435776 -6.41837597 14.98303413 -2.314358 -6.29902935
		 14.18243217 -2.31435776 -5.91133308 14.63862991 -2.31435776 -5.93274355 15.094825745 -2.314358 -5.91133308
		 15.38316536 0.59356117 -6.48666668 13.89409447 0.59356117 -6.48666668 14.12706566 -1.53497016 -5.59132767
		 14.12049294 -1.53497016 -6.054237843 14.21278381 -1.53497016 -6.51714802 14.63862991 -1.53497016 -6.68400812
		 15.064474106 -1.53497016 -6.51714802 15.15676498 -1.53497016 -6.054237843 15.15019226 -1.53497016 -5.59132767
		 14.63862991 -1.53497016 -5.45361614 14.079967499 -2.33011913 -4.62067175 14.63862991 -2.33011913 -4.62067175
		 14.63862991 -1.57775438 -4.58815145 14.071746826 -1.57775438 -4.58815145 15.19729233 -2.33011961 -4.62067175
		 15.20551109 -1.57775462 -4.58815145 14.080890656 -2.32236719 -5.064775467 14.072685242 -1.47860539 -5.081542015
		 14.63862991 -1.47860539 -5.081542015 15.20457268 -1.47860563 -5.081542015 15.19636536 -2.32236767 -5.064775467
		 14.63862991 -2.32236719 -5.066263199 14.95161819 -2.314358 -5.52522945 14.95215797 -2.32236767 -5.065557957
		 14.90328979 -2.33011961 -4.62067175 14.90718269 -1.57775438 -4.58815145 14.90673828 -1.47860563 -5.081542015
		 14.9062767 -1.53497016 -5.51931477 14.9537468 0.59356117 -5.11956835 14.94981575 2.95542908 -4.17330503
		 15.48404884 3.95604324 -6.82269955 14.9537468 0.59356117 -7.24359751 14.84036827 -1.53497016 -6.60890007
		 14.80178833 -2.314358 -6.36741686 14.89507675 -2.314358 -5.92260075 14.31379318 -2.31435776 -5.52517509
		 14.31323624 -2.32236719 -5.065531731 14.36395264 -2.33011913 -4.62067175 14.35991096 -1.57775438 -4.58815145
		 14.36037254 -1.47860539 -5.081542015 14.36085129 -1.53497016 -5.51931477 14.31158257 0.59356117 -5.11956835
		 14.35174751 3.18108702 -4.17330503 14.64237785 4.026477814 -6.82269955 14.31158257 0.59356117 -7.24359751
		 14.42925453 -1.53497016 -6.60890007 14.4692955 -2.31435776 -6.36782694 14.37247658 -2.31435776 -5.92221689
		 14.041906357 -1.92199123 -5.55771494 14.1156826 -1.92199123 -5.98327589 14.21974564 -1.92199123 -6.40883636
		 14.41625977 -1.92199123 -6.50058842 14.63862991 -1.92199123 -6.57569647 14.85288811 -1.92199147 -6.50058842
		 15.057512283 -1.92199147 -6.40883636 15.16157532 -1.92199147 -5.98327589 15.22152138 -1.92199147 -5.55771494
		 15.30356979 -1.8975929 -5.073216438 15.30467415 -1.9671669 -4.60430002 13.97258568 -1.96716607 -4.60430002
		 13.97369003 -1.89759278 -5.073216438 14.21638489 -1.7352283 -6.46110392 14.11800385 -1.7352283 -6.017519951
		 14.04070282 -1.7352283 -5.57393551 14.0039215088 -1.69540429 -5.077234268 14.002866745 -1.79440415 -4.59650755
		 15.27438927 -1.79440475 -4.59650755 15.27333832 -1.69540429 -5.077234268 15.22919273 -1.7352289 -5.57393551
		 15.15925407 -1.7352289 -6.017519951 15.060869217 -1.7352289 -6.46110392 14.84684563 -1.73522842 -6.55285597
		 14.63862991 -1.7352283 -6.62796402 14.42252922 -1.7352283 -6.55285597 14.06211853 -2.11409903 -5.54103041
		 14.14836311 -2.11409903 -5.94805193 14.25620842 -2.11409903 -6.35507298 14.4422245 -2.11409903 -6.44682503
		 14.63862991 -2.11409903 -6.52193308 14.82786942 -2.11409903 -6.44682503 15.021045685 -2.11409903 -6.35507298
		 15.12889481 -2.11409903 -5.94805193 15.20788002 -2.11409903 -5.54103041 15.26848602 -2.10556793 -5.069083214
		 15.26953316 -2.14487362 -4.61231613 14.0077266693 -2.14487267 -4.61231613 14.0087718964 -2.10556793 -5.069083214
		 14.1692524 -2.32197762 -4.13420868 14.40785217 -2.32197762 -4.13420868 14.38521385 -2.1453445 -4.12585306
		 14.10856056 -2.1453445 -4.12585306 14.63862991 -2.32197762 -4.13420868 14.86099052 -2.32197809 -4.13420868
		 14.88280487 -2.1453445 -4.12585306 14.63862991 -2.1453445 -4.12585306 15.16869926 -2.1453445 -4.12585306
		 15.10800552 -2.32197809 -4.13420868 14.88468552 -1.83729148 -4.19918585 14.86426163 -1.68165219 -4.25825548
		 15.1727829 -1.83729208 -4.19918585 15.11491013 -1.68165219 -4.25825548 14.63862991 -1.83729148 -4.19918585
		 14.63862991 -1.68165219 -4.25825548 14.38326263 -1.83729124 -4.19918585 14.40445709 -1.68165195 -4.25825548
		 14.10447693 -1.83729124 -4.19918585 14.16234779 -1.68165195 -4.25825548 14.36349297 -1.98244202 -4.14417744
		 14.079032898 -1.98244202 -4.14417744 14.63862991 -1.98244214 -4.14417744 14.90373039 -1.98244238 -4.14417744
		 15.19822502 -1.98244262 -4.14417744 13.85778809 1.75092745 -4.44555759 13.76463509 1.75092745 -6.25067472
		 13.85778809 1.75092745 -7.031513214 14.25471497 1.75092745 -7.12870598 14.63862991 1.75092745 -7.20826674
		 15.0085430145 1.75092745 -7.12870598 15.41946602 1.75092745 -7.031513214 15.51262283 1.75092745 -6.25067472
		 15.41946602 1.75092745 -4.44555759 15.0085430145 1.75092745 -4.36927462 14.63862991 1.75092745 -4.29968119
		 14.25471497 1.75092745 -4.36927462 14.1418438 -0.49054456 -6.78171396 14.063257217 -0.49054456 -6.2676692
		 14.1019249 -0.49054456 -5.75362396 14.36252022 -0.49054456 -5.6877737 14.63862991 -0.49054456 -5.6276989
		 14.90466881 -0.49054456 -5.6877737 15.17533493 -0.49054456 -5.75362396 15.2140007 -0.49054456 -6.2676692
		 15.13541031 -0.49054456 -6.78171396 14.87397575 -0.49054456 -6.86561346 14.63862991 -0.49054456 -6.93429232
		 14.39437675 -0.49054456 -6.86561346 13.92542267 1.074158669 -4.81767368 13.84033585 1.074158669 -6.38867092
		 13.92542267 1.074159145 -7.10187721 14.28796959 1.074159145 -7.19588852 14.63862991 1.074159145 -7.27284575
		 14.97650337 1.074159145 -7.19588852 15.35183716 1.074159145 -7.10187721;
	setAttr ".vt[166:331]" 15.43692398 1.074158669 -6.38867092 15.35183716 1.074158669 -4.81767368
		 14.97650337 1.074158669 -4.74388695 14.63862991 1.074158669 -4.67657089 14.28796959 1.074158669 -4.74388695
		 17.57697296 -2.31435776 -5.52363729 18.099878311 -2.31435776 -5.52666235 18.62278175 -2.314358 -5.52363729
		 17.43470001 0.59356117 -5.19158173 18.099878311 0.59356117 -5.053870201 18.76505661 0.59356117 -5.19158173
		 17.6152935 2.82905054 -3.80659914 18.34366417 2.91601086 -3.80659914 18.90197372 4.027201176 -3.80659914
		 17.20462418 3.30437803 -5.63424397 18.94580269 4.26460075 -5.63424397 16.93730927 3.91659737 -6.82269955
		 17.76137161 4.0035572052 -6.82269955 18.78883553 4.5703702 -6.6427021 17.43470001 0.59356117 -7.15184546
		 18.099878311 0.59356117 -7.31870461 18.76505661 0.59356117 -7.15184546 17.75546837 -2.31435776 -6.29902935
		 18.099878311 -2.31435776 -6.41837597 18.44428253 -2.314358 -6.29902935 17.64368057 -2.31435776 -5.91133308
		 18.099878311 -2.31435776 -5.93274355 18.55607414 -2.314358 -5.91133308 18.84441376 0.59356117 -6.48666668
		 17.35534286 0.59356117 -6.48666668 17.58831406 -1.53497016 -5.59132767 17.58174133 -1.53497016 -6.054237843
		 17.67403221 -1.53497016 -6.51714802 18.099878311 -1.53497016 -6.68400812 18.5257225 -1.53497016 -6.51714802
		 18.61801338 -1.53497016 -6.054237843 18.61144066 -1.53497016 -5.59132767 18.099878311 -1.53497016 -5.45361614
		 17.5412159 -2.33011913 -4.62067175 18.099878311 -2.33011913 -4.62067175 18.099878311 -1.57775438 -4.58815145
		 17.53299522 -1.57775438 -4.58815145 18.65854073 -2.33011961 -4.62067175 18.66675949 -1.57775462 -4.58815145
		 17.54213905 -2.32236719 -5.064775467 17.53393364 -1.47860539 -5.081542015 18.099878311 -1.47860539 -5.081542015
		 18.66582108 -1.47860563 -5.081542015 18.65761185 -2.32236767 -5.064775467 18.099878311 -2.32236719 -5.066263199
		 18.41286659 -2.314358 -5.52522945 18.41340637 -2.32236767 -5.065557957 18.36453819 -2.33011961 -4.62067175
		 18.36843109 -1.57775438 -4.58815145 18.36798668 -1.47860563 -5.081542015 18.3675251 -1.53497016 -5.51931477
		 18.41499519 0.59356117 -5.11956835 18.53564835 3.18108702 -3.80659914 18.41270065 3.92734194 -6.82269955
		 18.41499519 0.59356117 -7.24359751 18.30161667 -1.53497016 -6.60890007 18.26303673 -2.314358 -6.36741686
		 18.35632515 -2.314358 -5.92260075 17.77504158 -2.31435776 -5.52517509 17.77448463 -2.32236719 -5.065531731
		 17.82520103 -2.33011913 -4.62067175 17.82115936 -1.57775438 -4.58815145 17.82162094 -1.47860539 -5.081542015
		 17.82209969 -1.53497016 -5.51931477 17.77283096 0.59356117 -5.11956835 17.96644783 2.87097502 -3.80659914
		 17.42671013 3.95852184 -6.82269955 17.77283096 0.59356117 -7.24359751 17.89050102 -1.53497016 -6.60890007
		 17.9305439 -2.31435776 -6.36782694 17.83372498 -2.31435776 -5.92221689 17.50315475 -1.92199123 -5.55771494
		 17.576931 -1.92199123 -5.98327589 17.68099403 -1.92199123 -6.40883636 17.87750816 -1.92199123 -6.50058842
		 18.099878311 -1.92199123 -6.57569647 18.31413651 -1.92199147 -6.50058842 18.51876068 -1.92199147 -6.40883636
		 18.62282372 -1.92199147 -5.98327589 18.68276978 -1.92199147 -5.55771494 18.76481819 -1.8975929 -5.073216438
		 18.76592255 -1.9671669 -4.60430002 17.43383408 -1.96716607 -4.60430002 17.43493843 -1.89759278 -5.073216438
		 17.67763329 -1.7352283 -6.46110392 17.57925224 -1.7352283 -6.017519951 17.50195122 -1.7352283 -5.57393551
		 17.46516991 -1.69540429 -5.077234268 17.46411324 -1.79440415 -4.59650755 18.73563766 -1.79440475 -4.59650755
		 18.73458672 -1.69540429 -5.077234268 18.69044113 -1.7352289 -5.57393551 18.62050247 -1.7352289 -6.017519951
		 18.52211761 -1.7352289 -6.46110392 18.30809402 -1.73522842 -6.55285597 18.099878311 -1.7352283 -6.62796402
		 17.88377762 -1.7352283 -6.55285597 17.52336693 -2.11409903 -5.54103041 17.60961151 -2.11409903 -5.94805193
		 17.71745682 -2.11409903 -6.35507298 17.9034729 -2.11409903 -6.44682503 18.099878311 -2.11409903 -6.52193308
		 18.28911781 -2.11409903 -6.44682503 18.48229408 -2.11409903 -6.35507298 18.5901432 -2.11409903 -5.94805193
		 18.66912842 -2.11409903 -5.54103041 18.72973442 -2.10556793 -5.069083214 18.73078156 -2.14487362 -4.61231613
		 17.46897507 -2.14487267 -4.61231613 17.47002029 -2.10556793 -5.069083214 17.63050079 -2.32197762 -4.13420868
		 17.86910057 -2.32197762 -4.13420868 17.84646225 -2.1453445 -4.12585306 17.56980896 -2.1453445 -4.12585306
		 18.099878311 -2.32197762 -4.13420868 18.32223892 -2.32197809 -4.13420868 18.34405327 -2.1453445 -4.12585306
		 18.099878311 -2.1453445 -4.12585306 18.62994766 -2.1453445 -4.12585306 18.56925011 -2.32197809 -4.13420868
		 18.34593391 -1.83729148 -4.19918585 18.32550812 -1.68165219 -4.25825548 18.6340313 -1.83729208 -4.19918585
		 18.57615852 -1.68165219 -4.25825548 18.099878311 -1.83729148 -4.19918585 18.099878311 -1.68165219 -4.25825548
		 17.84451103 -1.83729124 -4.19918585 17.86570549 -1.68165195 -4.25825548 17.56572533 -1.83729124 -4.19918585
		 17.62359619 -1.68165195 -4.25825548 17.82474136 -1.98244202 -4.14417744 17.5402813 -1.98244202 -4.14417744
		 18.099878311 -1.98244214 -4.14417744 18.36497879 -1.98244238 -4.14417744 18.65947342 -1.98244262 -4.14417744
		 17.31903648 1.75092745 -4.44555759 17.22588348 1.75092745 -6.25067472 17.31903648 1.75092745 -7.031513214
		 17.71596336 1.75092745 -7.12870598 18.099878311 1.75092745 -7.20826674 18.46979141 1.75092745 -7.12870598
		 18.88071442 1.75092745 -7.031513214 18.97387123 1.75092745 -6.25067472 18.88071442 1.75092745 -4.44555759
		 18.46979141 1.75092745 -4.36927462 18.099878311 1.75092745 -4.29968119 17.71596336 1.75092745 -4.36927462
		 17.60309219 -0.49054456 -6.78171396 17.52450562 -0.49054456 -6.2676692 17.56317329 -0.49054456 -5.75362396
		 17.82376862 -0.49054456 -5.6877737 18.099878311 -0.49054456 -5.6276989 18.36591721 -0.49054456 -5.6877737
		 18.63658333 -0.49054456 -5.75362396 18.6752491 -0.49054456 -6.2676692 18.59665871 -0.49054456 -6.78171396
		 18.33522224 -0.49054456 -6.86561346 18.099878311 -0.49054456 -6.93429232 17.85562515 -0.49054456 -6.86561346
		 17.38667107 1.074158669 -4.81767368 17.30158424 1.074158669 -6.38867092;
	setAttr ".vt[332:497]" 17.38667107 1.074159145 -7.10187721 17.74921799 1.074159145 -7.19588852
		 18.099878311 1.074159145 -7.27284575 18.43775177 1.074159145 -7.19588852 18.81308365 1.074159145 -7.10187721
		 18.89817238 1.074158669 -6.38867092 18.81308365 1.074158669 -4.81767368 18.43775177 1.074158669 -4.74388695
		 18.099878311 1.074158669 -4.67657089 17.74921799 1.074158669 -4.74388695 13.69368172 -2.38376713 4.45199203
		 14.21658707 -2.38376713 4.44896698 14.73949051 -2.38376713 4.45199203 13.55140686 0.52415228 4.15414095
		 14.21658707 0.52415228 4.291852 14.88176537 0.52415228 4.15414095 14.15317917 4.078547955 4.35861206
		 14.87771606 3.57523012 5.33826399 15.36384583 2.81040812 4.35861111 13.74949074 3.77582788 3.4803915
		 15.17352676 2.22327709 3.4803915 13.85221863 3.58449507 1.97429645 14.23839378 2.3275609 1.97429645
		 15.22196007 1.87274075 1.97429645 13.55140686 0.52415228 2.82378435 14.21658707 0.52415228 2.65692472
		 14.88176537 0.52415228 2.82378435 13.87217903 -2.38376713 3.67659998 14.21658707 -2.38376713 3.55725336
		 14.56099319 -2.38376713 3.67659998 13.76038933 -2.38376713 4.064296246 14.21658707 -2.38376713 4.04288578
		 14.67278099 -2.38376713 4.064296246 14.96112251 0.52415228 3.48896265 13.47204971 0.52415228 3.48896265
		 13.70502281 -1.6043793 4.38430119 13.69844818 -1.6043793 3.92139149 13.79073906 -1.6043793 3.45848131
		 14.21658707 -1.6043793 3.29162121 14.64243126 -1.6043793 3.45848131 14.73472214 -1.6043793 3.92139149
		 14.72814751 -1.6043793 4.38430119 14.21658707 -1.6043793 4.52201223 13.65792274 -2.39952803 5.35495758
		 14.21658707 -2.39952803 5.35495758 14.21658707 -1.64716351 5.38747835 13.64970398 -1.64716327 5.38747835
		 14.77524948 -2.39952898 5.35495758 14.78346634 -1.64716375 5.38747835 13.65884972 -2.39177632 4.91085339
		 13.6506424 -1.54801452 4.89408779 14.21658707 -1.54801452 4.89408779 14.78252983 -1.548015 4.89408779
		 14.77432251 -2.39177656 4.91085339 14.21658707 -2.39177632 4.90936661 14.52957344 -2.38376713 4.45039988
		 14.53011322 -2.39177656 4.9100709 14.48124695 -2.3995285 5.35495758 14.48513794 -1.64716351 5.38747835
		 14.48469543 -1.548015 4.89408779 14.48423195 -1.6043793 4.45631409 14.53170586 0.52415228 4.22615385
		 15.57614326 3.4653511 5.33826399 14.53170586 0.52415228 2.73203182 14.41832542 -1.6043793 3.36672926
		 14.37974548 -2.38376713 3.60821199 14.473032 -2.38376713 4.053028584 13.89175034 -2.38376713 4.45045376
		 13.89119339 -2.39177632 4.91009712 13.94190979 -2.39952803 5.35495758 13.93786621 -1.64716327 5.38747835
		 13.93832779 -1.54801452 4.89408779 13.93880844 -1.6043793 4.45631409 13.88953972 0.52415228 4.22615385
		 14.60349274 4.41623163 5.63668633 13.88953972 0.52415228 2.73203182 14.0072116852 -1.6043793 3.36672926
		 14.047250748 -2.38376713 3.60780239 13.95043373 -2.38376713 4.053413391 13.61986542 -1.99140036 4.41791439
		 13.69363976 -1.99140036 3.99235344 13.79770088 -1.99140036 3.56679296 13.99421501 -1.99140036 3.47504187
		 14.21658707 -1.99140036 3.39993286 14.43084526 -1.9914006 3.47504187 14.63546944 -1.9914006 3.56679296
		 14.73953247 -1.9914006 3.99235344 14.79947853 -1.9914006 4.41791439 14.88152695 -1.96700215 4.90241241
		 14.8826313 -2.036576033 5.37132835 13.55054092 -2.036575079 5.37132931 13.55164719 -1.96700191 4.90241241
		 13.79434395 -1.80463743 3.51452494 13.695961 -1.80463743 3.95810938 13.61866188 -1.80463743 4.40169382
		 13.58187866 -1.76481342 4.89839554 13.5808239 -1.8638134 5.3791213 14.85234833 -1.863814 5.3791213
		 14.85129547 -1.76481342 4.89839554 14.80715179 -1.80463803 4.40169382 14.73721123 -1.80463803 3.95810938
		 14.63882828 -1.80463803 3.51452494 14.42480278 -1.80463767 3.42277384 14.21658707 -1.80463743 3.34766531
		 14.00048828125 -1.80463743 3.42277384 13.64007568 -2.18350768 4.4345994 13.72631836 -2.18350768 4.0275774
		 13.83416748 -2.18350768 3.62055635 14.020183563 -2.18350768 3.52880478 14.21658707 -2.18350768 3.45369625
		 14.40582657 -2.1835084 3.52880478 14.59900475 -2.1835084 3.62055635 14.70685196 -2.1835084 4.0275774
		 14.78583908 -2.1835084 4.4345994 14.84644127 -2.17497706 4.90654516 14.84749031 -2.21428227 5.3633132
		 13.58568192 -2.21428204 5.3633132 13.58672905 -2.17497706 4.90654516 13.74720764 -2.39138699 5.84142113
		 13.98580742 -2.39138699 5.84142113 13.96317101 -2.21475363 5.84977627 13.68651581 -2.21475363 5.84977627
		 14.21658707 -2.39138699 5.84142113 14.43894768 -2.39138699 5.84142113 14.46076202 -2.21475363 5.84977627
		 14.21658707 -2.21475363 5.84977627 14.74665642 -2.21475363 5.84977627 14.68596268 -2.39138746 5.84142113
		 14.46264076 -1.90670061 5.77644396 14.44221878 -1.75106132 5.71737385 14.75074005 -1.90670121 5.77644396
		 14.69286728 -1.75106132 5.71737385 14.21658707 -1.90670061 5.77644396 14.21658707 -1.75106132 5.71737385
		 13.96121979 -1.90670049 5.77644396 13.98241425 -1.7510612 5.71737385 13.68243217 -1.90670049 5.77644396
		 13.74030304 -1.7510612 5.71737385 13.94145203 -2.051851273 5.83145094 13.65698814 -2.051851273 5.83145094
		 14.21658707 -2.051851273 5.83145094 14.48168755 -2.051851511 5.83145094 14.77618217 -2.051851511 5.83145094
		 13.43574715 1.68151855 4.50579405 13.34259224 1.68151855 3.72495508 13.43574715 1.68151855 2.94411612
		 13.83267021 1.68151855 2.8469243 14.21658707 1.68151855 2.76736355 14.58650017 1.68151855 2.8469243
		 14.99742508 1.68151855 2.94411612 15.090578079 1.68151855 3.72495508 14.99742508 1.68151855 4.50579405
		 14.58650017 1.68151855 4.58207703 14.21658707 1.68151855 4.65166998 13.83267021 1.68151855 4.58207703
		 13.71980286 -0.55995345 3.19391537 13.64121246 -0.55995345 3.70796013 13.67988014 -0.55995345 4.22200537
		 13.94047546 -0.55995345 4.28785515 14.21658707 -0.55995345 4.34793091 14.48262405 -0.55995345 4.28785515
		 14.75329208 -0.55995393 4.22200537 14.79195786 -0.55995393 3.70796013 14.71336937 -0.55995393 3.19391537
		 14.451931 -0.55995345 3.11001587 14.21658707 -0.55995345 3.041337013;
	setAttr ".vt[498:663]" 13.97233391 -0.55995345 3.11001587 16.44369507 3.37401485 5.33826399
		 18.0096797943 3.57523012 5.33826399 14.54145432 5.25536346 5.72977114 16.44369507 5.25536346 6.22021866
		 18.34594154 5.25536346 5.72977114 14.42514801 6.5802021 5.33826399 18.46224594 6.5802021 5.33826399
		 14.42612076 7.33618832 -1.26004064 16.44369507 7.60837269 -1.26004064 18.46127129 7.33618832 -1.26004064
		 15.027675629 6.63200569 -6.32432508 16.44369507 6.93484497 -6.26469278 18.41915321 6.40621185 -6.32432508
		 14.5614357 5.26878357 -6.70573521 16.44369507 5.26878357 -6.83158636 18.46806526 5.26878357 -6.70573521
		 16.44369507 3.82526302 -6.82269955 14.42612076 2.59303188 -1.26004064 16.44369507 2.14965963 -1.26004064
		 18.46127129 2.59303188 -1.26004064 18.89450455 5.11305332 -1.26004064 13.99288559 5.11305332 -1.26004064
		 14.35174751 7.75470448 -4.17330503 13.90254402 5.11305332 -4.17330503 16.44369507 2.73771524 -4.17330503
		 18.98484993 5.11305332 -4.17330503 18.53564835 7.75470448 -4.17330503 16.44369507 8.026887894 -4.17330503
		 14.23839378 7.71027184 1.97429621 13.76485062 5.18281078 1.97429645 16.44369507 1.78140593 1.97429645
		 18.64900017 2.3275609 1.97429645 19.12254524 5.18281078 1.97429645 18.64900017 7.71027184 1.97429621
		 16.44369507 7.9824543 1.97429621 14.29480743 2.24367046 1.0023587942 13.83337402 5.16184807 1.0023587942
		 14.29480743 7.81397438 1.0023585558 16.44369507 8.086157799 1.0023585558 18.59258842 7.81397438 1.0023585558
		 19.054018021 5.16184807 1.0023587942 18.59258842 2.24367046 1.0023587942 16.44369507 1.80029917 1.0023587942
		 13.85723877 5.11305332 -5.63424397 14.31444931 7.33634186 -5.63424397 16.44369507 7.60852623 -5.63424397
		 18.57294655 7.33634186 -5.63424397 19.030157089 5.11305332 -5.63424397 16.44369507 3.21304321 -5.63424397
		 14.15097427 7.20432377 3.4803915 13.6586628 5.21529293 3.4803915 16.44369507 2.1319418 3.4803915
		 19.22873306 5.21529293 3.4803915 18.73641777 7.20432377 3.4803915 16.44369507 8.30585003 3.77954006
		 14.39281654 7.61107254 -2.56460905 13.95243073 5.11305332 -2.56460905 14.39281654 2.99733543 -2.56460905
		 16.44369507 2.55396366 -2.56460905 18.49457932 2.99733543 -2.56460905 18.93496323 5.11305332 -2.56460905
		 18.49457932 7.61107254 -2.56460905 16.44369507 7.88325596 -2.56460905 14.37279129 2.45114994 -0.34124172
		 13.92810822 5.13286972 -0.34124172 14.37279129 7.35337448 -0.34124172 16.44369507 7.6255579 -0.34124172
		 18.51460457 7.35337448 -0.34124172 18.95928764 5.13286972 -0.34124172 18.51460457 2.45114994 -0.34124172
		 16.44369507 2.0077781677 -0.34124172 17.32072067 3.4653511 5.33826399 17.39756393 5.25536346 6.18144608
		 17.7277317 8.15317726 3.77954006 17.67877579 7.82978249 1.97429621 17.64718056 7.93348503 1.0023585558
		 17.60350609 7.47288513 -0.34124172 17.57364082 7.45569992 -1.26004064 17.59229279 7.73058319 -2.56460905
		 17.6152935 7.87421513 -4.17330503 17.63618088 7.45585251 -5.63424397 17.1542263 6.87119484 -6.26469278
		 16.98055649 5.26878357 -6.83158636 17.59229279 2.64529943 -2.56460905 17.57364082 2.24099493 -1.26004064
		 17.60350609 2.099113464 -0.34124184 17.64718056 1.89163399 1.0023585558 17.67877579 1.87274075 1.97429645
		 17.7277317 2.22327709 3.4803915 15.50013161 5.25536346 6.18144608 15.17352676 8.15317726 3.77954006
		 15.22196007 7.82978249 1.97429621 15.25321198 7.93348503 1.0023585558 15.29641533 7.47288513 -0.34124172
		 15.32596016 7.45569992 -1.26004064 15.30750847 7.73058319 -2.56460905 15.28475761 7.87421513 -4.17330503
		 15.2640934 7.45585251 -5.63424397 15.95541763 6.91667366 -6.26469278 15.9126358 5.26878357 -6.83158636
		 15.30750847 2.64529943 -2.56460905 15.32596016 2.24099493 -1.26004064 15.29641533 2.099113464 -0.34124172
		 15.25321198 1.89163399 1.0023587942 13.91850853 3.58343792 1.0023587942 14.010150909 3.67255735 -0.34124172
		 14.072818756 3.7335 -1.26004064 14.03368187 3.93542719 -2.56460905 15.92995834 4.5703702 -6.92338753
		 16.44369507 4.5703702 -6.92338753 16.96304893 4.5703702 -6.92338753 18.85371399 3.93542719 -2.56460905
		 18.8145771 3.7335 -1.26004064 18.87724495 3.67255735 -0.34124172 18.96888351 3.58343792 1.0023587942
		 19.035177231 3.58449507 1.97429645 19.13790131 3.77582788 3.4803915 18.28390312 4.41623163 5.63668633
		 17.36645699 4.41623163 5.93437815 16.44369507 4.41623163 5.98913908 15.53090286 4.41623163 5.93437815
		 14.60349274 5.92306423 5.81647444 13.74949074 6.21773815 3.4803915 13.85221863 6.45661831 1.97429621
		 13.91850853 6.49848652 1.0023585558 14.010150909 6.25197506 -0.34124172 14.072818756 6.23348427 -1.26004064
		 14.03368187 6.37202168 -2.56460905 13.98542213 6.44441032 -4.17330503 13.94159317 6.23356152 -5.63424397
		 14.60179329 6.21004486 -6.41198158 15.92995834 6.21004486 -6.55806065 16.44369507 6.21004486 -6.55806065
		 16.96304893 6.21004486 -6.55806065 18.45672035 6.21004486 -6.41198158 18.94580269 6.23356152 -5.63424397
		 18.90197372 6.44441032 -4.17330503 18.85371399 6.37202168 -2.56460905 18.8145771 6.23348427 -1.26004064
		 18.87724495 6.25197506 -0.34124172 18.96888351 6.49848652 1.0023585558 19.035177231 6.45661831 1.97429621
		 19.13790131 6.21773815 3.4803915 18.28390312 5.92306423 5.81647444 17.36645699 6.18821716 6.53706741
		 16.44369507 6.18821716 6.59182835 15.53090286 6.18821716 6.53706741 18.73421288 4.078547955 4.35861111
		 18.8114357 5.23423481 4.35861111 18.73421288 6.078445435 4.35861111 18.75251961 6.9093008 4.35861111
		 14.13487625 6.9093008 4.35861111 14.15317917 6.078445435 4.35861111 14.075960159 5.23423481 4.35861111
		 16.44369507 2.71907234 4.35861111 17.53533936 2.81040812 4.35861111 18.041643143 -2.42015266 4.45199203
		 18.56454659 -2.42015266 4.44896698 19.087450027 -2.4201529 4.45199203 17.86881065 0.48776627 4.15414095
		 18.56454659 0.48776627 4.291852 19.22972488 0.48776627 4.15414095 17.58358955 3.50727463 5.33826351
		 18.44661331 2.084118366 1.97429645 17.89936829 0.48776627 2.82378435;
	setAttr ".vt[664:829]" 18.56454659 0.48776627 2.65692472 19.22972488 0.48776627 2.82378435
		 18.22013855 -2.42015266 3.67659998 18.56454659 -2.42015266 3.55725336 18.90895081 -2.4201529 3.67659998
		 18.10834885 -2.42015266 4.064296246 18.56454659 -2.42015266 4.04288578 19.020744324 -2.4201529 4.064296246
		 19.30908203 0.48776627 3.48896265 17.82001114 0.48776627 3.48896265 18.05298233 -1.64076507 4.38430119
		 18.046409607 -1.64076507 3.92139149 18.13870049 -1.64076507 3.45848131 18.56454659 -1.64076507 3.29162121
		 18.99038887 -1.64076507 3.45848131 19.082679749 -1.64076507 3.92139149 19.07611084 -1.64076507 4.38430119
		 18.56454659 -1.64076507 4.52201223 18.0058841705 -2.4359138 5.35495758 18.56454659 -2.4359138 5.35495758
		 18.56454659 -1.68354928 5.38747835 17.9976635 -1.68354917 5.38747835 19.123209 -2.43591452 5.35495758
		 19.13142967 -1.68354952 5.38747835 18.0068092346 -2.4281621 4.91085339 17.99860382 -1.5844003 4.89408779
		 18.56454659 -1.5844003 4.89408779 19.13048935 -1.58440077 4.89408779 19.12228012 -2.42816234 4.91085339
		 18.56454659 -2.4281621 4.90936661 18.87753677 -2.4201529 4.45039988 18.87807465 -2.42816234 4.9100709
		 18.82920647 -2.43591452 5.35495758 18.83309937 -1.68354928 5.38747835 18.83265495 -1.58440077 4.89408779
		 18.83219528 -1.64076507 4.45631409 18.87966347 0.48776627 4.22615385 18.87966347 0.48776627 2.73203182
		 18.76628304 -1.64076507 3.36672926 18.72770309 -2.4201529 3.60821199 18.82099533 -2.4201529 4.053028584
		 18.23970795 -2.42015266 4.45045376 18.23915291 -2.4281621 4.91009712 18.28986931 -2.4359138 5.35495758
		 18.28582764 -1.68354917 5.38747835 18.28629112 -1.5844003 4.89408779 18.28676796 -1.64076507 4.45631409
		 18.23749924 0.48776627 4.22615385 17.86596489 3.55230951 5.33826399 18.048961639 1.91466475 1.97429621
		 18.23749924 0.48776627 2.73203182 18.3551693 -1.64076507 3.36672926 18.39521408 -2.42015266 3.60780239
		 18.29839325 -2.42015266 4.053413391 17.96782494 -2.027786255 4.41791439 18.041599274 -2.027786255 3.99235344
		 18.14566422 -2.027786255 3.56679296 18.34217834 -2.027786255 3.47504187 18.56454659 -2.027786255 3.39993286
		 18.77880287 -2.027786732 3.47504187 18.98342896 -2.027786732 3.56679296 19.087493896 -2.027786732 3.99235344
		 19.14743614 -2.027786732 4.41791439 19.22948647 -2.0033876896 4.90241241 19.23059082 -2.072961807 5.37132835
		 17.89850235 -2.07296133 5.37132931 17.8996067 -2.0033876896 4.90241241 18.14230347 -1.84102321 3.51452494
		 18.043920517 -1.84102321 3.95810938 17.96661949 -1.84102321 4.40169382 17.92983818 -1.8011992 4.89839554
		 17.92878151 -1.90019917 5.3791213 19.20030785 -1.90019977 5.3791213 19.19925499 -1.8011992 4.89839554
		 19.15511131 -1.8410238 4.40169382 19.085172653 -1.8410238 3.95810938 18.98678589 -1.8410238 3.51452494
		 18.77276421 -1.84102345 3.42277384 18.56454659 -1.84102321 3.34766531 18.3484478 -1.84102321 3.42277384
		 17.9880352 -2.21989393 4.4345994 18.074281693 -2.21989393 4.0275774 18.18212509 -2.21989393 3.62055635
		 18.36814117 -2.21989393 3.52880478 18.56454659 -2.21989393 3.45369625 18.75378609 -2.21989441 3.52880478
		 18.94696426 -2.21989441 3.62055635 19.054811478 -2.21989441 4.0275774 19.1337986 -2.21989441 4.4345994
		 19.1944046 -2.21136284 4.90654516 19.19544983 -2.25066829 5.3633132 17.93364334 -2.25066757 5.3633132
		 17.93468857 -2.21136284 4.90654516 18.095170975 -2.42777252 5.84142113 18.33377075 -2.42777252 5.84142113
		 18.31112862 -2.25113964 5.84977627 18.034477234 -2.25113964 5.84977627 18.56454659 -2.42777252 5.84142113
		 18.7869072 -2.427773 5.84142113 18.80872154 -2.25113964 5.84977627 18.56454659 -2.25113964 5.84977627
		 19.094615936 -2.25113964 5.84977627 19.033922195 -2.427773 5.84142113 18.81060219 -1.94308639 5.77644396
		 18.79017639 -1.78744709 5.71737385 19.09869957 -1.94308698 5.77644396 19.04082489 -1.78744709 5.71737385
		 18.56454659 -1.94308639 5.77644396 18.56454659 -1.78744709 5.71737385 18.30917931 -1.94308627 5.77644396
		 18.33037376 -1.78744698 5.71737385 18.0303936 -1.94308627 5.77644396 18.088264465 -1.78744698 5.71737385
		 18.28941154 -2.088237286 5.83145094 18.0049495697 -2.088237286 5.83145094 18.56454659 -2.088237286 5.83145094
		 18.82964706 -2.088237286 5.83145094 19.12413979 -2.088237524 5.83145094 17.78370476 1.64513254 4.50579405
		 17.69055176 1.64513254 3.72495508 17.78370476 1.64513254 2.94411612 18.18063354 1.64513254 2.8469243
		 18.56454659 1.64513254 2.76736355 18.93445969 1.64513254 2.8469243 19.3453846 1.64513254 2.94411612
		 19.43854141 1.64513254 3.72495508 19.3453846 1.64513254 4.50579405 18.93445969 1.64513254 4.58207703
		 18.56454659 1.64513254 4.65166998 18.18063354 1.64513254 4.58207703 18.067762375 -0.59633923 3.19391537
		 17.9891758 -0.59633923 3.70796013 18.027841568 -0.59633923 4.22200537 18.28843689 -0.59633923 4.28785515
		 18.56454659 -0.59633923 4.34793091 18.83058739 -0.59633923 4.28785515 19.1012516 -0.5963397 4.22200537
		 19.13991737 -0.5963397 3.70796013 19.061326981 -0.5963397 3.19391537 18.79989243 -0.59633923 3.11001587
		 18.56454659 -0.59633923 3.041337013 18.32029343 -0.59633923 3.11001587 18.39537621 1.97859383 1.0023587942
		 18.32455254 2.18607283 -0.34124184 18.27611542 2.32795477 -1.26004064 18.30636215 2.73225832 -2.56460905
		 17.75927162 4.5703702 -6.92338753 17.79055786 5.26878357 -6.83158636 17.75927162 6.21004486 -6.55806065
		 17.92782211 6.78160095 -6.26469278 18.37754059 7.36127186 -5.63424397 18.34366417 7.77963352 -4.17330503
		 18.30636215 7.63600159 -2.56460905 18.27611542 7.36111832 -1.26004064 18.32455254 7.37830353 -0.34124184
		 18.39537621 7.83890438 1.0023587942 18.44661331 7.73520184 1.97429621 18.5260067 8.058595657 3.77954006
		 18.55723 7.77505589 4.52029562 18.42084694 7.31908798 5.76925993 18.092525482 6.58108139 6.43939018
		 18.14810944 5.25536346 6.089643955 18.092525482 4.41623163 5.81650639 17.71650314 4.41623163 5.89804459
		 17.75941467 5.25536346 6.14645863 17.71650314 6.18821716 6.50073338;
	setAttr ".vt[830:995]" 18.1125927 8.10757828 3.77954006 18.048961639 7.7841835 1.97429621
		 18.0078964233 7.88788605 1.0023585558 17.95113373 7.42728519 -0.34124184 17.91231346 7.41009998 -1.26004064
		 17.93655777 7.68498421 -2.56460905 17.96644783 7.82861423 -4.17330503 17.99360085 7.41025352 -5.63424397
		 17.55932045 6.80480766 -6.26469278 17.45319939 6.21004486 -6.55806065 17.47735023 5.26878357 -6.83158636
		 17.45319939 4.57036877 -6.92338753 17.93655396 2.68722343 -2.56460905 17.91231346 2.28291988 -1.26004064
		 17.95113373 2.14103794 -0.34124184 18.0078964233 1.93355846 1.0023587942 17.74496078 1.64513254 4.18100595
		 17.73529243 1.64513254 4.35610247 17.85982513 0.48776627 3.8226943 14.41721344 -2.38376713 4.44988585
		 14.41755867 -2.39177632 4.90981865 14.38623428 -2.3995285 5.35495758 14.35912132 -2.39138699 5.84142113
		 14.3731041 -2.21475363 5.84977627 14.38651848 -2.051851273 5.83145094 14.37430763 -1.90670061 5.77644396
		 14.36121941 -1.75106132 5.71737385 14.38873291 -1.64716327 5.38747835 14.38844681 -1.548015 4.89408779
		 14.38815117 -1.6043793 4.47990036 14.38711739 -0.55995345 4.30942202 14.41858101 0.52415228 4.24973917
		 14.45370293 1.68151855 4.60706043 15.32541275 3.5047965 5.33826399 15.19797325 4.41623163 5.89804459
		 15.15597153 5.25536346 6.14645958 15.19797325 6.18821907 6.50073338 14.80644226 8.11027336 3.77954006
		 14.86886787 7.78687954 1.97429621 14.90915108 7.89058113 1.0023587942 14.96484184 7.42998219 -0.34124172
		 15.0029258728 7.41279602 -1.26004064 14.97914124 7.68767929 -2.56460905 14.94981575 7.83131123 -4.17330503
		 14.92317963 7.41294861 -5.63424397 15.62236404 6.81447983 -6.26469278 15.45315361 6.21004486 -6.55806065
		 15.42756462 5.26878357 -6.83158636 15.42779541 4.5703702 -6.92338753 14.97914124 2.77167749 -2.56460905
		 15.0029258728 2.36737299 -1.26004064 14.96484184 2.22549152 -0.34124172 14.90915108 2.018012047 1.0023587942
		 14.86886597 2.036017418 1.97429645 14.45370293 1.68151855 2.81836224 14.41858101 0.52415228 2.70506907
		 14.36744499 -0.55995345 3.085361004 14.34590149 -1.6043793 3.3397665 14.3500576 -1.80463743 3.3958106
		 14.35392952 -1.9914006 3.44807816 14.33789063 -2.1835084 3.50184155 14.32117271 -2.38376713 3.58991861
		 14.38097191 -2.38376713 4.049387932 14.3045826 -2.38376713 4.44936991 14.30473518 -2.39177632 4.9095645
		 14.29099274 -2.3995285 5.35495758 14.27910042 -2.39138699 5.84142113 14.28523445 -2.21475363 5.84977627
		 14.29111862 -2.051851273 5.83145094 14.28576469 -1.90670061 5.77644348 14.28002357 -1.75106132 5.71737385
		 14.29209137 -1.64716351 5.38747835 14.29196358 -1.548015 4.89408779 14.29183578 -1.6043793 4.50354242
		 14.29138184 -0.55995393 4.33104038 14.3051796 0.52415228 4.27338123 14.32058907 1.68151855 4.63210487
		 15.074077606 3.54433727 5.33826399 14.86423302 4.41623163 5.81650639 14.81098175 5.25536346 6.089643955
		 14.86423302 6.58108139 6.43939018 14.51665115 7.32775974 5.76925993 14.39569283 7.78372765 4.52029562
		 14.43846703 8.067266464 3.77954006 14.5149231 7.74387169 1.97429621 14.56426048 7.84757328 1.0023585558
		 14.63246727 7.38697433 -0.34124184 14.67910957 7.36978817 -1.26004064 14.64997673 7.64467239 -2.56460905
		 14.61406326 7.78830433 -4.17330503 14.58143806 7.36994076 -5.63424397 15.28850746 6.71203899 -6.26469278
		 14.97520256 6.21004486 -6.55806065 14.94132233 5.26878357 -6.83158636 14.9244194 4.57036877 -6.92338753
		 14.64997673 2.89836121 -2.56460905 14.67910957 2.4940567 -1.26004064 14.63246727 2.35217524 -0.34124172
		 14.56426048 2.14469624 1.0023587942 14.51491928 2.19968939 1.97429621 14.32058525 1.68151855 2.7897315
		 14.3051796 0.52415228 2.67804098 14.2827549 -0.55995345 3.060646057 14.27330208 -1.6043793 3.31273842
		 14.27512741 -1.80463743 3.36878204 14.27682495 -1.9914006 3.42105007 14.26978683 -2.1835084 3.47481298
		 14.26245689 -2.38376713 3.57157993 14.28868294 -2.38376713 4.045737743 17.28082848 7.1415062 7.30170536
		 16.44840431 7.14684868 7.3560648 15.62328339 7.14079857 7.30225658 17.56798363 8.91733074 4.05258131
		 16.45288658 9.074378014 4.039665699 15.34999275 8.91759014 4.051942348 17.85517311 8.86499882 4.071541786
		 17.64472961 7.13845825 7.25711155 17.98095512 7.14075565 7.16691399 18.20487404 8.0015172958 6.22708511
		 18.24179649 8.51403522 4.96074152 18.16444016 8.81378365 4.07763052 15.26655006 7.13457298 7.2591877
		 15.077911377 8.86867714 4.0697999 14.9587574 7.13439274 7.16995811 14.72668457 8.0077619553 6.22725582
		 14.71567917 8.52405834 4.95824289 14.80263519 8.8236475 4.075335503 14.97176552 8.38766956 11.7047863
		 17.95439339 8.38766956 11.7047863 14.93723583 9.87484646 9.016956329 17.98892403 9.87484646 9.016956329
		 14.93723583 10.92188454 4.46843624 17.98892403 10.92188454 4.46843624 14.4287281 8.37139606 6.46525621
		 18.4974308 8.37139606 6.46525621 16.47251892 7.97856712 11.7047863 16.47251892 10.086143494 9.016956329
		 16.47251892 11.13318157 4.46843624 14.93723583 9.28840637 12.026900291 14.52906799 9.10631084 4.079639912
		 16.47251892 9.54055309 4.079639912 18.39709091 9.10631084 4.079639912 17.98892403 9.28840637 12.026900291
		 16.47251892 9.49970341 12.026900291 14.93723583 11.47207642 8.019617081 14.4287281 9.77253723 8.61990833
		 14.4287281 7.82655668 9.23123932 16.47251892 7.82655668 9.23123932 18.4974308 7.82655668 9.23123932
		 18.4974308 9.77253723 8.61990833 17.98892403 11.47207642 8.019617081 16.47251892 11.6833744 8.019617081
		 14.7886076 7.26070786 7.54695654 14.47796917 9.44559097 6.39180326 14.93723583 11.47207642 6.073945999
		 16.47251892 11.6833744 6.073945999 17.98892403 11.47207642 6.073945999 18.44819069 9.44559097 6.39180326
		 18.13755226 7.26070786 7.54695654 16.47251892 7.35242176 7.70223379 17.50501251 8.13738632 11.7047863
		 17.50501442 9.49970341 12.026900291 17.50501251 10.086143494 9.016956329 17.50501442 11.6833744 8.019617081
		 17.50501251 11.6833744 6.073945999 17.50501251 11.13318157 4.46843624;
	setAttr ".vt[996:1007]" 17.45384979 9.31913471 4.079639912 17.32151222 7.30565739 7.62305832
		 17.50501251 7.82655668 9.23123932 15.45770264 8.13738632 11.7047863 15.45770264 9.49970341 12.026899338
		 15.45770264 10.086143494 9.016956329 15.45770264 11.6833744 8.019617081 15.45770264 11.6833744 6.073945999
		 15.45770264 11.13318157 4.46843624 15.50752544 9.32493591 4.079639912 15.63639641 7.30688286 7.62513304
		 15.45770264 7.82655668 9.23123932;
	setAttr -s 1999 ".ed";
	setAttr ".ed[0:165]"  0 58 0 1 45 0 3 64 0 4 51 0 6 65 0 7 52 0 11 66 0 12 53 0
		 14 67 0 15 54 0 17 69 0 18 56 0 20 70 0 21 57 0 0 97 0 2 105 0 3 159 0 4 169 0 5 167 0
		 6 9 0 8 10 0 9 11 0 10 13 0 11 137 0 12 139 0 13 141 0 14 147 0 15 157 0 16 155 0
		 17 20 0 18 21 0 19 22 0 20 0 0 21 1 0 22 2 0 16 23 0 23 5 0 22 104 0 23 166 0 14 24 0
		 24 3 0 20 98 0 24 160 0 25 149 0 26 148 0 27 84 0 28 95 0 29 93 0 30 154 0 31 153 0
		 32 151 0 25 26 0 26 27 0 27 68 0 28 55 0 29 30 0 30 31 0 31 50 0 32 63 0 0 39 0 1 44 0
		 33 60 0 32 41 0 25 40 0 35 61 0 33 108 0 2 43 0 34 47 0 31 42 0 37 107 0 38 48 0
		 39 33 0 40 36 0 41 35 0 42 38 0 43 37 0 44 34 0 39 109 0 40 62 0 41 49 0 42 90 0
		 43 46 0 44 59 0 45 2 0 46 44 0 47 37 0 48 35 0 49 42 0 50 32 0 51 5 0 52 8 0 53 13 0
		 54 16 0 55 29 0 56 19 0 57 22 0 45 46 0 46 47 0 48 49 0 49 50 0 50 152 0 51 168 0
		 53 140 0 54 156 0 55 94 0 56 57 0 57 45 0 58 1 0 59 39 0 60 34 0 61 36 0 62 41 0
		 63 25 0 64 4 0 65 7 0 66 12 0 67 15 0 68 28 0 69 18 0 70 21 0 58 59 0 59 60 0 61 62 0
		 62 63 0 63 150 0 64 170 0 66 138 0 67 158 0 68 96 0 69 70 0 70 58 0 71 86 0 72 85 0
		 73 99 0 74 100 0 75 101 0 76 102 0 77 103 0 78 92 0 79 91 0 80 106 0 81 89 0 82 88 0
		 83 87 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 82 83 0 83 71 0 84 73 0 85 26 0 86 25 0 87 40 0 88 36 0 89 38 0 90 80 0 91 31 0 92 30 0
		 93 77 0;
	setAttr ".ed[166:331]" 94 76 0 95 75 0 96 74 0 84 85 0 85 86 0 86 87 0 87 88 0
		 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 84 0 97 71 0 98 72 0 99 17 0
		 100 69 0 101 18 0 102 56 0 103 19 0 104 78 0 105 79 0 106 43 0 107 81 0 108 82 0
		 109 83 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 108 109 0 109 97 0 33 110 0 60 111 0 110 111 0 111 112 0 108 113 0
		 112 113 0 110 113 0 34 114 0 47 115 0 114 115 0 115 116 0 116 117 0 114 117 0 107 118 0
		 118 116 0 37 119 0 115 119 0 119 118 0 117 112 0 111 114 0 48 121 0 120 121 0 89 122 0
		 120 122 0 38 123 0 122 123 0 123 121 0 124 120 0 35 125 0 121 125 0 124 125 0 61 127 0
		 126 127 0 126 124 0 125 127 0 88 128 0 128 126 0 36 129 0 127 129 0 128 129 0 82 131 0
		 130 131 0 130 126 0 131 128 0 132 130 0 132 124 0 133 132 0 133 120 0 81 134 0 134 133 0
		 134 122 0 116 133 0 118 134 0 117 132 0 112 130 0 113 131 0 135 6 0 136 9 0 137 161 0
		 138 162 0 139 163 0 140 164 0 141 165 0 142 10 0 143 8 0 144 52 0 145 7 0 146 65 0
		 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0
		 144 145 0 145 146 0 146 135 0 147 27 0 148 24 0 149 3 0 150 64 0 151 4 0 152 51 0
		 153 5 0 154 23 0 155 29 0 156 55 0 157 28 0 158 68 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 147 0
		 159 135 0 160 136 0 161 14 0 162 67 0 163 15 0 164 54 0 165 16 0 166 142 0 167 143 0
		 168 144 0 169 145 0 170 146 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0
		 165 166 0 166 167 0 167 168 0 168 169 0;
	setAttr ".ed[332:497]" 169 170 0 170 159 0 171 229 0 172 216 0 174 235 0 175 222 0
		 177 236 0 178 223 0 182 237 0 183 224 0 185 238 0 186 225 0 188 240 0 189 227 0 191 241 0
		 192 228 0 171 268 0 173 276 0 174 330 0 175 340 0 176 338 0 177 180 0 179 181 0 180 182 0
		 181 184 0 182 308 0 183 310 0 184 312 0 185 318 0 186 328 0 187 326 0 188 191 0 189 192 0
		 190 193 0 191 171 0 192 172 0 193 173 0 187 194 0 194 176 0 193 275 0 194 337 0 185 195 0
		 195 174 0 191 269 0 195 331 0 196 320 0 197 319 0 198 255 0 199 266 0 200 264 0 201 325 0
		 202 324 0 203 322 0 196 197 0 197 198 0 198 239 0 199 226 0 200 201 0 201 202 0 202 221 0
		 203 234 0 171 210 0 172 215 0 204 231 0 203 212 0 196 211 0 206 232 0 204 279 0 173 214 0
		 205 218 0 202 213 0 208 278 0 209 219 0 210 204 0 211 207 0 212 206 0 213 209 0 214 208 0
		 215 205 0 210 280 0 211 233 0 212 220 0 213 261 0 214 217 0 215 230 0 216 173 0 217 215 0
		 218 208 0 219 206 0 220 213 0 221 203 0 222 176 0 223 179 0 224 184 0 225 187 0 226 200 0
		 227 190 0 228 193 0 216 217 0 217 218 0 219 220 0 220 221 0 221 323 0 222 339 0 224 311 0
		 225 327 0 226 265 0 227 228 0 228 216 0 229 172 0 230 210 0 231 205 0 232 207 0 233 212 0
		 234 196 0 235 175 0 236 178 0 237 183 0 238 186 0 239 199 0 240 189 0 241 192 0 229 230 0
		 230 231 0 232 233 0 233 234 0 234 321 0 235 341 0 237 309 0 238 329 0 239 267 0 240 241 0
		 241 229 0 242 257 0 243 256 0 244 270 0 245 271 0 246 272 0 247 273 0 248 274 0 249 263 0
		 250 262 0 251 277 0 252 260 0 253 259 0 254 258 0 242 243 0 243 244 0 244 245 0 245 246 0
		 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 253 254 0 254 242 0 255 244 0
		 256 197 0 257 196 0 258 211 0 259 207 0 260 209 0 261 251 0 262 202 0;
	setAttr ".ed[498:663]" 263 201 0 264 248 0 265 247 0 266 246 0 267 245 0 255 256 0
		 256 257 0 257 258 0 258 259 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 255 0 268 242 0 269 243 0 270 188 0 271 240 0 272 189 0 273 227 0 274 190 0
		 275 249 0 276 250 0 277 214 0 278 252 0 279 253 0 280 254 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 279 280 0 280 268 0
		 204 281 0 231 282 0 281 282 0 282 283 0 279 284 0 283 284 0 281 284 0 205 285 0 218 286 0
		 285 286 0 286 287 0 287 288 0 285 288 0 278 289 0 289 287 0 208 290 0 286 290 0 290 289 0
		 288 283 0 282 285 0 219 292 0 291 292 0 260 293 0 291 293 0 209 294 0 293 294 0 294 292 0
		 295 291 0 206 296 0 292 296 0 295 296 0 232 298 0 297 298 0 297 295 0 296 298 0 259 299 0
		 299 297 0 207 300 0 298 300 0 299 300 0 253 302 0 301 302 0 301 297 0 302 299 0 303 301 0
		 303 295 0 304 303 0 304 291 0 252 305 0 305 304 0 305 293 0 287 304 0 289 305 0 288 303 0
		 283 301 0 284 302 0 306 177 0 307 180 0 308 332 0 309 333 0 310 334 0 311 335 0 312 336 0
		 313 181 0 314 179 0 315 223 0 316 178 0 317 236 0 306 307 0 307 308 0 308 309 0 309 310 0
		 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 306 0 318 198 0
		 319 195 0 320 174 0 321 235 0 322 175 0 323 222 0 324 176 0 325 194 0 326 200 0 327 226 0
		 328 199 0 329 239 0 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 318 0 330 306 0 331 307 0 332 185 0 333 238 0
		 334 186 0 335 225 0 336 187 0 337 313 0 338 314 0 339 315 0 340 316 0 341 317 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0;
	setAttr ".ed[664:829]" 338 339 0 339 340 0 340 341 0 341 330 0 342 399 0 343 893 0
		 345 405 0 346 905 0 348 406 0 349 907 0 354 929 0 356 407 0 357 931 0 359 409 0 360 937 0
		 362 410 0 363 938 0 342 437 0 344 445 0 345 475 0 346 485 0 347 483 0 348 351 0 350 352 0
		 351 353 0 352 355 0 353 477 0 354 479 0 355 481 0 356 487 0 357 497 0 358 495 0 359 362 0
		 360 363 0 361 364 0 362 342 0 363 343 0 364 344 0 358 365 0 365 347 0 364 444 0 365 482 0
		 356 366 0 366 345 0 362 438 0 366 476 0 367 489 0 368 488 0 369 424 0 370 435 0 371 433 0
		 372 494 0 373 493 0 374 491 0 367 368 0 368 369 0 369 408 0 370 933 0 371 372 0 372 373 0
		 373 392 0 374 404 0 342 381 0 343 386 0 375 401 0 374 383 0 367 382 0 377 402 0 375 448 0
		 344 385 0 376 895 0 373 384 0 379 447 0 380 390 0 381 375 0 382 378 0 383 377 0 384 380 0
		 385 379 0 386 376 0 381 449 0 382 403 0 383 902 0 384 430 0 385 388 0 386 400 0 387 344 0
		 388 850 0 389 379 0 390 857 0 391 384 0 392 859 0 393 347 0 394 350 0 395 358 0 396 371 0
		 397 361 0 398 364 0 387 388 0 388 389 0 390 391 0 391 392 0 392 492 0 393 484 0 355 480 0
		 395 496 0 396 434 0 397 398 0 398 387 0 399 343 0 400 381 0 401 376 0 402 378 0 403 383 0
		 404 367 0 405 346 0 406 349 0 353 354 0 407 357 0 408 370 0 409 360 0 410 363 0 399 400 0
		 400 401 0 402 403 0 403 404 0 404 490 0 405 486 0 353 478 0 407 498 0 408 436 0 409 410 0
		 410 399 0 411 426 0 412 425 0 413 439 0 414 440 0 415 441 0 416 442 0 417 443 0 418 432 0
		 419 431 0 420 446 0 421 429 0 422 428 0 423 427 0 411 412 0 412 413 0 413 414 0 414 415 0
		 415 935 0 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0 422 423 0 423 411 0 424 413 0
		 425 368 0 426 367 0 427 382 0 428 378 0 429 380 0 430 420 0 431 373 0;
	setAttr ".ed[830:995]" 432 372 0 433 417 0 434 416 0 435 415 0 436 414 0 424 425 0
		 425 426 0 426 427 0 427 428 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 888 0
		 435 436 0 436 424 0 437 411 0 438 412 0 439 359 0 440 409 0 441 360 0 442 397 0 443 361 0
		 444 418 0 445 419 0 446 385 0 447 421 0 448 422 0 449 423 0 437 438 0 438 439 0 439 440 0
		 440 441 0 441 936 0 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 448 449 0 449 437 0
		 375 450 0 401 451 0 450 451 0 451 452 0 448 453 0 452 453 0 450 453 0 376 454 0 389 455 0
		 454 896 0 455 456 0 456 853 0 454 457 0 447 458 0 458 456 0 379 459 0 455 459 0 459 458 0
		 457 452 0 451 454 0 390 461 0 460 461 0 429 462 0 460 462 0 380 463 0 462 463 0 463 461 0
		 464 899 0 377 465 0 461 856 0 464 465 0 402 467 0 466 467 0 466 464 0 465 467 0 428 468 0
		 468 466 0 378 469 0 467 469 0 468 469 0 422 471 0 470 471 0 470 466 0 471 468 0 472 470 0
		 472 464 0 473 854 0 473 460 0 421 474 0 474 473 0 474 462 0 456 473 0 458 474 0 457 472 0
		 452 470 0 453 471 0 475 348 0 476 351 0 477 356 0 478 407 0 479 357 0 480 395 0 481 358 0
		 482 352 0 483 350 0 484 394 0 485 349 0 486 406 0 475 476 0 476 477 0 477 478 0 478 479 0
		 479 930 0 480 481 0 481 482 0 482 483 0 483 484 0 484 862 0 485 486 0 486 475 0 487 369 0
		 488 366 0 489 345 0 490 405 0 491 346 0 492 393 0 493 347 0 494 365 0 495 371 0 496 396 0
		 497 370 0 498 408 0 487 488 0 488 489 0 489 490 0 490 491 0 491 904 0 492 493 0 493 494 0
		 494 495 0 495 496 0 496 886 0 497 498 0 498 487 0 499 570 0 501 909 0 502 571 0 504 911 0
		 506 917 0 507 576 0 509 921 0 510 580 0 512 923 0 513 581 0 515 182 0 516 926 0 517 583 0
		 499 618 0 500 616 0 501 620 0 502 644 0 503 642 0 504 650 0 505 649 0;
	setAttr ".ed[996:1161]" 506 554 0 507 561 0 508 560 0 509 629 0 510 631 0 511 633 0
		 512 11 0 513 608 0 514 184 0 515 547 0 516 562 0 517 569 0 518 568 0 514 546 0 519 567 0
		 518 611 0 519 637 0 512 542 0 520 563 0 516 605 0 520 625 0 521 543 0 522 555 0 65 556 0
		 523 557 0 223 558 0 524 559 0 525 545 0 526 544 0 521 627 0 522 6 0 523 177 0 524 635 0
		 525 815 0 526 595 0 527 536 0 528 549 0 529 550 0 531 551 0 532 538 0 533 537 0 527 622 0
		 528 353 0 529 586 0 530 614 0 531 640 0 532 820 0 533 590 0 534 354 0 535 528 0 536 564 0
		 537 565 0 538 566 0 539 531 0 540 530 0 541 529 0 534 603 0 535 623 0 536 915 0 537 574 0
		 538 639 0 539 613 0 540 806 0 541 602 0 542 522 0 543 509 0 544 510 0 545 511 0 546 524 0
		 547 523 0 542 628 0 543 920 0 544 579 0 545 634 0 546 181 0 547 10 0 548 527 0 549 652 0
		 550 653 0 551 647 0 552 532 0 553 533 0 548 621 0 549 351 0 550 587 0 551 641 0 552 821 0
		 553 589 0 554 521 0 555 520 0 556 516 0 557 517 0 558 518 0 559 519 0 560 525 0 561 526 0
		 554 626 0 555 606 0 556 925 0 557 582 0 558 610 0 559 636 0 560 816 0 561 594 0 562 534 0
		 563 535 0 564 506 0 565 507 0 566 508 0 567 539 0 568 540 0 569 541 0 562 604 0 563 624 0
		 564 916 0 565 575 0 566 638 0 567 612 0 568 807 0 569 601 0 570 661 0 571 828 0 572 553 0
		 573 533 0 574 832 0 575 833 0 576 834 0 577 561 0 578 526 0 579 837 0 580 838 0 581 840 0
		 180 547 0 582 842 0 583 843 0 584 569 0 585 541 0 570 617 0 571 643 0 572 573 0 573 574 0
		 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0 580 632 0 581 609 0 177 582 0
		 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0 587 654 0 394 499 0 588 502 0 589 867 0
		 590 868 0 591 537 0 592 565 0 593 507 0 594 872 0 595 873 0 596 544 0;
	setAttr ".ed[1162:1327]" 597 510 0 598 513 0 13 515 0 8 523 0 599 557 0 600 517 0
		 601 881 0 602 882 0 355 529 0 352 550 0 394 619 0 588 645 0 589 590 0 590 591 0 591 592 0
		 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 630 0 598 607 0 8 599 0 599 600 0
		 600 601 0 601 602 0 602 355 0 406 501 0 603 535 0 604 563 0 605 520 0 606 556 0 9 542 0
		 607 13 0 608 515 0 609 182 0 179 524 0 610 559 0 611 519 0 612 568 0 613 540 0 614 531 0
		 615 551 0 616 503 0 617 571 0 618 502 0 619 588 0 353 603 0 603 604 0 604 605 0 605 606 0
		 606 6 0 11 924 0 607 608 0 608 609 0 609 841 0 179 610 0 610 611 0 611 612 0 612 613 0
		 613 614 0 614 615 0 615 646 0 616 826 0 617 618 0 618 619 0 619 864 0 620 504 0 621 549 0
		 622 528 0 623 536 0 624 564 0 625 506 0 626 555 0 627 522 0 628 543 0 629 512 0 630 598 0
		 631 513 0 632 581 0 633 514 0 634 546 0 635 525 0 636 560 0 637 508 0 638 567 0 639 539 0
		 640 532 0 641 552 0 642 505 0 620 651 0 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 922 0 630 631 0 631 632 0 632 839 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 648 0 642 824 0 643 644 0
		 644 645 0 645 866 0 646 616 0 647 503 0 648 642 0 649 552 0 650 548 0 651 621 0 652 501 0
		 653 499 0 654 570 0 646 647 0 647 648 0 648 649 0 649 822 0 650 651 0 651 652 0 652 348 0
		 350 653 0 653 654 0 655 705 0 656 694 0 658 711 0 659 700 0 661 712 0 586 713 0 662 530 0
		 663 714 0 664 701 0 666 716 0 667 703 0 669 717 0 670 704 0 655 744 0 657 752 0 658 782 0
		 659 792 0 660 790 0 586 784 0 662 786 0 614 788 0 663 794 0 664 804 0 665 802 0 666 669 0
		 667 670 0 668 671 0 669 655 0 670 656 0 671 657 0 665 672 0 672 660 0;
	setAttr ".ed[1328:1493]" 671 751 0 672 789 0 663 673 0 673 848 0 669 745 0 673 783 0
		 674 796 0 675 795 0 676 731 0 677 742 0 678 740 0 679 801 0 680 800 0 681 798 0 674 675 0
		 675 676 0 676 715 0 677 702 0 678 679 0 679 680 0 680 699 0 681 710 0 655 688 0 656 693 0
		 682 707 0 681 690 0 674 689 0 684 708 0 682 755 0 657 692 0 683 696 0 680 691 0 686 754 0
		 687 697 0 688 682 0 689 685 0 690 684 0 691 687 0 692 686 0 693 683 0 688 756 0 689 709 0
		 690 698 0 691 737 0 692 695 0 693 706 0 694 657 0 695 693 0 696 686 0 697 684 0 698 691 0
		 699 681 0 700 660 0 701 665 0 702 678 0 703 668 0 704 671 0 694 695 0 695 696 0 697 698 0
		 698 699 0 699 799 0 700 791 0 530 787 0 701 803 0 702 741 0 703 704 0 704 694 0 705 656 0
		 706 688 0 707 683 0 708 685 0 709 690 0 710 674 0 711 659 0 712 500 0 713 662 0 714 664 0
		 715 677 0 716 667 0 717 670 0 705 706 0 706 707 0 708 709 0 709 710 0 710 797 0 711 793 0
		 713 785 0 714 805 0 715 743 0 716 717 0 717 705 0 718 733 0 719 732 0 720 746 0 721 747 0
		 722 748 0 723 749 0 724 750 0 725 739 0 726 738 0 727 753 0 728 736 0 729 735 0 730 734 0
		 718 719 0 719 720 0 720 721 0 721 722 0 722 723 0 723 724 0 724 725 0 725 726 0 726 727 0
		 727 728 0 729 730 0 730 718 0 731 720 0 732 675 0 733 674 0 734 689 0 735 685 0 736 687 0
		 737 727 0 738 680 0 739 679 0 740 724 0 741 723 0 742 722 0 743 721 0 731 732 0 732 733 0
		 733 734 0 734 735 0 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 743 0
		 743 731 0 744 718 0 745 719 0 746 666 0 747 716 0 748 667 0 749 703 0 750 668 0 751 725 0
		 752 726 0 753 692 0 754 728 0 755 729 0 756 730 0 744 745 0 745 746 0 746 747 0 747 748 0
		 748 749 0 749 750 0 750 751 0 751 752 0 752 753 0 753 754 0 755 756 0;
	setAttr ".ed[1494:1659]" 756 744 0 682 757 0 707 758 0 757 758 0 758 759 0 755 760 0
		 759 760 0 757 760 0 683 761 0 696 762 0 761 762 0 762 763 0 763 764 0 761 764 0 754 765 0
		 765 763 0 686 766 0 762 766 0 766 765 0 764 759 0 758 761 0 697 768 0 767 768 0 736 769 0
		 767 769 0 687 770 0 769 770 0 770 768 0 771 767 0 684 772 0 768 772 0 771 772 0 708 774 0
		 773 774 0 773 771 0 772 774 0 735 775 0 775 773 0 685 776 0 774 776 0 775 776 0 729 778 0
		 777 778 0 777 773 0 778 775 0 779 777 0 779 771 0 780 779 0 780 767 0 728 781 0 781 780 0
		 781 769 0 763 780 0 765 781 0 764 779 0 759 777 0 760 778 0 782 661 0 783 587 0 784 663 0
		 785 714 0 786 664 0 787 701 0 788 665 0 789 615 0 790 646 0 791 616 0 792 500 0 793 712 0
		 782 847 0 783 784 0 784 785 0 785 786 0 786 787 0 787 788 0 788 789 0 789 790 0 790 791 0
		 791 792 0 792 793 0 793 782 0 794 676 0 795 673 0 796 658 0 797 711 0 798 659 0 799 700 0
		 800 660 0 801 672 0 802 678 0 803 702 0 804 677 0 805 715 0 794 795 0 795 796 0 796 797 0
		 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0 805 794 0
		 806 845 0 807 844 0 808 518 0 809 558 0 810 184 0 811 514 0 812 633 0 813 511 0 814 545 0
		 815 836 0 816 835 0 817 508 0 818 566 0 819 538 0 820 831 0 821 830 0 823 505 0 824 829 0
		 825 503 0 826 827 0 662 806 0 806 807 0 807 808 0 808 809 0 809 178 0 183 810 0 810 811 0
		 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0 819 820 0
		 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 826 0 826 712 0 827 617 0 828 825 0
		 829 643 0 830 572 0 831 573 0 832 819 0 833 818 0 834 817 0 835 577 0 836 578 0 837 814 0
		 838 813 0 839 812 0 840 811 0 841 810 0 842 809 0 843 808 0 844 584 0;
	setAttr ".ed[1660:1825]" 845 585 0 661 827 0 827 828 0 828 829 0 830 831 0 831 832 0
		 832 833 0 833 834 0 834 835 0 835 836 0 836 837 0 837 838 0 838 839 0 839 840 0 840 841 0
		 841 237 0 236 842 0 842 843 0 843 844 0 844 845 0 845 713 0 846 783 0 654 846 0 847 846 0
		 570 847 0 848 658 0 846 848 0 847 658 0 848 796 0 849 387 0 850 894 0 851 389 0 852 455 0
		 853 897 0 854 898 0 855 460 0 856 900 0 857 901 0 858 391 0 859 903 0 860 492 0 861 393 0
		 862 906 0 863 394 0 864 908 0 865 588 0 866 910 0 867 913 0 868 914 0 869 591 0 870 592 0
		 871 593 0 872 918 0 873 919 0 874 596 0 875 597 0 876 630 0 877 598 0 878 607 0 879 599 0
		 880 600 0 881 927 0 882 928 0 883 355 0 884 480 0 885 395 0 886 932 0 887 396 0 888 934 0
		 889 416 0 890 442 0 891 397 0 892 398 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0
		 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0
		 863 864 0 864 865 0 865 866 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0
		 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0 878 53 0 52 879 0 879 880 0 880 881 0
		 881 882 0 882 883 0 883 884 0 884 885 0 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0
		 890 891 0 891 892 0 892 849 0 893 849 0 894 386 0 895 851 0 896 852 0 897 457 0 898 472 0
		 899 855 0 900 465 0 901 377 0 902 858 0 903 374 0 904 860 0 905 861 0 906 485 0 907 863 0
		 908 406 0 909 865 0 910 620 0 912 650 0 913 548 0 914 527 0 915 869 0 916 870 0 917 871 0
		 918 554 0 919 521 0 920 874 0 921 875 0 922 876 0 923 877 0 924 878 0 925 879 0 926 880 0
		 927 562 0 928 534 0 929 883 0 930 884 0 931 885 0 932 497 0 933 887 0 934 435 0 935 889 0
		 936 890 0 937 891 0 938 892 0 893 894 0 894 895 0 895 896 0 896 897 0;
	setAttr ".ed[1826:1991]" 897 898 0 898 899 0 899 900 0 900 901 0 901 902 0 902 903 0
		 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0 908 909 0 909 910 0 910 911 0 911 912 0
		 912 913 0 913 914 0 914 915 0 915 916 0 916 917 0 917 918 0 918 919 0 919 920 0 920 921 0
		 921 922 0 922 923 0 923 924 0 924 12 0 7 925 0 925 926 0 926 927 0 927 928 0 928 929 0
		 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0 935 936 0 936 937 0 937 938 0
		 938 893 0 643 939 0 644 940 0 939 940 0 645 941 0 940 941 0 572 942 0 553 943 0 942 943 0
		 589 944 0 943 944 0 830 945 0 945 942 0 829 946 0 946 939 0 824 947 0 947 946 0 823 948 0
		 948 947 0 822 949 0 949 948 0 821 950 0 950 949 0 950 945 0 866 951 0 941 951 0 867 952 0
		 944 952 0 910 953 0 911 954 0 953 954 0 951 953 0 912 955 0 954 955 0 913 956 0 955 956 0
		 952 956 0 957 999 0 959 1001 0 961 1004 0 957 968 0 958 972 0 959 974 0 960 980 0
		 961 969 0 962 971 0 963 982 0 964 988 0 965 990 0 966 992 0 967 995 0 965 973 0 966 981 0
		 967 970 0 968 959 0 969 963 0 971 964 0 972 960 0 973 966 0 968 975 0 969 1005 0
		 970 996 0 971 987 0 972 991 0 973 1000 0 974 984 0 975 983 0 976 957 0 977 965 0
		 978 958 0 979 972 0 980 986 0 981 985 0 974 975 0 975 976 0 976 1007 0 977 998 0
		 978 979 0 979 980 0 980 993 0 981 1002 0 982 976 0 983 969 0 984 961 0 985 967 0
		 986 962 0 987 979 0 988 978 0 989 977 0 982 983 0 983 984 0 984 1003 0 985 994 0
		 986 987 0 987 988 0 988 997 0 989 1006 0 990 958 0 991 973 0 992 960 0 993 981 0
		 994 986 0 995 962 0 996 971 0 997 989 0 998 978 0 990 991 0 991 992 0 992 993 0 993 994 0
		 994 995 0 995 996 0 997 998 0 998 990 0 999 965 0 1000 968 0 1001 966 0 1002 974 0
		 1003 985 0 1004 967 0 1005 970 0 1006 982 0 1007 977 0 999 1000 0;
	setAttr ".ed[1992:1998]" 1000 1001 0 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0
		 1006 1007 0 1007 999 0;
	setAttr -s 993 -ch 3968 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 208 209 211 -213
		mu 0 4 140 141 137 142
		f 4 215 216 217 -219
		mu 0 4 143 144 135 136
		f 4 2 125 333 -17
		mu 0 4 3 79 197 184
		f 4 3 101 331 -18
		mu 0 4 4 65 195 196
		f 4 324 313 -9 -313
		mu 0 4 187 188 82 12
		f 4 326 315 -10 -315
		mu 0 4 189 190 68 13
		f 4 196 184 -11 -184
		mu 0 4 125 126 84 15
		f 4 198 186 -12 -186
		mu 0 4 127 128 70 16
		f 4 10 129 -13 -30
		mu 0 4 15 84 85 18
		f 4 11 105 -14 -31
		mu 0 4 16 70 71 19
		f 4 12 130 -1 -33
		mu 0 4 18 85 73 21
		f 4 13 106 -2 -34
		mu 0 4 19 71 59 22
		f 4 -32 -188 200 -38
		mu 0 4 25 24 130 131
		f 4 -35 37 201 -16
		mu 0 4 2 25 131 132
		f 4 -36 -317 328 -39
		mu 0 4 27 26 192 193
		f 4 -37 38 329 -19
		mu 0 4 5 27 193 194
		f 4 29 41 195 183
		mu 0 4 30 31 123 124
		f 4 32 14 194 -42
		mu 0 4 31 0 122 123
		f 4 39 42 323 312
		mu 0 4 32 33 185 186
		f 4 40 16 322 -43
		mu 0 4 33 3 184 185
		f 4 299 288 -41 -288
		mu 0 4 172 173 3 33
		f 4 298 287 -40 26
		mu 0 4 170 172 33 32
		f 4 8 127 309 -27
		mu 0 4 12 82 183 171
		f 4 9 103 307 -28
		mu 0 4 13 68 181 182
		f 4 305 -29 35 -294
		mu 0 4 178 180 26 27
		f 4 304 293 36 -293
		mu 0 4 177 178 27 5
		f 4 302 291 -4 -291
		mu 0 4 175 176 65 4
		f 4 300 289 -3 -289
		mu 0 4 173 174 79 3
		f 4 0 120 108 -60
		mu 0 4 0 72 74 52
		f 4 123 112 63 78
		mu 0 4 77 78 36 53
		f 4 205 -15 59 77
		mu 0 4 139 122 0 52
		f 4 1 96 84 -61
		mu 0 4 1 58 60 57
		f 4 15 202 190 -67
		mu 0 4 2 132 133 56
		f 4 99 88 62 79
		mu 0 4 63 64 45 54
		f 4 204 -78 71 65
		mu 0 4 138 139 52 46
		f 4 122 -79 72 -111
		mu 0 4 76 77 53 49
		f 4 98 -80 73 -87
		mu 0 4 62 63 54 48
		f 4 -191 203 -70 -76
		mu 0 4 56 133 134 50
		f 4 -85 97 -68 -77
		mu 0 4 57 60 61 47
		f 4 -109 121 -62 -72
		mu 0 4 52 74 75 46
		f 4 -97 83 66 81
		mu 0 4 60 58 2 56
		f 4 -98 -82 75 -86
		mu 0 4 61 60 56 50
		f 4 220 -217 222 223
		mu 0 4 146 135 144 145
		f 4 -88 -99 -71 -75
		mu 0 4 55 63 62 51
		f 4 57 -100 87 -69
		mu 0 4 44 64 63 55
		f 4 -292 303 292 -90
		mu 0 4 65 176 177 5
		f 4 330 -102 89 18
		mu 0 4 194 195 65 5
		f 4 -316 327 316 -93
		mu 0 4 68 190 191 14
		f 4 306 -104 92 28
		mu 0 4 179 181 68 14
		f 4 -187 199 187 -95
		mu 0 4 70 128 129 17
		f 4 -106 94 31 -96
		mu 0 4 71 70 17 20
		f 4 -107 95 34 -84
		mu 0 4 59 71 20 23
		f 4 -121 107 60 82
		mu 0 4 74 72 1 57
		f 4 -122 -83 76 -110
		mu 0 4 75 74 57 47
		f 4 224 -210 225 218
		mu 0 4 136 137 141 143
		f 4 -112 -123 -65 -74
		mu 0 4 54 77 76 48
		f 4 58 -124 111 -63
		mu 0 4 45 78 77 54
		f 4 -290 301 290 -114
		mu 0 4 79 174 175 4
		f 4 332 -126 113 17
		mu 0 4 196 197 79 4
		f 4 -314 325 314 -117
		mu 0 4 82 188 189 13
		f 4 308 -128 116 27
		mu 0 4 182 183 82 13
		f 4 -185 197 185 -119
		mu 0 4 84 126 127 16
		f 4 -130 118 30 -120
		mu 0 4 85 84 16 19
		f 4 -131 119 33 -108
		mu 0 4 73 85 19 22
		f 4 170 158 51 -158
		mu 0 4 106 107 36 37
		f 4 169 157 52 45
		mu 0 4 104 106 37 38
		f 4 53 128 180 -46
		mu 0 4 39 83 121 105
		f 4 179 -129 117 46
		mu 0 4 120 121 83 40
		f 4 54 104 178 -47
		mu 0 4 40 69 119 120
		f 4 177 -105 93 47
		mu 0 4 117 119 69 41
		f 4 176 -48 55 -165
		mu 0 4 116 118 42 43
		f 4 175 164 56 -164
		mu 0 4 115 116 43 44
		f 4 174 163 68 80
		mu 0 4 114 115 44 55
		f 4 173 -81 74 -162
		mu 0 4 113 114 55 51
		f 4 -228 229 231 232
		mu 0 4 149 112 147 148
		f 4 233 227 235 -237
		mu 0 4 111 112 149 150
		f 4 -239 239 236 240
		mu 0 4 151 110 111 150
		f 4 242 238 244 -246
		mu 0 4 153 110 151 152
		f 4 -160 172 160 -73
		mu 0 4 53 108 109 49
		f 4 -159 171 159 -64
		mu 0 4 36 107 108 53
		f 4 -146 132 -170 156
		mu 0 4 88 87 106 104
		f 4 -145 131 -171 -133
		mu 0 4 87 86 107 106
		f 4 -172 -132 -156 143
		mu 0 4 108 107 86 103
		f 4 -173 -144 -155 142
		mu 0 4 109 108 103 102
		f 4 -248 248 -243 -250
		mu 0 4 154 101 110 153
		f 4 -240 -249 -251 251
		mu 0 4 111 110 101 100
		f 4 -253 253 -234 -252
		mu 0 4 100 99 112 111
		f 4 -230 -254 -256 256
		mu 0 4 147 112 99 155
		f 4 -154 -163 -174 -142
		mu 0 4 98 97 114 113
		f 4 -153 139 -175 162
		mu 0 4 97 96 115 114
		f 4 -152 138 -176 -140
		mu 0 4 96 95 116 115
		f 4 -151 -166 -177 -139
		mu 0 4 95 94 118 116
		f 4 -150 -167 -178 165
		mu 0 4 93 92 119 117
		f 4 -179 166 -149 -168
		mu 0 4 120 119 92 91
		f 4 -148 -169 -180 167
		mu 0 4 91 90 121 120
		f 4 -181 168 -147 -157
		mu 0 4 105 121 90 89
		f 4 -195 181 144 -183
		mu 0 4 123 122 86 87
		f 4 -196 182 145 133
		mu 0 4 124 123 87 88
		f 4 146 134 -197 -134
		mu 0 4 89 90 126 125
		f 4 -198 -135 147 135
		mu 0 4 127 126 90 91
		f 4 148 136 -199 -136
		mu 0 4 91 92 128 127
		f 4 -200 -137 149 137
		mu 0 4 129 128 92 93
		f 4 -201 -138 150 -189
		mu 0 4 131 130 94 95
		f 4 -202 188 151 -190
		mu 0 4 132 131 95 96
		f 4 -203 189 152 140
		mu 0 4 133 132 96 97
		f 4 -204 -141 153 -192
		mu 0 4 134 133 97 98
		f 4 255 -258 -221 258
		mu 0 4 155 99 135 146
		f 4 -218 257 252 -260
		mu 0 4 136 135 99 100
		f 4 250 -261 -225 259
		mu 0 4 100 101 137 136
		f 4 -212 260 247 -262
		mu 0 4 142 137 101 154
		f 4 154 -194 -205 192
		mu 0 4 102 103 139 138
		f 4 155 -182 -206 193
		mu 0 4 103 86 122 139
		f 4 61 207 -209 -207
		mu 0 4 46 75 141 140
		f 4 -66 206 212 -211
		mu 0 4 138 46 140 142
		f 4 67 214 -216 -214
		mu 0 4 47 61 144 143
		f 4 85 221 -223 -215
		mu 0 4 61 50 145 144
		f 4 69 219 -224 -222
		mu 0 4 50 134 146 145
		f 4 109 213 -226 -208
		mu 0 4 75 47 143 141
		f 4 161 230 -232 -229
		mu 0 4 113 51 148 147
		f 4 70 226 -233 -231
		mu 0 4 51 62 149 148
		f 4 86 234 -236 -227
		mu 0 4 62 48 150 149
		f 4 64 237 -241 -235
		mu 0 4 48 76 151 150
		f 4 110 243 -245 -238
		mu 0 4 76 49 152 151
		f 4 -161 241 245 -244
		mu 0 4 49 109 153 152
		f 4 -143 246 249 -242
		mu 0 4 109 102 154 153
		f 4 141 228 -257 -255
		mu 0 4 98 113 147 155
		f 4 191 254 -259 -220
		mu 0 4 134 98 155 146
		f 4 -193 210 261 -247
		mu 0 4 102 138 142 154
		f 4 -275 262 19 -264
		mu 0 4 157 156 6 35
		f 4 -276 263 21 23
		mu 0 4 158 157 35 34
		f 4 6 126 -277 -24
		mu 0 4 9 81 160 159
		f 4 -278 -127 115 24
		mu 0 4 161 160 81 10
		f 4 7 102 -279 -25
		mu 0 4 10 67 162 161
		f 4 -280 -103 91 25
		mu 0 4 163 162 67 11
		f 4 -281 -26 -23 -270
		mu 0 4 165 164 28 29
		f 4 -282 269 -21 -271
		mu 0 4 166 165 29 8
		f 4 -272 -283 270 -91
		mu 0 4 66 167 166 8
		f 4 -284 271 -6 -273
		mu 0 4 168 167 66 7
		f 4 -274 -285 272 -115
		mu 0 4 80 169 168 7
		f 4 -286 273 -5 -263
		mu 0 4 156 169 80 6
		f 4 -53 44 -299 286
		mu 0 4 38 37 172 170
		f 4 -52 43 -300 -45
		mu 0 4 37 36 173 172
		f 4 -113 124 -301 -44
		mu 0 4 36 78 174 173
		f 4 -302 -125 -59 50
		mu 0 4 175 174 78 45
		f 4 -89 100 -303 -51
		mu 0 4 45 64 176 175
		f 4 -304 -101 -58 49
		mu 0 4 177 176 64 44
		f 4 -57 48 -305 -50
		mu 0 4 44 43 178 177
		f 4 -56 -295 -306 -49
		mu 0 4 43 42 180 178
		f 4 -296 -307 294 -94
		mu 0 4 69 181 179 41
		f 4 -308 295 -55 -297
		mu 0 4 182 181 69 40
		f 4 -298 -309 296 -118
		mu 0 4 83 183 182 40
		f 4 -310 297 -54 -287
		mu 0 4 171 183 83 39
		f 4 -323 310 274 -312
		mu 0 4 185 184 156 157
		f 4 -324 311 275 264
		mu 0 4 186 185 157 158
		f 4 276 265 -325 -265
		mu 0 4 159 160 188 187
		f 4 -326 -266 277 266
		mu 0 4 189 188 160 161
		f 4 278 267 -327 -267
		mu 0 4 161 162 190 189
		f 4 -328 -268 279 268
		mu 0 4 191 190 162 163
		f 4 -329 -269 280 -318
		mu 0 4 193 192 164 165
		f 4 -330 317 281 -319
		mu 0 4 194 193 165 166
		f 4 282 -320 -331 318
		mu 0 4 166 167 195 194
		f 4 -332 319 283 -321
		mu 0 4 196 195 167 168
		f 4 284 -322 -333 320
		mu 0 4 168 169 197 196
		f 4 -334 321 285 -311
		mu 0 4 184 197 169 156
		f 4 542 543 545 -547
		mu 0 4 198 199 200 201
		f 4 549 550 551 -553
		mu 0 4 202 203 204 205
		f 4 336 459 667 -351
		mu 0 4 206 207 208 209
		f 4 337 435 665 -352
		mu 0 4 210 211 212 213
		f 4 658 647 -343 -647
		mu 0 4 214 215 216 217
		f 4 660 649 -344 -649
		mu 0 4 218 219 220 221
		f 4 530 518 -345 -518
		mu 0 4 222 223 224 225
		f 4 532 520 -346 -520
		mu 0 4 226 227 228 229
		f 4 344 463 -347 -364
		mu 0 4 225 224 230 231
		f 4 345 439 -348 -365
		mu 0 4 229 228 232 233
		f 4 346 464 -335 -367
		mu 0 4 231 230 234 235
		f 4 347 440 -336 -368
		mu 0 4 233 232 236 237
		f 4 -366 -522 534 -372
		mu 0 4 238 239 240 241
		f 4 -369 371 535 -350
		mu 0 4 242 238 241 243
		f 4 -370 -651 662 -373
		mu 0 4 244 245 246 247
		f 4 -371 372 663 -353
		mu 0 4 248 244 247 249
		f 4 363 375 529 517
		mu 0 4 250 251 252 253
		f 4 366 348 528 -376
		mu 0 4 251 254 255 252
		f 4 373 376 657 646
		mu 0 4 256 257 258 259
		f 4 374 350 656 -377
		mu 0 4 257 206 209 258
		f 4 633 622 -375 -622
		mu 0 4 260 261 206 257
		f 4 632 621 -374 360
		mu 0 4 262 260 257 256
		f 4 342 461 643 -361
		mu 0 4 217 216 263 264
		f 4 343 437 641 -362
		mu 0 4 221 220 265 266
		f 4 639 -363 369 -628
		mu 0 4 267 268 245 244
		f 4 638 627 370 -627
		mu 0 4 269 267 244 248
		f 4 636 625 -338 -625
		mu 0 4 270 271 211 210
		f 4 634 623 -337 -623
		mu 0 4 261 272 207 206
		f 4 334 454 442 -394
		mu 0 4 254 273 274 275
		f 4 457 446 397 412
		mu 0 4 276 277 278 279
		f 4 539 -349 393 411
		mu 0 4 280 255 254 275
		f 4 335 430 418 -395
		mu 0 4 281 282 283 284
		f 4 349 536 524 -401
		mu 0 4 242 243 285 286
		f 4 433 422 396 413
		mu 0 4 287 288 289 290
		f 4 538 -412 405 399
		mu 0 4 291 280 275 292
		f 4 456 -413 406 -445
		mu 0 4 293 276 279 294
		f 4 432 -414 407 -421
		mu 0 4 295 287 290 296
		f 4 -525 537 -404 -410
		mu 0 4 286 285 297 298
		f 4 -419 431 -402 -411
		mu 0 4 284 283 299 300
		f 4 -443 455 -396 -406
		mu 0 4 275 274 301 292
		f 4 -431 417 400 415
		mu 0 4 283 282 242 286
		f 4 -432 -416 409 -420
		mu 0 4 299 283 286 298
		f 4 554 -551 556 557
		mu 0 4 302 204 203 303
		f 4 -422 -433 -405 -409
		mu 0 4 304 287 295 305
		f 4 391 -434 421 -403
		mu 0 4 306 288 287 304
		f 4 -626 637 626 -424
		mu 0 4 211 271 269 248
		f 4 664 -436 423 352
		mu 0 4 249 212 211 248
		f 4 -650 661 650 -427
		mu 0 4 220 219 307 308
		f 4 640 -438 426 362
		mu 0 4 309 265 220 308
		f 4 -521 533 521 -429
		mu 0 4 228 227 310 311
		f 4 -440 428 365 -430
		mu 0 4 232 228 311 312
		f 4 -441 429 368 -418
		mu 0 4 236 232 312 313
		f 4 -455 441 394 416
		mu 0 4 274 273 281 284
		f 4 -456 -417 410 -444
		mu 0 4 301 274 284 300
		f 4 558 -544 559 552
		mu 0 4 205 200 199 202
		f 4 -446 -457 -399 -408
		mu 0 4 290 276 293 296
		f 4 392 -458 445 -397
		mu 0 4 289 277 276 290
		f 4 -624 635 624 -448
		mu 0 4 207 272 270 210
		f 4 666 -460 447 351
		mu 0 4 213 208 207 210
		f 4 -648 659 648 -451
		mu 0 4 216 215 218 221
		f 4 642 -462 450 361
		mu 0 4 266 263 216 221
		f 4 -519 531 519 -453
		mu 0 4 224 223 226 229
		f 4 -464 452 364 -454
		mu 0 4 230 224 229 233
		f 4 -465 453 367 -442
		mu 0 4 234 230 233 237
		f 4 504 492 385 -492
		mu 0 4 314 315 278 316
		f 4 503 491 386 379
		mu 0 4 317 314 316 318
		f 4 387 462 514 -380
		mu 0 4 319 320 321 322
		f 4 513 -463 451 380
		mu 0 4 323 321 320 324
		f 4 388 438 512 -381
		mu 0 4 324 325 326 323
		f 4 511 -439 427 381
		mu 0 4 327 326 325 328
		f 4 510 -382 389 -499
		mu 0 4 329 330 331 332
		f 4 509 498 390 -498
		mu 0 4 333 329 332 306
		f 4 508 497 402 414
		mu 0 4 334 333 306 304
		f 4 507 -415 408 -496
		mu 0 4 335 334 304 305
		f 4 -562 563 565 566
		mu 0 4 336 337 338 339
		f 4 567 561 569 -571
		mu 0 4 340 337 336 341
		f 4 -573 573 570 574
		mu 0 4 342 343 340 341
		f 4 576 572 578 -580
		mu 0 4 344 343 342 345
		f 4 -494 506 494 -407
		mu 0 4 279 346 347 294
		f 4 -493 505 493 -398
		mu 0 4 278 315 346 279
		f 4 -480 466 -504 490
		mu 0 4 348 349 314 317
		f 4 -479 465 -505 -467
		mu 0 4 349 350 315 314
		f 4 -506 -466 -490 477
		mu 0 4 346 315 350 351
		f 4 -507 -478 -489 476
		mu 0 4 347 346 351 352
		f 4 -582 582 -577 -584
		mu 0 4 353 354 343 344
		f 4 -574 -583 -585 585
		mu 0 4 340 343 354 355
		f 4 -587 587 -568 -586
		mu 0 4 355 356 337 340
		f 4 -564 -588 -590 590
		mu 0 4 338 337 356 357
		f 4 -488 -497 -508 -476
		mu 0 4 358 359 334 335
		f 4 -487 473 -509 496
		mu 0 4 359 360 333 334
		f 4 -486 472 -510 -474
		mu 0 4 360 361 329 333
		f 4 -485 -500 -511 -473
		mu 0 4 361 362 330 329
		f 4 -484 -501 -512 499
		mu 0 4 363 364 326 327
		f 4 -513 500 -483 -502
		mu 0 4 323 326 364 365
		f 4 -482 -503 -514 501
		mu 0 4 365 366 321 323
		f 4 -515 502 -481 -491
		mu 0 4 322 321 366 367
		f 4 -529 515 478 -517
		mu 0 4 252 255 350 349
		f 4 -530 516 479 467
		mu 0 4 253 252 349 348
		f 4 480 468 -531 -468
		mu 0 4 367 366 223 222
		f 4 -532 -469 481 469
		mu 0 4 226 223 366 365
		f 4 482 470 -533 -470
		mu 0 4 365 364 227 226
		f 4 -534 -471 483 471
		mu 0 4 310 227 364 363
		f 4 -535 -472 484 -523
		mu 0 4 241 240 362 361
		f 4 -536 522 485 -524
		mu 0 4 243 241 361 360
		f 4 -537 523 486 474
		mu 0 4 285 243 360 359
		f 4 -538 -475 487 -526
		mu 0 4 297 285 359 358
		f 4 589 -592 -555 592
		mu 0 4 357 356 204 302
		f 4 -552 591 586 -594
		mu 0 4 205 204 356 355
		f 4 584 -595 -559 593
		mu 0 4 355 354 200 205
		f 4 -546 594 581 -596
		mu 0 4 201 200 354 353
		f 4 488 -528 -539 526
		mu 0 4 352 351 280 291
		f 4 489 -516 -540 527
		mu 0 4 351 350 255 280
		f 4 395 541 -543 -541
		mu 0 4 292 301 199 198
		f 4 -400 540 546 -545
		mu 0 4 291 292 198 201
		f 4 401 548 -550 -548
		mu 0 4 300 299 203 202
		f 4 419 555 -557 -549
		mu 0 4 299 298 303 203
		f 4 403 553 -558 -556
		mu 0 4 298 297 302 303
		f 4 443 547 -560 -542
		mu 0 4 301 300 202 199
		f 4 495 564 -566 -563
		mu 0 4 335 305 339 338
		f 4 404 560 -567 -565
		mu 0 4 305 295 336 339
		f 4 420 568 -570 -561
		mu 0 4 295 296 341 336
		f 4 398 571 -575 -569
		mu 0 4 296 293 342 341
		f 4 444 577 -579 -572
		mu 0 4 293 294 345 342
		f 4 -495 575 579 -578
		mu 0 4 294 347 344 345
		f 4 -477 580 583 -576
		mu 0 4 347 352 353 344
		f 4 475 562 -591 -589
		mu 0 4 358 335 338 357
		f 4 525 588 -593 -554
		mu 0 4 297 358 357 302
		f 4 -527 544 595 -581
		mu 0 4 352 291 201 353
		f 4 -609 596 353 -598
		mu 0 4 368 369 370 371
		f 4 -610 597 355 357
		mu 0 4 372 368 371 373
		f 4 340 460 -611 -358
		mu 0 4 374 375 376 377
		f 4 -612 -461 449 358
		mu 0 4 378 376 375 379
		f 4 341 436 -613 -359
		mu 0 4 379 380 381 378
		f 4 -614 -437 425 359
		mu 0 4 382 381 380 383
		f 4 -615 -360 -357 -604
		mu 0 4 384 385 386 387
		f 4 -616 603 -355 -605
		mu 0 4 388 384 387 389
		f 4 -606 -617 604 -425
		mu 0 4 390 391 388 389
		f 4 -618 605 -340 -607
		mu 0 4 392 391 390 393
		f 4 -608 -619 606 -449
		mu 0 4 394 395 392 393
		f 4 -620 607 -339 -597
		mu 0 4 369 395 394 370
		f 4 -387 378 -633 620
		mu 0 4 318 316 260 262
		f 4 -386 377 -634 -379
		mu 0 4 316 278 261 260
		f 4 -447 458 -635 -378
		mu 0 4 278 277 272 261
		f 4 -636 -459 -393 384
		mu 0 4 270 272 277 289
		f 4 -423 434 -637 -385
		mu 0 4 289 288 271 270
		f 4 -638 -435 -392 383
		mu 0 4 269 271 288 306
		f 4 -391 382 -639 -384
		mu 0 4 306 332 267 269
		f 4 -390 -629 -640 -383
		mu 0 4 332 331 268 267
		f 4 -630 -641 628 -428
		mu 0 4 325 265 309 328
		f 4 -642 629 -389 -631
		mu 0 4 266 265 325 324
		f 4 -632 -643 630 -452
		mu 0 4 320 263 266 324
		f 4 -644 631 -388 -621
		mu 0 4 264 263 320 319
		f 4 -657 644 608 -646
		mu 0 4 258 209 369 368
		f 4 -658 645 609 598
		mu 0 4 259 258 368 372
		f 4 610 599 -659 -599
		mu 0 4 377 376 215 214
		f 4 -660 -600 611 600
		mu 0 4 218 215 376 378
		f 4 612 601 -661 -601
		mu 0 4 378 381 219 218
		f 4 -662 -602 613 602
		mu 0 4 307 219 381 382
		f 4 -663 -603 614 -652
		mu 0 4 247 246 385 384
		f 4 -664 651 615 -653
		mu 0 4 249 247 384 388
		f 4 616 -654 -665 652
		mu 0 4 388 391 212 249
		f 4 -666 653 617 -655
		mu 0 4 213 212 391 392
		f 4 618 -656 -667 654
		mu 0 4 392 395 208 213
		f 4 -668 655 619 -645
		mu 0 4 209 208 395 369
		f 4 874 875 877 -879
		mu 0 4 396 397 398 399
		f 4 881 1825 1781 -885
		mu 0 4 400 401 402 403
		f 4 670 791 951 -684
		mu 0 4 404 405 406 407
		f 4 671 1834 1790 -685
		mu 0 4 408 409 410 411
		f 4 942 931 -676 -931
		mu 0 4 412 413 414 415
		f 4 944 1860 -677 -933
		mu 0 4 416 417 418 419
		f 4 862 850 -678 -850
		mu 0 4 420 421 422 423
		f 4 864 1866 -679 -852
		mu 0 4 424 425 426 427
		f 4 677 795 -680 -697
		mu 0 4 423 422 428 429
		f 4 678 1867 -681 -698
		mu 0 4 427 426 430 431
		f 4 679 796 -669 -700
		mu 0 4 429 428 432 433
		f 4 680 1868 -670 -701
		mu 0 4 431 430 434 435
		f 4 -699 -854 866 -705
		mu 0 4 436 437 438 439
		f 4 -702 704 867 -683
		mu 0 4 440 436 439 441
		f 4 -703 -935 946 -706
		mu 0 4 442 443 444 445
		f 4 -704 705 947 -686
		mu 0 4 446 442 445 447
		f 4 696 708 861 849
		mu 0 4 448 449 450 451
		f 4 699 681 860 -709
		mu 0 4 449 452 453 450
		f 4 706 709 941 930
		mu 0 4 454 455 456 457
		f 4 707 683 940 -710
		mu 0 4 455 404 407 456
		f 4 965 954 -708 -954
		mu 0 4 458 459 404 455
		f 4 964 953 -707 693
		mu 0 4 460 458 455 454
		f 4 675 793 975 -694
		mu 0 4 415 414 461 462
		f 4 676 1861 1815 -695
		mu 0 4 419 418 463 464
		f 4 971 -696 702 -960
		mu 0 4 465 466 443 442
		f 4 970 959 703 -959
		mu 0 4 467 465 442 446
		f 4 968 1833 -672 -957
		mu 0 4 468 469 409 408
		f 4 966 955 -671 -955
		mu 0 4 459 470 405 404
		f 4 668 786 774 -727
		mu 0 4 452 471 472 473
		f 4 789 778 730 745
		mu 0 4 474 475 476 477
		f 4 871 -682 726 744
		mu 0 4 478 453 452 473
		f 4 669 1822 1778 -728
		mu 0 4 479 480 481 482
		f 4 682 868 856 -734
		mu 0 4 440 441 483 484
		f 4 1831 1787 729 746
		mu 0 4 485 486 487 488
		f 4 870 -745 738 732
		mu 0 4 489 478 473 490
		f 4 788 -746 739 -777
		mu 0 4 491 474 477 492
		f 4 1830 -747 740 -1786
		mu 0 4 493 485 488 494
		f 4 -857 869 -737 -743
		mu 0 4 484 483 495 496
		f 4 -1779 1823 -735 -744
		mu 0 4 482 481 497 498
		f 4 -775 787 -729 -739
		mu 0 4 473 472 499 490
		f 4 -763 750 733 748
		mu 0 4 500 501 440 484
		f 4 -764 -749 742 -753
		mu 0 4 502 500 484 496
		f 4 886 -883 888 889
		mu 0 4 503 504 505 506
		f 4 -755 -765 -738 -742
		mu 0 4 507 508 509 510
		f 4 724 -766 754 -736
		mu 0 4 511 512 508 507
		f 4 -958 969 958 -757
		mu 0 4 513 514 467 446
		f 4 948 -768 756 685
		mu 0 4 447 515 513 446
		f 4 -934 945 934 -759
		mu 0 4 516 517 518 519
		f 4 972 -770 758 695
		mu 0 4 520 521 516 519
		f 4 -853 865 853 -761
		mu 0 4 522 523 524 525
		f 4 -772 760 698 -762
		mu 0 4 526 522 525 527
		f 4 -773 761 701 -751
		mu 0 4 528 526 527 529
		f 4 -787 773 727 749
		mu 0 4 472 471 479 482
		f 4 -788 -750 743 -776
		mu 0 4 499 472 482 498
		f 4 890 -876 891 884
		mu 0 4 403 398 397 400
		f 4 -778 -789 -732 -741
		mu 0 4 488 474 491 494
		f 4 725 -790 777 -730
		mu 0 4 487 475 474 488
		f 4 -956 967 956 -780
		mu 0 4 405 470 468 408
		f 4 950 -792 779 684
		mu 0 4 411 406 405 408
		f 4 -932 943 932 -783
		mu 0 4 414 413 416 419
		f 4 974 -794 782 694
		mu 0 4 464 461 414 419
		f 4 -851 863 851 -785
		mu 0 4 422 421 424 427
		f 4 -796 784 697 -786
		mu 0 4 428 422 427 431
		f 4 -797 785 700 -774
		mu 0 4 432 428 431 435
		f 4 836 824 718 -824
		mu 0 4 530 531 476 532
		f 4 835 823 719 712
		mu 0 4 533 530 532 534
		f 4 720 794 846 -713
		mu 0 4 535 536 537 538
		f 4 845 -795 783 713
		mu 0 4 539 537 536 540
		f 4 721 1863 1817 -714
		mu 0 4 540 541 542 539
		f 4 843 -771 759 714
		mu 0 4 543 544 545 546
		f 4 842 -715 722 -831
		mu 0 4 547 548 549 550
		f 4 841 830 723 -830
		mu 0 4 551 547 550 511
		f 4 840 829 735 747
		mu 0 4 552 551 511 507
		f 4 839 -748 741 -828
		mu 0 4 553 552 507 510
		f 4 -894 895 897 898
		mu 0 4 554 555 556 557
		f 4 899 1828 1784 -903
		mu 0 4 558 559 560 561
		f 4 -905 905 902 906
		mu 0 4 562 563 558 561
		f 4 908 904 910 -912
		mu 0 4 564 563 562 565
		f 4 -826 838 826 -740
		mu 0 4 477 566 567 492
		f 4 -825 837 825 -731
		mu 0 4 476 531 566 477
		f 4 -812 798 -836 822
		mu 0 4 568 569 530 533
		f 4 -811 797 -837 -799
		mu 0 4 569 570 531 530
		f 4 -838 -798 -822 809
		mu 0 4 566 531 570 571
		f 4 -839 -810 -821 808
		mu 0 4 567 566 571 572
		f 4 -914 914 -909 -916
		mu 0 4 573 574 563 564
		f 4 -906 -915 -917 917
		mu 0 4 558 563 574 575
		f 4 -1783 1827 -900 -918
		mu 0 4 575 576 559 558
		f 4 -896 -920 -922 922
		mu 0 4 556 555 577 578
		f 4 -820 -829 -840 -808
		mu 0 4 579 580 552 553
		f 4 -819 805 -841 828
		mu 0 4 580 581 551 552
		f 4 -818 804 -842 -806
		mu 0 4 581 582 547 551
		f 4 -817 -832 -843 -805
		mu 0 4 582 583 548 547
		f 4 -816 -833 -844 831
		mu 0 4 584 585 544 543
		f 4 -1818 1864 -815 -834
		mu 0 4 539 542 586 587
		f 4 -814 -835 -846 833
		mu 0 4 587 588 537 539
		f 4 -847 834 -813 -823
		mu 0 4 538 537 588 589
		f 4 -861 847 810 -849
		mu 0 4 450 453 570 569
		f 4 -862 848 811 799
		mu 0 4 451 450 569 568
		f 4 812 800 -863 -800
		mu 0 4 589 588 421 420
		f 4 -864 -801 813 801
		mu 0 4 424 421 588 587
		f 4 814 1865 -865 -802
		mu 0 4 587 586 425 424
		f 4 -866 -803 815 803
		mu 0 4 524 523 585 584
		f 4 -867 -804 816 -855
		mu 0 4 439 438 583 582
		f 4 -868 854 817 -856
		mu 0 4 441 439 582 581
		f 4 -869 855 818 806
		mu 0 4 483 441 581 580
		f 4 -870 -807 819 -858
		mu 0 4 495 483 580 579
		f 4 921 -924 -887 924
		mu 0 4 578 577 504 503
		f 4 -1782 1826 1782 -926
		mu 0 4 403 402 576 575
		f 4 916 -927 -891 925
		mu 0 4 575 574 398 403
		f 4 -878 926 913 -928
		mu 0 4 399 398 574 573
		f 4 820 -860 -871 858
		mu 0 4 572 571 478 489
		f 4 821 -848 -872 859
		mu 0 4 571 570 453 478
		f 4 728 873 -875 -873
		mu 0 4 490 499 397 396
		f 4 -733 872 878 -877
		mu 0 4 489 490 396 399
		f 4 734 1824 -882 -880
		mu 0 4 498 497 401 400
		f 4 752 887 -889 -881
		mu 0 4 502 496 506 505
		f 4 736 885 -890 -888
		mu 0 4 496 495 503 506
		f 4 775 879 -892 -874
		mu 0 4 499 498 400 397
		f 4 827 896 -898 -895
		mu 0 4 553 510 557 556
		f 4 737 892 -899 -897
		mu 0 4 510 509 554 557
		f 4 1829 1785 900 -1785
		mu 0 4 560 493 494 561
		f 4 731 903 -907 -901
		mu 0 4 494 491 562 561
		f 4 776 909 -911 -904
		mu 0 4 491 492 565 562
		f 4 -827 907 911 -910
		mu 0 4 492 567 564 565
		f 4 -809 912 915 -908
		mu 0 4 567 572 573 564
		f 4 807 894 -923 -921
		mu 0 4 579 553 556 578
		f 4 857 920 -925 -886
		mu 0 4 495 579 578 503
		f 4 -859 876 927 -913
		mu 0 4 572 489 399 573
		f 4 -941 928 686 -930
		mu 0 4 456 407 590 591
		f 4 -942 929 688 690
		mu 0 4 457 456 591 592
		f 3 792 -943 -691
		mu 0 3 593 413 412
		f 4 -944 -793 781 691
		mu 0 4 416 413 593 594
		f 4 674 1859 -945 -692
		mu 0 4 594 595 417 416
		f 3 -946 -769 692
		mu 0 3 518 517 596
		f 4 -947 -693 -690 -936
		mu 0 4 445 444 597 598
		f 4 -948 935 -688 -937
		mu 0 4 447 445 598 599
		f 4 -938 -949 936 -758
		mu 0 4 600 515 447 599
		f 4 -1791 1835 -674 -939
		mu 0 4 411 410 601 602
		f 4 -940 -951 938 -781
		mu 0 4 603 406 411 602
		f 4 -952 939 -673 -929
		mu 0 4 407 406 603 590
		f 4 -720 711 -965 952
		mu 0 4 534 532 458 460
		f 4 -719 710 -966 -712
		mu 0 4 532 476 459 458
		f 4 -779 790 -967 -711
		mu 0 4 476 475 470 459
		f 4 -968 -791 -726 717
		mu 0 4 468 470 475 487
		f 4 -1788 1832 -969 -718
		mu 0 4 487 486 469 468
		f 4 -970 -767 -725 716
		mu 0 4 467 514 512 511
		f 4 -724 715 -971 -717
		mu 0 4 511 550 465 467
		f 4 -723 -961 -972 -716
		mu 0 4 550 549 466 465
		f 4 -962 -973 960 -760
		mu 0 4 545 521 520 546
		f 4 -1816 1862 -722 -963
		mu 0 4 464 463 541 540
		f 4 -964 -975 962 -784
		mu 0 4 536 461 464 540
		f 4 -976 963 -721 -953
		mu 0 4 462 461 536 535
		f 4 673 1836 1792 780
		mu 0 4 604 605 606 607
		f 4 976 1133 1226 -990
		mu 0 4 608 609 610 611
		f 4 977 1838 1794 -992
		mu 0 4 612 613 614 615
		f 4 978 1134 1275 -993
		mu 0 4 616 617 618 619
		f 4 979 1840 1795 -995
		mu 0 4 620 621 622 623
		f 4 980 1846 1801 -997
		mu 0 4 624 625 626 627
		f 4 981 1139 1123 -998
		mu 0 4 628 629 630 631
		f 4 1261 1851 -985 -1239
		mu 0 4 632 633 634 635
		f 4 1263 1241 -986 -1241
		mu 0 4 636 637 638 639
		f 4 1214 1853 -116 -7
		mu 0 4 640 641 642 643
		f 4 1216 1197 -987 -1197
		mu 0 4 644 645 646 647
		f 4 1094 1855 -988 -1087
		mu 0 4 648 649 650 651
		f 4 1095 1146 -989 -1088
		mu 0 4 652 653 654 655
		f 4 1295 1286 -977 -1286
		mu 0 4 656 657 658 659
		f 4 -1089 1096 1219 -1012
		mu 0 4 660 661 662 663
		f 4 -1090 1097 1268 -1013
		mu 0 4 664 665 666 667
		f 4 -1280 1288 1280 -994
		mu 0 4 668 669 670 671
		f 4 1212 1193 1086 1015
		mu 0 4 672 673 674 675
		f 4 1257 1235 1085 1016
		mu 0 4 676 677 678 679
		f 4 1252 1292 1284 991
		mu 0 4 615 680 681 612;
	setAttr ".fc[500:992]"
		f 4 1013 1066 1260 1238
		mu 0 4 682 683 684 685
		f 4 986 -356 1128 -1006
		mu 0 4 647 646 686 687
		f 4 1265 1243 -1010 -1243
		mu 0 4 688 689 690 691
		f 4 1068 1142 -984 -1063
		mu 0 4 692 693 694 695
		f 4 1067 1849 -983 -1062
		mu 0 4 696 697 698 699
		f 4 1014 1109 1256 -1017
		mu 0 4 679 700 701 676
		f 4 1006 1108 1211 -1016
		mu 0 4 675 702 703 672
		f 4 987 1856 1810 -1007
		mu 0 4 651 650 704 705
		f 4 988 1147 1131 -1008
		mu 0 4 655 654 706 707
		f 4 1220 1201 -1009 1011
		mu 0 4 663 708 709 660
		f 4 1269 1247 -1011 1012
		mu 0 4 667 710 711 664
		f 4 1111 1138 -982 -1104
		mu 0 4 712 713 629 628
		f 4 1110 1845 -981 -1103
		mu 0 4 714 715 625 624
		f 4 1209 -1053 1044 -782
		mu 0 4 716 717 718 719
		f 4 1254 -1054 1045 -1232
		mu 0 4 720 721 722 723
		f 4 -1798 1843 -1055 -1032
		mu 0 4 724 725 726 727
		f 4 -1120 1136 -1056 -1037
		mu 0 4 728 729 730 731
		f 4 1271 -1042 -1050 -1249
		mu 0 4 732 733 734 735
		f 4 1222 -1041 -1051 -1203
		mu 0 4 736 737 738 739
		f 4 -1133 1149 -1040 -1052
		mu 0 4 740 741 742 743
		f 4 -1812 1858 -675 -1045
		mu 0 4 744 745 746 747
		f 4 1259 -1067 1060 -1237
		mu 0 4 748 684 683 749
		f 4 -1803 1848 -1068 -1018
		mu 0 4 750 751 697 696
		f 4 -1125 1141 -1069 -1025
		mu 0 4 752 753 693 692
		f 4 1266 -1029 -1065 -1244
		mu 0 4 689 754 755 690
		f 4 -1129 -354 -1028 -1066
		mu 0 4 687 686 756 757
		f 4 1253 1231 1032 -1231
		mu 0 4 758 720 723 759
		f 4 1039 1150 -1081 -1034
		mu 0 4 743 742 760 761
		f 4 1272 -1082 -1035 1041
		mu 0 4 733 762 763 734
		f 4 -1119 1135 1119 -1078
		mu 0 4 764 765 729 728
		f 4 -1797 1842 1797 -1073
		mu 0 4 766 767 725 724
		f 4 1258 1236 1018 -1236
		mu 0 4 677 748 749 678
		f 4 1213 4 1019 -1194
		mu 0 4 673 768 769 674
		f 4 114 1854 -1095 -1020
		mu 0 4 770 771 649 648
		f 4 1027 1145 -1096 -1021
		mu 0 4 757 756 653 652
		f 4 1218 -1097 -1022 424
		mu 0 4 772 662 661 773
		f 4 1267 -1098 -1023 1028
		mu 0 4 754 666 665 755
		f 4 -1124 1140 1124 -1092
		mu 0 4 631 630 753 752
		f 4 -1802 1847 1802 -1085
		mu 0 4 627 626 751 750
		f 4 1210 -1109 1100 1052
		mu 0 4 717 703 702 718
		f 4 1255 -1110 1101 1053
		mu 0 4 721 701 700 722
		f 4 1054 1844 -1111 -1047
		mu 0 4 727 726 715 714
		f 4 1055 1137 -1112 -1048
		mu 0 4 731 730 713 712
		f 4 1270 1248 -1106 -1248
		mu 0 4 710 732 735 711
		f 4 1221 1202 -1107 -1202
		mu 0 4 708 736 739 709
		f 4 -1132 1148 1132 -1108
		mu 0 4 707 706 741 740
		f 4 -1811 1857 1811 -1101
		mu 0 4 705 704 745 744
		f 4 1225 1641 1403 990
		mu 0 4 774 775 776 777
		f 4 1274 1639 1617 993
		mu 0 4 671 778 779 668
		f 4 1290 1637 1615 995
		mu 0 4 780 781 782 783
		f 4 1635 -1083 1076 1042
		mu 0 4 784 785 786 787
		f 4 1634 -1043 1035 -1613
		mu 0 4 788 784 787 789
		f 4 1633 1612 1048 -1612
		mu 0 4 790 788 789 791
		f 4 1632 1611 1104 -1611
		mu 0 4 792 790 791 793
		f 4 1631 1610 998 1098
		mu 0 4 794 792 793 795
		f 4 1630 -1099 1090 1029
		mu 0 4 796 794 795 797
		f 4 1629 -1030 1023 -1608
		mu 0 4 798 796 797 799
		f 4 1628 1607 1063 -1607
		mu 0 4 800 798 799 801
		f 4 1626 1605 1242 -1605
		mu 0 4 802 803 804 805
		f 4 1624 1603 -426 -342
		mu 0 4 806 807 808 809
		f 4 1623 339 1021 -1603
		mu 0 4 810 811 812 813
		f 4 1622 1602 1088 -1602
		mu 0 4 814 810 813 815
		f 4 1621 1601 1008 1114
		mu 0 4 816 814 815 817
		f 4 1620 -1115 1106 1058
		mu 0 4 818 816 817 819
		f 4 1619 -1059 1050 -1303
		mu 0 4 820 818 819 821
		f 4 1227 -1173 1152 989
		mu 0 4 611 822 823 608
		f 4 1276 -1174 1153 992
		mu 0 4 619 824 825 616
		f 4 -1175 -1084 1077 1043
		mu 0 4 826 827 764 728
		f 4 -1176 -1044 1036 -1157
		mu 0 4 828 826 728 731
		f 4 -1177 1156 1047 -1158
		mu 0 4 829 828 731 712
		f 4 -1178 1157 1103 -1159
		mu 0 4 830 829 712 628
		f 4 -1179 1158 997 1099
		mu 0 4 831 830 628 631
		f 4 -1180 -1100 1091 1030
		mu 0 4 832 831 631 752
		f 4 -1181 -1031 1024 -1162
		mu 0 4 833 832 752 692
		f 4 -1182 1161 1062 -1163
		mu 0 4 834 833 692 695
		f 4 -1240 1262 1240 -1164
		mu 0 4 835 836 636 639
		f 4 -1196 1215 1196 -1165
		mu 0 4 837 838 644 647
		f 4 22 1164 1005 1071
		mu 0 4 839 837 647 687
		f 4 20 -1072 1065 -1166
		mu 0 4 840 839 687 757
		f 4 -1185 1165 1020 -1167
		mu 0 4 841 840 757 652
		f 4 -1186 1166 1087 -1168
		mu 0 4 842 841 652 655
		f 4 -1187 1167 1007 1115
		mu 0 4 843 842 655 707
		f 4 -1188 -1116 1107 1059
		mu 0 4 844 843 707 740
		f 4 -1189 -1060 1051 -1171
		mu 0 4 845 844 740 743
		f 4 689 1170 1033 -1172
		mu 0 4 846 845 743 761
		f 4 757 1294 1285 -1153
		mu 0 4 847 848 656 659
		f 4 1293 672 1189 -1285
		mu 0 4 681 849 607 612
		f 4 1038 -689 -1080 -1033
		mu 0 4 723 716 850 759
		f 4 -1191 -1210 -1039 -1046
		mu 0 4 722 717 716 723
		f 4 -1192 -1211 1190 -1102
		mu 0 4 700 703 717 722
		f 4 -1212 1191 -1015 -1193
		mu 0 4 672 703 700 679
		f 4 1093 -1213 1192 -1086
		mu 0 4 678 673 672 679
		f 4 1026 -1214 -1094 -1019
		mu 0 4 749 768 673 678
		f 4 -1195 -20 -1027 -1061
		mu 0 4 683 851 768 749
		f 4 -22 1194 -1014 1002
		mu 0 4 852 851 683 682
		f 4 984 1852 -1215 -1003
		mu 0 4 635 634 641 640
		f 4 -1216 -1184 1163 1003
		mu 0 4 644 838 835 639
		f 4 985 1144 -1217 -1004
		mu 0 4 639 638 645 644
		f 4 -1604 1625 1604 1004
		mu 0 4 808 807 802 805
		f 4 1070 356 -1005 1009
		mu 0 4 690 853 854 691
		f 4 -1199 354 -1071 1064
		mu 0 4 755 772 853 690
		f 4 -1200 -1219 1198 1022
		mu 0 4 665 662 772 755
		f 4 -1220 1199 1089 -1201
		mu 0 4 663 662 665 664
		f 4 1113 -1221 1200 1010
		mu 0 4 711 708 663 664
		f 4 1057 -1222 -1114 1105
		mu 0 4 735 736 708 711
		f 4 -1204 -1223 -1058 1049
		mu 0 4 734 737 736 735
		f 4 -1205 -1224 1203 1034
		mu 0 4 763 855 737 734
		f 4 -1279 1287 1279 -1206
		mu 0 4 774 856 669 668
		f 4 1640 -1226 1205 -1618
		mu 0 4 779 775 774 668
		f 4 -1227 1206 -979 -1208
		mu 0 4 611 610 617 616
		f 4 -1209 -1228 1207 -1154
		mu 0 4 825 822 611 616
		f 4 -1793 1837 -978 -1190
		mu 0 4 607 606 613 612
		f 4 1291 -1253 1229 994
		mu 0 4 857 680 615 620
		f 4 1037 -1254 -1079 1072
		mu 0 4 858 720 758 859
		f 4 -1233 -1255 -1038 1031
		mu 0 4 860 721 720 858
		f 4 -1234 -1256 1232 1046
		mu 0 4 861 701 721 860
		f 4 -1257 1233 1102 -1235
		mu 0 4 676 701 861 862
		f 4 1092 -1258 1234 996
		mu 0 4 863 677 676 862
		f 4 1025 -1259 -1093 1084
		mu 0 4 864 748 677 863
		f 4 -1238 -1260 -1026 1017
		mu 0 4 865 684 748 864
		f 4 -1261 1237 1061 999
		mu 0 4 685 684 865 866
		f 4 982 1850 -1262 -1000
		mu 0 4 699 698 633 632
		f 4 -1263 -1183 1162 1000
		mu 0 4 636 836 834 695
		f 4 983 1143 -1264 -1001
		mu 0 4 695 694 637 636
		f 4 -1606 1627 1606 1001
		mu 0 4 804 803 800 801
		f 4 1069 -1266 -1002 -1064
		mu 0 4 867 689 688 868
		f 4 -1245 -1267 -1070 -1024
		mu 0 4 869 754 689 867
		f 4 -1246 -1268 1244 -1091
		mu 0 4 870 666 754 869
		f 4 -1269 1245 -999 -1247
		mu 0 4 667 666 870 871
		f 4 1112 -1270 1246 -1105
		mu 0 4 872 710 667 871
		f 4 1056 -1271 -1113 -1049
		mu 0 4 873 732 710 872
		f 4 -1250 -1272 -1057 -1036
		mu 0 4 874 733 732 873
		f 4 -1251 -1273 1249 -1077
		mu 0 4 875 762 733 874
		f 4 -1281 1289 -996 -1252
		mu 0 4 671 670 876 783
		f 4 1638 -1275 1251 -1616
		mu 0 4 782 778 671 783
		f 4 -1795 1839 -980 -1230
		mu 0 4 615 614 621 620
		f 4 -1288 -1225 1204 1075
		mu 0 4 669 856 855 763
		f 4 -1289 -1076 1081 1273
		mu 0 4 670 669 763 762
		f 4 -1290 -1274 1250 -1282
		mu 0 4 876 670 762 875
		f 4 1636 -1291 1281 1082
		mu 0 4 785 781 780 786
		f 4 -1796 1841 1796 -1283
		mu 0 4 623 622 767 766
		f 4 1078 -1284 -1292 1282
		mu 0 4 859 758 680 857
		f 4 -1293 1283 1230 1073
		mu 0 4 681 680 758 759
		f 4 1079 -687 -1294 -1074
		mu 0 4 759 850 849 681
		f 4 -1295 687 1171 1074
		mu 0 4 656 848 846 761
		f 4 1080 1151 -1296 -1075
		mu 0 4 761 760 657 656
		f 4 1497 1498 1500 -1502
		mu 0 4 877 878 879 880
		f 4 1504 1505 1506 -1508
		mu 0 4 881 882 883 884
		f 4 1298 1414 1574 -1312
		mu 0 4 885 886 887 888
		f 4 1299 1390 1572 -1313
		mu 0 4 889 890 891 892
		f 4 1565 1554 -1304 -1554
		mu 0 4 893 894 895 896
		f 4 1567 1556 -1305 -1556
		mu 0 4 897 898 899 900
		f 4 1485 1473 -1306 -1473
		mu 0 4 901 902 903 904
		f 4 1487 1475 -1307 -1475
		mu 0 4 905 906 907 908
		f 4 1305 1418 -1308 -1321
		mu 0 4 904 903 909 910
		f 4 1306 1394 -1309 -1322
		mu 0 4 908 907 911 912
		f 4 1307 1419 -1297 -1324
		mu 0 4 910 909 913 914
		f 4 1308 1395 -1298 -1325
		mu 0 4 912 911 915 916
		f 4 -1323 -1477 1489 -1329
		mu 0 4 917 918 919 920
		f 4 -1326 1328 1490 -1311
		mu 0 4 921 917 920 922
		f 4 -1327 -1558 1569 -1330
		mu 0 4 923 924 925 926
		f 4 -1328 1329 1570 -1314
		mu 0 4 927 923 926 928
		f 4 1320 1332 1484 1472
		mu 0 4 929 930 931 932
		f 4 1323 1309 1483 -1333
		mu 0 4 930 933 934 931
		f 4 1330 1333 1564 1553
		mu 0 4 935 936 937 938
		f 3 1687 1311 1563
		mu 0 3 939 885 888
		f 3 1688 1577 -1686
		mu 0 3 940 941 885
		f 4 1587 1576 -1331 1317
		mu 0 4 942 943 936 935
		f 4 1303 1416 1598 -1318
		mu 0 4 896 895 944 945
		f 4 1304 1392 1596 -1319
		mu 0 4 900 899 946 947
		f 4 1594 -1320 1326 -1583
		mu 0 4 948 949 924 923
		f 4 1593 1582 1327 -1582
		mu 0 4 950 948 923 927
		f 4 1591 1580 -1300 -1580
		mu 0 4 951 952 890 889
		f 4 1589 1578 -1299 -1578
		mu 0 4 941 953 886 885
		f 4 1296 1409 1397 -1351
		mu 0 4 933 954 955 956
		f 4 1412 1401 1354 1369
		mu 0 4 957 958 959 960
		f 4 1494 -1310 1350 1368
		mu 0 4 961 934 933 956
		f 4 1297 1385 1375 -1352
		mu 0 4 962 963 964 965
		f 4 1310 1491 1479 -1358
		mu 0 4 921 922 966 967
		f 4 1388 1379 1353 1370
		mu 0 4 968 969 970 971
		f 4 1493 -1369 1362 1356
		mu 0 4 972 961 956 973
		f 4 1411 -1370 1363 -1400
		mu 0 4 974 957 960 975
		f 4 1387 -1371 1364 -1378
		mu 0 4 976 968 971 977
		f 4 -1480 1492 -1361 -1367
		mu 0 4 967 966 978 979
		f 4 -1376 1386 -1359 -1368
		mu 0 4 965 964 980 981
		f 4 -1398 1410 -1353 -1363
		mu 0 4 956 955 982 973
		f 4 -1386 1374 1357 1372
		mu 0 4 964 963 921 967
		f 4 -1387 -1373 1366 -1377
		mu 0 4 980 964 967 979
		f 4 1509 -1506 1511 1512
		mu 0 4 983 883 882 984
		f 4 -1379 -1388 -1362 -1366
		mu 0 4 985 968 976 986
		f 4 1348 -1389 1378 -1360
		mu 0 4 987 969 968 985
		f 4 -1581 1592 1581 -1381
		mu 0 4 890 952 950 927
		f 4 1571 -1391 1380 1313
		mu 0 4 928 891 890 927
		f 4 -1557 1568 1557 -1382
		mu 0 4 899 898 988 989
		f 4 1595 -1393 1381 1319
		mu 0 4 990 946 899 989
		f 4 -1476 1488 1476 -1384
		mu 0 4 907 906 991 992
		f 4 -1395 1383 1322 -1385
		mu 0 4 911 907 992 993
		f 4 -1396 1384 1325 -1375
		mu 0 4 915 911 993 994
		f 4 -1410 1396 1351 1373
		mu 0 4 955 954 962 965
		f 4 -1411 -1374 1367 -1399
		mu 0 4 982 955 965 981
		f 4 1513 -1499 1514 1507
		mu 0 4 884 879 878 881
		f 4 -1401 -1412 -1356 -1365
		mu 0 4 971 957 974 977
		f 4 1349 -1413 1400 -1354
		mu 0 4 970 958 957 971
		f 4 -1579 1590 1579 -1403
		mu 0 4 886 953 951 889
		f 4 1573 -1415 1402 1312
		mu 0 4 892 887 886 889
		f 4 -1555 1566 1555 -1406
		mu 0 4 895 894 897 900
		f 4 1597 -1417 1405 1318
		mu 0 4 947 944 895 900
		f 4 -1474 1486 1474 -1408
		mu 0 4 903 902 905 908
		f 4 -1419 1407 1321 -1409
		mu 0 4 909 903 908 912
		f 4 -1420 1408 1324 -1397
		mu 0 4 913 909 912 916
		f 4 1459 1447 1342 -1447
		mu 0 4 995 996 959 997
		f 4 1458 1446 1343 1336
		mu 0 4 998 995 997 999
		f 4 1344 1417 1469 -1337
		mu 0 4 1000 1001 1002 1003
		f 4 1468 -1418 1406 1337
		mu 0 4 1004 1002 1001 1005
		f 4 1345 1393 1467 -1338
		mu 0 4 1005 1006 1007 1004
		f 4 1466 -1394 1382 1338
		mu 0 4 1008 1007 1006 1009
		f 4 1465 -1339 1346 -1454
		mu 0 4 1010 1011 1012 1013
		f 4 1464 1453 1347 -1453
		mu 0 4 1014 1010 1013 987
		f 4 1463 1452 1359 1371
		mu 0 4 1015 1014 987 985
		f 4 1462 -1372 1365 -1451
		mu 0 4 1016 1015 985 986
		f 4 -1517 1518 1520 1521
		mu 0 4 1017 1018 1019 1020
		f 4 1522 1516 1524 -1526
		mu 0 4 1021 1018 1017 1022
		f 4 -1528 1528 1525 1529
		mu 0 4 1023 1024 1021 1022
		f 4 1531 1527 1533 -1535
		mu 0 4 1025 1024 1023 1026
		f 4 -1449 1461 1449 -1364
		mu 0 4 960 1027 1028 975
		f 4 -1448 1460 1448 -1355
		mu 0 4 959 996 1027 960
		f 4 -1435 1421 -1459 1445
		mu 0 4 1029 1030 995 998
		f 4 -1434 1420 -1460 -1422
		mu 0 4 1030 1031 996 995
		f 4 -1461 -1421 -1445 1432
		mu 0 4 1027 996 1031 1032
		f 4 -1462 -1433 -1444 1431
		mu 0 4 1028 1027 1032 1033
		f 4 -1537 1537 -1532 -1539
		mu 0 4 1034 1035 1024 1025
		f 4 -1529 -1538 -1540 1540
		mu 0 4 1021 1024 1035 1036
		f 4 -1542 1542 -1523 -1541
		mu 0 4 1036 1037 1018 1021
		f 4 -1519 -1543 -1545 1545
		mu 0 4 1019 1018 1037 1038
		f 4 -1443 -1452 -1463 -1431
		mu 0 4 1039 1040 1015 1016
		f 4 -1442 1428 -1464 1451
		mu 0 4 1040 1041 1014 1015
		f 4 -1441 1427 -1465 -1429
		mu 0 4 1041 1042 1010 1014
		f 4 -1440 -1455 -1466 -1428
		mu 0 4 1042 1043 1011 1010
		f 4 -1439 -1456 -1467 1454
		mu 0 4 1044 1045 1007 1008
		f 4 -1468 1455 -1438 -1457
		mu 0 4 1004 1007 1045 1046
		f 4 -1437 -1458 -1469 1456
		mu 0 4 1046 1047 1002 1004
		f 4 -1470 1457 -1436 -1446
		mu 0 4 1003 1002 1047 1048
		f 4 -1484 1470 1433 -1472
		mu 0 4 931 934 1031 1030
		f 4 -1485 1471 1434 1422
		mu 0 4 932 931 1030 1029
		f 4 1435 1423 -1486 -1423
		mu 0 4 1048 1047 902 901
		f 4 -1487 -1424 1436 1424
		mu 0 4 905 902 1047 1046
		f 4 1437 1425 -1488 -1425
		mu 0 4 1046 1045 906 905
		f 4 -1489 -1426 1438 1426
		mu 0 4 991 906 1045 1044
		f 4 -1490 -1427 1439 -1478
		mu 0 4 920 919 1043 1042
		f 4 -1491 1477 1440 -1479
		mu 0 4 922 920 1042 1041
		f 4 -1492 1478 1441 1429
		mu 0 4 966 922 1041 1040
		f 4 -1493 -1430 1442 -1481
		mu 0 4 978 966 1040 1039
		f 4 1544 -1547 -1510 1547
		mu 0 4 1038 1037 883 983
		f 4 -1507 1546 1541 -1549
		mu 0 4 884 883 1037 1036
		f 4 1539 -1550 -1514 1548
		mu 0 4 1036 1035 879 884
		f 4 -1501 1549 1536 -1551
		mu 0 4 880 879 1035 1034
		f 4 1443 -1483 -1494 1481
		mu 0 4 1033 1032 961 972
		f 4 1444 -1471 -1495 1482
		mu 0 4 1032 1031 934 961
		f 4 1352 1496 -1498 -1496
		mu 0 4 973 982 878 877
		f 4 -1357 1495 1501 -1500
		mu 0 4 972 973 877 880
		f 4 1358 1503 -1505 -1503
		mu 0 4 981 980 882 881
		f 4 1376 1510 -1512 -1504
		mu 0 4 980 979 984 882
		f 4 1360 1508 -1513 -1511
		mu 0 4 979 978 983 984
		f 4 1398 1502 -1515 -1497
		mu 0 4 982 981 881 878
		f 4 1450 1519 -1521 -1518
		mu 0 4 1016 986 1020 1019
		f 4 1361 1515 -1522 -1520
		mu 0 4 986 976 1017 1020
		f 4 1377 1523 -1525 -1516
		mu 0 4 976 977 1022 1017
		f 4 1355 1526 -1530 -1524
		mu 0 4 977 974 1023 1022
		f 4 1399 1532 -1534 -1527
		mu 0 4 974 975 1026 1023
		f 4 -1450 1530 1534 -1533
		mu 0 4 975 1028 1025 1026
		f 4 -1432 1535 1538 -1531
		mu 0 4 1028 1033 1034 1025
		f 4 1430 1517 -1546 -1544
		mu 0 4 1039 1016 1019 1038
		f 4 1480 1543 -1548 -1509
		mu 0 4 978 1039 1038 983
		f 4 -1482 1499 1550 -1536
		mu 0 4 1033 972 880 1034
		f 4 1684 -1564 1551 -1117
		mu 0 4 1049 939 888 1050
		f 4 -1565 1552 -1151 1314
		mu 0 4 938 937 1051 1052
		f 4 1301 1415 -1566 -1315
		mu 0 4 1053 1054 894 893
		f 4 -1567 -1416 1404 1315
		mu 0 4 897 894 1054 1055
		f 4 1302 1391 -1568 -1316
		mu 0 4 1055 1056 898 897
		f 4 -1569 -1392 1040 1316
		mu 0 4 988 898 1056 1057
		f 4 -1570 -1317 1223 -1559
		mu 0 4 926 925 1058 1059
		f 4 -1571 1558 1224 -1560
		mu 0 4 928 926 1059 1060
		f 4 -1561 -1572 1559 1278
		mu 0 4 1061 891 928 1060
		f 4 -1573 1560 -991 -1562
		mu 0 4 892 891 1061 1062
		f 4 -1563 -1574 1561 -1404
		mu 0 4 1063 887 892 1062
		f 4 -1575 1562 -1301 -1552
		mu 0 4 888 887 1063 1050
		f 4 -1344 1335 -1588 1575
		mu 0 4 999 997 943 942
		f 4 -1343 1334 -1589 -1336
		mu 0 4 997 959 941 943
		f 4 -1402 1413 -1590 -1335
		mu 0 4 959 958 953 941
		f 4 -1591 -1414 -1350 1341
		mu 0 4 951 953 958 970
		f 4 -1380 1389 -1592 -1342
		mu 0 4 970 969 952 951
		f 4 -1593 -1390 -1349 1340
		mu 0 4 950 952 969 987
		f 4 -1348 1339 -1594 -1341
		mu 0 4 987 1013 948 950
		f 4 -1347 -1584 -1595 -1340
		mu 0 4 1013 1012 949 948
		f 4 -1585 -1596 1583 -1383
		mu 0 4 1006 946 990 1009
		f 4 -1597 1584 -1346 -1586
		mu 0 4 947 946 1006 1005
		f 4 -1587 -1598 1585 -1407
		mu 0 4 1001 944 947 1005
		f 4 -1599 1586 -1345 -1576
		mu 0 4 945 944 1001 1000
		f 4 -1150 -1661 1680 -1302
		mu 0 4 742 741 1064 1065
		f 4 -1149 -1660 1679 1660
		mu 0 4 741 706 1066 1064
		f 4 -1148 1130 1678 1659
		mu 0 4 706 654 1067 1066
		f 4 -1147 1129 1677 -1131
		mu 0 4 654 653 1068 1067
		f 4 -1146 338 1676 -1130
		mu 0 4 653 756 1069 1068
		f 4 -1198 1217 1675 -341
		mu 0 4 646 645 1070 1071
		f 4 1674 -1218 -1145 1127
		mu 0 4 1072 1070 645 638
		f 4 -1242 1264 1673 -1128
		mu 0 4 638 637 1073 1072
		f 4 1672 -1265 -1144 1126
		mu 0 4 1074 1073 637 694
		f 4 -1143 1125 1671 -1127
		mu 0 4 694 693 1075 1074
		f 4 -1142 -1652 1670 -1126
		mu 0 4 693 753 1076 1075
		f 4 -1141 -1651 1669 1651
		mu 0 4 753 630 1077 1076
		f 4 -1140 1122 1668 1650
		mu 0 4 630 629 1078 1077
		f 4 -1139 1121 1667 -1123
		mu 0 4 629 713 1079 1078
		f 4 -1138 1120 1666 -1122
		mu 0 4 713 730 1080 1079
		f 4 -1137 -1647 1665 -1121
		mu 0 4 730 729 1081 1080
		f 4 -1136 -1646 1664 1646
		mu 0 4 729 765 1082 1081
		f 4 1663 1644 -1135 1117
		mu 0 4 1084 1083 618 617
		f 4 -1207 -1643 1662 -1118
		mu 0 4 617 610 1085 1084
		f 4 1661 1642 -1134 1116
		mu 0 4 1086 1085 610 609
		f 4 -1642 1618 -1662 1300
		mu 0 4 776 775 1085 1086
		f 4 -1663 -1619 -1641 -1644
		mu 0 4 1084 1085 775 779
		f 4 -1640 1616 -1664 1643
		mu 0 4 779 778 1083 1084
		f 4 -1665 -1615 -1636 1613
		mu 0 4 1081 1082 785 784
		f 4 -1666 -1614 -1635 -1648
		mu 0 4 1080 1081 784 788
		f 4 -1667 1647 -1634 -1649
		mu 0 4 1079 1080 788 790
		f 4 -1668 1648 -1633 -1650
		mu 0 4 1078 1079 790 792
		f 4 -1669 1649 -1632 1609
		mu 0 4 1077 1078 792 794
		f 4 -1670 -1610 -1631 1608
		mu 0 4 1076 1077 794 796
		f 4 -1671 -1609 -1630 -1653
		mu 0 4 1075 1076 796 798
		f 4 -1672 1652 -1629 -1654
		mu 0 4 1074 1075 798 800
		f 4 -1628 -1655 -1673 1653
		mu 0 4 800 803 1073 1074
		f 4 -1674 1654 -1627 -1656
		mu 0 4 1072 1073 803 802
		f 4 -1626 -1657 -1675 1655
		mu 0 4 802 807 1070 1072
		f 4 -1676 1656 -1625 -450
		mu 0 4 1071 1070 807 806
		f 4 -1677 448 -1624 -1658
		mu 0 4 1068 1069 811 810
		f 4 -1678 1657 -1623 -1659
		mu 0 4 1067 1068 810 814
		f 4 -1679 1658 -1622 1600
		mu 0 4 1066 1067 814 816
		f 4 -1680 -1601 -1621 1599
		mu 0 4 1064 1066 816 818
		f 4 -1681 -1600 -1620 -1405
		mu 0 4 1065 1064 818 820
		f 4 -1682 -1683 -1152 -1553
		mu 0 4 937 1087 1088 1051
		f 4 1682 -1684 -1685 -1287
		mu 0 4 1088 1087 939 1049
		f 4 1331 -1687 1681 -1334
		mu 0 4 936 940 1087 937
		f 4 1686 1685 -1688 1683
		mu 0 4 1087 940 885 939
		f 4 1588 -1689 -1332 -1577
		mu 0 4 943 941 940 936
		f 4 -1734 1689 762 751
		mu 0 4 1089 1090 501 500
		f 4 -1735 -752 763 -1692
		mu 0 4 1091 1089 500 502
		f 4 -1736 1691 880 -1693
		mu 0 4 1092 1091 502 505
		f 4 -1737 1692 882 883
		mu 0 4 1093 1092 505 504
		f 4 -1738 -884 923 918
		mu 0 4 1094 1093 504 577
		f 4 -1739 -919 919 -1696
		mu 0 4 1095 1094 577 555
		f 4 -1740 1695 893 901
		mu 0 4 1096 1095 555 554
		f 4 753 -1741 -902 -893
		mu 0 4 509 1097 1096 554
		f 4 764 -1699 -1742 -754
		mu 0 4 509 508 1098 1097
		f 4 765 755 -1743 1698
		mu 0 4 508 512 1099 1098
		f 4 -1744 -756 766 -1701
		mu 0 4 1100 1099 512 514
		f 4 -1745 1700 957 -1702
		mu 0 4 1101 1100 514 513
		f 4 -1746 1701 767 949
		mu 0 4 1102 1101 513 515
		f 4 -1747 -950 937 -1704
		mu 0 4 1103 1102 515 600
		f 4 -1748 1703 1172 1228
		mu 0 4 1104 1105 823 822
		f 4 -1749 -1229 1208 -1706
		mu 0 4 1106 1104 822 825
		f 4 -1750 1705 1173 1277
		mu 0 4 1107 1106 825 824
		f 4 -1751 -1155 1174 1155
		mu 0 4 1109 1108 827 826
		f 4 -1752 -1156 1175 -1710
		mu 0 4 1110 1109 826 828
		f 4 -1753 1709 1176 -1711
		mu 0 4 1111 1110 828 829
		f 4 -1754 1710 1177 -1712
		mu 0 4 1112 1111 829 830
		f 4 -1755 1711 1178 1159
		mu 0 4 1113 1112 830 831
		f 4 -1756 -1160 1179 1160
		mu 0 4 1114 1113 831 832
		f 4 -1757 -1161 1180 -1715
		mu 0 4 1115 1114 832 833
		f 4 -1758 1714 1181 -1716
		mu 0 4 1116 1115 833 834
		f 4 -1759 1715 1182 -1717
		mu 0 4 1117 1116 834 836
		f 4 -1760 1716 1239 -1718
		mu 0 4 1118 1117 836 835
		f 4 -1761 1717 1183 -1719
		mu 0 4 1119 1118 835 838
		f 4 -1762 1718 1195 -92
		mu 0 4 1120 1119 838 837
		f 4 -1763 90 1184 -1720
		mu 0 4 1121 1122 840 841
		f 4 -1764 1719 1185 -1721
		mu 0 4 1123 1121 841 842
		f 4 -1765 1720 1186 1168
		mu 0 4 1124 1123 842 843
		f 4 -1766 -1169 1187 1169
		mu 0 4 1125 1124 843 844
		f 4 -1767 -1170 1188 -1724
		mu 0 4 1126 1125 844 845
		f 4 -1768 1723 768 -1725
		mu 0 4 1127 1128 596 517
		f 4 -1769 1724 933 -1726
		mu 0 4 1129 1127 517 516
		f 4 -1770 1725 769 973
		mu 0 4 1130 1129 516 521
		f 4 -1771 -974 961 -1728
		mu 0 4 1131 1130 521 545
		f 4 -1772 1727 770 844
		mu 0 4 1132 1131 545 544
		f 4 -1773 -845 832 -1730
		mu 0 4 1133 1132 544 585
		f 4 -1774 1729 802 -1731
		mu 0 4 1134 1133 585 523
		f 4 -1775 1730 852 -1732
		mu 0 4 1135 1134 523 522
		f 4 -1776 1731 771 -1733
		mu 0 4 1136 1135 522 526
		f 4 -1777 1732 772 -1690
		mu 0 4 1137 1136 526 528
		f 4 -1823 1777 1733 1690
		mu 0 4 481 480 1090 1089
		f 4 -1824 -1691 1734 -1780
		mu 0 4 497 481 1089 1091
		f 4 -1825 1779 1735 -1781
		mu 0 4 401 497 1091 1092
		f 4 -1826 1780 1736 1693
		mu 0 4 402 401 1092 1093
		f 4 -1827 -1694 1737 1694
		mu 0 4 576 402 1093 1094
		f 4 -1828 -1695 1738 -1784
		mu 0 4 559 576 1094 1095
		f 4 -1829 1783 1739 1696
		mu 0 4 560 559 1095 1096
		f 4 1740 1697 -1830 -1697
		mu 0 4 1096 1097 493 560
		f 4 1741 -1787 -1831 -1698
		mu 0 4 1097 1098 485 493
		f 4 1742 1699 -1832 1786
		mu 0 4 1098 1099 486 485
		f 4 -1833 -1700 1743 -1789
		mu 0 4 469 486 1099 1100
		f 4 -1834 1788 1744 -1790
		mu 0 4 409 469 1100 1101
		f 4 -1835 1789 1745 1702
		mu 0 4 410 409 1101 1102
		f 4 -1836 -1703 1746 -1792
		mu 0 4 601 410 1102 1103
		f 4 -1837 1791 1747 1704
		mu 0 4 606 605 1105 1104
		f 4 -1838 -1705 1748 -1794
		mu 0 4 613 606 1104 1106
		f 4 -1839 1793 1749 1706
		mu 0 4 614 613 1106 1107
		f 4 -1843 -1708 1750 1708
		mu 0 4 725 767 1108 1109
		f 4 -1844 -1709 1751 -1799
		mu 0 4 726 725 1109 1110
		f 4 -1845 1798 1752 -1800
		mu 0 4 715 726 1110 1111
		f 4 -1846 1799 1753 -1801
		mu 0 4 625 715 1111 1112
		f 4 -1847 1800 1754 1712
		mu 0 4 626 625 1112 1113
		f 4 -1848 -1713 1755 1713
		mu 0 4 751 626 1113 1114
		f 4 -1849 -1714 1756 -1804
		mu 0 4 697 751 1114 1115
		f 4 -1850 1803 1757 -1805
		mu 0 4 698 697 1115 1116
		f 4 -1851 1804 1758 -1806
		mu 0 4 633 698 1116 1117
		f 4 -1852 1805 1759 -1807
		mu 0 4 634 633 1117 1118
		f 4 -1853 1806 1760 -1808
		mu 0 4 641 634 1118 1119
		f 4 -1854 1807 1761 -8
		mu 0 4 642 641 1119 1120
		f 4 -1855 5 1762 -1809
		mu 0 4 649 771 1122 1121
		f 4 -1856 1808 1763 -1810
		mu 0 4 650 649 1121 1123
		f 4 -1857 1809 1764 1721
		mu 0 4 704 650 1123 1124
		f 4 -1858 -1722 1765 1722
		mu 0 4 745 704 1124 1125
		f 4 -1859 -1723 1766 -1813
		mu 0 4 746 745 1125 1126
		f 4 -1860 1812 1767 -1814
		mu 0 4 417 595 1128 1127
		f 4 -1861 1813 1768 -1815
		mu 0 4 418 417 1127 1129
		f 4 -1862 1814 1769 1726
		mu 0 4 463 418 1129 1130
		f 4 -1863 -1727 1770 -1817
		mu 0 4 541 463 1130 1131
		f 4 -1864 1816 1771 1728
		mu 0 4 542 541 1131 1132
		f 4 -1865 -1729 1772 -1819
		mu 0 4 586 542 1132 1133
		f 4 -1866 1818 1773 -1820
		mu 0 4 425 586 1133 1134
		f 4 -1867 1819 1774 -1821
		mu 0 4 426 425 1134 1135
		f 4 -1868 1820 1775 -1822
		mu 0 4 430 426 1135 1136
		f 4 -1869 1821 1776 -1778
		mu 0 4 434 430 1136 1137
		f 4 -1276 1869 1871 -1871
		mu 0 4 619 618 1139 1138
		f 4 -1277 1870 1873 -1873
		mu 0 4 824 619 1138 1140
		f 4 1118 1875 -1877 -1875
		mu 0 4 765 764 1142 1141
		f 4 1083 1877 -1879 -1876
		mu 0 4 764 827 1143 1142
		f 4 1645 1874 -1881 -1880
		mu 0 4 1082 765 1141 1144
		f 4 -1645 1881 1882 -1870
		mu 0 4 618 1083 1145 1139
		f 4 -1617 1883 1884 -1882
		mu 0 4 1083 778 1146 1145
		f 4 -1639 1885 1886 -1884
		mu 0 4 778 782 1147 1146
		f 4 -1638 1887 1888 -1886
		mu 0 4 782 781 1148 1147
		f 4 -1637 1889 1890 -1888
		mu 0 4 781 785 1149 1148
		f 4 1614 1879 -1892 -1890
		mu 0 4 785 1082 1144 1149
		f 4 -1278 1872 1893 -1893
		mu 0 4 1107 824 1140 1150
		f 4 1154 1894 -1896 -1878
		mu 0 4 827 1108 1151 1143
		f 4 -1840 1896 1898 -1898
		mu 0 4 621 614 1153 1152
		f 4 -1707 1892 1899 -1897
		mu 0 4 614 1107 1150 1153
		f 4 -1841 1897 1901 -1901
		mu 0 4 622 621 1152 1154
		f 4 -1842 1900 1903 -1903
		mu 0 4 767 622 1154 1155
		f 4 1707 1902 -1905 -1895
		mu 0 4 1108 767 1155 1151
		f 4 1905 1991 1983 -1909
		mu 0 4 1156 1157 1158 1159
		f 4 1906 1993 1985 -1911
		mu 0 4 1160 1161 1162 1163
		f 4 1943 1998 -1906 -1936
		mu 0 4 1164 1165 1166 1167
		f 4 -1938 1945 1938 -1910
		mu 0 4 1168 1169 1170 1171
		f 4 1942 1935 1908 1927
		mu 0 4 1172 1173 1156 1159
		f 4 1974 1966 -1920 1916
		mu 0 4 1174 1175 1176 1177
		f 4 1976 1968 -1921 1917
		mu 0 4 1178 1179 1180 1181
		f 4 -1937 1944 1981 -1917
		mu 0 4 1182 1183 1184 1185
		f 4 1941 -1928 1922 1910
		mu 0 4 1186 1172 1159 1160
		f 4 1907 1996 -1929 -1913
		mu 0 4 1187 1188 1189 1190
		f 4 1979 -1930 -1922 1918
		mu 0 4 1191 1192 1193 1194
		f 4 -1939 1946 -1912 -1926
		mu 0 4 1171 1170 1195 1196
		f 4 -1927 -1967 1975 -1918
		mu 0 4 1181 1176 1175 1178
		f 4 -1984 1992 -1907 -1923
		mu 0 4 1159 1158 1161 1160
		f 4 -1951 1958 1951 1912
		mu 0 4 1197 1198 1199 1200
		f 4 1914 1957 1950 1923
		mu 0 4 1201 1202 1198 1197
		f 4 1962 -1916 -1925 1930
		mu 0 4 1203 1204 1205 1206
		f 4 1961 -1931 -1914 -1954
		mu 0 4 1207 1203 1206 1208
		f 4 -1953 1960 1978 -1919
		mu 0 4 1194 1209 1210 1191
		f 4 1959 1995 -1908 -1952
		mu 0 4 1211 1212 1188 1187
		f 4 -1958 1949 -1943 1934
		mu 0 4 1198 1202 1173 1172
		f 4 -1959 -1935 -1942 1933
		mu 0 4 1199 1198 1172 1186
		f 4 -1986 1994 -1960 -1934
		mu 0 4 1163 1162 1212 1211
		f 4 1977 -1961 -1941 -1969
		mu 0 4 1179 1210 1209 1180
		f 4 -1947 -1955 -1962 -1940
		mu 0 4 1195 1170 1203 1207
		f 4 -1946 -1956 -1963 1954
		mu 0 4 1170 1169 1204 1203
		f 4 1980 -1945 -1957 -1973
		mu 0 4 1213 1184 1183 1214
		f 4 -1990 1997 -1944 -1950
		mu 0 4 1215 1216 1165 1164
		f 4 1931 -1975 1965 1909
		mu 0 4 1171 1175 1174 1168
		f 4 -1976 -1932 1925 -1968
		mu 0 4 1178 1175 1171 1196
		f 4 1947 -1977 1967 1911
		mu 0 4 1217 1179 1178 1196
		f 4 -1970 -1978 -1948 1939
		mu 0 4 1218 1210 1179 1217
		f 4 -1979 1969 1953 -1971
		mu 0 4 1191 1210 1218 1219
		f 4 -1972 -1980 1970 1913
		mu 0 4 1220 1192 1191 1219
		f 4 -1974 -1981 -1964 1955
		mu 0 4 1221 1184 1213 1222
		f 4 -1982 1973 1937 -1966
		mu 0 4 1185 1184 1221 1223
		f 4 -1992 1982 1919 1932
		mu 0 4 1158 1157 1177 1176
		f 4 -1993 -1933 1926 -1985
		mu 0 4 1161 1158 1176 1181
		f 4 -1994 1984 1920 1948
		mu 0 4 1162 1161 1181 1180
		f 4 -1995 -1949 1940 -1987
		mu 0 4 1212 1162 1180 1209
		f 4 -1996 1986 1952 -1988
		mu 0 4 1188 1212 1209 1194
		f 4 -1997 1987 1921 -1989
		mu 0 4 1189 1188 1194 1193
		f 4 -1998 -1965 1956 -1991
		mu 0 4 1165 1216 1214 1183
		f 4 -1999 1990 1936 -1983
		mu 0 4 1166 1165 1183 1182;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD24867E-4F5E-03B2-975C-81BF8DCC9F2B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39E68F2A-45D9-2985-0114-F8B064CE9BB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93A77C50-402A-3A0A-62C4-94A19721E69C";
createNode displayLayerManager -n "layerManager";
	rename -uid "98B677C2-44A0-B791-20E6-818CCB95DA81";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A751F5A-4C2E-A5D1-9FA7-649BF077E5CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F32EED9-43CF-607A-09F3-CE9B02076872";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF713B53-4224-E985-9111-BFB7DA467E3E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "14F1D4E4-41A1-4E6B-A065-23A3D12BBFE6";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A4507C1B-4A1D-15B3-D9B4-47AA0768125C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "49661E5F-4DE0-4A4E-8E34-1BA9F83C74E1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "883072CD-4496-4217-818F-C9AAA0C30CD3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7148A281-429E-C74B-1C79-1EB80FEB3A20";
createNode polyCube -n "polyCube1";
	rename -uid "870EA73C-428F-DF63-C919-188FBEE86CBC";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "E40B3443-4313-B545-AB6D-988ADFC96077";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC48084F-4D91-A1E5-A29E-F9BB55A89E37";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7C7CDD2-4089-8133-9FB6-34998FEC03FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "5667DE8A-48F4-1B83-6350-8F8FF4F45A79";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "D3BEB0D7-4F65-2C13-C3F2-5DB87EC00149";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "EF252BFF-48A8-6129-F92E-298DF9886173";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "C6078128-471A-1C7E-9556-92940F622E18";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "D190105B-4CDE-4658-1E23-0B852BFF47C7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "C5DFD3AB-4A2C-3158-109D-5D93B701E675";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "FCC7281E-4F47-43AA-CBA2-AA91D2BD77B2";
	setAttr -s 9 ".e[0:8]"  0.45385101 0.45385101 0.45385101 0.54614902
		 0.45385101 0.54614902 0.45385101 0.45385101 0.54614902;
	setAttr -s 9 ".d[0:8]"  -2147481677 -2147481678 -2147481679 -2147481701 -2147481681 -2147481717 
		-2147481683 -2147481675 -2147481685;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "E214D6E1-40B4-3546-DF8E-66BCE04980BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "447756DA-410F-6DA6-417E-60ACDA46FB9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:992]";
createNode polySplit -n "polySplit2";
	rename -uid "CC0C548F-4BA3-B4C0-08FC-CF862BD530B4";
	setAttr -s 9 ".e[0:8]"  0.49821699 0.50178301 0.50178301 0.49821699
		 0.50178301 0.49821699 0.50178301 0.50178301 0.50178301;
	setAttr -s 9 ".d[0:8]"  -2147481659 -2147481705 -2147481743 -2147481665 -2147481742 -2147481663 
		-2147481689 -2147481741 -2147481720;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BE4B9959-42BA-39AE-65AB-29867792EAFF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1149]" -type "float2" -0.0016328552 0.00026310602 ;
	setAttr ".uvtk[1206]" -type "float2" 0.012599414 -0.0020868543 ;
	setAttr ".uvtk[1220]" -type "float2" 0.018843483 0.014913391 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "13E15321-42D5-D698-1DDA-1D9D657D1A10";
	setAttr ".ics" -type "componentList" 2 "vtx[950]" "vtx[971]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "B8F609E1-4A62-144A-632E-5BBB210EC250";
	setAttr ".uopa" yes;
	setAttr ".tk[971]" -type "float3"  -0.23265076 -0.2925272 -0.0020093918;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "24C9EACF-4E90-37E6-6964-1ABA913D5762";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1144]" -type "float2" 0.00049066159 7.7948964e-05 ;
	setAttr ".uvtk[1224]" -type "float2" 0.026489807 0.017481038 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1773D66C-4386-1FEB-7865-A1A53DABD449";
	setAttr ".ics" -type "componentList" 2 "vtx[945]" "vtx[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "CCC36C9F-4BEA-00AB-F72A-DAB1CA53DE18";
	setAttr ".uopa" yes;
	setAttr ".tk[1007]" -type "float3"  -0.026769638 -0.35754585 -0.0080981255;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3FDA17F0-43AB-7949-351C-4AABD8E82988";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1141]" -type "float2" 0.00064260536 1.6595704e-05 ;
	setAttr ".uvtk[1192]" -type "float2" 0.027120132 0.018897403 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "04089D4A-407B-DB36-5C8E-52B4425F7317";
	setAttr ".ics" -type "componentList" 2 "vtx[942]" "vtx[995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "B82F82DE-4EF0-0FCF-9042-409FDD81B9B7";
	setAttr ".uopa" yes;
	setAttr ".tk[995]" -type "float3"  0.11413383 -0.40180397 -0.027058601;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "196D061A-43FE-42D7-62FD-52A9C7679B94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1142]" -type "float2" 6.3059706e-05 1.6204044e-06 ;
	setAttr ".uvtk[1193]" -type "float2" 0.0078354515 0.017299423 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7D1D6184-427D-45E4-25F9-CBB40CDC53AA";
	setAttr ".ics" -type "componentList" 2 "vtx[943]" "vtx[970]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "8714F822-4721-1E95-69DE-C9AB1409BC7D";
	setAttr ".uopa" yes;
	setAttr ".tk[970]" -type "float3"  -0.019632339 -0.46617508 -0.039974213;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1B67FB29-4146-38C5-5DFA-D7B30400802B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1143]" -type "float2" -0.00051400141 3.6287545e-07 ;
	setAttr ".uvtk[1189]" -type "float2" -0.016601391 0.014115902 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6C5DE244-48DC-1889-C9C6-0A8B96BD718D";
	setAttr ".ics" -type "componentList" 2 "vtx[944]" "vtx[1002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "49DC8F6D-46EC-6912-1E5F-89B8C492C303";
	setAttr ".uopa" yes;
	setAttr ".tk[1002]" -type "float3"  -0.15753269 -0.40734577 -0.027697563;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3B38D269-4F91-9EB5-07EA-E79FA1466375";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1151]" -type "float2" -0.00088916521 5.6677415e-08 ;
	setAttr ".uvtk[1243]" -type "float2" -0.016292268 0.0096257813 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "52CC60C9-41CF-80A3-81BF-A58C93EFBA97";
	setAttr ".ics" -type "componentList" 2 "vtx[952]" "vtx[1020]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "7A55277B-4CD7-DA34-7333-EBA040592F8B";
	setAttr ".uopa" yes;
	setAttr ".tk[1020]" -type "float3"  0.057869911 -0.34733582 -0.0098400116;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9CC42726-43A8-0F4D-A388-9EB189F00C82";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1155]" -type "float2" 0.0013096341 0.00026926518 ;
	setAttr ".uvtk[1190]" -type "float2" -0.010114074 0.0083479295 ;
	setAttr ".uvtk[1197]" -type "float2" -0.012778046 0.0015407919 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "57019EE2-46F4-A5F1-1C7F-9C8F0FA7B350";
	setAttr ".ics" -type "componentList" 2 "vtx[956]" "vtx[969]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "FC2D09B6-4653-D962-9EF8-2C90D4BAB821";
	setAttr ".uopa" yes;
	setAttr ".tk[969]" -type "float3"  0.2735672 -0.28266335 -0.004304409;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "01FE184D-490B-C946-9CC8-EBBE7D3FB1C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1153]" -type "float2" -0.00019895445 -0.0025324142 ;
	setAttr ".uvtk[1202]" -type "float2" 0.0034382134 0.025699293 ;
	setAttr ".uvtk[1215]" -type "float2" 0.0075274813 -0.014265806 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "98F64420-42C6-D4FC-EAEE-7794EF292403";
	setAttr ".ics" -type "componentList" 2 "vtx[953]" "vtx[979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "B4F5EC9F-4BCA-AD2D-C11A-559419F00684";
	setAttr ".uopa" yes;
	setAttr ".tk[979]" -type "float3"  0.1701498 -0.12631512 -0.37699842;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "882273B6-49F0-A31B-DCD5-FD8174C18C24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1150]" -type "float2" -0.0009621855 -0.0006941781 ;
	setAttr ".uvtk[1234]" -type "float2" -0.010226089 -0.0095355641 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "140E9678-452B-D71B-F858-0D893C13C30F";
	setAttr ".ics" -type "componentList" 2 "vtx[951]" "vtx[1010]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "F60AB27D-447B-4371-2BCB-B1A733803114";
	setAttr ".uopa" yes;
	setAttr ".tk[1010]" -type "float3"  0.052536011 -0.14930487 -0.3269968;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EEDFF3AD-427C-0BBC-9CE8-F180C9656FA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1140]" -type "float2" 0.0010818968 -0.00012662481 ;
	setAttr ".uvtk[1216]" -type "float2" -0.021623224 -0.0073505249 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "ECFD87EC-472E-7589-E89C-14B3C35ED1E6";
	setAttr ".ics" -type "componentList" 2 "vtx[941]" "vtx[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "3764F8BE-4284-1D98-A80A-12BDD26CAFDC";
	setAttr ".uopa" yes;
	setAttr ".tk[1000]" -type "float3"  -0.013113022 -0.16608429 -0.32287645;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A35D4803-4634-BA39-9D1D-7A93F22DF33B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1138]" -type "float2" 0.00016332659 -1.7988141e-05 ;
	setAttr ".uvtk[1214]" -type "float2" -0.029416107 -0.0040078838 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C4C10E7D-470F-0B6A-96F6-4E86637EB9F5";
	setAttr ".ics" -type "componentList" 2 "vtx[940]" "vtx[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "25F6C1B4-4EC9-1384-8CC1-669483ACC055";
	setAttr ".uopa" yes;
	setAttr ".tk[985]" -type "float3"  -0.024114609 -0.20557308 -0.34616899;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A9E7F107-46AF-917E-6C2B-359560E50E2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1139]" -type "float2" -0.0011728079 -3.1060813e-06 ;
	setAttr ".uvtk[1213]" -type "float2" -0.030336574 -0.0071141063 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "50B47ABD-439B-D84B-7EFF-FDA9FEDED945";
	setAttr ".ics" -type "componentList" 2 "vtx[939]" "vtx[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "431955E2-4DAB-B561-F909-3F985488EC33";
	setAttr ".uopa" yes;
	setAttr ".tk[991]" -type "float3"  -0.040683746 -0.16415119 -0.32135296;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "77D759A2-451F-A41E-0AF0-39ACD730BABE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1145]" -type "float2" 0.00075530907 -6.8446894e-07 ;
	setAttr ".uvtk[1233]" -type "float2" -0.021587733 -0.0094994148 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B2E29648-4425-8380-71B4-589770F71956";
	setAttr ".ics" -type "componentList" 2 "vtx[946]" "vtx[1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "79FF8345-45F0-9704-A01A-4B986F5CA7A4";
	setAttr ".uopa" yes;
	setAttr ".tk[1006]" -type "float3"  -0.047142029 -0.14679909 -0.33140755;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4008F6D5-445D-28BB-6E04-EA888FEE15B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1146]" -type "float2" 0.00021203187 -0.0026853206 ;
	setAttr ".uvtk[1204]" -type "float2" -0.003038568 0.024590101 ;
	setAttr ".uvtk[1222]" -type "float2" -0.0051891506 -0.013657023 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B36C7DC9-4614-0052-B876-F39B98A7D398";
	setAttr ".ics" -type "componentList" 2 "vtx[947]" "vtx[984]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "75BAB519-427A-60CD-B5A1-889473C45E5E";
	setAttr ".uopa" yes;
	setAttr ".tk[984]" -type "float3"  -0.15659714 -0.1199522 -0.38004255;
createNode polySplit -n "polySplit3";
	rename -uid "967E6E66-46FF-9CEC-37CB-A083AD179EDB";
	setAttr -s 13 ".e[0:12]"  0.41569 0.41569 0.58431 0.58431 0.41569 0.58431
		 0.58431 0.58431 0.58431 0.58431 0.41569 0.58431 0.41569;
	setAttr -s 13 ".d[0:12]"  -2147481724 -2147481688 -2147481705 -2147481739 -2147481645 -2147481680 
		-2147481729 -2147481665 -2147481633 -2147481740 -2147481708 -2147481693 -2147481725;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1823DCA2-4581-54BF-1F1A-E6843D4B598E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1148]" -type "float2" -0.00019116727 0.00061414181 ;
	setAttr ".uvtk[1244]" -type "float2" -0.0012434321 0.0045790039 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D3493C84-4023-F9B3-4AA0-A39202E9358E";
	setAttr ".ics" -type "componentList" 2 "vtx[949]" "vtx[1012]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "30B48DA3-4BD9-2707-4C82-C4A31C2255CC";
	setAttr ".uopa" yes;
	setAttr ".tk[1012]" -type "float3"  -0.061063766 -0.11585236 -0.10940123;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "76EE2B1A-4AAF-F7C6-B487-9BBA41CBDA5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1147]" -type "float2" 1.7543121e-05 -0.0016191634 ;
	setAttr ".uvtk[1205]" -type "float2" -0.027873827 0.043458968 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B7D67F9F-42BB-A3C9-5F2E-0CA5D1CECDD8";
	setAttr ".ics" -type "componentList" 2 "vtx[948]" "vtx[964]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "EA160CDE-43F0-6C8E-43E2-AD84E25A871C";
	setAttr ".uopa" yes;
	setAttr ".tk[964]" -type "float3"  -0.29255676 -0.36987877 -0.2381711;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BFDC5267-482E-99AE-DA75-98BA066DB20A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1154]" -type "float2" 0.00017185247 0.00069855136 ;
	setAttr ".uvtk[1256]" -type "float2" 0.0020854517 0.0063108886 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "39A6214E-45F4-CDF3-978D-08B05632A2D0";
	setAttr ".ics" -type "componentList" 2 "vtx[955]" "vtx[1022]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "0629D4B1-4FFA-5F6B-D678-88BBA5CF6A19";
	setAttr ".uopa" yes;
	setAttr ".tk[1022]" -type "float3"  0.068473816 -0.11159229 -0.11055899;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "34D77396-48F1-5543-DED3-898D4C261B6E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1152]" -type "float2" -1.7304525e-05 -0.0014333441 ;
	setAttr ".uvtk[1201]" -type "float2" 0.026557514 0.042812739 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4E3F9630-4504-F427-FDF1-629BB8676B5F";
	setAttr ".ics" -type "componentList" 2 "vtx[954]" "vtx[963]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "E472B5A7-491B-B37B-B8EE-8BAE5E19BD24";
	setAttr ".uopa" yes;
	setAttr ".tk[963]" -type "float3"  0.29795647 -0.36363411 -0.23800039;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AEC8C7C3-4735-93D3-664B-ECBC808653AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "39C775CA-4880-85B4-8AB6-A088F34C9DC7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[553]" -type "float3" 0 0.096482828 -0.1540527 ;
	setAttr ".tk[572]" -type "float3" 0 0.073459215 -0.098577425 ;
	setAttr ".tk[589]" -type "float3" 0 0.073459215 -0.098577425 ;
	setAttr ".tk[821]" -type "float3" -0.25080442 0 0.34109083 ;
	setAttr ".tk[913]" -type "float3" 0.25080442 0 0.34109083 ;
	setAttr ".tk[942]" -type "float3" 0 0.073459215 -0.098577425 ;
	setAttr ".tk[943]" -type "float3" 0 0.096482828 -0.1540527 ;
	setAttr ".tk[944]" -type "float3" 0 0.073459215 -0.098577425 ;
	setAttr ".tk[947]" -type "float3" 0.064593546 0 0 ;
	setAttr ".tk[948]" -type "float3" 0.27019408 0 0 ;
	setAttr ".tk[949]" -type "float3" 0.07571435 0 0 ;
	setAttr ".tk[950]" -type "float3" 0 0 0.34109083 ;
	setAttr ".tk[953]" -type "float3" -0.064255916 0 0 ;
	setAttr ".tk[954]" -type "float3" -0.27020416 0 0 ;
	setAttr ".tk[955]" -type "float3" -0.074619398 0 0 ;
	setAttr ".tk[956]" -type "float3" 0 0 0.34109083 ;
	setAttr ".tk[961]" -type "float3" -0.44330886 -1.1567911 0 ;
	setAttr ".tk[962]" -type "float3" 0.44330889 -1.1567911 0 ;
	setAttr ".tk[969]" -type "float3" -0.44330886 -1.1567911 0 ;
	setAttr ".tk[970]" -type "float3" -0.047584277 0 0 ;
	setAttr ".tk[974]" -type "float3" 0.047584258 0 0 ;
	setAttr ".tk[975]" -type "float3" 0.44330889 -1.1567911 0 ;
	setAttr ".tk[977]" -type "float3" -0.046432458 0 0 ;
	setAttr ".tk[978]" -type "float3" -0.44330886 -1.1567911 0 ;
	setAttr ".tk[980]" -type "float3" 0.44330889 -1.1567911 0 ;
	setAttr ".tk[981]" -type "float3" 0.046432476 0 0 ;
	setAttr ".tk[985]" -type "float3" 0 -0.10326083 0 ;
	setAttr ".tk[986]" -type "float3" 0 -0.10326083 0 ;
	setAttr ".tk[987]" -type "float3" 0 -0.10326083 0 ;
	setAttr ".tk[992]" -type "float3" 0 -0.10326083 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.10326083 0 ;
	setAttr ".tk[994]" -type "float3" 0 -0.10326083 0 ;
	setAttr ".tk[996]" -type "float3" 0.288874 -0.4180083 0 ;
	setAttr ".tk[997]" -type "float3" 0.288874 -0.4180083 0 ;
	setAttr ".tk[998]" -type "float3" 0.288874 -0.4180083 0 ;
	setAttr ".tk[1007]" -type "float3" -0.28887403 -0.4180083 0 ;
	setAttr ".tk[1008]" -type "float3" -0.28887403 -0.4180083 0 ;
	setAttr ".tk[1009]" -type "float3" -0.28887403 -0.4180083 0 ;
	setAttr ".tk[1010]" -type "float3" 0.24733502 0 0 ;
	setAttr ".tk[1020]" -type "float3" -0.247335 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9FC8D8E6-4102-E75A-84F9-49A8627FC098";
	setAttr ".ics" -type "componentList" 2 "f[994]" "f[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.461515 11.095008 5.2711911 ;
	setAttr ".rs" 64787;
	setAttr ".lt" -type "double3" 2.8727020762175925e-15 0 1.2644111123881092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.909523010253906 10.609902381896973 4.4684362411499023 ;
	setAttr ".cbx" -type "double3" 18.013509750366211 11.580113410949707 6.0739459991455078 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "126D084D-435F-AEC4-E17E-EBB36596C2AE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[957]" -type "float3" 0 0 -1.2784019 ;
	setAttr ".tk[958]" -type "float3" 0 0 -1.2784019 ;
	setAttr ".tk[963]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[966]" -type "float3" 0 0 -1.2784019 ;
	setAttr ".tk[967]" -type "float3" 0 0 -1.2784019 ;
	setAttr ".tk[968]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[982]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[989]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[990]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[1000]" -type "float3" 0 0 -0.62429518 ;
	setAttr ".tk[1001]" -type "float3" 0 0 -0.62429518 ;
	setAttr ".tk[1004]" -type "float3" 0 0 -0.62429518 ;
	setAttr ".tk[1005]" -type "float3" 0 0 -0.62429518 ;
	setAttr ".tk[1012]" -type "float3" 0 0 -1.2784019 ;
	setAttr ".tk[1013]" -type "float3" 0 0 -0.62429518 ;
	setAttr ".tk[1014]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[1015]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[1016]" -type "float3" 0 0 -0.15198052 ;
	setAttr ".tk[1017]" -type "float3" 0 0 -0.62429518 ;
	setAttr ".tk[1018]" -type "float3" 0 0 -1.2784019 ;
createNode polySplit -n "polySplit4";
	rename -uid "7CDE4F14-40F0-4290-1049-70B350D04751";
	setAttr -s 5 ".e[0:4]"  0.50055498 0.50055498 0.50055498 0.50055498
		 0.50055498;
	setAttr -s 5 ".d[0:4]"  -2147481608 -2147481607 -2147481603 -2147481605 -2147481608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "AC0C47A6-4DB7-DCAD-319E-8384742580A9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[961]" -type "float3" 0 0 0.80638272 ;
	setAttr ".tk[962]" -type "float3" 0 0 0.80638272 ;
	setAttr ".tk[965]" -type "float3" 0 0 0.53768963 ;
	setAttr ".tk[986]" -type "float3" -0.61156005 0 0 ;
	setAttr ".tk[987]" -type "float3" -0.61156005 0 0.53768963 ;
	setAttr ".tk[993]" -type "float3" 0.61156011 0 0 ;
	setAttr ".tk[994]" -type "float3" 0.61156011 0 0.53768963 ;
	setAttr ".tk[996]" -type "float3" 0 0 0.53768963 ;
	setAttr ".tk[1009]" -type "float3" 0 0 0.53768963 ;
	setAttr ".tk[1021]" -type "float3" -0.38477346 0.78720868 0 ;
	setAttr ".tk[1022]" -type "float3" -0.38477346 0.78720868 0.8245768 ;
	setAttr ".tk[1023]" -type "float3" -0.49357447 0.78720868 0 ;
	setAttr ".tk[1024]" -type "float3" -0.49357447 0.78720868 0.8245768 ;
	setAttr ".tk[1025]" -type "float3" 0.4935739 0.78720868 0 ;
	setAttr ".tk[1026]" -type "float3" 0.4935739 0.78720868 0.8245768 ;
	setAttr ".tk[1027]" -type "float3" 0.37628374 0.78720868 0 ;
	setAttr ".tk[1028]" -type "float3" 0.37628374 0.78720868 0.8245768 ;
createNode polySplit -n "polySplit5";
	rename -uid "B5B012C2-4207-9684-C114-5A8E2ECD9139";
	setAttr -s 5 ".e[0:4]"  0.50101399 0.50101399 0.50101399 0.50101399
		 0.50101399;
	setAttr -s 5 ".d[0:4]"  -2147481600 -2147481599 -2147481595 -2147481597 -2147481600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FFF36FB7-484E-4ACF-432A-588EEDAB091E";
	setAttr ".ics" -type "componentList" 4 "f[488]" "f[503]" "f[574:575]" "f[622:623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.450138 6.4386549 -6.2329149 ;
	setAttr ".rs" 42228;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-15 2.410965986277994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.264093399047852 5.2687835693359375 -6.8315863609313965 ;
	setAttr ".cbx" -type "double3" 17.636180877685547 7.6085262298583984 -5.6342439651489258 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2468E0FF-4636-5638-018C-26B138BDCAC3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[979]" -type "float3" 0 0 0.19824985 ;
	setAttr ".tk[986]" -type "float3" 0.030319039 -2.9802322e-08 0.29933843 ;
	setAttr ".tk[987]" -type "float3" 0.030319039 -2.9802322e-08 -0.046629399 ;
	setAttr ".tk[993]" -type "float3" -0.027887043 -2.9802322e-08 0.29933843 ;
	setAttr ".tk[994]" -type "float3" -0.027887043 -2.9802322e-08 -0.046629399 ;
	setAttr ".tk[996]" -type "float3" 0.10942011 -2.9802322e-08 -0.046629399 ;
	setAttr ".tk[997]" -type "float3" 0.10942011 -2.9802322e-08 0.028782515 ;
	setAttr ".tk[1008]" -type "float3" -0.10979056 -2.9802322e-08 0.028782515 ;
	setAttr ".tk[1009]" -type "float3" -0.10979056 -2.9802322e-08 -0.046629399 ;
	setAttr ".tk[1021]" -type "float3" 0.10054424 -2.9802322e-08 0.0057788882 ;
	setAttr ".tk[1022]" -type "float3" 0.10054424 -2.9802322e-08 0.37367851 ;
	setAttr ".tk[1023]" -type "float3" 0.12877172 -2.9802322e-08 -0.20278177 ;
	setAttr ".tk[1024]" -type "float3" 0.12877172 -2.9802322e-08 0.37367851 ;
	setAttr ".tk[1025]" -type "float3" -0.12733878 -2.9802322e-08 -0.20321678 ;
	setAttr ".tk[1026]" -type "float3" -0.12733881 -2.9802322e-08 0.3732436 ;
	setAttr ".tk[1027]" -type "float3" -0.096908383 -2.9802322e-08 0.0053438731 ;
	setAttr ".tk[1028]" -type "float3" -0.096908383 -2.9802322e-08 0.3732436 ;
	setAttr ".tk[1029]" -type "float3" -0.069596663 -2.9802322e-08 0.017267913 ;
	setAttr ".tk[1030]" -type "float3" -0.069596663 -2.9802322e-08 0.12191379 ;
	setAttr ".tk[1031]" -type "float3" 0.25417402 -2.9802322e-08 0.12191379 ;
	setAttr ".tk[1032]" -type "float3" 0.25417402 -2.9802322e-08 -0.19129279 ;
	setAttr ".tk[1033]" -type "float3" -0.27305052 -2.9802322e-08 -0.19152118 ;
	setAttr ".tk[1034]" -type "float3" -0.27305052 -2.9802322e-08 0.12169462 ;
	setAttr ".tk[1035]" -type "float3" 0.09200041 -2.9802322e-08 0.12169462 ;
	setAttr ".tk[1036]" -type "float3" 0.09200041 -2.9802322e-08 0.017039448 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DDE91C95-4C90-E6EA-00E9-61A8A454A615";
	setAttr ".ics" -type "componentList" 4 "f[488]" "f[503]" "f[574:575]" "f[622:623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.476692 4.8271275 -9.2164841 ;
	setAttr ".rs" 45294;
	setAttr ".lt" -type "double3" -2.8622937353617317e-16 4.4408920985006262e-16 3.5952947342418655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.905043601989746 3.8173139095306396 -9.7701044082641602 ;
	setAttr ".cbx" -type "double3" 17.048341751098633 5.8369407653808594 -8.6628637313842773 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F3952A6B-43AA-9490-55B9-088B3506F63E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1035:1046]" -type "float3"  0 -2.20986485 -0.35420528
		 0 -2.20686936 -0.3583608 0 -2.1242516 0.4839159 0 -2.12425184 0.48391518 0.0032756121
		 -3.44652009 -2.41122651 -0.81356514 -3.40624022 -2.29456782 -0.22467354 -2.87339568
		 -1.20955074 0 -2.92207408 -1.27304304 0.81356514 -3.39941573 -2.31404757 0.058388136
		 -2.88320518 -1.24311829 0 -2.20707631 -0.35033789 0 -2.1242516 0.48391411;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AE86CF7C-4637-87EE-5E38-13BF3D92D4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "A774EDD9-4E5B-2FDF-6D86-5295DC85B89D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[578]" -type "float3" -0.75129598 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.30308995 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.041535553 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.75129575 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.28220335 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.043254524 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.46694666 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.38206667 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.25037682 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.22544865 0 0 ;
	setAttr ".tk[838]" -type "float3" 0.23112182 0 0 ;
	setAttr ".tk[873]" -type "float3" -0.20461801 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.24436592 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.25037685 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.24237423 0 0 ;
	setAttr ".tk[1044]" -type "float3" 0.24237429 0 0 ;
	setAttr ".tk[1045]" -type "float3" 0.0034995175 -0.060058936 0.033577636 ;
	setAttr ".tk[1046]" -type "float3" 0.1963677 -0.057220615 0.034852661 ;
	setAttr ".tk[1047]" -type "float3" -0.21490718 -0.33553061 0.18001276 ;
	setAttr ".tk[1048]" -type "float3" 0.00036747076 -0.33579889 0.18015245 ;
	setAttr ".tk[1049]" -type "float3" -0.00097442622 0.33606711 -0.18029238 ;
	setAttr ".tk[1050]" -type "float3" -0.25373733 0.29012263 -0.14376397 ;
	setAttr ".tk[1051]" -type "float3" 0.26241106 0.11473905 -0.055436116 ;
	setAttr ".tk[1052]" -type "float3" 0.0033991467 0.13668121 -0.091186181 ;
	setAttr ".tk[1053]" -type "float3" 0.25373685 0.31496033 -0.1510388 ;
	setAttr ".tk[1054]" -type "float3" -0.24002101 0.13376865 -0.067660756 ;
	setAttr ".tk[1055]" -type "float3" -0.18711703 -0.060864918 0.036203645 ;
	setAttr ".tk[1056]" -type "float3" 0.21742773 -0.33606708 0.18029238 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "282E1437-42E9-308B-3069-9186C1F073E8";
	setAttr ".ics" -type "componentList" 4 "f[488]" "f[503]" "f[574:575]" "f[622:623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.492262 3.2231836 -12.424072 ;
	setAttr ".rs" 46040;
	setAttr ".lt" -type "double3" 1.7867651802561113e-15 -1.3322676295501878e-15 3.5370481427110558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.424417495727539 1.7946623563766479 -13.190441131591797 ;
	setAttr ".cbx" -type "double3" 17.56010627746582 4.6517047882080078 -11.657703399658203 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "17C8F4DF-4F23-6EFC-30E1-A18B5B5EFDBA";
	setAttr ".ics" -type "componentList" 4 "f[488]" "f[503]" "f[574:575]" "f[622:623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.489101 1.694033 -15.601362 ;
	setAttr ".rs" 41682;
	setAttr ".lt" -type "double3" -3.9725167599868882e-16 -1.5543122344752192e-15 1.5255457123078915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.894214630126953 0.9958757758140564 -15.968679428100586 ;
	setAttr ".cbx" -type "double3" 17.083990097045898 2.3921902179718018 -15.234045028686523 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "384D4E9B-4A17-CF74-60AF-19928D57A8DA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1055:1066]" -type "float3"  0.01490921 0.25060093 -0.12903973
		 -0.49151903 0.24350166 -0.13382007 -0.17817806 0.85372746 -0.44920403 0.021866266
		 0.85463399 -0.44966257 0.031576075 -0.85554034 0.4501206 -0.50892955 -0.73853594
		 0.3610163 -0.72899204 -0.22291034 0.10370121 0.016014129 -0.2817871 0.20131621 0.56751966
		 -0.81560159 0.38525459 0.72899228 -0.27799743 0.13663533 0.51570511 0.25123042 -0.13639747
		 0.2177316 0.85554034 -0.45012054;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3B7AFB82-4FA6-1834-9353-15A4B8BCF639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "CC807C23-4013-0944-3B55-07A5F6C31411";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[512]" -type "float3" 0 -0.15313795 0 ;
	setAttr ".tk[1035]" -type "float3" 0.21646766 0 0 ;
	setAttr ".tk[1036]" -type "float3" 0 0.17457791 0 ;
	setAttr ".tk[1040]" -type "float3" 0.11711133 0 0 ;
	setAttr ".tk[1042]" -type "float3" -0.11711137 0 0 ;
	setAttr ".tk[1043]" -type "float3" -0.21646768 0 0 ;
	setAttr ".tk[1044]" -type "float3" 0 0.17457791 0 ;
	setAttr ".tk[1045]" -type "float3" 0 -0.88247168 0.50706118 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.34262159 0.94432896 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.51684761 0.94475031 ;
	setAttr ".tk[1048]" -type "float3" 0 -1.4164078 -0.10697293 ;
	setAttr ".tk[1049]" -type "float3" 0 -1.3338262 -0.039656468 ;
	setAttr ".tk[1050]" -type "float3" 0 -1.1092241 0.2371182 ;
	setAttr ".tk[1051]" -type "float3" 0 -1.3563528 -0.080881581 ;
	setAttr ".tk[1052]" -type "float3" 0 -1.1382768 0.20811073 ;
	setAttr ".tk[1053]" -type "float3" 0 -0.8786639 0.51300007 ;
	setAttr ".tk[1054]" -type "float3" 0 -0.34191784 0.94517207 ;
	setAttr ".tk[1055]" -type "float3" 0 -1.9064821 1.7437686 ;
	setAttr ".tk[1056]" -type "float3" 0 -1.5826614 1.9252666 ;
	setAttr ".tk[1057]" -type "float3" 0 -1.7570199 1.925537 ;
	setAttr ".tk[1058]" -type "float3" 0 -2.1806021 1.4180254 ;
	setAttr ".tk[1059]" -type "float3" 0 -2.1424091 1.4507729 ;
	setAttr ".tk[1060]" -type "float3" 0 -2.0193713 1.604791 ;
	setAttr ".tk[1061]" -type "float3" 0 -2.1560428 1.4267327 ;
	setAttr ".tk[1062]" -type "float3" 0 -2.034337 1.5887274 ;
	setAttr ".tk[1063]" -type "float3" 0 -1.9050661 1.7461692 ;
	setAttr ".tk[1064]" -type "float3" 0 -1.5822244 1.9258071 ;
	setAttr ".tk[1065]" -type "float3" 0.0094557721 -2.0464439 2.0737979 ;
	setAttr ".tk[1066]" -type "float3" -0.42671531 -2.0521317 2.068748 ;
	setAttr ".tk[1067]" -type "float3" -0.15516463 -1.6049454 1.8395948 ;
	setAttr ".tk[1068]" -type "float3" 0.014290629 -1.6040237 1.8391268 ;
	setAttr ".tk[1069]" -type "float3" 0.026160542 -3.0239575 2.5773082 ;
	setAttr ".tk[1070]" -type "float3" -0.50751406 -2.92729 2.5058274 ;
	setAttr ".tk[1071]" -type "float3" -0.65883845 -2.4574306 2.2718136 ;
	setAttr ".tk[1072]" -type "float3" 0.011102838 -2.5080764 2.3558257 ;
	setAttr ".tk[1073]" -type "float3" 0.55630785 -2.9988329 2.5292835 ;
	setAttr ".tk[1074]" -type "float3" 0.65885437 -2.5071161 2.3003204 ;
	setAttr ".tk[1075]" -type "float3" 0.44115183 -2.046984 2.0672758 ;
	setAttr ".tk[1076]" -type "float3" 0.18048944 -1.6030992 1.8386757 ;
createNode polySplit -n "polySplit6";
	rename -uid "231639A8-468A-4622-FD9E-8FADD93252BA";
	setAttr -s 67 ".e[0:66]"  0.39717799 0.39717799 0.60282201 0.60282201
		 0.39717799 0.60282201 0.39717799 0.39717799 0.60282201 0.60282201 0.60282201 0.60282201
		 0.60282201 0.60282201 0.60282201 0.60282201 0.60282201 0.39717799 0.60282201 0.39717799
		 0.60282201 0.60282201 0.39717799 0.60282201 0.60282201 0.39717799 0.60282201 0.60282201
		 0.39717799 0.60282201 0.39717799 0.39717799 0.60282201 0.60282201 0.60282201 0.60282201
		 0.60282201 0.60282201 0.60282201 0.39717799 0.60282201 0.39717799 0.60282201 0.60282201
		 0.60282201 0.60282201 0.60282201 0.39717799 0.60282201 0.60282201 0.60282201 0.39717799
		 0.39717799 0.60282201 0.39717799 0.39717799 0.39717799 0.39717799 0.39717799 0.60282201
		 0.39717799 0.39717799 0.39717799 0.39717799 0.39717799 0.60282201 0.39717799;
	setAttr -s 67 ".d[0:66]"  -2147482962 -2147482708 -2147482941 -2147482683 -2147482930 -2147482812 
		-2147482838 -2147482788 -2147482949 -2147482852 -2147482948 -2147481787 -2147481879 -2147482876 -2147482947 -2147482781 -2147482831 -2147482807 
		-2147482925 -2147482678 -2147482945 -2147482701 -2147482961 -2147482577 -2147482500 -2147481974 -2147482324 -2147482067 -2147482313 -2147482196 
		-2147482222 -2147482172 -2147482332 -2147482236 -2147482331 -2147482260 -2147482330 -2147482165 -2147482215 -2147482191 -2147482308 -2147482062 
		-2147482328 -2147482085 -2147482428 -2147482576 -2147482382 -2147482374 -2147482019 -2147481765 -2147481699 -2147481637 -2147481636 -2147481656 
		-2147481634 -2147481633 -2147481632 -2147481631 -2147481630 -2147481719 -2147481628 -2147481752 -2147481814 -2147482373 -2147482372 -2147482578 
		-2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "01C47B33-4637-1011-2F41-0C98700F9C24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[961]" -type "float3" 0 0 0.12894815 ;
	setAttr ".tk[966]" -type "float3" 0 0 0.3692627 ;
	setAttr ".tk[1013]" -type "float3" 0 0 0.36926278 ;
createNode polySplit -n "polySplit7";
	rename -uid "821E918C-48C0-397B-35B1-7F949FCC70FE";
	setAttr -s 47 ".e[0:46]"  0.36694899 0.36694899 0.63305098 0.63305098
		 0.63305098 0.36694899 0.36694899 0.36694899 0.63305098 0.63305098 0.36694899 0.63305098
		 0.36694899 0.36694899 0.36694899 0.63305098 0.63305098 0.36694899 0.36694899 0.63305098
		 0.36694899 0.63305098 0.63305098 0.63305098 0.63305098 0.63305098 0.36694899 0.36694899
		 0.63305098 0.63305098 0.63305098 0.36694899 0.63305098 0.63305098 0.63305098 0.63305098
		 0.63305098 0.63305098 0.63305098 0.63305098 0.63305098 0.63305098 0.63305098 0.63305098
		 0.63305098 0.63305098 0.36694899;
	setAttr -s 47 ".d[0:46]"  -2147482620 -2147482552 -2147482493 -2147482494 -2147482495 -2147482607 
		-2147482568 -2147481777 -2147481678 -2147481679 -2147481713 -2147481681 -2147481729 -2147481375 -2147481621 -2147481683 -2147481677 -2147481782 
		-2147482379 -2147482498 -2147482425 -2147482499 -2147482361 -2147481408 -2147482481 -2147482482 -2147482591 -2147482536 -2147482485 -2147482486 
		-2147482487 -2147482580 -2147482488 -2147482437 -2147482489 -2147481566 -2147481546 -2147481526 -2147481500 -2147481501 -2147481505 -2147481506 
		-2147481530 -2147481550 -2147481570 -2147482490 -2147482620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "C14998AC-40F4-5A10-28B9-E5A6A0315DE0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[938]" -type "float3" 0 -0.11523211 0.039270442 ;
	setAttr ".tk[944]" -type "float3" 0 0.087642796 -0.13996024 ;
	setAttr ".tk[945]" -type "float3" 0 0.25562811 -0.20525686 ;
	setAttr ".tk[949]" -type "float3" 0 0.087642796 -0.13996024 ;
	setAttr ".tk[951]" -type "float3" 0 0.25562811 -0.20525686 ;
	setAttr ".tk[964]" -type "float3" 0 0 -0.50129336 ;
	setAttr ".tk[965]" -type "float3" 0 0 -0.50129336 ;
	setAttr ".tk[966]" -type "float3" 0 0 -0.50129336 ;
	setAttr ".tk[969]" -type "float3" 0.38008708 0.25681862 -0.21209195 ;
	setAttr ".tk[970]" -type "float3" 0 -0.11523211 0.039270442 ;
	setAttr ".tk[971]" -type "float3" -0.38008702 0.25681862 -0.21209195 ;
	setAttr ".tk[981]" -type "float3" 0 0 -0.50129336 ;
	setAttr ".tk[988]" -type "float3" 0 0 -0.50129336 ;
	setAttr ".tk[998]" -type "float3" 0 0 -0.50129336 ;
	setAttr ".tk[1000]" -type "float3" -0.26868409 0.087642796 -0.13996024 ;
	setAttr ".tk[1001]" -type "float3" 0.26868403 0.087642796 -0.13996024 ;
	setAttr ".tk[1003]" -type "float3" 0 0 -0.50129336 ;
createNode polySplit -n "polySplit8";
	rename -uid "FC70E177-477C-F233-ECE0-4AB2650B2C56";
	setAttr -s 47 ".e[0:46]"  0.35350201 0.64649802 0.35350201 0.64649802
		 0.64649802 0.35350201 0.35350201 0.64649802 0.64649802 0.64649802 0.35350201 0.64649802
		 0.35350201 0.35350201 0.64649802 0.64649802 0.64649802 0.35350201 0.35350201 0.35350201
		 0.64649802 0.64649802 0.35350201 0.35350201 0.35350201 0.35350201 0.35350201 0.35350201
		 0.35350201 0.35350201 0.35350201 0.35350201 0.35350201 0.35350201 0.35350201 0.35350201
		 0.64649802 0.35350201 0.35350201 0.35350201 0.64649802 0.64649802 0.35350201 0.35350201
		 0.35350201 0.35350201 0.35350201;
	setAttr -s 47 ".d[0:46]"  -2147482672 -2147482426 -2147482670 -2147482380 -2147481784 -2147481717 
		-2147481741 -2147481622 -2147481376 -2147481697 -2147481740 -2147481695 -2147481701 -2147481739 -2147481779 -2147482533 -2147482532 -2147482595 
		-2147482540 -2147482667 -2147482528 -2147482527 -2147482583 -2147481576 -2147481556 -2147481536 -2147481514 -2147481511 -2147481522 -2147481518 
		-2147481539 -2147481559 -2147481579 -2147482664 -2147482436 -2147482663 -2147482523 -2147482623 -2147482556 -2147482661 -2147482520 -2147482519 
		-2147482611 -2147482571 -2147481407 -2147482360 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03121BCB-41C1-55AF-8E82-559C71E3DB4D";
	setAttr ".ics" -type "componentList" 1 "f[1131:1132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.468822 9.3091154 11.885427 ;
	setAttr ".rs" 48568;
	setAttr ".lt" -type "double3" 3.677613769070831e-16 -2.3314683517128287e-15 0.54658909715550286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.100133895874023 9.1185264587402344 11.607389450073242 ;
	setAttr ".cbx" -type "double3" 16.837509155273438 9.4997043609619141 12.16346549987793 ;
createNode polySplit -n "polySplit9";
	rename -uid "5781A76D-4F0C-E66B-DF2A-29BC8F630C28";
	setAttr -s 7 ".e[0:6]"  0.56537402 0.56537402 0.56537402 0.56537402
		 0.56537402 0.56537402 0.56537402;
	setAttr -s 7 ".d[0:6]"  -2147481181 -2147481180 -2147481172 -2147481173 -2147481176 -2147481178 
		-2147481181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "140C3978-4AFC-9831-CDAF-7A9EFC9E6CEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[966]" -type "float3" 0 0.05697285 -0.12042446 ;
	setAttr ".tk[1235]" -type "float3" 0 0.11314311 -0.10229967 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.091783896 0.10775197 ;
	setAttr ".tk[1238]" -type "float3" 0 0.064685255 -0.19297358 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.07570032 0.085610323 ;
	setAttr ".tk[1240]" -type "float3" 0 0.083380744 -0.081467174 ;
createNode polySplit -n "polySplit10";
	rename -uid "AC37D681-4C30-F632-4739-199EEE334EED";
	setAttr -s 7 ".e[0:6]"  0.48928201 0.48928201 0.48928201 0.48928201
		 0.48928201 0.48928201 0.48928201;
	setAttr -s 7 ".d[0:6]"  -2147481181 -2147481180 -2147481172 -2147481173 -2147481176 -2147481178 
		-2147481181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6B22E18A-464A-E32C-E6DD-0C9E1ED6B167";
	setAttr -s 7 ".e[0:6]"  0.57411098 0.57411098 0.57411098 0.57411098
		 0.57411098 0.57411098 0.57411098;
	setAttr -s 7 ".d[0:6]"  -2147481168 -2147481167 -2147481166 -2147481165 -2147481164 -2147481163 
		-2147481168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "77A32190-485F-9F03-A097-9CAA580315AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "964AFA7C-42BC-F888-77FD-AFA867DDC187";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[966]" -type "float3" 0 0.0073686498 -0.021320313 ;
	setAttr ".tk[1235]" -type "float3" -0.40324736 0.07888861 -0.061178915 ;
	setAttr ".tk[1236]" -type "float3" -0.0030504097 0.18392265 -0.25309536 ;
	setAttr ".tk[1237]" -type "float3" -0.40324894 -0.054914769 0.11250823 ;
	setAttr ".tk[1238]" -type "float3" -0.0030504097 -0.18392265 0.25309536 ;
	setAttr ".tk[1239]" -type "float3" 0.40324894 -0.068020493 0.13522553 ;
	setAttr ".tk[1240]" -type "float3" 0.40324894 0.1031646 -0.073914856 ;
	setAttr ".tk[1241]" -type "float3" -0.064345285 0.021099966 -0.015144832 ;
	setAttr ".tk[1242]" -type "float3" -0.00054494647 0.032609638 -0.042890273 ;
	setAttr ".tk[1243]" -type "float3" 0.064345561 0.023517549 -0.016113119 ;
	setAttr ".tk[1244]" -type "float3" 0.064345561 -0.017254038 0.031951129 ;
	setAttr ".tk[1245]" -type "float3" -0.00054494647 -0.032609638 0.042890273 ;
	setAttr ".tk[1246]" -type "float3" -0.064345561 -0.015930271 0.029338585 ;
	setAttr ".tk[1253]" -type "float3" -0.16257864 0.040376905 -0.030085793 ;
	setAttr ".tk[1254]" -type "float3" -0.0012884533 0.077437125 -0.10456316 ;
	setAttr ".tk[1255]" -type "float3" 0.16257933 0.048698038 -0.03414958 ;
	setAttr ".tk[1256]" -type "float3" 0.16257933 -0.033868521 0.064964898 ;
	setAttr ".tk[1257]" -type "float3" -0.0012884533 -0.077437125 0.10456316 ;
	setAttr ".tk[1258]" -type "float3" -0.16257933 -0.029357793 0.056825448 ;
createNode polySplit -n "polySplit12";
	rename -uid "22B7ADDC-404E-9E68-355E-57BABA72FE5A";
	setAttr -s 79 ".e[0:78]"  0.51190001 0.48809999 0.48809999 0.51190001
		 0.48809999 0.51190001 0.51190001 0.48809999 0.48809999 0.51190001 0.48809999 0.48809999
		 0.48809999 0.48809999 0.48809999 0.51190001 0.48809999 0.48809999 0.48809999 0.51190001
		 0.48809999 0.48809999 0.48809999 0.51190001 0.48809999 0.48809999 0.51190001 0.51190001
		 0.51190001 0.48809999 0.48809999 0.51190001 0.48809999 0.48809999 0.51190001 0.51190001
		 0.51190001 0.48809999 0.51190001 0.51190001 0.51190001 0.51190001 0.51190001 0.48809999
		 0.51190001 0.48809999 0.51190001 0.51190001 0.51190001 0.51190001 0.51190001 0.51190001
		 0.51190001 0.48809999 0.48809999 0.51190001 0.48809999 0.51190001 0.51190001 0.48809999
		 0.51190001 0.51190001 0.51190001 0.48809999 0.48809999 0.51190001 0.51190001 0.48809999
		 0.51190001 0.48809999 0.51190001 0.51190001 0.51190001 0.51190001 0.51190001 0.51190001
		 0.51190001 0.51190001 0.51190001;
	setAttr -s 79 ".d[0:78]"  -2147482949 -2147481489 -2147481490 -2147482812 -2147481492 -2147482683 
		-2147482941 -2147481495 -2147481496 -2147482578 -2147481433 -2147481434 -2147481435 -2147481436 -2147481437 -2147481719 -2147481439 -2147481440 
		-2147481441 -2147481307 -2147481148 -2147481160 -2147481136 -2147481171 -2147481174 -2147481177 -2147481133 -2147481157 -2147481145 -2147481219 
		-2147481442 -2147481656 -2147481444 -2147481445 -2147481699 -2147481765 -2147482019 -2147481449 -2147482382 -2147482576 -2147482428 -2147482085 
		-2147482328 -2147481455 -2147482308 -2147481457 -2147482215 -2147482165 -2147482330 -2147482260 -2147482331 -2147482236 -2147482332 -2147481465 
		-2147481466 -2147482196 -2147481468 -2147482067 -2147482324 -2147481471 -2147482500 -2147481184 -2147482577 -2147481296 -2147481474 -2147482701 
		-2147482945 -2147481477 -2147482925 -2147481479 -2147482831 -2147482781 -2147482947 -2147482876 -2147481879 -2147481787 -2147482948 -2147482852 
		-2147482949;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "591372A1-4550-0B26-80CB-EAAEDDF9F270";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[353]" -type "float3" 0 0.4673951 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[475]" -type "float3" 0.1809454 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.18664995 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.1809454 0 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.9056648 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.4673951 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.77619839 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.56760144 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.4673951 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.4673951 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[596]" -type "float3" -0.22284672 0 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.4673951 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.30294651 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.30294651 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.4673951 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[787]" -type "float3" -0.18664995 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.18094526 0 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[831]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[867]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[868]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[873]" -type "float3" -0.18232463 -0.038293395 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[913]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[914]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[919]" -type "float3" -0.18232463 -0.025158893 -0.043333303 ;
	setAttr ".tk[923]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[1035]" -type "float3" 0.10705102 -0.0029330198 0.0044852574 ;
	setAttr ".tk[1036]" -type "float3" 0.040540349 -0.11933718 0.079100408 ;
	setAttr ".tk[1037]" -type "float3" -0.0015355023 -0.14428049 0.079100244 ;
	setAttr ".tk[1038]" -type "float3" 0.00011977292 0.14428049 -0.079100408 ;
	setAttr ".tk[1039]" -type "float3" 0.079641923 0.1267627 -0.063724875 ;
	setAttr ".tk[1040]" -type "float3" 0.10158818 0.067162246 -0.033672586 ;
	setAttr ".tk[1041]" -type "float3" -0.078497194 0.1306559 -0.06392312 ;
	setAttr ".tk[1042]" -type "float3" -0.093206666 0.072329767 -0.037785567 ;
	setAttr ".tk[1043]" -type "float3" -0.10705103 -0.0043503894 0.0050222394 ;
	setAttr ".tk[1044]" -type "float3" -0.042782333 -0.11933689 0.079100244 ;
	setAttr ".tk[1045]" -type "float3" 0.19753389 -0.040063709 0.059254095 ;
	setAttr ".tk[1046]" -type "float3" 0.072385162 -0.20147182 0.3238413 ;
	setAttr ".tk[1047]" -type "float3" -0.011550271 -0.24548174 0.32409623 ;
	setAttr ".tk[1048]" -type "float3" -0.012981947 0.24548174 -0.32435107 ;
	setAttr ".tk[1049]" -type "float3" 0.14757244 0.21719487 -0.26849049 ;
	setAttr ".tk[1050]" -type "float3" 0.26798621 0.086469471 -0.10480704 ;
	setAttr ".tk[1051]" -type "float3" -0.17145725 0.23803735 -0.28659678 ;
	setAttr ".tk[1052]" -type "float3" -0.26798618 0.099478386 -0.12512721 ;
	setAttr ".tk[1053]" -type "float3" -0.21155056 -0.042995661 0.062185686 ;
	setAttr ".tk[1054]" -type "float3" -0.093581036 -0.20186763 0.32435107 ;
	setAttr ".tk[1078]" -type "float3" 0.1832111 0 0 ;
	setAttr ".tk[1120]" -type "float3" -0.18321109 0 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[1168]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[1169]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[1170]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[1171]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[1172]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[1178]" -type "float3" -0.01667094 -0.13512745 0.079100244 ;
	setAttr ".tk[1179]" -type "float3" -0.041651335 -0.22947767 0.32418975 ;
	setAttr ".tk[1186]" -type "float3" -0.071134403 0.24275017 -0.31049722 ;
	setAttr ".tk[1187]" -type "float3" -0.028728535 0.139281 -0.073531061 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.26465493 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.51930141 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.21576032 0 ;
	setAttr ".tk[1212]" -type "float3" 0.028230928 0.1380879 -0.073665135 ;
	setAttr ".tk[1213]" -type "float3" 0.04377415 0.23548219 -0.30460429 ;
	setAttr ".tk[1220]" -type "float3" 0.018120948 -0.22992423 0.32400623 ;
	setAttr ".tk[1221]" -type "float3" 0.01333829 -0.135463 0.079100244 ;
	setAttr ".tk[1227]" -type "float3" 0 0.46739513 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[1229]" -type "float3" 0 0.84755492 0 ;
	setAttr ".tk[1230]" -type "float3" 0 0.72482693 0 ;
	setAttr ".tk[1231]" -type "float3" 0 0.46739513 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "81C2DB17-4FE2-5D68-6D66-7C858AB72D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak32";
	rename -uid "268673B3-41C1-D901-2DAE-ED8BD9113846";
	setAttr ".uopa" yes;
	setAttr -s 668 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[93]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[110]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[111]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[113]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[129]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[130]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[133]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[134]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[143]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[149]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[161]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[162]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[164]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[170]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[171]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[173]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[174]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[176]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[181]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[182]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[183]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[185]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[186]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[187]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[189]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[190]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[191]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[192]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[193]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[196]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[197]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[199]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[204]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[205]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[207]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[208]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[209]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[210]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[212]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[216]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[217]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[219]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[220]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[221]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[222]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[223]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[224]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[226]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[227]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[230]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[231]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[232]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[233]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[234]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[236]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[237]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[241]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[245]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[246]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[248]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[249]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[250]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[251]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[253]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[254]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[256]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[257]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[258]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[259]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[260]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[261]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[262]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[263]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[264]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[265]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[267]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[268]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[269]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[270]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[271]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[272]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[273]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[274]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[275]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[276]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[277]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[278]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[279]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[281]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[282]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[283]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[284]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[285]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[287]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[288]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[289]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[290]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[291]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[292]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[293]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[294]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[295]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[296]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[297]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[298]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[299]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[300]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[302]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[303]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[304]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[305]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[306]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[307]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[308]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[309]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[310]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[311]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[312]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[313]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[314]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[315]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[316]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[317]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[318]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[319]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[320]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[321]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[322]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[323]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[324]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[325]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[326]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[327]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[328]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[329]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[330]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[331]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[332]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[333]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[334]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[335]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[336]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[337]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[338]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[339]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[340]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[341]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[506]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[507]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[508]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[509]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[510]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[511]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[512]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[513]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[514]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[515]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[516]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[517]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[518]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[519]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[520]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[521]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[522]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[523]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[524]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[525]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[541]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[542]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[543]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[544]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[545]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[546]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[553]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[554]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[555]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[556]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[557]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[558]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[559]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[560]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[561]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[575]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[576]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[577]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[578]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[579]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[580]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[581]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[582]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[590]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[591]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[592]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[593]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[594]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[595]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[596]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[597]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[598]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[599]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[604]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[605]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[606]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[607]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[608]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[609]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[610]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[624]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[625]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[626]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[627]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[628]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[629]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[630]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[631]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[632]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[633]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[634]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[635]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[806]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[807]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[808]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[809]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[810]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[811]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[812]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[813]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[814]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[815]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[816]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[817]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[830]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[831]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[832]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[833]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[834]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[835]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[836]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[837]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[838]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[839]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[840]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[841]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[842]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[843]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[867]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[868]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[869]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[870]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[871]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[872]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[873]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[874]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[875]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[876]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[877]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[878]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[879]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[880]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[913]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[915]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[916]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[917]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[918]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[919]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[920]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[921]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[922]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[923]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[924]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[925]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[926]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[955]" -type "float3" 0.4005774 0.10979163 -0.3412905 ;
	setAttr ".tk[956]" -type "float3" -0.40057686 0.10979163 -0.3412905 ;
	setAttr ".tk[961]" -type "float3" -0.0035549414 0.33283937 0.16018422 ;
	setAttr ".tk[964]" -type "float3" 0.40985149 -0.085367993 -0.3412905 ;
	setAttr ".tk[965]" -type "float3" -0.4098514 -0.085367993 -0.3412905 ;
	setAttr ".tk[966]" -type "float3" -0.0035549414 -0.14508972 0 ;
	setAttr ".tk[980]" -type "float3" -0.39241412 0.22813584 -0.21537821 ;
	setAttr ".tk[981]" -type "float3" -0.39241457 -0.13114905 0 ;
	setAttr ".tk[987]" -type "float3" 0.37864673 0.22813584 -0.21537821 ;
	setAttr ".tk[988]" -type "float3" 0.37864673 -0.13114905 0 ;
	setAttr ".tk[998]" -type "float3" -0.46219829 -0.11037139 -0.092853084 ;
	setAttr ".tk[999]" -type "float3" -0.45645657 0.13940822 -0.092853084 ;
	setAttr ".tk[1002]" -type "float3" 0.45707273 0.13700245 -0.092853084 ;
	setAttr ".tk[1003]" -type "float3" 0.46337587 -0.10834026 -0.092853084 ;
	setAttr ".tk[1010]" -type "float3" -0.40599561 -0.0042419983 -0.3412905 ;
	setAttr ".tk[1011]" -type "float3" -0.45981124 -0.0065405443 -0.092853084 ;
	setAttr ".tk[1012]" -type "float3" -0.39241412 -0.0084504262 0 ;
	setAttr ".tk[1013]" -type "float3" -0.0035549414 0.0058539151 0 ;
	setAttr ".tk[1014]" -type "float3" 0.37864673 -0.0084504262 0 ;
	setAttr ".tk[1015]" -type "float3" 0.46075547 -0.0063537546 -0.092853084 ;
	setAttr ".tk[1016]" -type "float3" 0.40599519 -0.0042419983 -0.3412905 ;
	setAttr ".tk[1035]" -type "float3" -0.15063526 0.0041271951 -1.5558871 ;
	setAttr ".tk[1036]" -type "float3" -0.057045694 0.16792348 -1.6608808 ;
	setAttr ".tk[1037]" -type "float3" 0.0021607478 0.20302206 -1.6608806 ;
	setAttr ".tk[1038]" -type "float3" -0.00016850668 -0.203022 -1.4382702 ;
	setAttr ".tk[1039]" -type "float3" -0.11206669 -0.17837223 -1.4599067 ;
	setAttr ".tk[1040]" -type "float3" -0.14294791 -0.094506286 -1.5021948 ;
	setAttr ".tk[1041]" -type "float3" 0.11045614 -0.18385032 -1.4596281 ;
	setAttr ".tk[1042]" -type "float3" 0.13115433 -0.10177778 -1.4964067 ;
	setAttr ".tk[1043]" -type "float3" 0.15063518 0.0061216014 -1.5566441 ;
	setAttr ".tk[1044]" -type "float3" 0.060200468 0.16792305 -1.6608806 ;
	setAttr ".tk[1045]" -type "float3" -0.21165149 0.04292696 -1.6130651 ;
	setAttr ".tk[1046]" -type "float3" -0.077558495 0.21587056 -1.896561 ;
	setAttr ".tk[1047]" -type "float3" 0.012375891 0.26302591 -1.896835 ;
	setAttr ".tk[1048]" -type "float3" 0.013909563 -0.26302591 -1.2020429 ;
	setAttr ".tk[1049]" -type "float3" -0.15811898 -0.23271728 -1.2618967 ;
	setAttr ".tk[1050]" -type "float3" -0.28713882 -0.092649274 -1.4372777 ;
	setAttr ".tk[1051]" -type "float3" 0.18371098 -0.25504944 -1.2424971 ;
	setAttr ".tk[1052]" -type "float3" 0.28713867 -0.10658791 -1.4155068 ;
	setAttr ".tk[1053]" -type "float3" 0.22666967 0.046068482 -1.6162064 ;
	setAttr ".tk[1054]" -type "float3" 0.10026895 0.21629462 -1.8971089 ;
	setAttr ".tk[1055]" -type "float3" 0 2.9802322e-08 -1.5495754 ;
	setAttr ".tk[1056]" -type "float3" 0 2.9802322e-08 -1.5495758 ;
	setAttr ".tk[1057]" -type "float3" 0 2.9802322e-08 -1.5495763 ;
	setAttr ".tk[1058]" -type "float3" 2.3283064e-10 0 -1.549577 ;
	setAttr ".tk[1059]" -type "float3" -3.7252903e-09 0 -1.549575 ;
	setAttr ".tk[1060]" -type "float3" -7.4505806e-09 2.9802322e-08 -1.5495756 ;
	setAttr ".tk[1061]" -type "float3" 0 -5.9604645e-08 -1.5495765 ;
	setAttr ".tk[1062]" -type "float3" 0 -2.9802322e-08 -1.549576 ;
	setAttr ".tk[1063]" -type "float3" -1.1175871e-08 -8.9406967e-08 -1.5495763 ;
	setAttr ".tk[1064]" -type "float3" 0 -5.9604645e-08 -1.5495764 ;
	setAttr ".tk[1065]" -type "float3" 0 0 -1.549575 ;
	setAttr ".tk[1066]" -type "float3" 0 8.9406967e-08 -1.5495751 ;
	setAttr ".tk[1067]" -type "float3" 2.910383e-11 -5.9604645e-08 -1.5495758 ;
	setAttr ".tk[1068]" -type "float3" -5.8207661e-11 0 -1.5495765 ;
	setAttr ".tk[1069]" -type "float3" -5.8207661e-11 -8.9406967e-08 -1.5495764 ;
	setAttr ".tk[1070]" -type "float3" 0 -5.9604645e-08 -1.549575 ;
	setAttr ".tk[1071]" -type "float3" 0 -2.9802322e-08 -1.5495758 ;
	setAttr ".tk[1072]" -type "float3" 0 -5.9604645e-08 -1.5495756 ;
	setAttr ".tk[1073]" -type "float3" 0 2.9802322e-08 -1.549575 ;
	setAttr ".tk[1074]" -type "float3" -4.6566129e-10 8.9406967e-08 -1.5495754 ;
	setAttr ".tk[1075]" -type "float3" 6.9849193e-10 -5.9604645e-08 -1.549576 ;
	setAttr ".tk[1076]" -type "float3" -1.1641532e-10 -2.9802322e-08 -1.5495754 ;
	setAttr ".tk[1129]" -type "float3" -0.40752789 -0.036463376 -0.3412905 ;
	setAttr ".tk[1130]" -type "float3" -0.47364986 -0.047779851 -0.092853092 ;
	setAttr ".tk[1131]" -type "float3" -0.39241412 -0.057183761 0 ;
	setAttr ".tk[1132]" -type "float3" -0.0035549414 -0.048560701 0 ;
	setAttr ".tk[1133]" -type "float3" 0.37864673 -0.057183761 0 ;
	setAttr ".tk[1134]" -type "float3" 0.46179676 -0.046860565 -0.092853084 ;
	setAttr ".tk[1135]" -type "float3" 0.40752745 -0.036463376 -0.3412905 ;
	setAttr ".tk[1143]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[1145]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[1146]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[1155]" -type "float3" 0.10592038 -0.13114925 0 ;
	setAttr ".tk[1156]" -type "float3" 0.10592038 -0.051725026 0 ;
	setAttr ".tk[1157]" -type "float3" 0.13669324 0.00060490338 0 ;
	setAttr ".tk[1158]" -type "float3" 0.13669395 0.27960679 0 ;
	setAttr ".tk[1169]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[1170]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[1171]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[1172]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[1173]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1174]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1175]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1176]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1177]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1178]" -type "float3" 0.023458207 0.19014248 -1.6608806 ;
	setAttr ".tk[1179]" -type "float3" 0.044627894 0.24587794 -1.8969345 ;
	setAttr ".tk[1180]" -type "float3" -9.3132257e-10 -2.9802322e-08 -1.5495766 ;
	setAttr ".tk[1181]" -type "float3" 0 0 -1.5495752 ;
	setAttr ".tk[1182]" -type "float3" -2.3283064e-10 2.9802322e-08 -1.5495762 ;
	setAttr ".tk[1183]" -type "float3" 2.3283064e-10 -8.9406967e-08 -1.5495757 ;
	setAttr ".tk[1184]" -type "float3" 0 8.9406967e-08 -1.5495768 ;
	setAttr ".tk[1185]" -type "float3" 1.8626451e-09 -2.9802322e-08 -1.5495753 ;
	setAttr ".tk[1186]" -type "float3" 0.076218262 -0.26009902 -1.2168876 ;
	setAttr ".tk[1187]" -type "float3" 0.040424988 -0.195987 -1.4461086 ;
	setAttr ".tk[1188]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1195]" -type "float3" -0.14101732 0.28006977 0 ;
	setAttr ".tk[1196]" -type "float3" -0.14101732 0.00079727732 0 ;
	setAttr ".tk[1197]" -type "float3" -0.11024462 -0.051608898 0 ;
	setAttr ".tk[1198]" -type "float3" -0.11024522 -0.13114905 0 ;
	setAttr ".tk[1206]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[1207]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[1208]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[1209]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[1210]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1211]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1212]" -type "float3" -0.039724596 -0.19430836 -1.4459186 ;
	setAttr ".tk[1213]" -type "float3" -0.046902657 -0.25231171 -1.2232025 ;
	setAttr ".tk[1214]" -type "float3" 1.8626451e-09 -2.9802322e-08 -1.5495766 ;
	setAttr ".tk[1215]" -type "float3" -2.910383e-11 -5.9604645e-08 -1.5495753 ;
	setAttr ".tk[1216]" -type "float3" 0 8.9406967e-08 -1.5495768 ;
	setAttr ".tk[1217]" -type "float3" 2.910383e-11 -2.9802322e-08 -1.549575 ;
	setAttr ".tk[1218]" -type "float3" 0 5.9604645e-08 -1.5495763 ;
	setAttr ".tk[1219]" -type "float3" 4.6566129e-10 2.9802322e-08 -1.5495766 ;
	setAttr ".tk[1220]" -type "float3" -0.019416181 0.24635643 -1.8967386 ;
	setAttr ".tk[1221]" -type "float3" -0.018768728 0.19061467 -1.6608806 ;
	setAttr ".tk[1222]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1223]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1224]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1225]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1226]" -type "float3" 0 0 -1.5495759 ;
	setAttr ".tk[1227]" -type "float3" 0 0 -1.3554966 ;
	setAttr ".tk[1228]" -type "float3" 0 0 -1.1105875 ;
	setAttr ".tk[1229]" -type "float3" 0 0 -0.49945968 ;
	setAttr ".tk[1230]" -type "float3" 0 0 -0.35256097 ;
	setAttr ".tk[1235]" -type "float3" -0.034010712 -0.1795716 0 ;
	setAttr ".tk[1236]" -type "float3" -0.0020442773 -0.17474499 0 ;
	setAttr ".tk[1237]" -type "float3" -0.034010712 -0.18572028 0 ;
	setAttr ".tk[1238]" -type "float3" -0.0020442773 -0.19164845 0 ;
	setAttr ".tk[1239]" -type "float3" 0.03041002 -0.18632239 0 ;
	setAttr ".tk[1240]" -type "float3" 0.03041002 -0.17845604 0 ;
	setAttr ".tk[1241]" -type "float3" -0.14214943 -0.11886367 0 ;
	setAttr ".tk[1242]" -type "float3" -0.0031447413 -0.10443739 0 ;
	setAttr ".tk[1243]" -type "float3" 0.13823409 -0.11583347 0 ;
	setAttr ".tk[1244]" -type "float3" 0.13823409 -0.16693686 0 ;
	setAttr ".tk[1245]" -type "float3" -0.0031447413 -0.18618354 0 ;
	setAttr ".tk[1246]" -type "float3" -0.14214943 -0.16527766 0 ;
	setAttr ".tk[1247]" -type "float3" -0.15342818 -0.082278699 0 ;
	setAttr ".tk[1248]" -type "float3" -0.0034543911 -0.072443165 0 ;
	setAttr ".tk[1249]" -type "float3" 0.14930455 -0.080599003 0 ;
	setAttr ".tk[1250]" -type "float3" 0.14930455 -0.15048854 0 ;
	setAttr ".tk[1251]" -type "float3" -0.0034543911 -0.16783771 0 ;
	setAttr ".tk[1252]" -type "float3" -0.15342896 -0.14953634 0 ;
	setAttr ".tk[1253]" -type "float3" -0.11634711 -0.15070504 0 ;
	setAttr ".tk[1254]" -type "float3" -0.0027741024 -0.13569242 0 ;
	setAttr ".tk[1255]" -type "float3" 0.11261348 -0.14733432 0 ;
	setAttr ".tk[1256]" -type "float3" 0.11261348 -0.18078123 0 ;
	setAttr ".tk[1257]" -type "float3" -0.0027741024 -0.19843042 0 ;
	setAttr ".tk[1258]" -type "float3" -0.1163478 -0.17895398 0 ;
	setAttr ".tk[1275]" -type "float3" 0.40866202 -0.060333628 -0.3412905 ;
	setAttr ".tk[1276]" -type "float3" 0.46256721 -0.076868728 -0.092853084 ;
	setAttr ".tk[1277]" -type "float3" 0.37864673 -0.093286052 0 ;
	setAttr ".tk[1278]" -type "float3" 0.088126853 -0.090492003 0 ;
	setAttr ".tk[1279]" -type "float3" 0.14930455 -0.11471208 0 ;
	setAttr ".tk[1280]" -type "float3" 0.13823409 -0.14077696 0 ;
	setAttr ".tk[1281]" -type "float3" 0.11261348 -0.16365975 0 ;
	setAttr ".tk[1282]" -type "float3" 0.03041002 -0.18229561 0 ;
	setAttr ".tk[1283]" -type "float3" -0.0020442773 -0.18299548 0 ;
	setAttr ".tk[1284]" -type "float3" -0.034010712 -0.18257266 0 ;
	setAttr ".tk[1285]" -type "float3" -0.11634711 -0.16449344 0 ;
	setAttr ".tk[1286]" -type "float3" -0.14214943 -0.14151831 0 ;
	setAttr ".tk[1287]" -type "float3" -0.15342818 -0.11510715 0 ;
	setAttr ".tk[1288]" -type "float3" -0.092451729 -0.09043251 0 ;
	setAttr ".tk[1289]" -type "float3" -0.39241412 -0.093286052 0 ;
	setAttr ".tk[1290]" -type "float3" -0.46146178 -0.078330651 -0.092853084 ;
	setAttr ".tk[1291]" -type "float3" -0.40866244 -0.060333628 -0.3412905 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1E4A70D2-4B8D-3519-EDE0-3388077B1083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak33";
	rename -uid "9C0F82A3-428B-9E24-82DA-E8969233ED27";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[955]" -type "float3" -0.14197442 0 -0.52633303 ;
	setAttr ".tk[956]" -type "float3" 0.14197432 0 -0.52633303 ;
	setAttr ".tk[964]" -type "float3" -0.22018115 0.26560375 -0.60090566 ;
	setAttr ".tk[965]" -type "float3" 0.22018115 0.26560375 -0.60090566 ;
	setAttr ".tk[966]" -type "float3" -0.00052238314 -0.019588251 0.054267138 ;
	setAttr ".tk[1010]" -type "float3" 0.1438954 0 -0.52633303 ;
	setAttr ".tk[1016]" -type "float3" -0.1438954 0 -0.52633303 ;
	setAttr ".tk[1129]" -type "float3" 0.14443812 0 -0.52633303 ;
	setAttr ".tk[1132]" -type "float3" -0.00052238314 0.063257225 -0.05276154 ;
	setAttr ".tk[1135]" -type "float3" -0.14443797 0 -0.52633303 ;
	setAttr ".tk[1155]" -type "float3" 0.036438368 -0.010195427 0.076874934 ;
	setAttr ".tk[1156]" -type "float3" 0.059084121 0.06066348 -0.022040876 ;
	setAttr ".tk[1197]" -type "float3" -0.059083696 0.060758632 -0.023166716 ;
	setAttr ".tk[1198]" -type "float3" -0.059084121 -0.014739133 0.10618277 ;
	setAttr ".tk[1235]" -type "float3" -0.011951587 -0.10829585 -0.17001291 ;
	setAttr ".tk[1236]" -type "float3" 4.454653e-05 -0.10696507 -0.18050164 ;
	setAttr ".tk[1237]" -type "float3" -0.011951587 -0.11097749 -0.16009766 ;
	setAttr ".tk[1238]" -type "float3" 4.454653e-05 -0.11393765 -0.15184614 ;
	setAttr ".tk[1239]" -type "float3" 0.012223129 -0.1111607 -0.15884884 ;
	setAttr ".tk[1240]" -type "float3" 0.012223129 -0.1075475 -0.17089804 ;
	setAttr ".tk[1241]" -type "float3" -0.079145916 -0.015398096 -0.10491376 ;
	setAttr ".tk[1242]" -type "float3" -0.00045146895 0.017195623 -0.17546943 ;
	setAttr ".tk[1243]" -type "float3" 0.08540538 -0.012190992 -0.10425188 ;
	setAttr ".tk[1244]" -type "float3" 0.062495284 -0.074337617 -0.037201285 ;
	setAttr ".tk[1245]" -type "float3" -0.00045146895 -0.095924638 -0.023149621 ;
	setAttr ".tk[1246]" -type "float3" -0.062341318 -0.072052762 -0.041023448 ;
	setAttr ".tk[1247]" -type "float3" -0.068425126 0.055501383 -0.049604002 ;
	setAttr ".tk[1248]" -type "float3" -0.00048476289 0.076841503 -0.10679484 ;
	setAttr ".tk[1249]" -type "float3" 0.068500809 0.056918275 -0.04947691 ;
	setAttr ".tk[1250]" -type "float3" 0.056839921 -0.047963835 0.057747297 ;
	setAttr ".tk[1251]" -type "float3" -0.00048476289 -0.04328106 0.030195329 ;
	setAttr ".tk[1252]" -type "float3" -0.056764577 -0.046658244 0.055350062 ;
	setAttr ".tk[1253]" -type "float3" -0.061869171 -0.081338249 -0.15153879 ;
	setAttr ".tk[1254]" -type "float3" -0.00022962173 -0.030966869 -0.22183295 ;
	setAttr ".tk[1255]" -type "float3" 0.062931836 -0.078205638 -0.15270616 ;
	setAttr ".tk[1256]" -type "float3" 0.043071162 -0.11439406 -0.10259181 ;
	setAttr ".tk[1257]" -type "float3" -0.00022962173 -0.13238743 -0.08866597 ;
	setAttr ".tk[1258]" -type "float3" -0.042849313 -0.11218052 -0.10575648 ;
	setAttr ".tk[1275]" -type "float3" -0.19302011 0.15015779 -0.56340319 ;
	setAttr ".tk[1278]" -type "float3" 0.063118309 0.028887045 0.024500774 ;
	setAttr ".tk[1279]" -type "float3" 0.056839921 0.020300405 -0.013521344 ;
	setAttr ".tk[1280]" -type "float3" 0.062495284 -0.042524725 -0.07152465 ;
	setAttr ".tk[1281]" -type "float3" 0.043071162 -0.097184621 -0.13351072 ;
	setAttr ".tk[1282]" -type "float3" 0.012223129 -0.10931105 -0.16501667 ;
	setAttr ".tk[1283]" -type "float3" 4.454653e-05 -0.11036819 -0.16651481 ;
	setAttr ".tk[1284]" -type "float3" -0.011951587 -0.10960475 -0.16517322 ;
	setAttr ".tk[1285]" -type "float3" -0.042849313 -0.097707935 -0.13445823 ;
	setAttr ".tk[1286]" -type "float3" -0.062341318 -0.043051202 -0.07286109 ;
	setAttr ".tk[1287]" -type "float3" -0.05676413 0.020212634 -0.014756511 ;
	setAttr ".tk[1288]" -type "float3" -0.063118309 0.028935693 0.023374936 ;
	setAttr ".tk[1291]" -type "float3" 0.19301999 0.15015779 -0.56340319 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "59FFBFC1-4F8D-086F-795F-92823A72DB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1336]";
createNode polyTweak -n "polyTweak34";
	rename -uid "2EC61AEA-4B93-5809-69B9-EBB047510A19";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1035]" -type "float3" 0.36063355 -0.028953953 0.028706899 ;
	setAttr ".tk[1036]" -type "float3" 0.13657241 -0.06038747 0.022924954 ;
	setAttr ".tk[1037]" -type "float3" -0.005172899 -0.14441639 0.022924954 ;
	setAttr ".tk[1038]" -type "float3" 0.00040370328 0.46697876 -0.25287616 ;
	setAttr ".tk[1039]" -type "float3" 0.26829708 0.40796474 -0.20107912 ;
	setAttr ".tk[1040]" -type "float3" 0.34222904 0.20718294 -0.099839121 ;
	setAttr ".tk[1041]" -type "float3" -0.26444107 0.42108002 -0.20174728 ;
	setAttr ".tk[1042]" -type "float3" -0.31399471 0.22459146 -0.11369489 ;
	setAttr ".tk[1043]" -type "float3" -0.36063382 -0.033728592 0.030515091 ;
	setAttr ".tk[1044]" -type "float3" -0.14412549 -0.060386378 0.022924954 ;
	setAttr ".tk[1045]" -type "float3" 0.058414977 -0.085714459 -0.040791087 ;
	setAttr ".tk[1046]" -type "float3" 0.021405816 0.056368504 -0.22453497 ;
	setAttr ".tk[1047]" -type "float3" -0.0034156521 0.043353833 -0.22445968 ;
	setAttr ".tk[1048]" -type "float3" -0.0038389885 -0.0012726658 -0.15423107 ;
	setAttr ".tk[1049]" -type "float3" 0.043640163 -0.0096376976 -0.13771205 ;
	setAttr ".tk[1050]" -type "float3" 0.079249188 -0.04829593 -0.089307323 ;
	setAttr ".tk[1051]" -type "float3" -0.050703552 -0.0034741238 -0.14306645 ;
	setAttr ".tk[1052]" -type "float3" -0.079249166 -0.044448912 -0.095316537 ;
	setAttr ".tk[1053]" -type "float3" -0.06256 -0.086581483 -0.039924175 ;
	setAttr ".tk[1054]" -type "float3" -0.027673848 0.056251496 -0.22438428 ;
	setAttr ".tk[1055]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1056]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1057]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1058]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1060]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1065]" -type "float3" -1.3969839e-09 4.4703484e-07 3.2037497e-07 ;
	setAttr ".tk[1066]" -type "float3" -6.1094761e-07 2.0861626e-07 1.4901161e-08 ;
	setAttr ".tk[1067]" -type "float3" -6.7055225e-08 -5.364418e-07 2.9802322e-07 ;
	setAttr ".tk[1068]" -type "float3" -1.0244548e-08 6.8545341e-07 5.9604645e-07 ;
	setAttr ".tk[1069]" -type "float3" 2.514571e-08 -7.4505806e-07 -5.6624413e-07 ;
	setAttr ".tk[1070]" -type "float3" -6.8545341e-07 4.1723251e-07 2.2351742e-07 ;
	setAttr ".tk[1071]" -type "float3" -2.0861626e-07 -1.5646219e-07 2.9802322e-08 ;
	setAttr ".tk[1072]" -type "float3" -1.5832484e-08 3.2782555e-07 -2.7567148e-07 ;
	setAttr ".tk[1073]" -type "float3" -1.7881393e-07 9.5367432e-07 5.9604645e-08 ;
	setAttr ".tk[1074]" -type "float3" 5.9604645e-08 3.2782555e-07 8.5681677e-08 ;
	setAttr ".tk[1075]" -type "float3" 8.046627e-07 0 -6.7055225e-08 ;
	setAttr ".tk[1076]" -type "float3" 1.7136335e-07 8.3446503e-07 1.1622906e-06 ;
	setAttr ".tk[1178]" -type "float3" -0.056160841 -0.11358188 0.022924954 ;
	setAttr ".tk[1179]" -type "float3" -0.012317158 0.048086602 -0.22443195 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1181]" -type "float3" 3.7252903e-08 1.3411045e-06 -8.3446503e-07 ;
	setAttr ".tk[1182]" -type "float3" -3.7997961e-07 -1.4901161e-07 -1.8626451e-07 ;
	setAttr ".tk[1183]" -type "float3" 4.4703484e-08 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".tk[1184]" -type "float3" -4.7683716e-07 -5.9604645e-07 -8.9406967e-08 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1186]" -type "float3" -0.021036025 -0.0020804633 -0.15013422 ;
	setAttr ".tk[1187]" -type "float3" -0.09678112 0.45013601 -0.23411483 ;
	setAttr ".tk[1212]" -type "float3" 0.095104054 0.44611681 -0.23456509 ;
	setAttr ".tk[1213]" -type "float3" 0.012944793 -0.0042297319 -0.14839169 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1215]" -type "float3" -1.4156103e-07 -1.7881393e-06 -3.8743019e-07 ;
	setAttr ".tk[1216]" -type "float3" -2.0116568e-07 -2.2351742e-08 2.2351742e-07 ;
	setAttr ".tk[1217]" -type "float3" -4.1723251e-07 -2.682209e-07 -1.2665987e-07 ;
	setAttr ".tk[1218]" -type "float3" 2.4214387e-08 1.2814999e-06 6.1094761e-07 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.5881654 -0.56200421 ;
	setAttr ".tk[1220]" -type "float3" 0.0053587356 0.047954559 -0.22448625 ;
	setAttr ".tk[1221]" -type "float3" 0.044933885 -0.11471219 0.022924954 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7EB32A57-44DE-91CA-60CD-D89004015557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 16.586341857910156 3.6860811710357666 -2.1513113975524902 ;
	setAttr ".ro" -type "double3" -16.199998994758644 43.19999969140796 2.8022159656657295e-07 ;
	setAttr ".ps" -type "double2" 20.186158673340245 15.928137277863962 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4174389839172363 -0.39694687724113464 -0.6573793888092041 -0.65736627578735352
		 7.5681593126338784e-17 1.9959182739257812 -0.27899667620658875 -0.27899110317230225
		 -1.3310638666152954 -0.42270550131797791 -0.70003795623779297 -0.70002394914627075
		 -17.695228576660156 -3.3318290710449219 39.060520172119141 39.259735107421875;
	setAttr ".prgt" 729;
	setAttr ".ptop" 682;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CC0BEA0A-4916-FD0B-B5EE-D7BD697D5A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 214 "e[4:7]" "e[10:11]" "e[19:22]" "e[25]" "e[28:29]" "e[31:32]" "e[34]" "e[47]" "e[59]" "e[66]" "e[71]" "e[75]" "e[90:91]" "e[94]" "e[114:115]" "e[118]" "e[137]" "e[165]" "e[187]" "e[206]" "e[208]" "e[215]" "e[221:222]" "e[225]" "e[268]" "e[294]" "e[316]" "e[338:341]" "e[344:345]" "e[353:357]" "e[360]" "e[363]" "e[365:366]" "e[368]" "e[379]" "e[393]" "e[400]" "e[405]" "e[409]" "e[424:425]" "e[428]" "e[448:449]" "e[452]" "e[467]" "e[490]" "e[517]" "e[540]" "e[542]" "e[549]" "e[555:556]" "e[559]" "e[598]" "e[620]" "e[646]" "e[672:674]" "e[677:678]" "e[686:689]" "e[692]" "e[695:696]" "e[698:699]" "e[701]" "e[714]" "e[726]" "e[733]" "e[738]" "e[742]" "e[757]" "e[760]" "e[780:781]" "e[784]" "e[803]" "e[831]" "e[853]" "e[872]" "e[874]" "e[881]" "e[887:888]" "e[891]" "e[934]" "e[960]" "e[984]" "e[988:989]" "e[991]" "e[1001]" "e[1003]" "e[1005]" "e[1018]" "e[1031]" "e[1038]" "e[1049]" "e[1062]" "e[1065]" "e[1071]" "e[1084]" "e[1104]" "e[1113]" "e[1139:1140]" "e[1147:1148]" "e[1158:1159]" "e[1177:1178]" "e[1192]" "e[1203]" "e[1219:1220]" "e[1235:1236]" "e[1271]" "e[1278:1279]" "e[1293:1295]" "e[1298:1299]" "e[1307]" "e[1310]" "e[1313]" "e[1315:1316]" "e[1318]" "e[1329]" "e[1343]" "e[1350]" "e[1355]" "e[1359]" "e[1376]" "e[1396:1397]" "e[1400]" "e[1415]" "e[1438]" "e[1465]" "e[1488]" "e[1490]" "e[1497]" "e[1503:1504]" "e[1507]" "e[1546]" "e[1568]" "e[1685]" "e[1696]" "e[1716]" "e[1724]" "e[1773]" "e[1784]" "e[1805]" "e[1813]" "e[1863:1864]" "e[1866]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883:1884]" "e[1886]" "e[1888]" "e[1891:1892]" "e[1894]" "e[1896:1897]" "e[1910:1912]" "e[1915]" "e[1919]" "e[1923]" "e[1927]" "e[1939]" "e[1943]" "e[1954:1955]" "e[1961]" "e[1976]" "e[1988]" "e[2000:2001]" "e[2008]" "e[2015]" "e[2034:2035]" "e[2037]" "e[2045:2047]" "e[2050]" "e[2059]" "e[2068]" "e[2088]" "e[2108]" "e[2129]" "e[2131]" "e[2138]" "e[2150]" "e[2152]" "e[2160]" "e[2166]" "e[2174:2176]" "e[2184]" "e[2188]" "e[2196]" "e[2201]" "e[2212]" "e[2272]" "e[2290]" "e[2300]" "e[2317]" "e[2328]" "e[2341]" "e[2379]" "e[2383:2384]" "e[2389]" "e[2397]" "e[2408]" "e[2429]" "e[2516]" "e[2524]" "e[2529]" "e[2535]" "e[2545]" "e[2551]" "e[2556]" "e[2564]" "e[2568]" "e[2576]" "e[2578]" "e[2580]" "e[2588]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "CDDF8A39-4837-5076-18F7-9A882512EC63";
	setAttr ".uopa" yes;
	setAttr -s 1620 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.54771495 0.24577385 -0.60275924
		 -0.28156427 -0.54468727 0.24223045 -0.54310751 0.24303666 -0.54547668 0.24485105
		 -0.61373466 -0.26303425 -0.54511005 0.24614838 -0.54496127 0.24346182 -0.55224174
		 0.25606471 -0.55159175 0.2575776 -0.53792232 0.2609098 -0.53725797 0.25852665 -0.55110699
		 0.2600722 -0.5540396 0.25992119 -0.54342109 0.26384032 -0.53886706 0.26392421 -0.65363628
		 0.22623774 -0.67923278 0.22725379 -0.67717904 0.23114386 -0.65395671 0.23098323 -0.70365036
		 0.22811007 -0.72426951 0.23026425 -0.71823835 0.23280874 -0.69965994 0.23175406 -0.62707245
		 0.26188403 -0.64094055 0.26188087 -0.63941228 0.26384911 -0.62727052 0.26411206 -0.65507036
		 0.26240632 -0.6656335 0.26345086 -0.66106009 0.26502839 -0.65143871 0.26415062 -0.59135282
		 -0.32344037 -0.60732824 0.26646832 -0.60377061 -0.30252147 -0.59756422 -0.31302965
		 -0.59256935 -0.31701413 -0.58795524 -0.32491204 -0.60779303 -0.29135948 -0.60024881
		 -0.30400294 -0.60868686 -0.29424027 -0.67168438 0.26646408 -0.55034047 0.26458415
		 -0.55581838 0.26635343 -0.61292773 -0.28284135 -0.55769384 0.26726687 -0.55694342
		 0.22644192 -0.73905784 0.23341045 -0.54503131 0.2014941 -0.55030859 0.22235766 -0.55697417
		 0.26077464 -0.54824686 0.26442274 -0.60479903 0.26370853 -0.58669716 0.26208362 -0.61669016
		 0.23660859 -0.61392891 0.23397511 -0.6053282 0.24766335 -0.57635838 0.25219578 -0.63738018
		 0.24400449 -0.65658265 0.24429977 -0.68859655 0.2451717 -0.67459226 0.24452749 -0.56971252
		 0.24593437 -0.70381391 0.24559471 -0.57361841 0.25666222 -0.57177812 0.25546393 -0.57251561
		 0.25588119 -0.5739938 0.2536301 -0.59536737 -0.30649447 -0.58992767 -0.31582987 -0.56158739
		 0.2460261 -0.57289732 0.25740829 -0.57554263 0.25502646 -0.55953354 0.24154601 -0.57265812
		 0.25522783 -0.61069137 -0.28065592 -0.60310197 -0.29337397 -0.55413663 0.26241392
		 -0.54513723 0.26574945 -0.56560695 0.25023824 -0.5712328 0.26066345 -0.57054895 0.25943679
		 -0.56353784 0.24870747 -0.56026059 0.24867898 -0.59241658 -0.30562696 -0.55083543
		 0.23988926 -0.54830933 0.23629886 -0.55662882 0.24458057 -0.55371529 0.24258864 -0.54898113
		 0.25696832 -0.54199499 0.25876281 -0.61210495 -0.27220416 -0.6056807 -0.2829814 -0.59910929
		 -0.29413295 -0.54620993 0.25176728 -0.54247081 0.25261459 -0.56840152 0.25037381
		 -0.55976421 0.24593294 -0.57221901 0.26105165 -0.60080713 0.25853503 -0.57791537
		 0.25599381 -0.6001581 0.25617492 -0.62713706 0.25733995 -0.62836659 0.25506443 -0.64512098
		 0.2558293 -0.64295119 0.25798464 -0.65877128 0.25863609 -0.66074491 0.25646934 -0.67247128
		 0.25769746 -0.67082393 0.2599301 -0.68319565 0.26170051 -0.68542892 0.25916323 -0.56525421
		 0.26155511 -0.56846488 0.25891832 -0.56873465 0.26290587 -0.5649454 0.25543183 -0.55702513
		 0.2510612 -0.54962379 0.2416091 -0.54832709 0.24326661 -0.55104733 0.24753469 -0.55260777
		 0.24435028 -0.54605097 0.24075305 -0.54708487 0.23950952 -0.54448658 0.23754123 -0.54368091
		 0.23889524 -0.54089689 0.23812586 -0.54168183 0.23585722 -0.56254768 0.24613902 -0.55139428
		 0.24091971 -0.62626857 0.25949791 -0.60207719 0.26087263 -0.58198202 0.25868586 -0.56633598
		 0.25021321 -0.55463713 0.24454495 -0.5407089 0.24038485 -0.54333937 0.24044248 -0.54509407
		 0.24194273 -0.5466789 0.24499699 -0.54906434 0.25009963 -0.55417871 0.25455779 -0.56083745
		 0.2592842 -0.56327629 0.26482868 -0.56132996 0.26412505 -0.68106788 0.2636373 -0.66934204
		 0.2618601 -0.65703452 0.26055029 -0.64110368 0.25992927 -0.61055911 0.23019141 -0.52228302
		 0.25763503 -0.13550502 -0.16520071 -0.14171737 -0.21860981 -0.65303242 0.2199637
		 -0.15514243 -0.24863827 -0.69912648 0.21015096 -0.68046123 0.22192022 -0.7070173
		 0.22376049 -0.15753311 -0.20793444 -0.16429162 -0.19532496 -0.72956532 0.22758564
		 -0.53532141 0.19526523 -0.16890585 -0.18620875 -0.54145664 0.21702293 -0.15444189
		 -0.12900791 -0.53842276 0.2645883 -0.15180153 -0.06119445 -0.14564514 -0.077772707
		 -0.53169435 0.26460543 -0.52602702 0.2643584 -0.14187574 -0.092143297 -0.13842404
		 -0.10361162 -0.52406698 0.26115683 -0.11196154 -0.26306242 -0.2602278 -0.25499046
		 -0.11071789 -0.26385093 -0.10858619 -0.26574254 -0.11096573 -0.25806889 -0.28223985
		 -0.23552026 -0.11373037 -0.25453603 -0.11209226 -0.25987628 -0.16330796 -0.26607102
		 -0.16429949 -0.25886554 -0.16138977 -0.25588816 -0.15880817 -0.26385859 -0.16594714
		 -0.25115377 -0.17013699 -0.24661435 -0.17015213 -0.24321403 -0.16450238 -0.24773389
		 -0.058147073 -0.29870296 -0.085295916 -0.29362768 -0.090987086 -0.28902826 -0.25038749
		 -0.32615584 -0.11134374 -0.28859609 -0.13352966 -0.28223571 -0.13495696 -0.27739406
		 -0.11470824 -0.28347278 -0.079420805 -0.25038812 -0.094551682 -0.2477971 -0.094821513
		 -0.24508758 -0.20572567 -0.25010082 -0.10957271 -0.24445224 -0.1210404 -0.24040428
		 -0.11804396 -0.23842993 -0.10772264 -0.24210313 -0.24553126 -0.26561624 -0.18366104
		 -0.25017673 -0.27054083 -0.24370529 -0.25813138 -0.25452158 -0.2458815 -0.26628977
		 -0.23650873 -0.27458829 -0.27650976 -0.23940648 -0.26138997 -0.25263205 -0.28030688
		 -0.23523857 -0.12859988 -0.23371612 -0.13249791 -0.23569739 -0.13803214 -0.23040819
		 -0.28674197 -0.23050362 -0.138596 -0.2291314 -0.16719353 -0.26117349 -0.15722048
		 -0.27022046 -0.15841341 -0.27538967 -0.16887206 -0.26400614 -0.17509913 -0.24053429
		 -0.17666775 -0.23751944 -0.18104535 -0.25331813 -0.16098714 -0.25379184 -0.21804422
		 -0.30582705 -0.22394538 -0.31244439 -0.18981004 -0.27901363 -0.16442043 -0.26601139
		 -0.079914212 -0.27614513 -0.098973453 -0.27131873 -0.13314199 -0.26195431 -0.1174379
		 -0.2668843 -0.16153133 -0.25011224 -0.15086633 -0.25649822 -0.1679247 -0.24546453
		 -0.16348988 -0.25436622 -0.16555554 -0.25009102 -0.16387159 -0.2604802 -0.24928248
		 -0.26382723 -0.23824561 -0.27362442 -0.13773572 -0.26338407 -0.15142822 -0.25357395
		 -0.152542 -0.2590737 -0.13378859 -0.27038932 -0.14370739 -0.25927696 -0.28007966
		 -0.23672768 -0.26488167 -0.25005707 -0.13194114 -0.233546 -0.12144166 -0.22794415;
	setAttr ".uvtk[250:499]" -0.14469743 -0.25402153 -0.15285832 -0.24331611 -0.15068531
		 -0.24786662 -0.14128089 -0.25807533 -0.12793028 -0.26403457 -0.24128985 -0.27119535
		 -0.12363237 -0.26803783 -0.11941016 -0.27402037 -0.13232172 -0.25884497 -0.12801868
		 -0.26305375 -0.12331235 -0.23883353 -0.11471349 -0.23538807 -0.2809366 -0.23612021
		 -0.26807499 -0.24743617 -0.25484449 -0.25913915 -0.11724037 -0.24610426 -0.11163771
		 -0.24436775 -0.14870983 -0.25123248 -0.13684642 -0.25496325 -0.1549899 -0.23995782
		 -0.17661065 -0.25942117 -0.15353227 -0.25905719 -0.17608827 -0.26233751 -0.079415977
		 -0.25543255 -0.2027995 -0.26645112 -0.097960591 -0.25525054 -0.095957994 -0.25266731
		 -0.11259866 -0.24924627 -0.11422896 -0.25196815 -0.12720102 -0.24791388 -0.12579262
		 -0.24499679 -0.13938969 -0.24060825 -0.14178073 -0.24348822 -0.14734924 -0.23625854
		 -0.15074676 -0.23939402 -0.15103263 -0.23620038 -0.14480788 -0.24413621 -0.13343883
		 -0.2478095 -0.12253332 -0.26131994 -0.11984056 -0.25887379 -0.12459731 -0.25216421
		 -0.12702805 -0.25659838 -0.11616093 -0.26349089 -0.11876327 -0.26523414 -0.11497813
		 -0.269081 -0.1125719 -0.26752648 -0.10883665 -0.27063155 -0.11108607 -0.27265304
		 -0.13558805 -0.26679382 -0.12109923 -0.2703954 -0.20213354 -0.25707266 -0.17802143
		 -0.25661433 -0.15692401 -0.25681716 -0.13826901 -0.26351047 -0.12324685 -0.26750168
		 -0.10737604 -0.26843828 -0.11078256 -0.26591286 -0.11373377 -0.26183456 -0.11693817
		 -0.25628856 -0.12159795 -0.24859987 -0.12980515 -0.24275528 -0.13994056 -0.23851886
		 -0.14489359 -0.23290029 -0.14355218 -0.23317337 -0.13690877 -0.23788437 -0.12433267
		 -0.24234167 -0.11100179 -0.24682195 -0.094067454 -0.25042951 -0.23234433 -0.32142249
		 -0.15703768 -0.26617691 -0.37574777 -0.44158873 -0.34099689 -0.48261932 -0.049805582
		 -0.3031911 -0.31265163 -0.51090395 -0.34024346 -0.49867928 -0.079642594 -0.299272
		 -0.10818565 -0.29512113 -0.35606658 -0.4887504 -0.12549627 -0.31013399 -0.13268185
		 -0.28897876 -0.15990442 -0.28224099 -0.41019127 -0.47301912 -0.17064303 -0.26828086
		 -0.42402703 -0.4553194 -0.17906952 -0.23803008 -0.4326258 -0.42672151 -0.41602579
		 -0.41857302 -0.17145777 -0.2435461 -0.16478455 -0.24845441 -0.4088068 -0.41753221
		 -0.39099109 -0.43026078 -0.16083354 -0.25712132 0.36249694 0.49135405 -0.24438332
		 -0.1099736 0.36583671 0.48503411 0.36901635 0.48568022 0.36176825 0.48933241 0.36193576
		 0.48958355 0.36433572 0.48649305 0.36455756 0.48599362 0.35836488 0.4394567 0.35882816
		 0.44091782 0.39203343 0.42590773 0.38997635 0.42301804 0.35910848 0.44272321 0.35772166
		 0.44251791 0.39024279 0.4282214 0.39195475 0.4284606 0.28465602 0.41643852 0.26606861
		 0.42015305 0.24813399 0.4397015 0.27289528 0.43386465 0.23651421 0.4267959 0.23002291
		 0.42880854 0.21930113 0.44734126 0.22434986 0.44532809 0.26492572 0.49670726 0.24962124
		 0.49990493 0.24907115 0.50471938 0.26258275 0.50189561 0.23435155 0.50383168 0.23155391
		 0.50530541 -0.37575436 -0.091556579 0.23624375 0.50819027 -0.33275709 -0.097485617
		 0.28774038 0.50265312 -0.35441804 -0.095279485 -0.35000479 -0.095721774 0.29962957
		 0.50420213 -0.31877369 -0.099660225 -0.30950317 -0.10106982 0.30598217 0.50457036
		 -0.33797273 -0.097654857 -0.3430638 -0.097119287 -0.33552206 -0.098295853 -0.32998359
		 -0.098895177 -0.3779133 -0.092863478 0.21703538 0.51841992 0.33571619 0.47490829
		 0.33508492 0.48338047 -0.36305818 -0.095232069 -0.36899146 -0.094316959 0.33650672
		 0.48776734 0.33814019 0.48967937 0.33761635 0.41889685 0.18570852 0.46052018 0.35326701
		 0.36632761 0.36146089 0.39710841 0.34848702 0.44147876 0.34410894 0.43242371 0.3710663
		 0.41395772 0.37804729 0.42543134 0.29194567 0.49670148 0.30604166 0.49621832 0.31375241
		 0.49528491 0.31758958 0.43555504 0.34013799 0.41781834 0.3701041 0.42076868 0.34191522
		 0.43779564 0.32875663 0.45874918 0.34158146 0.459225 0.27328995 0.45868507 0.30942863
		 0.45814294 0.25316706 0.4636448 0.23041132 0.47014236 0.23424304 0.4684597 0.32891566
		 0.4481599 0.20567653 0.48114163 0.33477199 0.46260479 0.33242351 0.45689899 0.34300089
		 0.46223974 0.34191865 0.4622404 0.34249586 0.46061188 -0.28643608 -0.10424227 -0.27191249
		 -0.10584141 0.34673855 0.47109252 0.33266088 0.47913349 0.33001187 0.47723877 0.34890714
		 0.4668867 0.33191583 0.49131986 -0.31246859 -0.10127895 -0.30691108 -0.10192183 0.34575063
		 0.49077594 0.35289744 0.49405429 0.34339198 0.47429216 0.33397081 0.4809199 0.33468452
		 0.4808535 0.34417021 0.4737241 0.34782332 0.48860931 -0.24921554 -0.10879627 0.36076045
		 0.47086242 0.36362952 0.46725982 0.35630527 0.47448534 0.35732356 0.47377932 0.35442865
		 0.49167019 0.35939294 0.49346343 -0.28888184 -0.10405044 -0.28418437 -0.10462833
		 -0.26692545 -0.10671493 -0.32673889 -0.099601455 -0.34974277 -0.096730798 -0.30093694
		 -0.10254805 0.36281973 0.49383095 0.36389184 0.48836458 0.36270171 0.49099314 0.3644276
		 0.49553728 0.33698499 0.47581491 0.34117353 0.47522622 0.35364863 0.47618979 0.34940037
		 0.47799 0.32893041 0.48047981 0.33201692 0.48097941 0.35413834 0.44206917 0.33909455
		 0.46231651 0.385856 0.42775992 0.20619944 0.4524523 0.21345487 0.43385351 0.22061485
		 0.47445616 -0.38141093 -0.091149189 0.22432378 0.50927222 -0.36574244 -0.094125703
		 -0.3561326 -0.095721364 0.31862777 0.47856817 0.31588912 0.48341748 0.32557929 0.48182362
		 0.26843047 0.48665708 0.29897094 0.48523372 0.30143833 0.47987676 0.26918194 0.48178911
		 0.25143349 0.48649147 0.25150934 0.49096656 0.23463613 0.49552608 0.23484409 0.4909668
		 0.23173341 0.49266446 0.23141813 0.49725133 0.21176076 0.50864393 0.22319835 0.50171912
		 0.22377521 0.49702311 0.2116363 0.50402582 0.32867077 0.47606048 0.32687998 0.471661
		 0.33037072 0.48365307 0.32922199 0.48121846 0.32829392 0.47704577 0.33860406 0.4822343
		 0.35001969 0.48445866 0.36297849 0.47783637 0.36321402 0.48178053 0.36022598 0.48634809
		 0.35950965 0.48102179;
	setAttr ".uvtk[500:749]" 0.36606303 0.47901008 0.36524859 0.47971833 0.36516732
		 0.4760294 0.36602467 0.4753713 0.36917529 0.47309023 0.36912233 0.47690037 0.37299398
		 0.47576809 0.37262312 0.47105712 0.34468636 0.47490025 0.35919553 0.47502086 0.26755229
		 0.49129897 0.29627308 0.49052799 0.31139132 0.48936087 0.31994575 0.48808819 0.33958927
		 0.48233438 0.3547734 0.48127782 0.37271538 0.48039544 0.36875141 0.48083168 0.36607289
		 0.48243764 0.36546162 0.48318726 0.36391205 0.48550719 0.36144876 0.49081463 0.3510958
		 0.48886216 0.34088004 0.4871456 0.3341397 0.48639929 0.3325032 0.48445195 0.33104303
		 0.48008424 0.21189502 0.51258993 0.22267416 0.50595391 0.2311103 0.5014326 0.2344048
		 0.49970043 0.25148523 0.49512571 -0.10414965 0.045878202 -0.10662916 0.049058586
		 0.34022629 0.37836701 -0.11920339 -0.0091949701 -0.1112971 0.087367564 0.18935481
		 0.41233239 0.1403636 0.43208221 -0.13184732 0.20124495 -0.1340203 0.19147635 -0.13568503
		 0.18433887 -0.14231302 0.17056787 -0.12072478 0.14485651 0.44061425 0.40169448 -0.10523978
		 0.068338513 -0.11393736 0.081053942 -0.18299028 0.2140066 -0.34043178 -0.26262474
		 -0.33447203 -0.27480412 -0.32848847 -0.28403842 -0.11368664 0.0032025278 -0.11832047
		 0.019933522 -0.13438614 -0.078503639 -0.1251795 -0.047247291 -0.20717657 0.084780514
		 -0.33424044 -0.29354066 -0.32677454 -0.31565908 -0.32078812 -0.32357317 -0.13638943
		 -0.11804244 -0.14321569 -0.16705474 -0.16616133 -0.24100024 -0.14431138 -0.17554727
		 -0.20066708 -0.34589621 -0.21353656 -0.35352394 -0.21227244 -0.39411685 -0.19981635
		 -0.38682768 -0.30345717 -0.40738094 -0.32423204 -0.41412362 -0.32071474 -0.45157582
		 -0.30007952 -0.4453783 -0.17482817 -0.35892418 -0.18135005 -0.3640973 -0.16736889
		 -0.29797494 -0.16213953 -0.29676402 -0.31855756 0.13125148 -0.32290304 0.12518743
		 -0.32258236 0.12474409 -0.31726611 0.13291574 -0.16138214 -0.25004864 -0.17498988
		 -0.23430362 -0.28126913 -0.52771497 -0.29583037 -0.51917773 -0.17388207 -0.17228976
		 -0.14316696 -0.081454247 -0.14827734 -0.067141503 -0.15020698 -0.031656265 -0.14529732
		 -0.049567521 -0.18823141 0.015179127 -0.35866114 -0.45797041 -0.36499915 -0.42915773
		 -0.19231173 0.05257079 -0.18163908 0.24004292 -0.354247 -0.26844186 -0.42663252 -0.37551963
		 -0.42244595 -0.40372133 -0.43731746 -0.40345788 -0.44096023 -0.37113938 -0.44042444
		 -0.39489526 -0.43857372 -0.42275804 -0.4303506 -0.4481135 -0.43248212 -0.41723585
		 -0.3766841 -0.26004222 -0.41347083 -0.27362123 -0.40961373 -0.29949462 -0.37325704
		 -0.28085601 -0.13869452 -0.075429946 -0.1391488 -0.12121707 -0.17380938 -0.26180553
		 -0.17287511 -0.29638636 -0.15355149 -0.20582908 -0.15553984 -0.17803413 -0.13381833
		 -0.10845974 -0.11854081 -0.042415053 -0.14615262 -0.27275363 -0.16107702 -0.34487143
		 -0.31745031 -0.49898696 -0.30480853 -0.50786775 -0.38531387 -0.50434798 -0.41750821
		 -0.49287888 -0.42526335 -0.46980339 -0.38777852 -0.49222118 -0.32258636 0.12731659
		 -0.32321686 0.12688839 -0.32324684 0.12581044 -0.32020026 0.12943822 -0.18754792
		 -0.41743898 -0.19618678 -0.42466679 -0.19530576 -0.39800572 -0.19214404 -0.3928684
		 -0.15115058 -0.15196332 -0.16973627 -0.23767656 -0.14010403 -0.0051749051 -0.13395038
		 -0.041045398 -0.14569238 0.010016322 -0.36749265 -0.39630204 -0.35237211 -0.41217583
		 -0.44565448 -0.3375189 -0.43130007 -0.33978879 -0.43602967 -0.38897207 -0.44414401
		 -0.36511585 -0.30341691 -0.37214452 -0.32498458 -0.37944689 -0.19628462 -0.30744603
		 -0.20945844 -0.31555057 -0.13000649 -0.039099306 -0.12887689 0.04374215 -0.15475658
		 -0.22084144 -0.16759253 -0.25093904 -0.1416809 -0.12466535 -0.13028184 -0.098052353
		 -0.18022883 -0.27537504 -0.19604337 -0.28242353 -0.20368016 -0.2987822 -0.19024751
		 -0.29094341 -0.29595536 -0.33985275 -0.31905997 -0.34711814 -0.3233656 -0.36206213
		 -0.30100572 -0.35494161 -0.43833053 -0.36882585 -0.43720528 -0.34503466 -0.44355601
		 -0.31034267 -0.44581568 -0.33604228 -0.44803244 -0.30181473 -0.26679161 0.51538622
		 -0.2531321 0.52620745 -0.4338969 -0.29694784 -0.3527112 -0.37313345 -0.36840791 -0.35616708
		 -0.3675887 -0.31649342 -0.18109569 0.20881546 -0.1351195 0.063018799 -0.16878814
		 -0.33127379 -0.15004057 -0.24009997 -0.19593835 -0.42219001 -0.20728847 -0.42942002
		 -0.29141864 -0.47973931 -0.31188598 -0.48589218 -0.52294457 0.058376849 -0.51441813
		 0.06018281 -0.42450777 -0.47811401 -0.43280002 -0.45057818 -0.34171832 -0.47046691
		 -0.17502487 -0.019595206 -0.12844664 -0.14594704 -0.11227342 -0.068988234 -0.36202687
		 -0.27237177 -0.17429078 0.25908005 -0.43395835 -0.31287932 -0.43953413 -0.28073734
		 -0.28738725 -0.34941363 -0.31118855 -0.3562336 -0.15295941 -0.17875797 -0.1893146
		 -0.2765868 -0.17378065 0.59882689 -0.36619139 -0.23806317 -0.36761245 -0.22805917
		 -0.19275936 0.61717367 -0.35677183 -0.29771009 -0.36343327 -0.25862369 -0.40860271
		 -0.32530975 -0.39763367 -0.35295582 -0.3787623 -0.32565832 -0.38658813 -0.3056604
		 -0.40550062 -0.37095436 -0.38584745 -0.36507633 -0.41364527 -0.34535903 -0.41626099
		 -0.37403744 -0.40637615 -0.38643211 -0.41743356 -0.38939983 -0.40381339 -0.40528601
		 -0.41423956 -0.40861058 -0.39956191 -0.43848443 -0.40935189 -0.44167531 -0.396635
		 -0.47367334 -0.40653932 -0.47656673 -0.39068699 -0.50592577 -0.40125337 -0.5084098
		 -0.38452554 -0.51560086 -0.39658484 -0.51720679 -0.35127562 -0.51024067 -0.38278949
		 -0.50652778 -0.34424955 -0.50502735 -0.3369047 -0.50993288 -0.34868294 -0.49806795
		 -0.41446951 -0.4038046 -0.41945156 -0.37515488 -0.42441177 -0.33931008 -0.42693871
		 -0.29614773 -0.42406556 -0.260842 -0.17588356 0.13322142 -0.16779365 0.19771278 -0.1946549
		 0.0020699501 -0.18714339 0.071163327 -0.27183464 -0.32632607 -0.26145229 -0.33453
		 -0.27776864 -0.34175527 -0.28127253 -0.35889062 -0.28242263 -0.3947753 -0.27931431
		 -0.43345022 -0.2706514 -0.46811473 -0.26829273 -0.47641325 -0.31987149 0.12974891
		 -0.32187867 0.12782213 -0.31724596 0.1329371 -0.31841254 0.1314036 -0.1720317 -0.17759225
		 -0.173536 -0.23599368 -0.16422784 -0.10676709 -0.16632885 -0.035268992;
	setAttr ".uvtk[750:999]" -0.17784524 -0.0019109547 -0.18156528 0.035276651
		 -0.17912233 0.08020252 -0.17349526 0.13761479 -0.16855544 0.18830976 -0.15898958
		 0.23702478 -0.16430378 0.21986145 -0.41845834 0.20756966 -0.17557997 -0.27639827
		 -0.26893395 -0.53306472 -0.25555295 0.55673122 -0.22148076 0.57141781 -0.23531529
		 0.56552649 -0.42418629 -0.27623212 -0.41947913 -0.30439043 -0.41089547 -0.33318454
		 -0.39292857 -0.35797668 -0.17533319 -0.25510308 -0.15156247 -0.19439161 -0.13219114
		 -0.12426984 -0.116436 -0.053466827 -0.16265893 0.22776651 -0.17991224 0.2490955 -0.35790637
		 -0.27026045 -0.28012305 0.7472567 -0.33171067 -0.0090878252 -0.2792266 0.74059963
		 -0.27316755 0.74031001 -0.2857582 0.74656051 -0.35256398 0.01634391 -0.28628001 0.74541944
		 -0.28309563 0.74233824 -0.28206795 0.66858822 -0.28486389 0.67227018 -0.25445908
		 0.6536473 -0.25106871 0.65001988 -0.28745732 0.67584765 -0.29516426 0.6764189 -0.26806137
		 0.65789151 -0.25821659 0.65764916 -0.19355917 0.53910351 -0.22238791 0.55403841 -0.25244299
		 0.58933771 -0.37211275 0.65173602 -0.25053921 0.56884432 -0.27397326 0.58493769 -0.29499459
		 0.61468673 -0.27633986 0.60099852 -0.2647 0.67847931 -0.28054976 0.68477368 -0.28317872
		 0.69216144 -0.37653583 0.75570065 -0.29608151 0.69182086 -0.30657032 0.70104247 -0.30573496
		 0.70658219 -0.29626608 0.69859618 -0.34389514 -0.054021887 -0.35222667 0.75329345
		 -0.36772692 -0.026023649 -0.3560127 -0.040040839 -0.34004635 0.75391626 -0.34085268
		 -0.050485209 -0.33878303 -0.048122842 -0.33321804 0.75429779 -0.35455084 -0.034403235
		 -0.36788863 -0.018573238 -0.36793411 -0.013606019 -0.35351989 -0.030642498 -0.37694037
		 -0.014964677 -0.31528425 0.71584213 -0.31673366 0.71114457 -0.31683135 0.72685307
		 -0.37772888 -0.0020930581 -0.37745011 -0.0072410963 -0.31536943 0.73414975 -0.31382248
		 0.73730576 -0.31360957 0.65503263 -0.31580833 0.63008058 -0.30041394 0.60291028 -0.28914148
		 0.62934649 -0.30379117 0.67752385 -0.30777311 0.6683929 -0.28154567 0.64553928 -0.27606452
		 0.65638411 -0.34688538 0.74486136 -0.33311126 0.74402475 -0.32517976 0.74333304 -0.3244139
		 0.65945959 -0.30114749 0.63513315 -0.25949866 0.64644313 -0.30394226 0.66422194 -0.29555517
		 0.69393271 -0.24747291 0.62300169 -0.32669103 0.68971968 -0.26701206 0.6322028 -0.30004501
		 0.65223038 -0.2857722 0.64124191 -0.31690446 0.68452775 -0.31604061 0.66474223 -0.31204629
		 0.70150101 -0.3140533 0.69472504 -0.29931486 0.699714 -0.30551979 0.70054901 -0.2972157
		 0.69670832 -0.33547843 -0.037032351 -0.32506514 -0.049606189 -0.29610038 0.71709108
		 -0.30831796 0.7226392 -0.30865234 0.71986687 -0.29147485 0.71224445 -0.30740017 0.74101359
		 -0.36475027 -0.002045827 -0.35027018 -0.019298818 -0.30703551 0.74187714 -0.2991322
		 0.74552602 -0.30700403 0.72295988 -0.31436953 0.72580278 -0.3090955 0.72541392 -0.3013005
		 0.72048372 -0.29238984 0.74065137 -0.32140258 -0.038755536 -0.28340238 0.72043502
		 -0.27789804 0.71602511 -0.29590473 0.7274999 -0.28952098 0.72424299 -0.29896557 0.74621034
		 -0.29329804 0.74823231 -0.3589263 0.0067036226 -0.34668705 -0.0080100503 -0.33416334
		 -0.023178983 -0.29012924 0.75172549 -0.28797194 0.75386769 -0.31455714 0.7245298
		 -0.30336338 0.73037601 -0.31987572 0.72553205 -0.31922346 0.7205162 -0.32214689 0.72717458
		 -0.31281769 0.72618306 -0.25970659 0.66596437 -0.33813179 0.72858804 -0.33500254
		 0.72097671 -0.36531305 0.72258705 -0.2767283 0.66706932 -0.27710673 0.67282033 -0.29437548
		 0.68048912 -0.29364493 0.67442679 -0.30551988 0.68411493 -0.30651325 0.69047308 -0.31887552
		 0.70110536 -0.31881788 0.69508338 -0.32052138 0.71782905 -0.32096192 0.71236944 -0.32026002
		 0.72993028 -0.32077646 0.72595972 -0.32012749 0.72048241 -0.31386137 0.73199397 -0.30343264
		 0.73788762 -0.28682455 0.731668 -0.28684437 0.73686838 -0.29271546 0.74240559 -0.29283327
		 0.7357493 -0.28158742 0.73327488 -0.2815195 0.72844142 -0.27605933 0.72535908 -0.27596009
		 0.7303012 -0.26930147 0.72820795 -0.27026594 0.72250628 -0.29493403 0.72159219 -0.28143901
		 0.72487324 -0.3680692 0.73885107 -0.34154451 0.73616064 -0.32713711 0.73510396 -0.31872776
		 0.73429495 -0.29963735 0.7303924 -0.28537253 0.73207104 -0.26928967 0.73385668 -0.27614158
		 0.73529267 -0.28163722 0.73779774 -0.28637916 0.74173141 -0.2917679 0.74799424 -0.30264401
		 0.7430042 -0.31212652 0.73774135 -0.31725913 0.73337239 -0.31855011 0.73004967 -0.31962103
		 0.7227937 -0.31873938 0.70664138 -0.30739254 0.6963191 -0.2950955 0.68606102 -0.27758142
		 0.67808372 -0.35270247 -0.2453527 -0.35871679 -0.23800917 -0.38816118 -0.24122611
		 -0.39592662 -0.28439805 -0.40805715 -0.27064237 -0.30803055 0.69225818 -0.3975237
		 -0.32495162 -0.41137531 -0.3111614 -0.39584032 -0.36691156 -0.40941405 -0.35369536
		 -0.39207727 -0.40125227 -0.40512395 -0.38873541 -0.38649672 -0.42986563 -0.39986408
		 -0.41732341 -0.30160701 -0.51862347 -0.33068943 -0.5061534 -0.33864397 -0.50653625
		 -0.28731728 -0.52389228 -0.56006753 0.05101651 -0.33109391 -0.51042974 -0.34351879
		 -0.50956726 -0.56533891 0.048709571 -0.53852445 0.055054545 -0.36120459 -0.5117532
		 -0.35114911 -0.49636239 -0.37012038 -0.50106049 -0.35909563 -0.46288776 -0.37714157
		 -0.4680739 -0.36247581 -0.4264816 -0.38033515 -0.43224692 -0.36479226 -0.39265633
		 -0.38351786 -0.39874876 -0.36516941 -0.37475073 -0.38489836 -0.38046247 -0.36254877
		 -0.35963684 -0.38317591 -0.36518919 -0.35826701 -0.36789665 -0.3795644 -0.36854184
		 -0.35379183 -0.26785362 -0.34571692 -0.29207072 -0.33822978 -0.30060679 -0.3457571
		 -0.27706072 -0.34673363 -0.25755852 -0.3552956 -0.2476598 -0.37761915 -0.241101 -0.28363684
		 0.63997447 -0.27202904 0.64334762 -0.37142509 -0.24239777 -0.31208467 0.6623342 -0.31960121
		 -0.10044534 -0.34263018 -0.09751828 -0.29490879 -0.10330281 0.36224958 0.49014416
		 0.36409482 0.48731926 0.3646898 0.48425889 0.36422899 0.48070651 0.36407113 0.47691172
		 0.35498384 0.47535831 0.34232736 0.47484535 0.33301377 0.48097104 0.34051627 0.46226504;
	setAttr ".uvtk[1000:1249]" 0.35593581 0.44228125 0.38804862 0.42796329 -0.13142459
		 0.15759185 -0.12906337 0.095266819 -0.1455632 0.10909921 -0.13561486 0.033625782
		 -0.15378335 0.047339529 -0.14440545 -0.033917367 -0.16231187 -0.020652771 -0.21377179
		 -0.29275805 -0.19995293 -0.28990194 -0.22002049 -0.30786744 -0.23164038 -0.30319226
		 -0.22106254 -0.30890188 -0.23861444 -0.31908095 -0.22643226 -0.32588992 -0.24347174
		 -0.33619073 -0.22997084 -0.36332276 -0.2463598 -0.37312102 -0.22815925 -0.40346855
		 -0.24404246 -0.41280091 -0.22191194 -0.43863988 -0.23672247 -0.44794637 -0.20804477
		 -0.43431076 -0.48768073 0.077060938 -0.20095134 -0.40654108 -0.44717529 0.1008718
		 -0.18421572 -0.36685684 -0.42741355 0.13677865 -0.16905296 -0.29812497 -0.41190279
		 0.19127887 -0.16597301 -0.24486449 -0.1708594 -0.23950633 -0.15469235 -0.049008459
		 -0.16121557 -0.031028718 -0.15712813 -0.012991667 -0.16425043 0.0056601465 -0.15316606
		 0.029570252 -0.16095942 0.049154878 -0.14404607 0.083819687 -0.15348756 0.10458803
		 0.16512382 0.42202798 0.22171044 0.43133906 0.21277615 0.44990474 0.22550768 0.47230142
		 0.22774979 0.49484149 0.22730216 0.49947459 0.22688878 0.50367427 0.22794864 0.50725508
		 -0.37858352 -0.091355249 -0.36008003 -0.094705999 -0.34959683 -0.096424639 0.40696192
		 -0.15604481 -0.29679546 -0.33466595 -0.18854666 -0.0592978 -0.32057136 -0.39013919
		 0.41000715 -0.17149997 0.4845939 -0.22875944 0.34317464 -0.18365067 0.32824421 -0.18265885
		 0.37066624 -0.13431695 0.38734886 -0.14002764 0.35250202 -0.13071045 -0.37452945
		 -0.34360671 -0.3827832 -0.37604165 -0.38261434 -0.38202539 0.31435114 -0.18357795
		 -0.16146302 -0.084556401 0.50824744 -0.16209781 0.49901143 -0.22440898 0.49378195
		 -0.22884715 0.52977067 -0.17448828 0.54648113 -0.20686635 0.52226543 -0.21900249
		 -0.19007805 -0.30380929 -0.20415846 -0.32646468 0.65815711 -0.30747807 0.70621765
		 -0.3192766 0.73340416 -0.36752051 0.68259144 -0.34533274 0.69380826 -0.41275784 0.688389
		 -0.4260833 0.68936157 -0.48976237 0.67913604 -0.42205954 0.64250767 -0.26481754 0.61739337
		 -0.2512356 0.42726201 -0.14681381 0.39672434 -0.12694681 0.3768141 -0.16352564 0.43313783
		 -0.16130513 0.67938113 -0.33244905 0.53642875 -0.13306049 0.5524652 -0.1555813 0.56408453
		 -0.15758312 0.70576811 -0.31952924 0.43366343 -0.19949073 0.42681748 -0.27931845
		 0.43986595 -0.27264702 0.6541667 -0.46131191 0.53429019 -0.22583297 0.44843906 -0.15032458
		 0.69359076 -0.39117891 0.68605292 -0.38673523 0.566535 -0.32258263 0.44354656 -0.81885237
		 0.39015359 -0.24588597 0.54845142 -0.41880554 0.41479158 -0.18621367 0.36779842 -0.20462883
		 0.35659593 -0.23504299 0.40023011 -0.20625234 0.1746451 -0.66127121 0.17617564 -0.66134804
		 0.72745144 -0.39568886 0.59284711 -0.31944296 0.60438824 -0.3811059 0.57622421 -0.25210881
		 0.32837299 -0.16666842 0.31251425 -0.24308038 0.31945923 -0.2065891 0.30206859 -0.22009164
		 0.60090148 -0.50326765 0.40380815 -0.26854163 0.53066576 -0.82423019 0.50171328 -0.15479884
		 0.49339855 -0.13168898 0.4084968 -0.20940727 0.48753664 -0.17467427 0.37794599 -0.2753517
		 0.42735398 -0.76867199 0.3501592 -0.76807946 0.41401085 -0.12995937 0.74762607 -0.37635776
		 0.70781374 -0.31852528 0.6654011 -0.45339605 0.17727676 -0.65829378 0.66897738 -0.54427022
		 0.60497177 -0.49999443 0.54993385 -0.41609171 0.56122291 -0.23282093 0.37290314 -0.24960685
		 0.43888396 -0.93290466 0.48146871 -0.95040929 0.43203449 -0.92917877 0.40514711 -0.88952088
		 0.39119738 -0.27223951 0.40121984 -0.29028702 0.41554636 -0.21147943 0.51522034 -0.17795718
		 0.53061533 -0.15257284 0.51177639 -0.12812647 0.42474121 -0.12891901 0.60680449 -0.24470353
		 0.71640491 -0.32080874 0.75634718 -0.37531513 0.75020081 -0.41143781 0.68342704 -0.4392767
		 0.68399298 -0.52832401 0.52090335 -0.82040733 0.47162575 -0.87590998 0.48294294 -0.89444387
		 0.48324451 -0.90551186 0.48059645 -0.8569634 0.34984872 -0.83710915 0.32517937 -0.18239769
		 0.37319648 -0.17968547 0.43481636 -0.16555661 0.5044654 -0.16183692 0.53350729 -0.16157109
		 0.19024938 -0.65492207 0.19667618 -0.65448016 0.19095854 -0.65157866 0.76474035 -0.39183962
		 0.741027 -0.38145003 0.68953317 -0.35617954 0.68509901 -0.35585281 0.58305854 -0.27853885
		 0.50651544 -0.85625803 0.43130785 -0.89059865 0.41758156 -0.85212326 0.36949432 -0.82589519
		 0.50425947 -0.86026514 0.4635829 -0.84625709 0.49167976 -0.8615008 0.47351593 -0.8038758
		 -0.51842511 0.034418166 -0.54056191 0.034566045 -0.51006925 0.029289901 -0.38071492
		 0.22947603 -0.50231689 0.02282846 -0.48790893 0.025975704 -0.53832781 0.025239944
		 -0.52869451 0.017025471 -0.4437454 0.049991786 -0.41897103 0.088609397 -0.47170934
		 0.034844935 -0.38694802 0.14146829 -0.37784919 0.20709723 -0.37967396 0.2212742 -0.45349702
		 0.044088513 -0.47087702 0.050460517 -0.44432914 0.038726628 -0.3139202 0.23976022
		 -0.44257715 0.052840769 -0.43129396 0.055387974 -0.48317945 0.051313162 -0.4633882
		 0.048258424 -0.39640498 0.071447372 -0.35265744 0.11731851 -0.41844246 0.061273992
		 -0.32828379 0.17012626 -0.31347156 0.22582716 -0.3137688 0.2346355 -0.34803575 0.096654892
		 -0.358567 0.10446709 -0.34127617 0.095506698 -0.28198695 0.18524078 -0.35859168 0.10754773
		 -0.35198551 0.10913536 -0.37172729 0.10632938 -0.37088436 0.10467884 -0.33060062
		 0.11674324 -0.3081733 0.13525549 -0.34411579 0.11192203 -0.29493594 0.15580222 -0.28462952
		 0.17916331 -0.28298801 0.182969 -0.32290405 0.12490791 -0.32386035 0.1252467 -0.3247081
		 0.12560877 -0.32436794 0.12612957 -0.32072502 0.12870997 -0.31912267 0.13039753 -0.31808054
		 0.13172638 -0.31721717 0.13296512 0.35545433 0.41926727 -0.10215873 0.043524981 0.32995072
		 0.4366715 0.31930321 0.45844299 0.31024149 0.47931919 0.30782428 0.48442775 0.30427486
		 0.49006906 0.29946819 0.49663186 -0.31319335 -0.099865898 -0.32561207 -0.098604068
		 -0.34385952 -0.096718892 -0.34861961 -0.096229389 -0.35472727 -0.09559454 -0.3608363
		 -0.094952039 -0.37335873 -0.093617171;
	setAttr ".uvtk[1250:1499]" 0.33568212 0.48580045 0.33167362 0.48248422 0.32888252
		 0.47883791 0.32765865 0.47446042 0.3307071 0.45265466 0.34092319 0.42580855 0.36624807
		 0.4056612 0.3734698 0.37826228 -0.1775859 0.25482911 -0.16099736 0.23287648 -0.36012822
		 -0.27141586 -0.29220229 0.63757527 -0.38201591 -0.24021441 -0.31810367 0.6609357
		 -0.31717175 0.69102669 -0.32694882 0.72081923 -0.3298094 0.72791064 -0.3339785 0.7356447
		 -0.33962578 0.74445748 -0.34575808 0.75356531 -0.34235257 -0.052218683 -0.35527968
		 -0.037165456 -0.36782351 -0.022222988 -0.37721419 -0.011024468 -0.31615013 0.73094195
		 -0.31914568 0.72680205 -0.32069474 0.72221887 -0.32047266 0.71660733 -0.31546894
		 0.6897403 -0.31064814 0.6618073 -0.285357 0.63760436 -0.24531174 0.5612095 -0.43179023
		 -0.27829516 -0.42661273 -0.3083539 -0.41233739 -0.3390491 -0.38947642 -0.36151677
		 -0.38267392 -0.38630909 0.32252616 -0.19416443 0.37054577 -0.1917876 0.42452943 -0.17662728
		 0.49595881 -0.1683329 0.52427363 -0.16957128 0.19824938 -0.67142206 0.19721711 -0.67143023
		 0.19645879 -0.67198265 0.19600208 -0.67299354 0.19768579 -0.67189896 0.19856378 -0.67118376
		 0.73420477 -0.38833395 0.75760043 -0.40175176 0.68883461 -0.37287113 0.68928015 -0.37313014
		 0.58792067 -0.29837555 0.51529062 -0.22646689 -0.182154 -0.26559463 -0.15238406 -0.1866219
		 -0.13055554 -0.13527185 -0.11455116 -0.061219394 0.18257269 -0.6540494 0.54696071
		 -0.17028636 0.19353169 -0.66010654 0.20195156 -0.65906954 0.186829 -0.66368753 0.18018761
		 -0.6651268 0.17927408 -0.66775954 0.18927971 -0.66091406 0.18373935 -0.66297334 0.19751255
		 -0.65819156 0.20233604 -0.66223794 0.19476135 -0.66346824 0.19575456 -0.66623676
		 0.20212331 -0.66602784 0.1989174 -0.6619066 0.19985764 -0.66496563 0.18810853 -0.66688234
		 0.19340491 -0.66410625 0.19612725 -0.66663677 0.19297373 -0.66892713 0.18357149 -0.66996652
		 0.18763015 -0.67157018 0.18418686 -0.66819185 0.18904525 -0.66965574 0.19210503 -0.66784018
		 0.18988943 -0.66595948 0.19791636 -0.67088896 0.2003936 -0.66992104 0.19943629 -0.67051846
		 0.3398613 0.4889769 0.34139022 0.49100518 -0.13285962 0.1964246 0.36668855 0.37351972
		 -0.34868136 -0.28814867 -0.34788802 -0.2855812 -0.30001318 0.61775017 -0.28116548
		 0.61721575 -0.33368427 -0.062299229 -0.33209702 -0.060777307 -0.31273711 0.73497587
		 -0.31072542 0.73808831 -0.42815888 -0.23830365 -0.42106074 -0.24026684 0.31428564
		 -0.18043619 0.31419784 -0.17729828 0.18399587 -0.65890938 0.54184467 -0.1744898 0.75473893
		 -0.4109537 0.75732678 -0.40067679 -0.19680673 -0.31492522 0.51229483 -0.22990364
		 0.3553946 0.37876326 -0.099936932 0.041057646 0.29417947 0.50356644 -0.30634761 -0.10093129
		 0.55530834 -0.16692016 -0.53645265 0.042548954 -0.54421479 0.050023973 -0.284343
		 -0.48587078 -0.29779124 -0.49026954 0.38668114 -0.17561638 0.47825453 -0.22846422
		 -0.30176932 -0.38618138 0.74436468 -0.42652085 0.54411066 -0.17447829 0.56432581
		 -0.16972938 0.75125861 -0.40212914 -0.30335706 -0.32958508 -0.20448455 -0.044486761
		 0.43381187 -0.14123178 0.41752008 -0.16480651 0.75145394 -0.41952118 -0.504601 0.066408396
		 -0.27705044 -0.48345399 -0.17433822 -0.28250295 -0.25865984 -0.53699803 -0.53239232
		 0.038658679 -0.42266795 0.21707505 0.45476484 -0.14700249 0.49045229 -0.15633839
		 -0.27822673 -0.37462229 -0.24074142 -0.35389769 0.51821697 -0.22325784 0.31406367
		 -0.17285901 -0.41137826 -0.24316376 -0.30765557 0.74114674 -0.32991171 -0.058703225
		 -0.2555553 0.6172722 -0.34559649 -0.28199977 0.38051355 0.38286242 0.34401128 0.49299085
		 -0.29706949 -0.10235511 0.37001532 0.37922695 -0.32246405 0.12582284 -0.32238591
		 0.12509701 -0.32240379 0.1246593 -0.33762419 0.09479782 -0.43933821 0.035745859 -0.50550652
		 0.0264346 0.37818676 -0.86577499 0.43797413 -0.89245862 0.48755449 -0.795344 0.47136128
		 -0.89024454 0.46025577 -0.90900314 0.55237222 -0.41135192 0.47897521 -0.74875361
		 0.47961643 -0.97181267 0.41453102 -0.8390258 0.49544391 -0.70818561 0.74221975 -0.37673414
		 0.61829114 -0.4476375 0.56657255 -0.38272557 0.6118257 -0.49437949 0.30528161 -0.25461787
		 0.32615125 -0.27842396 0.5256691 -0.76971769 0.46066064 -0.16194391 0.41061497 -0.26646161
		 0.39958423 -0.24382001 0.66007036 -0.55412507 0.55159944 -0.13628834 0.44306132 -0.1931501
		 -0.22280756 -0.33979306 -0.18120816 -0.28862476 -0.14191276 -0.21342057 -0.14809451
		 -0.10568362 -0.1354194 -0.13389599 -0.38302657 -0.39056963 -0.37027717 -0.39376888
		 0.32336456 -0.1509735 -0.34443077 -0.31939822 -0.32962507 -0.3191877 -0.31580448
		 -0.32034147 -0.35826054 -0.39661846 -0.21381752 0.01509136 0.2336424 0.50942838 0.23030949
		 0.51108515 -0.12112117 0.1053305 -0.13427222 0.12893155 0.4380475 0.40323579 0.43472931
		 0.40534976 -0.26283088 -0.1075822 -0.2678901 -0.10691457 0.22698557 0.51279926 0.3465679
		 0.31827423 -0.14793894 0.15306845 0.43138647 0.40760565 -0.27294827 -0.10624203 -0.36276525
		 0.68702555 -0.25870308 0.65973258 -0.35787487 0.62465632 -0.22738814 0.57712197 -0.28348809
		 0.74559397 -0.34226796 0.0038274415 -0.28740472 0.74878871 -0.36414683 0.03033274
		 -0.37272546 0.023163822 -0.32093033 -0.022362318 -0.30163047 0.75036699 -0.37218574
		 0.74755049 -0.34243727 -0.066543803 -0.26891598 0.68589109 -0.3662867 0.73090494
		 -0.26094618 0.67153955 -0.35064363 -0.058818385 -0.35855538 -0.050980084 -0.21962273
		 0.51827025 -0.24324977 0.52673614 -0.19020525 0.61750078 -0.37210003 -0.22310196
		 -0.36576128 -0.041179862 -0.37378076 -0.029958164 -0.37619293 0.01149074 -0.31732926
		 0.7536208 -0.31453875 0.7309801 -0.33532017 -0.063882031 -0.41589326 0.59493029 -0.19620207
		 0.5061506 -0.43044573 -0.26176947 -0.18531334 0.61835766 -0.18096095 0.6192584 -0.33420533
		 -0.27229941 -0.37550855 -0.2365959 -0.30703861 -0.5133478 -0.18683511 -0.36980379
		 -0.17321992 -0.29531991 -0.43554893 -0.23645079 -0.44594693 -0.2724486 -0.19415483
		 0.14740548 -0.32846916 -0.30202568 -0.26987904 -0.53255951 -0.28681093 -0.52409923;
	setAttr ".uvtk[1500:1619]" -0.21139729 -0.4207691 -0.25332016 -0.46427155 -0.31978726
		 0.6188786 -0.32060647 -0.50628221 -0.18999603 0.098222107 -0.18515658 0.15686339
		 -0.34411436 -0.47307336 -0.35094208 -0.4441157 -0.34819791 -0.29038522 -0.17021579
		 -0.093472004 -0.32352442 -0.48669547 -0.35253921 -0.33406311 0.32733849 0.43062824
		 0.32746285 0.46002424 0.18826962 0.44143781 0.33250934 0.39296213 0.36172387 0.48901474
		 -0.2588864 -0.10809921 -0.28867227 -0.10411906 -0.31969136 -0.10015518 -0.22948483
		 -0.11185558 0.33895251 0.49686903 0.21425879 0.51552045 -0.38962516 -0.090573035
		 0.33928075 0.47818685 0.32926685 0.46605158 0.33165833 0.47111422 -0.3604596 -0.093144841
		 -0.37354785 -0.091710217 0.24339145 0.3739711 0.20793897 0.4051418 0.46860933 0.3854351
		 -0.11251374 0.13508487 0.39078838 0.3892287 -0.34228984 -0.097729631 0.32223701 0.50224495
		 0.33867437 0.48654574 -0.32034767 -0.098738894 -0.34617403 -0.094760075 0.39000583
		 0.37996188 -0.25813925 -0.33397338 -0.066116273 -0.29530585 -0.21778029 -0.29163533
		 -0.080774665 -0.25847825 -0.26996005 -0.34453458 -0.11112905 -0.26190716 -0.27139676
		 -0.24508923 -0.11107171 -0.25295788 -0.29438007 -0.22485669 -0.29535717 -0.22350323
		 -0.24876958 -0.26519555 -0.13450027 -0.26022351 -0.20419616 -0.25319076 -0.23872304
		 -0.27048647 -0.080984652 -0.24771631 -0.2019276 -0.26131672 -0.078228116 -0.25305197
		 -0.24642605 -0.26349294 -0.25404513 -0.25665593 -0.05512166 -0.32123479 -0.07885319
		 -0.31818894 -0.16482657 -0.25735778 -0.16949886 -0.25128156 -0.26228452 -0.24962905
		 -0.27159226 -0.24174222 -0.39042601 -0.46655726 -0.15073431 -0.31213096 -0.17333436
		 -0.25230947 -0.18174684 -0.26069748 -0.29202795 -0.22630666 -0.15152842 -0.25396833
		 -0.13016033 -0.22483361 -0.16669178 -0.24974139 -0.13261008 -0.22776602 -0.23662513
		 -0.27350372 -0.29911011 -0.37908012 -0.020816922 -0.32573026 -0.16805589 -0.29096878
		 -0.24125773 -0.33119416 -0.16056734 -0.26323271 -0.74727207 0.23279995 -0.55158097
		 0.2065213 -0.5631761 0.23286697 -0.56153572 0.253526 -0.75491542 0.23235577 -0.54663754
		 0.24389914 -0.60831511 -0.27213913 -0.54422593 0.24716598 -0.61983234 -0.25289246
		 -0.6193499 -0.26019418 -0.5970878 -0.29128301 -0.56772459 0.25326034 -0.67661023
		 0.26509002 -0.60324746 -0.30734503 -0.54542327 0.26638743 -0.55901861 0.25812376
		 -0.55561531 0.2619136 -0.59054184 -0.32935628 -0.59416682 -0.32372192 -0.15189898
		 -0.21735105 -0.72391075 0.21342236 -0.52061611 0.24976462 -0.52104527 0.25198615
		 -0.59840876 -0.31609771 -0.75574696 0.21782207 -0.7877143 0.22265935 -0.51842302
		 0.1747492 -0.52201355 0.25400496 -0.5235678 0.25518882 -0.6166932 -0.27071378 -0.58128953
		 0.26168004 -0.550565 0.26987791 -0.59317994 0.26673931 -0.55059665 0.26835135 -0.58699274
		 -0.33078378 -0.58694017 -0.33481541 -0.51076585 0.21030229 -0.60411632 0.21795112
		 -0.68657428 0.20597482 -0.52259243 0.23735136;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "9B758D10-43F1-6100-7380-B1A6ECD6E909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1336]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FBA7F9C9-44E2-91A6-E246-C7A65C5BE0E3";
	setAttr ".uopa" yes;
	setAttr -s 1620 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26088208 0.64774919 -0.8711611 0.047165543
		 -0.26073265 0.64040864 -0.25781336 0.64586967 -0.26558834 0.63492936 -0.86215556
		 0.04400681 -0.26218796 0.62866497 -0.26201993 0.63449657 -0.1675685 0.63509005 -0.16928521
		 0.62776107 -0.15659428 0.62429839 -0.15535417 0.63129097 -0.17026716 0.62060755 -0.17207327
		 0.61391491 -0.15917605 0.61131817 -0.15732116 0.61755615 -0.16269749 0.67620981 -0.16358945
		 0.68402421 -0.17321381 0.68209887 -0.17179024 0.67528415 -0.16463202 0.69145566 -0.16571224
		 0.69872004 -0.17615786 0.69522119 -0.1743665 0.68881142 -0.22651026 0.66461164 -0.22751549
		 0.66836858 -0.23194093 0.6675536 -0.23066673 0.66451311 -0.22841114 0.67233241 -0.23019773
		 0.67607808 -0.23442975 0.67428714 -0.23293668 0.67098051 -0.8843295 0.011873494 -0.23087648
		 0.6594879 -0.87394607 0.0082229245 -0.87911344 0.009808993 -0.8827281 0.020173326
		 -0.88665372 0.021584585 -0.8700524 0.015726054 -0.87628269 0.017879363 -0.86989784
		 0.0070544537 -0.23607719 0.67812848 -0.22949001 0.59452671 -0.23292384 0.60169554
		 -0.86586952 0.014294419 -0.23655796 0.60726732 -0.18829736 0.58429188 -0.17861065
		 0.70247132 -0.18841219 0.56687301 -0.17933875 0.57900572 -0.17337915 0.60617226 -0.16079846
		 0.60412759 -0.22723377 0.65791667 -0.23115435 0.65392834 -0.17170218 0.66134024 -0.16132483
		 0.6614964 -0.19456458 0.65430117 -0.19536632 0.64122897 -0.19413456 0.66695023 -0.19515911
		 0.67309821 -0.19806182 0.68389398 -0.19628471 0.67879242 -0.20357183 0.60243565 -0.2002973
		 0.68937618 -0.19982383 0.61383057 -0.19779617 0.62736791 -0.19894052 0.6206004 -0.1966688
		 0.6344986 -0.87953442 0.029313421 -0.88414681 0.030948121 -0.23242503 0.63637358
		 -0.22234979 0.6373921 -0.22159779 0.64344853 -0.23330268 0.64162654 -0.23926383 0.6532048
		 -0.86683691 0.024859097 -0.87307274 0.027030639 -0.24436781 0.61052674 -0.24698263
		 0.6063301 -0.23373941 0.62625766 -0.2242685 0.62353534 -0.22362575 0.6303556 -0.23271421
		 0.63119322 -0.24871066 0.65216339 -0.88106889 0.039781906 -0.24339816 0.63697529
		 -0.24358264 0.64198273 -0.24448919 0.62794173 -0.24375084 0.63236642 -0.25330269
		 0.61408216 -0.25613576 0.61104476 -0.86470628 0.034042668 -0.86996627 0.035887603
		 -0.87542498 0.037802335 -0.26063102 0.62244159 -0.26407415 0.62136608 -0.23594457
		 0.62100458 -0.2458981 0.62285686 -0.22524247 0.61731833 -0.2206654 0.65466458 -0.22548297
		 0.64746141 -0.21705809 0.65351176 -0.21913075 0.66401237 -0.21527758 0.66401762 -0.21587971
		 0.66923201 -0.21977454 0.66879523 -0.22068503 0.67355448 -0.21667147 0.67402995 -0.21818227
		 0.6784516 -0.22232109 0.67802685 -0.22393814 0.68275583 -0.21985734 0.6833865 -0.22639671
		 0.60617346 -0.22280318 0.60771632 -0.22985956 0.61349797 -0.2386457 0.61729443 -0.24849278
		 0.61940962 -0.25181261 0.62955362 -0.25545517 0.62930465 -0.25482973 0.62416589 -0.25193122
		 0.62552404 -0.25518432 0.63367695 -0.25143692 0.63323641 -0.25090754 0.63703305 -0.25437474
		 0.63814855 -0.25260133 0.64280874 -0.25010642 0.6408127 -0.23517135 0.64561594 -0.24532133
		 0.64587504 -0.22269401 0.66413873 -0.22392163 0.65618742 -0.22844863 0.65064603 -0.23725364
		 0.64926249 -0.24688762 0.64894462 -0.25505102 0.64437526 -0.25739697 0.63947719 -0.25865275
		 0.63409072 -0.25871915 0.62876087 -0.25758421 0.62322956 -0.25074154 0.61677122 -0.24146923
		 0.614021 -0.23335737 0.61035192 -0.22962132 0.60406244 -0.22795573 0.6819455 -0.22626105
		 0.67751533 -0.22447672 0.67307419 -0.22343674 0.66843206 -0.1465725 0.66209745 -0.13971552
		 0.62784553 0.27415526 0.080266088 0.25187823 0.061044697 -0.14946073 0.67739195 0.24186815
		 0.039530419 -0.10051453 0.69001204 -0.14976576 0.68556243 -0.1501807 0.69358134 0.25273061
		 0.027483352 0.25803143 0.020315418 -0.15017593 0.7013973 -0.1755873 0.5582965 0.26086205
		 0.011481317 -0.16615552 0.57188529 0.2801795 0.038536839 -0.14497983 0.60059345 0.30441737
		 0.060675029 0.29859704 0.06473349 -0.14278868 0.60753626 -0.14102837 0.61394173 0.29425424
		 0.070369855 0.29065067 0.074358076 -0.14029795 0.6208064 0.19391057 0.47913691 -0.81709743
		 0.044469558 0.1960935 0.47224891 0.19739401 0.47820178 0.19287196 0.46578765 -0.80800354
		 0.047364287 0.19777092 0.4607594 0.19642767 0.46632162 0.28416672 0.49754578 0.28597754
		 0.49012849 0.29890344 0.49347633 0.29670477 0.50048113 0.28822389 0.48323858 0.2894316
		 0.47633022 0.30237386 0.48023966 0.30131334 0.48691022 0.28985348 0.39692605 0.29158276
		 0.40469617 0.28179362 0.40848377 0.25778788 0.52908343 0.29322016 0.41215 0.29469997
		 0.41928369 0.28525865 0.42148057 0.28388745 0.41504112 0.22882146 0.42067742 0.22985646
		 0.42494202 0.22546288 0.42598426 0.2228803 0.50832564 0.23116773 0.42906648 0.2316311
		 0.43299851 0.22714615 0.43321258 0.22651809 0.42970684 -0.80638409 0.0083566243 0.22019568
		 0.50157458 -0.79589355 0.011687387 -0.80097532 0.0098455474 -0.81009799 0.015949773
		 -0.81408286 0.01471539 -0.7972973 0.020023245 -0.80356944 0.017995046 -0.7919569
		 0.01318955 0.22815076 0.43660665 0.23233429 0.43700799 0.23116285 0.44366392 -0.79309487
		 0.021396177 0.22737518 0.44773692 0.28732365 0.4423314 0.28695545 0.42844769 0.29606923
		 0.42732686 0.29780161 0.44207251 0.2914595 0.46876532 0.30398256 0.47287035 0.22398591
		 0.4996959 0.22062406 0.49405104 0.26740742 0.51829463 0.27572498 0.5241676 0.25335538
		 0.49983555 0.25773168 0.4887585 0.25896147 0.41434368 0.26104861 0.41963688 0.2638002
		 0.43035248 0.26279497 0.42490268 0.26417789 0.44903338 0.26480353 0.43662721 0.2631993
		 0.46188992 0.26036587 0.47547442 0.26166159 0.46871719 0.25890324 0.48235327 -0.81304586
		 0.025172047 -0.81771368 0.023703005 0.22428659 0.47554022 0.23359251 0.47859225 0.23245326
		 0.48452368 0.2219497 0.48050249 0.21307039 0.49053913 -0.80022347 0.029253108 -0.8065111
		 0.027236046 0.21930841 0.44833758 0.21785942 0.44364497;
	setAttr ".uvtk[250:499]" 0.225916 0.46549743 0.23592547 0.46482334 0.23451576
		 0.47156963 0.22550392 0.47046641 0.20432106 0.48669904 -0.82056963 0.032611012 0.21366563
		 0.4735156 0.21210852 0.47833043 0.21503794 0.46458265 0.21458763 0.46898097 0.20991838
		 0.44924057 0.20794922 0.44560486 -0.80404657 0.037870519 -0.809358 0.036179814 -0.8148703
		 0.034425132 0.2008214 0.45526206 0.1977717 0.45334613 0.22515652 0.46003306 0.21495655
		 0.45942363 0.23676714 0.45854604 0.23076472 0.49560031 0.2276431 0.48817337 0.23441684
		 0.49420682 0.23667064 0.41937268 0.23489732 0.50360972 0.24166751 0.4240368 0.23767692
		 0.4240776 0.23889998 0.42878965 0.24286526 0.4286629 0.24331409 0.43327403 0.23939744
		 0.4333891 0.23976007 0.43829063 0.24365222 0.4385727 0.23778731 0.44737151 0.24144089
		 0.44877872 0.23298618 0.45436269 0.22336721 0.45600259 0.21327335 0.4555243 0.20755094
		 0.46428877 0.20410013 0.46311992 0.20598993 0.45840359 0.2084524 0.46043634 0.20323065
		 0.46733773 0.20695099 0.46788603 0.20645687 0.47164723 0.20282671 0.47180203 0.20325735
		 0.47671974 0.20620462 0.47548646 0.21909356 0.48408523 0.2093702 0.48164219 0.23008266
		 0.50536549 0.22742876 0.49753746 0.22401297 0.49112129 0.21611211 0.48721394 0.20700234
		 0.48415691 0.20046782 0.47754189 0.19955957 0.4722583 0.19978344 0.46682477 0.20108971
		 0.46175858 0.20356521 0.45679745 0.21173462 0.45245433 0.22132698 0.45233878 0.23005894
		 0.45101398 0.23450047 0.44562283 0.23616263 0.43785232 0.23570329 0.43339416 0.23512813
		 0.42885381 0.23384315 0.42409813 0.28789568 0.53253025 0.31221861 0.50554514 0.023504924
		 0.15909483 0.024329942 0.11650807 0.30533135 0.3924017 0.031068465 0.085016891 0.03812433
		 0.090697519 0.30614528 0.40099886 0.30705932 0.4091624 0.044495232 0.092274912 0.35471207
		 0.41212469 0.30828893 0.41697145 0.30946603 0.42557687 0.065576866 0.10143089 0.31267482
		 0.44126171 0.061631005 0.12184238 0.32009044 0.47653562 0.062271964 0.15795453 0.043851703
		 0.15956905 0.3187879 0.48438919 0.31761765 0.49144036 0.037736021 0.16085109 0.030189063
		 0.159548 0.3150126 0.49840644 -0.58410388 0.60281938 -0.9313637 0.0059501221 -0.57706004
		 0.60101068 -0.58147538 0.60527045 -0.57331449 0.5948503 -0.5716747 0.59413755 -0.57028228
		 0.5975157 -0.57180542 0.59813631 -0.54874116 0.6856758 -0.54205108 0.68218899 -0.53087068
		 0.70706296 -0.53556091 0.70811194 -0.53546739 0.67904729 -0.53371203 0.67813283 -0.5211935
		 0.70298296 -0.52318776 0.70403242 -0.567653 0.71979457 -0.57274669 0.72130877 -0.58057946
		 0.69811225 -0.57397062 0.69650203 -0.58159083 0.72306567 -0.58399987 0.72323364 -0.58886331
		 0.69973165 -0.58707607 0.69948173 -0.59121501 0.64275515 -0.59504521 0.64388067 -0.59664285
		 0.63966662 -0.59321982 0.63898432 -0.59898114 0.64515769 -0.60013926 0.64523697 -0.95590222
		 0.047393087 -0.60015601 0.64061826 -0.94580817 0.040739264 -0.58824694 0.63573003
		 -0.95239693 0.03802599 -0.95103061 0.038690865 -0.58695501 0.6341517 -0.94310117
		 0.036422178 -0.94131756 0.033577811 -0.58716607 0.63264602 -0.94895977 0.033969425
		 -0.95052361 0.033251952 -0.94928926 0.030106494 -0.94759554 0.030858636 -0.95964819
		 0.034418896 -0.60795587 0.64169526 -0.52355504 0.6181013 -0.53154492 0.61698037 -0.95765537
		 0.026376957 -0.9584468 0.02957103 -0.53564584 0.61594868 -0.53790736 0.61455846 -0.51054043
		 0.66372716 -0.60098177 0.70118141 -0.48534733 0.67134637 -0.49691567 0.68337339 -0.52222967
		 0.67231363 -0.51753497 0.66888809 -0.50414622 0.69038552 -0.50864464 0.69519234 -0.5853442
		 0.63871998 -0.58310741 0.63576156 -0.5827654 0.63337255 -0.56164032 0.69127101 -0.55139232
		 0.71364665 -0.54180193 0.71023518 -0.55397189 0.68785894 -0.56218272 0.66437739 -0.55824488
		 0.66203189 -0.57835162 0.67353755 -0.5681681 0.66795927 -0.58404815 0.6751647 -0.59091705
		 0.67678291 -0.58943212 0.67658991 -0.5261308 0.64773887 -0.60050815 0.67788255 -0.53632098
		 0.65162629 -0.53224385 0.65011895 -0.54742247 0.65623713 -0.54586822 0.65555763 -0.55299735
		 0.6591388 -0.93741816 0.02471588 -0.93293041 0.026666727 -0.5654068 0.62669581 -0.56351066
		 0.63634837 -0.56909722 0.63889402 -0.57083023 0.62743151 -0.58386725 0.6251387 -0.94539881
		 0.021227915 -0.94370025 0.021977395 -0.54352403 0.60794234 -0.54036641 0.60417479
		 -0.5590778 0.62435764 -0.55521363 0.63248777 -0.55705547 0.6331501 -0.56039441 0.62494147
		 -0.58512932 0.61565644 -0.92915523 0.018107671 -0.56899172 0.61654091 -0.57393003
		 0.61781329 -0.56342828 0.61434591 -0.56457943 0.6148665 -0.54976219 0.60048956 -0.54777056
		 0.59686965 -0.94136536 0.012752418 -0.93993038 0.013381826 -0.93463266 0.015705371
		 -0.94974136 0.01931164 -0.95362008 0.028183389 -0.94503504 0.011143012 -0.55991185
		 0.59601259 -0.56627649 0.59632528 -0.56722623 0.5928334 -0.55991471 0.59241933 -0.55126852
		 0.61896425 -0.55583811 0.62248969 -0.56049049 0.61292785 -0.55595827 0.6101101 -0.54471731
		 0.62820619 -0.55056506 0.63070941 -0.52920723 0.67583543 -0.54190421 0.65386254 -0.51604003
		 0.70038521 -0.59352505 0.70032001 -0.59007949 0.72355604 -0.59469056 0.67726666 -0.95785451
		 0.045694388 -0.60314053 0.64556164 -0.95589101 0.036325924 -0.95452201 0.031417433
		 -0.57226944 0.64224893 -0.57593781 0.63965279 -0.57452786 0.6366089 -0.58729476 0.64933103
		 -0.57968193 0.64382821 -0.57710654 0.64680672 -0.58556485 0.65291011 -0.5903365 0.65475672
		 -0.59175152 0.65101147 -0.59630519 0.65252328 -0.59484863 0.65631127 -0.59612888
		 0.65653729 -0.59761769 0.65273392 -0.60582304 0.65423101 -0.60095233 0.6532945 -0.59939021
		 0.65711153 -0.6044839 0.65802854 -0.53360844 0.62447315 -0.53405362 0.62832987 -0.54208201
		 0.62269145 -0.53901386 0.62382329 -0.54032463 0.6283204 -0.54838705 0.61536366 -0.55339146
		 0.60664171 -0.56413192 0.60645044 -0.56495863 0.60291684 -0.55984163 0.60202569 -0.56028402
		 0.60517401;
	setAttr ".uvtk[500:749]" -0.56904167 0.60441422 -0.56791043 0.60394859 -0.56661886
		 0.60742927 -0.56758189 0.60784084 -0.57110435 0.60943919 -0.57313025 0.60645419 -0.57713693
		 0.60944134 -0.57454538 0.61127836 -0.575306 0.62689704 -0.57817793 0.61725283 -0.58902985
		 0.64607 -0.58235657 0.64127058 -0.57952338 0.63763011 -0.57867503 0.6348663 -0.57947057
		 0.62597883 -0.58155823 0.61657983 -0.57929897 0.60751867 -0.57523763 0.60393918 -0.5704183
		 0.60124409 -0.56901789 0.60072273 -0.56539702 0.59965104 -0.55976021 0.59913617 -0.5515362
		 0.60372591 -0.54602873 0.61173123 -0.53999615 0.61847836 -0.53735387 0.61982232 -0.53270578
		 0.62083453 -0.60705757 0.65044832 -0.60239869 0.6496402 -0.59901464 0.64912695 -0.5976879
		 0.6489442 -0.59313494 0.64751786 0.34970093 0.26830629 0.35171267 0.27554905 -0.54057127
		 0.75748521 0.33291191 0.22985972 0.35478967 0.21444529 -0.58731341 0.75053477 -0.60271174
		 0.74703085 0.39101785 0.24180408 0.38982001 0.25422794 0.38867629 0.26283157 0.39040583
		 0.28952312 0.38058761 0.28837848 -0.49306792 0.73855793 0.36165711 0.29987741 0.3663376
		 0.30432808 0.40792164 0.29301029 0.07595358 0.39289108 0.099863529 0.40745956 0.096608788
		 0.41359472 0.34819281 0.31109345 0.35429832 0.31810373 0.33568704 0.3405208 0.33796698
		 0.3207953 0.38327333 0.33736145 0.11903594 0.41511655 0.14020622 0.42232633 0.1379011
		 0.42891395 0.31964678 0.31949759 0.31186971 0.3358233 0.28713357 0.31768268 0.30102122
		 0.30422848 0.23186734 0.17288943 0.22668527 0.17503117 0.2138769 0.14428356 0.21875429
		 0.14248127 0.19026799 0.18771014 0.18204397 0.19044563 0.17215414 0.15774718 0.17976505
		 0.1551535 0.21058396 0.05222648 0.20618629 0.044982146 0.22638029 0.033653211 0.22824931
		 0.041483629 0.36843437 0.015242239 0.36419442 0.018065119 0.36332083 0.018144149
		 0.36899292 0.014537107 0.24046375 0.029785069 0.24424189 3.1850748e-05 0.040304698
		 0.068685785 0.025340952 0.082045883 0.26539499 0.0023454037 0.30266929 0.10806565
		 0.30806914 0.10521875 0.32115236 0.13519211 0.31522775 0.13811693 0.34298757 0.086126059
		 0.01373895 0.19282591 0.021031575 0.22600526 0.35635412 0.11770154 0.41267383 0.26441747
		 0.057793714 0.37265193 0.059121054 0.22046599 0.052537929 0.18858936 0.065397412
		 0.18684956 0.06919618 0.21885625 0.099292263 0.21281251 0.090424955 0.18226165 0.11597374
		 0.17590615 0.12359341 0.20723575 0.13108172 0.37979072 0.13070086 0.35001886 0.1486851
		 0.34923249 0.1449562 0.38200894 0.30675063 0.14227995 0.29120442 0.11376183 0.25585055
		 0.16451621 0.24380279 0.13452677 0.26833546 0.12453986 0.27881503 0.15484184 0.31594777
		 0.29584497 0.33092022 0.28665847 0.23862015 0.064967908 0.22035679 0.071613558 0.014205917
		 0.11367868 0.0087072439 0.11217429 0.094359934 0.092710577 0.097116336 0.11173727
		 0.077376522 0.1177718 0.075351879 0.092445932 0.36702505 0.017654002 0.36662531 0.017882023
		 0.36520165 0.018012034 0.36781204 0.016169533 0.20104997 0.078915179 0.19619009 0.078026578
		 0.19512662 0.05430368 0.1974189 0.053987138 0.28880155 0.18519378 0.26558971 0.19534872
		 0.32908589 0.16722748 0.31852019 0.17196877 0.33462662 0.16448569 0.02630813 0.2579993
		 0.017602578 0.25915182 0.076709539 0.24992248 0.065290354 0.2521022 0.13357243 0.23784655
		 0.10873686 0.24319227 0.20049934 0.21964042 0.19157086 0.22246158 0.24522471 0.20367032
		 0.23960379 0.20581825 0.32179099 0.20429191 0.34288296 0.19417228 0.28002933 0.25481445
		 0.2675367 0.22973426 0.29979423 0.21432748 0.31044763 0.23991273 0.26499906 0.26227298
		 0.26000959 0.26574579 0.24973451 0.23737432 0.25522703 0.23534004 0.21960327 0.2795848
		 0.21020265 0.28231269 0.20146376 0.2538783 0.21052751 0.25116268 0.14593051 0.26786375
		 0.15048411 0.29568416 0.12351551 0.29924548 0.11712621 0.27278012 0.083403334 0.28004581
		 0.13912219 0.78899938 0.13490307 0.77128935 0.068328097 0.28333467 0.020249043 0.29168662
		 0.029238692 0.29041314 0.033701383 0.3201094 0.40042934 0.20356706 0.34924969 0.19161105
		 0.22985122 0.10019842 0.25406963 0.090999782 0.20531808 0.10786125 0.20052117 0.108853
		 0.16734433 0.1169001 0.15996787 0.11934886 0.50601506 0.25136158 0.50946063 0.24968678
		 0.10705124 0.1399318 0.08232893 0.14677998 0.0085642375 0.15280929 0.32324493 0.046579517
		 0.30378336 0.27842796 0.32160237 0.26897997 0.043186683 0.3529734 0.41472638 0.23614486
		 0.1497581 0.32822677 0.12994058 0.33027881 0.23136528 0.31700218 0.2217021 0.31995577
		 0.29402727 0.28508109 0.27433878 0.31424594 0.082735956 0.84628719 0.11287305 0.38356468
		 0.093112119 0.37775415 0.0693416 0.83155286 0.15815875 0.39617598 0.13015404 0.38816863
		 0.16600269 0.34717244 0.18465403 0.35020751 0.17480382 0.37913153 0.15925628 0.37055081
		 0.1772067 0.29204941 0.19314075 0.34009638 0.17168447 0.32680547 0.17284298 0.29272175
		 0.16904333 0.26330173 0.16489358 0.26447755 0.15917145 0.23162389 0.15492126 0.23273876
		 0.15189356 0.19904593 0.14790508 0.19998525 0.14446098 0.16662028 0.1407989 0.16762437
		 0.13447292 0.13014422 0.13119847 0.13160126 0.1197926 0.10292245 0.11713887 0.10543549
		 0.10954291 0.085279733 0.098694921 0.09281031 0.07038644 0.079953305 0.094160035
		 0.077338189 0.055190794 0.084353015 0.04537905 0.18929443 0.052071564 0.22165942
		 0.058208093 0.25368589 0.061455272 0.2851122 0.065674663 0.31166232 0.38895103 0.31713328
		 0.40131551 0.29167399 0.3642838 0.35061735 0.37722474 0.33323464 0.229103 0.2762692
		 0.24121208 0.31372064 0.21971479 0.24800766 0.20963691 0.21663842 0.19876713 0.18505484
		 0.18767382 0.1527603 0.17497602 0.11456412 0.16033828 0.082235254 0.36808991 0.016238376
		 0.36741543 0.017408371 0.36902523 0.014596503 0.36858565 0.015333148 0.2636072 0.0057068588
		 0.2439788 0.004014004 0.2897377 0.026212793 0.31610647 0.051792674;
	setAttr ".uvtk[750:999]" 0.33501345 0.090169296 0.34844249 0.12146374 0.3627857
		 0.15088013 0.37867287 0.17981145 0.39171433 0.20742103 0.40556958 0.23866688 0.40414023
		 0.26370156 0.54442143 0.17578337 0.23035225 0.00062004564 0.053505667 0.060406297
		 0.11362952 0.80717117 0.1008032 0.82356769 0.10585362 0.81698692 0.13056329 0.34229141
		 0.1494365 0.34089917 0.16843511 0.33914387 0.18795285 0.34616679 0.28207433 0.3162995
		 0.29457122 0.2992506 0.31058764 0.28916967 0.32695025 0.27979252 0.40537915 0.25391349
		 0.41443807 0.25383973 0.051729098 0.36505163 -0.0034544468 0.68811464 -0.81647199
		 0.047748167 0.0034260154 0.68581092 -0.00067466497 0.6904 0.0068101287 0.67937601
		 -0.8069461 0.048329189 0.013786376 0.68034476 0.0084581375 0.68256205 0.034585953
		 0.76805878 0.04202795 0.76457208 0.052493274 0.7900036 0.044634163 0.79360837 0.048695445
		 0.76154381 0.055055082 0.75847995 0.067135215 0.78296304 0.060138464 0.78676105 0.1246767
		 0.73692411 0.11925042 0.74384606 0.10184151 0.72809583 0.0065807104 0.77428752 0.1136831
		 0.75055665 0.10731429 0.75621212 0.092336118 0.73740894 0.097167671 0.73303217 0.067842722
		 0.68470389 0.064660847 0.68771118 0.061567605 0.68438762 -0.0099385977 0.72993582
		 0.061645925 0.69080061 0.058316588 0.69300711 0.055984974 0.6891498 0.058831394 0.68704075
		 -0.81492269 0.010111343 -0.0060479045 0.7235809 -0.80393618 0.010773332 -0.80931413
		 0.010231292 -0.0047108531 0.72071838 -0.81597328 0.015097436 -0.81666547 0.018382587
		 -0.0047009587 0.71879268 -0.80962807 0.015377344 -0.80352682 0.015852686 -0.80325711
		 0.019199297 -0.80983478 0.018767864 -0.79975152 0.011266327 0.053256273 0.69151461
		 0.054984391 0.69542038 0.048233926 0.69758296 -0.79884636 0.019501932 -0.7992059
		 0.01623093 0.044578016 0.69754869 0.042530477 0.69633663 0.074831486 0.74868256 0.086908817
		 0.74215603 0.10003006 0.76228273 0.085354805 0.77112359 0.062237024 0.75533158 0.067263126
		 0.75259089 0.076729119 0.77639103 0.071181655 0.77990031 -0.0023242235 0.72563899
		 -0.00053077936 0.7217989 -0.00018703938 0.71915197 0.020821869 0.77167588 0.027722657
		 0.79468757 0.04134047 0.79374111 0.027732134 0.76983613 0.027741551 0.74391431 0.088007152
		 0.70962191 0.018119395 0.74931908 0.084141135 0.713754 0.076024175 0.72093266 0.080275953
		 0.71764487 0.060430765 0.72913927 0.07112819 0.7245965 0.049591482 0.73321766 0.053890347
		 0.73159939 0.038277507 0.73806649 0.043843389 0.73560685 0.032790422 0.74102402 -0.81726652
		 0.028045908 -0.82215178 0.027763851 0.017124772 0.71044219 0.020114303 0.71967256
		 0.0147295 0.72256482 0.011683524 0.71164912 -0.0017439723 0.71066564 -0.80383527
		 0.028864592 -0.81042528 0.028447762 0.036951244 0.69020486 0.039881945 0.68627483
		 0.026368678 0.70564294 0.032633305 0.71321404 0.02632606 0.71610868 0.022014141 0.70831048
		 -0.0036075711 0.7011075 -0.82274079 0.037099972 0.012604296 0.70073187 0.007747829
		 0.70240301 0.020793557 0.69644248 0.016883373 0.69872737 0.030422986 0.68325514 0.032181263
		 0.67951959 -0.80543303 0.038155653 -0.81099665 0.037816301 -0.81677085 0.037464112
		 0.020073712 0.67953962 0.019817114 0.67595756 0.03050828 0.70178616 0.025030851 0.69331038
		 0.03830111 0.71032369 0.012049615 0.7260471 0.0077111125 0.72420156 0.0087438226
		 0.72109962 0.072985232 0.69107938 0.0047951341 0.72880846 0.0080736279 0.73090887
		 0.0013139844 0.73795813 0.071332335 0.69779211 0.06934005 0.69420904 0.065732956
		 0.69747603 0.067777574 0.70096874 0.063911974 0.70345885 0.061870039 0.70001781 0.057696879
		 0.70257676 0.05941838 0.70615822 0.048714399 0.70515513 0.049438536 0.70900875 0.039909124
		 0.70472348 0.043152571 0.70550424 0.042886615 0.70994943 0.032898664 0.69797671 0.027270615
		 0.68965834 0.016649961 0.69028413 0.015584946 0.68682396 0.02057445 0.68553972 0.020362914
		 0.68871439 0.011606634 0.68864149 0.013329983 0.69195431 0.009945333 0.6938203 0.0077064037
		 0.6909889 0.003929913 0.69427884 0.0066455007 0.69592643 0.0070687532 0.71159345
		 0.0034452081 0.70219433 -0.003319025 0.73435056 0.0013981462 0.72719449 0.0035651326
		 0.72294223 0.0041920543 0.72003925 0.0027586222 0.71110684 1.6629696e-05 0.70178229
		 0.0016437769 0.69250506 0.005433619 0.68862206 0.010011315 0.68556511 0.014927387
		 0.68360138 0.02044934 0.68264747 0.028884411 0.68661094 0.034801304 0.69417483 0.041169167
		 0.70039463 0.043818295 0.70146561 0.048379838 0.70148939 0.056225181 0.69919187 0.059999347
		 0.69675791 0.06380105 0.69417119 0.067400157 0.69080937 0.083914444 0.38435909 0.087672457
		 0.3804327 0.057616577 0.34627229 0.049866248 0.31608275 0.05701296 0.31315958 0.023888946
		 0.74609113 0.045653187 0.28768241 0.053225081 0.28632772 0.04235851 0.25576258 0.049951769
		 0.25472218 0.036671989 0.22370838 0.044062793 0.22270626 0.029776564 0.19098674 0.03729362
		 0.1901772 0.044952881 0.073716342 0.051143236 0.080419116 0.069729246 0.078391254
		 0.061282914 0.064218603 0.46065828 0.245116 0.094155833 0.07562001 0.11119349 0.083279788
		 0.47752371 0.24834271 0.49966833 0.2543537 0.12544999 0.098107263 0.14687824 0.12456609
		 0.14085922 0.12727687 0.15809727 0.16239679 0.15155694 0.1644825 0.16681793 0.19507493
		 0.15966408 0.19706237 0.17514858 0.22726575 0.16747442 0.22940382 0.18489324 0.25878042
		 0.17723262 0.26097706 0.19328755 0.28738296 0.18550944 0.28970212 0.20425838 0.32690704
		 0.1959717 0.33166659 0.1272842 0.39595622 0.14769904 0.40295762 0.14494486 0.41025361
		 0.12433463 0.40306407 0.10591827 0.3966763 0.10940854 0.39052689 0.065671362 0.35609359
		 0.033694267 0.79409558 0.037618101 0.79379433 0.070167184 0.36339241 0.024997652
		 0.77058232 -0.94757271 0.020268623 -0.95145726 0.029143775 -0.94320244 0.011946749
		 -0.56949973 0.59338659 -0.5682947 0.59684592 -0.56720829 0.60012734 -0.56643832 0.60340422
		 -0.56537831 0.60692608 -0.56195748 0.61365271 -0.55742979 0.62348467 -0.55287713
		 0.63161385 -0.54388142 0.65470147;
	setAttr ".uvtk[1000:1249]" -0.53145897 0.67697662 -0.51862341 0.70166713 0.38543373
		 0.28892064 0.3722508 0.30819494 0.37828091 0.3115018 0.36027357 0.32240635 0.36639825
		 0.32647896 0.34746233 0.33966291 0.35365069 0.34384036 0.25271249 0.26829118 0.26801634
		 0.30867788 0.25890866 0.30947453 0.24534404 0.27077299 0.24264334 0.23996222 0.23550962
		 0.242522 0.23243272 0.20851418 0.225288 0.21112767 0.22002965 0.17762661 0.21337593
		 0.18007502 0.20762175 0.14643282 0.20138279 0.14846584 0.19440863 0.11007221 0.1882394
		 0.11130929 0.18970037 0.077328742 0.51786447 0.24328101 0.19121942 0.055371009 0.52232957
		 0.22146809 0.20339203 0.040967159 0.52752268 0.20426929 0.22527808 0.028839832 0.53754854
		 0.18062426 0.24173966 0.020240553 0.24309592 0.010680448 0.31479204 0.101403 0.32135525
		 0.097586304 0.3279987 0.13173738 0.33477923 0.12834451 0.34172326 0.16110367 0.34877545
		 0.15785572 0.35675752 0.18885492 0.36416578 0.18635511 -0.59488261 0.7487092 -0.58706665
		 0.72340441 -0.5911811 0.7000339 -0.59280974 0.677028 -0.59776402 0.65682423 -0.59929067
		 0.65300834 -0.60071063 0.6493721 -0.60163409 0.64537728 -0.95687944 0.046542697 -0.95414621
		 0.037174899 -0.9525252 0.032333571 0.18819442 0.68873316 0.16086641 0.43860093 0.35255033
		 0.37276697 0.22935234 0.33524913 0.29253277 0.58744842 -0.35898742 0.90696549 0.2712279
		 0.60007167 0.26447317 0.60427845 0.20501721 0.67689812 0.19859698 0.68338472 0.21340895
		 0.67098176 0.18988201 0.38815933 0.20011914 0.36066917 0.20297869 0.35616916 0.25815254
		 0.61345601 0.34254977 0.3674044 -0.46417665 0.85911095 -0.38207436 0.90360934 -0.3745423
		 0.90489715 -0.45475036 0.86136156 -0.43183103 0.8722977 -0.40434602 0.89109725 0.27533859
		 0.33294576 0.26809257 0.3303878 -0.45506054 0.79833585 -0.47033083 0.77153307 -0.46244633
		 0.76312888 -0.44765729 0.79074162 -0.42084491 0.79594845 -0.41749057 0.79075611 -0.38911423
		 0.80787903 -0.40589988 0.81590229 -0.45489928 0.81517327 -0.46340287 0.81349242 0.23668021
		 0.72951365 0.2305491 0.71384227 0.24875414 0.70995259 0.24644911 0.7336942 -0.43657607
		 0.81187075 0.22662827 0.7777313 0.23918948 0.78598082 0.23750219 0.79114097 -0.48743892
		 0.75296801 0.2906034 0.73433524 0.31912532 0.70253199 0.32616001 0.70539886 -0.4034102
		 0.76620483 -0.49076623 0.81052685 0.20651811 0.72850239 -0.42046186 0.81011844 -0.43128851
		 0.79212737 -0.38877368 0.87006056 -0.063326776 0.061313141 0.32147828 0.62859493
		 -0.33473825 0.85901952 0.26110092 0.72620332 0.26434746 0.70546281 0.27563331 0.69457191
		 0.26936722 0.71872753 -0.88735408 0.0041901525 -0.89170921 3.0074259e-05 -0.45136076
		 0.76514238 -0.40800217 0.85448825 -0.3890101 0.85053146 -0.42880681 0.85836774 0.23841855
		 0.66397381 0.27814075 0.65605551 0.25909135 0.65963751 0.27088639 0.63783783 -0.34028393
		 0.82429653 0.32945099 0.66266555 -0.045377672 0.03859961 0.24348104 0.76487941 0.23276851
		 0.76018441 0.27462408 0.72228283 0.25294474 0.75875723 0.29440051 0.69560963 0.055393636
		 0.16303842 0.038626075 0.13979505 0.22294903 0.71889377 -0.47451657 0.7454583 -0.48280743
		 0.75780177 -0.40709567 0.77327698 -0.88623643 0.010278968 -0.36861983 0.79201132
		 -0.34376809 0.82488537 -0.33818361 0.85950875 -0.48280925 0.81079942 0.31530258 0.63011396
		 0.083912492 0.13060054 0.099764466 0.14718008 0.088106871 0.14071192 0.075948834
		 0.13984905 0.32312965 0.66403413 0.30696094 0.69774133 0.27928677 0.72500563 0.25170982
		 0.77128029 0.24182931 0.7767089 0.23189351 0.7680552 0.21959624 0.72282314 -0.46910095
		 0.81110138 -0.47455603 0.76460677 -0.46859026 0.75271553 -0.4572224 0.75377703 -0.41373232
		 0.78570712 -0.37771779 0.80071694 -0.025702 0.017808612 -0.025750697 0.063242756
		 -0.013507605 0.062801197 -0.00096261501 0.056514155 0.0065555573 0.043970458 -0.06019938
		 0.089358732 0.24669516 0.66201621 0.25501654 0.70820582 0.2492024 0.73490518 0.24640852
		 0.76639813 0.2449472 0.77808964 -0.90120232 0.0038151483 -0.90068334 0.010345263
		 -0.8958891 0.01503284 -0.46620759 0.75021559 -0.46031877 0.76068097 -0.4455812 0.78857148
		 -0.43012586 0.8111127 -0.42038748 0.85702425 0.087840319 0.16762638 0.062770367 0.11729424
		 0.071650565 0.1493708 0.057829201 0.14076178 -0.029769301 0.0534284 -0.04391551 0.061106898
		 -0.011615098 0.035116933 0.0029818416 0.020275155 0.39718738 0.20490718 0.41884929
		 0.19403619 0.39053702 0.20659691 0.52739191 0.12112543 0.45646715 0.17480814 0.46153793
		 0.17134356 0.43397424 0.18716219 0.44707134 0.18096179 0.47655869 0.16329443 0.48696357
		 0.15463018 0.46708411 0.1684611 0.50159931 0.14335102 0.52065015 0.12915441 0.52493674
		 0.12409239 0.35174924 0.1378262 0.37066343 0.12509397 0.34624624 0.13747266 0.48439392
		 0.050477006 0.41244987 0.10110849 0.41667432 0.098133728 0.38705501 0.11663239 0.40470755
		 0.10653464 0.42912674 0.092061259 0.44512138 0.08077997 0.4212417 0.095908538 0.4617976
		 0.069084629 0.48124439 0.058253184 0.48323697 0.05334856 0.34101671 0.041468382 0.35170278
		 0.037515186 0.33821034 0.03955007 0.3992129 2.3337117e-05 0.37381983 0.034319136
		 0.37642899 0.03295701 0.36013478 0.037794888 0.36904812 0.03690505 0.38347402 0.028978897
		 0.38766566 0.02114477 0.37901318 0.031497039 0.3917616 0.012803251 0.39996687 0.0051973062
		 0.39946231 0.001944746 0.36340266 0.018235225 0.36415589 0.018390318 0.36487937 0.018536996
		 0.36591119 0.018297303 0.36809984 0.017030954 0.36864719 0.016231116 0.36888832 0.01543334
		 0.36907482 0.01470317 -0.54646158 0.7118777 0.34820905 0.26293743 -0.55775225 0.68951738
		 -0.56510222 0.66612726 -0.57461518 0.64455777 -0.57762057 0.64178056 -0.58071411
		 0.6395067 -0.58397764 0.63733178 -0.94064158 0.040003628 -0.94442242 0.038529344
		 -0.94997054 0.03627396 -0.95143795 0.035582174 -0.95331639 0.03469662 -0.95519006
		 0.033813268 -0.95903325 0.031937271;
	setAttr ".uvtk[1250:1499]" -0.53372514 0.61658049 -0.53515559 0.62043756 -0.53641278
		 0.62424374 -0.53721297 0.6283614 -0.52924716 0.64897877 -0.51410162 0.666372 -0.50066113
		 0.68692964 -0.48560783 0.69344312 0.41514325 0.24542746 0.40585077 0.24649923 0.047441695
		 0.35923558 0.030780196 0.79436815 0.062363468 0.35071254 0.02296567 0.77112406 0.021066606
		 0.74768358 0.010106385 0.72848326 0.0063972473 0.72648782 0.0026512146 0.72504038
		 -0.0012512803 0.72369462 -0.0051923394 0.72208756 -0.81546032 0.012663725 -0.80947477
		 0.012865551 -0.80372655 0.013373456 -0.79947221 0.013807693 0.046325862 0.69782072
		 0.046005368 0.70169121 0.045849502 0.70550317 0.046141744 0.70955831 0.057083964
		 0.73040295 0.070969343 0.75065255 0.080911219 0.77381706 0.1096288 0.81216866 0.1303592
		 0.33645391 0.14973098 0.33471233 0.17011768 0.33313835 0.19046003 0.34320357 0.20513457
		 0.35300446 0.25276595 0.66076088 0.25960398 0.70688224 0.25539848 0.73058629 0.24944088
		 0.76256585 0.24830395 0.7749173 -0.89459276 0.0075434232 -0.89488178 0.0067918994
		 -0.89460772 0.0066683413 -0.89385146 0.0071982313 -0.89385992 0.0080894316 -0.8941887
		 0.0082550626 -0.45602444 0.76294774 -0.4617942 0.75176233 -0.43821928 0.79022229
		 -0.42538425 0.81060016 -0.41428545 0.85586798 -0.39498356 0.89565718 0.27829522 0.31529415
		 0.29434901 0.29236078 0.30701515 0.2840195 0.32424557 0.27457568 -0.8903985 0.013864381
		 0.24993163 0.78545576 -0.89912009 0.0048105605 -0.89867067 0.0094118565 -0.89596868
		 0.0023487783 -0.89292103 0.0014568358 -0.88915908 0.0049462346 -0.89142132 0.011940275
		 -0.88864696 0.010098292 -0.89545566 0.012824184 -0.89767891 0.0089646373 -0.8978371
		 0.0052507361 -0.89684373 0.0056272158 -0.89654708 0.0084441938 -0.89512587 0.011502028
		 -0.89475083 0.010579139 -0.89014971 0.0096899997 -0.89244354 0.011107491 -0.89304519
		 0.01035177 -0.89171243 0.0095467577 -0.89042485 0.0055549084 -0.8915658 0.0060989568
		 -0.89361084 0.002869274 -0.89451301 0.0041565462 -0.8957594 0.0046014963 -0.8959589
		 0.0036606032 -0.89513338 0.0069267275 -0.8953017 0.0078757266 -0.89451432 0.0083892718
		 -0.53247559 0.61252171 -0.53385335 0.61204338 0.39050019 0.24803734 -0.48474079 0.68729252
		 0.039389201 0.36382976 0.044428576 0.37008312 0.02757293 0.81036055 0.032192349 0.81391215
		 -0.81951785 0.012585023 -0.82007664 0.014957915 0.046560049 0.69378537 0.045692325
		 0.69358742 0.10462147 0.33844352 0.10509363 0.34422427 0.25501564 0.61682701 0.25206679
		 0.6200937 -0.89682257 0.00029634946 0.25382367 0.78331816 -0.46456146 0.74175078
		 -0.46976134 0.74169064 0.27177185 0.3315829 -0.39077404 0.89758521 -0.5341413 0.75759423
		 0.34664181 0.25730532 -0.58733279 0.63500863 -0.93929815 0.03796947 0.24512219 0.78752542
		 0.42841917 0.24713041 0.43502176 0.24359256 0.15280768 0.08464884 0.14571598 0.086165816
		 0.2852194 0.59194863 -0.3502734 0.9083702 0.23655602 0.33387959 -0.45656604 0.73898959
		 0.25813374 0.78485101 0.24339125 0.79226279 -0.47331557 0.73794436 0.16340822 0.43278989
		 0.35834721 0.37583065 -0.4902752 0.85410243 0.18249491 0.69152385 -0.459557 0.74289906
		 0.51255888 0.24736097 0.15667593 0.083827913 0.22870448 0.0052516474 0.050010771
		 0.058113374 0.42495406 0.24913758 0.54842257 0.17320558 -0.48374248 0.85456765 -0.47242376
		 0.85558444 0.24335484 0.3306886 0.25568908 0.32666117 -0.39897773 0.89375216 0.24813855
		 0.62456971 0.10559279 0.352148 0.04473865 0.69250089 -0.82083106 0.018160939 0.038329899
		 0.8193444 0.051407371 0.37788013 -0.48612952 0.69939429 -0.53535396 0.61085665 -0.9374845
		 0.035223648 -0.52799094 0.75775081 0.36531007 0.017736126 0.36417532 0.017891549
		 0.36327928 0.018092509 0.33662415 0.038525678 0.34321088 0.13726936 0.38688225 0.20748428
		 -0.039853871 0.086245298 -0.018007994 0.073466174 0.10169458 0.18321286 0.10638762
		 0.16012241 -0.0033785701 0.072422922 -0.34408984 0.86043012 0.00094491243 7.0441293e-16
		 0.098482668 0.13236842 0.042629421 0.11286212 0.098623097 0.20340681 -0.47821671
		 0.74129105 -0.37283745 0.84122163 -0.37105834 0.86447871 -0.34977052 0.82591224 0.28967109
		 0.63636619 0.29685012 0.65857702 0.072959661 0.1843145 0.19939321 0.73170048 0.33291408
		 0.66191316 0.32485572 0.62770426 -0.36308286 0.78659111 0.22428876 0.78391981 0.29658464
		 0.73936814 0.2610907 0.32540137 0.28024688 0.33497757 0.30509162 0.35204124 0.33544898
		 0.36221981 0.32676077 0.35891479 0.20749727 0.34992296 0.21096785 0.3415367 0.23011324
		 0.65226108 0.17635325 0.40591675 0.17093104 0.41396922 0.16821857 0.42231193 0.21643709
		 0.33934635 0.37025839 0.35457161 -0.60119277 0.64070445 -0.60251868 0.64086121 0.36063269
		 0.21413115 0.36843047 0.21401733 -0.48954773 0.73653919 -0.48499256 0.73400587 -0.93702042
		 0.0034691077 -0.93856394 0.0027921982 -0.60383731 0.6410566 -0.46035168 0.66710013
		 0.37650281 0.21415636 -0.4803896 0.73152685 -0.94010341 0.0021169288 0.0082219839
		 0.75392801 0.075090647 0.69446129 0.010966182 0.79612881 0.10673374 0.72265273 0.0013712049
		 0.6827935 -0.81162047 0.048044078 0.012510777 0.67693073 -0.80175334 0.048645929
		 -0.79925251 0.038532637 -0.82148772 0.047442235 -0.007668972 0.70035845 -0.0065401793
		 0.73250288 -0.81608456 0.0020896925 0.064536929 0.6816259 -0.00077080727 0.73601985
		 0.070812881 0.68776935 -0.81231594 0.00086792873 -0.80869144 2.242853e-05 0.13877916
		 0.75722438 0.1350041 0.76496255 0.066553473 0.83252484 0.095797002 0.37630409 -0.80532694
		 0.0013028882 -0.80160457 0.0029729139 -0.79870272 0.029194167 -0.0066624284 0.71070802
		 0.047665238 0.69346756 -0.81893164 0.010096412 -0.0083625913 0.81264758 0.14366919
		 0.7512098 0.071725503 0.30933988 0.061104298 0.83456379 0.05602783 0.83651102 0.07138586
		 0.39765483 0.11388965 0.37840232 0.093529604 0.068419158 0.2003805 0.036188468 0.22423559
		 0.013855256 0.10400528 0.33246976 0.089533836 0.30639529 0.39517862 0.32063252 0.11649556
		 0.42177701 0.037841454 0.065697499 0.021934124 0.08049497;
	setAttr ".uvtk[1500:1619]" 0.18476659 0.056709342 0.16667441 0.079503126 0.022581697
		 0.80709463 0.11688112 0.077387273 0.37081063 0.14678356 0.38701993 0.17573468 0.0051047774
		 0.19400091 0.012634806 0.22747767 0.034482863 0.35649288 0.29547936 0.019032773 0
		 0.14934489 0.024743928 0.32221022 -0.5163151 0.6429261 -0.52432907 0.62757838 -0.59923714
		 0.72371131 -0.49963138 0.65423387 -0.57893074 0.59787983 -0.93581486 0.0039979215
		 -0.94486779 2.738183e-05 -0.95070541 0.0086559961 -0.92676169 0.0079684909 -0.58913654
		 0.614658 -0.60760653 0.64620596 -0.9607718 0.042842161 -0.52335912 0.61385298 -0.52450585
		 0.6247561 -0.52417839 0.62174612 -0.95144498 0.048514925 -0.95513862 0.048057437
		 -0.5668779 0.77551019 -0.58153081 0.75215101 -0.49051753 0.75823581 0.37689027 0.28799811
		 -0.48647058 0.70760417 -0.954445 0.017230742 -0.58877254 0.62489247 -0.53076011 0.61279929
		 -0.94205064 0.042136982 -0.94748628 0.048668969 -0.51965731 0.75802565 0.2654455
		 0.53532559 0.27913681 0.4015632 0.24824187 0.50975049 0.24041465 0.41916552 0.27672067
		 0.54475403 0.19243631 0.47215563 -0.81246591 0.045943797 0.19424948 0.45977777 -0.80304646
		 0.048942268 -0.79814631 0.039748661 -0.82188582 0.042945366 0.20134345 0.48957604
		 0.22688198 0.50702506 -0.80554712 0.00029456971 0.22453052 0.42200175 0.2325986 0.50415379
		 0.2328651 0.41961986 -0.80159438 3.2315969e-05 -0.79787308 9.9591191e-05 0.35335541
		 0.39098892 0.35496318 0.39803916 0.34227744 0.50063932 0.34522074 0.49284682 -0.7949242
		 0.0021645818 -0.79172367 0.0046948474 0.054028161 0.097859867 0.36935055 0.41948304
		 0.35134542 0.48922333 0.36959994 0.48194283 -0.79532754 0.030828813 0.2102091 0.49455863
		 0.2251493 0.44390386 0.21743214 0.49726638 0.22753453 0.44184577 -0.81026739 0.0073609836
		 0.31472898 0.57324857 0.35164851 0.38066283 0.36780089 0.44230679 0.32155505 0.54508889
		 0.33936682 0.50778741 -0.16690201 0.70685464 -0.19693449 0.57270634 -0.20830572 0.59221095
		 -0.22189537 0.59833241 -0.14991966 0.71026093 -0.26427436 0.64131314 -0.86657476
		 0.045556828 -0.26585144 0.62864435 -0.85724646 0.042284872 -0.85886353 0.031993221
		 -0.87590301 0.048828784 -0.25068474 0.65579969 -0.23199317 0.68024123 -0.87482214
		 0.00012871376 -0.23337811 0.59291708 -0.22408754 0.59775174 -0.22645199 0.59639585
		 -0.8855117 0.0023426157 -0.88249874 0.00015762859 0.24884872 0.032694899 -0.10088527
		 0.69805282 -0.11000955 0.61746663 -0.11280492 0.61138678 -0.87890089 3.3018478e-05
		 -0.10126594 0.70823932 -0.1013965 0.7183342 -0.13455138 0.53197807 -0.11701 0.60381198
		 -0.12184286 0.5965687 -0.86197817 0.023172341 -0.24066553 0.65792888 -0.23955563
		 0.60390919 -0.23328012 0.65786374 -0.23659167 0.59956962 -0.88803059 0.01341456 -0.88851154
		 0.0049303067 -0.13021472 0.56374401 -0.091216087 0.65965843 -0.088733733 0.68591654
		 -0.092474043 0.62676239;
createNode polyPinUV -n "polyPinUV1";
	rename -uid "98C33E94-49F5-8BE1-C985-ADBDF99A86F3";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyPinUV -n "polyPinUV2";
	rename -uid "718FD4B7-49CC-0232-D9E4-62AF280C8499";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "layer1.di" "Fox_refrence_1.do";
connectAttr ":defaultColorMgtGlobals.cme" "Fox_refrence_Shape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Fox_refrence_Shape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Fox_refrence_Shape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Fox_refrence_Shape1.ws";
connectAttr ":perspShape.msg" "Fox_refrence_Shape1.ltc";
connectAttr "polyCube5.out" "NoseShape.i";
connectAttr "polyCube3.out" "HeadShape.i";
connectAttr "polyCube6.out" "Ear_RightShape.i";
connectAttr "polyCube2.out" "NeckShape.i";
connectAttr "polyCube1.out" "Fox_Body_RearShape.i";
connectAttr "polyCube4.out" "Front_Left_Leg_UpperShape.i";
connectAttr "polyCube7.out" "TailShape.i";
connectAttr "polyPinUV2.out" "Low_polly_fox_bodyShape.i";
connectAttr "groupId1.id" "Low_polly_fox_bodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Low_polly_fox_bodyShape.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "Low_polly_fox_bodyShape.uvst[0].uvtw";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace1.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplit4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak21.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace2.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace3.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge2.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak24.ip";
connectAttr "polySoftEdge2.out" "polyExtrudeFace4.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace5.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge3.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplit6.ip";
connectAttr "polySoftEdge3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak28.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace6.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak29.out" "polySplit9.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak29.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak30.out" "polySoftEdge4.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polySoftEdge4.mp";
connectAttr "polySplit11.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplit12.ip";
connectAttr "polySoftEdge4.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge5.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polySoftEdge5.mp";
connectAttr "polySplit12.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySoftEdge6.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMapDel1.ip";
connectAttr "polySoftEdge6.out" "polyTweak34.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Low_polly_fox_bodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyPinUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fox_Body_RearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fox_Body_FrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_Left_Leg_UpperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_Left_Leg_LowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_Left_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_Right_Leg_UpperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_Right_Leg_LowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_Right_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fox_Body_MiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_Left_Leg_UpperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_Left_Leg_LowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_Right_Leg_UpperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_Left_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_Right_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_Right_Leg_LowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NoseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ear_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ear_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Low_polly_fox_bodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Fox.ma
