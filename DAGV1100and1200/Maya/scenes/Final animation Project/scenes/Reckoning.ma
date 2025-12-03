//Maya ASCII 2026 scene
//Name: Reckoning.ma
//Last modified: Tue, Dec 02, 2025 09:52:11 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/GitRepos/UVU-AGD-Portfolio/DAGV1100and1200/Maya/scenes/Walk animaitons/scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/GitRepos/UVU-AGD-Portfolio/DAGV1100and1200/Maya/scenes/Walk animaitons/scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.7.0";
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
fileInfo "UUID" "042515A9-4772-F50C-2A8A-FE92F02DAB97";
createNode transform -s -n "persp";
	rename -uid "233BEBAE-425A-CEBE-BCA5-418FC81BF1A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -297.6993917637526 32.104014329684993 326.85201658499392 ;
	setAttr ".r" -type "double3" -1.7999999999767089 -1481.599999999979 0 ;
	setAttr ".rpt" -type "double3" -9.016262482130781e-15 -2.6707856287621579e-15 6.7724983976732225e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB3B4154-4234-D643-AC76-368C9F903FED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 228.56298282047524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -212.21065931616334 30.925245740265716 151.1334883833687 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0F93419-4456-04CA-A71D-308A5BEF7591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D2D759C-4D84-2611-D7CD-7B92F71333F1";
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
	rename -uid "DD8E1D03-402F-2001-BFB8-0C941B0FA8F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -77.541096809735507 34.631825601997193 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB4F95B0-4AE4-193C-A5BD-9D8EDF37F34B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 222.68954305026429;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F18D2747-4E60-7F74-47A7-B395F3A332D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1275.1334583452683 37.135946753874677 31.256070297357127 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 8.3764607844469867e-15 0 -1.4001983719802551e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8922B84B-4EEE-17C1-C8B3-5DB785AD56D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 177.97310391427249;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -275.0334583452684 28.607499098926141 -32.589769209607056 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Shot_1";
	rename -uid "69545303-41B2-3699-5101-8B94D378443C";
	setAttr ".t" -type "double3" -217.46733605064543 5.9824995346413399 225.1776746807729 ;
	setAttr ".r" -type "double3" 0 -75.200000000000287 0 ;
	setAttr ".s" -type "double3" 2.0191104771909525 2.0191104771909525 2.0191104771909525 ;
createNode camera -n "Shot_Shape1" -p "Shot_1";
	rename -uid "9C3B5B9A-45A7-5479-DD44-A99573B4C530";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 6.842570072324146;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Ground";
	rename -uid "3113B960-4C87-CA32-BA8B-EF960402BD66";
	setAttr ".t" -type "double3" 9.6581498054556363 0 55.590377774157012 ;
	setAttr ".s" -type "double3" 768.10832769886531 179.50718892512293 749.2403526546891 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "9AF080BA-4097-1007-E13A-018926BF8251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fill_in";
	rename -uid "4E561DBF-4B7E-D21B-2A92-4CACD8036598";
	setAttr ".t" -type "double3" -66.831761362395554 -3.6737570699107378 206.4695216929571 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 156.85628372396707 7.43743191740431 7.43743191740431 ;
createNode mesh -n "Fill_inShape" -p "Fill_in";
	rename -uid "FA172C75-4250-B401-BC11-49A67A51A6FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50969510687539332 0.39948868412061556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Safty_wall";
	rename -uid "C52D2B76-408A-368C-F750-D0A92D7070C9";
	setAttr ".t" -type "double3" -144.92961666217607 0.84261141207083057 243.22088906117989 ;
	setAttr ".s" -type "double3" 1.8993025343378744 1.7747912037552278 74.539413120357978 ;
createNode mesh -n "Safty_wallShape" -p "Safty_wall";
	rename -uid "71C7FE08-4507-BF13-287D-14A2F4635584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32694102823734283 0.5053350031375885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Safty_wall1";
	rename -uid "0A25A90E-42DD-6F3A-D697-A7A3B1C852B8";
	setAttr ".t" -type "double3" 10.611561300661128 0.84261141207083057 243.22088906117776 ;
	setAttr ".s" -type "double3" 1.8993025343378744 1.7747912037552278 74.539413120357978 ;
createNode mesh -n "Safty_wall1Shape" -p "Safty_wall1";
	rename -uid "9DFC0730-4869-2E14-8A34-C8A99D4E3D7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[11:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".pv" -type "double2" 0.32694102823734283 0.5053350031375885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.34138989 0.028553993
		 0.31855863 0.028408617 0.31855556 0.028408706 0.14692199 0.013278961 0.18347222 0.047003508
		 0.057219267 0.046398401 0.24616793 0.27377722 0.18557967 0.22836798 0.18183202 0.98603368
		 0.24327764 0.98115343 0.10346985 0.98386478 0.33568749 0.92459857 0.34013417 0.22587129
		 0.096377194 0.22710887 0.17736751 0.030160069 0.063637435 0.029689014 0.16420075
		 0.01801157 0.077020824 0.017803848 0.31730297 0.2257261 0.31855872 0.028405637 0.24706492
		 0.054263353 0.094370961 0.013404667 0.22395754 0.054168969 0.34138972 0.028550982
		 0.34139279 0.028553993 0.14084639 0.22709766 0.24699655 0.070989221 0.22388917 0.070894897
		 0.24692819 0.08771506 0.22382082 0.087620676 0.24685988 0.10444129 0.22375253 0.1043469
		 0.051667869 0.22752783 0.22306055 0.27368292 0.31248927 0.9821192 0.04101488 0.98445004
		 0.3353205 0.9822644 0.22017014 0.9810589 0.31285623 0.92445338 0.11934362 0.98425913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.49997711 -0.5 0.5 0.5 -0.5 0.5 -0.49997711 2.20288873 -0.50000072
		 0.5 2.20288873 -0.50000072 -0.49997711 -0.5 -0.50000072 0.5 -0.5 -0.50000072 -0.49997711 1.43490493 0.27979064
		 -0.49997711 -0.5 0.27979064 0.5 -0.5 0.27979064 0.5 1.43490493 0.27979064 -0.49997711 1.12121415 0.46636367
		 -0.49997711 -0.49985737 0.5 -0.49997711 0.25273055 0.49563479 -0.49997711 0.83670104 0.48351812
		 0.5 1.12121415 0.46636367 0.5 0.83670104 0.48351812 0.5 0.25273055 0.49563479 0.5 -0.49985737 0.5;
	setAttr -s 37 ".ed[0:36]"  0 1 0 2 3 0 4 5 0 0 11 0 1 17 0 2 4 0 3 5 0
		 4 7 0 5 8 0 6 2 0 7 0 0 8 1 0 9 3 0 6 7 1 7 8 1 8 9 1 9 6 1 10 6 0 14 9 0 10 14 1
		 17 11 1 10 13 0 13 15 1 15 14 0 13 12 0 12 16 1 16 15 0 12 11 0 17 16 0 7 10 1 7 13 1
		 7 12 1 11 7 1 14 8 1 15 8 1 16 8 1 8 17 1;
	setAttr -s 21 -ch 74 ".fc[0:20]" -type "polyFaces" 
		f 4 0 4 20 -4
		mu 0 4 0 1 19 23
		f 4 19 18 16 -18
		mu 0 4 31 30 6 33
		f 4 1 6 -3 -6
		mu 0 4 36 34 38 11
		f 4 14 11 -1 -11
		mu 0 4 12 18 1 0
		f 4 7 -14 9 5
		mu 0 4 39 25 7 8
		f 4 2 8 -15 -8
		mu 0 4 11 38 18 12
		f 4 -16 -9 -7 -13
		mu 0 4 32 13 10 35
		f 4 -17 12 -2 -10
		mu 0 4 33 6 9 37
		f 4 21 22 23 -20
		mu 0 4 31 29 28 30
		f 4 24 25 26 -23
		mu 0 4 29 27 26 28
		f 4 27 -21 28 -26
		mu 0 4 27 22 20 26
		f 3 13 29 17
		mu 0 3 7 25 4
		f 3 -30 30 -22
		mu 0 3 4 25 14
		f 3 -31 31 -25
		mu 0 3 14 25 16
		f 3 3 32 10
		mu 0 3 0 24 12
		f 3 -33 -28 -32
		mu 0 3 25 3 16
		f 3 -19 33 15
		mu 0 3 32 5 13
		f 3 -24 34 -34
		mu 0 3 5 15 13
		f 3 -27 35 -35
		mu 0 3 15 17 13
		f 3 -12 36 -5
		mu 0 3 1 18 2
		f 3 -36 -29 -37
		mu 0 3 13 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		7 0 
		13 0 
		25 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front_of_building";
	rename -uid "43FD5C96-4506-BA33-B0AD-E7A5C0B72B0F";
	setAttr ".t" -type "double3" -3.4597918722465169 28.692301286744421 205.39321504856275 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.4872800464771463 57.601227761416681 547.72235270993087 ;
createNode mesh -n "Front_of_buildingShape" -p "Front_of_building";
	rename -uid "CF7D3BDB-4163-B96C-508F-C8A27CA97417";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49397341907024384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.0034699508 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.0016655764 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.003581452 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.0056977649 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.0024418987 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.0027947244 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.00069868134 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.0017590313 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.0017590313 ;
createNode mesh -n "polySurfaceShape1" -p "Front_of_building";
	rename -uid "553EDA58-4EF6-4245-C6B2-B98007E4F9E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Window";
	rename -uid "7FCA2D55-42F1-081C-491D-0CAB2CA5F8FE";
	setAttr ".t" -type "double3" -195.30462168888707 30.966790631272911 205.43721152922711 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "6B8B0879-45A6-2CC6-207E-97A1354A0257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window2";
	rename -uid "1BD0BFA7-4770-03B3-2A3E-DC821C8B0901";
	setAttr ".t" -type "double3" -140.15631192248989 30.966790631272911 205.43721152922711 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window2Shape" -p "Window2";
	rename -uid "AA540A11-4D08-A206-DF47-7B9FFFCDF8B2";
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
createNode transform -n "Window3";
	rename -uid "49E1E3FA-41CA-E80C-0067-4D8B581A8D1E";
	setAttr ".t" -type "double3" -96.722482117033579 30.966790631272911 205.43721152922711 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window3Shape" -p "Window3";
	rename -uid "856D9663-4597-F93C-3905-C29734FD2B18";
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
createNode transform -n "Window4";
	rename -uid "33F124B1-4FBC-C7D6-43C0-9EB23EEE1F34";
	setAttr ".t" -type "double3" -47.630246947269981 30.966790631272911 205.43721152922711 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window4Shape" -p "Window4";
	rename -uid "3EACDFDE-4AD3-1F05-0B2C-27B9C7E15E05";
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
createNode transform -n "Window5";
	rename -uid "515E9E2E-4087-4767-71F2-F1A1834EC98E";
	setAttr ".t" -type "double3" -5.3870607664646393 30.966790631272875 205.43721152922711 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window5Shape" -p "Window5";
	rename -uid "ED2F9AD6-46B7-5084-236B-12B39D60CCB8";
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
createNode transform -n "Wall_1";
	rename -uid "6471D235-4136-C7D4-7129-3BA2E84142C8";
	setAttr ".t" -type "double3" -212.21064796911708 28.607499098926137 2.6247547176454855 ;
	setAttr ".s" -type "double3" 1.4872800464771463 57.601227761416681 547.72235270993087 ;
createNode mesh -n "Wall_Shape1" -p "Wall_1";
	rename -uid "F63204A5-4BF8-71A1-2920-25A809776F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11509618518099962 0.3284041808378062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window6";
	rename -uid "74D5DD72-4B2F-4BCF-87F3-C88330FDA3B7";
	setAttr ".t" -type "double3" -212.12352227018957 30.966790631272911 177.7093315569652 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window6Shape" -p "Window6";
	rename -uid "4D46F00C-47B0-A7E5-B5F4-B7991AC76C67";
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
createNode transform -n "Window7";
	rename -uid "4683F4C0-4B7D-447B-54CB-50BBCA6775C0";
	setAttr ".t" -type "double3" -212.12352227018957 30.966790631272911 124.740257757591 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window7Shape" -p "Window7";
	rename -uid "AFDC609D-45CD-8AC7-BE77-939138434DED";
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
createNode transform -n "Window8";
	rename -uid "933149FD-4553-0784-664A-ACBFDF2854A5";
	setAttr ".t" -type "double3" -212.12352227018957 30.966790631272911 78.74721132865055 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window8Shape" -p "Window8";
	rename -uid "1A818CA3-4A20-A3A6-565B-28958AC425AA";
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
createNode transform -n "Window9";
	rename -uid "52D03F32-4B41-3931-64B6-05B312F70999";
	setAttr ".t" -type "double3" -212.12352227018957 30.966790631272911 31.333106113179937 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window9Shape" -p "Window9";
	rename -uid "6B72C804-42F4-B994-3CDC-289941BBE26D";
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
createNode transform -n "Window10";
	rename -uid "04628612-4DFB-038F-A1F4-C1AE47B29D69";
	setAttr ".t" -type "double3" -212.12352227018957 30.966790631272911 -18.797495011207417 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 13.747411790597264 10.441072173574552 0.79184785815173464 ;
createNode mesh -n "Window10Shape" -p "Window10";
	rename -uid "9D3504E4-4E5C-C938-85B3-1187E765A755";
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
createNode transform -n "Walk_Way";
	rename -uid "4F296A21-41B3-093A-C0A1-81B14DE3C79A";
	setAttr ".t" -type "double3" -206.47163569387951 22.623729894153975 80.58629852828976 ;
	setAttr ".s" -type "double3" 10.208925621401214 0.92394333306088672 249.23185961187062 ;
createNode mesh -n "Walk_WayShape" -p "Walk_Way";
	rename -uid "DAFFA8C3-4390-F609-C177-9E821B74FAA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.080690540218410545 0.50968836361443148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Walk_Way1";
	rename -uid "AAEF81A5-4AAA-D4B4-4AEC-FA9041E3D489";
	setAttr ".t" -type "double3" -98.152210151672065 22.623729894153975 199.72239977812927 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.208925621401214 0.92394333306088672 207.34080236365173 ;
createNode mesh -n "Walk_Way1Shape" -p "Walk_Way1";
	rename -uid "BB7C0565-4078-F550-DB02-A6B503057166";
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
	setAttr ".pv" -type "double2" 0.080690540218410545 0.50968836361443148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.052179389 0.95888495
		 0.089672208 0.95874906 0.093065418 0.95873672 0.13055824 0.95860094 0.089749999 0.043419827
		 0.045470774 0.043580193 0.086356781 0.043432135 0.048863977 0.043567974 0.04533495
		 0.0060874708 0.048728183 0.0060751322 0.048786167 0.95889711 0.12724282 0.043283988
		 0.052315217 0.99637759 0.048921984 0.99638987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999619 0.49999991 0.5 -0.49999619 0.49999991
		 -0.5 0.5 0.49999991 0.5 0.5 0.49999991 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999619 -0.5
		 0.5 -0.49999619 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door";
	rename -uid "E25B200B-47AF-E55F-8E5F-DF8910D9DA45";
	setAttr ".t" -type "double3" -167.94754578497853 5.9444197201826992 205.53583064905422 ;
	setAttr ".s" -type "double3" 6.2587649668293199 12.275158105660404 0.64920310502254086 ;
	setAttr ".rp" -type "double3" 3.1337206550936689 0 0 ;
	setAttr ".sp" -type "double3" 0.50069313541920835 0 0 ;
	setAttr ".spt" -type "double3" 2.6330275196744615 0 0 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "CB1B6CFC-4461-EEE1-D527-2DA85F9D65BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54504023009741853 0.11587895452976227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door_Glass";
	rename -uid "2987B384-4CC3-9A86-5204-168F5F273C32";
	setAttr ".t" -type "double3" -167.96861224568022 8.9099147849210549 205.75431323138324 ;
	setAttr ".s" -type "double3" 3.6541088151794718 2.2095277470995844 0.20691325709103886 ;
createNode mesh -n "Door_GlassShape" -p "Door_Glass";
	rename -uid "91399FCB-422E-62DB-DC99-7DA76BD07981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door_Nob";
	rename -uid "A353B337-4549-735C-FD9E-6AA41604C7FB";
	setAttr ".t" -type "double3" -170.54334084053841 6.5984732705995714 205.90956488744408 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.15007181852290058 0.25481259194358297 0.15007181852290058 ;
createNode mesh -n "Door_NobShape" -p "Door_Nob";
	rename -uid "F7C3069A-4C7B-B23E-2F54-C8953BC3DA1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80981094366033379 0.60023359892636352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "CB04646B-491B-E70C-BB88-4CB1A2489D44";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "0AFAA392-483B-AC62-C1D0-F9911A9E031A";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABoHicdZC7DoMwDEV3vsLyXPFcGIAulbq0/QXkkqAihQSFh+DvGyipALVTdGP7+vgm57EWMHDdVkqmGLg+njMnqanjuiIxbktRjJkDkNxpohvVT647kFTzFK9a9ZIhdFNjVNvrkgrevohxjSAV44yXKc5zj0suPqP5vm12Nt6VbHrrWiihtDVdRIQwkOiN9N0wDOIT7F8EbyH0NojLx7rLnrXDDuwKW90gG9zD6C/Qw8F/U9iHtaIe/E343jf9zHkDwomJJw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABwHicdZFNDoJADIX3nKLp2gAKJCz4SYxxpV6BVCk6yTBjBjB6ewcUg0R302nz3vvaJL/XEm5sGqFVikvXxzxzkppaNoLkfdoKYswcgGRPD9pRfWTTgqKaU9wardpCV8WxE7IU6ozQPq620XSmohM3FyrZIChdcslVir3EYVPIl0rxPdabWBuhrt1ocNJSm1F0KAKEG8nOlr4bLcB3gzAKw6B/reI4QvCGrN4k7PDxthoB5wDrHoAnBOPgJLwNPlP5FXmG/ncffzf4BphZ2eN4n+tkzhOt75aI\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABn3icdZDLDoIwEEX3fEXTtREoiCx4bFyqW5dkhBJJWkrKI/D3FqSmEF21t9O5c+ZG6cgZGqhsK1HH2D06OE2siENHZQVsNEteiBMLoegGE1yBP6nsUA2cxvgBjBGMuqlRou1lCTltX1BQiVEtClrQMsZz2/2SsU9ntv02Gyvrqm56bZoLJqQ2XYSH0QCsV9JRMOcDUofvkIDMNxKc/FBB2AujbUAuD+s4vZgB7uoZumYwK95d4y/S3cZ/Y9iEtXLu7FX29jf8xHoDTXOHlQ==\",\n        \"name\": \"document3\"\n"
		+ "    },\n    {\n        \"document\": \"AAABmHicdZDJDoIwFEX3fEXTtWF2Shg2LNVfIE8okaQDKUPg7y1ItRLdvaH39rwbpSOjaCCyrQWPsWe7OE2siEFHZA10NFfBCScWQtEVJrgAuxPZIQ6MxDgTQmLUTY2q215WUJD2ASVRQy5KUpIqxrPqluX0Jcy/n82+yrnmTa89C0E/pksTYDQA7VXr2vsdcu3Q9Q9nf6788IiRs9A5Bt4yWH/SJxnInrbXOwNXoW6EvyA3x/5NwIxpxdy4q9Cdd+qJ9QReJ4Y4\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABpHicdZG7DoMwDEV3vsLyXPEoSwceC2PbX0AGgooUEhQegr9voKRKaTtFtuN7j+0onVsOE1N9I0WMgetjmjhRSwNTDfHZLoUXTByA6EYLXaktmBpAUMtizKRUuZDFGWFYOp3oR1VTyfoHVUwhCFmxitUxrq33LOev7vzz2yqu5RvRjUa4lFwqI7oFIcJEfNSh74ZhcAL7QfA2Qs9C3BK7kRnrgG0MTNkC1rCH3l+Yh3H/7uBrWzvuwUIfwHtfIHGeU1yLAQ==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABj3icdZDPDoIwDIfvPEXTsxGRiwfAi0f1FUiFoST7QzYg8PYOZGYQTXbp2n75fk3Og+DQM21qJVOM9gc8Z0EiqGW6Jj74rfiEWQCQ3GikK4kH0y1IEizFJydjjgjt2NjKdLqigpkXlUwjSFWyklUpTnv3S84/q/l6bCJbdi2bzlELxZV20LmIEXrinS2jHUwPIZyVQs9p/ljgLofv6Yiu5xlau83iL69Nvr+h17dZRDd8e+vwe+wseANraIVt\",\n        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABUHicdZC9EoIwEIT7PEXmHkD8aSwgNJZoa8mc5hgZk8AkoPD2RjAOE8f29nb3u0vzQSv+IOvqxmSwWa0hFyzV2JGtUQ1LabcHwThPjzhigfpCtuMGNWVwRnUvnzhugXdj6weutxVeyd1QkgVuGkmSqgze1tOhVLO7jNaSKf4zDAhRRWgI8iLcB0feiddH1qbtA2vU+Zf357KZLokq/LOS77cEewFz4HNn\",\n"
		+ "        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAABlnicdZDLDoJADEX3fEXTteEphgWPjUv1F0iBMZIMDBkegb93QEaR6K6dzr09vWEyVhwGJttS1BE6po1JbIQVdUyWxMftyAswNgDCK010oSpjsoOaKhZhJkYXoZsaVbe9vFPO2gcVTCLUomAFu0c4q27nlL+E6fe32Vc5l3XTa89ccCG16dJ4CAPxXrW26R/ANj335PjeXNnHAMFa6KwN3vKwbtInfZC1uZ5sYBXoTvYLcXfq3/u3Ia2QO3cVufXOPDaeSjmFhg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABo3icdZHLDoJADEX3fEXTtREEJJDw2LhUf4FUKJFkeGQAo3/vgIwBoquZttN7Tzth8qwEPFh2ZVNHeNhbmMRGWFHPsiTxXJYcH2MDILzQi85U3Vj2UFPFEbalECxthP7VqrAbZEEZd3fKWSLUTc45FxGOjddTKj696frZKK3Ey7odtGzWiEZq0SlwEB4kBhVae9e1d6AO6xh448VxfTvwEMwJ0lxQTonZTU+2ItceurhgVrybzl+km4n/rmGzrhl1Y6D2b34/IDbeUgaKIA==\",\n        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABxHicfZFNDoJADIX3nKLp2giIRBeAG5fqFUiFqpMMM2QAo7d3QMcgUVfz0+Z977XJ5lZJuLJphFYphvMAN5mXVNSyESRv41K0xswDSPZ0px1VRzYtKKo4xeYi6lqoc15o1ZJQbBYI7b3uS505UcHNhUo2CEqXXPIpxV7ksM3lUyf/bOsxFiRU3TlEoaU2TnR4RAhXkp19BvMoWMUzsOdyGS/C/hYj+INbf2R3+HihXMSfERzMNY7MW+MTlW+WJ9F/zuPPDF8RJjC7IP+9ocx7AHZQmGk=\",\n"
		+ "        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAABo3icdZHLDoIwEEX3fEXTtYECIpLw2LhU4x+QEYZIUh4pj8DfW5AaILrr7XTunLn1o6HgpEfR5FUZUFNnNAo1v4AWRQ58WJfsMw01QvwbjHCF4omiJSUUGNAHcGwtStqxlqrpRAYJNi9IUVBSVimmmAV06rtfYv5pjbfPJmfpnZd1p1yTildCmc7CpqQH3knJdMe1TNs7EKbbjB2t6WC63smRGMaMaaw454tloNptza6mqNqKWhLvGn+x7nb+G8Q2rwV05y/zN74fEGpvcJWI+g==\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABnXicdZBLD4IwEITv/IrNng2PcNADj4tH9eqRrLREktKS8hD+vQWpAaKnZrqd6bcTpUMloOe6KZWMMXB9TBMnqqjluiQxrEfhCRMHILrSSBeqHly3IKniMd5LydQLoR1ro5pOF5Tz5kmMawSpGGe8iHHy3c6Z+Fiz7bMp2WSXsu5saq6E0jZ0FiFCT6Iz0ncD/3iA9YHgzXjeim++WD6yO22YA5tvpytew7qz/qLcbfu3gm1TC+ou3zTvfatPnDeMuoij\",\n        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAABsHicdZHJDoIwEIbvPMVkzkYWFzRhuXhUX4GMUiJJWVIKyttbqjWIeGpn/b+ZCeJHwaFjosmrMkR36WAcWUFBkomc+GMcWu0wsgCCE/V0pOLChISSChZiQ5nskztx7iHIvh5crcjoypobpUwglFXKUpaFOBSfDwl/1SffaUN7JZCXdWtaXyteCdNUGyuEjnirTGfpOZuNt16A+u19/Wzdnesj2JrUHqFqx1vOjPeDb4RMwghcQU+q53AnY//dxcze3sgTEXUM+3ONyHoCEfGPVQ==\",\n"
		+ "        \"name\": \"document13\"\n    },\n    {\n        \"document\": \"AAABtnicdZHbCoJAEIbvfYphrkMzCbrwcBNFUL2CTLqSsO7KekDfvtXcMNGrYQ78/zczftQVHFqmqlyKAF17j1Fo+QXVTOXEu3nLO2FoAfgP6ulOxYupGgQVLMBLznl8E/FVyUakB4S6L3W5alRGCavelDKFIGTKUpYFOAg8zzH/asT/Y4OFNslF2Rj5RHKpjOiYeAgt8Uane9s9ejuYBwRn5HRmoGNhMjLLrcIbGzM0w9bIC4U12MXSm5fYuNyEvjDSL3F+PwmtD9AckbI=\",\n        \"name\": \"document14\"\n    }\n]\n");
createNode transform -n "Create_Version_1";
	rename -uid "8F28D484-4103-062E-DD4B-38860263C249";
	setAttr ".t" -type "double3" -149.86426453004299 2.3821829663512806 161.57926667961254 ;
	setAttr ".s" -type "double3" 4.6431712893641102 4.6431712893641102 4.6431712893641102 ;
createNode mesh -n "Create_Version_1Shape" -p "Create_Version_1";
	rename -uid "191B4D78-4302-5EF5-0435-32AE57BFF295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60516741871833801 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[8]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[14]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[17]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[18]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[20]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[23]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[26]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[27]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[30]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[31]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[33]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[34]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[36]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[37]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[39]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[40]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[42]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[43]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[45]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[46]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[48]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[49]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[51]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[52]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[54]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[55]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[56]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[57]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[58]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[59]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[60]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[61]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[62]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[63]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[65]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[66]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[67]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[68]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[69]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[70]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[71]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[72]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[73]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[74]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[75]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[76]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[77]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[78]" -type "float3" 0.041730303 3.7252903e-09 -0.051819474 ;
	setAttr ".pt[79]" -type "float3" -0.034159824 3.7252903e-09 -0.051819474 ;
createNode transform -n "Create_Version_2";
	rename -uid "AC6EF42E-4A34-769C-30BF-C1A3481AF77E";
	setAttr ".t" -type "double3" -161.27164057227193 2.398981610009193 172.10725779881088 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.539542259396363 4.6431712893641102 4.6431712893641102 ;
createNode mesh -n "Create_Version_2Shape" -p "Create_Version_2";
	rename -uid "E50F5BAA-4D36-ACB0-4A7A-98AF976253F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85834318399429321 0.4548848275778562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Create_Version_2";
	rename -uid "BB2867BC-44EA-8542-E3CB-029D289038D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[23:25]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[21]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14:17]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[10]" "f[22]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[13]" "f[26]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[18]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".pv" -type "double2" 0.60516741871833801 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39325628 0 0.39325628 1 0.39325628 0.25 0.39325628
		 0.5 0.39325628 0.75 0.375 0.2381985 0.125 0.23819858 0.375 0.51180142 0.39325628
		 0.51180142 0.625 0.51180142 0.87500006 0.23819858 0.625 0.2381985 0.39325628 0.2381985
		 0.60516739 0 0.60516739 1 0.60516751 0.2381985 0.60516739 0.25 0.60516739 0.5 0.60516739
		 0.51180142 0.60516739 0.75 0.375 0.013496708 0.125 0.013496813 0.375 0.73650318 0.39325628
		 0.73650318 0.60516739 0.73650318 0.625 0.73650318 0.875 0.013496813 0.625 0.013496708
		 0.60516739 0.013496708 0.39325628 0.013496708 0.13865425 0.25 0.375 0.48634577 0.13865425
		 0.23819858 0.13865425 0.013496808 0.13865425 0 0.375 0.76365423 0.39325628 0.76365423
		 0.60516739 0.76365423 0.625 0.76365423 0.86134577 0 0.86134577 0.013496808 0.86134583
		 0.23819858 0.625 0.48634577 0.86134577 0.25 0.60516739 0.48634577 0.39325628 0.48634577
		 0.35801926 0.25 0.375 0.26698074 0.35801926 0.2381985 0.35801926 0.013496715 0.35801926
		 0 0.375 0.98301923 0.39325628 0.98301923 0.60516739 0.98301923 0.625 0.98301923 0.64198071
		 0 0.64198071 0.013496715 0.64198071 0.23819852 0.62499994 0.26698074 0.64198071 0.25
		 0.60516733 0.26698074 0.39325625 0.26698074 0.60516739 0.73650318 0.39325628 0.73650318
		 0.39325628 0.51180142 0.60516739 0.51180142 0.39325628 0.013496708 0.60516739 0.013496708
		 0.60516751 0.2381985 0.39325628 0.2381985 0.13865425 0.23819858 0.13865425 0.013496808
		 0.35801926 0.013496715 0.35801926 0.2381985 0.60516739 0.98301923 0.39325628 0.98301923
		 0.39325628 0.76365423 0.60516739 0.76365423 0.64198071 0.23819852 0.64198071 0.013496715
		 0.86134577 0.013496808 0.86134583 0.23819858 0.60516739 0.48634577 0.39325628 0.48634577
		 0.39325625 0.26698074 0.60516733 0.26698074;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[8]" -type "float3" -0.021523537 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.021523537 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.021523537 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.021523537 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[14]" -type "float3" -0.021523537 -0.040122874 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[17]" -type "float3" -0.021523537 -0.040122874 0 ;
	setAttr ".pt[18]" -type "float3" 0.026532108 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.026532108 -0.040122874 0 ;
	setAttr ".pt[20]" -type "float3" 0.026532108 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.026532108 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.026532108 -0.040122874 0 ;
	setAttr ".pt[23]" -type "float3" 0.026532108 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[26]" -type "float3" -0.021523537 0.053971872 0 ;
	setAttr ".pt[27]" -type "float3" 0.026532108 0.053971872 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[30]" -type "float3" 0.026532108 0.053971872 0 ;
	setAttr ".pt[31]" -type "float3" -0.021523537 0.053971872 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[33]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[34]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[36]" -type "float3" -0.021523537 0 0.047502909 ;
	setAttr ".pt[37]" -type "float3" 0.026532108 0 0.047502909 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[39]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[40]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[42]" -type "float3" 0.026532108 0 0.047502909 ;
	setAttr ".pt[43]" -type "float3" -0.021523537 0 0.047502909 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[45]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[46]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[48]" -type "float3" -0.021523537 0 -0.051819474 ;
	setAttr ".pt[49]" -type "float3" 0.026532108 0 -0.051819474 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[51]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[52]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[54]" -type "float3" 0.026532108 0 -0.051819474 ;
	setAttr ".pt[55]" -type "float3" -0.021523537 0 -0.051819474 ;
	setAttr ".pt[56]" -type "float3" -0.021523537 0.053971872 0 ;
	setAttr ".pt[57]" -type "float3" 0.026532108 0.053971872 0 ;
	setAttr ".pt[58]" -type "float3" -0.021523537 -0.040122874 0 ;
	setAttr ".pt[59]" -type "float3" 0.026532108 -0.040122874 0 ;
	setAttr ".pt[60]" -type "float3" 0.026532108 0.053971872 0 ;
	setAttr ".pt[61]" -type "float3" -0.021523537 0.053971872 0 ;
	setAttr ".pt[62]" -type "float3" 0.026532108 -0.040122874 0 ;
	setAttr ".pt[63]" -type "float3" -0.021523537 -0.040122874 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[65]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[66]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[67]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[68]" -type "float3" -0.021523537 0 -0.051819474 ;
	setAttr ".pt[69]" -type "float3" 0.026532108 0 -0.051819474 ;
	setAttr ".pt[70]" -type "float3" -0.021523537 0 0.047502909 ;
	setAttr ".pt[71]" -type "float3" 0.026532108 0 0.047502909 ;
	setAttr ".pt[72]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[73]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[74]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[75]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[76]" -type "float3" 0.026532108 0 0.047502909 ;
	setAttr ".pt[77]" -type "float3" -0.021523537 0 0.047502909 ;
	setAttr ".pt[78]" -type "float3" -0.021523537 3.7252903e-09 -0.051819474 ;
	setAttr ".pt[79]" -type "float3" 0.026532108 3.7252903e-09 -0.051819474 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5
		 0.49999809 0.5 0.5 -0.5 0.5 -0.49999619 0.49999809 0.5 -0.49999619 -0.5 -0.5 -0.49999619
		 0.49999809 -0.5 -0.49999619 -0.42697525 -0.5 0.5 -0.42697525 0.5 0.5 -0.42697525 0.5 -0.49999619
		 -0.42697525 -0.5 -0.49999619 -0.5 0.45279396 0.5 -0.5 0.45279431 -0.49999619 -0.42697525 0.45279431 -0.49999619
		 0.49999809 0.45279431 -0.49999619 0.49999809 0.45279396 0.5 -0.42697525 0.45279396 0.5
		 0.42067146 -0.5 0.5 0.42067146 0.45279396 0.5 0.42067146 0.5 0.5 0.42067146 0.5 -0.49999619
		 0.42067146 0.45279431 -0.49999619 0.42067146 -0.5 -0.49999619 -0.5 -0.44601318 0.5
		 -0.5 -0.44601277 -0.49999619 -0.42697525 -0.44601277 -0.49999619 0.42067146 -0.44601277 -0.49999619
		 0.49999809 -0.44601277 -0.49999619 0.49999809 -0.44601318 0.5 0.42067146 -0.44601318 0.5
		 -0.42697525 -0.44601318 0.5 -0.5 0.5 -0.44538116 -0.5 0.45279431 -0.44538116 -0.5 -0.44601277 -0.44538116
		 -0.5 -0.5 -0.44538116 -0.42697525 -0.5 -0.44538116 0.42067146 -0.5 -0.44538116 0.49999809 -0.5 -0.44538116
		 0.49999809 -0.44601282 -0.44538116 0.49999809 0.45279431 -0.44538116 0.49999809 0.5 -0.44538116
		 0.42067146 0.5 -0.44538116 -0.42697525 0.5 -0.44538116 -0.5 0.5 0.43207932 -0.5 0.45279396 0.43207932
		 -0.5 -0.44601312 0.43207932 -0.5 -0.5 0.43207932 -0.42697525 -0.5 0.43207932 0.42067146 -0.5 0.43207932
		 0.49999809 -0.5 0.43207932 0.49999809 -0.44601312 0.43207932 0.49999809 0.45279396 0.43207932
		 0.49999809 0.5 0.43207932 0.42067146 0.5 0.43207932 -0.42697525 0.5 0.43207932 -0.42697525 -0.44601277 -0.47507477
		 0.42067146 -0.44601277 -0.47507477 -0.42697525 0.45279431 -0.47507477 0.42067146 0.45279431 -0.47507477
		 0.42067146 -0.44601318 0.47507477 -0.42697525 -0.44601318 0.47507477 0.42067146 0.45279396 0.47507477
		 -0.42697525 0.45279396 0.47507477 -0.47507477 0.45279431 -0.44538116 -0.47507477 -0.44601277 -0.44538116
		 -0.47507477 -0.44601312 0.43207932 -0.47507477 0.45279396 0.43207932 -0.42697525 -0.4750753 0.43207932
		 0.42067146 -0.4750753 0.43207932 -0.42697525 -0.4750753 -0.44538116 0.42067146 -0.4750753 -0.44538116
		 0.47507477 -0.44601312 0.43207932 0.47507477 0.45279396 0.43207932 0.47507477 -0.44601282 -0.44538116
		 0.47507477 0.45279431 -0.44538116 0.42067146 0.47507524 -0.44538116 -0.42697525 0.47507524 -0.44538116
		 -0.42697525 0.47507524 0.43207932 0.42067146 0.47507524 0.43207932;
	setAttr -s 156 ".ed[0:155]"  0 8 0 2 9 0 4 10 0 6 11 0 0 24 0 1 29 0 2 44 0
		 3 53 0 4 13 0 5 15 0 6 35 0 7 38 0 8 18 0 9 20 0 10 21 0 11 23 0 8 31 1 9 55 1 10 14 1
		 11 36 1 12 2 0 13 25 0 14 26 0 15 28 0 16 3 0 17 9 1 12 45 1 13 14 1 14 22 0 15 40 1
		 16 19 1 17 12 1 18 1 0 19 17 0 20 3 0 21 5 0 22 15 1 23 7 0 18 30 1 19 20 1 20 54 1
		 21 22 1 22 27 0 23 37 1 24 12 0 25 6 0 26 11 1 27 23 1 28 7 0 29 16 0 30 19 0 31 17 0
		 24 46 1 25 26 1 26 27 0 27 28 1 28 39 1 29 30 1 30 31 0 31 24 1 32 4 0 33 13 1 34 25 1
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 5 0 42 21 1 43 10 1 32 33 1 33 34 0
		 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1 44 32 0
		 45 33 0 46 34 0 47 0 0 48 8 1 49 18 1 50 1 0 51 29 1 52 16 1 53 41 0 54 42 0 55 43 0
		 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1 54 55 0
		 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 22 59 0 58 59 0 59 57 0 30 60 0 31 61 0
		 60 61 0 19 62 0 60 62 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0 66 65 0
		 45 67 0 67 66 0 67 64 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0 71 69 0
		 51 72 0 52 73 0 72 73 0 39 74 0 74 72 0 40 75 0 74 75 0 75 73 0 42 76 0 43 77 0 76 77 0
		 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 16 59 -5
		mu 0 4 0 14 43 34
		f 4 1 17 107 -7
		mu 0 4 2 16 75 61
		f 4 53 46 -4 -46
		mu 0 4 36 37 18 6
		f 4 99 88 -1 -88
		mu 0 4 65 66 15 8
		f 4 -91 102 91 -6
		mu 0 4 1 69 70 41
		f 4 98 87 4 52
		mu 0 4 63 64 0 34
		f 4 38 58 -17 12
		mu 0 4 27 42 43 14
		f 4 106 -18 13 40
		mu 0 4 74 75 16 30
		f 4 -47 54 47 -16
		mu 0 4 18 37 38 33
		f 4 -89 100 89 -13
		mu 0 4 15 66 67 28
		f 4 96 -27 20 6
		mu 0 4 60 62 19 2
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 41 -29 -19 14
		mu 0 4 31 32 22 17
		f 4 -93 104 -8 -25
		mu 0 4 25 71 73 3
		f 4 -26 -34 39 -14
		mu 0 4 16 26 29 30
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 57 -39 32 5
		mu 0 4 41 42 27 1
		f 4 -40 -31 24 -35
		mu 0 4 30 29 25 3
		f 4 105 -41 34 7
		mu 0 4 72 74 30 3
		f 4 -37 -42 35 9
		mu 0 4 23 32 31 5
		f 4 -48 55 48 -38
		mu 0 4 33 38 39 7
		f 4 -90 101 90 -33
		mu 0 4 28 67 68 9
		f 4 97 -53 44 26
		mu 0 4 62 63 34 19
		f 4 27 22 -54 -22
		mu 0 4 21 22 37 36
		f 4 -111 -113 114 115
		mu 0 4 76 77 78 79
		f 4 -56 -43 36 23
		mu 0 4 39 38 32 23
		f 4 -92 103 92 -50
		mu 0 4 41 70 71 25
		f 4 30 -51 -58 49
		mu 0 4 25 29 42 41
		f 4 -119 120 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 34 43 26 19
		f 4 -62 -73 60 8
		mu 0 4 20 46 44 13
		f 4 -63 -74 61 21
		mu 0 4 35 47 46 20
		f 4 10 -75 62 45
		mu 0 4 12 48 47 35
		f 4 3 19 -76 -11
		mu 0 4 6 18 50 49
		f 4 -77 -20 15 43
		mu 0 4 51 50 18 33
		f 4 -78 -44 37 11
		mu 0 4 52 51 33 7
		f 4 -79 -12 -49 56
		mu 0 4 54 53 10 40
		f 4 -80 -57 -24 29
		mu 0 4 55 54 40 24
		f 4 -81 -30 -10 -70
		mu 0 4 57 55 24 11
		f 4 -71 -82 69 -36
		mu 0 4 31 58 56 5
		f 4 -72 -83 70 -15
		mu 0 4 17 59 58 31
		f 4 -84 71 -3 -61
		mu 0 4 45 59 17 4
		f 4 72 -86 -97 84
		mu 0 4 44 46 62 60
		f 4 126 -129 -131 131
		mu 0 4 84 85 86 87
		f 4 74 63 -99 86
		mu 0 4 47 48 64 63
		f 4 75 64 -100 -64
		mu 0 4 49 50 66 65
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 68 67 51 52
		f 4 -103 -67 78 67
		mu 0 4 70 69 53 54
		f 4 -143 -145 146 147
		mu 0 4 92 93 94 95
		f 4 -105 -69 80 -94
		mu 0 4 73 71 55 57
		f 4 81 -95 -106 93
		mu 0 4 56 58 74 72
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 61 75 59 45
		f 4 -55 108 110 -110
		mu 0 4 38 37 77 76
		f 4 -23 111 112 -109
		mu 0 4 37 22 78 77
		f 4 28 113 -115 -112
		mu 0 4 22 32 79 78
		f 4 42 109 -116 -114
		mu 0 4 32 38 76 79
		f 4 -59 116 118 -118
		mu 0 4 43 42 81 80
		f 4 50 119 -121 -117
		mu 0 4 42 29 82 81
		f 4 33 121 -123 -120
		mu 0 4 29 26 83 82
		f 4 -52 117 123 -122
		mu 0 4 26 43 80 83
		f 4 73 125 -127 -125
		mu 0 4 46 47 85 84
		f 4 -87 127 128 -126
		mu 0 4 47 63 86 85
		f 4 -98 129 130 -128
		mu 0 4 63 62 87 86
		f 4 85 124 -132 -130
		mu 0 4 62 46 84 87
		f 4 -101 132 134 -134
		mu 0 4 67 66 89 88
		f 4 -65 135 136 -133
		mu 0 4 66 50 90 89
		f 4 76 137 -139 -136
		mu 0 4 50 51 91 90
		f 4 65 133 -140 -138
		mu 0 4 51 67 88 91
		f 4 -104 140 142 -142
		mu 0 4 71 70 93 92
		f 4 -68 143 144 -141
		mu 0 4 70 54 94 93
		f 4 79 145 -147 -144
		mu 0 4 54 55 95 94
		f 4 68 141 -148 -146
		mu 0 4 55 71 92 95
		f 4 82 149 -151 -149
		mu 0 4 58 59 97 96
		f 4 -96 151 152 -150
		mu 0 4 59 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 58 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Create_Version_3";
	rename -uid "F0FF9CE9-4822-FFF0-81DD-178936587A38";
	setAttr ".t" -type "double3" -152.66817728281097 4.6300280815300221 173.16232257968758 ;
	setAttr ".s" -type "double3" 9.26 9.26 9.26 ;
createNode mesh -n "Create_Version_3Shape" -p "Create_Version_3";
	rename -uid "EBFED47F-4753-D3CA-4098-718343840AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[23:25]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[21]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14:17]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[10]" "f[22]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[13]" "f[26]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[18]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".pv" -type "double2" 0.60516741871833801 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39325628 0 0.39325628 1 0.39325628 0.25 0.39325628
		 0.5 0.39325628 0.75 0.375 0.2381985 0.125 0.23819858 0.375 0.51180142 0.39325628
		 0.51180142 0.625 0.51180142 0.87500006 0.23819858 0.625 0.2381985 0.39325628 0.2381985
		 0.60516739 0 0.60516739 1 0.60516751 0.2381985 0.60516739 0.25 0.60516739 0.5 0.60516739
		 0.51180142 0.60516739 0.75 0.375 0.013496708 0.125 0.013496813 0.375 0.73650318 0.39325628
		 0.73650318 0.60516739 0.73650318 0.625 0.73650318 0.875 0.013496813 0.625 0.013496708
		 0.60516739 0.013496708 0.39325628 0.013496708 0.13865425 0.25 0.375 0.48634577 0.13865425
		 0.23819858 0.13865425 0.013496808 0.13865425 0 0.375 0.76365423 0.39325628 0.76365423
		 0.60516739 0.76365423 0.625 0.76365423 0.86134577 0 0.86134577 0.013496808 0.86134583
		 0.23819858 0.625 0.48634577 0.86134577 0.25 0.60516739 0.48634577 0.39325628 0.48634577
		 0.35801926 0.25 0.375 0.26698074 0.35801926 0.2381985 0.35801926 0.013496715 0.35801926
		 0 0.375 0.98301923 0.39325628 0.98301923 0.60516739 0.98301923 0.625 0.98301923 0.64198071
		 0 0.64198071 0.013496715 0.64198071 0.23819852 0.62499994 0.26698074 0.64198071 0.25
		 0.60516733 0.26698074 0.39325625 0.26698074 0.60516739 0.73650318 0.39325628 0.73650318
		 0.39325628 0.51180142 0.60516739 0.51180142 0.39325628 0.013496708 0.60516739 0.013496708
		 0.60516751 0.2381985 0.39325628 0.2381985 0.13865425 0.23819858 0.13865425 0.013496808
		 0.35801926 0.013496715 0.35801926 0.2381985 0.60516739 0.98301923 0.39325628 0.98301923
		 0.39325628 0.76365423 0.60516739 0.76365423 0.64198071 0.23819852 0.64198071 0.013496715
		 0.86134577 0.013496808 0.86134583 0.23819858 0.60516739 0.48634577 0.39325628 0.48634577
		 0.39325625 0.26698074 0.60516733 0.26698074;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[8]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[14]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[17]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[18]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[20]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[23]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[26]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[27]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[30]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[31]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[33]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[34]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[36]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[37]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[39]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[40]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[42]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[43]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[45]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[46]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[48]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[49]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[51]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[52]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[54]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[55]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[56]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[57]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[58]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[59]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[60]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[61]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[62]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[63]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[65]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[66]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[67]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[68]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[69]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[70]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[71]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[72]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[73]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[74]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[75]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[76]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[77]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[78]" -type "float3" 0.041730303 3.7252903e-09 -0.051819474 ;
	setAttr ".pt[79]" -type "float3" -0.034159824 3.7252903e-09 -0.051819474 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5
		 0.49999809 0.5 0.5 -0.5 0.5 -0.49999619 0.49999809 0.5 -0.49999619 -0.5 -0.5 -0.49999619
		 0.49999809 -0.5 -0.49999619 -0.42697525 -0.5 0.5 -0.42697525 0.5 0.5 -0.42697525 0.5 -0.49999619
		 -0.42697525 -0.5 -0.49999619 -0.5 0.45279396 0.5 -0.5 0.45279431 -0.49999619 -0.42697525 0.45279431 -0.49999619
		 0.49999809 0.45279431 -0.49999619 0.49999809 0.45279396 0.5 -0.42697525 0.45279396 0.5
		 0.42067146 -0.5 0.5 0.42067146 0.45279396 0.5 0.42067146 0.5 0.5 0.42067146 0.5 -0.49999619
		 0.42067146 0.45279431 -0.49999619 0.42067146 -0.5 -0.49999619 -0.5 -0.44601318 0.5
		 -0.5 -0.44601277 -0.49999619 -0.42697525 -0.44601277 -0.49999619 0.42067146 -0.44601277 -0.49999619
		 0.49999809 -0.44601277 -0.49999619 0.49999809 -0.44601318 0.5 0.42067146 -0.44601318 0.5
		 -0.42697525 -0.44601318 0.5 -0.5 0.5 -0.44538116 -0.5 0.45279431 -0.44538116 -0.5 -0.44601277 -0.44538116
		 -0.5 -0.5 -0.44538116 -0.42697525 -0.5 -0.44538116 0.42067146 -0.5 -0.44538116 0.49999809 -0.5 -0.44538116
		 0.49999809 -0.44601282 -0.44538116 0.49999809 0.45279431 -0.44538116 0.49999809 0.5 -0.44538116
		 0.42067146 0.5 -0.44538116 -0.42697525 0.5 -0.44538116 -0.5 0.5 0.43207932 -0.5 0.45279396 0.43207932
		 -0.5 -0.44601312 0.43207932 -0.5 -0.5 0.43207932 -0.42697525 -0.5 0.43207932 0.42067146 -0.5 0.43207932
		 0.49999809 -0.5 0.43207932 0.49999809 -0.44601312 0.43207932 0.49999809 0.45279396 0.43207932
		 0.49999809 0.5 0.43207932 0.42067146 0.5 0.43207932 -0.42697525 0.5 0.43207932 -0.42697525 -0.44601277 -0.47507477
		 0.42067146 -0.44601277 -0.47507477 -0.42697525 0.45279431 -0.47507477 0.42067146 0.45279431 -0.47507477
		 0.42067146 -0.44601318 0.47507477 -0.42697525 -0.44601318 0.47507477 0.42067146 0.45279396 0.47507477
		 -0.42697525 0.45279396 0.47507477 -0.47507477 0.45279431 -0.44538116 -0.47507477 -0.44601277 -0.44538116
		 -0.47507477 -0.44601312 0.43207932 -0.47507477 0.45279396 0.43207932 -0.42697525 -0.4750753 0.43207932
		 0.42067146 -0.4750753 0.43207932 -0.42697525 -0.4750753 -0.44538116 0.42067146 -0.4750753 -0.44538116
		 0.47507477 -0.44601312 0.43207932 0.47507477 0.45279396 0.43207932 0.47507477 -0.44601282 -0.44538116
		 0.47507477 0.45279431 -0.44538116 0.42067146 0.47507524 -0.44538116 -0.42697525 0.47507524 -0.44538116
		 -0.42697525 0.47507524 0.43207932 0.42067146 0.47507524 0.43207932;
	setAttr -s 156 ".ed[0:155]"  0 8 0 2 9 0 4 10 0 6 11 0 0 24 0 1 29 0 2 44 0
		 3 53 0 4 13 0 5 15 0 6 35 0 7 38 0 8 18 0 9 20 0 10 21 0 11 23 0 8 31 1 9 55 1 10 14 1
		 11 36 1 12 2 0 13 25 0 14 26 0 15 28 0 16 3 0 17 9 1 12 45 1 13 14 1 14 22 0 15 40 1
		 16 19 1 17 12 1 18 1 0 19 17 0 20 3 0 21 5 0 22 15 1 23 7 0 18 30 1 19 20 1 20 54 1
		 21 22 1 22 27 0 23 37 1 24 12 0 25 6 0 26 11 1 27 23 1 28 7 0 29 16 0 30 19 0 31 17 0
		 24 46 1 25 26 1 26 27 0 27 28 1 28 39 1 29 30 1 30 31 0 31 24 1 32 4 0 33 13 1 34 25 1
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 5 0 42 21 1 43 10 1 32 33 1 33 34 0
		 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1 44 32 0
		 45 33 0 46 34 0 47 0 0 48 8 1 49 18 1 50 1 0 51 29 1 52 16 1 53 41 0 54 42 0 55 43 0
		 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1 54 55 0
		 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 22 59 0 58 59 0 59 57 0 30 60 0 31 61 0
		 60 61 0 19 62 0 60 62 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0 66 65 0
		 45 67 0 67 66 0 67 64 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0 71 69 0
		 51 72 0 52 73 0 72 73 0 39 74 0 74 72 0 40 75 0 74 75 0 75 73 0 42 76 0 43 77 0 76 77 0
		 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 16 59 -5
		mu 0 4 0 14 43 34
		f 4 1 17 107 -7
		mu 0 4 2 16 75 61
		f 4 53 46 -4 -46
		mu 0 4 36 37 18 6
		f 4 99 88 -1 -88
		mu 0 4 65 66 15 8
		f 4 -91 102 91 -6
		mu 0 4 1 69 70 41
		f 4 98 87 4 52
		mu 0 4 63 64 0 34
		f 4 38 58 -17 12
		mu 0 4 27 42 43 14
		f 4 106 -18 13 40
		mu 0 4 74 75 16 30
		f 4 -47 54 47 -16
		mu 0 4 18 37 38 33
		f 4 -89 100 89 -13
		mu 0 4 15 66 67 28
		f 4 96 -27 20 6
		mu 0 4 60 62 19 2
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 41 -29 -19 14
		mu 0 4 31 32 22 17
		f 4 -93 104 -8 -25
		mu 0 4 25 71 73 3
		f 4 -26 -34 39 -14
		mu 0 4 16 26 29 30
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 57 -39 32 5
		mu 0 4 41 42 27 1
		f 4 -40 -31 24 -35
		mu 0 4 30 29 25 3
		f 4 105 -41 34 7
		mu 0 4 72 74 30 3
		f 4 -37 -42 35 9
		mu 0 4 23 32 31 5
		f 4 -48 55 48 -38
		mu 0 4 33 38 39 7
		f 4 -90 101 90 -33
		mu 0 4 28 67 68 9
		f 4 97 -53 44 26
		mu 0 4 62 63 34 19
		f 4 27 22 -54 -22
		mu 0 4 21 22 37 36
		f 4 -111 -113 114 115
		mu 0 4 76 77 78 79
		f 4 -56 -43 36 23
		mu 0 4 39 38 32 23
		f 4 -92 103 92 -50
		mu 0 4 41 70 71 25
		f 4 30 -51 -58 49
		mu 0 4 25 29 42 41
		f 4 -119 120 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 34 43 26 19
		f 4 -62 -73 60 8
		mu 0 4 20 46 44 13
		f 4 -63 -74 61 21
		mu 0 4 35 47 46 20
		f 4 10 -75 62 45
		mu 0 4 12 48 47 35
		f 4 3 19 -76 -11
		mu 0 4 6 18 50 49
		f 4 -77 -20 15 43
		mu 0 4 51 50 18 33
		f 4 -78 -44 37 11
		mu 0 4 52 51 33 7
		f 4 -79 -12 -49 56
		mu 0 4 54 53 10 40
		f 4 -80 -57 -24 29
		mu 0 4 55 54 40 24
		f 4 -81 -30 -10 -70
		mu 0 4 57 55 24 11
		f 4 -71 -82 69 -36
		mu 0 4 31 58 56 5
		f 4 -72 -83 70 -15
		mu 0 4 17 59 58 31
		f 4 -84 71 -3 -61
		mu 0 4 45 59 17 4
		f 4 72 -86 -97 84
		mu 0 4 44 46 62 60
		f 4 126 -129 -131 131
		mu 0 4 84 85 86 87
		f 4 74 63 -99 86
		mu 0 4 47 48 64 63
		f 4 75 64 -100 -64
		mu 0 4 49 50 66 65
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 68 67 51 52
		f 4 -103 -67 78 67
		mu 0 4 70 69 53 54
		f 4 -143 -145 146 147
		mu 0 4 92 93 94 95
		f 4 -105 -69 80 -94
		mu 0 4 73 71 55 57
		f 4 81 -95 -106 93
		mu 0 4 56 58 74 72
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 61 75 59 45
		f 4 -55 108 110 -110
		mu 0 4 38 37 77 76
		f 4 -23 111 112 -109
		mu 0 4 37 22 78 77
		f 4 28 113 -115 -112
		mu 0 4 22 32 79 78
		f 4 42 109 -116 -114
		mu 0 4 32 38 76 79
		f 4 -59 116 118 -118
		mu 0 4 43 42 81 80
		f 4 50 119 -121 -117
		mu 0 4 42 29 82 81
		f 4 33 121 -123 -120
		mu 0 4 29 26 83 82
		f 4 -52 117 123 -122
		mu 0 4 26 43 80 83
		f 4 73 125 -127 -125
		mu 0 4 46 47 85 84
		f 4 -87 127 128 -126
		mu 0 4 47 63 86 85
		f 4 -98 129 130 -128
		mu 0 4 63 62 87 86
		f 4 85 124 -132 -130
		mu 0 4 62 46 84 87
		f 4 -101 132 134 -134
		mu 0 4 67 66 89 88
		f 4 -65 135 136 -133
		mu 0 4 66 50 90 89
		f 4 76 137 -139 -136
		mu 0 4 50 51 91 90
		f 4 65 133 -140 -138
		mu 0 4 51 67 88 91
		f 4 -104 140 142 -142
		mu 0 4 71 70 93 92
		f 4 -68 143 144 -141
		mu 0 4 70 54 94 93
		f 4 79 145 -147 -144
		mu 0 4 54 55 95 94
		f 4 68 141 -148 -146
		mu 0 4 55 71 92 95
		f 4 82 149 -151 -149
		mu 0 4 58 59 97 96
		f 4 -96 151 152 -150
		mu 0 4 59 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 58 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Create_Version_4";
	rename -uid "5D0AD35E-4651-8C5B-10D8-8793813FA276";
	setAttr ".t" -type "double3" -161.25022915480389 1.0075034576161075 161.6822414170766 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "Create_Version_4Shape" -p "Create_Version_4";
	rename -uid "36B783CA-4EBC-23B2-A507-35803C1F54B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[23:25]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[21]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14:17]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[10]" "f[22]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[13]" "f[26]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[18]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".pv" -type "double2" 0.60516741871833801 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39325628 0 0.39325628 1 0.39325628 0.25 0.39325628
		 0.5 0.39325628 0.75 0.375 0.2381985 0.125 0.23819858 0.375 0.51180142 0.39325628
		 0.51180142 0.625 0.51180142 0.87500006 0.23819858 0.625 0.2381985 0.39325628 0.2381985
		 0.60516739 0 0.60516739 1 0.60516751 0.2381985 0.60516739 0.25 0.60516739 0.5 0.60516739
		 0.51180142 0.60516739 0.75 0.375 0.013496708 0.125 0.013496813 0.375 0.73650318 0.39325628
		 0.73650318 0.60516739 0.73650318 0.625 0.73650318 0.875 0.013496813 0.625 0.013496708
		 0.60516739 0.013496708 0.39325628 0.013496708 0.13865425 0.25 0.375 0.48634577 0.13865425
		 0.23819858 0.13865425 0.013496808 0.13865425 0 0.375 0.76365423 0.39325628 0.76365423
		 0.60516739 0.76365423 0.625 0.76365423 0.86134577 0 0.86134577 0.013496808 0.86134583
		 0.23819858 0.625 0.48634577 0.86134577 0.25 0.60516739 0.48634577 0.39325628 0.48634577
		 0.35801926 0.25 0.375 0.26698074 0.35801926 0.2381985 0.35801926 0.013496715 0.35801926
		 0 0.375 0.98301923 0.39325628 0.98301923 0.60516739 0.98301923 0.625 0.98301923 0.64198071
		 0 0.64198071 0.013496715 0.64198071 0.23819852 0.62499994 0.26698074 0.64198071 0.25
		 0.60516733 0.26698074 0.39325625 0.26698074 0.60516739 0.73650318 0.39325628 0.73650318
		 0.39325628 0.51180142 0.60516739 0.51180142 0.39325628 0.013496708 0.60516739 0.013496708
		 0.60516751 0.2381985 0.39325628 0.2381985 0.13865425 0.23819858 0.13865425 0.013496808
		 0.35801926 0.013496715 0.35801926 0.2381985 0.60516739 0.98301923 0.39325628 0.98301923
		 0.39325628 0.76365423 0.60516739 0.76365423 0.64198071 0.23819852 0.64198071 0.013496715
		 0.86134577 0.013496808 0.86134583 0.23819858 0.60516739 0.48634577 0.39325628 0.48634577
		 0.39325625 0.26698074 0.60516733 0.26698074;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[8]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[14]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[17]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[18]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[20]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[23]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[26]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[27]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[30]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[31]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[33]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[34]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[36]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[37]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[39]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[40]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[42]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[43]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[45]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[46]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[48]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[49]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[51]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[52]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[54]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[55]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[56]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[57]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[58]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[59]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[60]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[61]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[62]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[63]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[65]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[66]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[67]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[68]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[69]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[70]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[71]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[72]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[73]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[74]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[75]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[76]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[77]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[78]" -type "float3" 0.041730303 3.7252903e-09 -0.051819474 ;
	setAttr ".pt[79]" -type "float3" -0.034159824 3.7252903e-09 -0.051819474 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5
		 0.49999809 0.5 0.5 -0.5 0.5 -0.49999619 0.49999809 0.5 -0.49999619 -0.5 -0.5 -0.49999619
		 0.49999809 -0.5 -0.49999619 -0.42697525 -0.5 0.5 -0.42697525 0.5 0.5 -0.42697525 0.5 -0.49999619
		 -0.42697525 -0.5 -0.49999619 -0.5 0.45279396 0.5 -0.5 0.45279431 -0.49999619 -0.42697525 0.45279431 -0.49999619
		 0.49999809 0.45279431 -0.49999619 0.49999809 0.45279396 0.5 -0.42697525 0.45279396 0.5
		 0.42067146 -0.5 0.5 0.42067146 0.45279396 0.5 0.42067146 0.5 0.5 0.42067146 0.5 -0.49999619
		 0.42067146 0.45279431 -0.49999619 0.42067146 -0.5 -0.49999619 -0.5 -0.44601318 0.5
		 -0.5 -0.44601277 -0.49999619 -0.42697525 -0.44601277 -0.49999619 0.42067146 -0.44601277 -0.49999619
		 0.49999809 -0.44601277 -0.49999619 0.49999809 -0.44601318 0.5 0.42067146 -0.44601318 0.5
		 -0.42697525 -0.44601318 0.5 -0.5 0.5 -0.44538116 -0.5 0.45279431 -0.44538116 -0.5 -0.44601277 -0.44538116
		 -0.5 -0.5 -0.44538116 -0.42697525 -0.5 -0.44538116 0.42067146 -0.5 -0.44538116 0.49999809 -0.5 -0.44538116
		 0.49999809 -0.44601282 -0.44538116 0.49999809 0.45279431 -0.44538116 0.49999809 0.5 -0.44538116
		 0.42067146 0.5 -0.44538116 -0.42697525 0.5 -0.44538116 -0.5 0.5 0.43207932 -0.5 0.45279396 0.43207932
		 -0.5 -0.44601312 0.43207932 -0.5 -0.5 0.43207932 -0.42697525 -0.5 0.43207932 0.42067146 -0.5 0.43207932
		 0.49999809 -0.5 0.43207932 0.49999809 -0.44601312 0.43207932 0.49999809 0.45279396 0.43207932
		 0.49999809 0.5 0.43207932 0.42067146 0.5 0.43207932 -0.42697525 0.5 0.43207932 -0.42697525 -0.44601277 -0.47507477
		 0.42067146 -0.44601277 -0.47507477 -0.42697525 0.45279431 -0.47507477 0.42067146 0.45279431 -0.47507477
		 0.42067146 -0.44601318 0.47507477 -0.42697525 -0.44601318 0.47507477 0.42067146 0.45279396 0.47507477
		 -0.42697525 0.45279396 0.47507477 -0.47507477 0.45279431 -0.44538116 -0.47507477 -0.44601277 -0.44538116
		 -0.47507477 -0.44601312 0.43207932 -0.47507477 0.45279396 0.43207932 -0.42697525 -0.4750753 0.43207932
		 0.42067146 -0.4750753 0.43207932 -0.42697525 -0.4750753 -0.44538116 0.42067146 -0.4750753 -0.44538116
		 0.47507477 -0.44601312 0.43207932 0.47507477 0.45279396 0.43207932 0.47507477 -0.44601282 -0.44538116
		 0.47507477 0.45279431 -0.44538116 0.42067146 0.47507524 -0.44538116 -0.42697525 0.47507524 -0.44538116
		 -0.42697525 0.47507524 0.43207932 0.42067146 0.47507524 0.43207932;
	setAttr -s 156 ".ed[0:155]"  0 8 0 2 9 0 4 10 0 6 11 0 0 24 0 1 29 0 2 44 0
		 3 53 0 4 13 0 5 15 0 6 35 0 7 38 0 8 18 0 9 20 0 10 21 0 11 23 0 8 31 1 9 55 1 10 14 1
		 11 36 1 12 2 0 13 25 0 14 26 0 15 28 0 16 3 0 17 9 1 12 45 1 13 14 1 14 22 0 15 40 1
		 16 19 1 17 12 1 18 1 0 19 17 0 20 3 0 21 5 0 22 15 1 23 7 0 18 30 1 19 20 1 20 54 1
		 21 22 1 22 27 0 23 37 1 24 12 0 25 6 0 26 11 1 27 23 1 28 7 0 29 16 0 30 19 0 31 17 0
		 24 46 1 25 26 1 26 27 0 27 28 1 28 39 1 29 30 1 30 31 0 31 24 1 32 4 0 33 13 1 34 25 1
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 5 0 42 21 1 43 10 1 32 33 1 33 34 0
		 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1 44 32 0
		 45 33 0 46 34 0 47 0 0 48 8 1 49 18 1 50 1 0 51 29 1 52 16 1 53 41 0 54 42 0 55 43 0
		 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1 54 55 0
		 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 22 59 0 58 59 0 59 57 0 30 60 0 31 61 0
		 60 61 0 19 62 0 60 62 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0 66 65 0
		 45 67 0 67 66 0 67 64 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0 71 69 0
		 51 72 0 52 73 0 72 73 0 39 74 0 74 72 0 40 75 0 74 75 0 75 73 0 42 76 0 43 77 0 76 77 0
		 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 16 59 -5
		mu 0 4 0 14 43 34
		f 4 1 17 107 -7
		mu 0 4 2 16 75 61
		f 4 53 46 -4 -46
		mu 0 4 36 37 18 6
		f 4 99 88 -1 -88
		mu 0 4 65 66 15 8
		f 4 -91 102 91 -6
		mu 0 4 1 69 70 41
		f 4 98 87 4 52
		mu 0 4 63 64 0 34
		f 4 38 58 -17 12
		mu 0 4 27 42 43 14
		f 4 106 -18 13 40
		mu 0 4 74 75 16 30
		f 4 -47 54 47 -16
		mu 0 4 18 37 38 33
		f 4 -89 100 89 -13
		mu 0 4 15 66 67 28
		f 4 96 -27 20 6
		mu 0 4 60 62 19 2
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 41 -29 -19 14
		mu 0 4 31 32 22 17
		f 4 -93 104 -8 -25
		mu 0 4 25 71 73 3
		f 4 -26 -34 39 -14
		mu 0 4 16 26 29 30
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 57 -39 32 5
		mu 0 4 41 42 27 1
		f 4 -40 -31 24 -35
		mu 0 4 30 29 25 3
		f 4 105 -41 34 7
		mu 0 4 72 74 30 3
		f 4 -37 -42 35 9
		mu 0 4 23 32 31 5
		f 4 -48 55 48 -38
		mu 0 4 33 38 39 7
		f 4 -90 101 90 -33
		mu 0 4 28 67 68 9
		f 4 97 -53 44 26
		mu 0 4 62 63 34 19
		f 4 27 22 -54 -22
		mu 0 4 21 22 37 36
		f 4 -111 -113 114 115
		mu 0 4 76 77 78 79
		f 4 -56 -43 36 23
		mu 0 4 39 38 32 23
		f 4 -92 103 92 -50
		mu 0 4 41 70 71 25
		f 4 30 -51 -58 49
		mu 0 4 25 29 42 41
		f 4 -119 120 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 34 43 26 19
		f 4 -62 -73 60 8
		mu 0 4 20 46 44 13
		f 4 -63 -74 61 21
		mu 0 4 35 47 46 20
		f 4 10 -75 62 45
		mu 0 4 12 48 47 35
		f 4 3 19 -76 -11
		mu 0 4 6 18 50 49
		f 4 -77 -20 15 43
		mu 0 4 51 50 18 33
		f 4 -78 -44 37 11
		mu 0 4 52 51 33 7
		f 4 -79 -12 -49 56
		mu 0 4 54 53 10 40
		f 4 -80 -57 -24 29
		mu 0 4 55 54 40 24
		f 4 -81 -30 -10 -70
		mu 0 4 57 55 24 11
		f 4 -71 -82 69 -36
		mu 0 4 31 58 56 5
		f 4 -72 -83 70 -15
		mu 0 4 17 59 58 31
		f 4 -84 71 -3 -61
		mu 0 4 45 59 17 4
		f 4 72 -86 -97 84
		mu 0 4 44 46 62 60
		f 4 126 -129 -131 131
		mu 0 4 84 85 86 87
		f 4 74 63 -99 86
		mu 0 4 47 48 64 63
		f 4 75 64 -100 -64
		mu 0 4 49 50 66 65
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 68 67 51 52
		f 4 -103 -67 78 67
		mu 0 4 70 69 53 54
		f 4 -143 -145 146 147
		mu 0 4 92 93 94 95
		f 4 -105 -69 80 -94
		mu 0 4 73 71 55 57
		f 4 81 -95 -106 93
		mu 0 4 56 58 74 72
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 61 75 59 45
		f 4 -55 108 110 -110
		mu 0 4 38 37 77 76
		f 4 -23 111 112 -109
		mu 0 4 37 22 78 77
		f 4 28 113 -115 -112
		mu 0 4 22 32 79 78
		f 4 42 109 -116 -114
		mu 0 4 32 38 76 79
		f 4 -59 116 118 -118
		mu 0 4 43 42 81 80
		f 4 50 119 -121 -117
		mu 0 4 42 29 82 81
		f 4 33 121 -123 -120
		mu 0 4 29 26 83 82
		f 4 -52 117 123 -122
		mu 0 4 26 43 80 83
		f 4 73 125 -127 -125
		mu 0 4 46 47 85 84
		f 4 -87 127 128 -126
		mu 0 4 47 63 86 85
		f 4 -98 129 130 -128
		mu 0 4 63 62 87 86
		f 4 85 124 -132 -130
		mu 0 4 62 46 84 87
		f 4 -101 132 134 -134
		mu 0 4 67 66 89 88
		f 4 -65 135 136 -133
		mu 0 4 66 50 90 89
		f 4 76 137 -139 -136
		mu 0 4 50 51 91 90
		f 4 65 133 -140 -138
		mu 0 4 51 67 88 91
		f 4 -104 140 142 -142
		mu 0 4 71 70 93 92
		f 4 -68 143 144 -141
		mu 0 4 70 54 94 93
		f 4 79 145 -147 -144
		mu 0 4 54 55 95 94
		f 4 68 141 -148 -146
		mu 0 4 55 71 92 95
		f 4 82 149 -151 -149
		mu 0 4 58 59 97 96
		f 4 -96 151 152 -150
		mu 0 4 59 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 58 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Create_Version_5";
	rename -uid "8F919324-400B-368F-AE6B-A589A22D227C";
	setAttr ".t" -type "double3" -156.17357355244505 1.6854033087893039 161.57926667961254 ;
	setAttr ".s" -type "double3" 3.2922230917787916 3.2922230917787916 3.2922230917787916 ;
createNode mesh -n "Create_Version_5Shape" -p "Create_Version_5";
	rename -uid "42AEE88D-4665-55E9-E07E-E4AC5BA03C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[23:25]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[21]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14:17]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[10]" "f[22]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[13]" "f[26]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[18]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".pv" -type "double2" 0.60516741871833801 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39325628 0 0.39325628 1 0.39325628 0.25 0.39325628
		 0.5 0.39325628 0.75 0.375 0.2381985 0.125 0.23819858 0.375 0.51180142 0.39325628
		 0.51180142 0.625 0.51180142 0.87500006 0.23819858 0.625 0.2381985 0.39325628 0.2381985
		 0.60516739 0 0.60516739 1 0.60516751 0.2381985 0.60516739 0.25 0.60516739 0.5 0.60516739
		 0.51180142 0.60516739 0.75 0.375 0.013496708 0.125 0.013496813 0.375 0.73650318 0.39325628
		 0.73650318 0.60516739 0.73650318 0.625 0.73650318 0.875 0.013496813 0.625 0.013496708
		 0.60516739 0.013496708 0.39325628 0.013496708 0.13865425 0.25 0.375 0.48634577 0.13865425
		 0.23819858 0.13865425 0.013496808 0.13865425 0 0.375 0.76365423 0.39325628 0.76365423
		 0.60516739 0.76365423 0.625 0.76365423 0.86134577 0 0.86134577 0.013496808 0.86134583
		 0.23819858 0.625 0.48634577 0.86134577 0.25 0.60516739 0.48634577 0.39325628 0.48634577
		 0.35801926 0.25 0.375 0.26698074 0.35801926 0.2381985 0.35801926 0.013496715 0.35801926
		 0 0.375 0.98301923 0.39325628 0.98301923 0.60516739 0.98301923 0.625 0.98301923 0.64198071
		 0 0.64198071 0.013496715 0.64198071 0.23819852 0.62499994 0.26698074 0.64198071 0.25
		 0.60516733 0.26698074 0.39325625 0.26698074 0.60516739 0.73650318 0.39325628 0.73650318
		 0.39325628 0.51180142 0.60516739 0.51180142 0.39325628 0.013496708 0.60516739 0.013496708
		 0.60516751 0.2381985 0.39325628 0.2381985 0.13865425 0.23819858 0.13865425 0.013496808
		 0.35801926 0.013496715 0.35801926 0.2381985 0.60516739 0.98301923 0.39325628 0.98301923
		 0.39325628 0.76365423 0.60516739 0.76365423 0.64198071 0.23819852 0.64198071 0.013496715
		 0.86134577 0.013496808 0.86134583 0.23819858 0.60516739 0.48634577 0.39325628 0.48634577
		 0.39325625 0.26698074 0.60516733 0.26698074;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[8]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.041730303 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[14]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.040122874 0 ;
	setAttr ".pt[17]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[18]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[20]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[23]" -type "float3" -0.034159824 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[26]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[27]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.053971872 0 ;
	setAttr ".pt[30]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[31]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[33]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[34]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[36]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[37]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[39]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[40]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.047502909 ;
	setAttr ".pt[42]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[43]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[45]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[46]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[48]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[49]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[51]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[52]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.051819474 ;
	setAttr ".pt[54]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[55]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[56]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[57]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[58]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[59]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[60]" -type "float3" -0.034159824 0.053971872 0 ;
	setAttr ".pt[61]" -type "float3" 0.041730303 0.053971872 0 ;
	setAttr ".pt[62]" -type "float3" -0.034159824 -0.040122874 0 ;
	setAttr ".pt[63]" -type "float3" 0.041730303 -0.040122874 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[65]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[66]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[67]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[68]" -type "float3" 0.041730303 0 -0.051819474 ;
	setAttr ".pt[69]" -type "float3" -0.034159824 0 -0.051819474 ;
	setAttr ".pt[70]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[71]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[72]" -type "float3" 0 0.053971872 -0.051819474 ;
	setAttr ".pt[73]" -type "float3" 0 -0.040122874 -0.051819474 ;
	setAttr ".pt[74]" -type "float3" 0 0.053971872 0.047502909 ;
	setAttr ".pt[75]" -type "float3" 0 -0.040122874 0.047502909 ;
	setAttr ".pt[76]" -type "float3" -0.034159824 0 0.047502909 ;
	setAttr ".pt[77]" -type "float3" 0.041730303 0 0.047502909 ;
	setAttr ".pt[78]" -type "float3" 0.041730303 3.7252903e-09 -0.051819474 ;
	setAttr ".pt[79]" -type "float3" -0.034159824 3.7252903e-09 -0.051819474 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5
		 0.49999809 0.5 0.5 -0.5 0.5 -0.49999619 0.49999809 0.5 -0.49999619 -0.5 -0.5 -0.49999619
		 0.49999809 -0.5 -0.49999619 -0.42697525 -0.5 0.5 -0.42697525 0.5 0.5 -0.42697525 0.5 -0.49999619
		 -0.42697525 -0.5 -0.49999619 -0.5 0.45279396 0.5 -0.5 0.45279431 -0.49999619 -0.42697525 0.45279431 -0.49999619
		 0.49999809 0.45279431 -0.49999619 0.49999809 0.45279396 0.5 -0.42697525 0.45279396 0.5
		 0.42067146 -0.5 0.5 0.42067146 0.45279396 0.5 0.42067146 0.5 0.5 0.42067146 0.5 -0.49999619
		 0.42067146 0.45279431 -0.49999619 0.42067146 -0.5 -0.49999619 -0.5 -0.44601318 0.5
		 -0.5 -0.44601277 -0.49999619 -0.42697525 -0.44601277 -0.49999619 0.42067146 -0.44601277 -0.49999619
		 0.49999809 -0.44601277 -0.49999619 0.49999809 -0.44601318 0.5 0.42067146 -0.44601318 0.5
		 -0.42697525 -0.44601318 0.5 -0.5 0.5 -0.44538116 -0.5 0.45279431 -0.44538116 -0.5 -0.44601277 -0.44538116
		 -0.5 -0.5 -0.44538116 -0.42697525 -0.5 -0.44538116 0.42067146 -0.5 -0.44538116 0.49999809 -0.5 -0.44538116
		 0.49999809 -0.44601282 -0.44538116 0.49999809 0.45279431 -0.44538116 0.49999809 0.5 -0.44538116
		 0.42067146 0.5 -0.44538116 -0.42697525 0.5 -0.44538116 -0.5 0.5 0.43207932 -0.5 0.45279396 0.43207932
		 -0.5 -0.44601312 0.43207932 -0.5 -0.5 0.43207932 -0.42697525 -0.5 0.43207932 0.42067146 -0.5 0.43207932
		 0.49999809 -0.5 0.43207932 0.49999809 -0.44601312 0.43207932 0.49999809 0.45279396 0.43207932
		 0.49999809 0.5 0.43207932 0.42067146 0.5 0.43207932 -0.42697525 0.5 0.43207932 -0.42697525 -0.44601277 -0.47507477
		 0.42067146 -0.44601277 -0.47507477 -0.42697525 0.45279431 -0.47507477 0.42067146 0.45279431 -0.47507477
		 0.42067146 -0.44601318 0.47507477 -0.42697525 -0.44601318 0.47507477 0.42067146 0.45279396 0.47507477
		 -0.42697525 0.45279396 0.47507477 -0.47507477 0.45279431 -0.44538116 -0.47507477 -0.44601277 -0.44538116
		 -0.47507477 -0.44601312 0.43207932 -0.47507477 0.45279396 0.43207932 -0.42697525 -0.4750753 0.43207932
		 0.42067146 -0.4750753 0.43207932 -0.42697525 -0.4750753 -0.44538116 0.42067146 -0.4750753 -0.44538116
		 0.47507477 -0.44601312 0.43207932 0.47507477 0.45279396 0.43207932 0.47507477 -0.44601282 -0.44538116
		 0.47507477 0.45279431 -0.44538116 0.42067146 0.47507524 -0.44538116 -0.42697525 0.47507524 -0.44538116
		 -0.42697525 0.47507524 0.43207932 0.42067146 0.47507524 0.43207932;
	setAttr -s 156 ".ed[0:155]"  0 8 0 2 9 0 4 10 0 6 11 0 0 24 0 1 29 0 2 44 0
		 3 53 0 4 13 0 5 15 0 6 35 0 7 38 0 8 18 0 9 20 0 10 21 0 11 23 0 8 31 1 9 55 1 10 14 1
		 11 36 1 12 2 0 13 25 0 14 26 0 15 28 0 16 3 0 17 9 1 12 45 1 13 14 1 14 22 0 15 40 1
		 16 19 1 17 12 1 18 1 0 19 17 0 20 3 0 21 5 0 22 15 1 23 7 0 18 30 1 19 20 1 20 54 1
		 21 22 1 22 27 0 23 37 1 24 12 0 25 6 0 26 11 1 27 23 1 28 7 0 29 16 0 30 19 0 31 17 0
		 24 46 1 25 26 1 26 27 0 27 28 1 28 39 1 29 30 1 30 31 0 31 24 1 32 4 0 33 13 1 34 25 1
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 5 0 42 21 1 43 10 1 32 33 1 33 34 0
		 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1 44 32 0
		 45 33 0 46 34 0 47 0 0 48 8 1 49 18 1 50 1 0 51 29 1 52 16 1 53 41 0 54 42 0 55 43 0
		 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1 54 55 0
		 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 22 59 0 58 59 0 59 57 0 30 60 0 31 61 0
		 60 61 0 19 62 0 60 62 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0 66 65 0
		 45 67 0 67 66 0 67 64 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0 71 69 0
		 51 72 0 52 73 0 72 73 0 39 74 0 74 72 0 40 75 0 74 75 0 75 73 0 42 76 0 43 77 0 76 77 0
		 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 16 59 -5
		mu 0 4 0 14 43 34
		f 4 1 17 107 -7
		mu 0 4 2 16 75 61
		f 4 53 46 -4 -46
		mu 0 4 36 37 18 6
		f 4 99 88 -1 -88
		mu 0 4 65 66 15 8
		f 4 -91 102 91 -6
		mu 0 4 1 69 70 41
		f 4 98 87 4 52
		mu 0 4 63 64 0 34
		f 4 38 58 -17 12
		mu 0 4 27 42 43 14
		f 4 106 -18 13 40
		mu 0 4 74 75 16 30
		f 4 -47 54 47 -16
		mu 0 4 18 37 38 33
		f 4 -89 100 89 -13
		mu 0 4 15 66 67 28
		f 4 96 -27 20 6
		mu 0 4 60 62 19 2
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 41 -29 -19 14
		mu 0 4 31 32 22 17
		f 4 -93 104 -8 -25
		mu 0 4 25 71 73 3
		f 4 -26 -34 39 -14
		mu 0 4 16 26 29 30
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 57 -39 32 5
		mu 0 4 41 42 27 1
		f 4 -40 -31 24 -35
		mu 0 4 30 29 25 3
		f 4 105 -41 34 7
		mu 0 4 72 74 30 3
		f 4 -37 -42 35 9
		mu 0 4 23 32 31 5
		f 4 -48 55 48 -38
		mu 0 4 33 38 39 7
		f 4 -90 101 90 -33
		mu 0 4 28 67 68 9
		f 4 97 -53 44 26
		mu 0 4 62 63 34 19
		f 4 27 22 -54 -22
		mu 0 4 21 22 37 36
		f 4 -111 -113 114 115
		mu 0 4 76 77 78 79
		f 4 -56 -43 36 23
		mu 0 4 39 38 32 23
		f 4 -92 103 92 -50
		mu 0 4 41 70 71 25
		f 4 30 -51 -58 49
		mu 0 4 25 29 42 41
		f 4 -119 120 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 34 43 26 19
		f 4 -62 -73 60 8
		mu 0 4 20 46 44 13
		f 4 -63 -74 61 21
		mu 0 4 35 47 46 20
		f 4 10 -75 62 45
		mu 0 4 12 48 47 35
		f 4 3 19 -76 -11
		mu 0 4 6 18 50 49
		f 4 -77 -20 15 43
		mu 0 4 51 50 18 33
		f 4 -78 -44 37 11
		mu 0 4 52 51 33 7
		f 4 -79 -12 -49 56
		mu 0 4 54 53 10 40
		f 4 -80 -57 -24 29
		mu 0 4 55 54 40 24
		f 4 -81 -30 -10 -70
		mu 0 4 57 55 24 11
		f 4 -71 -82 69 -36
		mu 0 4 31 58 56 5
		f 4 -72 -83 70 -15
		mu 0 4 17 59 58 31
		f 4 -84 71 -3 -61
		mu 0 4 45 59 17 4
		f 4 72 -86 -97 84
		mu 0 4 44 46 62 60
		f 4 126 -129 -131 131
		mu 0 4 84 85 86 87
		f 4 74 63 -99 86
		mu 0 4 47 48 64 63
		f 4 75 64 -100 -64
		mu 0 4 49 50 66 65
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 68 67 51 52
		f 4 -103 -67 78 67
		mu 0 4 70 69 53 54
		f 4 -143 -145 146 147
		mu 0 4 92 93 94 95
		f 4 -105 -69 80 -94
		mu 0 4 73 71 55 57
		f 4 81 -95 -106 93
		mu 0 4 56 58 74 72
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 61 75 59 45
		f 4 -55 108 110 -110
		mu 0 4 38 37 77 76
		f 4 -23 111 112 -109
		mu 0 4 37 22 78 77
		f 4 28 113 -115 -112
		mu 0 4 22 32 79 78
		f 4 42 109 -116 -114
		mu 0 4 32 38 76 79
		f 4 -59 116 118 -118
		mu 0 4 43 42 81 80
		f 4 50 119 -121 -117
		mu 0 4 42 29 82 81
		f 4 33 121 -123 -120
		mu 0 4 29 26 83 82
		f 4 -52 117 123 -122
		mu 0 4 26 43 80 83
		f 4 73 125 -127 -125
		mu 0 4 46 47 85 84
		f 4 -87 127 128 -126
		mu 0 4 47 63 86 85
		f 4 -98 129 130 -128
		mu 0 4 63 62 87 86
		f 4 85 124 -132 -130
		mu 0 4 62 46 84 87
		f 4 -101 132 134 -134
		mu 0 4 67 66 89 88
		f 4 -65 135 136 -133
		mu 0 4 66 50 90 89
		f 4 76 137 -139 -136
		mu 0 4 50 51 91 90
		f 4 65 133 -140 -138
		mu 0 4 51 67 88 91
		f 4 -104 140 142 -142
		mu 0 4 71 70 93 92
		f 4 -68 143 144 -141
		mu 0 4 70 54 94 93
		f 4 79 145 -147 -144
		mu 0 4 54 55 95 94
		f 4 68 141 -148 -146
		mu 0 4 55 71 92 95
		f 4 82 149 -151 -149
		mu 0 4 58 59 97 96
		f 4 -96 151 152 -150
		mu 0 4 59 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 58 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pallet1";
	rename -uid "47B3A0F3-4D1F-208E-59BD-5EB686A6A427";
	setAttr ".t" -type "double3" -16.168934382549367 -7.1054273576010019e-15 6.6467412683534235 ;
	setAttr ".rp" -type "double3" -138.38262981064213 0.66494105913972124 144.98610020886474 ;
	setAttr ".sp" -type "double3" -138.38262981064213 0.66494105913972124 144.98610020886474 ;
createNode mesh -n "Pallet1Shape" -p "Pallet1";
	rename -uid "5B1F39C8-4371-5086-0CE6-10A2414C46E7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68070366978645325 0.68337160348892212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Pallet1";
	rename -uid "0805D35D-4DA5-FAA6-75FD-06A9180B2C1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[108:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]";
	setAttr ".pv" -type "double2" 0.28298348188400269 0.85728797316551208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.10452819 -0.078892648
		 0.018860918 -0.10009617 0.013820726 -0.070360005 0.10041807 -0.049811304 0.35984206
		 -0.44429287 0.47472435 -0.39752543 0.36256772 -0.48397413 0.47577769 -0.43616632
		 0.61950004 0.1538395 0.55659312 0.13826942 0.55582505 0.16453937 0.61924583 0.17958847
		 1.013107061 -0.088941246 1.08613348 -0.059212893 1.0090363026 -0.12307166 1.081405759
		 -0.092510492 0.36569461 0.010814488 0.29273623 -0.0072433949 0.29015231 0.02065745
		 0.36379689 0.038132638 0.70629537 -0.28413588 0.79669446 -0.24733533 0.70483279 -0.32088518
		 0.79419541 -0.28314793 0.29076031 0.30244488 0.35250264 0.23819655 0.34953535 0.28052479
		 0.28711867 0.34302902 1 0.52247262 0.92068893 0.55900431 0.9950161 0.48754871 0.91678303
		 0.52535188 0.11213116 0.57453203 0.15219291 0.53284431 0.14745139 0.56910026 0.10717779
		 0.60943031 0.73413539 0.73114157 0.67786527 0.75706035 0.73243463 0.70063961 0.6767385
		 0.72755265 0.0052862423 0.80109799 0.034710839 0.77047932 0.029482638 0.80261898
		 0 0.83214301 0.56596696 0.92398685 0.52230805 0.94409662 0.56585544 0.89651746 0.52254736
		 0.91744453 0.20181979 0.44291461 0.25214911 0.3905426 0.24814361 0.42997819 0.19740658
		 0.48078638 0.86992443 0.6303066 0.80235755 0.66142881 0.86666453 0.59748924 0.79990423
		 0.6297487 0.052430961 0.67896295 0.086337611 0.64368021 0.081273012 0.67767906 0.047250055
		 0.71174979 0.64105433 0.81632364 0.59195447 0.83893967 0.64028001 0.78747761 0.59162205
		 0.81098974 1.47832692 0.082767218 1.3685993 0.041316587 1.36250019 0.10985282 1.47499979
		 0.1494565 1.42600405 0.044625323 1.54298282 0.089614198 1.43091917 -0.026780272 1.54489517
		 0.020164739 1.75349522 0.18671459 1.66584504 0.15360388 1.66675758 0.2169618 1.75617516
		 0.24843976 1.74090421 0.16573283 1.83256781 0.2009857 1.73830068 0.09982565 1.82811415
		 0.13681853 1.97635651 0.27090245 1.90471411 0.24383897 1.91012335 0.30263469 1.98291755
		 0.32826072 1.98945665 0.26132366 2.063236475 0.28969863 1.98219275 0.20028129 2.054806948
		 0.23019001 1.74355531 0.39171636 1.67632771 0.37223548 1.67719114 0.42392892 1.7454536
		 0.44226983 1.7332139 0.39475629 1.80279088 0.41474161 1.73138034 0.34128547 1.79988503
		 0.36248368 1.5905844 0.47110182 1.52749157 0.45590961 1.52612913 0.50259101 1.59013295
		 0.51684093 1.56927907 0.48012173 1.63460612 0.495489 1.57006395 0.43197587 1.63444161
		 0.44834185 1.28861952 0.26117298 1.19277239 0.23344246 1.18440485 0.29278189 1.28233314
		 0.31905162 1.22567964 0.25038683 1.32725096 0.27951258 1.23366022 0.18876427 1.33298695
		 0.21944866 1.17213488 0.37071806 1.086092949 0.35001093 1.077113986 0.40298477 1.16481221
		 0.4224996 1.10740328 0.37187338 1.1981014 0.39319673 1.11626756 0.31703916 1.20518994
		 0.33963218 -0.96765244 0.46623233 -1.05527854 0.44642416 -1.05667007 0.45463425 -0.96878618
		 0.47425425 -0.7074998 0.095058344 -0.59028161 0.14029573 -0.70673442 0.083914869
		 -0.58998644 0.12946747 -0.74091184 0.51748788 -0.81541419 0.50064635 -0.81613082
		 0.50833428 -0.74143863 0.52500916 -0.39487118 0.21570945 -0.30285352 0.25122136 -0.39527178
		 0.20544101 -0.30354351 0.24123153 -0.54333597 0.56215066 -0.6072911 0.54769337 -0.60750067
		 0.5549106 -0.54340446 0.56921995 -0.14341605 0.31275222 -0.069535911 0.34126437 -0.14454955
		 0.3032676 -0.070849895 0.33202362 1.28051007 0.43916166 1.30734086 0.40035698 1.30502117
		 0.45316324 1.27781546 0.48506021 1.411479 0.46688324 1.37063885 0.49505529 1.41057944
		 0.41700399 1.37087941 0.4513959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -135.59461975 -0.019299056 149.65107727 -134.43844604 -0.019299056 149.65107727
		 -135.59461975 0.40773934 149.65107727 -134.43844604 0.40773934 149.65107727 -135.59461975 0.40773934 140.30426025
		 -134.43844604 0.40773934 140.30426025 -135.59461975 -0.019299056 140.30426025 -134.43844604 -0.019299056 140.30426025
		 -142.31692505 -0.019299056 149.65107727 -141.1607666 -0.019299056 149.65107727 -142.31692505 0.40773934 149.65107727
		 -141.1607666 0.40773934 149.65107727 -142.31692505 0.40773934 140.30426025 -141.1607666 0.40773934 140.30426025
		 -142.31692505 -0.019299056 140.30426025 -141.1607666 -0.019299056 140.30426025 -138.96069336 -0.019299056 149.65107727
		 -137.80453491 -0.019299056 149.65107727 -138.96069336 0.40773934 149.65107727 -137.80453491 0.40773934 149.65107727
		 -138.96069336 0.40773934 140.30426025 -137.80453491 0.40773934 140.30426025 -138.96069336 -0.019299056 140.30426025
		 -137.80453491 -0.019299056 140.30426025 -134.40365601 0.92214292 141.46511841 -134.40365601 0.92214292 140.3089447
		 -134.40365601 1.34918106 141.46511841 -134.40365601 1.34918106 140.3089447 -142.36158752 1.34918106 141.46511841
		 -142.36158752 1.34918106 140.3089447 -142.36158752 0.92214292 141.46511841 -142.36158752 0.92214292 140.3089447
		 -134.40365601 0.92214292 145.86245728 -134.40365601 0.92214292 144.70629883 -134.40365601 1.34918106 145.86245728
		 -134.40365601 1.34918106 144.70629883 -142.36158752 1.34918106 145.86245728 -142.36158752 1.34918106 144.70629883
		 -142.36158752 0.92214292 145.86245728 -142.36158752 0.92214292 144.70629883 -134.40365601 0.92214292 149.63522339
		 -134.40365601 0.92214292 148.47906494 -134.40365601 1.34918106 149.63522339 -134.40365601 1.34918106 148.47906494
		 -142.36158752 1.34918106 149.63522339 -142.36158752 1.34918106 148.47906494 -142.36158752 0.92214292 149.63522339
		 -142.36158752 0.92214292 148.47906494 -134.40365601 0.92214292 143.42456055 -134.40365601 0.92214292 142.2684021
		 -134.40365601 1.34918106 143.42456055 -134.40365601 1.34918106 142.2684021 -142.36158752 1.34918106 143.42456055
		 -142.36158752 1.34918106 142.2684021 -142.36158752 0.92214292 143.42456055 -142.36158752 0.92214292 142.2684021
		 -134.40365601 0.92214292 147.82940674 -134.40365601 0.92214292 146.67324829 -134.40365601 1.34918106 147.82940674
		 -134.40365601 1.34918106 146.67324829 -142.36158752 1.34918106 147.82940674 -142.36158752 1.34918106 146.67324829
		 -142.36158752 0.92214292 147.82940674 -142.36158752 0.92214292 146.67324829 -135.59289551 0.26500639 141.50100708
		 -134.43978882 0.26500639 141.50100708 -135.59289551 1.011070848 141.50100708 -134.43978882 1.011070848 141.50100708
		 -135.59289551 1.011070848 140.31481934 -134.43978882 1.011070848 140.31481934 -135.59289551 0.26500639 140.31481934
		 -134.43978882 0.26500639 140.31481934 -138.95559692 0.26500639 141.50100708 -137.80249023 0.26500639 141.50100708
		 -138.95559692 1.011070848 141.50100708 -137.80249023 1.011070848 141.50100708 -138.95559692 1.011070848 140.31481934
		 -137.80249023 1.011070848 140.31481934 -138.95559692 0.26500639 140.31481934 -137.80249023 0.26500639 140.31481934
		 -142.31295776 0.26500639 141.50100708 -141.15988159 0.26500639 141.50100708 -142.31295776 1.011070848 141.50100708
		 -141.15988159 1.011070848 141.50100708 -142.31295776 1.011070848 140.31481934 -141.15988159 1.011070848 140.31481934
		 -142.31295776 0.26500639 140.31481934 -141.15988159 0.26500639 140.31481934 -142.31295776 0.26500639 145.84805298
		 -141.15988159 0.26500639 145.84805298 -142.31295776 1.011070848 145.84805298 -141.15988159 1.011070848 145.84805298
		 -142.31295776 1.011070848 144.66183472 -141.15988159 1.011070848 144.66183472 -142.31295776 0.26500639 144.66183472
		 -141.15988159 0.26500639 144.66183472 -142.31295776 0.26500639 149.64474487 -141.15988159 0.26500639 149.64474487
		 -142.31295776 1.011070848 149.64474487 -141.15988159 1.011070848 149.64474487 -142.31295776 1.011070848 148.45852661
		 -141.15988159 1.011070848 148.45852661 -142.31295776 0.26500639 148.45852661 -141.15988159 0.26500639 148.45852661
		 -135.59289551 0.26500639 145.87738037 -134.43978882 0.26500639 145.87738037 -135.59289551 1.011070848 145.87738037
		 -134.43978882 1.011070848 145.87738037 -135.59289551 1.011070848 144.69116211 -134.43978882 1.011070848 144.69116211
		 -135.59289551 0.26500639 144.69116211 -134.43978882 0.26500639 144.69116211 -135.59289551 0.26500639 149.65664673
		 -134.43978882 0.26500639 149.65664673 -135.59289551 1.011070848 149.65664673 -134.43978882 1.011070848 149.65664673
		 -135.59289551 1.011070848 148.47042847 -134.43978882 1.011070848 148.47042847 -135.59289551 0.26500639 148.47042847
		 -134.43978882 0.26500639 148.47042847 -135.59461975 0.86974233 149.65107727 -134.43844604 0.86974233 149.65107727
		 -135.59461975 0.98387724 149.65107727 -134.43844604 0.98387724 149.65107727 -135.59461975 0.98387724 140.30426025
		 -134.43844604 0.98387724 140.30426025 -135.59461975 0.86974233 140.30426025 -134.43844604 0.86974233 140.30426025
		 -138.93171692 0.86974233 149.65107727 -137.77554321 0.86974233 149.65107727 -138.93171692 0.98387724 149.65107727
		 -137.77554321 0.98387724 149.65107727 -138.93171692 0.98387724 140.30426025 -137.77554321 0.98387724 140.30426025
		 -138.93171692 0.86974233 140.30426025 -137.77554321 0.86974233 140.30426025 -142.32815552 0.86974233 149.65107727
		 -141.17199707 0.86974233 149.65107727 -142.32815552 0.98387724 149.65107727 -141.17199707 0.98387724 149.65107727
		 -142.32815552 0.98387724 140.30426025 -141.17199707 0.98387724 140.30426025 -142.32815552 0.86974233 140.30426025
		 -141.17199707 0.86974233 140.30426025 -138.95927429 0.39041865 149.66792297 -137.7776947 0.39041865 149.66792297
		 -138.95927429 0.95419788 149.66792297 -137.7776947 0.95419788 149.66792297 -138.95927429 0.95419788 148.52546692
		 -137.7776947 0.95419788 148.52546692 -138.95927429 0.39041865 148.52546692 -137.7776947 0.39041865 148.52546692;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:227]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		f 4 12 17 -14 -17
		mu 0 4 8 9 10 11
		f 4 13 19 -15 -19
		mu 0 4 11 10 12 13
		f 4 14 21 -16 -21
		mu 0 4 13 12 14 15
		f 4 15 23 -13 -23
		mu 0 4 15 14 9 8
		f 4 -24 -22 -20 -18
		mu 0 4 9 14 12 10
		f 4 22 16 18 20
		mu 0 4 15 8 11 13
		f 4 24 29 -26 -29
		mu 0 4 16 17 18 19
		f 4 25 31 -27 -31
		mu 0 4 19 18 20 21
		f 4 26 33 -28 -33
		mu 0 4 21 20 22 23
		f 4 27 35 -25 -35
		mu 0 4 23 22 17 16
		f 4 -36 -34 -32 -30
		mu 0 4 17 22 20 18
		f 4 34 28 30 32
		mu 0 4 23 16 19 21
		f 4 36 41 -38 -41
		mu 0 4 24 25 26 27
		f 4 37 43 -39 -43
		mu 0 4 27 26 28 29
		f 4 38 45 -40 -45
		mu 0 4 29 28 30 31
		f 4 39 47 -37 -47
		mu 0 4 31 30 25 24
		f 4 -48 -46 -44 -42
		mu 0 4 25 30 28 26
		f 4 46 40 42 44
		mu 0 4 31 24 27 29
		f 4 48 53 -50 -53
		mu 0 4 32 33 34 35
		f 4 49 55 -51 -55
		mu 0 4 35 34 36 37
		f 4 50 57 -52 -57
		mu 0 4 37 36 38 39
		f 4 51 59 -49 -59
		mu 0 4 39 38 33 32
		f 4 -60 -58 -56 -54
		mu 0 4 33 38 36 34
		f 4 58 52 54 56
		mu 0 4 39 32 35 37
		f 4 60 65 -62 -65
		mu 0 4 40 41 42 43
		f 4 61 67 -63 -67
		mu 0 4 43 42 44 45
		f 4 62 69 -64 -69
		mu 0 4 45 44 46 47
		f 4 63 71 -61 -71
		mu 0 4 47 46 41 40
		f 4 -72 -70 -68 -66
		mu 0 4 41 46 44 42
		f 4 70 64 66 68
		mu 0 4 47 40 43 45
		f 4 72 77 -74 -77
		mu 0 4 48 49 50 51
		f 4 73 79 -75 -79
		mu 0 4 51 50 52 53
		f 4 74 81 -76 -81
		mu 0 4 53 52 54 55
		f 4 75 83 -73 -83
		mu 0 4 55 54 49 48
		f 4 -84 -82 -80 -78
		mu 0 4 49 54 52 50
		f 4 82 76 78 80
		mu 0 4 55 48 51 53
		f 4 84 89 -86 -89
		mu 0 4 56 57 58 59
		f 4 85 91 -87 -91
		mu 0 4 59 58 60 61
		f 4 86 93 -88 -93
		mu 0 4 61 60 62 63
		f 4 87 95 -85 -95
		mu 0 4 63 62 57 56
		f 4 -96 -94 -92 -90
		mu 0 4 57 62 60 58
		f 4 94 88 90 92
		mu 0 4 63 56 59 61
		f 4 96 101 -98 -101
		mu 0 4 64 65 66 67
		f 4 97 103 -99 -103
		mu 0 4 67 66 68 69
		f 4 98 105 -100 -105
		mu 0 4 69 68 70 71
		f 4 99 107 -97 -107
		mu 0 4 71 70 65 64
		f 4 -108 -106 -104 -102
		mu 0 4 65 70 68 66
		f 4 106 100 102 104
		mu 0 4 71 64 67 69
		f 4 108 113 -110 -113
		mu 0 4 72 73 74 75
		f 4 109 115 -111 -115
		mu 0 4 75 74 76 77
		f 4 110 117 -112 -117
		mu 0 4 77 76 78 79
		f 4 111 119 -109 -119
		mu 0 4 79 78 73 72
		f 4 -120 -118 -116 -114
		mu 0 4 73 78 76 74
		f 4 118 112 114 116
		mu 0 4 79 72 75 77
		f 4 120 125 -122 -125
		mu 0 4 80 81 82 83
		f 4 121 127 -123 -127
		mu 0 4 83 82 84 85
		f 4 122 129 -124 -129
		mu 0 4 85 84 86 87
		f 4 123 131 -121 -131
		mu 0 4 87 86 81 80
		f 4 -132 -130 -128 -126
		mu 0 4 81 86 84 82
		f 4 130 124 126 128
		mu 0 4 87 80 83 85
		f 4 132 137 -134 -137
		mu 0 4 88 89 90 91
		f 4 133 139 -135 -139
		mu 0 4 91 90 92 93
		f 4 134 141 -136 -141
		mu 0 4 93 92 94 95
		f 4 135 143 -133 -143
		mu 0 4 95 94 89 88
		f 4 -144 -142 -140 -138
		mu 0 4 89 94 92 90
		f 4 142 136 138 140
		mu 0 4 95 88 91 93
		f 4 144 149 -146 -149
		mu 0 4 96 97 98 99
		f 4 145 151 -147 -151
		mu 0 4 99 98 100 101
		f 4 146 153 -148 -153
		mu 0 4 101 100 102 103
		f 4 147 155 -145 -155
		mu 0 4 103 102 97 96
		f 4 -156 -154 -152 -150
		mu 0 4 97 102 100 98
		f 4 154 148 150 152
		mu 0 4 103 96 99 101
		f 4 156 161 -158 -161
		mu 0 4 104 105 106 107
		f 4 157 163 -159 -163
		mu 0 4 107 106 108 109
		f 4 158 165 -160 -165
		mu 0 4 109 108 110 111
		f 4 159 167 -157 -167
		mu 0 4 111 110 105 104
		f 4 -168 -166 -164 -162
		mu 0 4 105 110 108 106
		f 4 166 160 162 164
		mu 0 4 111 104 107 109
		f 4 168 173 -170 -173
		mu 0 4 112 113 114 115
		f 4 169 175 -171 -175
		mu 0 4 115 114 116 117
		f 4 170 177 -172 -177
		mu 0 4 117 116 118 119
		f 4 171 179 -169 -179
		mu 0 4 119 118 113 112
		f 4 -180 -178 -176 -174
		mu 0 4 113 118 116 114
		f 4 178 172 174 176
		mu 0 4 119 112 115 117
		f 4 180 185 -182 -185
		mu 0 4 120 121 122 123
		f 4 181 187 -183 -187
		mu 0 4 123 122 124 125
		f 4 182 189 -184 -189
		mu 0 4 125 124 126 127
		f 4 183 191 -181 -191
		mu 0 4 127 126 121 120
		f 4 -192 -190 -188 -186
		mu 0 4 121 126 124 122
		f 4 190 184 186 188
		mu 0 4 127 120 123 125
		f 4 192 197 -194 -197
		mu 0 4 128 129 130 131
		f 4 193 199 -195 -199
		mu 0 4 131 130 132 133
		f 4 194 201 -196 -201
		mu 0 4 133 132 134 135
		f 4 195 203 -193 -203
		mu 0 4 135 134 129 128
		f 4 -204 -202 -200 -198
		mu 0 4 129 134 132 130
		f 4 202 196 198 200
		mu 0 4 135 128 131 133
		f 4 204 209 -206 -209
		mu 0 4 136 137 138 139
		f 4 205 211 -207 -211
		mu 0 4 139 138 140 141
		f 4 206 213 -208 -213
		mu 0 4 141 140 142 143
		f 4 207 215 -205 -215
		mu 0 4 143 142 137 136
		f 4 -216 -214 -212 -210
		mu 0 4 137 142 140 138
		f 4 214 208 210 212
		mu 0 4 143 136 139 141
		f 4 216 221 -218 -221
		mu 0 4 144 145 146 147
		f 4 217 223 -219 -223
		mu 0 4 147 146 148 149
		f 4 218 225 -220 -225
		mu 0 4 149 148 150 151
		f 4 219 227 -217 -227
		mu 0 4 151 150 145 144
		f 4 -228 -226 -224 -222
		mu 0 4 145 150 148 146
		f 4 226 220 222 224
		mu 0 4 151 144 147 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Piller";
	rename -uid "4FEA6091-422E-CF52-CB00-C8B132D5D485";
	setAttr ".t" -type "double3" -150.02659747714449 28.752151163116967 182.40763613319012 ;
	setAttr ".s" -type "double3" 3.9066459411988781 58.464815554022472 3.9066459411988781 ;
createNode mesh -n "PillerShape" -p "Piller";
	rename -uid "1491C1C5-46F9-514D-7524-2D87750EF052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1767004206776619 0.50212612007496626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shipping_container";
	rename -uid "E6932278-4067-E0D3-100D-EA94A92F2D37";
	setAttr ".t" -type "double3" -135.17836420717521 7.5667367643148511 169.2424420816873 ;
	setAttr ".s" -type "double3" 12.878614119302874 13.997988198873074 32.734388834930165 ;
createNode mesh -n "Shipping_containerShape" -p "Shipping_container";
	rename -uid "4C69D9AA-43C7-B70E-9BDD-62AC7B2516AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1026B0CE-4A51-7681-FF71-88A7C5D6D92B";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9987BF20-4884-9E50-3B07-4ABE38F0C498";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90913967-4022-BA45-ADCF-C0A045DF59BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "6743E19F-4955-0724-C398-119CFC437BA9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B5352A5-4677-5300-43AB-CC9871329E19";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73F14D4B-42A0-5BC8-5ACA-5E8A3503CD33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CEEFDEE8-4D5F-B763-0C27-7EA7023A6DA2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6F64ED07-4274-534C-DAEF-6EAB53351963";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C4805181-4F9F-D52B-81AE-67AA8DAEE559";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "50118E6C-4445-2399-4C79-99A43459ABB3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C2AEA7BC-466E-32AA-D5FF-039B8A3E1765";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FE928D2C-4DCD-E385-45DE-4B83F1106D1F";
createNode polyPlane -n "polyPlane1";
	rename -uid "0CD1A612-4BD5-B2CA-01EB-B092ECB83768";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4F774A46-44C8-4FB2-C891-2D8DDA2D8F63";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1242\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1242\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1242\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C86A5A2-4FDD-5AAE-9372-C4A4B2968D05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 290 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "E8AC8C54-46D1-A937-666D-0BB295670B6D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 2
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" -148.95881070115984812 -0.004150626071523611 235.67898720688529579"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 180 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "ground";
	rename -uid "A4B18841-4A64-6086-A448-AAACFE5456CF";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode MaterialXSurfaceShader -n "Ground1";
	rename -uid "5D0078ED-4882-C68B-0F27-3CB8DA4C3CD9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Ground1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "E1774109-41FC-DF11-91FB-1699CB01CD3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "983F249A-4A43-8CEE-854C-0194487096AF";
createNode polyCube -n "polyCube1";
	rename -uid "28926372-4EB3-5294-8D4B-66AB34233073";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Front_of_Buildeing";
	rename -uid "C4415AAA-4C39-0909-47BF-648CDA7038E6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Front_of_Buildeing";
createNode shadingEngine -n "Maya_Lambert1SG1";
	rename -uid "CBF59D47-493A-6683-A563-E98930F73133";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E048C72F-4D30-D610-A5BE-6AB29E980E8C";
createNode MaterialXSurfaceShader -n "Wall1";
	rename -uid "DF984A7D-49A9-0499-E1DD-8FB3E6AF3012";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Wall1";
createNode shadingEngine -n "Maya_Lambert1SG2";
	rename -uid "8975C288-4831-5152-E9FA-05939513CCCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DFD17197-4A9C-BB0F-6145-CD8BAA3FDCCC";
createNode polySplit -n "polySplit1";
	rename -uid "1ED39A32-48C4-4D3D-DC8A-379756A1D90A";
	setAttr -s 5 ".e[0:4]"  0.81200302 0.187997 0.187997 0.81200302 0.81200302;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F0F057C9-476B-6650-435D-6EB80BDB0F02";
	setAttr -s 5 ".e[0:4]"  0.96891302 0.031086599 0.031086599 0.96891302
		 0.96891302;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F96739F7-49A1-DEF8-4E48-518BC22B4B8A";
	setAttr -s 9 ".e[0:8]"  0.21240599 0.78759402 0.78759402 0.78759402
		 0.78759402 0.21240599 0.21240599 0.21240599 0.21240599;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483624 -2147483632 -2147483640 -2147483639 -2147483630 
		-2147483622 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "12258A1F-4EF9-8A46-FFC8-558A8CF5B2F9";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ED5A2ABF-4AA0-F142-DD42-E6AB71D94F08";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "951ACF33-4CF1-CB26-56C3-B8B4DD574638";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9B07735A-4B29-ED46-FF24-B191E1E32A8C";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "11583081-455B-821C-CD14-7FBF6EEB207D";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "92A305FD-4F52-6C5C-463E-D9A653A148E1";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[28]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube2";
	rename -uid "8A931796-4D1C-814C-7594-278EF942BAA8";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "55ACBBCA-4FAA-738C-9634-41BACC633E1D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit4";
	rename -uid "2AE08CFD-494C-E969-D914-22AE03EC8376";
	setAttr -s 21 ".e[0:20]"  0.77640998 0.77640998 0.77640998 0.77640998
		 0.77640998 0.77640998 0.77640998 0.77640998 0.77640998 0.77640998 0.77640998 0.77640998
		 0.77640998 0.77640998 0.77640998 0.77640998 0.77640998 0.77640998 0.77640998 0.77640998
		 0.77640998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DE43F995-4A7F-3A9F-A8B6-3FAE545EDE24";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.15007181852290058 0 0 0 0 0 0.25481259194358297 0
		 0 -0.15007181852290058 0 0 -170.54334084053841 6.5984732705995714 205.90956488744408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -170.54333 6.5984731 206.10741 ;
	setAttr ".rs" 59014;
	setAttr ".lt" -type "double3" 3.1840849401554294e-15 0 0.043475181482732016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.69341269484121 6.4484014341867164 206.05043037618228 ;
	setAttr ".cbx" -type "double3" -170.39326902201552 6.7485451606822915 206.16437747938767 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9BA62517-486C-118E-333E-32A6F52DA333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]" "e[174]" "e[179]" "e[184]" "e[189]" "e[194]" "e[199]" "e[204]" "e[209]" "e[214]" "e[218]";
	setAttr ".ix" -type "matrix" 0.15007181852290058 0 0 0 0 0 0.25481259194358297 0
		 0 -0.15007181852290058 0 0 -170.54334084053841 6.5984732705995714 205.90956488744408 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7064451-4631-40F5-4A1A-C8A68B692CA8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.080861047 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.080861047 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2B1728E6-49AA-7BA6-F5B4-23BE1CDB82AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.15007181852290058 0 0 0 0 0 0.25481259194358297 0
		 0 -0.15007181852290058 0 0 -170.54334084053841 6.5984732705995714 205.90956488744408 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit5";
	rename -uid "B886DF89-4A40-2408-54AD-C694A819A8BF";
	setAttr -s 5 ".e[0:4]"  0.71316302 0.28683701 0.28683701 0.71316302
		 0.71316302;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "37B695BD-479B-3207-DE71-24912922CB2F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.03267948 0 0 -0.005802311
		 0 0 0.03267948 -0.082238175 0 -0.005802311 -0.082238175 0 0.03267948 -0.082238175
		 0 -0.005802311 -0.082238175 0 0.03267948 0 0 -0.005802311 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "8214645C-46DB-E1F4-D590-4689F7B2678F";
	setAttr -s 5 ".e[0:4]"  0.33355901 0.66644102 0.66644102 0.33355901
		 0.33355901;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0CA10B30-44B7-DB77-8CFA-2FAF56E758DD";
	setAttr -s 9 ".e[0:8]"  0.20282701 0.79717302 0.20282701 0.20282701
		 0.20282701 0.79717302 0.20282701 0.20282701 0.20282701;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483629 -2147483623 -2147483647 -2147483646 -2147483621 
		-2147483631 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E3173F98-4CC9-69DA-922F-1C8A6E414385";
	setAttr -s 9 ".e[0:8]"  0.26882601 0.73117399 0.73117399 0.73117399
		 0.26882601 0.73117399 0.73117399 0.73117399 0.26882601;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483620 -2147483613 -2147483614 -2147483621 -2147483616 
		-2147483617 -2147483618 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A6DF29EC-4010-02B9-8AD3-7A89C9D3C8D7";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5D32E087-4414-2F20-7719-2FA887446B18";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "245CBD18-4E08-1EE3-FDC2-E59B14207AD4";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 6.2587649668293199 0 0 0 0 12.275158105660404 0 0 0 0 0.64920310502254086 0
		 -167.94754578497853 5.9444197201826992 205.48461296030595 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0FC65D87-4DB2-61B3-6E33-DA8BA3BBCD8E";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[44]";
	setAttr ".ix" -type "matrix" 6.2587649668293199 0 0 0 0 12.275158105660404 0 0 0 0 0.64920310502254086 0
		 -167.94754578497853 5.9444197201826992 205.48461296030595 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "FCBA6581-414D-531B-D373-BB95A4E1D79B";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[48]";
	setAttr ".ix" -type "matrix" 6.2587649668293199 0 0 0 0 12.275158105660404 0 0 0 0 0.64920310502254086 0
		 -167.94754578497853 5.9444197201826992 205.48461296030595 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D8E6229C-42ED-8B74-1876-E58B6D599A55";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[59]";
	setAttr ".ix" -type "matrix" 6.2587649668293199 0 0 0 0 12.275158105660404 0 0 0 0 0.64920310502254086 0
		 -167.94754578497853 5.9444197201826992 205.48461296030595 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polySplit -n "polySplit9";
	rename -uid "80F07F38-40CF-F8FB-1760-78AF68084F61";
	setAttr -s 9 ".e[0:8]"  0.93419403 0.065806396 0.93419403 0.93419403
		 0.93419403 0.065806396 0.93419403 0.93419403 0.93419403;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483619 -2147483623 -2147483647 -2147483646 -2147483615 
		-2147483631 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F86D79BD-4A3C-3438-1A22-1494DD05092C";
	setAttr -s 11 ".e[0:10]"  0.98894799 0.011052 0.011052 0.011052 0.98894799
		 0.011052 0.98894799 0.011052 0.98894799 0.98894799 0.98894799;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483635 -2147483570 -2147483606 -2147483594 -2147483634 
		-2147483643 -2147483596 -2147483612 -2147483576 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A444AB54-4C69-469F-B899-3FBA288FC0D4";
	setAttr -s 11 ".e[0:10]"  0.93695599 0.063043602 0.063043602 0.063043602
		 0.93695599 0.063043602 0.93695599 0.063043602 0.93695599 0.93695599 0.93695599;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483627 -2147483574 -2147483610 -2147483590 -2147483626 
		-2147483639 -2147483592 -2147483608 -2147483572 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8DADF348-4058-1AE2-B985-50B08DA3C118";
	setAttr -s 13 ".e[0:12]"  0.88413101 0.88413101 0.115869 0.115869 0.115869
		 0.115869 0.88413101 0.88413101 0.115869 0.115869 0.115869 0.115869 0.88413101;
	setAttr -s 13 ".d[0:12]"  -2147483629 -2147483552 -2147483603 -2147483602 -2147483554 -2147483601 
		-2147483621 -2147483532 -2147483599 -2147483598 -2147483534 -2147483597 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4686C8AF-4B44-E403-0B83-8587DBA84ECB";
	setAttr ".ics" -type "componentList" 5 "f[33]" "f[47:48]" "f[52:53]" "f[60]" "f[70:71]";
	setAttr ".ix" -type "matrix" 6.2587649668293199 0 0 0 0 12.275158105660404 0 0 0 0 0.64920310502254086 0
		 -167.94754578497853 5.9444197201826992 205.48461296030595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -167.89473 8.9074545 205.80922 ;
	setAttr ".rs" 41929;
	setAttr ".lt" -type "double3" 2.8421709430404007e-14 0 0.10948027765181223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -169.73212176586298 7.7523089404814947 205.80921451281722 ;
	setAttr ".cbx" -type "double3" -166.05733505974391 10.062599565775439 205.80921451281722 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E2A2BAF-4D6B-D244-E226-1BBB037B0C55";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  -0.010008331 0 0 -0.010008331
		 0 0 -0.010008331 0 0 -0.010008331 0 0 -0.010008331 0 0 -0.010008331 0 0 -0.010008331
		 0 0 -0.010008331 0 0 -0.010008331 0 0 -0.010008331 0 0 -0.010008331 0 0 -0.010008331
		 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4234F22E-43C6-313E-714E-1DBAAA81E6E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[138]" "e[147]" "e[152:153]" "e[156:157]" "e[160]" "e[165]" "e[167]" "e[171:172]" "e[175]";
	setAttr ".ix" -type "matrix" 6.2587649668293199 0 0 0 0 12.275158105660404 0 0 0 0 0.64920310502254086 0
		 -167.94754578497853 5.9444197201826992 205.48461296030595 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "Door1";
	rename -uid "02458F33-4965-5474-3666-E496FC42DFE9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Door1";
createNode shadingEngine -n "Maya_Lambert1SG3";
	rename -uid "A1201346-4306-CA06-F710-95AAE7458FC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "03452922-4906-8140-B3BD-ECA350D358EF";
createNode MaterialXSurfaceShader -n "Door_nob";
	rename -uid "50F89B09-4D8B-26DE-2C0F-C595E8307BB1";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Door_nob";
createNode shadingEngine -n "Maya_Lambert1SG4";
	rename -uid "B939BEAB-48FD-D17B-1A09-A493C31CF8C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "157D75C1-4D77-8BCE-FD80-9B975EDE6D6E";
createNode polyCube -n "polyCube3";
	rename -uid "9EE70882-4582-D36C-5C86-74B4F588C334";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "glass";
	rename -uid "EAD8BF19-4678-F872-0A87-06AD02186EC2";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%glass";
createNode shadingEngine -n "Maya_Lambert1SG5";
	rename -uid "099A9840-4288-8A35-D1C2-0D95D83988E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4DF786F2-4B1C-43B6-DD61-6195C8D16EA6";
createNode polyCube -n "polyCube4";
	rename -uid "3AA0140F-4732-C0D5-FA0C-4C826F0B8990";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Walk_way";
	rename -uid "4E5029A1-4CD8-8418-0B42-EABF9449059E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document7%Walk_way";
createNode shadingEngine -n "Maya_Lambert1SG6";
	rename -uid "6CF59AC9-4BA7-1D73-49BD-3CBB60C1A342";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B79ECB37-4BAE-C5D4-BED8-E1AB1220EE74";
createNode polyCube -n "polyCube5";
	rename -uid "1CAA6D46-4660-4386-8BE8-7EB6A6295F43";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "595E088D-4517-B821-73B0-C2BF8B4B61A2";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "box";
	rename -uid "1D474346-443A-164D-AF59-5EACCCD583C9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%box";
createNode shadingEngine -n "Maya_Lambert1SG7";
	rename -uid "2B25BDA9-432A-7D2B-6DED-4DBE0E893EB0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "60F59CE4-4E25-4261-26BC-C9A597EABFE2";
createNode MaterialXSurfaceShader -n "piller";
	rename -uid "D4A97F63-4507-0E36-CD4B-0791897D5E24";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%piller";
createNode shadingEngine -n "Maya_Lambert1SG8";
	rename -uid "F76EFF60-49FF-7179-B6B8-D4BF1D448852";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "3A4DE3E6-4C1B-9A97-2D30-2B8EDF25A54F";
createNode polyCube -n "polyCube7";
	rename -uid "83CC48A5-4173-B2E9-3B2D-B8AAF333116A";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "shipping_container";
	rename -uid "45958787-47E4-9F52-93B3-CB811F92626A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%shipping_container";
createNode shadingEngine -n "Maya_Lambert1SG9";
	rename -uid "3566F328-42E5-B82D-B698-76B14538FCC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "7B669086-4B76-4CA6-DD91-E1983F53A0CD";
createNode groupId -n "groupId38";
	rename -uid "C8A1124D-4377-2D59-0ACB-7FAB8F940A3E";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Palet";
	rename -uid "6D58FF78-441F-AB8B-7BED-478D73C2447E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document11%Palet";
createNode shadingEngine -n "Maya_Lambert1SG10";
	rename -uid "D292FAF9-4689-982F-0363-3AA0A73ECDEB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "505B3F9F-48E1-6E2A-4154-85A7D8D15FCD";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "58B4DAD6-46D0-E8B8-F1B6-239C4A1F9318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:63]" "e[65:66]" "e[69]";
createNode groupId -n "groupId39";
	rename -uid "910E302E-4A55-3C61-A952-E58FD47936C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "26DFDA85-41DC-B66B-A12F-6486B282E8FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId40";
	rename -uid "B80120CD-4CF0-D9F2-B922-7489EE6416E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0A8F7F8C-43E4-EDA1-1BF8-CCBCDAD6A46C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[108:113]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A9E0EC11-45BA-2BD4-8899-1DB651A4109B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.064659223 0.062566727 ;
	setAttr ".uvtk[41]" -type "float2" 0.034702413 0.14462323 ;
	setAttr ".uvtk[42]" -type "float2" 0.03973408 0.13148265 ;
	setAttr ".uvtk[43]" -type "float2" 0.068684511 0.15339635 ;
	setAttr ".uvtk[44]" -type "float2" -0.14269993 0.013777759 ;
	setAttr ".uvtk[45]" -type "float2" -0.098115698 -0.095767841 ;
	setAttr ".uvtk[46]" -type "float2" -0.14239189 0.022248114 ;
	setAttr ".uvtk[47]" -type "float2" -0.098551527 -0.050116718 ;
	setAttr ".uvtk[152]" -type "float2" -0.090336777 -0.075125836 ;
	setAttr ".uvtk[153]" -type "float2" -0.090421863 -0.028657474 ;
	setAttr ".uvtk[154]" -type "float2" 0.070142008 0.012522668 ;
	setAttr ".uvtk[155]" -type "float2" -0.09957315 0.045105785 ;
	setAttr ".uvtk[156]" -type "float2" -0.016203191 0.092653163 ;
	setAttr ".uvtk[157]" -type "float2" -0.010778398 0.041514546 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FAAC86F4-4B83-0A34-1F4E-60BC11157C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[36:39]" "e[41:42]" "e[45]" "e[48:51]" "e[53:54]" "e[57]" "e[72:75]" "e[77:78]" "e[81]" "e[84:87]" "e[89:90]" "e[93]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E0ED915F-4C06-7C29-CE72-0D869E345ADB";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.23818199 0.085715383 ;
	setAttr ".uvtk[25]" -type "float2" -0.30018833 0.193469 ;
	setAttr ".uvtk[26]" -type "float2" -0.29731849 0.16720973 ;
	setAttr ".uvtk[27]" -type "float2" -0.23516573 0.14821085 ;
	setAttr ".uvtk[28]" -type "float2" -0.64833611 -0.07292144 ;
	setAttr ".uvtk[29]" -type "float2" -0.56856602 -0.18509637 ;
	setAttr ".uvtk[30]" -type "float2" -0.64325458 -0.054066475 ;
	setAttr ".uvtk[31]" -type "float2" -0.56475759 -0.13537501 ;
	setAttr ".uvtk[32]" -type "float2" -0.063851982 0.075346999 ;
	setAttr ".uvtk[33]" -type "float2" -0.10372117 0.15910065 ;
	setAttr ".uvtk[34]" -type "float2" -0.098908529 0.13838214 ;
	setAttr ".uvtk[35]" -type "float2" -0.058442369 0.14011791 ;
	setAttr ".uvtk[36]" -type "float2" -0.39604959 -0.024984702 ;
	setAttr ".uvtk[37]" -type "float2" -0.3401143 -0.12404412 ;
	setAttr ".uvtk[38]" -type "float2" -0.39441997 -0.010020092 ;
	setAttr ".uvtk[39]" -type "float2" -0.33891639 -0.078999005 ;
	setAttr ".uvtk[40]" -type "float2" -0.0097170323 0.035379834 ;
	setAttr ".uvtk[41]" -type "float2" -0.009555757 0.019792616 ;
	setAttr ".uvtk[42]" -type "float2" -0.0094961971 0.014035285 ;
	setAttr ".uvtk[43]" -type "float2" -0.0093349218 -0.0015519261 ;
	setAttr ".uvtk[44]" -type "float2" -0.11678419 0.012925327 ;
	setAttr ".uvtk[45]" -type "float2" -0.1170646 0.040027089 ;
	setAttr ".uvtk[46]" -type "float2" -0.11684373 0.018682599 ;
	setAttr ".uvtk[47]" -type "float2" -0.11700505 0.034269817 ;
	setAttr ".uvtk[48]" -type "float2" -0.15094815 0.080736816 ;
	setAttr ".uvtk[49]" -type "float2" -0.20137168 0.17592834 ;
	setAttr ".uvtk[50]" -type "float2" -0.19740102 0.15230848 ;
	setAttr ".uvtk[51]" -type "float2" -0.1467582 0.1443197 ;
	setAttr ".uvtk[52]" -type "float2" -0.52445209 -0.047371373 ;
	setAttr ".uvtk[53]" -type "float2" -0.45672137 -0.15294455 ;
	setAttr ".uvtk[54]" -type "float2" -0.52115738 -0.030369706 ;
	setAttr ".uvtk[55]" -type "float2" -0.45430279 -0.10544867 ;
	setAttr ".uvtk[56]" -type "float2" -0.0001445784 0.099309385 ;
	setAttr ".uvtk[57]" -type "float2" -0.034265552 0.17463213 ;
	setAttr ".uvtk[58]" -type "float2" -0.029280107 0.15542239 ;
	setAttr ".uvtk[59]" -type "float2" 0.004528557 0.16139165 ;
	setAttr ".uvtk[60]" -type "float2" -0.31346244 0.018252876 ;
	setAttr ".uvtk[61]" -type "float2" -0.26399001 -0.073981605 ;
	setAttr ".uvtk[62]" -type "float2" -0.31260896 0.032309782 ;
	setAttr ".uvtk[63]" -type "float2" -0.26373675 -0.031242503 ;
	setAttr ".uvtk[152]" -type "float2" -0.13265181 0.039865799 ;
	setAttr ".uvtk[153]" -type "float2" -0.13259223 0.034108527 ;
	setAttr ".uvtk[154]" -type "float2" -0.0097765923 0.041137107 ;
	setAttr ".uvtk[155]" -type "float2" -0.11662292 -0.0026618838 ;
	setAttr ".uvtk[156]" -type "float2" 0.005870197 0.035541125 ;
	setAttr ".uvtk[157]" -type "float2" 0.0058106072 0.041298397 ;
	setAttr ".uvtk[158]" -type "float2" -0.27304977 -0.051151123 ;
	setAttr ".uvtk[159]" -type "float2" -0.2723546 -0.0075160535 ;
	setAttr ".uvtk[160]" -type "float2" 0.0051154839 0.051733393 ;
	setAttr ".uvtk[161]" -type "float2" -0.26457682 0.035676967 ;
	setAttr ".uvtk[162]" -type "float2" -0.074091285 0.13437766 ;
	setAttr ".uvtk[163]" -type "float2" -0.068947501 0.085589707 ;
	setAttr ".uvtk[164]" -type "float2" -0.4814688 -0.12172809 ;
	setAttr ".uvtk[165]" -type "float2" -0.47824365 -0.073095016 ;
	setAttr ".uvtk[166]" -type "float2" -0.14650016 0.027049311 ;
	setAttr ".uvtk[167]" -type "float2" -0.45697936 -0.035674103 ;
	setAttr ".uvtk[168]" -type "float2" -0.24409689 0.13301463 ;
	setAttr ".uvtk[169]" -type "float2" -0.2400566 0.077763259 ;
	setAttr ".uvtk[170]" -type "float2" -0.35431853 -0.098317936 ;
	setAttr ".uvtk[171]" -type "float2" -0.35254663 -0.052278534 ;
	setAttr ".uvtk[172]" -type "float2" -0.058969736 0.024911221 ;
	setAttr ".uvtk[173]" -type "float2" -0.33958694 -0.0088375062 ;
	setAttr ".uvtk[174]" -type "float2" -0.1459796 0.11722734 ;
	setAttr ".uvtk[175]" -type "float2" -0.14130925 0.065433979 ;
	setAttr ".uvtk[176]" -type "float2" -0.60437167 -0.14830072 ;
	setAttr ".uvtk[177]" -type "float2" -0.59948534 -0.097307876 ;
	setAttr ".uvtk[178]" -type "float2" -0.23444289 0.029062234 ;
	setAttr ".uvtk[179]" -type "float2" -0.56928879 -0.065947689 ;
	setAttr ".uvtk[180]" -type "float2" -0.34342983 0.1496997 ;
	setAttr ".uvtk[181]" -type "float2" -0.34036499 0.091302544 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "50DBB8E4-454D-2C8D-CD78-0896401344AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[5:6]" "e[9]" "e[12:15]" "e[17:18]" "e[21]" "e[24:27]" "e[29:30]" "e[33]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "24415BE0-4192-B721-F574-43BBDDB0135F";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.061422598 0.28103817 ;
	setAttr ".uvtk[1]" -type "float2" 0.024343468 0.34192252 ;
	setAttr ".uvtk[2]" -type "float2" 0.029420123 0.3268427 ;
	setAttr ".uvtk[3]" -type "float2" -0.057078484 0.34597483 ;
	setAttr ".uvtk[4]" -type "float2" 0.0041894922 0.69997716 ;
	setAttr ".uvtk[5]" -type "float2" -0.11086451 0.58421624 ;
	setAttr ".uvtk[6]" -type "float2" 0.0014274446 0.72500217 ;
	setAttr ".uvtk[7]" -type "float2" -0.11188142 0.63751352 ;
	setAttr ".uvtk[8]" -type "float2" -0.14337018 -0.1078832 ;
	setAttr ".uvtk[9]" -type "float2" -0.080594398 -0.05191667 ;
	setAttr ".uvtk[10]" -type "float2" -0.079874791 -0.063265771 ;
	setAttr ".uvtk[11]" -type "float2" -0.14342669 -0.037918363 ;
	setAttr ".uvtk[12]" -type "float2" -0.2105765 0.19127497 ;
	setAttr ".uvtk[13]" -type "float2" -0.28337473 0.091308445 ;
	setAttr ".uvtk[14]" -type "float2" -0.20645723 0.21048455 ;
	setAttr ".uvtk[15]" -type "float2" -0.2786954 0.13952684 ;
	setAttr ".uvtk[16]" -type "float2" -0.31754363 0.037292778 ;
	setAttr ".uvtk[17]" -type "float2" -0.24453358 0.094819561 ;
	setAttr ".uvtk[18]" -type "float2" -0.24193059 0.081496939 ;
	setAttr ".uvtk[19]" -type "float2" -0.31552351 0.10349063 ;
	setAttr ".uvtk[20]" -type "float2" -0.33899236 0.38587278 ;
	setAttr ".uvtk[21]" -type "float2" -0.42948127 0.28044689 ;
	setAttr ".uvtk[22]" -type "float2" -0.33754888 0.40804386 ;
	setAttr ".uvtk[23]" -type "float2" -0.42696315 0.33083767 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[40]" -type "float2" -0.0053769308 -0.0034319162 ;
	setAttr ".uvtk[41]" -type "float2" -0.0054113823 -0.0001013279 ;
	setAttr ".uvtk[42]" -type "float2" -0.0054241079 0.0011287928 ;
	setAttr ".uvtk[43]" -type "float2" -0.0054585594 0.0044593215 ;
	setAttr ".uvtk[44]" -type "float2" 0.017500155 0.0013659596 ;
	setAttr ".uvtk[45]" -type "float2" 0.017560117 -0.00442487 ;
	setAttr ".uvtk[46]" -type "float2" 0.01751291 0.00013577938 ;
	setAttr ".uvtk[47]" -type "float2" 0.017547362 -0.0031946898 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[152]" -type "float2" 0.020890616 -0.0043904185 ;
	setAttr ".uvtk[153]" -type "float2" 0.02087789 -0.0031602383 ;
	setAttr ".uvtk[154]" -type "float2" -0.0053641903 -0.0046620369 ;
	setAttr ".uvtk[155]" -type "float2" 0.017465703 0.0046964884 ;
	setAttr ".uvtk[156]" -type "float2" -0.0087074442 -0.0034663677 ;
	setAttr ".uvtk[157]" -type "float2" -0.0086947186 -0.0046964884 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.016751891 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.0030457953 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.028935065 ;
	setAttr ".uvtk[182]" -type "float2" -0.29961333 0.31719577 ;
	setAttr ".uvtk[183]" -type "float2" -0.29813164 0.3685233 ;
	setAttr ".uvtk[184]" -type "float2" -0.31566495 -0.0046035647 ;
	setAttr ".uvtk[185]" -type "float2" -0.42933983 0.3885411 ;
	setAttr ".uvtk[186]" -type "float2" -0.2840541 0.055402309 ;
	setAttr ".uvtk[187]" -type "float2" -0.28148928 0.012923256 ;
	setAttr ".uvtk[188]" -type "float2" -0.16995189 0.12116794 ;
	setAttr ".uvtk[189]" -type "float2" -0.16592965 0.17021917 ;
	setAttr ".uvtk[190]" -type "float2" -0.14306751 -0.14855301 ;
	setAttr ".uvtk[191]" -type "float2" -0.2837339 0.20194311 ;
	setAttr ".uvtk[192]" -type "float2" -0.12085978 -0.092444286 ;
	setAttr ".uvtk[193]" -type "float2" -0.12004326 -0.13363507 ;
	setAttr ".uvtk[194]" -type "float2" 0.04369868 0.63088489 ;
	setAttr ".uvtk[195]" -type "float2" 0.041009482 0.68522251 ;
	setAttr ".uvtk[196]" -type "float2" -0.057348911 0.23730046 ;
	setAttr ".uvtk[197]" -type "float2" -0.11059408 0.69289064 ;
	setAttr ".uvtk[198]" -type "float2" -0.015436196 0.30234045 ;
	setAttr ".uvtk[199]" -type "float2" -0.010432468 0.25794792 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3EB52814-4FF6-901A-A7AA-8883BA359A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[180:183]" "e[185:186]" "e[189]" "e[192:195]" "e[197:198]" "e[201]" "e[204:207]" "e[209:210]" "e[213]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6EE2CD82-426D-5882-ABCE-1B9BBC74F328";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 1.4436183 -0.2844893 ;
	setAttr ".uvtk[121]" -type "float2" 1.5308837 -0.22563523 ;
	setAttr ".uvtk[122]" -type "float2" 1.5322397 -0.2299908 ;
	setAttr ".uvtk[123]" -type "float2" 1.4439949 -0.21056493 ;
	setAttr ".uvtk[124]" -type "float2" 1.4987267 0.1325012 ;
	setAttr ".uvtk[125]" -type "float2" 1.3819405 0.040508889 ;
	setAttr ".uvtk[126]" -type "float2" 1.4979969 0.13979015 ;
	setAttr ".uvtk[127]" -type "float2" 1.3816098 0.055191658 ;
	setAttr ".uvtk[128]" -type "float2" 1.21299 -0.20575662 ;
	setAttr ".uvtk[129]" -type "float2" 1.287287 -0.14689474 ;
	setAttr ".uvtk[130]" -type "float2" 1.2879835 -0.15043448 ;
	setAttr ".uvtk[131]" -type "float2" 1.2130859 -0.12508892 ;
	setAttr ".uvtk[132]" -type "float2" 1.2064278 0.14385031 ;
	setAttr ".uvtk[133]" -type "float2" 1.114656 0.058021724 ;
	setAttr ".uvtk[134]" -type "float2" 1.2068489 0.14997061 ;
	setAttr ".uvtk[135]" -type "float2" 1.1153259 0.072159722 ;
	setAttr ".uvtk[136]" -type "float2" 1.0342516 -0.13006474 ;
	setAttr ".uvtk[137]" -type "float2" 1.0979902 -0.076887764 ;
	setAttr ".uvtk[138]" -type "float2" 1.0981783 -0.080282636 ;
	setAttr ".uvtk[139]" -type "float2" 1.0338653 -0.055872291 ;
	setAttr ".uvtk[140]" -type "float2" 0.94711798 0.16362755 ;
	setAttr ".uvtk[141]" -type "float2" 0.87349731 0.088751033 ;
	setAttr ".uvtk[142]" -type "float2" 0.94827282 0.16928984 ;
	setAttr ".uvtk[143]" -type "float2" 0.87478989 0.10181411 ;
	setAttr ".uvtk[200]" -type "float2" 0.98609716 0.11747979 ;
	setAttr ".uvtk[201]" -type "float2" 0.98720926 0.13078685 ;
	setAttr ".uvtk[202]" -type "float2" 1.0343415 -0.14095642 ;
	setAttr ".uvtk[203]" -type "float2" 0.87302113 0.17383505 ;
	setAttr ".uvtk[204]" -type "float2" 1.059487 -0.11582418 ;
	setAttr ".uvtk[205]" -type "float2" 1.059718 -0.12686376 ;
	setAttr ".uvtk[206]" -type "float2" 1.2486942 0.093738943 ;
	setAttr ".uvtk[207]" -type "float2" 1.2490745 0.10815558 ;
	setAttr ".uvtk[208]" -type "float2" 1.213537 -0.21742605 ;
	setAttr ".uvtk[209]" -type "float2" 1.1142049 0.15035881 ;
	setAttr ".uvtk[210]" -type "float2" 1.245472 -0.18912049 ;
	setAttr ".uvtk[211]" -type "float2" 1.2462089 -0.20095651 ;
	setAttr ".uvtk[212]" -type "float2" 1.5382046 0.086106941 ;
	setAttr ".uvtk[213]" -type "float2" 1.5374036 0.10110499 ;
	setAttr ".uvtk[214]" -type "float2" 1.4447875 -0.29636577 ;
	setAttr ".uvtk[215]" -type "float2" 1.381148 0.12630977 ;
	setAttr ".uvtk[216]" -type "float2" 1.4921987 -0.26504183 ;
	setAttr ".uvtk[217]" -type "float2" 1.4936255 -0.27710646 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2D066F23-4D6A-A3E6-4F27-A8A025DACD9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[97]" "e[100:103]" "e[106:107]" "e[109]" "e[112:115]" "e[118:119]" "e[121]" "e[124:127]" "e[130:131]" "e[133]" "e[136:139]" "e[142:143]" "e[145]" "e[148:151]" "e[154:155]" "e[157]" "e[160:163]" "e[166:167]" "e[169]" "e[172:175]" "e[178:179]" "e[216:220]" "e[222]" "e[224]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A326FA0F-4D08-7204-568E-5D90CF3D8B3E";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.70934647 0.60284412 ;
	setAttr ".uvtk[65]" -type "float2" -0.71463287 0.58223808 ;
	setAttr ".uvtk[66]" -type "float2" -0.77007329 0.60844094 ;
	setAttr ".uvtk[67]" -type "float2" -0.76755893 0.63089395 ;
	setAttr ".uvtk[68]" -type "float2" -0.77449274 0.67517543 ;
	setAttr ".uvtk[69]" -type "float2" -0.8340348 0.63165164 ;
	setAttr ".uvtk[70]" -type "float2" -0.77845991 0.70941931 ;
	setAttr ".uvtk[71]" -type "float2" -0.8349992 0.66393948 ;
	setAttr ".uvtk[72]" -type "float2" -0.76134783 0.27630705 ;
	setAttr ".uvtk[73]" -type "float2" -0.79135579 0.24702403 ;
	setAttr ".uvtk[74]" -type "float2" -0.85428387 0.28065979 ;
	setAttr ".uvtk[75]" -type "float2" -0.82604331 0.31157553 ;
	setAttr ".uvtk[76]" -type "float2" -0.86821061 0.33299097 ;
	setAttr ".uvtk[77]" -type "float2" -0.90133375 0.29880965 ;
	setAttr ".uvtk[78]" -type "float2" -0.86491376 0.3610222 ;
	setAttr ".uvtk[79]" -type "float2" -0.89618677 0.32510084 ;
	setAttr ".uvtk[80]" -type "float2" -0.97954124 -0.058124319 ;
	setAttr ".uvtk[81]" -type "float2" -1.0311298 -0.096102074 ;
	setAttr ".uvtk[82]" -type "float2" -1.1012268 -0.053287163 ;
	setAttr ".uvtk[83]" -type "float2" -1.05079 -0.013871938 ;
	setAttr ".uvtk[84]" -type "float2" -1.1175501 -0.01094614 ;
	setAttr ".uvtk[85]" -type "float2" -1.1300788 -0.038319811 ;
	setAttr ".uvtk[86]" -type "float2" -1.1096382 0.010465428 ;
	setAttr ".uvtk[87]" -type "float2" -1.1210015 -0.018441871 ;
	setAttr ".uvtk[88]" -type "float2" -0.75153077 0.28985322 ;
	setAttr ".uvtk[89]" -type "float2" -0.8079859 0.2437586 ;
	setAttr ".uvtk[90]" -type "float2" -0.87402934 0.29402781 ;
	setAttr ".uvtk[91]" -type "float2" -0.81860912 0.34126249 ;
	setAttr ".uvtk[92]" -type "float2" -0.86675006 0.32435322 ;
	setAttr ".uvtk[93]" -type "float2" -0.87479353 0.30548865 ;
	setAttr ".uvtk[94]" -type "float2" -0.86419135 0.33801067 ;
	setAttr ".uvtk[95]" -type "float2" -0.87116265 0.31793302 ;
	setAttr ".uvtk[96]" -type "float2" -0.64432603 0.4172833 ;
	setAttr ".uvtk[97]" -type "float2" -0.69299811 0.37460941 ;
	setAttr ".uvtk[98]" -type "float2" -0.74933678 0.42016345 ;
	setAttr ".uvtk[99]" -type "float2" -0.70157576 0.46377963 ;
	setAttr ".uvtk[100]" -type "float2" -0.73556882 0.44311351 ;
	setAttr ".uvtk[101]" -type "float2" -0.74556816 0.42821354 ;
	setAttr ".uvtk[102]" -type "float2" -0.73605126 0.45546108 ;
	setAttr ".uvtk[103]" -type "float2" -0.74510121 0.4395625 ;
	setAttr ".uvtk[104]" -type "float2" -0.7175824 0.42291766 ;
	setAttr ".uvtk[105]" -type "float2" -0.72399795 0.39629188 ;
	setAttr ".uvtk[106]" -type "float2" -0.76964039 0.4212459 ;
	setAttr ".uvtk[107]" -type "float2" -0.76530588 0.44933239 ;
	setAttr ".uvtk[108]" -type "float2" -0.7585485 0.46464971 ;
	setAttr ".uvtk[109]" -type "float2" -0.80921495 0.43650457 ;
	setAttr ".uvtk[110]" -type "float2" -0.76589465 0.49333668 ;
	setAttr ".uvtk[111]" -type "float2" -0.81431651 0.46363312 ;
	setAttr ".uvtk[112]" -type "float2" -0.62060487 0.53263384 ;
	setAttr ".uvtk[113]" -type "float2" -0.63463104 0.49642643 ;
	setAttr ".uvtk[114]" -type "float2" -0.68171239 0.52567565 ;
	setAttr ".uvtk[115]" -type "float2" -0.66934252 0.56307536 ;
	setAttr ".uvtk[116]" -type "float2" -0.65999699 0.5592767 ;
	setAttr ".uvtk[117]" -type "float2" -0.70014203 0.5403735 ;
	setAttr ".uvtk[118]" -type "float2" -0.66729534 0.58140284 ;
	setAttr ".uvtk[119]" -type "float2" -0.70566463 0.56123 ;
	setAttr ".uvtk[144]" -type "float2" -0.65520149 0.40344566 ;
	setAttr ".uvtk[145]" -type "float2" -0.68295783 0.50319082 ;
	setAttr ".uvtk[146]" -type "float2" -0.6810798 0.47946161 ;
	setAttr ".uvtk[147]" -type "float2" -0.65479964 0.50850505 ;
	setAttr ".uvtk[148]" -type "float2" -0.72861499 0.46663654 ;
	setAttr ".uvtk[149]" -type "float2" -0.62683445 0.43939012 ;
	setAttr ".uvtk[150]" -type "float2" -0.72727376 0.48743862 ;
	setAttr ".uvtk[151]" -type "float2" -0.68664825 0.39210644 ;
	setAttr ".uvtk[218]" -type "float2" -0.6887005 0.49940485 ;
	setAttr ".uvtk[219]" -type "float2" -0.68596596 0.31936985 ;
	setAttr ".uvtk[220]" -type "float2" -0.62663341 0.45397234 ;
	setAttr ".uvtk[221]" -type "float2" -0.71481448 0.446639 ;
	setAttr ".uvtk[222]" -type "float2" -0.65206528 0.32847002 ;
	setAttr ".uvtk[223]" -type "float2" -0.71706748 0.46346048 ;
	setAttr ".uvtk[224]" -type "float2" -0.68912554 0.54594141 ;
	setAttr ".uvtk[225]" -type "float2" -0.67012 0.47813949 ;
	setAttr ".uvtk[226]" -type "float2" -0.62408626 0.41074458 ;
	setAttr ".uvtk[227]" -type "float2" -0.63219738 0.58017004 ;
	setAttr ".uvtk[228]" -type "float2" -0.6612314 0.39364991 ;
	setAttr ".uvtk[229]" -type "float2" -0.61484808 0.5135603 ;
	setAttr ".uvtk[230]" -type "float2" -0.77737343 0.44764972 ;
	setAttr ".uvtk[231]" -type "float2" -0.76894027 0.36954206 ;
	setAttr ".uvtk[232]" -type "float2" -0.71499598 0.30401668 ;
	setAttr ".uvtk[233]" -type "float2" -0.71828252 0.47462142 ;
	setAttr ".uvtk[234]" -type "float2" -0.7620194 0.27872759 ;
	setAttr ".uvtk[235]" -type "float2" -0.71193051 0.39797443 ;
	setAttr ".uvtk[236]" -type "float2" -0.75039691 0.43104666 ;
	setAttr ".uvtk[237]" -type "float2" -0.70076323 0.3598845 ;
	setAttr ".uvtk[238]" -type "float2" -0.69133335 0.29212981 ;
	setAttr ".uvtk[239]" -type "float2" -0.6928997 0.47756213 ;
	setAttr ".uvtk[240]" -type "float2" -0.70000935 0.27834719 ;
	setAttr ".uvtk[241]" -type "float2" -0.64417696 0.40734249 ;
	setAttr ".uvtk[242]" -type "float2" -0.87244087 0.30590779 ;
	setAttr ".uvtk[243]" -type "float2" -0.81368011 0.22539823 ;
	setAttr ".uvtk[244]" -type "float2" -0.80812436 0.15225162 ;
	setAttr ".uvtk[245]" -type "float2" -0.81188011 0.35848272 ;
	setAttr ".uvtk[246]" -type "float2" -0.81485331 0.13503128 ;
	setAttr ".uvtk[247]" -type "float2" -0.75415409 0.27911323 ;
	setAttr ".uvtk[248]" -type "float2" -1.0951697 -0.034122244 ;
	setAttr ".uvtk[249]" -type "float2" -1.0415211 -0.12216426 ;
	setAttr ".uvtk[250]" -type "float2" -1.0358911 -0.19452856 ;
	setAttr ".uvtk[251]" -type "float2" -1.0392469 0.010752797 ;
	setAttr ".uvtk[252]" -type "float2" -1.0474343 -0.21915336 ;
	setAttr ".uvtk[253]" -type "float2" -0.98675007 -0.075851753 ;
	setAttr ".uvtk[254]" -type "float2" -0.85267806 0.30614173 ;
	setAttr ".uvtk[255]" -type "float2" -0.82046551 0.2149848 ;
	setAttr ".uvtk[256]" -type "float2" -0.79157513 0.14579014 ;
	setAttr ".uvtk[257]" -type "float2" -0.79516625 0.34198189 ;
	setAttr ".uvtk[258]" -type "float2" -0.82245219 0.11538371 ;
	setAttr ".uvtk[259]" -type "float2" -0.76472116 0.2524578 ;
	setAttr ".uvtk[260]" -type "float2" -0.77522445 0.63981533 ;
	setAttr ".uvtk[261]" -type "float2" -0.76692379 0.54225254 ;
	setAttr ".uvtk[262]" -type "float2" -0.70758575 0.47653997 ;
	setAttr ".uvtk[263]" -type "float2" -0.71249598 0.66903239 ;
	setAttr ".uvtk[264]" -type "float2" -0.7626487 0.43840149 ;
	setAttr ".uvtk[265]" -type "float2" -0.70696735 0.57331663 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B9AF97DA-428F-3837-B0F9-4085120F7D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "15855F6A-4497-9034-6F20-6BB721944362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.9066459411988781 0 0 0 0 58.464815554022472 0 0 0 0 3.9066459411988781 0
		 -150.02659747714449 28.752151163116967 182.40763613319012 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -150.02659606933594 28.752151489257812 182.40762329101562 ;
	setAttr ".ro" -type "double3" 146.399998881247 -19.600001774092163 -179.99999769341636 ;
	setAttr ".ps" -type "double2" 4.9907777283888208 51.458439456521347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8317784070968628 0.38502293825149536 0.27941033244132996 0.27940472960472107
		 9.8921245670905897e-17 1.7275403738021851 -0.5534026026725769 -0.55339157581329346
		 0.65226691961288452 1.0812700986862183 0.78467535972595215 0.78465968370437622 -390.0072021484375 -188.81919860839844 14.694331169128418 14.894035339355469;
	setAttr ".prgt" 752;
	setAttr ".ptop" 705;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "056D0570-4CE6-B03A-C43B-A58D7526B414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E957AA53-4B92-0575-3C12-F2B93536543C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.14728211 0.021483766 0.2068038
		 -0.052011281 0.033574484 -0.060684778 0.12568164 -0.052955501 0.12134379 -0.035468206
		 0.094156407 -0.026279014 0.11193815 0.050485693 0.10891575 0.066115148 0.16984059
		 -0.0082022008 0.26549166 0.0058911759 0.032311022 0.0074619967 0.2667551 -0.062255599
		 0.20885266 -0.0035677981 0.18003164 0.022434132;
createNode polySplit -n "polySplit13";
	rename -uid "5372D17A-4896-A1C9-CE3B-E08EDD91C13D";
	setAttr -s 5 ".e[0:4]"  0.073025197 0.073025197 0.073025197 0.073025197
		 0.073025197;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F63788C9-4229-9F56-D92B-399E0491B68C";
	setAttr -s 7 ".e[0:6]"  0.95279402 0.047205701 0.047205701 0.047205701
		 0.95279402 0.95279402 0.95279402;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "06CD999D-4572-5073-EAF4-B1BDAE319D23";
	setAttr -s 7 ".e[0:6]"  0.91442001 0.0855795 0.91442001 0.91442001
		 0.91442001 0.91442001 0.91442001;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483618 -2147483635 -2147483634 -2147483620 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1B22E2E6-41AC-B453-4533-3EA945A95BA1";
	setAttr -s 9 ".e[0:8]"  0.056661598 0.94333798 0.94333798 0.94333798
		 0.94333798 0.056661598 0.056661598 0.056661598 0.056661598;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483627 -2147483626 -2147483606 -2147483625 -2147483643 
		-2147483610 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1025BD5E-427D-78AF-BE05-69A2B32838BE";
	setAttr -s 13 ".e[0:12]"  0.94538301 0.94538301 0.94538301 0.054616999
		 0.054616999 0.054616999 0.054616999 0.054616999 0.054616999 0.94538301 0.94538301
		 0.94538301 0.94538301;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483622 -2147483596 -2147483638 -2147483629 -2147483605 
		-2147483637 -2147483592 -2147483619 -2147483641 -2147483608 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "26570BDC-4B59-B1BE-E932-1AB4F9D4C973";
	setAttr -s 13 ".e[0:12]"  0.071846999 0.071846999 0.071846999 0.92815298
		 0.92815298 0.92815298 0.92815298 0.92815298 0.92815298 0.071846999 0.071846999 0.071846999
		 0.071846999;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483622 -2147483596 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483641 -2147483608 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "19E6F44E-48EB-16A3-3BD6-7EAA65A608D4";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[28]" "f[43]" "f[46]" "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 4.6431712893641102 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -149.86426453004299 3.2711189240018168 162.46816430604261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -149.86426 3.2711189 162.46817 ;
	setAttr ".rs" 64125;
	setAttr ".lt" -type "double3" 2.8421709430404007e-14 4.582620356857489e-16 -0.11572990551687212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -152.18585017472503 0.94953327931976172 160.14657866136056 ;
	setAttr ".cbx" -type "double3" -147.54267888536094 5.5927045686838719 164.78974995072466 ;
createNode polySplit -n "polySplit19";
	rename -uid "06603B10-453B-3DBA-0F4E-0CA4EF434CEE";
	setAttr -s 21 ".e[0:20]"  0.498806 0.501194 0.501194 0.501194 0.501194
		 0.498806 0.501194 0.501194 0.501194 0.501194 0.498806 0.498806 0.498806 0.498806
		 0.498806 0.498806 0.498806 0.498806 0.498806 0.498806 0.498806;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483590 -2147483530 -2147483526 -2147483615 -2147483635 
		-2147483542 -2147483494 -2147483498 -2147483566 -2147483634 -2147483620 -2147483534 -2147483538 -2147483594 -2147483633 -2147483572 -2147483510 
		-2147483514 -2147483548 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "1E5B9485-4307-AD30-D4B5-79BAD39115EA";
	setAttr -s 21 ".e[0:20]"  0.91421002 0.91421002 0.91421002 0.91421002
		 0.085790001 0.085790001 0.085790001 0.085790001 0.085790001 0.085790001 0.085790001
		 0.085790001 0.085790001 0.085790001 0.085790001 0.91421002 0.91421002 0.91421002
		 0.91421002 0.085790001 0.91421002;
	setAttr -s 21 ".d[0:20]"  -2147483615 -2147483526 -2147483530 -2147483590 -2147483492 -2147483473 
		-2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483566 -2147483498 -2147483494 
		-2147483542 -2147483487 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "211CACE9-4234-B144-411D-A3963120703A";
	setAttr -s 21 ".e[0:20]"  0.90900898 0.090991303 0.090991303 0.090991303
		 0.090991303 0.90900898 0.090991303 0.090991303 0.090991303 0.090991303 0.90900898
		 0.90900898 0.90900898 0.90900898 0.90900898 0.90900898 0.90900898 0.90900898 0.90900898
		 0.90900898 0.90900898;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483491 -2147483490 -2147483489 -2147483488 -2147483635 
		-2147483486 -2147483485 -2147483484 -2147483483 -2147483634 -2147483620 -2147483534 -2147483538 -2147483594 -2147483633 -2147483572 -2147483510 
		-2147483514 -2147483548 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "05EDAAE0-45FB-D098-2A6B-D6ACB72AD1D6";
	setAttr ".dc" -type "componentList" 1 "e[176:195]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3FDABF21-49E9-A40B-C388-7E8C8BA558EF";
	setAttr ".dc" -type "componentList" 1 "vtx[0:139]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C1A3EC4A-452C-5916-BBCF-C7AF6CBD77BE";
	setAttr ".ics" -type "componentList" 4 "f[100]" "f[105]" "f[110]" "f[115]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -158.90398 3.5617056 167.66418 ;
	setAttr ".rs" 48004;
	setAttr ".lt" -type "double3" 0 0 0.060373904219261476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -159.32116886013293 1.3558496823188455 165.45832919465798 ;
	setAttr ".cbx" -type "double3" -158.48679382074522 5.7675614339211281 169.87003637980976 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B1051BD9-43B9-5434-5669-63B5B269BC7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 3.3519457e-06 -1.4485851e-05 ;
	setAttr ".uvtk[148]" -type "float2" -6.0478713e-05 7.3704459e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "02FC9065-4B8A-DBDA-5A4E-519A7FFBEBAE";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[126]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "52B47FF5-4427-CA76-C8A8-F1AD8964BEF0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.011922002 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "351FA388-43DC-2ACE-A192-B4A8E805BEE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -2.3828529e-06 -1.8694238e-05 ;
	setAttr ".uvtk[147]" -type "float2" 6.0426857e-05 8.0630944e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "71BB9C37-4001-E6E9-9039-3CA239ED97C7";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[124]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "8C7C55CF-4BA4-EC92-220D-579545556951";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0.011922002 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "683D9A91-4956-14E2-1B68-598451BA9F12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -3.3560759e-06 1.5998938e-05 ;
	setAttr ".uvtk[146]" -type "float2" 8.4221974e-05 -1.0678224e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "501F026D-4B53-C7DA-EFB4-46908C204503";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[124]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "783C2825-4525-F8C6-3ED2-079C9945637A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0.011922002 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "80BE3A92-4232-3D6D-E4D4-108FEC4712E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 2.3735893e-06 2.0648064e-05 ;
	setAttr ".uvtk[149]" -type "float2" -7.9934463e-05 -1.1884854e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6AAAF134-4251-4E9C-4B85-5F9F731A2F48";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[124]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "35957DCF-4CFD-9B85-4C98-77878506644E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0.011922002 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7F3F3FD9-4181-2922-52E0-4282A48F8BCF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -3.368928e-06 -1.8883838e-05 ;
	setAttr ".uvtk[152]" -type "float2" 6.0474576e-05 7.0591977e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5BF19A4A-4802-D2C3-453E-70BD8724C586";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[126]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "4B28CD7E-4C54-DA6F-E941-1E8D406A5DBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" 0 0 -0.011917114 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "522B748D-4DCE-4597-6347-C2A47E2DF3C6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 2.3834286e-06 -2.4370716e-05 ;
	setAttr ".uvtk[153]" -type "float2" -6.0433133e-05 7.7138702e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0D23AF45-402E-A1C4-CE55-8582C51BD46D";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[126]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF97DB41-4F16-97B7-D75F-62AD1FE94F47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" 0 0 -0.011917114 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C5F07BD5-4873-164C-83D9-62997BBCEA92";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -3.3689284e-06 1.4153895e-05 ;
	setAttr ".uvtk[151]" -type "float2" 8.422575e-05 -1.0494744e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "08E94780-4CCD-138B-4F29-899A80C9CE67";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[124]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "320E5348-49A4-0D71-A942-5D9C584EFD2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 -0.011917114 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F6DD0F4B-47B1-5434-ED78-459F55D108DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 2.3829743e-06 1.8260764e-05 ;
	setAttr ".uvtk[150]" -type "float2" -7.9910729e-05 -1.1185935e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "68A5ED0A-4FA8-15E2-E3B7-AAA3DD4EB927";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[124]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "13EF4B55-4F47-16DF-ABC5-BDB25BC16D6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 -0.011917114 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5B3C0FF2-4187-18D3-D6FE-688339D390A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -3.3628396e-06 1.8883909e-05 ;
	setAttr ".uvtk[142]" -type "float2" 6.0478607e-05 -7.0592791e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D392A44D-4CF9-DD62-E955-1EB7E71992AB";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[121]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "6EF10D1C-4C99-AFDF-4653-0D98F0C2C98D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0 0.011920929 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4D45B4C1-4B14-C3CA-9A02-75984727BCA3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 2.3804989e-06 2.4366485e-05 ;
	setAttr ".uvtk[145]" -type "float2" -6.0440849e-05 -7.7281566e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D1FFD646-4908-FD8F-BCB1-6D9F36B7A95A";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[122]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "6930BA8C-4A94-34FC-925C-A1B765AFFFC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 0.011920929 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "66FACF72-44A1-569B-9485-A285A0F6A92C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -3.356078e-06 -1.415515e-05 ;
	setAttr ".uvtk[143]" -type "float2" 8.4231768e-05 1.0486783e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "131876D7-4601-7272-17FD-C3B9B265F9CC";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[120]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "C71D831C-471A-580E-4455-B8B2340C326E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0 0.011920929 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "CA2B96A9-4C27-9A96-0C3A-AB9E5F8701D3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 2.3734906e-06 -1.8267643e-05 ;
	setAttr ".uvtk[144]" -type "float2" -7.9919802e-05 1.1175776e-05 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CD59AD40-478F-02E6-42FD-63ADD52318E2";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[120]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "328E75B7-4854-0BE3-DF49-0D84BA34909C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0 0.011920929 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1168F53F-4163-CDC7-0050-EFBB1AEE0A44";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -3.368928e-06 -1.5998936e-05 ;
	setAttr ".uvtk[156]" -type "float2" 6.0478495e-05 7.3677202e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C6EACB45-464C-D6E0-5AF6-61B328BA5C84";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[122]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "91F5861B-439D-F779-C05E-D5B8AAA6E3CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.011921883 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B04F3A8E-4E75-8540-F50B-D89E15832DC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 2.3830667e-06 -2.0639403e-05 ;
	setAttr ".uvtk[157]" -type "float2" -6.0439404e-05 8.0851469e-06 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "FC5FDAE5-4AA6-4DF7-4CAC-4789F22C4248";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[122]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "ADC1B16A-4FD7-F814-A90A-488320C3334B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.011921883 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "AD300533-47DF-722B-ABF7-75ADE71DACA2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -3.3689278e-06 1.4504832e-05 ;
	setAttr ".uvtk[155]" -type "float2" 8.4231098e-05 -1.0941762e-05 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "06CBB325-4094-D0BF-BE3E-7FB86844CC8B";
	setAttr ".ics" -type "componentList" 1 "vtx[119:120]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "1E3413D7-44B1-7C00-7754-CE91FD9AA694";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120]" -type "float3"  0 -0.011921883 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "1EFA2FBC-4C97-C68A-6F3E-45ACABA1815A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 2.3828034e-06 1.8668929e-05 ;
	setAttr ".uvtk[154]" -type "float2" -7.9918049e-05 -1.1672487e-05 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0F9169E8-468F-A328-3AA5-50A08261130D";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[120]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "CEF4C893-41E1-37FA-D94A-96865D3ABCE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.011921883 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B11A11EE-4B34-F7CA-5125-1AA3E43F9720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:133]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "ADC4F2DA-4500-2D13-87A8-8B9E222597CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:133]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -158.8746337890625 3.5617046356201172 167.66421508789062 ;
	setAttr ".ro" -type "double3" 157.80000051063317 -26.00000176517019 -179.99999942977036 ;
	setAttr ".ps" -type "double2" 11.508276586886439 7.6214979429188254 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7476550340652466 0.43627527356147766 0.4058830738067627 0.40587493777275085
		 9.4752685517557165e-17 2.4387094974517822 -0.37784835696220398 -0.3778407871723175
		 0.85238832235336304 0.8944968581199646 0.8321835994720459 0.83216696977615356 -421.7130126953125 -92.68988037109375 -55.189491271972656 -54.988388061523438;
	setAttr ".prgt" 955;
	setAttr ".ptop" 705;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9CC620DC-44D7-CE33-08DE-43AAF8D1F98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0:15]" "e[20:21]" "e[23:24]" "e[32]" "e[34:35]" "e[37]" "e[44:45]" "e[48:49]" "e[60]" "e[63]" "e[66]" "e[69]" "e[84]" "e[87]" "e[90]" "e[93]" "e[108:155]" "e[160]" "e[162:163]" "e[165]" "e[167:168]" "e[170]" "e[175:178]" "e[181:183]" "e[186:188]" "e[191:193]" "e[196]" "e[198:199]" "e[201]" "e[203:204]" "e[206]" "e[211]" "e[217:219]" "e[222:224]" "e[227:229]" "e[232:234]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "65E77A0A-47EF-FB15-E9A5-F6A204DA2FFF";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6BF74D68-478D-6734-11CA-8D815B46A43D";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "44FF14E8-4ED4-959A-BD37-A3A68318699C";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5D2BDBF0-40D7-1655-5850-C695865F1317";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5CCD0F5E-4044-D07E-85B9-58B0D45692C3";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "839E0F1C-4BD4-05D8-5FDA-F3B8E72302FA";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FE470035-46B5-80B9-2657-83B2798DCA5D";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8FF4FAFA-4E87-F06E-5E8B-D1AD44B9AA68";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "78D86EBD-41C7-868B-D49F-C8BB8D0C2FB8";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "35961DF8-4D86-A57F-2D7B-08A3A75C28F4";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "91C04C22-436B-81BE-A30F-34A71909B1DE";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0168F708-48EE-064E-7966-9DAE8FFF4F32";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C370A3C6-49A0-563E-4C00-EEB5BA5FC73D";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D1E4B013-448E-FE63-D2AC-969E9FDAEE43";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4F6A5B7A-4685-360F-B66A-B8A4F79A18E5";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "8C13C8C8-408A-92DC-EF57-CCB1C8239063";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "36E68FD6-4DA3-9E9B-89CD-B5BF70998D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0:15]" "e[20:21]" "e[23:24]" "e[32]" "e[34:35]" "e[37]" "e[44:45]" "e[48:49]" "e[60]" "e[63]" "e[66]" "e[69]" "e[84]" "e[87]" "e[90]" "e[93]" "e[108:155]" "e[158]" "e[160:161]" "e[163]" "e[165:166]" "e[168]" "e[171:174]" "e[177:179]" "e[182:184]" "e[187:189]" "e[192]" "e[194:195]" "e[197]" "e[199:200]" "e[202]" "e[205]" "e[209:211]" "e[214:216]" "e[219:221]" "e[224:226]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DC1B756D-425F-762C-FC9A-9C94570D8627";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.034269959 0.077594206 ;
	setAttr ".uvtk[9]" -type "float2" 0.21253964 0.59639955 ;
	setAttr ".uvtk[10]" -type "float2" 0.21599141 0.5867148 ;
	setAttr ".uvtk[12]" -type "float2" 0.04052249 0.14810824 ;
	setAttr ".uvtk[13]" -type "float2" 0.039719913 0.14477184 ;
	setAttr ".uvtk[14]" -type "float2" -0.056372225 -0.088795155 ;
	setAttr ".uvtk[19]" -type "float2" -0.0047191978 -0.020905502 ;
	setAttr ".uvtk[23]" -type "float2" 0.16157046 0.48214477 ;
	setAttr ".uvtk[24]" -type "float2" 0.14892435 0.44470891 ;
	setAttr ".uvtk[25]" -type "float2" 0.011667773 0.043246273 ;
	setAttr ".uvtk[30]" -type "float2" 0.19363603 0.47482184 ;
	setAttr ".uvtk[32]" -type "float2" 0.1717844 0.46492246 ;
	setAttr ".uvtk[33]" -type "float2" 0.16629803 0.46208987 ;
	setAttr ".uvtk[45]" -type "float2" 0.019892495 0.34251556 ;
	setAttr ".uvtk[46]" -type "float2" 0.040200017 0.34365287 ;
	setAttr ".uvtk[47]" -type "float2" 0.040558513 0.35078013 ;
	setAttr ".uvtk[49]" -type "float2" 0.13566856 0.27821955 ;
	setAttr ".uvtk[50]" -type "float2" 0.0047682822 0.43527043 ;
	setAttr ".uvtk[52]" -type "float2" -0.016440749 0.40437382 ;
	setAttr ".uvtk[53]" -type "float2" -0.026841968 -0.014893621 ;
	setAttr ".uvtk[54]" -type "float2" 0.16626453 0.44173363 ;
	setAttr ".uvtk[55]" -type "float2" 0.036529712 1.0607786 ;
	setAttr ".uvtk[56]" -type "float2" 0.20955124 0.60184765 ;
	setAttr ".uvtk[57]" -type "float2" 0.18099411 0.47009099 ;
	setAttr ".uvtk[59]" -type "float2" -0.91726047 0.67735207 ;
	setAttr ".uvtk[63]" -type "float2" 0.11712251 0.46352762 ;
	setAttr ".uvtk[64]" -type "float2" 0.12543806 0.44286913 ;
	setAttr ".uvtk[65]" -type "float2" 0.12588027 0.38430908 ;
	setAttr ".uvtk[67]" -type "float2" 0.11857351 0.22184512 ;
	setAttr ".uvtk[74]" -type "float2" -0.38575935 1.0571754 ;
	setAttr ".uvtk[78]" -type "float2" 0.13187166 0.37034759 ;
	setAttr ".uvtk[79]" -type "float2" -0.34319562 0.66078758 ;
	setAttr ".uvtk[80]" -type "float2" 0.038920734 0.14381298 ;
	setAttr ".uvtk[81]" -type "float2" 0.1170961 0.43424264 ;
	setAttr ".uvtk[82]" -type "float2" -0.21660785 1.3405061 ;
	setAttr ".uvtk[86]" -type "float2" -0.3632859 1.0572642 ;
	setAttr ".uvtk[88]" -type "float2" 0.0074139237 0.43105322 ;
	setAttr ".uvtk[89]" -type "float2" 0.18951842 1.1919174 ;
	setAttr ".uvtk[92]" -type "float2" -0.016873598 -0.020510189 ;
	setAttr ".uvtk[93]" -type "float2" 0.14855342 1.2307538 ;
	setAttr ".uvtk[94]" -type "float2" 0.1887567 1.3983716 ;
	setAttr ".uvtk[98]" -type "float2" -0.072848111 1.63571 ;
	setAttr ".uvtk[103]" -type "float2" -0.085632712 1.1324548 ;
	setAttr ".uvtk[106]" -type "float2" 0.15622255 0.44527212 ;
	setAttr ".uvtk[107]" -type "float2" 0.15629241 0.44098356 ;
	setAttr ".uvtk[108]" -type "float2" -0.12558612 0.99992371 ;
	setAttr ".uvtk[109]" -type "float2" 0.13148667 0.47006011 ;
	setAttr ".uvtk[110]" -type "float2" 0.14101467 0.46181619 ;
	setAttr ".uvtk[111]" -type "float2" 0.13856462 0.41587064 ;
	setAttr ".uvtk[112]" -type "float2" 0.11939632 0.35588458 ;
	setAttr ".uvtk[113]" -type "float2" -0.14714694 1.5588807 ;
	setAttr ".uvtk[114]" -type "float2" -0.0017269701 0.018129405 ;
	setAttr ".uvtk[115]" -type "float2" 0.0024204999 0.019683447 ;
	setAttr ".uvtk[116]" -type "float2" 0.010850534 0.049419142 ;
	setAttr ".uvtk[117]" -type "float2" 0.018642917 0.037094217 ;
	setAttr ".uvtk[118]" -type "float2" 0.12704447 0.36423668 ;
	setAttr ".uvtk[119]" -type "float2" -0.41793877 0.80154073 ;
	setAttr ".uvtk[120]" -type "float2" 0.15649676 0.49720955 ;
	setAttr ".uvtk[121]" -type "float2" 0.16505712 0.47801417 ;
	setAttr ".uvtk[122]" -type "float2" 0.16095763 0.44180152 ;
	setAttr ".uvtk[123]" -type "float2" -0.16516338 0.75046682 ;
	setAttr ".uvtk[124]" -type "float2" 0.033444896 1.2214414 ;
	setAttr ".uvtk[129]" -type "float2" 0.092512861 1.1279539 ;
	setAttr ".uvtk[130]" -type "float2" -0.58379769 0.86620247 ;
	setAttr ".uvtk[135]" -type "float2" -0.36908191 1.1324736 ;
	setAttr ".uvtk[136]" -type "float2" 0.15795526 0.46986037 ;
	setAttr ".uvtk[137]" -type "float2" 0.1335687 0.44979739 ;
	setAttr ".uvtk[143]" -type "float2" -0.24906923 0.94096768 ;
	setAttr ".uvtk[149]" -type "float2" -0.67736614 0.96328688 ;
	setAttr ".uvtk[151]" -type "float2" -0.016523927 -0.04289005 ;
	setAttr ".uvtk[155]" -type "float2" -0.12640944 1.227445 ;
	setAttr ".uvtk[156]" -type "float2" 0.15007421 0.41944075 ;
	setAttr ".uvtk[157]" -type "float2" 0.14194906 0.4352411 ;
	setAttr ".uvtk[158]" -type "float2" 0.13564575 0.47270995 ;
	setAttr ".uvtk[159]" -type "float2" -0.36042789 1.3003962 ;
	setAttr ".uvtk[160]" -type "float2" 0.12103318 0.332288 ;
	setAttr ".uvtk[161]" -type "float2" 0.11286445 0.34327134 ;
	setAttr ".uvtk[162]" -type "float2" 0.0012753904 0.023778144 ;
	setAttr ".uvtk[163]" -type "float2" -0.081246376 1.4270643 ;
	setAttr ".uvtk[167]" -type "float2" 0.12741792 1.3815295 ;
	setAttr ".uvtk[170]" -type "float2" 0.033237066 0.32997373 ;
	setAttr ".uvtk[171]" -type "float2" 0.040853944 0.33696011 ;
	setAttr ".uvtk[172]" -type "float2" -0.0013881922 0.44106069 ;
	setAttr ".uvtk[173]" -type "float2" -0.06695395 1.4697894 ;
	setAttr ".uvtk[174]" -type "float2" -0.005721271 0.41992101 ;
	setAttr ".uvtk[175]" -type "float2" 0.1206264 0.20710224 ;
	setAttr ".uvtk[176]" -type "float2" 0.12561966 0.21228892 ;
	setAttr ".uvtk[177]" -type "float2" -0.027383864 -0.013251409 ;
	setAttr ".uvtk[178]" -type "float2" 0.18697645 1.1205651 ;
	setAttr ".uvtk[179]" -type "float2" -0.054059237 -0.075955369 ;
	setAttr ".uvtk[181]" -type "float2" 0.19752404 1.3195329 ;
	setAttr ".uvtk[185]" -type "float2" 0.18241061 1.4199324 ;
	setAttr ".uvtk[189]" -type "float2" 0.14641334 1.4711188 ;
	setAttr ".uvtk[191]" -type "float2" -0.23667215 1.3606656 ;
	setAttr ".uvtk[192]" -type "float2" 0.12450866 0.42281231 ;
	setAttr ".uvtk[193]" -type "float2" -0.78075123 1.1506941 ;
	setAttr ".uvtk[194]" -type "float2" 0.032503754 0.13910767 ;
	setAttr ".uvtk[195]" -type "float2" -0.66092861 0.98033434 ;
	setAttr ".uvtk[197]" -type "float2" -0.24711236 0.93652171 ;
	setAttr ".uvtk[201]" -type "float2" -0.20935425 0.99367714 ;
	setAttr ".uvtk[203]" -type "float2" -0.34949327 1.1574883 ;
	setAttr ".uvtk[205]" -type "float2" 0.40905729 1.1066372 ;
	setAttr ".uvtk[207]" -type "float2" 0.19184119 1.34389 ;
	setAttr ".uvtk[208]" -type "float2" 0.18948773 0.45983076 ;
	setAttr ".uvtk[209]" -type "float2" -0.57551014 1.072986 ;
	setAttr ".uvtk[210]" -type "float2" 0.20184591 0.59427822 ;
	setAttr ".uvtk[211]" -type "float2" -0.33820906 1.4099979 ;
	setAttr ".uvtk[214]" -type "float2" -0.038149461 -0.040429257 ;
	setAttr ".uvtk[219]" -type "float2" 0.030009598 0.088134483 ;
	setAttr ".uvtk[222]" -type "float2" 0.025884449 0.34622812 ;
	setAttr ".uvtk[224]" -type "float2" 0.10466956 0.21375453 ;
	setAttr ".uvtk[226]" -type "float2" 0.18896469 0.48754421 ;
	setAttr ".uvtk[230]" -type "float2" -0.014754444 0.41183481 ;
	setAttr ".uvtk[231]" -type "float2" 0.128869 0.26531109 ;
	setAttr ".uvtk[233]" -type "float2" 0.21371487 0.6023221 ;
	setAttr ".uvtk[234]" -type "float2" 0.13972947 0.52082586 ;
	setAttr ".uvtk[235]" -type "float2" 0.2128844 0.59799564 ;
	setAttr ".uvtk[241]" -type "float2" 0.18773249 0.49236992 ;
	setAttr ".uvtk[244]" -type "float2" 0.14782137 0.50885248 ;
	setAttr ".uvtk[245]" -type "float2" 0.1974794 0.47438782 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F600F97D-46CD-D8CC-4257-5FAF998B20F4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[23]" "f[25]" "f[54:57]" "f[88:89]" "f[91:92]" "f[104:106]" "f[114:115]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".s" -type "double3" 10.539522156814826 10.539522156814826 10.539522156814826 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "29B22B59-4F39-FA7D-46BB-5DAF02A3C717";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.22822198 0.84607267 ;
	setAttr ".uvtk[209]" -type "float2" -0.22822198 0.42790097 ;
	setAttr ".uvtk[210]" -type "float2" -0.21527568 0.42790097 ;
	setAttr ".uvtk[211]" -type "float2" -0.21527568 0.84607267 ;
	setAttr ".uvtk[212]" -type "float2" -0.23204765 0.42790097 ;
	setAttr ".uvtk[213]" -type "float2" -0.23204765 0.84607267 ;
	setAttr ".uvtk[214]" -type "float2" -0.24499425 0.84607267 ;
	setAttr ".uvtk[215]" -type "float2" -0.24499425 0.42790097 ;
	setAttr ".uvtk[216]" -type "float2" -0.26176587 0.84607267 ;
	setAttr ".uvtk[217]" -type "float2" -0.26176587 0.42790097 ;
	setAttr ".uvtk[218]" -type "float2" -0.24881926 0.42790097 ;
	setAttr ".uvtk[219]" -type "float2" -0.24881926 0.84607267 ;
	setAttr ".uvtk[220]" -type "float2" -0.26559123 0.42790097 ;
	setAttr ".uvtk[221]" -type "float2" -0.26559123 0.84607267 ;
	setAttr ".uvtk[222]" -type "float2" -0.27853754 0.84607267 ;
	setAttr ".uvtk[223]" -type "float2" -0.27853754 0.42790097 ;
	setAttr ".uvtk[224]" -type "float2" -0.27420488 0.42544731 ;
	setAttr ".uvtk[225]" -type "float2" -0.28715125 0.42544731 ;
	setAttr ".uvtk[226]" -type "float2" -0.28715125 0.2144008 ;
	setAttr ".uvtk[227]" -type "float2" -0.27420488 0.2144008 ;
	setAttr ".uvtk[228]" -type "float2" -0.25748697 0.2144008 ;
	setAttr ".uvtk[229]" -type "float2" -0.25748697 0.42544731 ;
	setAttr ".uvtk[230]" -type "float2" -0.27043363 0.42544731 ;
	setAttr ".uvtk[231]" -type "float2" -0.27043363 0.2144008 ;
	setAttr ".uvtk[232]" -type "float2" -0.29530945 0.63280272 ;
	setAttr ".uvtk[233]" -type "float2" -0.28236285 0.63280272 ;
	setAttr ".uvtk[234]" -type "float2" -0.28236285 0.84607267 ;
	setAttr ".uvtk[235]" -type "float2" -0.29530945 0.84607267 ;
	setAttr ".uvtk[236]" -type "float2" -0.30386898 0.6303488 ;
	setAttr ".uvtk[237]" -type "float2" -0.30386898 0.41707918 ;
	setAttr ".uvtk[238]" -type "float2" -0.29092267 0.41707918 ;
	setAttr ".uvtk[239]" -type "float2" -0.29092267 0.6303488 ;
	setAttr ".uvtk[240]" -type "float2" 0.30836251 0.38252124 ;
	setAttr ".uvtk[241]" -type "float2" 0.28159973 0.38252124 ;
	setAttr ".uvtk[242]" -type "float2" 0.28159973 0.32641909 ;
	setAttr ".uvtk[243]" -type "float2" 0.30836251 0.32641909 ;
	setAttr ".uvtk[244]" -type "float2" 0.30836251 0.80069304 ;
	setAttr ".uvtk[245]" -type "float2" 0.28159973 0.80069304 ;
	setAttr ".uvtk[246]" -type "float2" 0.070553362 0.38252124 ;
	setAttr ".uvtk[247]" -type "float2" 0.070553362 0.32641909 ;
	setAttr ".uvtk[248]" -type "float2" 0.30836251 0.84607333 ;
	setAttr ".uvtk[249]" -type "float2" 0.28159973 0.84607333 ;
	setAttr ".uvtk[250]" -type "float2" 0.029414803 0.32641909 ;
	setAttr ".uvtk[251]" -type "float2" 0.029414803 0.38252124 ;
	setAttr ".uvtk[252]" -type "float2" 0.070553362 0.84607333 ;
	setAttr ".uvtk[253]" -type "float2" 0.070553362 0.80069304 ;
	setAttr ".uvtk[254]" -type "float2" 0.029414803 0.80069304 ;
	setAttr ".uvtk[255]" -type "float2" -0.18385515 0.38252124 ;
	setAttr ".uvtk[256]" -type "float2" -0.18385515 0.32641909 ;
	setAttr ".uvtk[257]" -type "float2" 0.029414803 0.84607333 ;
	setAttr ".uvtk[258]" -type "float2" -0.21129021 0.38252124 ;
	setAttr ".uvtk[259]" -type "float2" -0.21129021 0.32641909 ;
	setAttr ".uvtk[260]" -type "float2" -0.18385515 0.84607333 ;
	setAttr ".uvtk[261]" -type "float2" -0.18385515 0.80069304 ;
	setAttr ".uvtk[262]" -type "float2" -0.21129021 0.80069304 ;
	setAttr ".uvtk[263]" -type "float2" -0.21129021 0.84607333 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "13ACCC59-4ACA-16C9-6818-1E9C91D91FB5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[3]" "f[9]" "f[21]" "f[33:35]" "f[45]" "f[47]" "f[66:69]" "f[93:94]" "f[96:97]" "f[107:109]" "f[116:117]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".s" -type "double3" 10.539522156814826 10.539522156814826 10.539522156814826 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B9EAB340-43F1-1DD9-84B4-6B91C6E773B5";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.24570221 -0.060148418 ;
	setAttr ".uvtk[6]" -type "float2" -0.24818426 -0.048568726 ;
	setAttr ".uvtk[14]" -type "float2" -0.046585143 0.098883867 ;
	setAttr ".uvtk[15]" -type "float2" -0.068551064 0.0098623037 ;
	setAttr ".uvtk[19]" -type "float2" -0.16416502 -0.049631715 ;
	setAttr ".uvtk[23]" -type "float2" 0.0456312 0.10878104 ;
	setAttr ".uvtk[24]" -type "float2" 0.037443995 0.11261529 ;
	setAttr ".uvtk[29]" -type "float2" 0.026780725 0.119982 ;
	setAttr ".uvtk[31]" -type "float2" 0.034147769 0.086900592 ;
	setAttr ".uvtk[32]" -type "float2" 0.18192409 0.058484733 ;
	setAttr ".uvtk[43]" -type "float2" 0.15863438 0.066712976 ;
	setAttr ".uvtk[44]" -type "float2" 0.1623483 0.067346334 ;
	setAttr ".uvtk[45]" -type "float2" -0.18217766 -0.027476072 ;
	setAttr ".uvtk[46]" -type "float2" 0.0034541488 -0.043045193 ;
	setAttr ".uvtk[57]" -type "float2" -0.25527251 -0.047911048 ;
	setAttr ".uvtk[63]" -type "float2" 0.030338049 0.089477241 ;
	setAttr ".uvtk[69]" -type "float2" -0.026652277 0.11750472 ;
	setAttr ".uvtk[70]" -type "float2" -0.061113358 0.049723387 ;
	setAttr ".uvtk[72]" -type "float2" 0.0040566623 -0.015859067 ;
	setAttr ".uvtk[73]" -type "float2" 0.0021801591 -0.038400471 ;
	setAttr ".uvtk[79]" -type "float2" 0.0087177753 -0.021577656 ;
	setAttr ".uvtk[80]" -type "float2" 0.012834132 -0.032009751 ;
	setAttr ".uvtk[81]" -type "float2" -0.068913579 0.0098497868 ;
	setAttr ".uvtk[82]" -type "float2" -0.072601378 0.010071397 ;
	setAttr ".uvtk[90]" -type "float2" -0.042014897 -0.10811138 ;
	setAttr ".uvtk[91]" -type "float2" -0.020328224 -0.099481821 ;
	setAttr ".uvtk[92]" -type "float2" -0.1796248 -0.010405302 ;
	setAttr ".uvtk[93]" -type "float2" -0.1872856 -0.010902733 ;
	setAttr ".uvtk[94]" -type "float2" -0.24699622 -0.057552338 ;
	setAttr ".uvtk[103]" -type "float2" -0.06806761 0.044927895 ;
	setAttr ".uvtk[104]" -type "float2" -0.070135325 0.058145523 ;
	setAttr ".uvtk[105]" -type "float2" 0.0068745613 -0.017689228 ;
	setAttr ".uvtk[114]" -type "float2" 0.15062571 0.044728458 ;
	setAttr ".uvtk[117]" -type "float2" 0.036756456 0.088588595 ;
	setAttr ".uvtk[119]" -type "float2" 0.17084874 0.072594762 ;
	setAttr ".uvtk[120]" -type "float2" 0.16559561 0.083922088 ;
	setAttr ".uvtk[152]" -type "float2" -0.19963592 -0.021847486 ;
	setAttr ".uvtk[155]" -type "float2" -0.19421136 -0.019365609 ;
	setAttr ".uvtk[164]" -type "float2" -0.24820644 -0.055086732 ;
	setAttr ".uvtk[166]" -type "float2" -0.21130985 -0.031413794 ;
	setAttr ".uvtk[224]" -type "float2" 0.13067108 0.41200164 ;
	setAttr ".uvtk[225]" -type "float2" 0.13067108 0.83898234 ;
	setAttr ".uvtk[226]" -type "float2" 0.11699418 0.83898234 ;
	setAttr ".uvtk[227]" -type "float2" 0.11699418 0.41200164 ;
	setAttr ".uvtk[228]" -type "float2" 0.11177198 0.4120023 ;
	setAttr ".uvtk[229]" -type "float2" 0.11177198 0.83898234 ;
	setAttr ".uvtk[230]" -type "float2" 0.098095246 0.83898234 ;
	setAttr ".uvtk[231]" -type "float2" 0.098095246 0.4120023 ;
	setAttr ".uvtk[232]" -type "float2" 0.079195984 0.83898234 ;
	setAttr ".uvtk[233]" -type "float2" 0.079195984 0.4120023 ;
	setAttr ".uvtk[234]" -type "float2" 0.092872925 0.4120023 ;
	setAttr ".uvtk[235]" -type "float2" 0.092872925 0.83898234 ;
	setAttr ".uvtk[236]" -type "float2" 0.060297616 0.83898234 ;
	setAttr ".uvtk[237]" -type "float2" 0.060297616 0.41200164 ;
	setAttr ".uvtk[238]" -type "float2" 0.073974378 0.41200164 ;
	setAttr ".uvtk[239]" -type "float2" 0.073974378 0.83898234 ;
	setAttr ".uvtk[240]" -type "float2" 0.20089647 0.29025951 ;
	setAttr ".uvtk[241]" -type "float2" 0.20089647 0.31851944 ;
	setAttr ".uvtk[242]" -type "float2" 0.13519269 0.31851944 ;
	setAttr ".uvtk[243]" -type "float2" 0.13519269 0.29025951 ;
	setAttr ".uvtk[244]" -type "float2" 0.62787664 0.29025951 ;
	setAttr ".uvtk[245]" -type "float2" 0.62787664 0.31851944 ;
	setAttr ".uvtk[246]" -type "float2" 0.20089647 0.54137206 ;
	setAttr ".uvtk[247]" -type "float2" 0.13519269 0.54137206 ;
	setAttr ".uvtk[248]" -type "float2" 0.68391013 0.29025951 ;
	setAttr ".uvtk[249]" -type "float2" 0.68391013 0.31851944 ;
	setAttr ".uvtk[250]" -type "float2" 0.13519269 0.58481193 ;
	setAttr ".uvtk[251]" -type "float2" 0.20089647 0.58481193 ;
	setAttr ".uvtk[252]" -type "float2" 0.68391013 0.54137206 ;
	setAttr ".uvtk[253]" -type "float2" 0.62787664 0.54137206 ;
	setAttr ".uvtk[254]" -type "float2" 0.62787664 0.58481193 ;
	setAttr ".uvtk[255]" -type "float2" 0.20089647 0.81001252 ;
	setAttr ".uvtk[256]" -type "float2" 0.13519269 0.81001252 ;
	setAttr ".uvtk[257]" -type "float2" 0.68391013 0.58481193 ;
	setAttr ".uvtk[258]" -type "float2" 0.20089647 0.83898234 ;
	setAttr ".uvtk[259]" -type "float2" 0.13519269 0.83898234 ;
	setAttr ".uvtk[260]" -type "float2" 0.62787664 0.81001252 ;
	setAttr ".uvtk[261]" -type "float2" 0.68391013 0.81001252 ;
	setAttr ".uvtk[262]" -type "float2" 0.62787664 0.83898234 ;
	setAttr ".uvtk[263]" -type "float2" 0.68391013 0.83898234 ;
	setAttr ".uvtk[264]" -type "float2" 0.088979371 0.40942141 ;
	setAttr ".uvtk[265]" -type "float2" 0.075302549 0.40942141 ;
	setAttr ".uvtk[266]" -type "float2" 0.075302549 0.18656874 ;
	setAttr ".uvtk[267]" -type "float2" 0.088979371 0.18656874 ;
	setAttr ".uvtk[268]" -type "float2" 0.10662242 0.18656921 ;
	setAttr ".uvtk[269]" -type "float2" 0.10662242 0.40942177 ;
	setAttr ".uvtk[270]" -type "float2" 0.092945822 0.40942177 ;
	setAttr ".uvtk[271]" -type "float2" 0.092945822 0.18656921 ;
	setAttr ".uvtk[272]" -type "float2" 0.040016178 0.61378175 ;
	setAttr ".uvtk[273]" -type "float2" 0.053692874 0.61378175 ;
	setAttr ".uvtk[274]" -type "float2" 0.053692874 0.83898234 ;
	setAttr ".uvtk[275]" -type "float2" 0.040016178 0.83898234 ;
	setAttr ".uvtk[276]" -type "float2" 0.05765935 0.40941998 ;
	setAttr ".uvtk[277]" -type "float2" 0.05765935 0.18422055 ;
	setAttr ".uvtk[278]" -type "float2" 0.071335979 0.18422055 ;
	setAttr ".uvtk[279]" -type "float2" 0.071335979 0.40941998 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "94B09D3F-406D-ED1D-7527-3DB9BD713F68";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[7]" "f[18]" "f[39:41]" "f[51]" "f[53]" "f[74:77]" "f[83:84]" "f[86:87]" "f[101:103]" "f[112:113]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".s" -type "double3" 10.539522156814826 10.539522156814826 10.539522156814826 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "50B1B907-4AFB-6974-23B0-3AB1B8F26546";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.15987483 0.29194131 ;
	setAttr ".uvtk[8]" -type "float2" -0.12635061 0.2304841 ;
	setAttr ".uvtk[9]" -type "float2" -0.120342 0.25499865 ;
	setAttr ".uvtk[16]" -type "float2" 0.16679977 -0.17128929 ;
	setAttr ".uvtk[17]" -type "float2" 0.16357777 -0.20081246 ;
	setAttr ".uvtk[23]" -type "float2" -0.042266808 0.2050581 ;
	setAttr ".uvtk[30]" -type "float2" -0.085872903 0.27367347 ;
	setAttr ".uvtk[31]" -type "float2" -0.043215133 0.22048131 ;
	setAttr ".uvtk[32]" -type "float2" 0.26807359 -0.26140213 ;
	setAttr ".uvtk[39]" -type "float2" -0.15057057 0.22035599 ;
	setAttr ".uvtk[40]" -type "float2" -0.044993289 0.2151787 ;
	setAttr ".uvtk[41]" -type "float2" 0.26011953 -0.2419861 ;
	setAttr ".uvtk[85]" -type "float2" 0.24550924 -0.2410714 ;
	setAttr ".uvtk[87]" -type "float2" 0.13410969 -0.18958434 ;
	setAttr ".uvtk[88]" -type "float2" 0.13130967 -0.22240672 ;
	setAttr ".uvtk[89]" -type "float2" -0.046050359 0.24087533 ;
	setAttr ".uvtk[91]" -type "float2" -0.13287267 0.21881032 ;
	setAttr ".uvtk[109]" -type "float2" 0.19878286 -0.24099094 ;
	setAttr ".uvtk[110]" -type "float2" 0.29962179 -0.31640145 ;
	setAttr ".uvtk[112]" -type "float2" -0.15451823 0.31282592 ;
	setAttr ".uvtk[116]" -type "float2" 0.30292371 -0.33515561 ;
	setAttr ".uvtk[120]" -type "float2" -0.083135441 0.26141948 ;
	setAttr ".uvtk[123]" -type "float2" 0.19629619 -0.21431327 ;
	setAttr ".uvtk[125]" -type "float2" 0.27144247 -0.28113872 ;
	setAttr ".uvtk[240]" -type "float2" 0.13190994 0.45837238 ;
	setAttr ".uvtk[241]" -type "float2" 0.13190994 0.051226355 ;
	setAttr ".uvtk[242]" -type "float2" 0.14495143 0.051226355 ;
	setAttr ".uvtk[243]" -type "float2" 0.14495143 0.45837238 ;
	setAttr ".uvtk[244]" -type "float2" 0.1138888 0.45837238 ;
	setAttr ".uvtk[245]" -type "float2" 0.1138888 0.051226951 ;
	setAttr ".uvtk[246]" -type "float2" 0.12693015 0.051226951 ;
	setAttr ".uvtk[247]" -type "float2" 0.12693015 0.45837238 ;
	setAttr ".uvtk[248]" -type "float2" 0.10890895 0.051226951 ;
	setAttr ".uvtk[249]" -type "float2" 0.10890895 0.45837238 ;
	setAttr ".uvtk[250]" -type "float2" 0.095867455 0.45837238 ;
	setAttr ".uvtk[251]" -type "float2" 0.095867455 0.051226951 ;
	setAttr ".uvtk[252]" -type "float2" 0.090888619 0.051226355 ;
	setAttr ".uvtk[253]" -type "float2" 0.090888619 0.45837238 ;
	setAttr ".uvtk[254]" -type "float2" 0.077847004 0.45837238 ;
	setAttr ".uvtk[255]" -type "float2" 0.077847004 0.051226355 ;
	setAttr ".uvtk[256]" -type "float2" 0.67249048 -0.064860232 ;
	setAttr ".uvtk[257]" -type "float2" 0.67249048 -0.037913561 ;
	setAttr ".uvtk[258]" -type "float2" 0.60983878 -0.037913561 ;
	setAttr ".uvtk[259]" -type "float2" 0.60983878 -0.064860232 ;
	setAttr ".uvtk[260]" -type "float2" 0.67249048 0.17458695 ;
	setAttr ".uvtk[261]" -type "float2" 0.60983878 0.17458695 ;
	setAttr ".uvtk[262]" -type "float2" 0.20269272 -0.037913561 ;
	setAttr ".uvtk[263]" -type "float2" 0.20269272 -0.064860232 ;
	setAttr ".uvtk[264]" -type "float2" 0.67249048 0.21600938 ;
	setAttr ".uvtk[265]" -type "float2" 0.60983878 0.21600938 ;
	setAttr ".uvtk[266]" -type "float2" 0.14926288 -0.037913561 ;
	setAttr ".uvtk[267]" -type "float2" 0.14926288 -0.064860232 ;
	setAttr ".uvtk[268]" -type "float2" 0.60983878 0.43074828 ;
	setAttr ".uvtk[269]" -type "float2" 0.67249048 0.43074828 ;
	setAttr ".uvtk[270]" -type "float2" 0.20269272 0.17458695 ;
	setAttr ".uvtk[271]" -type "float2" 0.20269272 0.21600938 ;
	setAttr ".uvtk[272]" -type "float2" 0.14926288 0.17458695 ;
	setAttr ".uvtk[273]" -type "float2" 0.60983878 0.45837271 ;
	setAttr ".uvtk[274]" -type "float2" 0.67249048 0.45837271 ;
	setAttr ".uvtk[275]" -type "float2" 0.14926288 0.21600938 ;
	setAttr ".uvtk[276]" -type "float2" 0.20269272 0.45837271 ;
	setAttr ".uvtk[277]" -type "float2" 0.20269272 0.43074828 ;
	setAttr ".uvtk[278]" -type "float2" 0.14926288 0.43074828 ;
	setAttr ".uvtk[279]" -type "float2" 0.14926288 0.45837271 ;
	setAttr ".uvtk[280]" -type "float2" 0.10519612 0.048765756 ;
	setAttr ".uvtk[281]" -type "float2" 0.092154741 0.048765756 ;
	setAttr ".uvtk[282]" -type "float2" 0.092154741 -0.16373441 ;
	setAttr ".uvtk[283]" -type "float2" 0.10519612 -0.16373441 ;
	setAttr ".uvtk[284]" -type "float2" 0.12201974 -0.16373441 ;
	setAttr ".uvtk[285]" -type "float2" 0.12201974 0.048766114 ;
	setAttr ".uvtk[286]" -type "float2" 0.10897827 0.048766114 ;
	setAttr ".uvtk[287]" -type "float2" 0.10897827 -0.16373441 ;
	setAttr ".uvtk[288]" -type "float2" 0.058507562 0.24363381 ;
	setAttr ".uvtk[289]" -type "float2" 0.07154882 0.24363381 ;
	setAttr ".uvtk[290]" -type "float2" 0.07154882 0.45837203 ;
	setAttr ".uvtk[291]" -type "float2" 0.058507562 0.45837203 ;
	setAttr ".uvtk[292]" -type "float2" 0.075331211 0.048765756 ;
	setAttr ".uvtk[293]" -type "float2" 0.075331211 -0.16597345 ;
	setAttr ".uvtk[294]" -type "float2" 0.088372648 -0.16597345 ;
	setAttr ".uvtk[295]" -type "float2" 0.088372648 0.048765756 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "0A5528EE-4CC6-A5AE-3B48-DCBC5D07558F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[13]" "f[26]" "f[36:38]" "f[48]" "f[50]" "f[70:73]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".s" -type "double3" 4.6431712893641102 4.6431712893641102 4.6431712893641102 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0745696C-4FD6-27E0-378F-CFA87B35D90C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.20059925 -0.063713998 ;
	setAttr ".uvtk[2]" -type "float2" -0.23412764 -0.097970113 ;
	setAttr ".uvtk[4]" -type "float2" -0.44710171 -0.38830498 ;
	setAttr ".uvtk[8]" -type "float2" 0.14004457 0.2249907 ;
	setAttr ".uvtk[13]" -type "float2" -0.40937358 -0.35301101 ;
	setAttr ".uvtk[14]" -type "float2" -0.087313294 -0.031834424 ;
	setAttr ".uvtk[15]" -type "float2" 0.45360932 0.58677149 ;
	setAttr ".uvtk[16]" -type "float2" 0.49415073 0.61930996 ;
	setAttr ".uvtk[17]" -type "float2" 0.30583557 0.35790938 ;
	setAttr ".uvtk[19]" -type "float2" -0.19883049 -0.051877603 ;
	setAttr ".uvtk[32]" -type "float2" 0.31030661 0.35231954 ;
	setAttr ".uvtk[33]" -type "float2" 0.44888389 0.59039599 ;
	setAttr ".uvtk[36]" -type "float2" 0.21656406 0.27982944 ;
	setAttr ".uvtk[37]" -type "float2" 0.25833875 0.31112912 ;
	setAttr ".uvtk[39]" -type "float2" -0.02757138 0.036124885 ;
	setAttr ".uvtk[40]" -type "float2" -0.04611063 0.030181706 ;
	setAttr ".uvtk[49]" -type "float2" -0.071821749 -0.029606044 ;
	setAttr ".uvtk[50]" -type "float2" -0.082358539 -0.036530197 ;
	setAttr ".uvtk[51]" -type "float2" 0.13681495 0.22417149 ;
	setAttr ".uvtk[52]" -type "float2" 0.13064218 0.22881827 ;
	setAttr ".uvtk[55]" -type "float2" -0.12264359 -0.062580466 ;
	setAttr ".uvtk[56]" -type "float2" -0.079292119 0.0050507784 ;
	setAttr ".uvtk[57]" -type "float2" -0.39730769 -0.34930527 ;
	setAttr ".uvtk[58]" -type "float2" -0.40375346 -0.34302557 ;
	setAttr ".uvtk[59]" -type "float2" -0.2105363 -0.059800446 ;
	setAttr ".uvtk[61]" -type "float2" 0.18322796 0.25314981 ;
	setAttr ".uvtk[65]" -type "float2" 0.20167619 0.2841382 ;
	setAttr ".uvtk[66]" -type "float2" 0.21876752 0.29046816 ;
	setAttr ".uvtk[67]" -type "float2" -0.027362525 0.032345355 ;
	setAttr ".uvtk[69]" -type "float2" 0.27372682 0.33616811 ;
	setAttr ".uvtk[86]" -type "float2" 0.3191604 0.35926789 ;
	setAttr ".uvtk[88]" -type "float2" 0.45483136 0.58344549 ;
	setAttr ".uvtk[92]" -type "float2" 0.52844149 0.65484446 ;
	setAttr ".uvtk[94]" -type "float2" -0.19253945 -0.065536767 ;
	setAttr ".uvtk[97]" -type "float2" 0.49305922 0.62754738 ;
	setAttr ".uvtk[98]" -type "float2" 0.33133346 0.39951736 ;
	setAttr ".uvtk[100]" -type "float2" -0.45934093 -0.39263389 ;
	setAttr ".uvtk[101]" -type "float2" 0.3033767 0.37083757 ;
	setAttr ".uvtk[102]" -type "float2" -0.49547988 -0.42560342 ;
	setAttr ".uvtk[103]" -type "float2" -0.15435958 -0.032137483 ;
	setAttr ".uvtk[272]" -type "float2" 0.31721723 0.47970697 ;
	setAttr ".uvtk[273]" -type "float2" 0.24700761 0.47970697 ;
	setAttr ".uvtk[274]" -type "float2" 0.24700761 0.41640496 ;
	setAttr ".uvtk[275]" -type "float2" 0.31721723 0.41640505 ;
	setAttr ".uvtk[276]" -type "float2" -0.20925324 0.47970697 ;
	setAttr ".uvtk[277]" -type "float2" -0.20925324 0.41640481 ;
	setAttr ".uvtk[278]" -type "float2" 0.24700761 -0.055440478 ;
	setAttr ".uvtk[279]" -type "float2" 0.31721723 -0.055440478 ;
	setAttr ".uvtk[280]" -type "float2" -0.2691291 0.47970697 ;
	setAttr ".uvtk[281]" -type "float2" -0.2691291 0.41640481 ;
	setAttr ".uvtk[282]" -type "float2" 0.24700761 -0.1066462 ;
	setAttr ".uvtk[283]" -type "float2" 0.31721723 -0.1066462 ;
	setAttr ".uvtk[284]" -type "float2" -0.20925324 -0.055440776 ;
	setAttr ".uvtk[285]" -type "float2" -0.2691291 -0.055440776 ;
	setAttr ".uvtk[286]" -type "float2" -0.20925324 -0.1066462 ;
	setAttr ".uvtk[287]" -type "float2" -0.2691291 -0.1066462 ;
	setAttr ".uvtk[288]" -type "float2" -0.32777035 0.47970685 ;
	setAttr ".uvtk[289]" -type "float2" -0.32777035 0.023446135 ;
	setAttr ".uvtk[290]" -type "float2" -0.31315655 0.023446135 ;
	setAttr ".uvtk[291]" -type "float2" -0.31315655 0.47970685 ;
	setAttr ".uvtk[292]" -type "float2" -0.34746546 0.47970703 ;
	setAttr ".uvtk[293]" -type "float2" -0.34746546 0.023446135 ;
	setAttr ".uvtk[294]" -type "float2" -0.33285171 0.023446135 ;
	setAttr ".uvtk[295]" -type "float2" -0.33285171 0.47970703 ;
	setAttr ".uvtk[296]" -type "float2" -0.28838021 0.47970721 ;
	setAttr ".uvtk[297]" -type "float2" -0.28838021 0.007861428 ;
	setAttr ".uvtk[298]" -type "float2" -0.2737664 0.007861428 ;
	setAttr ".uvtk[299]" -type "float2" -0.2737664 0.47970721 ;
	setAttr ".uvtk[300]" -type "float2" -0.30807531 0.47970697 ;
	setAttr ".uvtk[301]" -type "float2" -0.30807531 0.0078613088 ;
	setAttr ".uvtk[302]" -type "float2" -0.29346156 0.0078613088 ;
	setAttr ".uvtk[303]" -type "float2" -0.29346156 0.47970697 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "0C34B7A3-4404-E3D6-A85A-B9B6F83E9948";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[6]" "f[14:17]" "f[27]" "f[29]" "f[58:61]" "f[78:79]" "f[81:82]" "f[98:100]" "f[110:111]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".s" -type "double3" 10.539522156814826 10.539522156814826 10.539522156814826 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "AD2D1344-462A-9C70-327B-07974A444782";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.1756655 -0.25652874 ;
	setAttr ".uvtk[1]" -type "float2" -0.35132813 -0.39108837 ;
	setAttr ".uvtk[2]" -type "float2" -0.41372636 -0.21966451 ;
	setAttr ".uvtk[3]" -type "float2" -0.38679993 -0.20886415 ;
	setAttr ".uvtk[4]" -type "float2" -0.2241472 -0.24899802 ;
	setAttr ".uvtk[5]" -type "float2" -0.35046792 -0.39191955 ;
	setAttr ".uvtk[6]" -type "float2" -0.32882696 -0.37743992 ;
	setAttr ".uvtk[7]" -type "float2" -0.55849487 -0.38632065 ;
	setAttr ".uvtk[8]" -type "float2" -0.54624689 -0.37394238 ;
	setAttr ".uvtk[11]" -type "float2" -0.52417827 -0.38309294 ;
	setAttr ".uvtk[12]" -type "float2" -0.54023576 -0.39487776 ;
	setAttr ".uvtk[13]" -type "float2" -0.40004024 -0.22338179 ;
	setAttr ".uvtk[15]" -type "float2" -0.36233875 -0.22084059 ;
	setAttr ".uvtk[16]" -type "float2" -0.21334547 -0.23728465 ;
	setAttr ".uvtk[17]" -type "float2" -0.33935523 -0.404971 ;
	setAttr ".uvtk[48]" -type "float2" -0.31506205 -0.41638947 ;
	setAttr ".uvtk[50]" -type "float2" -0.48569539 -0.40803236 ;
	setAttr ".uvtk[51]" -type "float2" -0.48055816 -0.39249054 ;
	setAttr ".uvtk[52]" -type "float2" -0.21844554 -0.25273547 ;
	setAttr ".uvtk[54]" -type "float2" -0.38204128 -0.21572396 ;
	setAttr ".uvtk[60]" -type "float2" -0.20237547 -0.24693738 ;
	setAttr ".uvtk[61]" -type "float2" -0.36856323 -0.39871746 ;
	setAttr ".uvtk[62]" -type "float2" -0.37540284 -0.21483757 ;
	setAttr ".uvtk[63]" -type "float2" -0.19476116 -0.25674477 ;
	setAttr ".uvtk[64]" -type "float2" -0.0063301325 -0.0064492337 ;
	setAttr ".uvtk[65]" -type "float2" -0.0063301325 -0.01793493 ;
	setAttr ".uvtk[66]" -type "float2" -0.0059745312 -0.01793493 ;
	setAttr ".uvtk[67]" -type "float2" -0.0059745312 -0.0064492337 ;
	setAttr ".uvtk[68]" -type "float2" -0.0064352155 -0.01793493 ;
	setAttr ".uvtk[69]" -type "float2" -0.0064352155 -0.0064492337 ;
	setAttr ".uvtk[70]" -type "float2" -0.0067907572 -0.0064492337 ;
	setAttr ".uvtk[71]" -type "float2" -0.0067907572 -0.01793493 ;
	setAttr ".uvtk[72]" -type "float2" -0.0072514415 -0.0064492337 ;
	setAttr ".uvtk[73]" -type "float2" -0.0072514415 -0.01793493 ;
	setAttr ".uvtk[74]" -type "float2" -0.0068958402 -0.01793493 ;
	setAttr ".uvtk[75]" -type "float2" -0.0068958402 -0.0064492337 ;
	setAttr ".uvtk[76]" -type "float2" -0.0073565245 -0.01793493 ;
	setAttr ".uvtk[77]" -type "float2" -0.0073565245 -0.0064492337 ;
	setAttr ".uvtk[78]" -type "float2" -0.0077121258 -0.0064492337 ;
	setAttr ".uvtk[79]" -type "float2" -0.0077121258 -0.01793493 ;
	setAttr ".uvtk[80]" -type "float2" -0.0075930953 -0.018002283 ;
	setAttr ".uvtk[81]" -type "float2" -0.0079486966 -0.018002283 ;
	setAttr ".uvtk[82]" -type "float2" -0.0079486966 -0.023798954 ;
	setAttr ".uvtk[83]" -type "float2" -0.0075930953 -0.023798954 ;
	setAttr ".uvtk[84]" -type "float2" -0.0071339011 -0.023798954 ;
	setAttr ".uvtk[85]" -type "float2" -0.0071339011 -0.018002283 ;
	setAttr ".uvtk[86]" -type "float2" -0.0074895024 -0.018002283 ;
	setAttr ".uvtk[87]" -type "float2" -0.0074895024 -0.023798954 ;
	setAttr ".uvtk[88]" -type "float2" -0.0081727505 -0.012306999 ;
	setAttr ".uvtk[89]" -type "float2" -0.0078171492 -0.012306999 ;
	setAttr ".uvtk[90]" -type "float2" -0.0078171492 -0.0064492337 ;
	setAttr ".uvtk[91]" -type "float2" -0.0081727505 -0.0064492337 ;
	setAttr ".uvtk[92]" -type "float2" -0.0084078312 -0.012374412 ;
	setAttr ".uvtk[93]" -type "float2" -0.0084078312 -0.018232122 ;
	setAttr ".uvtk[94]" -type "float2" -0.0080522895 -0.018232122 ;
	setAttr ".uvtk[95]" -type "float2" -0.0080522895 -0.012374412 ;
	setAttr ".uvtk[96]" -type "float2" 0.008407861 -0.019181266 ;
	setAttr ".uvtk[97]" -type "float2" 0.0076727867 -0.019181266 ;
	setAttr ".uvtk[98]" -type "float2" 0.0076727867 -0.020722162 ;
	setAttr ".uvtk[99]" -type "float2" 0.008407861 -0.020722162 ;
	setAttr ".uvtk[100]" -type "float2" 0.008407861 -0.0076956861 ;
	setAttr ".uvtk[101]" -type "float2" 0.0076727867 -0.0076956861 ;
	setAttr ".uvtk[102]" -type "float2" 0.0018761158 -0.019181266 ;
	setAttr ".uvtk[103]" -type "float2" 0.0018761158 -0.020722162 ;
	setAttr ".uvtk[104]" -type "float2" 0.008407861 -0.0064492337 ;
	setAttr ".uvtk[105]" -type "float2" 0.0076727867 -0.0064492337 ;
	setAttr ".uvtk[106]" -type "float2" 0.00074619055 -0.020722162 ;
	setAttr ".uvtk[107]" -type "float2" 0.00074619055 -0.019181266 ;
	setAttr ".uvtk[108]" -type "float2" 0.0018761158 -0.0064492337 ;
	setAttr ".uvtk[109]" -type "float2" 0.0018761158 -0.0076956861 ;
	setAttr ".uvtk[110]" -type "float2" 0.00074619055 -0.0076956861 ;
	setAttr ".uvtk[111]" -type "float2" -0.0051115155 -0.019181266 ;
	setAttr ".uvtk[112]" -type "float2" -0.0051115155 -0.020722162 ;
	setAttr ".uvtk[113]" -type "float2" 0.00074619055 -0.0064492337 ;
	setAttr ".uvtk[114]" -type "float2" -0.005865097 -0.019181266 ;
	setAttr ".uvtk[115]" -type "float2" -0.005865097 -0.020722162 ;
	setAttr ".uvtk[116]" -type "float2" -0.0051115155 -0.0064492337 ;
	setAttr ".uvtk[117]" -type "float2" -0.0051115155 -0.0076956861 ;
	setAttr ".uvtk[118]" -type "float2" -0.005865097 -0.0076956861 ;
	setAttr ".uvtk[119]" -type "float2" -0.005865097 -0.0064492337 ;
	setAttr ".uvtk[176]" -type "float2" -0.0096314549 0.012871683 ;
	setAttr ".uvtk[177]" -type "float2" -0.0096314549 -0.0039159656 ;
	setAttr ".uvtk[178]" -type "float2" -0.0090937614 -0.0039159656 ;
	setAttr ".uvtk[179]" -type "float2" -0.0090937614 0.012871683 ;
	setAttr ".uvtk[180]" -type "float2" -0.010374546 0.012871683 ;
	setAttr ".uvtk[181]" -type "float2" -0.010374546 -0.0039159656 ;
	setAttr ".uvtk[182]" -type "float2" -0.0098367929 -0.0039159656 ;
	setAttr ".uvtk[183]" -type "float2" -0.0098367929 0.012871683 ;
	setAttr ".uvtk[184]" -type "float2" -0.010579824 -0.0039159656 ;
	setAttr ".uvtk[185]" -type "float2" -0.010579824 0.012871683 ;
	setAttr ".uvtk[186]" -type "float2" -0.011117578 0.012871683 ;
	setAttr ".uvtk[187]" -type "float2" -0.011117578 -0.0039159656 ;
	setAttr ".uvtk[188]" -type "float2" -0.011322856 -0.0039159656 ;
	setAttr ".uvtk[189]" -type "float2" -0.011322856 0.012871683 ;
	setAttr ".uvtk[190]" -type "float2" -0.011860609 0.012871683 ;
	setAttr ".uvtk[191]" -type "float2" -0.011860609 -0.0039159656 ;
	setAttr ".uvtk[192]" -type "float2" 0.012658 -0.0087025166 ;
	setAttr ".uvtk[193]" -type "float2" 0.012658 -0.0075914264 ;
	setAttr ".uvtk[194]" -type "float2" 0.010074735 -0.0075914264 ;
	setAttr ".uvtk[195]" -type "float2" 0.010074735 -0.0087025166 ;
	setAttr ".uvtk[196]" -type "float2" 0.012658 0.0011704564 ;
	setAttr ".uvtk[197]" -type "float2" 0.010074735 0.0011704564 ;
	setAttr ".uvtk[198]" -type "float2" -0.0067129135 -0.0075914264 ;
	setAttr ".uvtk[199]" -type "float2" -0.0067129135 -0.0087025166 ;
	setAttr ".uvtk[200]" -type "float2" 0.012658 0.0028784275 ;
	setAttr ".uvtk[201]" -type "float2" 0.010074735 0.0028784275 ;
	setAttr ".uvtk[202]" -type "float2" -0.0089159608 -0.0075914264 ;
	setAttr ".uvtk[203]" -type "float2" -0.0089159608 -0.0087025166 ;
	setAttr ".uvtk[204]" -type "float2" 0.010074735 0.011732668 ;
	setAttr ".uvtk[205]" -type "float2" 0.012658 0.011732668 ;
	setAttr ".uvtk[206]" -type "float2" -0.0067129135 0.0011704564 ;
	setAttr ".uvtk[207]" -type "float2" -0.0067129135 0.0028784275 ;
	setAttr ".uvtk[208]" -type "float2" -0.0089159608 0.0011704564 ;
	setAttr ".uvtk[209]" -type "float2" 0.010074735 0.012871683 ;
	setAttr ".uvtk[210]" -type "float2" 0.012658 0.012871683 ;
	setAttr ".uvtk[211]" -type "float2" -0.0089159608 0.0028784275 ;
	setAttr ".uvtk[212]" -type "float2" -0.0067129135 0.012871683 ;
	setAttr ".uvtk[213]" -type "float2" -0.0067129135 0.011732668 ;
	setAttr ".uvtk[214]" -type "float2" -0.0089159608 0.011732668 ;
	setAttr ".uvtk[215]" -type "float2" -0.0089159608 0.012871683 ;
	setAttr ".uvtk[216]" -type "float2" -0.010732889 -0.0040174127 ;
	setAttr ".uvtk[217]" -type "float2" -0.011270642 -0.0040174127 ;
	setAttr ".uvtk[218]" -type "float2" -0.011270642 -0.012779355 ;
	setAttr ".uvtk[219]" -type "float2" -0.010732889 -0.012779355 ;
	setAttr ".uvtk[220]" -type "float2" -0.01003927 -0.012779355 ;
	setAttr ".uvtk[221]" -type "float2" -0.01003927 -0.0040174127 ;
	setAttr ".uvtk[222]" -type "float2" -0.010576963 -0.0040174127 ;
	setAttr ".uvtk[223]" -type "float2" -0.010576963 -0.012779355 ;
	setAttr ".uvtk[224]" -type "float2" -0.012658 0.0040174723 ;
	setAttr ".uvtk[225]" -type "float2" -0.012120247 0.0040174723 ;
	setAttr ".uvtk[226]" -type "float2" -0.012120247 0.012871653 ;
	setAttr ".uvtk[227]" -type "float2" -0.012658 0.012871653 ;
	setAttr ".uvtk[228]" -type "float2" -0.011964321 -0.0040174127 ;
	setAttr ".uvtk[229]" -type "float2" -0.011964321 -0.012871683 ;
	setAttr ".uvtk[230]" -type "float2" -0.011426568 -0.012871683 ;
	setAttr ".uvtk[231]" -type "float2" -0.011426568 -0.0040174127 ;
	setAttr ".uvtk[264]" -type "float2" -0.56697363 0.47570068 ;
	setAttr ".uvtk[265]" -type "float2" -0.56697363 0.046110708 ;
	setAttr ".uvtk[266]" -type "float2" -0.5536716 0.046110708 ;
	setAttr ".uvtk[267]" -type "float2" -0.5536716 0.47570068 ;
	setAttr ".uvtk[268]" -type "float2" -0.57090133 0.046110708 ;
	setAttr ".uvtk[269]" -type "float2" -0.57090133 0.47570068 ;
	setAttr ".uvtk[270]" -type "float2" -0.58420384 0.47570068 ;
	setAttr ".uvtk[271]" -type "float2" -0.58420384 0.046110708 ;
	setAttr ".uvtk[272]" -type "float2" -0.58813107 0.046110708 ;
	setAttr ".uvtk[273]" -type "float2" -0.58813107 0.47570068 ;
	setAttr ".uvtk[274]" -type "float2" -0.6014331 0.47570068 ;
	setAttr ".uvtk[275]" -type "float2" -0.6014331 0.046110708 ;
	setAttr ".uvtk[276]" -type "float2" -0.61866295 0.47570068 ;
	setAttr ".uvtk[277]" -type "float2" -0.61866295 0.046110708 ;
	setAttr ".uvtk[278]" -type "float2" -0.60536051 0.046110708 ;
	setAttr ".uvtk[279]" -type "float2" -0.60536051 0.47570068 ;
	setAttr ".uvtk[280]" -type "float2" -0.61420506 -0.17321874 ;
	setAttr ".uvtk[281]" -type "float2" -0.61420506 0.04359033 ;
	setAttr ".uvtk[282]" -type "float2" -0.62750751 0.04359033 ;
	setAttr ".uvtk[283]" -type "float2" -0.62750751 -0.17321874 ;
	setAttr ".uvtk[284]" -type "float2" -0.59702879 0.043590151 ;
	setAttr ".uvtk[285]" -type "float2" -0.61033076 0.043590151 ;
	setAttr ".uvtk[286]" -type "float2" -0.61033076 -0.17321874 ;
	setAttr ".uvtk[287]" -type "float2" -0.59702879 -0.17321874 ;
	setAttr ".uvtk[288]" -type "float2" -0.63589293 0.25660717 ;
	setAttr ".uvtk[289]" -type "float2" -0.62259042 0.25660717 ;
	setAttr ".uvtk[290]" -type "float2" -0.62259042 0.47570068 ;
	setAttr ".uvtk[291]" -type "float2" -0.63589293 0.47570068 ;
	setAttr ".uvtk[292]" -type "float2" -0.64468378 0.25408655 ;
	setAttr ".uvtk[293]" -type "float2" -0.64468378 0.03499331 ;
	setAttr ".uvtk[294]" -type "float2" -0.63138193 0.03499331 ;
	setAttr ".uvtk[295]" -type "float2" -0.63138193 0.25408655 ;
	setAttr ".uvtk[296]" -type "float2" -0.015735131 0.47570068 ;
	setAttr ".uvtk[297]" -type "float2" -0.043228634 0.47570068 ;
	setAttr ".uvtk[298]" -type "float2" -0.043228634 0.41806781 ;
	setAttr ".uvtk[299]" -type "float2" -0.015735131 0.41806781 ;
	setAttr ".uvtk[300]" -type "float2" -0.26003754 0.47570068 ;
	setAttr ".uvtk[301]" -type "float2" -0.26003754 0.41806781 ;
	setAttr ".uvtk[302]" -type "float2" -0.043228634 -0.011522166 ;
	setAttr ".uvtk[303]" -type "float2" -0.015735131 -0.011522166 ;
	setAttr ".uvtk[304]" -type "float2" -0.30229941 0.47570068 ;
	setAttr ".uvtk[305]" -type "float2" -0.30229941 0.41806781 ;
	setAttr ".uvtk[306]" -type "float2" -0.043228634 -0.058141872 ;
	setAttr ".uvtk[307]" -type "float2" -0.015735131 -0.058141872 ;
	setAttr ".uvtk[308]" -type "float2" -0.52139264 0.47570068 ;
	setAttr ".uvtk[309]" -type "float2" -0.52139264 0.41806781 ;
	setAttr ".uvtk[310]" -type "float2" -0.26003754 -0.011522166 ;
	setAttr ".uvtk[311]" -type "float2" -0.30229941 -0.011522166 ;
	setAttr ".uvtk[312]" -type "float2" -0.26003754 -0.058141872 ;
	setAttr ".uvtk[313]" -type "float2" -0.54957688 0.41806781 ;
	setAttr ".uvtk[314]" -type "float2" -0.54957688 0.47570068 ;
	setAttr ".uvtk[315]" -type "float2" -0.30229941 -0.058141872 ;
	setAttr ".uvtk[316]" -type "float2" -0.54957688 -0.011522166 ;
	setAttr ".uvtk[317]" -type "float2" -0.52139264 -0.011522166 ;
	setAttr ".uvtk[318]" -type "float2" -0.52139264 -0.058141872 ;
	setAttr ".uvtk[319]" -type "float2" -0.54957688 -0.058141872 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "4F4A8C68-4448-8BE3-2053-8C97811CA74E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[10]" "f[22]" "f[30:32]" "f[42]" "f[44]" "f[62:65]";
	setAttr ".ix" -type "matrix" 10.539542259396363 0 0 0 0 4.6431712893641102 0 0 0 0 4.6431712893641102 0
		 -158.87460501010034 3.5617056964972744 167.66418285642251 1;
	setAttr ".s" -type "double3" 4.6431712893641102 4.6431712893641102 4.6431712893641102 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "36B658DB-494B-2EEE-C27C-A9881E591EBD";
	setAttr ".uopa" yes;
	setAttr -s 328 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11625274 -0.63947272 0.014235109
		 -0.63788587 -0.12046832 -0.70651007 0.46316189 -0.36064249 0.0026714206 -1.013126373
		 0.35766318 -0.694803 0.4305267 -0.76709795 0.42542252 -0.69366586 -0.066360958 -1.01225853
		 -0.12999842 -1.013223767 -0.12190357 -0.94544214 0.43018743 -0.69308448 0.42718711
		 -0.76419568 0.52267182 -0.3603484 -0.05511611 -0.638291 0.35929057 -0.76430011 0.30062971
		 -0.76567376 0.01593706 -0.70785367 -0.04513859 -0.70933932 0.29900214 -0.69617665
		 -0.046840511 -0.63937151 -0.066203125 -0.94557393 0.49412087 -0.69279146 0.36827508
		 -0.76566947 -0.18813229 -1.014220715 0.49446011 -0.76680487 0.36651042 -0.69513959
		 -0.12206125 -1.012126923 -0.059811257 -1.012882829 -0.059559323 -0.94826585 0.0029233843
		 -0.94850945 0.52302039 -0.43085131 0.46351033 -0.4311454 -0.18486075 -0.70832437
		 -0.18673696 -0.64173222 -0.12234442 -0.63991809 -0.1892865 -0.94692111 -0.13115251
		 -0.94592416 -0.053762399 -0.70832872 -0.11489905 -0.70951039 0.021130834 -0.52956504
		 0.021130834 -0.58235258 0.022765314 -0.58235258 0.022765314 -0.52956504 0.020648044
		 -0.58235258 0.020648044 -0.52956504 0.019013802 -0.52956504 0.019013802 -0.58235258
		 0.016896645 -0.52956504 0.016896645 -0.58235258 0.018530885 -0.58235258 0.018530885
		 -0.52956504 0.016413728 -0.58235258 0.016413728 -0.52956504 0.014779484 -0.52956504
		 0.014779484 -0.58235258 0.015326416 -0.58266217 0.013692116 -0.58266217 0.013692116
		 -0.60930341 0.015326416 -0.60930341 0.017436722 -0.60930341 0.017436722 -0.58266217
		 0.015802478 -0.58266217 0.015802478 -0.60930341 0.012662267 -0.5564869 0.014296627
		 -0.5564869 0.014296627 -0.52956504 0.012662267 -0.52956504 0.011581821 -0.55679673
		 0.011581821 -0.58371866 0.013216054 -0.58371866 0.013216054 -0.55679673 0.088866033
		 -0.58808088 0.085487731 -0.58808088 0.085487731 -0.59516293 0.088866033 -0.59516293
		 0.088866033 -0.53529346 0.085487731 -0.53529346 0.058846556 -0.58808088 0.058846556
		 -0.59516293 0.088866033 -0.52956504 0.085487731 -0.52956504 0.053653419 -0.59516293
		 0.053653419 -0.58808088 0.058846556 -0.52956504 0.058846556 -0.53529346 0.053653419
		 -0.53529346 0.026731553 -0.58808088 0.026731553 -0.59516293 0.053653419 -0.52956504
		 0.023268377 -0.58808088 0.023268377 -0.59516293 0.026731553 -0.52956504 0.026731553
		 -0.53529346 0.023268377 -0.53529346 0.023268377 -0.52956504 -0.023022316 -0.56864542
		 -0.023022316 -0.5175069 -0.024660315 -0.5175069 -0.024660315 -0.56864542 -0.025285866
		 -0.56864542 -0.025285866 -0.5175069 -0.02692388 -0.5175069 -0.02692388 -0.56864542
		 -0.029187366 -0.5175069 -0.029187366 -0.56864542 -0.027549252 -0.56864542 -0.027549252
		 -0.5175069 -0.031450883 -0.5175069 -0.031450883 -0.56864542 -0.029812753 -0.56864542
		 -0.029812753 -0.5175069 -0.014611634 -0.58322626 -0.014611634 -0.57984155 -0.022480808
		 -0.57984155 -0.022480808 -0.58322626 0.036527023 -0.58322626 0.036527023 -0.57984155
		 -0.014611634 -0.55315107 -0.022480808 -0.55315107 0.043238021 -0.58322626 0.043238021
		 -0.57984155 -0.022480808 -0.5479483 -0.014611634 -0.5479483 0.043238021 -0.55315107
		 0.036527023 -0.55315107 0.036527023 -0.5479483 -0.014611634 -0.52097648 -0.022480808
		 -0.52097648 0.043238021 -0.5479483 -0.014611634 -0.5175069 -0.022480808 -0.5175069
		 0.036527023 -0.52097648 0.043238021 -0.52097648 0.036527023 -0.5175069 0.043238021
		 -0.5175069 -0.028015599 -0.56895453 -0.029653668 -0.56895453 -0.029653668 -0.59564519
		 -0.028015599 -0.59564519 -0.025902599 -0.59564519 -0.025902599 -0.56895441 -0.027540609
		 -0.56895441 -0.027540609 -0.59564519 -0.033879891 -0.54447865 -0.032241836 -0.54447865
		 -0.032241836 -0.5175069 -0.033879891 -0.5175069 -0.031766787 -0.56895465 -0.031766787
		 -0.5959264 -0.030128717 -0.5959264 -0.030128717 -0.56895465 -0.03729336 -0.44491208
		 -0.03729336 -0.49675089 -0.035633072 -0.49675089 -0.035633072 -0.44491208 -0.039587915
		 -0.44491208 -0.039587915 -0.49675074 -0.037927493 -0.49675074 -0.037927493 -0.44491208
		 -0.040222049 -0.49675074 -0.040222049 -0.44491208 -0.041882411 -0.44491208 -0.041882411
		 -0.49675074 -0.042516619 -0.49675089 -0.042516619 -0.44491208 -0.044177026 -0.44491208
		 -0.044177026 -0.49675089 0.031534538 -0.51153123 0.031534538 -0.50810033 0.023557529
		 -0.50810033 0.023557529 -0.51153123 0.031534538 -0.48104429 0.023557529 -0.48104429
		 -0.028281257 -0.50810033 -0.028281257 -0.51153123 0.031534538 -0.47577026 0.023557529
		 -0.47577026 -0.035084054 -0.50810033 -0.035084054 -0.51153123 0.023557529 -0.44842923
		 0.031534538 -0.44842923 -0.028281257 -0.48104429 -0.028281257 -0.47577026 -0.035084054
		 -0.48104429 0.023557529 -0.44491199 0.031534538 -0.44491199 -0.035084054 -0.47577026
		 -0.028281257 -0.44491199 -0.028281257 -0.44842923 -0.035084054 -0.44842923 -0.035084054
		 -0.44491199 -0.040694714 -0.4970642 -0.042355269 -0.4970642 -0.042355269 -0.52412009
		 -0.040694714 -0.52412009 -0.038552701 -0.52412009 -0.038552701 -0.49706411 -0.040213227
		 -0.49706411 -0.040213227 -0.52412009 -0.046639353 -0.47225308 -0.044978946 -0.47225308
		 -0.044978946 -0.44491217 -0.046639353 -0.44491217 -0.044497222 -0.4970642 -0.044497222
		 -0.52440524 -0.042836756 -0.52440524 -0.042836756 -0.4970642 0.088749304 -0.44680282
		 0.080706716 -0.44680282 0.080706716 -0.45405412 0.088749304 -0.45405406 0.028441887
		 -0.44680282 0.028441887 -0.45405415 0.080706716 -0.50810432 0.088749304 -0.50810432
		 0.021582974 -0.44680282 0.021582974 -0.45405415 0.080706716 -0.5139699 0.088749304
		 -0.5139699 0.028441887 -0.50810432 0.021582974 -0.50810432 0.028441887 -0.5139699
		 0.021582974 -0.5139699 0.014865715 -0.44680282 0.014865715 -0.49906775 0.016539712
		 -0.49906775 0.016539712 -0.44680282 0.01260956 -0.44680282 0.01260956 -0.49906775
		 0.014283616 -0.49906775 0.014283616 -0.44680282 0.019377846 -0.44680285 0.019377846
		 -0.50085294 0.021051778 -0.50085294 0.021051778 -0.44680285 0.017121751 -0.44680282
		 0.017121751 -0.50085306 0.018795807 -0.50085306 0.018795807 -0.44680282 0.031301335
		 -0.44593605 0.031301335 -0.49873918 0.03293632 -0.49873918 0.03293632 -0.44593605
		 0.030818537 -0.49873918 0.030818537 -0.44593605 0.029183447 -0.44593605 0.029183447
		 -0.49873918 0.028700769 -0.49873918 0.028700769 -0.44593605;
	setAttr ".uvtk[250:327]" 0.027065717 -0.44593605 0.027065717 -0.49873918 0.024947859
		 -0.44593605 0.024947859 -0.49873918 0.026582979 -0.49873918 0.026582979 -0.44593605
		 0.025495805 -0.52569813 0.025495805 -0.49904901 0.023860734 -0.49904901 0.023860734
		 -0.52569813 0.027607106 -0.49904907 0.025971986 -0.49904907 0.025971986 -0.52569813
		 0.027607106 -0.52569813 0.022830054 -0.47286606 0.024465181 -0.47286606 0.024465181
		 -0.44593605 0.022830054 -0.44593605 0.021749601 -0.47317588 0.021749601 -0.50010568
		 0.023384493 -0.50010568 0.023384493 -0.47317588 0.099056914 -0.44593605 0.09567751
		 -0.44593605 0.09567751 -0.45302001 0.099056914 -0.45302001 0.069028392 -0.44593605
		 0.069028392 -0.45302001 0.09567751 -0.50582319 0.099056914 -0.50582319 0.063833788
		 -0.44593605 0.063833788 -0.45302001 0.09567751 -0.51155341 0.099056914 -0.51155341
		 0.036903918 -0.44593605 0.036903918 -0.45302001 0.069028392 -0.50582319 0.063833788
		 -0.50582319 0.069028392 -0.51155341 0.033439651 -0.45302001 0.033439651 -0.44593605
		 0.063833788 -0.51155341 0.033439651 -0.50582319 0.036903918 -0.50582319 0.036903918
		 -0.51155341 0.033439651 -0.51155341 -0.49163282 0.24094515 -0.49163282 0.31176493
		 -0.57018089 0.31176493 -0.57018089 0.24094509 0.018815856 0.24094491 0.018815856
		 0.31176493 -0.49163282 -0.28693908 -0.57018089 -0.28693908 0.085802749 0.31176493
		 0.085802749 0.24094491 -0.49163282 -0.34422606 -0.57018089 -0.34422606 0.018815856
		 -0.28693938 0.085802749 -0.28693938 0.018815856 -0.34422606 0.085802749 -0.34422606
		 -0.61943752 -0.19868346 -0.61943752 0.31176499 -0.63578892 0.31176499 -0.63578892
		 -0.19868346 -0.64147168 -0.19868346 -0.64147168 0.31176504 -0.65782309 0.31176504
		 -0.65782309 -0.19868346 -0.57536924 -0.21611913 -0.57536924 0.31176493 -0.59172058
		 0.31176493 -0.59172058 -0.21611913 -0.59740335 -0.21611889 -0.59740335 0.31176537
		 -0.61375481 0.31176537 -0.61375481 -0.21611889;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "1488CCB8-4822-4E63-65E2-009E4119F973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "49FE9996-4515-ADFD-D163-60B7D7FA0E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10.208925621401214 0 0 0 0 0.92394333306088672 0 0 0 0 249.23185961187062 0
		 -206.47163569387951 22.623729894153975 80.58629852828976 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -206.47163391113281 22.623733520507812 80.5863037109375 ;
	setAttr ".ro" -type "double3" 145.80000012887217 62.399999995661368 -179.99999872849742 ;
	setAttr ".ps" -type "double2" 225.59992081116098 70.752166529192721 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.90085339546203613 -1.3106569051742554 -0.73297643661499023 -0.73296177387237549
		 0 2.1762189865112305 -0.56209462881088257 -0.56208336353302002 -1.7231736183166504 0.68519490957260132 0.3831908106803894 0.38318315148353577
		 83.38153076171875 -407.99136352539062 -95.84307861328125 -95.641159057617188;
	setAttr ".prgt" 954;
	setAttr ".ptop" 705;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "CD3C9869-429B-EACE-ED7E-03955BAE0F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10.208925621401214 0 0 0 0 0.92394333306088672 0 0 0 0 249.23185961187062 0
		 -206.47163569387951 22.623729894153975 80.58629852828976 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -206.47163391113281 22.623735427856445 80.5863037109375 ;
	setAttr ".ro" -type "double3" 120.60000078110245 2.7999878109413938 -179.9999795281191 ;
	setAttr ".ps" -type "double2" 22.3716036489879 215.16779727147383 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9421230554580688 -0.11063443869352341 -0.02486705407500267 -0.024866556748747826
		 -5.6847028068196265e-18 1.3393926620483398 -0.86075925827026367 -0.86074203252792358
		 -0.094985663890838623 2.2620854377746582 0.50844383239746094 0.50843369960784912
		 -371.14602661132812 -215.44406127929688 295.46731567382812 295.66140747070312;
	setAttr ".prgt" 954;
	setAttr ".ptop" 705;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EC653FB1-4A6B-AE66-08EC-F380342CE452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:6]" "e[9]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "48F9E3D9-4D8A-49C3-A975-69B84B191AC8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.013611875 -0.038437113
		 0.089672208 -0.037233688 0.093063638 -0.039923057 0.091909356 -0.041399054 0.020505836
		 0.042495303 -0.081285372 0.039679613 0.017327741 0.043432135 -0.077500954 0.040600132
		 -0.023909213 0.0051629478 -0.02030086 0.0060751322 0.010137286 -0.041102879 0.00048667658
		 0.039383408 0.052315217 0.00039482652 0.048920207 -0.0022699165;
createNode polySplit -n "polySplit22";
	rename -uid "42618138-4E1B-B03E-7B3D-C4B977444367";
	setAttr -s 9 ".e[0:8]"  0.68042099 0.68042099 0.68042099 0.31957901
		 0.31957901 0.31957901 0.31957901 0.68042099 0.68042099;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483634 -2147483626 -2147483622 -2147483615 -2147483616 
		-2147483617 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8FE24C15-4F57-33EB-6BBA-4FBCCAF22391";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 -0.46484587 0 0 -0.46484587
		 0 0 -0.46484587 0 0 -0.46484587 0 0 0.11560354 0 0 0.11560354 0 0 0.11560354 0 0
		 0.11560354 0 0 0.0063676182 0 0 0.0063676182 0 0 0.0063676182 0 0 0.0063676182 0
		 0 -0.0080114249 0 0 -0.0080114249 0 0 -0.0080114249 0 0 -0.0080114249 0 -0.02171973
		 -0.46484587 0 -0.018022222 -0.0080114249 0 -0.018022222 0.0063676182 0 -0.02171973
		 0.11560354 0 -0.02171973 0.11560354 0 -0.018022222 0.0063676182 0 -0.018022222 -0.0080114249
		 0 -0.02171973 -0.46484587;
createNode polySplit -n "polySplit23";
	rename -uid "5D69EE6C-44CA-2FF1-8A50-5885B818F60E";
	setAttr -s 9 ".e[0:8]"  0.67401397 0.67401397 0.67401397 0.325986
		 0.325986 0.325986 0.325986 0.67401397 0.67401397;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483634 -2147483626 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "DFFE47B7-4842-741F-7347-8C84713FB020";
	setAttr -s 11 ".e[0:10]"  0.27739301 0.72260702 0.27739301 0.27739301
		 0.72260702 0.72260702 0.72260702 0.72260702 0.27739301 0.27739301 0.27739301;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483612 -2147483596 -2147483580 -2147483636 -2147483635 
		-2147483574 -2147483590 -2147483610 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0CBFEA22-4360-9E1A-3300-D1A64A52C8D9";
	setAttr -s 11 ".e[0:10]"  0.56641698 0.43358299 0.43358299 0.56641698
		 0.43358299 0.43358299 0.43358299 0.56641698 0.56641698 0.56641698 0.56641698;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483569 -2147483570 -2147483612 -2147483572 -2147483563 
		-2147483564 -2147483590 -2147483574 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "338A2EA2-475D-A88B-1712-38A902B0A6F6";
	setAttr -s 11 ".e[0:10]"  0.91130698 0.088693298 0.088693298 0.91130698
		 0.088693298 0.088693298 0.088693298 0.91130698 0.91130698 0.91130698 0.91130698;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483578 -2147483594 -2147483614 -2147483629 -2147483628 
		-2147483608 -2147483592 -2147483576 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "3B2AD403-42AA-70BA-6264-92AF5C222A6B";
	setAttr -s 11 ".e[0:10]"  0.90061599 0.099384204 0.099384204 0.90061599
		 0.099384204 0.099384204 0.099384204 0.90061599 0.90061599 0.90061599 0.90061599;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483531 -2147483530 -2147483614 -2147483528 -2147483527 
		-2147483526 -2147483592 -2147483576 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "11CF838B-4E77-9E99-B3DD-B3A8917C9E6B";
	setAttr -s 11 ".e[0:10]"  0.80151403 0.198486 0.198486 0.80151403 0.198486
		 0.198486 0.198486 0.80151403 0.80151403 0.80151403 0.80151403;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483511 -2147483510 -2147483614 -2147483508 -2147483507 
		-2147483506 -2147483592 -2147483576 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A3E1E909-4CD3-37DE-54FB-5185120109BE";
	setAttr -s 11 ".e[0:10]"  0.84345901 0.156541 0.156541 0.84345901 0.156541
		 0.156541 0.156541 0.84345901 0.84345901 0.84345901 0.84345901;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483491 -2147483490 -2147483614 -2147483488 -2147483487 
		-2147483486 -2147483592 -2147483576 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C7CE719F-4D74-8ED1-B06B-A79782F178A4";
	setAttr -s 11 ".e[0:10]"  0.68726403 0.312736 0.312736 0.68726403 0.312736
		 0.312736 0.312736 0.68726403 0.68726403 0.68726403 0.68726403;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483471 -2147483470 -2147483614 -2147483468 -2147483467 
		-2147483466 -2147483592 -2147483576 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9ED1F6F6-4280-B3F4-B9F0-7BA8054D07E6";
	setAttr -s 11 ".e[0:10]"  0.76170301 0.238297 0.238297 0.76170301 0.238297
		 0.238297 0.238297 0.76170301 0.76170301 0.76170301 0.76170301;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483451 -2147483450 -2147483614 -2147483448 -2147483447 
		-2147483446 -2147483592 -2147483576 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D5EAF729-443F-1393-FA1C-DCB3351B0992";
	setAttr -s 11 ".e[0:10]"  0.49557599 0.50442398 0.50442398 0.49557599
		 0.50442398 0.50442398 0.50442398 0.49557599 0.49557599 0.49557599 0.49557599;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483431 -2147483430 -2147483614 -2147483428 -2147483427 
		-2147483426 -2147483592 -2147483576 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "CBA3E306-47E5-6325-FD74-5E8570DEEB3B";
	setAttr -s 11 ".e[0:10]"  0.425717 0.574283 0.574283 0.425717 0.574283
		 0.574283 0.574283 0.425717 0.425717 0.425717 0.425717;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483411 -2147483410 -2147483614 -2147483408 -2147483407 
		-2147483406 -2147483592 -2147483576 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "7AC24F1E-4C7B-A765-D6FA-B986552B9694";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0044190763 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.0050409269 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.004510303 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.004510303 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "531A3E57-40E4-E674-0C44-5D965609B7A8";
	setAttr ".dc" -type "componentList" 10 "f[49]" "f[55]" "f[69]" "f[75]" "f[89]" "f[95]" "f[109]" "f[115]" "f[129]" "f[135]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "255A3561-4A80-FA1B-595E-5B8A5003A380";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[104]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "307B9D37-4998-D3F6-B045-0FACA98D4D3E";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[92]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "FD2D1A68-4642-D88D-1BB0-8BA49453AD8B";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[103]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "12E978B3-418B-F37D-7298-589ABCB9C8A1";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[113]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7830973A-4CFB-6C6B-86FD-138CB6836A74";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[144]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B5892E46-44C7-9697-4DCD-E19F0EE15F88";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[153]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "83F8267F-482E-E7DE-6290-9ABDFC3F8B16";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[143]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "71DCA4A7-49C4-32A7-8CD5-5DAFADD22206";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[133]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "2185B635-43D7-FF93-F196-8BB9E9509284";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[184]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "4BCD783D-4BF3-5200-21FF-6D9FEE3589AA";
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[173]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "289B2E28-4ABE-7F4C-2D77-C3B616819BAE";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[183]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "7F8D6D7D-4F51-657A-6450-05A1DB875CE7";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[193]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "EA81B728-4A5A-21A4-5574-379797D003AE";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[233]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "699A8D94-4637-6B32-2E36-3B99FBB88EF5";
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[223]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "D3A33CE7-4905-F597-F82B-30A09AE52117";
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[224]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "4A8239A7-4C57-A684-7031-A69145C9E3F6";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[213]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "248F292E-4C2D-B63A-C87E-C9B1B238C5F9";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[253]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "7FF0915B-46E1-DB75-CA3E-41A5F75E1E14";
	setAttr ".ics" -type "componentList" 2 "e[237]" "e[264]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "B54B6B97-4899-39A6-2DB1-14AE24657228";
	setAttr ".ics" -type "componentList" 2 "e[267]" "e[273]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "D2BF2D3A-4FEC-2F09-C9BE-1B8E70586196";
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[263]";
	setAttr ".ix" -type "matrix" 0 0 -1.4872800464771463 0 0 57.601227761416681 0 0 547.72235270993087 0 0 0
		 -3.4597918722465169 28.692301286744421 205.39321504856275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube8";
	rename -uid "7273DD85-41B9-EFCC-2E1A-65897123E55D";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Window1";
	rename -uid "E23B86C4-4F6B-3B85-E3C0-E18476F2A83D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document12%Window1";
createNode shadingEngine -n "Maya_Lambert1SG11";
	rename -uid "D863E68E-43D5-08DB-9980-03991C4F6087";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "61152FA9-41C3-37A0-77CB-BDA8A68EA7E5";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "74EA10CE-4898-FC65-BC43-06ABF3C67A3B";
	setAttr ".ics" -type "componentList" 1 "f[23:24]";
	setAttr ".ix" -type "matrix" 768.10832769886531 0 0 0 0 179.50718892512293 0 0 0 0 749.2403526546891 0
		 9.6581498054556363 0 55.590377774157012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -67.152679 0 242.90047 ;
	setAttr ".rs" 53276;
	setAttr ".lt" -type "double3" 0 0 -5.1948229292257597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -143.96350657775264 0 205.43843937345383 ;
	setAttr ".cbx" -type "double3" 9.6581498054556363 0 280.36249250220476 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1F373211-44B4-DEF1-26B4-A29272980C5A";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "1FBB598F-483A-F95F-20D5-46BB930ACC7F";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "48113F38-42C1-4A3F-C6CB-B6A7C52043BF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 2.733872e-05 -1.3097287e-05 ;
	setAttr ".uvtk[125]" -type "float2" -1.3597783e-05 0.00024875626 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A884F9D8-4ED5-1469-1CCD-A28D86AC078B";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[125]";
	setAttr ".ix" -type "matrix" 768.10832769886531 0 0 0 0 179.50718892512293 0 0 0 0 749.2403526546891 0
		 9.6581498054556363 0 55.590377774157012 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "99BEE074-4338-CF49-35C0-10B8FECB9C17";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -2.568413e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.568413e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.568413e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.568413e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.568413e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.568413e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0.028939357 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "4494D62A-49AB-DBC5-F847-04B53A28C0CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.720751e-06 -0.0002193738 ;
	setAttr ".uvtk[122]" -type "float2" 0.00030750706 4.8716054e-05 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1CEB1968-47CA-0B6B-FC52-33BB6E622A81";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[122]";
	setAttr ".ix" -type "matrix" 768.10832769886531 0 0 0 0 179.50718892512293 0 0 0 0 749.2403526546891 0
		 9.6581498054556363 0 55.590377774157012 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "FACC1855-4D28-EC92-DA14-7CB66D8444DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0.028939357 0 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "1B3F5339-4793-7E80-65ED-AA8CB4A1241F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -2.7152513e-05 -3.5681307e-05 ;
	setAttr ".uvtk[121]" -type "float2" 0.00028744826 0.00018655858 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "43A8AAA3-4588-82A8-3621-8AAB7E0593A3";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[121]";
	setAttr ".ix" -type "matrix" 768.10832769886531 0 0 0 0 179.50718892512293 0 0 0 0 749.2403526546891 0
		 9.6581498054556363 0 55.590377774157012 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "40E5D3FE-415E-2A89-D7E7-3B909C81F881";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.028939357 0 ;
createNode polyCube -n "polyCube9";
	rename -uid "8B8CE7B6-47AF-1F9D-7129-72AE6466476A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit34";
	rename -uid "6FD1AEB7-4652-0821-90A4-F598E149FA6A";
	setAttr -s 5 ".e[0:4]"  0.220209 0.779791 0.779791 0.220209 0.220209;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "C7DEDFC3-4162-BB20-8532-4DBECD1E2A52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 1.70288789 0 0 1.70288789
		 0 0 1.70288789 0 0 1.70288789 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "25CA8326-4BFB-9F97-C625-2C82277D7562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.8993025343378744 0 0 0 0 1.7747912037552278 0 0 0 0 74.539413120357978 0
		 -144.92961666217607 0.84261141207083057 243.22088906117989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "0D8C5D1B-4480-AA72-868B-D0BE1AED816C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 -1.27668047 0 0 -1.27668047
		 0;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "EFFBD136-4C54-3CCE-B605-8FB0E1F9AB6F";
	setAttr ".ics" -type "componentList" 1 "f[11:12]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "A15F5751-4D71-A8EA-5C81-16BAEEFA276E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyTweak -n "polyTweak27";
	rename -uid "17AD21A3-4146-A27A-1EBD-3EA9A5B086F6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.76798362 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.76798362 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "86765DE9-4234-1ED6-87D4-B08087B7E04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1.8993025343378744 0 0 0 0 1.7747912037552278 0 0 0 0 74.539413120357978 0
		 -144.92961666217607 0.84261141207083057 243.22088906117989 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -144.68257141113281 2.3095703125 243.01358032226562 ;
	setAttr ".ro" -type "double3" -7.7999995692981559 -50.000000453859101 3.3145455354803949e-08 ;
	setAttr ".ps" -type "double2" 58.321360317306443 11.452680322982943 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2498648166656494 0.27240413427352905 0.75897204875946045 0.75895684957504272
		 1.2086007067544967e-17 2.5959310531616211 -0.13571828603744507 -0.13571557402610779
		 1.4895309209823608 -0.22857420146465302 -0.63685315847396851 -0.63684046268463135
		 -195.42073059082031 85.010330200195312 351.06314086914062 351.25613403320312;
	setAttr ".prgt" 950;
	setAttr ".ptop" 705;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F9ECDEE5-4D75-A2E5-62F6-91B91A852DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3:9]" "e[12:13]" "e[15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:28]" "e[32]" "e[36]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A18AFEB9-4C35-B2C9-E5AF-6A91B5B98017";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.62106377 0.3262769 -0.65382636
		 0.31768623 -0.65382862 0.31768057 -0.49390349 0.6246345 -0.39740923 0.58798337 -0.39005837
		 0.61802065 -0.3610234 0.10604705 -0.12132096 0.74796134 0.24849534 0.74001801 0.2921207
		 0.75686586 0.10891566 0.80630791 0.35490727 0.77488089 -0.29578274 0.40682003 -0.086186409
		 0.85828292 -0.43294981 0.58434415 -0.40912798 0.61359495 -0.46790043 0.5976457 -0.41166213
		 0.62662745 -0.56035995 0.13417925 -0.33247769 0.40048489 -0.65382648 0.31767848 -0.68110508
		 -0.0079408959 -0.39658645 0.65393883 -0.68844175 0.00045033684 -0.62106407 0.326269
		 -0.62106198 0.32627106 -0.45537296 0.12710729 -0.17157343 0.81597835 -0.67518818
		 -0.021601908 -0.6823926 -0.013945445 -0.65591288 -0.030210547 -0.66279101 -0.023217596
		 -0.62812078 -0.027599297 -0.63457119 -0.021036163 -0.60741794 0.067683451 -0.14091343
		 0.78831244 -0.41012576 0.059326731 -0.36431408 0.11087042 0.31928581 0.74793965 0.047580533
		 0.74432194 0.35759521 0.74996263 0.29033071 0.75868952 0.31676972 0.77203399 0.180875
		 0.80278867;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "69419C58-4748-6F25-A203-28A05BF6A0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "04C013F9-47D3-64AD-1A04-1282E8FC85FE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.020341089 -0.29772291
		 -0.027614763 -0.29776922 -0.027615746 -0.29776919 -0.34196946 -0.61136138 -0.34782523
		 -0.61576468 -0.49952018 -0.65307045 -0.071774244 0.040081915 -0.20641159 -0.29800075
		 -0.066663325 0.019827921 -0.071594894 -0.0038242303 -0.030963778 0.012833849 -0.022157779
		 -0.012257427 -0.020741126 -0.23486075 -0.25814509 -0.32927039 -0.34668165 -0.61338592
		 -0.50189704 -0.65020096 -0.34457198 -0.61179984 -0.5053274 -0.64874595 -0.0280148
		 -0.234907 -0.027614733 -0.29777017 -0.071829945 0.053706907 -0.5090425 -0.64903152
		 -0.070395648 0.053712778 -0.020341149 -0.29772386 -0.020340165 -0.29772291 -0.20233847
		 -0.29835722 -0.071825653 0.052668739 -0.070391417 0.05267461 -0.071821421 0.051630575
		 -0.07038717 0.051636446 -0.071817189 0.050592411 -0.070382923 0.050598253 -0.25313202
		 -0.32811835 -0.070339978 0.040087771 -0.029548367 0.006067723 -0.029317498 0.012016319
		 -0.022274693 0.0061139762 -0.070160568 -0.003818389 -0.029431453 -0.012303621 -0.064469382
		 0.019495327;
createNode MaterialXSurfaceShader -n "safty_wall";
	rename -uid "C19F35C5-49FC-86CA-A4A5-9EB5B6BE4EE2";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document13%safty_wall";
createNode shadingEngine -n "Maya_Lambert1SG12";
	rename -uid "85185380-45DA-62B1-0E83-25823D16FB85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "FD552C93-4862-D47B-2A32-E6B6A582257E";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "ADB8D3A0-4586-BA23-9A12-E4BCA04965AC";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5D9FBA13-440F-0EE2-FD13-A1BD305E9AAD";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyPlane -n "polyPlane2";
	rename -uid "BF20FC46-4BB2-809F-AA93-57B363105A54";
	setAttr ".cuv" 2;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "8F75A34E-4546-69B0-5864-0282ED23C41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "69958712-4E89-5CED-3000-5C9C98698E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 156.85628372396707 0 0 0 0 0 7.43743191740431 0 0 -7.43743191740431 0 0
		 -66.831761362395554 -3.6737570699107378 206.4695216929571 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -66.831771850585938 -3.6737518310546875 206.46951293945312 ;
	setAttr ".ro" -type "double3" -9.6000003158241398 3.6000000148269584 -3.0930079004884358e-08 ;
	setAttr ".ps" -type "double2" 156.54676367589889 8.9757984364121626 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9406075477600098 -0.027177205309271812 -0.061912443488836288 -0.061911202967166901
		 -1.0757441473245732e-18 2.5590054988861084 -0.16677208244800568 -0.16676874458789825
		 -0.12209267914295197 -0.43196931481361389 -0.9840700626373291 -0.98405039310455322
		 159.96914672851562 75.942718505859375 383.52371215820312 383.71603393554688;
	setAttr ".prgt" 941;
	setAttr ".ptop" 705;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "2C8A05D7-484A-DF10-E339-DD98C1C9CC6E";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.005135444 0.36800805 0.0090301707
		 0.3682605 0.0093263602 0.36842912 0.0054920437 0.36819878 0.011950262 0.368527 0.012184776
		 0.36867335 0.013880573 0.36880767 0.014052115 0.36893156 0.014805637 0.36910287 0.014912896
		 0.36920395 0.014709793 0.36941269 0.014751367 0.36949083 0.013576798 0.36973751 0.013551347
		 0.3697924 0.011390381 0.37007743 0.011296563 0.37010887 0.0081336424 0.37043273 0.007969968
		 0.37044054 0.0037897152 0.37080365 0.0035545153 0.37078753 -0.0016592825 0.37119049
		 -0.0019673193 0.37115023 0.0096228709 0.36859193 0.0058490271 0.36838368 0.012419514
		 0.36881375 0.014223836 0.36904934 0.015020214 0.36929899 0.014793001 0.3695628 0.013525836
		 0.3698411 0.011202507 0.37013409 0.0078059356 0.37044194 0.0033190176 0.37076503
		 -0.0022758329 0.37110344 0.0099196946 0.36874878 0.0062064128 0.36856276 0.012654506
		 0.36894816 0.014395706 0.36916113 0.015127651 0.36938789 0.014834575 0.36962867 0.013500266
		 0.36988357 0.011108272 0.37015301 0.0076416056 0.37043709 0.0030831024 0.37073606
		 -0.0025848234 0.37105021 0.010216832 0.36889973 0.0065642009 0.36873594 0.01288975
		 0.36907661 0.014567725 0.3692669 0.015235119 0.36947072 0.014876179 0.36968827 0.013474576
		 0.36991987 0.011013798 0.37016559 0.0074769775 0.37042585 0.00284677 0.37070069 -0.0028943508
		 0.37099043 0.010514304 0.36904472 0.0069223824 0.36890325 0.013125204 0.36919907
		 0.014739893 0.36936656 0.015342645 0.36954743 0.014917754 0.36974174 0.013448708
		 0.36994985 0.010919146 0.37017196 0.0073120515 0.37040818 0.0026100802 0.37065887
		 -0.0032043546 0.3709242 0.010812089 0.36918375 0.007280957 0.36906466 0.01336094
		 0.36931553 0.01491224 0.3694602 0.015450321 0.36961794 0.014959268 0.36978903 0.01342278
		 0.36997363 0.010824315 0.3701719 0.0071468274 0.37038416 0.0023729729 0.37061059
		 -0.0035148947 0.3708514 0.011110187 0.36931682 0.0076399436 0.36922017 0.0135969
		 0.36942595 0.015084736 0.36954772 0.015557997 0.3696824 0.015000813 0.3698301 0.013396792
		 0.36999112 0.010729246 0.37016556 0.0069813053 0.37035376 0.0021354484 0.37055585
		 -0.0038259714 0.37077206 0.01140862 0.36944392 0.0079993233 0.3693698 0.013833098
		 0.36953035 0.015257351 0.36962923 0.015665762 0.36974064 0.015042327 0.36986494 0.013370626
		 0.37000227 0.010633998 0.37015286 0.0068154852 0.37031689 0.001897566 0.3704946 -0.0041374653
		 0.3706862 0.011707366 0.36956507 0.0083591063 0.36951345 0.014069535 0.36962867 0.015430205
		 0.36970451 0.015773587 0.36979273 0.015083872 0.36989355 0.01334434 0.37000719 0.010538511
		 0.37013376 0.006649367 0.37027359 0.0016593263 0.37042686 -0.0044494956 0.37059373
		 0.012006447 0.3696802 0.0087192915 0.36965123 0.01430621 0.369721 0.015603177 0.36977372
		 0.015881531 0.36983865 0.015125327 0.36991593 0.013317995 0.37000576 0.010442965
		 0.37010834 0.0064829509 0.37022391 0.00142055 0.37035263 -0.0047620027 0.37049475;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "DFC2F86E-434D-0EB9-8027-AE8081741247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
createNode polyTweak -n "polyTweak28";
	rename -uid "6AE347EE-44CB-DEAF-5D0C-268097F62342";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.53720385 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.53720385 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "DDF2D2A8-456B-C1CB-BAA6-D396CC758DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
	setAttr ".ix" -type "matrix" 6.2587649668293199 0 0 0 0 12.275158105660404 0 0 0 0 0.64920310502254086 0
		 -167.94754578497853 5.9444197201826992 205.53860486025269 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -167.86343383789062 5.4396743774414062 205.71298217773438 ;
	setAttr ".ro" -type "double3" -17.400000593506601 7.2000000715153609 -7.6971182034112902e-09 ;
	setAttr ".ps" -type "double2" 6.0081023420396491 11.064841952860583 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9291119575500488 -0.096962973475456238 -0.11960041522979736 -0.11959802359342575
		 0 2.4686927795410156 -0.29904678463935852 -0.29904079437255859 -0.24370351433753967 -0.76754099130630493 -0.94673478603363037 -0.9467158317565918
		 370.85516357421875 124.26363372802734 200.5743408203125 200.77032470703125;
	setAttr ".prgt" 938;
	setAttr ".ptop" 705;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8E07F7F2-4435-5BD2-6288-DA9B48A1168B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:5]" "e[8:10]" "e[12:15]" "e[20:23]" "e[28]" "e[30:31]" "e[34]" "e[43:44]" "e[47:48]" "e[60]" "e[62:63]" "e[66]" "e[75:76]" "e[80:81]" "e[94:95]" "e[98:99]" "e[114:115]" "e[120:121]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "48E58DC6-4342-6BD5-591B-6E97C2C8BDDC";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.022132065 0.94562668 0.77033019
		 0.94916832 0.21107489 -0.07345809 0.21107489 -0.07345809 0.33389246 -0.015631281
		 0.21107492 -0.07345809 0.21107492 -0.07345809 0.21107492 -0.07345809 0.21107486 -0.07345809
		 0.21107489 -0.07345809 0.21107489 -0.073458105 -0.029425574 0.93994725 0.21107495
		 -0.073458105 0.22393601 0.97241354 0.21107489 -0.07345809 0.21107489 -0.07345809
		 0.21107486 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107495 -0.07345809
		 0.21107489 -0.07345809 0.21107495 -0.07345809 -0.091091856 -0.005886998 0.21107489
		 -0.07345809 0.22165127 0.28837818 0.23012865 0.28770208 0.21107489 -0.07345809 0.29026288
		 0.091215827 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809
		 0.21107489 -0.07345809 0.21107483 -0.07345809 0.21107483 -0.07345809 0.21107486 -0.07345809
		 0.21107489 -0.07345809 0.21107489 -0.07345809 0.361862 0.97141904 0.21107495 -0.07345809
		 0.21107489 -0.07345809 0.21107483 -0.07345809 0.21107483 -0.07345809 -0.0066050701
		 -0.0040140422 0.21107495 -0.07345809 0.21107495 -0.07345809 0.21107489 -0.07345809
		 0.21107483 -0.073458105 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107489
		 -0.07345809 0.21107489 -0.073458105 0.21107489 -0.073458105 0.21107492 -0.073458105
		 0.21107483 -0.073458105 0.21107489 -0.07345809 0.21107483 -0.07345809 0.21107489
		 -0.07345809 0.21107492 -0.07345809 0.21107492 -0.07345809 0.21107489 -0.07345809
		 0.21107492 -0.07345809 0.21107483 -0.07345809 0.21107492 -0.07345809 0.21107483 -0.07345809
		 0.21107492 -0.07345809 0.21107492 -0.07345809 0.21107489 -0.07345809 0.21107486 -0.07345809
		 0.21107483 -0.07345809 0.21107483 -0.07345809 0.21107483 -0.07345809 0.21107483 -0.07345809
		 0.21107492 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809
		 0.21107489 -0.07345809 0.21107486 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809
		 0.21107486 -0.07345809 0.21107486 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809
		 0.21107489 -0.07345809 0.21107486 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809
		 0.21107492 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809
		 0.21107489 -0.07345809 0.21107486 -0.07345809 0.21107492 -0.07345809 0.21107489 -0.07345809
		 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107492 -0.07345809 0.21107489 -0.07345809
		 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107483 -0.07345809 0.21107489 -0.07345809
		 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107483 -0.07345809
		 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107483 -0.07345809
		 0.21107489 -0.07345809 0.21107483 -0.07345809 0.21107495 -0.07345809 0.21107483 -0.07345809
		 0.21107489 -0.07345809 0.21107489 -0.07345809 0.21107483 -0.07345809 0.21107495 -0.07345809
		 0.21107483 -0.07345809 0.21107489 -0.07345809 0.21107483 -0.07345809 0.21107489 -0.07345809
		 -0.0031456463 -0.0078874454 0.21107489 -0.07345809 0.21107489 -0.07345809 -0.093062803
		 -0.002066222 0.35882801 0.96512681 0.21107483 -0.073458105 0.21107483 -0.073458105
		 0.22584505 0.97886533 -0.064427748 0.097019233 -0.062502727 0.10359261 -0.062460318
		 0.094392277 0.30130255 0.081869237 0.21107489 -0.07345809 0.29243812 0.084819369
		 0.2110749 -0.07345809 0.0028583594 0.31399766 0.00035225227 0.3057988 0.00090088323
		 0.31412718 0.2188355 0.29628292 0.88767415 0.93673319 0.2110749 -0.073458105 0.22729799
		 0.29569259 0.2110749 -0.07345809 0.76401156 0.94334745 0.75526446 0.94381589 0.24841602
		 -0.0098064765 0.24298482 -0.0096822008 0.25619367 -0.013834916 0.25067163 -0.013707481
		 0.21107489 -0.073458105 0.76151371 0.94964683 0.003140498 -0.0080307946 -0.00042478368
		 -0.0041536363 0.36851746 0.96460408 0.37163162 0.97088492 -0.0016054623 0.30601874
		 -0.060535502 0.10104368 0.29911503 0.088339366 0.2110749 -0.07345809 0.21107489 -0.073458105
		 0.89496756 0.9424125 0.32484192 -0.011556469;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9B849D1E-4FA7-D45D-824C-2D92E0A9B435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[39]" "e[46]" "e[51]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "FF975D6C-46AC-256E-2B9F-B8B0FC626555";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[3]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[5]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[6]" -type "float2" 0.049907871 -0.0092001688 ;
	setAttr ".uvtk[7]" -type "float2" 0.23140204 -0.011434987 ;
	setAttr ".uvtk[8]" -type "float2" 0.21238136 0.078247145 ;
	setAttr ".uvtk[9]" -type "float2" 0.035173245 0.082142666 ;
	setAttr ".uvtk[10]" -type "float2" 0.0040565422 0.20673323 ;
	setAttr ".uvtk[12]" -type "float2" 0.27595383 0.018396923 ;
	setAttr ".uvtk[14]" -type "float2" -0.73624307 0.099266544 ;
	setAttr ".uvtk[15]" -type "float2" 0.27595371 0.018396894 ;
	setAttr ".uvtk[16]" -type "float2" 0.22545689 0.018583532 ;
	setAttr ".uvtk[17]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[18]" -type "float2" 0.045303948 0.021354433 ;
	setAttr ".uvtk[19]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[20]" -type "float2" -0.73951036 0.033529069 ;
	setAttr ".uvtk[21]" -type "float2" -0.74101615 0.0006129127 ;
	setAttr ".uvtk[23]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[26]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[28]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[29]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[30]" -type "float2" 0.27595371 0.018396894 ;
	setAttr ".uvtk[31]" -type "float2" -0.73636431 0.096975818 ;
	setAttr ".uvtk[32]" -type "float2" -0.7394107 0.035649981 ;
	setAttr ".uvtk[33]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[34]" -type "float2" 0.044998117 0.02332085 ;
	setAttr ".uvtk[35]" -type "float2" 0.035552688 0.08003141 ;
	setAttr ".uvtk[36]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[38]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[39]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[40]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[41]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[43]" -type "float2" -0.54378229 0.030477013 ;
	setAttr ".uvtk[44]" -type "float2" -0.54393727 0.092727199 ;
	setAttr ".uvtk[45]" -type "float2" -0.54378647 0.032559063 ;
	setAttr ".uvtk[46]" -type "float2" -0.54474539 0.2293911 ;
	setAttr ".uvtk[47]" -type "float2" -0.54394406 0.094972983 ;
	setAttr ".uvtk[48]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[49]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[50]" -type "float2" 0.27595383 0.018396923 ;
	setAttr ".uvtk[51]" -type "float2" 0.27595389 0.018396923 ;
	setAttr ".uvtk[52]" -type "float2" -0.0078296671 0.20722082 ;
	setAttr ".uvtk[53]" -type "float2" -0.53166366 0.22884744 ;
	setAttr ".uvtk[54]" -type "float2" 0.022646997 0.082418635 ;
	setAttr ".uvtk[55]" -type "float2" -0.53012139 0.094665006 ;
	setAttr ".uvtk[56]" -type "float2" -0.52971542 0.030258145 ;
	setAttr ".uvtk[57]" -type "float2" 0.032567743 0.021550711 ;
	setAttr ".uvtk[58]" -type "float2" 0.037076123 -0.0090419184 ;
	setAttr ".uvtk[59]" -type "float2" -0.52954489 -0.0020224508 ;
	setAttr ".uvtk[60]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[61]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[62]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[63]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[64]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[65]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[66]" -type "float2" 0.023018632 0.08030434 ;
	setAttr ".uvtk[67]" -type "float2" 0.032268319 0.023519631 ;
	setAttr ".uvtk[68]" -type "float2" -0.53010541 0.092422321 ;
	setAttr ".uvtk[69]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[70]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[71]" -type "float2" -0.52972704 0.032337394 ;
	setAttr ".uvtk[72]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[73]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[74]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[75]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[76]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[77]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[78]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[79]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[80]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[81]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[82]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[83]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[84]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[85]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[86]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[87]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[88]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[89]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[90]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[91]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[92]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[93]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[94]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[95]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[96]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[97]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[98]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[99]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[100]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[101]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[102]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[103]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[104]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[105]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[106]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[107]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[108]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[109]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[110]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[111]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[112]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[113]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[114]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[115]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[116]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[117]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[118]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[119]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[120]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[121]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[122]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[123]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[125]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[126]" -type "float2" -0.54372305 -0.001846021 ;
	setAttr ".uvtk[129]" -type "float2" -0.7266472 0.23696539 ;
	setAttr ".uvtk[130]" -type "float2" 0.27595389 0.018396923 ;
	setAttr ".uvtk[136]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[138]" -type "float2" 0.22506195 0.020514961 ;
	setAttr ".uvtk[144]" -type "float2" 0.17228276 0.19984609 ;
	setAttr ".uvtk[146]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[153]" -type "float2" 0.27595383 0.018396923 ;
	setAttr ".uvtk[162]" -type "float2" 0.2128709 0.07617636 ;
	setAttr ".uvtk[163]" -type "float2" 0.27595389 0.018396923 ;
	setAttr ".uvtk[166]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[167]" -type "float2" 0.27595389 0.018396894 ;
	setAttr ".uvtk[168]" -type "float2" 0.27595383 0.018396894 ;
	setAttr ".uvtk[169]" -type "float2" 0.27595389 0.018396894 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "0A39F9DA-45C3-A693-724C-7DBFCF319AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[68:69]" "e[83]" "e[91:92]" "e[105:107]" "e[113]" "e[124]" "e[134:135]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "C5938893-4FEF-1F8B-42B5-53A43C95A76F";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[3]" -type "float2" -0.00969344 0.074887529 ;
	setAttr ".uvtk[5]" -type "float2" -0.021310985 -0.011901056 ;
	setAttr ".uvtk[12]" -type "float2" -0.15715459 0.22446577 ;
	setAttr ".uvtk[15]" -type "float2" -0.16618457 0.091979459 ;
	setAttr ".uvtk[17]" -type "float2" 0.0039344504 0.016293496 ;
	setAttr ".uvtk[19]" -type "float2" -0.16929176 0.027173726 ;
	setAttr ".uvtk[23]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[26]" -type "float2" 0.003522817 0.018197626 ;
	setAttr ".uvtk[28]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[29]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[30]" -type "float2" -0.16629961 0.089730054 ;
	setAttr ".uvtk[33]" -type "float2" -0.16919675 0.029271929 ;
	setAttr ".uvtk[36]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[38]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[39]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[40]" -type "float2" -0.13157731 -0.0070716497 ;
	setAttr ".uvtk[41]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[48]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[49]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[50]" -type "float2" -0.07065165 0.19759864 ;
	setAttr ".uvtk[51]" -type "float2" -0.13211584 0.21711747 ;
	setAttr ".uvtk[60]" -type "float2" -0.023574889 -0.011798238 ;
	setAttr ".uvtk[61]" -type "float2" -0.12881219 -0.0071886536 ;
	setAttr ".uvtk[62]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[63]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[64]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[65]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[69]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[70]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[72]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[73]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[74]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[75]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[76]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[77]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[78]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[79]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[80]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[81]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[82]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[83]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[84]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[85]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[86]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[87]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[88]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[89]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[90]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[91]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[92]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[93]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[94]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[95]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[96]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[97]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[98]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[99]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[100]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[101]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[102]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[103]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[104]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[105]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[106]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[107]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[108]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[109]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[110]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[111]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[112]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[113]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[114]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[115]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[116]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[117]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[118]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[119]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[120]" -type "float2" 0.52499443 -0.30643594 ;
	setAttr ".uvtk[121]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[122]" -type "float2" 0.52499455 -0.30643591 ;
	setAttr ".uvtk[123]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[125]" -type "float2" -0.17072812 -0.0054370519 ;
	setAttr ".uvtk[130]" -type "float2" -0.13375849 0.21760903 ;
	setAttr ".uvtk[136]" -type "float2" 0.010131482 -0.01335082 ;
	setAttr ".uvtk[146]" -type "float2" -0.0091832839 0.072863057 ;
	setAttr ".uvtk[153]" -type "float2" -0.069354951 0.1971595 ;
	setAttr ".uvtk[163]" -type "float2" -0.051478326 0.19096261 ;
	setAttr ".uvtk[166]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[167]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[168]" -type "float2" 0.52499455 -0.30643594 ;
	setAttr ".uvtk[169]" -type "float2" 0.52499443 -0.30643591 ;
	setAttr ".uvtk[170]" -type "float2" -0.13175666 0.026990263 ;
	setAttr ".uvtk[171]" -type "float2" -0.13213545 0.08626397 ;
	setAttr ".uvtk[172]" -type "float2" -0.13174498 0.024931816 ;
	setAttr ".uvtk[173]" -type "float2" -0.13215154 0.08846733 ;
	setAttr ".uvtk[174]" -type "float2" -0.12975079 0.088215798 ;
	setAttr ".uvtk[175]" -type "float2" -0.12909406 0.02477148 ;
	setAttr ".uvtk[176]" -type "float2" -0.028300941 0.018433601 ;
	setAttr ".uvtk[177]" -type "float2" -0.026135027 0.018291861 ;
	setAttr ".uvtk[178]" -type "float2" -0.038700163 0.078259006 ;
	setAttr ".uvtk[179]" -type "float2" -0.036749363 0.078035846 ;
	setAttr ".uvtk[180]" -type "float2" -0.03635186 0.075969651 ;
	setAttr ".uvtk[181]" -type "float2" -0.026455402 0.020231754 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B7A9F5E9-4080-EC00-0709-5E8FD8091E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[145]" "e[157]" "e[160]" "e[162]" "e[166]" "e[174]" "e[186]" "e[191]" "e[194]" "e[196]" "e[200]" "e[210]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "3F6C9ED5-42D2-BD6E-DBE9-B6BB2F60A430";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.26629066 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.26629061 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.26629066 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "02B17106-4906-38DC-42EC-3EB4E68A1BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[202]" "e[206]" "e[209]" "e[230]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "E7C0ABFF-4A25-3B08-E988-2F9FBCECE658";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.086592332 0.050919324 ;
	setAttr ".uvtk[23]" -type "float2" 0.039143387 -0.030096805 ;
	setAttr ".uvtk[28]" -type "float2" 0.083643571 0.048165709 ;
	setAttr ".uvtk[29]" -type "float2" 0.039775793 -0.028676068 ;
	setAttr ".uvtk[36]" -type "float2" -0.033367913 0.0014140364 ;
	setAttr ".uvtk[38]" -type "float2" 0.081244729 -0.12989862 ;
	setAttr ".uvtk[39]" -type "float2" -0.027565401 -0.0039177854 ;
	setAttr ".uvtk[41]" -type "float2" -0.20781431 0.18183474 ;
	setAttr ".uvtk[48]" -type "float2" -0.03123061 0.0018208385 ;
	setAttr ".uvtk[49]" -type "float2" 0.084598318 0.048532814 ;
	setAttr ".uvtk[62]" -type "float2" 0.033370793 -0.024524128 ;
	setAttr ".uvtk[63]" -type "float2" -0.20187363 0.17686878 ;
	setAttr ".uvtk[76]" -type "float2" 0.088623062 0.051438779 ;
	setAttr ".uvtk[77]" -type "float2" 0.090037957 0.052672833 ;
	setAttr ".uvtk[78]" -type "float2" 0.046471301 -0.025365209 ;
	setAttr ".uvtk[79]" -type "float2" 0.045036975 -0.026389575 ;
	setAttr ".uvtk[80]" -type "float2" 0.090298668 0.053739756 ;
	setAttr ".uvtk[81]" -type "float2" 0.046667639 -0.024359262 ;
	setAttr ".uvtk[85]" -type "float2" 0.089270607 0.055594832 ;
	setAttr ".uvtk[86]" -type "float2" -0.028382104 0.0090521267 ;
	setAttr ".uvtk[88]" -type "float2" 0.088410154 0.055240482 ;
	setAttr ".uvtk[89]" -type "float2" -0.029027384 0.0087294271 ;
	setAttr ".uvtk[90]" -type "float2" 0.087383285 0.053736776 ;
	setAttr ".uvtk[91]" -type "float2" -0.029702704 0.0072085005 ;
	setAttr ".uvtk[92]" -type "float2" 0.044202153 -0.029383516 ;
	setAttr ".uvtk[93]" -type "float2" 0.045527283 -0.028410172 ;
	setAttr ".uvtk[94]" -type "float2" 0.040399853 -0.024744844 ;
	setAttr ".uvtk[95]" -type "float2" 0.038457815 -0.025054371 ;
	setAttr ".uvtk[96]" -type "float2" 0.045775715 -0.026452994 ;
	setAttr ".uvtk[97]" -type "float2" 0.042106334 -0.023528254 ;
	setAttr ".uvtk[100]" -type "float2" 0.083115593 -0.12980695 ;
	setAttr ".uvtk[101]" -type "float2" -0.20162091 0.18109743 ;
	setAttr ".uvtk[102]" -type "float2" 0.07970681 -0.12399264 ;
	setAttr ".uvtk[103]" -type "float2" 0.079704307 -0.12565209 ;
	setAttr ".uvtk[104]" -type "float2" -0.1988605 0.18139671 ;
	setAttr ".uvtk[105]" -type "float2" 0.080719493 -0.12247332 ;
	setAttr ".uvtk[108]" -type "float2" 0.090634003 0.055611998 ;
	setAttr ".uvtk[110]" -type "float2" -0.028928321 0.0078521697 ;
	setAttr ".uvtk[112]" -type "float2" 0.090566054 0.054980308 ;
	setAttr ".uvtk[113]" -type "float2" -0.19772872 0.17616521 ;
	setAttr ".uvtk[114]" -type "float2" -0.033114117 0.0065060598 ;
	setAttr ".uvtk[115]" -type "float2" -0.028933566 0.00094554387 ;
	setAttr ".uvtk[116]" -type "float2" 0.091495767 0.056052476 ;
	setAttr ".uvtk[117]" -type "float2" 0.091399685 0.056135148 ;
	setAttr ".uvtk[118]" -type "float2" -0.032494467 0.0078714816 ;
	setAttr ".uvtk[119]" -type "float2" -0.030928653 0.0081780879 ;
	setAttr ".uvtk[120]" -type "float2" -0.19452342 0.17778997 ;
	setAttr ".uvtk[121]" -type "float2" -0.19608817 0.17649417 ;
	setAttr ".uvtk[122]" -type "float2" -0.028950017 0.0027951957 ;
	setAttr ".uvtk[123]" -type "float2" -0.028023522 0.0044131638 ;
	setAttr ".uvtk[182]" -type "float2" -0.19579133 0.18175815 ;
	setAttr ".uvtk[183]" -type "float2" 0.082225457 -0.12117102 ;
	setAttr ".uvtk[184]" -type "float2" -0.026629385 0.0057080653 ;
	setAttr ".uvtk[186]" -type "float2" -0.19309089 0.17951088 ;
	setAttr ".uvtk[187]" -type "float2" 0.043493453 -0.021903669 ;
	setAttr ".uvtk[188]" -type "float2" 0.0454343 -0.024040198 ;
	setAttr ".uvtk[189]" -type "float2" -0.027852219 0.0084898798 ;
	setAttr ".uvtk[190]" -type "float2" 0.089862719 0.055093259 ;
	setAttr ".uvtk[192]" -type "float2" 0.045955006 -0.023498451 ;
	setAttr ".uvtk[193]" -type "float2" 0.08969976 0.054538161 ;
	setAttr ".uvtk[194]" -type "float2" 0.084654465 -0.13403441 ;
	setAttr ".uvtk[195]" -type "float2" -0.20369098 0.18113159 ;
	setAttr ".uvtk[196]" -type "float2" 0.082938805 -0.12518068 ;
	setAttr ".uvtk[197]" -type "float2" 0.083250895 -0.12242069 ;
	setAttr ".uvtk[198]" -type "float2" 0.082799092 -0.12776382 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E601DD44-42FE-BDBE-B3AF-F6BE26E48AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[144]" "e[146]" "e[148]" "e[173]" "e[175]" "e[177:178]" "e[182]" "e[185]" "e[224:225]" "e[228]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "10FE9C7A-41F5-8ACA-E34E-94955DE528D7";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.96945286 -0.52262992 ;
	setAttr ".uvtk[23]" -type "float2" -0.9464162 -0.63796216 ;
	setAttr ".uvtk[28]" -type "float2" -1.138095 -0.51080608 ;
	setAttr ".uvtk[29]" -type "float2" -0.95155865 -0.6329236 ;
	setAttr ".uvtk[36]" -type "float2" -1.2253052 -0.47554231 ;
	setAttr ".uvtk[38]" -type "float2" -1.479821 -0.55606073 ;
	setAttr ".uvtk[39]" -type "float2" -1.2366471 -0.47836739 ;
	setAttr ".uvtk[41]" -type "float2" -1.0175824 -0.82432532 ;
	setAttr ".uvtk[48]" -type "float2" -1.4082239 -0.4631086 ;
	setAttr ".uvtk[49]" -type "float2" -0.97978717 -0.52001482 ;
	setAttr ".uvtk[62]" -type "float2" -1.1375834 -0.62397325 ;
	setAttr ".uvtk[63]" -type "float2" -1.0204438 -0.81950784 ;
	setAttr ".uvtk[76]" -type "float2" -1.1415051 -0.51637805 ;
	setAttr ".uvtk[77]" -type "float2" -1.1429002 -0.51852512 ;
	setAttr ".uvtk[78]" -type "float2" -0.95659018 -0.64009583 ;
	setAttr ".uvtk[79]" -type "float2" -0.955185 -0.63797367 ;
	setAttr ".uvtk[80]" -type "float2" -1.1443113 -0.52062762 ;
	setAttr ".uvtk[81]" -type "float2" -0.9579621 -0.64228535 ;
	setAttr ".uvtk[85]" -type "float2" -0.98180455 -0.53353077 ;
	setAttr ".uvtk[86]" -type "float2" -1.4098358 -0.47673494 ;
	setAttr ".uvtk[88]" -type "float2" -0.9814496 -0.53051013 ;
	setAttr ".uvtk[89]" -type "float2" -1.4094006 -0.47373587 ;
	setAttr ".uvtk[90]" -type "float2" -0.98103923 -0.52750224 ;
	setAttr ".uvtk[91]" -type "float2" -1.4090102 -0.47072315 ;
	setAttr ".uvtk[92]" -type "float2" -1.1442853 -0.62203085 ;
	setAttr ".uvtk[93]" -type "float2" -0.95155686 -0.64292401 ;
	setAttr ".uvtk[94]" -type "float2" -1.1424948 -0.62704587 ;
	setAttr ".uvtk[95]" -type "float2" -1.1411219 -0.62622821 ;
	setAttr ".uvtk[96]" -type "float2" -0.9541375 -0.64440632 ;
	setAttr ".uvtk[97]" -type "float2" -1.1438422 -0.62781823 ;
	setAttr ".uvtk[100]" -type "float2" -1.4852142 -0.56551242 ;
	setAttr ".uvtk[101]" -type "float2" -1.0225941 -0.82682514 ;
	setAttr ".uvtk[102]" -type "float2" -1.4766661 -0.56580889 ;
	setAttr ".uvtk[103]" -type "float2" -1.4775633 -0.56303632 ;
	setAttr ".uvtk[104]" -type "float2" -1.0245349 -0.82666916 ;
	setAttr ".uvtk[105]" -type "float2" -1.4757684 -0.56858277 ;
	setAttr ".uvtk[108]" -type "float2" -0.97786379 -0.53716743 ;
	setAttr ".uvtk[110]" -type "float2" -1.2269473 -0.49209255 ;
	setAttr ".uvtk[112]" -type "float2" -1.1493227 -0.51193041 ;
	setAttr ".uvtk[113]" -type "float2" -1.0238796 -0.82154995 ;
	setAttr ".uvtk[114]" -type "float2" -1.4192349 -0.46976173 ;
	setAttr ".uvtk[115]" -type "float2" -1.2345804 -0.48547888 ;
	setAttr ".uvtk[116]" -type "float2" -0.97316253 -0.53153408 ;
	setAttr ".uvtk[117]" -type "float2" -0.97523129 -0.53423333 ;
	setAttr ".uvtk[118]" -type "float2" -1.2250041 -0.48574275 ;
	setAttr ".uvtk[119]" -type "float2" -1.2257996 -0.48878527 ;
	setAttr ".uvtk[120]" -type "float2" -1.0266131 -0.82317209 ;
	setAttr ".uvtk[121]" -type "float2" -1.0252467 -0.82236099 ;
	setAttr ".uvtk[122]" -type "float2" -1.2336888 -0.48826247 ;
	setAttr ".uvtk[123]" -type "float2" -1.2327573 -0.49101651 ;
	setAttr ".uvtk[182]" -type "float2" -1.0266852 -0.8261624 ;
	setAttr ".uvtk[183]" -type "float2" -1.4748719 -0.57135302 ;
	setAttr ".uvtk[184]" -type "float2" -1.2318155 -0.49375272 ;
	setAttr ".uvtk[186]" -type "float2" -1.0279795 -0.82398391 ;
	setAttr ".uvtk[187]" -type "float2" -1.1451803 -0.62857771 ;
	setAttr ".uvtk[188]" -type "float2" -0.95744085 -0.6459142 ;
	setAttr ".uvtk[189]" -type "float2" -1.4102849 -0.47972804 ;
	setAttr ".uvtk[190]" -type "float2" -0.98213565 -0.53655517 ;
	setAttr ".uvtk[192]" -type "float2" -0.95931488 -0.64451027 ;
	setAttr ".uvtk[193]" -type "float2" -1.1457249 -0.52271932 ;
	setAttr ".uvtk[194]" -type "float2" -1.4874709 -0.55854005 ;
	setAttr ".uvtk[195]" -type "float2" -1.0210181 -0.82636666 ;
	setAttr ".uvtk[196]" -type "float2" -1.480742 -0.57019097 ;
	setAttr ".uvtk[197]" -type "float2" -1.4771681 -0.57209516 ;
	setAttr ".uvtk[198]" -type "float2" -1.4835999 -0.56805193 ;
	setAttr ".uvtk[199]" -type "float2" -1.4197021 -0.46244442 ;
	setAttr ".uvtk[200]" -type "float2" -1.2248613 -0.48286349 ;
	setAttr ".uvtk[201]" -type "float2" -1.1407939 -0.61853135 ;
	setAttr ".uvtk[202]" -type "float2" -0.94983792 -0.6414547 ;
	setAttr ".uvtk[203]" -type "float2" -1.1469158 -0.50558829 ;
	setAttr ".uvtk[204]" -type "float2" -0.97187626 -0.52897573 ;
	setAttr ".uvtk[205]" -type "float2" -1.1456872 -0.6249873 ;
	setAttr ".uvtk[206]" -type "float2" -1.1460637 -0.6264959 ;
	setAttr ".uvtk[207]" -type "float2" -1.1452403 -0.62350237 ;
	setAttr ".uvtk[208]" -type "float2" -1.4185771 -0.47263783 ;
	setAttr ".uvtk[209]" -type "float2" -1.4171987 -0.47567302 ;
	setAttr ".uvtk[210]" -type "float2" -1.4153832 -0.47897357 ;
	setAttr ".uvtk[211]" -type "float2" -1.1498114 -0.51448148 ;
	setAttr ".uvtk[212]" -type "float2" -1.149713 -0.51716244 ;
	setAttr ".uvtk[213]" -type "float2" -1.1493857 -0.52007383 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "5027E078-4DA0-A080-E814-9DB704191432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56:59]" "e[136:137]" "e[139]" "e[141]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "84A1FF2E-404D-C2F1-0ABD-049059FD5007";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.22573736 -0.2556549 ;
	setAttr ".uvtk[65]" -type "float2" 0.21961683 -0.2453678 ;
	setAttr ".uvtk[69]" -type "float2" -0.40288702 -0.2271665 ;
	setAttr ".uvtk[70]" -type "float2" -0.40633062 -0.2423792 ;
	setAttr ".uvtk[72]" -type "float2" 0.22752815 -0.26259795 ;
	setAttr ".uvtk[73]" -type "float2" 0.21320346 -0.24331385 ;
	setAttr ".uvtk[74]" -type "float2" -0.40103725 -0.21546382 ;
	setAttr ".uvtk[75]" -type "float2" -0.3959302 -0.23984386 ;
	setAttr ".uvtk[82]" -type "float2" 0.21517318 -0.23992926 ;
	setAttr ".uvtk[83]" -type "float2" 0.23001069 -0.26488498 ;
	setAttr ".uvtk[84]" -type "float2" 0.21062294 -0.23795196 ;
	setAttr ".uvtk[87]" -type "float2" -0.39784732 -0.21007043 ;
	setAttr ".uvtk[98]" -type "float2" 0.23043737 -0.26552325 ;
	setAttr ".uvtk[99]" -type "float2" 0.22574571 -0.26536813 ;
	setAttr ".uvtk[106]" -type "float2" -0.39910486 -0.24531575 ;
	setAttr ".uvtk[107]" -type "float2" -0.3987762 -0.24517454 ;
	setAttr ".uvtk[109]" -type "float2" -0.39371267 -0.24456687 ;
	setAttr ".uvtk[111]" -type "float2" -0.40296379 -0.21324471 ;
	setAttr ".uvtk[166]" -type "float2" -0.43879023 -0.22507545 ;
	setAttr ".uvtk[167]" -type "float2" -0.40042308 -0.21336521 ;
	setAttr ".uvtk[168]" -type "float2" 0.25014433 -0.27087742 ;
	setAttr ".uvtk[169]" -type "float2" 0.19878376 -0.28672075 ;
	setAttr ".uvtk[185]" -type "float2" -0.40159956 -0.20982525 ;
	setAttr ".uvtk[191]" -type "float2" 0.21512228 -0.2376768 ;
	setAttr ".uvtk[214]" -type "float2" -0.39792946 -0.23275818 ;
	setAttr ".uvtk[215]" -type "float2" -0.41110089 -0.21802917 ;
	setAttr ".uvtk[216]" -type "float2" 0.23350284 -0.26490003 ;
	setAttr ".uvtk[217]" -type "float2" 0.2093381 -0.25498489 ;
	setAttr ".uvtk[218]" -type "float2" -0.43468192 -0.24935044 ;
	setAttr ".uvtk[219]" -type "float2" -0.40786031 -0.25932986 ;
	setAttr ".uvtk[220]" -type "float2" 0.22056857 -0.23644687 ;
	setAttr ".uvtk[221]" -type "float2" 0.23721066 -0.25077948 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "6A2A5A96-4EF8-3DF5-D391-839358B60FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[212:213]" "e[218:219]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "09B2B515-4C66-0432-1639-2FA7BA948ED7";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.030064568 -0.00068493187 ;
	setAttr ".uvtk[23]" -type "float2" 0.026969239 0.00098575652 ;
	setAttr ".uvtk[28]" -type "float2" 0.014460128 0.00086632371 ;
	setAttr ".uvtk[29]" -type "float2" 0.02658657 0.00098209083 ;
	setAttr ".uvtk[36]" -type "float2" 0.026993498 -0.0019833818 ;
	setAttr ".uvtk[38]" -type "float2" 0.014342546 -0.0019742548 ;
	setAttr ".uvtk[39]" -type "float2" 0.026492544 -0.0019830242 ;
	setAttr ".uvtk[41]" -type "float2" 0.03005968 0.0025710166 ;
	setAttr ".uvtk[48]" -type "float2" 0.0098415837 -0.00079219043 ;
	setAttr ".uvtk[49]" -type "float2" 0.029611886 -0.00068733096 ;
	setAttr ".uvtk[62]" -type "float2" 0.0097829103 0.0027451515 ;
	setAttr ".uvtk[63]" -type "float2" 0.029570043 0.0025752187 ;
	setAttr ".uvtk[64]" -type "float2" -0.6080333 -0.14854236 ;
	setAttr ".uvtk[65]" -type "float2" -1.021612 0.023285098 ;
	setAttr ".uvtk[69]" -type "float2" -0.5613656 0.010897191 ;
	setAttr ".uvtk[70]" -type "float2" -0.57751381 -0.14676842 ;
	setAttr ".uvtk[72]" -type "float2" -0.60706627 -0.14729291 ;
	setAttr ".uvtk[73]" -type "float2" -0.60386229 0.02498246 ;
	setAttr ".uvtk[74]" -type "float2" -0.5618999 0.0096457694 ;
	setAttr ".uvtk[75]" -type "float2" -0.58670807 -0.15475252 ;
	setAttr ".uvtk[76]" -type "float2" 0.014463451 0.00051772594 ;
	setAttr ".uvtk[77]" -type "float2" 0.014464777 0.00037911534 ;
	setAttr ".uvtk[78]" -type "float2" 0.026591219 0.00049488246 ;
	setAttr ".uvtk[79]" -type "float2" 0.026589908 0.00063347816 ;
	setAttr ".uvtk[80]" -type "float2" 0.014466118 0.00024060905 ;
	setAttr ".uvtk[81]" -type "float2" 0.02659256 0.00035636127 ;
	setAttr ".uvtk[82]" -type "float2" -0.60054243 0.021482877 ;
	setAttr ".uvtk[83]" -type "float2" -0.87065792 -0.14741938 ;
	setAttr ".uvtk[84]" -type "float2" -0.60143471 0.026234044 ;
	setAttr ".uvtk[85]" -type "float2" 0.029615223 -0.0013137311 ;
	setAttr ".uvtk[86]" -type "float2" 0.0098449066 -0.0014185905 ;
	setAttr ".uvtk[87]" -type "float2" -0.56507194 0.010926963 ;
	setAttr ".uvtk[88]" -type "float2" 0.029614449 -0.0011750236 ;
	setAttr ".uvtk[89]" -type "float2" 0.0098441541 -0.0012798756 ;
	setAttr ".uvtk[90]" -type "float2" 0.029613718 -0.0010362864 ;
	setAttr ".uvtk[91]" -type "float2" 0.0098434463 -0.0011411458 ;
	setAttr ".uvtk[92]" -type "float2" 0.009326838 0.0023998022 ;
	setAttr ".uvtk[93]" -type "float2" 0.026937991 0.00049817562 ;
	setAttr ".uvtk[94]" -type "float2" 0.0097787157 0.0022570789 ;
	setAttr ".uvtk[95]" -type "float2" 0.0097798929 0.0023959279 ;
	setAttr ".uvtk[96]" -type "float2" 0.026841268 0.00035874546 ;
	setAttr ".uvtk[97]" -type "float2" 0.0097775236 0.0021182299 ;
	setAttr ".uvtk[98]" -type "float2" -0.6045264 -0.14782679 ;
	setAttr ".uvtk[99]" -type "float2" -0.60520411 -0.14789756 ;
	setAttr ".uvtk[100]" -type "float2" 0.013958894 -0.0023232847 ;
	setAttr ".uvtk[101]" -type "float2" 0.030019596 0.002083227 ;
	setAttr ".uvtk[102]" -type "float2" 0.014342189 -0.0024624094 ;
	setAttr ".uvtk[103]" -type "float2" 0.014342286 -0.0023235679 ;
	setAttr ".uvtk[104]" -type "float2" 0.029920071 0.0019452274 ;
	setAttr ".uvtk[105]" -type "float2" 0.014342099 -0.0026013479 ;
	setAttr ".uvtk[106]" -type "float2" -0.56804752 -0.15867221 ;
	setAttr ".uvtk[107]" -type "float2" -0.56836569 -0.155404 ;
	setAttr ".uvtk[108]" -type "float2" 0.029800534 -0.0014515221 ;
	setAttr ".uvtk[109]" -type "float2" -0.56686664 -0.15952533 ;
	setAttr ".uvtk[110]" -type "float2" 0.026724607 -0.0027490631 ;
	setAttr ".uvtk[111]" -type "float2" -0.72944498 0.022759188 ;
	setAttr ".uvtk[112]" -type "float2" 0.013963468 0.00051292777 ;
	setAttr ".uvtk[113]" -type "float2" 0.029567063 0.0022259653 ;
	setAttr ".uvtk[114]" -type "float2" 0.0093542263 -0.0011437312 ;
	setAttr ".uvtk[115]" -type "float2" 0.026492305 -0.0023323372 ;
	setAttr ".uvtk[116]" -type "float2" 0.030031264 -0.0011728108 ;
	setAttr ".uvtk[117]" -type "float2" 0.029933989 -0.0013120472 ;
	setAttr ".uvtk[118]" -type "float2" 0.026957199 -0.0024715289 ;
	setAttr ".uvtk[119]" -type "float2" 0.026858881 -0.002610378 ;
	setAttr ".uvtk[120]" -type "float2" 0.029564679 0.0019482821 ;
	setAttr ".uvtk[121]" -type "float2" 0.029565871 0.0020871162 ;
	setAttr ".uvtk[122]" -type "float2" 0.026492186 -0.0024711937 ;
	setAttr ".uvtk[123]" -type "float2" 0.026492067 -0.0026101172 ;
	setAttr ".uvtk[166]" -type "float2" -0.69416916 0.054470643 ;
	setAttr ".uvtk[167]" -type "float2" -0.56485391 -0.16617152 ;
	setAttr ".uvtk[168]" -type "float2" -0.90452862 -0.17854224 ;
	setAttr ".uvtk[169]" -type "float2" -0.59951293 0.029744178 ;
	setAttr ".uvtk[182]" -type "float2" 0.029784918 0.001807496 ;
	setAttr ".uvtk[183]" -type "float2" 0.014341995 -0.0027401298 ;
	setAttr ".uvtk[184]" -type "float2" 0.026492007 -0.0027488917 ;
	setAttr ".uvtk[185]" -type "float2" -0.56778777 0.010824935 ;
	setAttr ".uvtk[186]" -type "float2" 0.029563487 0.0018093884 ;
	setAttr ".uvtk[187]" -type "float2" 0.0097763315 0.0019793361 ;
	setAttr ".uvtk[188]" -type "float2" 0.026708707 0.0002187565 ;
	setAttr ".uvtk[189]" -type "float2" 0.0098456442 -0.0015573651 ;
	setAttr ".uvtk[190]" -type "float2" 0.029615939 -0.0014525056 ;
	setAttr ".uvtk[191]" -type "float2" -0.60064566 0.025843406 ;
	setAttr ".uvtk[192]" -type "float2" 0.026593871 0.00021764636 ;
	setAttr ".uvtk[193]" -type "float2" 0.014467429 0.00010189414 ;
	setAttr ".uvtk[194]" -type "float2" 0.013959154 -0.0019739866 ;
	setAttr ".uvtk[195]" -type "float2" 0.03005667 0.0022217631 ;
	setAttr ".uvtk[196]" -type "float2" 0.014092904 -0.0026011765 ;
	setAttr ".uvtk[197]" -type "float2" 0.014226943 -0.0027400404 ;
	setAttr ".uvtk[198]" -type "float2" 0.01399475 -0.0024621636 ;
	setAttr ".uvtk[199]" -type "float2" 0.0093523711 -0.00079477578 ;
	setAttr ".uvtk[200]" -type "float2" 0.02699326 -0.0023326948 ;
	setAttr ".uvtk[201]" -type "float2" 0.0093298256 0.0027490556 ;
	setAttr ".uvtk[202]" -type "float2" 0.026972547 0.00063712895 ;
	setAttr ".uvtk[203]" -type "float2" 0.013960145 0.00086157024 ;
	setAttr ".uvtk[204]" -type "float2" 0.030066445 -0.0010338947 ;
	setAttr ".uvtk[205]" -type "float2" 0.0094585195 0.0021209866 ;
	setAttr ".uvtk[206]" -type "float2" 0.0095915422 0.0019809306 ;
	setAttr ".uvtk[207]" -type "float2" 0.0093615949 0.0022606552 ;
	setAttr ".uvtk[208]" -type "float2" 0.009390831 -0.0012822822 ;
	setAttr ".uvtk[209]" -type "float2" 0.0094897822 -0.0014204681 ;
	setAttr ".uvtk[210]" -type "float2" 0.0096244141 -0.0015585423 ;
	setAttr ".uvtk[211]" -type "float2" 0.014000665 0.0003746897 ;
	setAttr ".uvtk[212]" -type "float2" 0.014100026 0.00023710728 ;
	setAttr ".uvtk[213]" -type "float2" 0.014235266 9.9681318e-05 ;
	setAttr ".uvtk[214]" -type "float2" -0.5639137 -0.16230269 ;
	setAttr ".uvtk[215]" -type "float2" -0.71870172 0.03467707 ;
	setAttr ".uvtk[216]" -type "float2" -0.8801353 -0.15891913 ;
	setAttr ".uvtk[217]" -type "float2" -0.60271811 0.026301429 ;
	setAttr ".uvtk[218]" -type "float2" -0.55241299 -0.12474922 ;
	setAttr ".uvtk[219]" -type "float2" -0.55994582 0.014501961 ;
	setAttr ".uvtk[220]" -type "float2" -0.61030674 -0.15203546 ;
	setAttr ".uvtk[221]" -type "float2" -1.0466511 0.00087033957 ;
	setAttr ".uvtk[222]" -type "float2" -0.56463969 -0.16083938 ;
	setAttr ".uvtk[223]" -type "float2" -0.58774543 -0.15199627 ;
	setAttr ".uvtk[224]" -type "float2" -0.56644356 0.0075689014 ;
	setAttr ".uvtk[225]" -type "float2" -0.72759438 0.027514201 ;
	setAttr ".uvtk[226]" -type "float2" -0.87128997 -0.15186247 ;
	setAttr ".uvtk[227]" -type "float2" -0.6041801 -0.14509052 ;
	setAttr ".uvtk[228]" -type "float2" -1.0113802 0.030153394 ;
	setAttr ".uvtk[229]" -type "float2" -1.0124422 0.03141322 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "83346DAD-4798-9A51-E79B-BDBC624347A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
createNode polyTweak -n "polyTweak29";
	rename -uid "EF555D85-4A99-C90B-E079-4EA46416AD07";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.36059332 0 0.11716261 ;
	setAttr ".tk[1]" -type "float3" -0.30676582 0 0.22286072 ;
	setAttr ".tk[2]" -type "float3" -0.22285414 0 0.30674049 ;
	setAttr ".tk[3]" -type "float3" -0.11714309 0 0.36059397 ;
	setAttr ".tk[4]" -type "float3" 8.6209401e-14 0 0.37915358 ;
	setAttr ".tk[5]" -type "float3" 0.11714309 0 0.36059397 ;
	setAttr ".tk[6]" -type "float3" 0.22285414 0 0.30674049 ;
	setAttr ".tk[7]" -type "float3" 0.30676582 0 0.22286072 ;
	setAttr ".tk[8]" -type "float3" 0.36059332 0 0.11716261 ;
	setAttr ".tk[9]" -type "float3" 0.37915298 0 -2.1695305e-06 ;
	setAttr ".tk[10]" -type "float3" 0.36059332 0 -0.11716694 ;
	setAttr ".tk[11]" -type "float3" 0.30676582 0 -0.22286072 ;
	setAttr ".tk[12]" -type "float3" 0.22285414 0 -0.30674338 ;
	setAttr ".tk[13]" -type "float3" 0.11714309 0 -0.36059844 ;
	setAttr ".tk[14]" -type "float3" 8.6209401e-14 0 -0.37915358 ;
	setAttr ".tk[15]" -type "float3" -0.11714309 0 -0.36059844 ;
	setAttr ".tk[16]" -type "float3" -0.22285414 0 -0.30674338 ;
	setAttr ".tk[17]" -type "float3" -0.30676582 0 -0.22286072 ;
	setAttr ".tk[18]" -type "float3" -0.36059332 0 -0.11716694 ;
	setAttr ".tk[19]" -type "float3" -0.37915298 0 -2.1695305e-06 ;
	setAttr ".tk[41]" -type "float3" 0 0.027588196 0 ;
	setAttr ".tk[42]" -type "float3" -0.36059332 0 0.11716261 ;
	setAttr ".tk[43]" -type "float3" -0.37915298 0 -2.1695305e-06 ;
	setAttr ".tk[44]" -type "float3" -0.36059332 0 -0.11716694 ;
	setAttr ".tk[45]" -type "float3" -0.30676582 0 -0.22286072 ;
	setAttr ".tk[46]" -type "float3" -0.22285414 0 -0.30674338 ;
	setAttr ".tk[47]" -type "float3" -0.11714309 0 -0.36059844 ;
	setAttr ".tk[48]" -type "float3" 8.6209401e-14 0 -0.37915358 ;
	setAttr ".tk[49]" -type "float3" 0.11714309 0 -0.36059844 ;
	setAttr ".tk[50]" -type "float3" 0.22285414 0 -0.30674338 ;
	setAttr ".tk[51]" -type "float3" 0.30676582 0 -0.22286072 ;
	setAttr ".tk[52]" -type "float3" 0.36059332 0 -0.11716694 ;
	setAttr ".tk[53]" -type "float3" 0.37915298 0 -2.1695305e-06 ;
	setAttr ".tk[54]" -type "float3" 0.36059332 0 0.11716261 ;
	setAttr ".tk[55]" -type "float3" 0.30676582 0 0.22286072 ;
	setAttr ".tk[56]" -type "float3" 0.22285414 0 0.30674049 ;
	setAttr ".tk[57]" -type "float3" 0.11714309 0 0.36059397 ;
	setAttr ".tk[58]" -type "float3" 8.6209401e-14 0 0.37915358 ;
	setAttr ".tk[59]" -type "float3" -0.11714309 0 0.36059397 ;
	setAttr ".tk[60]" -type "float3" -0.22285414 0 0.30674049 ;
	setAttr ".tk[61]" -type "float3" -0.30676582 0 0.22286072 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "604E9B29-4E92-9EF8-7614-B383FD3474A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.15007181852290058 0 0 0 0 0 0.25481259194358297 0
		 0 -0.15007181852290058 0 0 -170.54334084053841 6.5984732705995714 205.90956488744408 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -170.54586791992188 6.5828418731689453 205.968994140625 ;
	setAttr ".ro" -type "double3" -33.000000495035529 33.999999652207691 -2.0231444948409151e-07 ;
	setAttr ".ps" -type "double2" 0.5101502186049629 0.47462839707314686 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6120175123214722 -0.78707557916641235 -0.46898800134658813 -0.4689786434173584
		 5.3969174072895676e-17 2.1673917770385742 -0.54464989900588989 -0.54463905096054077
		 -1.0873194932937622 -1.1668875217437744 -0.69530332088470459 -0.69528943300247192
		 498.82440185546875 91.836128234863281 69.457328796386719 69.655937194824219;
	setAttr ".prgt" 937;
	setAttr ".ptop" 705;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "4E2B3672-4E1B-186E-5A97-5BA6C1FA0B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[100:119]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "87B9F134-4E40-65D4-4B48-EA8D44CA7872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "EAD8E8C0-4FC1-AC77-1D10-FD802DD1DE43";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.34190437 0.30788097 ;
	setAttr ".uvtk[1]" -type "float2" -0.29117689 0.29289994 ;
	setAttr ".uvtk[4]" -type "float2" -0.21883622 0.27137399 ;
	setAttr ".uvtk[6]" -type "float2" -0.13224435 0.24572539 ;
	setAttr ".uvtk[8]" -type "float2" -0.040070295 0.21860041 ;
	setAttr ".uvtk[10]" -type "float2" 0.04835296 0.19263257 ;
	setAttr ".uvtk[12]" -type "float2" 0.12418196 0.17016537 ;
	setAttr ".uvtk[14]" -type "float2" 0.18010947 0.15307112 ;
	setAttr ".uvtk[16]" -type "float2" 0.21075222 0.14277901 ;
	setAttr ".uvtk[18]" -type "float2" 0.21345007 0.14013 ;
	setAttr ".uvtk[20]" -type "float2" 0.18815884 0.14543028 ;
	setAttr ".uvtk[22]" -type "float2" 0.1375322 0.15834577 ;
	setAttr ".uvtk[24]" -type "float2" 0.066439703 0.17791469 ;
	setAttr ".uvtk[26]" -type "float2" -0.018233536 0.20246239 ;
	setAttr ".uvtk[28]" -type "float2" -0.1085512 0.22976328 ;
	setAttr ".uvtk[30]" -type "float2" -0.19589058 0.25711551 ;
	setAttr ".uvtk[32]" -type "float2" -0.27182087 0.28164724 ;
	setAttr ".uvtk[34]" -type "float2" -0.32899603 0.30069748 ;
	setAttr ".uvtk[36]" -type "float2" -0.36155668 0.31209096 ;
	setAttr ".uvtk[38]" -type "float2" -0.36611059 0.31456444 ;
	setAttr ".uvtk[40]" -type "float2" -0.074234068 0.2266552 ;
	setAttr ".uvtk[162]" -type "float2" -0.20650189 0.36413378 ;
	setAttr ".uvtk[163]" -type "float2" -0.20363043 0.41745389 ;
	setAttr ".uvtk[164]" -type "float2" -0.19662581 0.31527609 ;
	setAttr ".uvtk[165]" -type "float2" -0.17769144 0.27602631 ;
	setAttr ".uvtk[166]" -type "float2" -0.15441649 0.25043246 ;
	setAttr ".uvtk[167]" -type "float2" -0.13188638 0.24098866 ;
	setAttr ".uvtk[168]" -type "float2" -0.11496518 0.24839249 ;
	setAttr ".uvtk[169]" -type "float2" -0.10779265 0.2715703 ;
	setAttr ".uvtk[170]" -type "float2" -0.11333729 0.30794275 ;
	setAttr ".uvtk[171]" -type "float2" -0.13324 0.3537668 ;
	setAttr ".uvtk[172]" -type "float2" -0.16778924 0.40460223 ;
	setAttr ".uvtk[173]" -type "float2" -0.21593839 0.45569378 ;
	setAttr ".uvtk[174]" -type "float2" -0.2755571 0.50238961 ;
	setAttr ".uvtk[175]" -type "float2" -0.34347463 0.5404371 ;
	setAttr ".uvtk[176]" -type "float2" 0.096636012 0.56448948 ;
	setAttr ".uvtk[177]" -type "float2" 0.024000823 0.57567096 ;
	setAttr ".uvtk[178]" -type "float2" -0.044379808 0.57085931 ;
	setAttr ".uvtk[179]" -type "float2" -0.10435527 0.55020809 ;
	setAttr ".uvtk[180]" -type "float2" -0.15230511 0.51540434 ;
	setAttr ".uvtk[181]" -type "float2" -0.18576358 0.46965891 ;
	setAttr ".uvtk[182]" -type "float2" -0.59728539 0.47271532 ;
	setAttr ".uvtk[183]" -type "float2" -0.61773014 0.42375296 ;
	setAttr ".uvtk[184]" -type "float2" -0.56210893 0.51632595 ;
	setAttr ".uvtk[185]" -type "float2" -0.5134294 0.55029643 ;
	setAttr ".uvtk[186]" -type "float2" -0.45373833 0.57145572 ;
	setAttr ".uvtk[187]" -type "float2" -0.38658881 0.57801008 ;
	setAttr ".uvtk[188]" -type "float2" -0.82854134 0.57141829 ;
	setAttr ".uvtk[189]" -type "float2" -0.75877565 0.54902649 ;
	setAttr ".uvtk[190]" -type "float2" -0.69392341 0.51486516 ;
	setAttr ".uvtk[191]" -type "float2" -0.63751101 0.47211188 ;
	setAttr ".uvtk[192]" -type "float2" -0.59243268 0.42468363 ;
	setAttr ".uvtk[193]" -type "float2" -0.56053776 0.37692159 ;
	setAttr ".uvtk[194]" -type "float2" -0.54260349 0.33330369 ;
	setAttr ".uvtk[195]" -type "float2" -0.53811747 0.2980482 ;
	setAttr ".uvtk[196]" -type "float2" -0.54528737 0.27475098 ;
	setAttr ".uvtk[197]" -type "float2" -0.56110466 0.26594919 ;
	setAttr ".uvtk[198]" -type "float2" -0.58151495 0.27280119 ;
	setAttr ".uvtk[199]" -type "float2" -0.60187155 0.29483509 ;
	setAttr ".uvtk[200]" -type "float2" -0.61741167 0.32991451 ;
	setAttr ".uvtk[201]" -type "float2" -0.62379909 0.37444103 ;
	setAttr ".uvtk[202]" -type "float2" -0.31599742 0.56958997 ;
	setAttr ".uvtk[203]" -type "float2" -0.41590798 0.56631792 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "49041215-43FA-87B6-AC27-FFBC7DC92A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[54]" "e[74]" "e[94]" "e[145]" "e[148]" "e[207]" "e[260]" "e[306]" "e[326]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "CF6A160F-4670-962B-9073-72A0A307E251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "A4E39982-4327-A2BE-A253-35A5944A0A43";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.64348364 0.24267189 ;
	setAttr ".uvtk[206]" -type "float2" 0.63447034 0.23446102 ;
	setAttr ".uvtk[212]" -type "float2" 0.66348612 0.3045291 ;
	setAttr ".uvtk[213]" -type "float2" 0.67545247 0.29705536 ;
	setAttr ".uvtk[214]" -type "float2" 0.65298164 0.30344111 ;
	setAttr ".uvtk[215]" -type "float2" 0.64414704 0.29390645 ;
	setAttr ".uvtk[216]" -type "float2" 0.63689637 0.27747923 ;
	setAttr ".uvtk[217]" -type "float2" 0.62514359 0.25668883 ;
	setAttr ".uvtk[218]" -type "float2" 0.59603053 0.23470493 ;
	setAttr ".uvtk[220]" -type "float2" 0.58968198 0.21426696 ;
	setAttr ".uvtk[221]" -type "float2" 0.6302135 0.19705647 ;
	setAttr ".uvtk[222]" -type "float2" 0.63840055 0.18424241 ;
	setAttr ".uvtk[223]" -type "float2" 0.65072858 0.17623205 ;
	setAttr ".uvtk[224]" -type "float2" 0.66604608 0.1729524 ;
	setAttr ".uvtk[225]" -type "float2" 0.68252671 0.17413144 ;
	setAttr ".uvtk[226]" -type "float2" 0.6977582 0.17959955 ;
	setAttr ".uvtk[227]" -type "float2" 0.70945024 0.18931143 ;
	setAttr ".uvtk[228]" -type "float2" 0.71576661 0.203234 ;
	setAttr ".uvtk[229]" -type "float2" 0.71593535 0.22098808 ;
	setAttr ".uvtk[230]" -type "float2" 0.71037602 0.24151085 ;
	setAttr ".uvtk[231]" -type "float2" 0.70050859 0.2628572 ;
	setAttr ".uvtk[232]" -type "float2" 0.68826318 0.28234276 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FAEAABBB-4E64-AAA3-2D1F-3DAC3883C14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "3609BE84-4B08-6EE0-15FC-DDB6916ACD35";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.24669425 0.46395701 ;
	setAttr ".uvtk[206]" -type "float2" 0.25549552 0.55529237 ;
	setAttr ".uvtk[212]" -type "float2" 0.11861235 0.49693829 ;
	setAttr ".uvtk[213]" -type "float2" 0.11287898 0.46716762 ;
	setAttr ".uvtk[214]" -type "float2" 0.13323967 0.52348751 ;
	setAttr ".uvtk[215]" -type "float2" 0.15532519 0.54423535 ;
	setAttr ".uvtk[216]" -type "float2" 0.18273772 0.55715901 ;
	setAttr ".uvtk[217]" -type "float2" 0.21906687 0.56100851 ;
	setAttr ".uvtk[219]" -type "float2" 0.30741554 0.54014868 ;
	setAttr ".uvtk[220]" -type "float2" 0.29124343 0.51771456 ;
	setAttr ".uvtk[221]" -type "float2" 0.30384493 0.49005586 ;
	setAttr ".uvtk[222]" -type "float2" 0.30729663 0.45987391 ;
	setAttr ".uvtk[223]" -type "float2" 0.30128628 0.43009818 ;
	setAttr ".uvtk[224]" -type "float2" 0.28639406 0.4036293 ;
	setAttr ".uvtk[225]" -type "float2" 0.264081 0.3830387 ;
	setAttr ".uvtk[226]" -type "float2" 0.23650153 0.37033659 ;
	setAttr ".uvtk[227]" -type "float2" 0.20635812 0.36674923 ;
	setAttr ".uvtk[228]" -type "float2" 0.17658989 0.37261903 ;
	setAttr ".uvtk[229]" -type "float2" 0.15008597 0.38737684 ;
	setAttr ".uvtk[230]" -type "float2" 0.12941535 0.40958387 ;
	setAttr ".uvtk[231]" -type "float2" 0.11659211 0.43707508 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "B05654FC-43C1-D85A-941E-50955EFD2D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[241]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[299]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "722897FC-4F36-A9C3-CFC8-6498636BB38F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.03849721 0.0762178 ;
	setAttr ".uvtk[42]" -type "float2" 0.032734394 0.042296499 ;
	setAttr ".uvtk[44]" -type "float2" 0.037225246 0.0042522252 ;
	setAttr ".uvtk[45]" -type "float2" 0.048131317 -0.030955791 ;
	setAttr ".uvtk[46]" -type "float2" 0.060234159 -0.057718575 ;
	setAttr ".uvtk[47]" -type "float2" 0.06802322 -0.072647452 ;
	setAttr ".uvtk[48]" -type "float2" 0.066750653 -0.074888289 ;
	setAttr ".uvtk[49]" -type "float2" 0.053214282 -0.065912783 ;
	setAttr ".uvtk[50]" -type "float2" 0.026170684 -0.048965126 ;
	setAttr ".uvtk[51]" -type "float2" -0.013771083 -0.028305531 ;
	setAttr ".uvtk[52]" -type "float2" -0.064232245 -0.0085974038 ;
	setAttr ".uvtk[53]" -type "float2" -0.12163167 0.0057038665 ;
	setAttr ".uvtk[54]" -type "float2" -0.18142648 0.010600969 ;
	setAttr ".uvtk[55]" -type "float2" -0.2386391 0.0029272735 ;
	setAttr ".uvtk[56]" -type "float2" -0.28767011 -0.019043101 ;
	setAttr ".uvtk[57]" -type "float2" 0.20489722 -0.009499548 ;
	setAttr ".uvtk[58]" -type "float2" 0.16467607 0.050228156 ;
	setAttr ".uvtk[59]" -type "float2" 0.12309718 0.088607565 ;
	setAttr ".uvtk[60]" -type "float2" 0.085462511 0.10436189 ;
	setAttr ".uvtk[61]" -type "float2" 0.056316316 0.098909691 ;
	setAttr ".uvtk[122]" -type "float2" 0.01947844 0.087044805 ;
	setAttr ".uvtk[125]" -type "float2" 0.014216483 0.046052188 ;
	setAttr ".uvtk[126]" -type "float2" 0.039219439 0.11531918 ;
	setAttr ".uvtk[128]" -type "float2" 0.072597563 0.12378761 ;
	setAttr ".uvtk[130]" -type "float2" 0.11611122 0.10782897 ;
	setAttr ".uvtk[132]" -type "float2" 0.16447625 0.065828562 ;
	setAttr ".uvtk[134]" -type "float2" 0.21134293 -0.0007708465 ;
	setAttr ".uvtk[136]" -type "float2" 0.25008479 -0.08827465 ;
	setAttr ".uvtk[138]" -type "float2" -0.27626356 0.011159621 ;
	setAttr ".uvtk[140]" -type "float2" -0.2112533 0.018160045 ;
	setAttr ".uvtk[142]" -type "float2" -0.14352822 0.010850906 ;
	setAttr ".uvtk[144]" -type "float2" -0.07882984 -0.0071059763 ;
	setAttr ".uvtk[146]" -type "float2" -0.022208996 -0.031281799 ;
	setAttr ".uvtk[148]" -type "float2" 0.022170736 -0.056586564 ;
	setAttr ".uvtk[150]" -type "float2" 0.051595483 -0.077675432 ;
	setAttr ".uvtk[152]" -type "float2" 0.065176278 -0.089475811 ;
	setAttr ".uvtk[154]" -type "float2" 0.064374447 -0.088075221 ;
	setAttr ".uvtk[156]" -type "float2" 0.052927673 -0.071529269 ;
	setAttr ".uvtk[158]" -type "float2" 0.03642711 -0.040639877 ;
	setAttr ".uvtk[160]" -type "float2" 0.021429241 0.00074115396 ;
	setAttr ".uvtk[204]" -type "float2" 0.25458521 -0.12870698 ;
	setAttr ".uvtk[207]" -type "float2" -0.33224642 -0.013349129 ;
	setAttr ".uvtk[218]" -type "float2" 0.23831731 -0.086553454 ;
	setAttr ".uvtk[232]" -type "float2" -0.016196012 0.043598801 ;
	setAttr ".uvtk[233]" -type "float2" -0.011053324 -0.0050700307 ;
	setAttr ".uvtk[234]" -type "float2" 0.0027393699 -0.049696922 ;
	setAttr ".uvtk[235]" -type "float2" 0.018101752 -0.08291471 ;
	setAttr ".uvtk[236]" -type "float2" 0.027634501 -0.10052735 ;
	setAttr ".uvtk[237]" -type "float2" 0.025122851 -0.10185784 ;
	setAttr ".uvtk[238]" -type "float2" 0.0065818727 -0.089312971 ;
	setAttr ".uvtk[239]" -type "float2" -0.029271558 -0.067468643 ;
	setAttr ".uvtk[240]" -type "float2" -0.081269868 -0.041954249 ;
	setAttr ".uvtk[241]" -type "float2" -0.14609274 -0.018615335 ;
	setAttr ".uvtk[242]" -type "float2" -0.21902515 -0.0028119385 ;
	setAttr ".uvtk[243]" -type "float2" -0.29424566 0.00088320673 ;
	setAttr ".uvtk[244]" -type "float2" -0.36557668 -0.010983162 ;
	setAttr ".uvtk[245]" -type "float2" -0.42767715 -0.040466707 ;
	setAttr ".uvtk[247]" -type "float2" 0.21202147 -0.028656065 ;
	setAttr ".uvtk[248]" -type "float2" 0.16053474 0.049229421 ;
	setAttr ".uvtk[249]" -type "float2" 0.10635859 0.10000038 ;
	setAttr ".uvtk[250]" -type "float2" 0.056434274 0.12169869 ;
	setAttr ".uvtk[251]" -type "float2" 0.017073929 0.11571078 ;
	setAttr ".uvtk[252]" -type "float2" -0.0075633526 0.08704409 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "DFDCE085-4EC9-418A-B1BB-118567EC09EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[120]" "e[127]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[191]" "e[195]" "e[199]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "2A742F5C-4844-8DB0-85C2-15B01892D542";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.016058158 -0.15387388 0.0010118 -0.17048891
		 -0.28624919 -0.11196199 -0.32764092 -0.083579764 -0.018448401 -0.1816351 -0.22605526
		 -0.14179455 -0.040379811 -0.18623127 -0.15263695 -0.16932298 -0.062672481 -0.18381806
		 -0.072731011 -0.1913677 -0.083128795 -0.17463531 0.0062720552 -0.2056994 -0.099731311
		 -0.15958638 0.077213921 -0.21126933 -0.11089151 -0.14013417 0.13397002 -0.20820661
		 -0.11547922 -0.11819322 0.17173418 -0.1976272 -0.11306815 -0.095905021 0.18762594
		 -0.18138732 -0.10388575 -0.075453594 0.18061015 -0.16176213 -0.088839516 -0.058838919
		 0.15162849 -0.14120765 -0.069379136 -0.047692373 0.10332208 -0.12211318 -0.04744773
		 -0.04309614 0.040006168 -0.10656881 -0.025155175 -0.045509771 -0.13153613 -0.094837174
		 -0.0046987422 -0.054692164 -0.20387849 -0.067425773 0.011903714 -0.069741026 -0.26673964
		 -0.048919164 0.02306379 -0.089193657 -0.31432173 -0.041475728 0.027651679 -0.11113425
		 -0.34193051 -0.045620494 0.025240552 -0.13342239 -0.34667447 -0.060392104 -0.043913651
		 -0.11466326 -0.0022658706 0.085353062 0.0025933012 0.068282127 -0.33911169 -0.40010303
		 0.011059903 0.052677184 0.022719201 0.039289787 0.037008248 0.028763667 0.053246982
		 0.021602601 0.070659973 0.018146306 0.08840882 0.018562973 0.10563559 0.022838131
		 0.12152129 0.03075847 0.1353007 0.041948691 0.14631635 0.055866569 0.1540435 0.071854591
		 0.15813577 0.089128047 0.15829802 0.10675924 0.029154949 0.16381511 0.016187187 0.15171695
		 0.006155543 0.13707067 -0.00044096261 0.12059344 -0.0032957196 0.10307387 -0.49554729
		 -0.045997791 -0.54880798 -0.021466166 -0.58329046 0.029951572 -0.52574229 -0.0021557249
		 -0.013288911 -0.31520668 0.019675039 -0.20424475 -0.51577705 0.026688948 -0.46762133
		 0.036509842 -0.38672459 0.025755569 -0.2809 -0.0048216023 -0.010057136 -0.05508399
		 0.1114287 -0.072770521 0.21638843 -0.10017093 0.2964637 -0.1342244 0.34510663 -0.17128773
		 0.35791191 -0.20738943 0.33319607 -0.23841168 0.27215409 -0.2602616 0.1792345 -0.26929271
		 0.061872639 -0.26289332 -0.069793314 -0.2401305 -0.20358098 -0.20233317 -0.32664412
		 -0.15326972 -0.42713612 -0.098788939 -0.57123643 0.063637048 0.086151585 -0.10864522
		 -0.51517522 0.074963354 0.18298143 -0.037680928 -0.42169461 0.062377095 0.30387926
		 0.0027405331 -0.29988214 0.026881889 0.44100517 0.010144034 0.011749189 -0.032258794
		 0.58559334 -0.01477322 0.15084216 -0.052105427 -0.23321764 -0.072808273 0.27119151
		 -0.083985716 -0.099225223 -0.15052062 0.36306593 -0.1232443 0.018242877 -0.24515209
		 0.41915622 -0.16590934 0.11338918 -0.34880164 0.43432924 -0.20762275 0.18166918 -0.45262012
		 0.40651658 -0.24376173 0.22056124 -0.54740912 0.33692273 -0.26961142 0.22974709 -0.62404096
		 0.23048228 -0.28085548 0.2117275 -0.67427373 0.09535522 -0.27418649 0.17186078 -0.69176167
		 -0.056551933 -0.24833049 0.11848982 -0.67319208 -0.21122229 -0.20460357 0.062212422
		 -0.61925662 -0.35374975 -0.14730658 0.014630418 -0.53506267 -0.46991497 -0.083444431
		 -0.013339628 -0.42977148 -0.011023641 0.083888516 0.053336516 -0.30333841 0.054439887
		 -0.41927996 -0.0056325793 0.064944535 -0.012160063 0.10355062 0.085364357 -0.19132809
		 -0.0089909434 0.12298901 0.15120336 -0.09512496 -0.0016643405 0.14127113 0.24772853
		 -0.024045778 0.009470813 0.15752305 0.36864954 0.016027303 0.023893055 0.17096938
		 0.50609785 0.022692895 0.041032143 0.18100743 -0.31088972 -0.0073251324 0.1669122
		 0.088079125 -0.166756 -0.062484898 0.16239905 0.068880722 -0.031821907 -0.14146823
		 0.15382928 0.051141441 0.086677641 -0.23734382 0.14160609 0.035697311 0.18287106
		 -0.34212518 0.12631391 0.023286149 0.25212574 -0.44688204 0.10868731 0.014499828
		 0.29182357 -0.54234123 0.0895698 0.0097624063 0.30154848 -0.61930507 0.069878198
		 0.0093019903 0.28371668 -0.66947407 0.050562106 0.013137028 0.24363473 -0.68646866
		 0.032541346 0.021089166 0.18964624 -0.66698533 0.016683962 0.032773465 0.1324122
		 -0.61178374 0.0037554726 0.047628433 0.083653286 -0.52610147 0.0024396363 -0.20005153
		 0.0024396363 -0.20005153 0.0024396363 -0.20005153 0.0024396363 -0.20005153 0.0024396363
		 -0.20005153 0.0024396512 -0.20005153 0.0024396512 -0.20005153 0.0024396512 -0.20005153
		 0.0024396512 -0.20005153 0.0024396512 -0.20005153 0.0024396586 -0.20005153 0.0024396586
		 -0.20005153 0.0024396586 -0.20005153 0.002439653 -0.20005153 0.0024396661 -0.20005153
		 0.0024396661 -0.20005153 0.0024396363 -0.20005153 0.0024396363 -0.20005153 0.0024396363
		 -0.20005153 0.0024396363 -0.20005153 0.0024396363 -0.20005153 0.0024396363 -0.20005153
		 0.0024396363 -0.20005153 0.0024396363 -0.20005153 0.0024396363 -0.20005153 0.0024396661
		 -0.20005153 0.0024396521 -0.20005153 0.0024396549 -0.20005153 0.0024396586 -0.20005153
		 0.0024396586 -0.20005153 0.0024396586 -0.20005153 0.0024396512 -0.20005153 0.0024396512
		 -0.20005153 0.0024396512 -0.20005153 0.0024396512 -0.20005153 0.0024396512 -0.20005153
		 0.0024396363 -0.20005153 0.0024396363 -0.20005153 0.0024396363 -0.20005153 0.0024396363
		 -0.20005153 0.0024396661 -0.20005153 0.002439654 -0.20005153 0.034380905 0.1945859
		 0.052327119 -0.016325735 -0.33911169 -0.40010306 0.16713309 0.10799983 -0.15934163
		 -0.052584931 -0.032926381 -0.096039638 -0.16098586 -0.02922079 -0.025155175 -0.045509771
		 -0.33911169 -0.40010309 -0.33911169 -0.40010303 -0.33911169 -0.40010309 -0.33911169
		 -0.40010303 -0.33911169 -0.40010306 -0.33911169 -0.40010306 0.044382103 0.17266499
		 -0.33911169 -0.40010306 -0.33911169 -0.40010306 -0.33911169 -0.40010303 -0.33911175
		 -0.40010303 -0.33911175 -0.40010303 -0.33911169 -0.40010303 -0.33911169 -0.40010303
		 -0.33911169 -0.40010303 -0.33911169 -0.40010303 -0.33911169 -0.40010303 -0.33911169
		 -0.40010303 -0.33911169 -0.40010303 -0.33911169 -0.40010303 -0.01946336 0.059221983
		 -0.0085037202 0.039035752 0.0065923557 0.021716803 0.025099006 0.0081002414 0.046126612
		 -0.0011603571 0.068664171 -0.0056195594 0.091626562 -0.0050636865 0.11392677 0.00047755241
		 0.13448229 0.010739177 0.1523084 0.025231764 0.16655159 0.043260291 0.17651588 0.063943803
		 0.18170321 0.086271033 0.18207765 0.10894526 0.65126675 -0.0032492129 0.014818963
		 0.18289714 -0.0019361377 0.16722219 -0.014898598 0.14826448;
	setAttr ".uvtk[250:273]" -0.02343189 0.12693034 -0.027115278 0.10425324 -0.025770478
		 0.081318013 -0.34929127 -0.11322929 -0.47574282 -0.0474777 -0.19450036 -0.17282416
		 -0.026629396 -0.21889089 0.13806778 -0.24688236 0.28436211 -0.25539929 0.39962587
		 -0.24584062 0.47497061 -0.22157408 0.50517082 -0.18698482 0.48899433 -0.14678983
		 0.42866245 -0.10550858 0.32970813 -0.067351848 0.20034912 -0.036137402 -0.14841053
		 -0.012401093 -0.37656289 -0.018849168 -0.295865 0.048565403 -0.42674077 0.089053109
		 -0.52732277 0.10620547 -0.58739662 0.098296441 -0.59980595 0.066526055 -0.56182694
		 0.015473545;
createNode MaterialXSurfaceShader -n "Fill_In_Ground";
	rename -uid "6BBA1803-4736-2760-AB99-ADB89DF84193";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document14%Fill_In_Ground";
createNode shadingEngine -n "Maya_Lambert1SG13";
	rename -uid "583B1902-4E86-6A88-3264-669F0AA026D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "76C71645-4CC5-ECA5-AE72-57AE80488F6E";
createNode polySplit -n "polySplit35";
	rename -uid "1BAF65C0-4F34-9049-04D1-38A79370F022";
	setAttr -s 5 ".e[0:4]"  0.073653601 0.926346 0.926346 0.073653601
		 0.073653601;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "F8F6C2B1-4AD7-494A-1C56-44B613BDD682";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.12858531 0 0 -0.12858531
		 0 0 -0.12858531 0 0 -0.12858531 0 0 0.40865323 0 0 0.40865323 0 0 0.40865323 0 0
		 0.40865323;
createNode polySplit -n "polySplit36";
	rename -uid "E76530DB-422D-2F9A-A6B0-FF8FAF4061A4";
	setAttr -s 5 ".e[0:4]"  0.92312199 0.076878101 0.076878101 0.92312199
		 0.92312199;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "5CA51ECD-4C18-08D4-ADC2-A487DCFC1BC3";
	setAttr -s 5 ".e[0:4]"  0.80116802 0.19883201 0.19883201 0.80116802
		 0.80116802;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "659A0E31-4DBD-65A1-FE4E-B28B5FE920F8";
	setAttr -s 5 ".e[0:4]"  0.885656 0.114344 0.114344 0.885656 0.885656;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483619 -2147483618 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "D8533A5E-4983-B71C-4D0A-85B94A7D6A53";
	setAttr -s 5 ".e[0:4]"  0.74178702 0.25821301 0.25821301 0.74178702
		 0.74178702;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483611 -2147483610 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F08D2CD3-41EA-8CD3-5EE6-4D81BCCA9BBA";
	setAttr -s 5 ".e[0:4]"  0.77650702 0.22349299 0.22349299 0.77650702
		 0.77650702;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483603 -2147483602 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "2FC00465-47A8-1B10-7717-2084242893A6";
	setAttr -s 5 ".e[0:4]"  0.434551 0.565449 0.565449 0.434551 0.434551;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483595 -2147483594 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "24E0CD7B-4E37-C0FC-B58F-778BF10651E5";
	setAttr -s 5 ".e[0:4]"  0.325941 0.67405897 0.67405897 0.325941 0.325941;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483587 -2147483586 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "84FA96D6-4773-D812-C995-3285CB870FA7";
	setAttr -s 21 ".e[0:20]"  0.63032103 0.369679 0.63032103 0.63032103
		 0.63032103 0.63032103 0.63032103 0.63032103 0.63032103 0.369679 0.369679 0.369679
		 0.369679 0.369679 0.369679 0.369679 0.369679 0.369679 0.63032103 0.63032103 0.63032103;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483632 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483640 -2147483639 -2147483574 -2147483582 -2147483590 -2147483598 -2147483606 -2147483614 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "B331D7F8-436B-2E56-1CBD-739CB7D64FF7";
	setAttr -s 21 ".e[0:20]"  0.70840698 0.29159299 0.70840698 0.70840698
		 0.70840698 0.70840698 0.70840698 0.70840698 0.70840698 0.29159299 0.29159299 0.29159299
		 0.29159299 0.29159299 0.29159299 0.29159299 0.29159299 0.29159299 0.70840698 0.70840698
		 0.70840698;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483571 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "1939613A-4EAF-9A90-F333-35B9BC7759DD";
	setAttr -s 9 ".e[0:8]"  0.64054501 0.64054501 0.64054501 0.35945499
		 0.35945499 0.35945499 0.35945499 0.64054501 0.64054501;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483546 -2147483506 -2147483588 -2147483585 -2147483500 
		-2147483540 -2147483594 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "7C5E274F-4531-FBD8-175C-B1855424FAD5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0 0.0001868027 0 0 0.0001868027
		 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027
		 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027
		 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027
		 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0001868027 0 0 0.0034439955 0 0 0.0034439955
		 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955
		 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955
		 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955
		 0 0 0.0034439955 0 0 0.0034439955 0 0 0.0034439955 0;
createNode polySplit -n "polySplit46";
	rename -uid "30240ACA-4188-3FF0-9E5D-1DB2255136DB";
	setAttr -s 9 ".e[0:8]"  0.490064 0.490064 0.490064 0.50993598 0.50993598
		 0.50993598 0.50993598 0.490064 0.490064;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483546 -2147483506 -2147483489 -2147483488 -2147483487 
		-2147483486 -2147483594 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "10561E29-4C38-3C84-41D9-81B7710223D1";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.041388806 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.041388806 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.041388806 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.041388806 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.050698031 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.050698031 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.050698031 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.050698031 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0029961325 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0029961306 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0029961306 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0029961325 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0090867579 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0090867579 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0090867579 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0090867579 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.041388806 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.050698031 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0029961306 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0090867579 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0090867579 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0029961306 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.050698031 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.041388806 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.041388806 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.050698031 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0029961306 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0090867579 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0090867579 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0029961322 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.050698031 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.041388806 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.015186173 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.025930682 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.025930682 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "358AE367-4873-E252-1522-7EBEF8924EDA";
	setAttr ".dc" -type "componentList" 10 "f[59]" "f[61]" "f[63]" "f[65]" "f[69]" "f[71]" "f[73]" "f[75]" "f[87]" "f[91]";
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "84E24608-4118-DC65-6256-FCA73E061E9B";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "20B68167-46B8-9F5E-67B8-74B07841146C";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[123]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "DAE29DB6-453A-F027-1124-F181799484B9";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[124]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "73D7DE7F-45E1-94A2-9DBA-F29ECD5C6163";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[147]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "AC47BCCE-43AF-9990-B59C-C2BC2EDF8B23";
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[185]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "BCAA00FA-4237-318B-7ACF-87A211F5D854";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[173]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "0E1FC065-4030-E580-B835-7F9DCB55275A";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[174]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "6EE7F32F-4AFB-BCA3-D979-ECA9D4D0BEAD";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[169]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "8991F6E9-43A2-4C0F-26BF-BD9A69EFA4AF";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[109]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "561273BC-40BE-6BFA-0AF4-3FA4632D9789";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[122]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "8D0ECED7-4845-9B07-23AB-26996B5C8742";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[121]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "CE4678E7-4A9A-A438-7762-08832A3CEEE3";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[149]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "1857666D-475B-15E7-9B74-47BE9886A731";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[151]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "6E9FFD56-4131-EB86-E50C-BDA7B2070671";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[119]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "8603401E-4B82-B885-17E6-24AE004D2A50";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[111]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "46FAC56B-4812-C345-30AD-AFAC40CEA8E1";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[120]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "0B70D2B2-4BF1-1A52-80E7-66A5A8EA495F";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[153]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "53FCDF32-4B83-4968-7CB8-D995FB7EA948";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[118]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "4A368F9F-479B-6A02-D4B4-76B28A4F28C6";
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[113]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "56F9CFA7-4AAF-080A-A36D-6080E4A6D5FC";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[134]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "592FA8B4-488D-02F7-0DFC-D1AA38799FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
createNode polyTweak -n "polyTweak33";
	rename -uid "61A26888-43AE-4050-2020-5AA9B9FF6821";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.0055598184 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0055598184 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0055598184 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0055598184 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0029434341 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0029434341 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0029434341 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0029434341 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0054739402 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0054739402 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0054739402 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0054739402 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0058794175 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0058794175 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0058794175 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0058794175 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0075324178 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0075324178 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0075324178 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0075324178 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0064934641 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0064934641 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0064934641 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0064934641 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0093505867 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0093505867 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0093505867 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0093505867 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0075324178 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0075324178 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0075324178 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0075324178 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0055598184 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0029434341 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0054739402 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0058794175 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0075324178 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0064934641 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0093505867 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0075324178 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0075324178 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0093505867 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0064934641 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0075324178 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0058794175 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0054739402 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0029434341 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0055598184 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0055598184 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0029434341 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0054739402 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0058794175 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0075324178 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0064934641 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0093505867 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0075324178 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0075324178 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0093505867 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0064934641 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0075324178 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0058794175 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0054739402 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0029434341 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0055598184 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0023376478 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0023376478 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0023376478 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0023376478 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0023376478 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0023376478 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0023376478 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0023376478 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0033766024 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0033766024 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0033766024 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0033766024 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0033766024 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.0033766024 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0033766024 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0033766024 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "BA7E34A9-4714-0C8E-87FD-2C9804F99CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 1.4872800464771463 0 0 0 0 57.601227761416681 0 0 0 0 547.72235270993087 0
		 -212.21064796911708 28.607499098926137 2.6247547176454855 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -212.21066284179688 28.607498168945312 79.324478149414062 ;
	setAttr ".ro" -type "double3" -10.200000799122293 -64.400001233152793 5.1943664072345305e-07 ;
	setAttr ".ps" -type "double2" 229.22542655610482 76.3224501660534 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.84016674757003784 0.41051530838012695 0.88759738206863403 0.88757961988449097
		 1.344964574020191e-16 2.529902458190918 -0.17708827555179596 -0.17708474397659302
		 1.7535632848739624 -0.19668598473072052 -0.42526540160179138 -0.42525690793991089
		 -15.731802940368652 28.802927017211914 509.1551513671875 509.344970703125;
	setAttr ".prgt" 932;
	setAttr ".ptop" 705;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "4D67E621-4708-2A2F-24D0-F59381556D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[2]" "e[4:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68:71]" "e[76]" "e[85:86]" "e[95]" "e[116]" "e[125:126]" "e[135]" "e[156]" "e[159:160]" "e[163]" "e[172]" "e[175:176]" "e[179]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "C061917E-4356-F91A-41BD-BDBE94037097";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.54213035 0.016279159 ;
	setAttr ".uvtk[2]" -type "float2" -0.51686078 -0.11583392 ;
	setAttr ".uvtk[3]" -type "float2" -0.51606345 -0.11219312 ;
	setAttr ".uvtk[5]" -type "float2" -0.48647392 -0.28466925 ;
	setAttr ".uvtk[7]" -type "float2" -0.33499277 -0.28706148 ;
	setAttr ".uvtk[8]" -type "float2" 0.058900699 -0.20216872 ;
	setAttr ".uvtk[10]" -type "float2" 0.08189182 -0.11369127 ;
	setAttr ".uvtk[13]" -type "float2" -0.45537937 0.00053790584 ;
	setAttr ".uvtk[16]" -type "float2" 0.05705782 -0.10280234 ;
	setAttr ".uvtk[22]" -type "float2" 0.84437633 -0.32668081 ;
	setAttr ".uvtk[53]" -type "float2" -0.12470081 -0.064467609 ;
	setAttr ".uvtk[55]" -type "float2" -0.048662148 -0.077077806 ;
	setAttr ".uvtk[56]" -type "float2" 0.47800869 -0.31575096 ;
	setAttr ".uvtk[57]" -type "float2" 0.48190922 -0.31337282 ;
	setAttr ".uvtk[63]" -type "float2" 0.70086133 -0.32246652 ;
	setAttr ".uvtk[76]" -type "float2" 0.048007485 -0.2396156 ;
	setAttr ".uvtk[87]" -type "float2" -0.50682408 -0.17033598 ;
	setAttr ".uvtk[91]" -type "float2" -0.023926737 -0.082812428 ;
	setAttr ".uvtk[95]" -type "float2" 0.53890061 -0.31760585 ;
	setAttr ".uvtk[98]" -type "float2" -0.052393295 -0.080444217 ;
	setAttr ".uvtk[101]" -type "float2" -0.12131923 -0.060955327 ;
	setAttr ".uvtk[103]" -type "float2" 0.54291922 -0.31524295 ;
	setAttr ".uvtk[105]" -type "float2" -0.027769906 -0.086128637 ;
	setAttr ".uvtk[107]" -type "float2" 0.70515364 -0.320142 ;
	setAttr ".uvtk[110]" -type "float2" 0.054521669 -0.20490946 ;
	setAttr ".uvtk[113]" -type "float2" 0.086185239 -0.11060621 ;
	setAttr ".uvtk[115]" -type "float2" -0.50604224 -0.16699879 ;
	setAttr ".uvtk[117]" -type "float2" 0.043593187 -0.24221276 ;
	setAttr ".uvtk[119]" -type "float2" -0.48572552 -0.2819857 ;
	setAttr ".uvtk[120]" -type "float2" 0.052875303 -0.10595022 ;
	setAttr ".uvtk[121]" -type "float2" 0.03334203 -0.10094729 ;
	setAttr ".uvtk[122]" -type "float2" 0.75669891 -0.32411683 ;
	setAttr ".uvtk[123]" -type "float2" 0.021325098 -0.3198531 ;
	setAttr ".uvtk[125]" -type "float2" 0.76107246 -0.32180479 ;
	setAttr ".uvtk[126]" -type "float2" 0.025813073 -0.31755987 ;
	setAttr ".uvtk[127]" -type "float2" 0.84886444 -0.32438758 ;
	setAttr ".uvtk[129]" -type "float2" 0.037446428 -0.097757906 ;
	setAttr ".uvtk[130]" -type "float2" -0.1542604 -0.058188979 ;
	setAttr ".uvtk[131]" -type "float2" 0.31007832 -0.31056148 ;
	setAttr ".uvtk[132]" -type "float2" 0.31360728 -0.30813888 ;
	setAttr ".uvtk[133]" -type "float2" -0.1510303 -0.054617468 ;
	setAttr ".uvtk[134]" -type "float2" -0.23877782 -0.040865213 ;
	setAttr ".uvtk[135]" -type "float2" 0.2452583 -0.30853054 ;
	setAttr ".uvtk[136]" -type "float2" 0.24862525 -0.30608985 ;
	setAttr ".uvtk[137]" -type "float2" -0.23600656 -0.037124775 ;
	setAttr ".uvtk[138]" -type "float2" -0.27797049 -0.03309492 ;
	setAttr ".uvtk[139]" -type "float2" 0.069407716 -0.30294701 ;
	setAttr ".uvtk[140]" -type "float2" 0.072280847 -0.30045456 ;
	setAttr ".uvtk[141]" -type "float2" -0.27542466 -0.029276039 ;
	setAttr ".uvtk[142]" -type "float2" -0.40614188 -0.0085803494 ;
	setAttr ".uvtk[143]" -type "float2" -0.0081802085 -0.30045089 ;
	setAttr ".uvtk[144]" -type "float2" -0.0055509913 -0.2979342 ;
	setAttr ".uvtk[145]" -type "float2" -0.40438572 -0.0045033172 ;
	setAttr ".uvtk[147]" -type "float2" -0.24851799 -0.29260126 ;
	setAttr ".uvtk[148]" -type "float2" -0.24675095 -0.29000467 ;
	setAttr ".uvtk[149]" -type "float2" -0.45394751 0.0047151688 ;
	setAttr ".uvtk[150]" -type "float2" -0.33640331 -0.28968927 ;
	setAttr ".uvtk[152]" -type "float2" -0.54129744 0.020634737 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "12DE3D0E-408D-2B5A-2891-0B8F76E40EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[77]" "e[97]" "e[99]" "e[101]" "e[103]" "e[118:124]" "e[137]" "e[139]" "e[141]" "e[143]" "e[165]" "e[173:174]" "e[181]" "e[188:207]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "97D0E172-47E8-8B56-C434-D99ADF2A1289";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.013961646 0.75469732 ;
	setAttr ".uvtk[4]" -type "float2" -0.0051132059 0.6766876 ;
	setAttr ".uvtk[11]" -type "float2" -0.0088148313 0.62752521 ;
	setAttr ".uvtk[12]" -type "float2" 0.045604896 0.73912632 ;
	setAttr ".uvtk[20]" -type "float2" 0.033607099 0.64567804 ;
	setAttr ".uvtk[23]" -type "float2" 0.0085734939 0.64391792 ;
	setAttr ".uvtk[25]" -type "float2" 0.060806625 0.73012286 ;
	setAttr ".uvtk[27]" -type "float2" 0.050904632 0.67000276 ;
	setAttr ".uvtk[31]" -type "float2" 0.0887172 0.70598245 ;
	setAttr ".uvtk[33]" -type "float2" 0.08683572 0.66357011 ;
	setAttr ".uvtk[37]" -type "float2" 0.093149103 0.69835263 ;
	setAttr ".uvtk[39]" -type "float2" 0.093598343 0.66156805 ;
	setAttr ".uvtk[43]" -type "float2" 0.094219454 0.68138498 ;
	setAttr ".uvtk[45]" -type "float2" 0.099500425 0.65717554 ;
	setAttr ".uvtk[49]" -type "float2" 0.091309302 0.67525119 ;
	setAttr ".uvtk[51]" -type "float2" 0.098217495 0.65560979 ;
	setAttr ".uvtk[61]" -type "float2" 0.032275353 0.6398114 ;
	setAttr ".uvtk[62]" -type "float2" 0.047337037 0.64683294 ;
	setAttr ".uvtk[67]" -type "float2" 0.0021514024 0.70868266 ;
	setAttr ".uvtk[89]" -type "float2" 0.077762254 0.65032703 ;
	setAttr ".uvtk[100]" -type "float2" 0.074955694 0.65968567 ;
	setAttr ".uvtk[102]" -type "float2" 0.085707508 0.6516943 ;
	setAttr ".uvtk[106]" -type "float2" 0.065745495 0.65416342 ;
	setAttr ".uvtk[112]" -type "float2" -0.0011095909 0.63646138 ;
	setAttr ".uvtk[114]" -type "float2" 0.0056069223 0.72293705 ;
	setAttr ".uvtk[118]" -type "float2" 0.0020360525 0.63933748 ;
	setAttr ".uvtk[128]" -type "float2" 0.017599862 0.63498151 ;
	setAttr ".uvtk[153]" -type "float2" 0.032460134 0.67243707 ;
	setAttr ".uvtk[154]" -type "float2" 0.037465435 0.70001072 ;
	setAttr ".uvtk[156]" -type "float2" 0.054676354 0.69501525 ;
	setAttr ".uvtk[158]" -type "float2" 0.056469977 0.70602143 ;
	setAttr ".uvtk[160]" -type "float2" 0.039846521 0.71220946 ;
	setAttr ".uvtk[162]" -type "float2" 0.093442358 0.67750883 ;
	setAttr ".uvtk[164]" -type "float2" 0.087562658 0.68169487 ;
	setAttr ".uvtk[166]" -type "float2" 0.093361773 0.68427908 ;
	setAttr ".uvtk[168]" -type "float2" 0.087904073 0.6894865 ;
	setAttr ".uvtk[170]" -type "float2" 0.096562065 0.67273295 ;
	setAttr ".uvtk[172]" -type "float2" 0.094370358 0.66857159 ;
	setAttr ".uvtk[174]" -type "float2" 0.097517379 0.6682446 ;
	setAttr ".uvtk[176]" -type "float2" 0.095620044 0.66491205 ;
	setAttr ".uvtk[178]" -type "float2" 0.071066178 0.65432084 ;
	setAttr ".uvtk[180]" -type "float2" 0.073240243 0.65352839 ;
	setAttr ".uvtk[182]" -type "float2" 0.079716139 0.65804386 ;
	setAttr ".uvtk[184]" -type "float2" 0.081661426 0.65649778 ;
	setAttr ".uvtk[186]" -type "float2" 0.024690943 0.6414426 ;
	setAttr ".uvtk[188]" -type "float2" 0.038946409 0.64467686 ;
	setAttr ".uvtk[190]" -type "float2" 0.041671339 0.64585376 ;
	setAttr ".uvtk[192]" -type "float2" 0.027586853 0.64328575 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "0DA0D78E-42BD-F9C8-9821-A4A93D998015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[87:93]" "e[107]" "e[109]" "e[111]" "e[113]" "e[134]" "e[147]" "e[149]" "e[151]" "e[153]" "e[161:162]" "e[169]" "e[185]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "567E8CBE-4666-A098-3B00-ACA3CB2B269B";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.030587489 0.17916909 ;
	setAttr ".uvtk[9]" -type "float2" -0.0044286009 0.39035136 ;
	setAttr ".uvtk[18]" -type "float2" 0.016000688 0.58998644 ;
	setAttr ".uvtk[21]" -type "float2" 0.028494932 0.15348591 ;
	setAttr ".uvtk[26]" -type "float2" 0.048657708 0.17681451 ;
	setAttr ".uvtk[29]" -type "float2" 0.061892547 0.68348706 ;
	setAttr ".uvtk[32]" -type "float2" 0.083674885 0.17060424 ;
	setAttr ".uvtk[35]" -type "float2" 0.088961698 0.65974724 ;
	setAttr ".uvtk[38]" -type "float2" 0.090175606 0.16867571 ;
	setAttr ".uvtk[41]" -type "float2" 0.093150236 0.65224516 ;
	setAttr ".uvtk[44]" -type "float2" 0.095540829 0.1644534 ;
	setAttr ".uvtk[47]" -type "float2" 0.093718804 0.6355648 ;
	setAttr ".uvtk[50]" -type "float2" 0.094079085 0.16295162 ;
	setAttr ".uvtk[58]" -type "float2" 0.073891498 0.61424208 ;
	setAttr ".uvtk[65]" -type "float2" 0.03077192 0.59472656 ;
	setAttr ".uvtk[77]" -type "float2" -0.0019178418 0.31248319 ;
	setAttr ".uvtk[92]" -type "float2" 0.064551972 0.60881793 ;
	setAttr ".uvtk[96]" -type "float2" 0.08115194 0.1592062 ;
	setAttr ".uvtk[97]" -type "float2" 0.07307113 0.15790197 ;
	setAttr ".uvtk[99]" -type "float2" 0.090640433 0.62953627 ;
	setAttr ".uvtk[104]" -type "float2" 0.042323619 0.15457995 ;
	setAttr ".uvtk[108]" -type "float2" 0.0062031709 0.4750101 ;
	setAttr ".uvtk[109]" -type "float2" 0.0021633543 0.38017136 ;
	setAttr ".uvtk[111]" -type "float2" -0.010553306 0.58267128 ;
	setAttr ".uvtk[116]" -type "float2" -0.00629526 0.18328536 ;
	setAttr ".uvtk[124]" -type "float2" 0.0033183964 0.151823 ;
	setAttr ".uvtk[146]" -type "float2" 0.047032759 0.69234186 ;
	setAttr ".uvtk[151]" -type "float2" 0.016017266 0.70765603 ;
	setAttr ".uvtk[194]" -type "float2" 0.07708279 0.41142777 ;
	setAttr ".uvtk[196]" -type "float2" 0.078397609 0.32917303 ;
	setAttr ".uvtk[198]" -type "float2" 0.068300597 0.40778795 ;
	setAttr ".uvtk[200]" -type "float2" 0.06984318 0.32628059 ;
	setAttr ".uvtk[202]" -type "float2" 0.056055896 0.45842007 ;
	setAttr ".uvtk[204]" -type "float2" 0.039788246 0.46448842 ;
	setAttr ".uvtk[206]" -type "float2" 0.091823258 0.43710876 ;
	setAttr ".uvtk[208]" -type "float2" 0.086616971 0.44221124 ;
	setAttr ".uvtk[210]" -type "float2" 0.092141815 0.42172706 ;
	setAttr ".uvtk[212]" -type "float2" 0.09450642 0.42580059 ;
	setAttr ".uvtk[214]" -type "float2" 0.021512933 0.39521015 ;
	setAttr ".uvtk[216]" -type "float2" 0.035865508 0.39836699 ;
	setAttr ".uvtk[218]" -type "float2" 0.036811344 0.37168306 ;
	setAttr ".uvtk[220]" -type "float2" 0.053660385 0.36679488 ;
	setAttr ".uvtk[222]" -type "float2" 0.091285504 0.34967709 ;
	setAttr ".uvtk[224]" -type "float2" 0.085660614 0.35376811 ;
	setAttr ".uvtk[226]" -type "float2" 0.092765041 0.33737737 ;
	setAttr ".uvtk[228]" -type "float2" 0.094837017 0.34062958 ;
	setAttr ".uvtk[230]" -type "float2" 0.023774505 0.31631711 ;
	setAttr ".uvtk[232]" -type "float2" 0.03795664 0.31881279 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2EB89F11-49C0-ADBA-D61B-0699D141A914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[189:193]" "e[195]" "e[197:202]" "e[204:205]" "e[207]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "BC87775F-4FCD-4BD7-393B-C0B5D30AE072";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.75541312 0.18591705 ;
	setAttr ".uvtk[15]" -type "float2" -0.75383908 0.18162984 ;
	setAttr ".uvtk[17]" -type "float2" -0.0068240315 0.22620216 ;
	setAttr ".uvtk[19]" -type "float2" -0.01105915 0.23138753 ;
	setAttr ".uvtk[24]" -type "float2" -0.73766643 0.17357507 ;
	setAttr ".uvtk[28]" -type "float2" -0.73957849 0.17793366 ;
	setAttr ".uvtk[30]" -type "float2" -0.50084782 0.18784757 ;
	setAttr ".uvtk[34]" -type "float2" -0.50354439 0.19221248 ;
	setAttr ".uvtk[36]" -type "float2" -0.49422467 0.18107815 ;
	setAttr ".uvtk[40]" -type "float2" -0.49715459 0.18549879 ;
	setAttr ".uvtk[42]" -type "float2" -0.31291324 0.19651479 ;
	setAttr ".uvtk[46]" -type "float2" -0.31628764 0.20133531 ;
	setAttr ".uvtk[48]" -type "float2" -0.31641495 0.19115126 ;
	setAttr ".uvtk[52]" -type "float2" -0.31994545 0.19601378 ;
	setAttr ".uvtk[54]" -type "float2" -0.14406136 0.20878443 ;
	setAttr ".uvtk[59]" -type "float2" -0.14792094 0.21358281 ;
	setAttr ".uvtk[60]" -type "float2" 0.0094044432 0.22966218 ;
	setAttr ".uvtk[64]" -type "float2" 0.0052488372 0.23481834 ;
	setAttr ".uvtk[66]" -type "float2" -0.71571428 0.13016227 ;
	setAttr ".uvtk[68]" -type "float2" -0.78052807 0.12096342 ;
	setAttr ".uvtk[69]" -type "float2" -0.46192211 0.14052872 ;
	setAttr ".uvtk[70]" -type "float2" -0.5339734 0.13296099 ;
	setAttr ".uvtk[71]" -type "float2" -0.27073058 0.15229127 ;
	setAttr ".uvtk[72]" -type "float2" -0.35695481 0.14635277 ;
	setAttr ".uvtk[73]" -type "float2" -0.10205629 0.16729289 ;
	setAttr ".uvtk[74]" -type "float2" -0.046181493 0.18771374 ;
	setAttr ".uvtk[75]" -type "float2" 0.053820632 0.19029644 ;
	setAttr ".uvtk[78]" -type "float2" 0.14137498 0.19256875 ;
	setAttr ".uvtk[79]" -type "float2" 0.049630933 0.19560942 ;
	setAttr ".uvtk[80]" -type "float2" -0.17598891 0.15453365 ;
	setAttr ".uvtk[81]" -type "float2" -0.10594653 0.17227045 ;
	setAttr ".uvtk[82]" -type "float2" -0.27412981 0.15731707 ;
	setAttr ".uvtk[83]" -type "float2" -0.35410106 0.14181449 ;
	setAttr ".uvtk[84]" -type "float2" -0.4646337 0.14513005 ;
	setAttr ".uvtk[85]" -type "float2" -0.59580952 0.13093689 ;
	setAttr ".uvtk[86]" -type "float2" -0.71728444 0.13473079 ;
	setAttr ".uvtk[88]" -type "float2" -0.19103688 0.16235736 ;
	setAttr ".uvtk[90]" -type "float2" -0.15258898 0.20407835 ;
	setAttr ".uvtk[93]" -type "float2" -0.15656331 0.20891213 ;
	setAttr ".uvtk[94]" -type "float2" -0.011705099 0.16959801 ;
	setAttr ".uvtk[156]" -type "float2" -0.59389526 0.12630939 ;
	setAttr ".uvtk[160]" -type "float2" -0.35115263 0.13716741 ;
	setAttr ".uvtk[168]" -type "float2" -0.17243172 0.14947355 ;
	setAttr ".uvtk[171]" -type "float2" -0.0076989755 0.16459128 ;
	setAttr ".uvtk[178]" -type "float2" 0.14564472 0.18723181 ;
	setAttr ".uvtk[183]" -type "float2" -0.19504297 0.16736391 ;
	setAttr ".uvtk[194]" -type "float2" -0.78244245 0.12559095 ;
	setAttr ".uvtk[196]" -type "float2" -0.53692192 0.13760798 ;
	setAttr ".uvtk[199]" -type "float2" -0.36051199 0.15141276 ;
	setAttr ".uvtk[202]" -type "float2" -0.050451212 0.19305068 ;
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
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "ground.di" "Ground.do";
connectAttr "deleteComponent28.og" "GroundShape.i";
connectAttr "polyTweakUV33.uvtk[0]" "GroundShape.uvst[0].uvtw";
connectAttr "ground.di" "Fill_in.do";
connectAttr "polyTweakUV36.out" "Fill_inShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "Fill_inShape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "Safty_wallShape.i";
connectAttr "polyTweakUV35.uvtk[0]" "Safty_wallShape.uvst[0].uvtw";
connectAttr "polyBridgeEdge27.out" "Front_of_buildingShape.i";
connectAttr "polyCube8.out" "WindowShape.i";
connectAttr "polyTweakUV53.out" "Wall_Shape1.i";
connectAttr "polyTweakUV53.uvtk[0]" "Wall_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "Walk_WayShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "Walk_WayShape.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "DoorShape.i";
connectAttr "polyTweakUV44.uvtk[0]" "DoorShape.uvst[0].uvtw";
connectAttr "polyCube3.out" "Door_GlassShape.i";
connectAttr "polyTweakUV49.out" "Door_NobShape.i";
connectAttr "polyTweakUV49.uvtk[0]" "Door_NobShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace3.out" "Create_Version_1Shape.i";
connectAttr "polyTweakUV29.out" "Create_Version_2Shape.i";
connectAttr "polyTweakUV29.uvtk[0]" "Create_Version_2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "Pallet1Shape.i";
connectAttr "groupId39.id" "Pallet1Shape.iog.og[0].gid";
connectAttr "Maya_Lambert1SG10.mwc" "Pallet1Shape.iog.og[0].gco";
connectAttr "groupId40.id" "Pallet1Shape.iog.og[1].gid";
connectAttr "Maya_Lambert1SG10.mwc" "Pallet1Shape.iog.og[1].gco";
connectAttr "polyTweakUV5.uvtk[0]" "Pallet1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "PillerShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "PillerShape.uvst[0].uvtw";
connectAttr "polyCube7.out" "Shipping_containerShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG13.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "ground.id";
connectAttr "materialXStackShape1.sk" "Ground1.sk";
connectAttr "Ground1.oc" "Maya_Lambert1SG.ss";
connectAttr "GroundShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Ground1.msg" "materialInfo1.m";
connectAttr "Ground1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Front_of_Buildeing.sk";
connectAttr "Front_of_Buildeing.oc" "Maya_Lambert1SG1.ss";
connectAttr "Front_of_buildingShape.iog" "Maya_Lambert1SG1.dsm" -na;
connectAttr "Maya_Lambert1SG1.msg" "materialInfo2.sg";
connectAttr "Front_of_Buildeing.msg" "materialInfo2.m";
connectAttr "Front_of_Buildeing.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Wall1.sk";
connectAttr "Wall1.oc" "Maya_Lambert1SG2.ss";
connectAttr "Wall_Shape1.iog" "Maya_Lambert1SG2.dsm" -na;
connectAttr "Maya_Lambert1SG2.msg" "materialInfo3.sg";
connectAttr "Wall1.msg" "materialInfo3.m";
connectAttr "Wall1.msg" "materialInfo3.t" -na;
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyCylinder1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "Door_NobShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "Door_NobShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Door_NobShape.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge4.ip";
connectAttr "DoorShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "DoorShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "DoorShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "DoorShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel3.ip";
connectAttr "DoorShape.wm" "polyBevel3.mp";
connectAttr "materialXStackShape1.sk" "Door1.sk";
connectAttr "Door1.oc" "Maya_Lambert1SG3.ss";
connectAttr "DoorShape.iog" "Maya_Lambert1SG3.dsm" -na;
connectAttr "Maya_Lambert1SG3.msg" "materialInfo4.sg";
connectAttr "Door1.msg" "materialInfo4.m";
connectAttr "Door1.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "Door_nob.sk";
connectAttr "Door_nob.oc" "Maya_Lambert1SG4.ss";
connectAttr "Door_NobShape.iog" "Maya_Lambert1SG4.dsm" -na;
connectAttr "Maya_Lambert1SG4.msg" "materialInfo5.sg";
connectAttr "Door_nob.msg" "materialInfo5.m";
connectAttr "Door_nob.msg" "materialInfo5.t" -na;
connectAttr "materialXStackShape1.sk" "glass.sk";
connectAttr "glass.oc" "Maya_Lambert1SG5.ss";
connectAttr "Door_GlassShape.iog" "Maya_Lambert1SG5.dsm" -na;
connectAttr "Maya_Lambert1SG5.msg" "materialInfo6.sg";
connectAttr "glass.msg" "materialInfo6.m";
connectAttr "glass.msg" "materialInfo6.t" -na;
connectAttr "materialXStackShape1.sk" "Walk_way.sk";
connectAttr "Walk_way.oc" "Maya_Lambert1SG6.ss";
connectAttr "Walk_WayShape.iog" "Maya_Lambert1SG6.dsm" -na;
connectAttr "Walk_Way1Shape.iog" "Maya_Lambert1SG6.dsm" -na;
connectAttr "Maya_Lambert1SG6.msg" "materialInfo7.sg";
connectAttr "Walk_way.msg" "materialInfo7.m";
connectAttr "Walk_way.msg" "materialInfo7.t" -na;
connectAttr "materialXStackShape1.sk" "box.sk";
connectAttr "box.oc" "Maya_Lambert1SG7.ss";
connectAttr "Create_Version_1Shape.iog" "Maya_Lambert1SG7.dsm" -na;
connectAttr "Create_Version_2Shape.iog" "Maya_Lambert1SG7.dsm" -na;
connectAttr "Create_Version_3Shape.iog" "Maya_Lambert1SG7.dsm" -na;
connectAttr "Create_Version_4Shape.iog" "Maya_Lambert1SG7.dsm" -na;
connectAttr "Create_Version_5Shape.iog" "Maya_Lambert1SG7.dsm" -na;
connectAttr "Maya_Lambert1SG7.msg" "materialInfo8.sg";
connectAttr "box.msg" "materialInfo8.m";
connectAttr "box.msg" "materialInfo8.t" -na;
connectAttr "materialXStackShape1.sk" "piller.sk";
connectAttr "piller.oc" "Maya_Lambert1SG8.ss";
connectAttr "PillerShape.iog" "Maya_Lambert1SG8.dsm" -na;
connectAttr "Maya_Lambert1SG8.msg" "materialInfo9.sg";
connectAttr "piller.msg" "materialInfo9.m";
connectAttr "piller.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "shipping_container.sk";
connectAttr "shipping_container.oc" "Maya_Lambert1SG9.ss";
connectAttr "Shipping_containerShape.iog" "Maya_Lambert1SG9.dsm" -na;
connectAttr "Maya_Lambert1SG9.msg" "materialInfo10.sg";
connectAttr "shipping_container.msg" "materialInfo10.m";
connectAttr "shipping_container.msg" "materialInfo10.t" -na;
connectAttr "materialXStackShape1.sk" "Palet.sk";
connectAttr "Palet.oc" "Maya_Lambert1SG10.ss";
connectAttr "Pallet1Shape.iog.og[0]" "Maya_Lambert1SG10.dsm" -na;
connectAttr "Pallet1Shape.iog.og[1]" "Maya_Lambert1SG10.dsm" -na;
connectAttr "groupId39.msg" "Maya_Lambert1SG10.gn" -na;
connectAttr "groupId40.msg" "Maya_Lambert1SG10.gn" -na;
connectAttr "Maya_Lambert1SG10.msg" "materialInfo11.sg";
connectAttr "Palet.msg" "materialInfo11.m";
connectAttr "Palet.msg" "materialInfo11.t" -na;
connectAttr "groupParts2.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId39.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId40.id" "groupParts2.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyCube6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "PillerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyCube5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace3.ip";
connectAttr "Create_Version_1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape3.o" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace4.ip";
connectAttr "Create_Version_2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweakUV7.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV7.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV8.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV8.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV9.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV9.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV10.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV10.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV11.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV11.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV12.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV12.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV13.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV13.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV14.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV14.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV15.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV15.out" "polyTweak12.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV16.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV16.out" "polyTweak13.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV17.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV17.out" "polyTweak14.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV18.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV18.out" "polyTweak15.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV19.ip";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV19.out" "polyTweak16.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV20.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV20.out" "polyTweak17.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV21.ip";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV21.out" "polyTweak18.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV22.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "Create_Version_2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV22.out" "polyTweak19.ip";
connectAttr "polyMergeVert16.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "Create_Version_2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyAutoProj1.ip";
connectAttr "Create_Version_2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyAutoProj2.ip";
connectAttr "Create_Version_2Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyAutoProj3.ip";
connectAttr "Create_Version_2Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyAutoProj4.ip";
connectAttr "Create_Version_2Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyAutoProj5.ip";
connectAttr "Create_Version_2Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyAutoProj6.ip";
connectAttr "Create_Version_2Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV29.ip";
connectAttr "polyCube4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "Walk_WayShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "Walk_WayShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV30.ip";
connectAttr "polyTweak20.out" "polySplit22.ip";
connectAttr "polyBridgeEdge3.out" "polyTweak20.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyBridgeEdge8.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "Front_of_buildingShape.wm" "polyBridgeEdge27.mp";
connectAttr "materialXStackShape1.sk" "Window1.sk";
connectAttr "Window1.oc" "Maya_Lambert1SG11.ss";
connectAttr "WindowShape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window2Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window3Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window4Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window5Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window6Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window7Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window8Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window9Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Window10Shape.iog" "Maya_Lambert1SG11.dsm" -na;
connectAttr "Maya_Lambert1SG11.msg" "materialInfo12.sg";
connectAttr "Window1.msg" "materialInfo12.m";
connectAttr "Window1.msg" "materialInfo12.t" -na;
connectAttr "polyPlane1.out" "polyExtrudeFace5.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweakUV31.ip";
connectAttr "polyTweak22.out" "polyMergeVert17.ip";
connectAttr "GroundShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV31.out" "polyTweak22.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV32.ip";
connectAttr "polyTweak23.out" "polyMergeVert18.ip";
connectAttr "GroundShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV32.out" "polyTweak23.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV33.ip";
connectAttr "polyTweak24.out" "polyMergeVert19.ip";
connectAttr "GroundShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV33.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplit34.ip";
connectAttr "polyCube9.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel4.ip";
connectAttr "Safty_wallShape.wm" "polyBevel4.mp";
connectAttr "polySplit34.out" "polyTweak26.ip";
connectAttr "polyBevel4.out" "polyTriangulate1.ip";
connectAttr "polyTweak27.out" "polyMapDel4.ip";
connectAttr "polyTriangulate1.out" "polyTweak27.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj5.ip";
connectAttr "Safty_wallShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV35.ip";
connectAttr "materialXStackShape1.sk" "safty_wall.sk";
connectAttr "safty_wall.oc" "Maya_Lambert1SG12.ss";
connectAttr "Safty_wallShape.iog" "Maya_Lambert1SG12.dsm" -na;
connectAttr "Safty_wall1Shape.iog" "Maya_Lambert1SG12.dsm" -na;
connectAttr "Maya_Lambert1SG12.msg" "materialInfo13.sg";
connectAttr "safty_wall.msg" "materialInfo13.m";
connectAttr "safty_wall.msg" "materialInfo13.t" -na;
connectAttr "polyMergeVert19.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyPlane2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj6.ip";
connectAttr "Fill_inShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV36.ip";
connectAttr "polyTweak28.out" "polyMapDel6.ip";
connectAttr "polyBevel3.out" "polyTweak28.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj7.ip";
connectAttr "DoorShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV44.ip";
connectAttr "polyTweak29.out" "polyMapDel7.ip";
connectAttr "polyBevel2.out" "polyTweak29.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj8.ip";
connectAttr "Door_NobShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV49.ip";
connectAttr "materialXStackShape1.sk" "Fill_In_Ground.sk";
connectAttr "Fill_In_Ground.oc" "Maya_Lambert1SG13.ss";
connectAttr "Fill_inShape.iog" "Maya_Lambert1SG13.dsm" -na;
connectAttr "Maya_Lambert1SG13.msg" "materialInfo14.sg";
connectAttr "Fill_In_Ground.msg" "materialInfo14.m";
connectAttr "Fill_In_Ground.msg" "materialInfo14.t" -na;
connectAttr "polyTweak30.out" "polySplit35.ip";
connectAttr "polyCube1.out" "polyTweak30.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polyTweak31.out" "polySplit45.ip";
connectAttr "polySplit44.out" "polyTweak31.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyBridgeEdge28.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "Wall_Shape1.wm" "polyBridgeEdge47.mp";
connectAttr "polyTweak33.out" "polyMapDel8.ip";
connectAttr "polyBridgeEdge47.out" "polyTweak33.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj9.ip";
connectAttr "Wall_Shape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV53.ip";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG1.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG2.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG3.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG4.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG5.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG6.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG7.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG8.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG9.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG10.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG11.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG12.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG13.pa" ":renderPartition.st" -na;
connectAttr "Ground1.msg" ":defaultShaderList1.s" -na;
connectAttr "Front_of_Buildeing.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall1.msg" ":defaultShaderList1.s" -na;
connectAttr "Door1.msg" ":defaultShaderList1.s" -na;
connectAttr "Door_nob.msg" ":defaultShaderList1.s" -na;
connectAttr "glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Walk_way.msg" ":defaultShaderList1.s" -na;
connectAttr "box.msg" ":defaultShaderList1.s" -na;
connectAttr "piller.msg" ":defaultShaderList1.s" -na;
connectAttr "shipping_container.msg" ":defaultShaderList1.s" -na;
connectAttr "Palet.msg" ":defaultShaderList1.s" -na;
connectAttr "Window1.msg" ":defaultShaderList1.s" -na;
connectAttr "safty_wall.msg" ":defaultShaderList1.s" -na;
connectAttr "Fill_In_Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Reckoning.ma
