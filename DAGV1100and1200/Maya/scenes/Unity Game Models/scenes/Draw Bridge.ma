//Maya ASCII 2026 scene
//Name: Draw Bridge.ma
//Last modified: Mon, Oct 13, 2025 10:18:22 AM
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
fileInfo "UUID" "7C7DE926-48B1-B447-4D15-BC8686B8FFF2";
createNode transform -s -n "persp";
	rename -uid "69A4CFA1-490F-BD72-BD4B-A18563060E82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 151.08716606214193 208.17143956172828 793.26386400789477 ;
	setAttr ".r" -type "double3" 702.86164726287086 728.1999999999731 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64458BEF-4777-5347-477B-E0A8701C44F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 895.02888954355262;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1228291709540201 -160.02832763075821 -10.648210104509829 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "468E00D5-46E1-949F-A8BD-3D906FE7A9BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6488515173675182 1118.3586092351588 -35.364275986531133 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F1D9DDB-4BF0-4AD1-9462-8E854411AE7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 2725.5728805138492;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 118.25860923515847 -2.2206680938552384e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "65CCF362-426C-B30C-6319-398065A804F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1916427D-42A1-7E3A-EA7B-43BE747B257C";
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
	rename -uid "8D189E4A-4A61-DDDE-18DB-A293A3740CDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD85A693-498E-B111-8389-D5AF646BD5AB";
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
createNode transform -n "Draw_Brigde";
	rename -uid "892DE1AC-4D31-42F5-739A-908F35A99D86";
	setAttr ".t" -type "double3" -3.6623734785229871 0 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 66.07571520526156 2.4368059089957446 110.12619200876942 ;
	setAttr ".rp" -type "double3" 0 0 -249.95671985578764 ;
	setAttr ".rpt" -type "double3" 0 -249.95671985578764 249.95671985578764 ;
	setAttr ".sp" -type "double3" 0 0 -0.49991343971157537 ;
	setAttr ".spt" -type "double3" 0 0 -249.45680641607612 ;
createNode mesh -n "Draw_BrigdeShape" -p "Draw_Brigde";
	rename -uid "BAD96479-46A8-4CFC-D5AE-6699902ED0AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[21:27]" "f[30:45]" "f[62:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:6]" "f[46:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.4107143
		 0 0.4464286 0 0.4821429 0 0.51785719 0 0.55357146 0 0.58928573 0 0.625 0 0.375 0.25
		 0.4107143 0.25 0.4464286 0.25 0.4821429 0.25 0.51785719 0.25 0.55357146 0.25 0.58928573
		 0.25 0.625 0.25 0.375 0.5 0.4107143 0.5 0.4464286 0.5 0.4821429 0.5 0.51785719 0.5
		 0.55357146 0.5 0.58928573 0.5 0.625 0.5 0.4107143 0.75 0.4821429 0.75 0.55357146
		 0.75 0.625 0.75 0.4464286 1 0.51785719 1 0.58928573 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.4107143 0 0.4107143 0.25 0.375 0.25 0.4464286 0 0.4464286 0.25
		 0.4821429 0 0.4821429 0.25 0.51785719 0 0.51785719 0.25 0.55357146 0 0.55357146 0.25
		 0.58928573 0 0.58928573 0.25 0.625 0 0.625 0.25 0.375 1 0.375 0.75 0.375 0.75 0.58928573
		 0.75 0.58928573 0.75 0.4464286 0.75 0.4464286 0.75 0.51785719 0.75 0.51785719 0.75
		 0.4107143 0.75 0.4107143 0.99538904 0.4107143 1 0.375 1 0.625 0.75 0.625 0.99538904
		 0.625 1 0.58928573 1 0.4821429 0.75 0.4821429 0.99538904 0.4821429 1 0.4464286 1
		 0.55357146 0.75 0.55357152 0.99538904 0.55357146 1 0.51785719 1 0.4107143 1 0.375
		 0.99538898 0.625 1 0.58928573 0.99538898 0.4821429 1 0.44642863 0.9953891 0.55357146
		 1 0.51785719 0.9953891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[48:51]" -type "float3"  7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 -0.41168925 -0.5 0.5 -0.21428572 -0.5 0.5
		 -0.14837068 -0.5 0.5 0.14837077 -0.5 0.5 0.21428564 -0.5 0.5 0.4116894 -0.5 0.5 0.49999991 -0.5 0.5
		 -0.49999997 0.5 0.5 -0.41168922 0.5 0.5 -0.21428575 0.5 0.5 -0.14837068 0.5 0.5 0.14837064 0.5 0.5
		 0.21428572 0.5 0.5 0.41168925 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.41168925 0.5 -0.5
		 -0.21428572 0.5 -0.5 -0.14837065 0.5 -0.5 0.14837065 0.5 -0.5 0.21428575 0.5 -0.5
		 0.41168925 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.41168925 -0.5 -0.5 -0.21428572 -0.5 -0.5
		 -0.14837068 -0.5 -0.5 0.14837068 -0.5 -0.5 0.21428575 -0.5 -0.5 0.41168925 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -2.29357147 -0.5 -0.41168925 -2.29357147 -0.5 0.41168925 -2.29357147 -0.5
		 0.5 -2.29357147 -0.5 -0.21428572 -2.16723156 -0.5 -0.14837068 -2.16723156 -0.5 0.14837068 -2.16723156 -0.5
		 0.21428575 -2.16723156 -0.5 -0.5 -0.5 0.57483757 -0.41168925 -0.5 0.57483757 -0.41168922 0.5 0.57483757
		 -0.49999997 0.5 0.57483757 -0.21428572 -0.5 0.57483757 -0.21428575 0.5 0.57483757
		 -0.14837068 -0.5 0.57483757 -0.14837068 0.5 0.57483757 0.14837077 -0.5 0.57483757
		 0.14837065 0.5 0.57483757 0.21428564 -0.5 0.57483757 0.21428573 0.5 0.57483757 0.4116894 -0.5 0.57483757
		 0.41168925 0.5 0.57483757 0.49999991 -0.5 0.57483757 0.5 0.5 0.57483757 -0.41168925 -2.29357147 0.48155615
		 -0.41168925 -1.46003819 0.5 -0.5 -2.29357147 0.48155615 -0.5 -1.46003819 0.5 0.49999991 -2.29357147 0.48155615
		 0.49999991 -1.46003819 0.5 0.4116894 -2.29357147 0.48155615 0.4116894 -1.46003819 0.5
		 -0.14837068 -2.16723156 0.48155615 -0.14837068 -1.33369827 0.5 -0.21428572 -2.16723156 0.48155615
		 -0.21428572 -1.33369827 0.5 0.21428564 -2.16723156 0.48155615 0.21428564 -1.33369827 0.5
		 0.14837077 -2.16723156 0.48155615 0.14837077 -1.33369827 0.5;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 5 6 1 6 7 0
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 24 25 1 25 26 0 26 27 1 27 28 0 28 29 1 29 30 0 30 31 1 0 8 1
		 7 15 1 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 0 1 25 1 0 26 2 0 27 3 0 28 4 0
		 29 5 0 30 6 0 31 7 1 24 32 0 25 33 0 32 33 0 1 57 0 33 56 0 0 59 0 32 58 0 30 34 0
		 31 35 0 34 35 0 7 61 0 35 60 0 6 63 0 34 62 0 26 36 0 27 37 0 36 37 0 3 65 0 37 64 0
		 2 67 0 36 66 0 28 38 0 29 39 0 38 39 0 5 69 0 39 68 0 4 71 0 38 70 0 0 40 0 1 41 1
		 40 41 0 9 42 1 41 42 1 8 43 0 43 42 0 40 43 0 2 44 1 41 44 0 10 45 1 44 45 1 42 45 0
		 3 46 1 44 46 0 11 47 1 46 47 1 45 47 0 4 48 1 46 48 0 12 49 1 48 49 1 47 49 0 5 50 1
		 48 50 0 13 51 1 50 51 1 49 51 0 6 52 1 50 52 0 14 53 1 52 53 1 51 53 0 7 54 0 52 54 0
		 15 55 0 54 55 0 53 55 0 57 56 0 58 59 0 61 60 0 62 63 0 65 64 0 66 67 0 69 68 0 70 71 0
		 56 58 0 59 57 0 60 62 0 63 61 0 64 66 0 67 65 0 68 70 0 71 69 0;
	setAttr -s 66 -ch 272 ".fc[0:65]" -type "polyFaces" 
		f 4 84 86 -89 -90
		mu 0 4 35 36 37 38
		f 4 91 93 -95 -87
		mu 0 4 36 39 40 37
		f 4 96 98 -100 -94
		mu 0 4 39 41 42 40
		f 4 101 103 -105 -99
		mu 0 4 41 43 44 42
		f 4 106 108 -110 -104
		mu 0 4 43 45 46 44
		f 4 111 113 -115 -109
		mu 0 4 45 47 48 46
		f 4 116 118 -120 -114
		mu 0 4 47 49 50 48
		f 4 7 31 -15 -31
		mu 0 4 8 9 17 16
		f 4 8 32 -16 -32
		mu 0 4 9 10 18 17
		f 4 9 33 -17 -33
		mu 0 4 10 11 19 18
		f 4 10 34 -18 -34
		mu 0 4 11 12 20 19
		f 4 11 35 -19 -35
		mu 0 4 12 13 21 20
		f 4 12 36 -20 -36
		mu 0 4 13 14 22 21
		f 4 13 37 -21 -37
		mu 0 4 14 15 23 22
		f 4 14 39 -22 -39
		mu 0 4 16 17 24 52
		f 4 15 40 -23 -40
		mu 0 4 17 18 56 24
		f 4 16 41 -24 -41
		mu 0 4 18 19 25 56
		f 4 17 42 -25 -42
		mu 0 4 19 20 58 25
		f 4 18 43 -26 -43
		mu 0 4 20 21 26 58
		f 4 19 44 -27 -44
		mu 0 4 21 22 54 26
		f 4 20 45 -28 -45
		mu 0 4 22 23 27 54
		f 4 56 58 128 -61
		mu 0 4 53 60 61 77
		f 4 22 48 -2 -48
		mu 0 4 24 56 28 62
		f 4 70 72 132 -75
		mu 0 4 57 68 69 81
		f 4 24 50 -4 -50
		mu 0 4 25 58 29 70
		f 4 77 79 134 -82
		mu 0 4 59 72 73 83
		f 4 26 52 -6 -52
		mu 0 4 26 54 30 74
		f 4 63 65 130 -68
		mu 0 4 55 64 65 79
		f 4 -54 -46 -38 -30
		mu 0 4 7 31 32 15
		f 4 46 28 30 38
		mu 0 4 33 0 8 34
		f 4 21 55 -57 -55
		mu 0 4 52 24 60 53
		f 5 47 57 120 -59 -56
		mu 0 5 24 62 76 61 60
		f 4 -1 59 129 -58
		mu 0 4 62 51 63 76
		f 5 -47 54 60 121 -60
		mu 0 5 51 52 53 77 63
		f 4 27 62 -64 -62
		mu 0 4 54 27 64 55
		f 5 53 64 122 -66 -63
		mu 0 5 27 66 78 65 64
		f 4 -7 66 131 -65
		mu 0 4 66 30 67 78
		f 5 -53 61 67 123 -67
		mu 0 5 30 54 55 79 67
		f 4 23 69 -71 -69
		mu 0 4 56 25 68 57
		f 5 49 71 124 -73 -70
		mu 0 5 25 70 80 69 68
		f 4 -3 73 133 -72
		mu 0 4 70 28 71 80
		f 5 -49 68 74 125 -74
		mu 0 5 28 56 57 81 71
		f 4 25 76 -78 -76
		mu 0 4 58 26 72 59
		f 5 51 78 126 -80 -77
		mu 0 5 26 74 82 73 72
		f 4 -5 80 135 -79
		mu 0 4 74 29 75 82
		f 5 -51 75 81 127 -81
		mu 0 5 29 58 59 83 75
		f 4 0 83 -85 -83
		mu 0 4 0 1 36 35
		f 4 -8 87 88 -86
		mu 0 4 9 8 38 37
		f 4 -29 82 89 -88
		mu 0 4 8 0 35 38
		f 4 1 90 -92 -84
		mu 0 4 1 2 39 36
		f 4 -9 85 94 -93
		mu 0 4 10 9 37 40
		f 4 2 95 -97 -91
		mu 0 4 2 3 41 39
		f 4 -10 92 99 -98
		mu 0 4 11 10 40 42
		f 4 3 100 -102 -96
		mu 0 4 3 4 43 41
		f 4 -11 97 104 -103
		mu 0 4 12 11 42 44
		f 4 4 105 -107 -101
		mu 0 4 4 5 45 43
		f 4 -12 102 109 -108
		mu 0 4 13 12 44 46
		f 4 5 110 -112 -106
		mu 0 4 5 6 47 45
		f 4 -13 107 114 -113
		mu 0 4 14 13 46 48
		f 4 6 115 -117 -111
		mu 0 4 6 7 49 47
		f 4 29 117 -119 -116
		mu 0 4 7 15 50 49
		f 4 -14 112 119 -118
		mu 0 4 15 14 48 50
		f 4 -121 -130 -122 -129
		mu 0 4 61 76 63 77
		f 4 -123 -132 -124 -131
		mu 0 4 65 78 67 79
		f 4 -125 -134 -126 -133
		mu 0 4 69 80 71 81
		f 4 -127 -136 -128 -135
		mu 0 4 73 82 75 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Castle_Wall";
	rename -uid "A95EBE0F-437C-81EE-00BB-1C8EE0BBA6CC";
	setAttr ".t" -type "double3" -416.71642633357652 -181.24198637036494 -20.752615072814173 ;
	setAttr ".s" -type "double3" 723.30689652158617 137.02468729623612 46.472081773575155 ;
createNode mesh -n "Castle_WallShape" -p "Castle_Wall";
	rename -uid "46B75E33-4CE7-2BF6-65BF-B68987E2CFCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode transform -n "Castle_Wall1";
	rename -uid "568C4A5F-4D14-72AD-89C4-DB8FDE245DEA";
	setAttr ".t" -type "double3" 407.76419607769969 -181.24198637036494 -20.752615072814173 ;
	setAttr ".s" -type "double3" 723.30689652158617 137.02468729623612 46.472081773575155 ;
createNode mesh -n "Castle_Wall1Shape" -p "Castle_Wall1";
	rename -uid "24540D03-425B-4399-39D3-7C90B0752D6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[14:17]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.217314 0.125 0.217314 0.375 0.532686 0.625
		 0.532686 0.875 0.217314 0.625 0.217314 0.375 0.5 0.625 0.5 0.625 0.532686 0.375 0.532686
		 0.375 0.217314 0.625 0.217314 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08;
	setAttr -s 28 ".vt[0:27]"  -0.50000006 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.50000006 0.5 0.5 0.49999994 0.5 0.5 -0.50000006 0.5 -0.49999994 0.49999994 0.5 -0.49999994
		 -0.50000006 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994 -0.50000006 0.36925596 0.5
		 -0.50000006 0.36925596 -0.49999994 0.49999994 0.36925596 -0.49999994 0.49999994 0.36925596 0.5
		 -0.50000006 0.5 -1.061248541 0.49999994 0.5 -1.061248541 0.49999994 0.36925596 -1.061248541
		 -0.50000006 0.36925596 -1.061248541 0.49999994 0.36925596 1.061248541 -0.50000006 0.36925596 1.061248541
		 0.49999994 0.5 1.061248541 -0.50000006 0.5 1.061248541 -0.50000006 0.8040123 -0.49999994
		 0.49999994 0.8040123 -0.49999994 0.49999994 0.8040123 -1.061248541 -0.50000006 0.8040123 -1.061248541
		 -0.50000006 0.8040123 0.5 0.49999994 0.8040123 0.5 -0.50000006 0.8040123 1.061248541
		 0.49999994 0.8040123 1.061248541;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 1 5 10 1 6 0 0 7 1 0 8 2 1 9 6 0 10 7 0 11 3 1 8 9 1 9 10 0 10 11 1 11 8 0
		 4 12 1 5 13 1 12 13 1 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 11 16 0 8 17 0 16 17 0
		 3 18 1 16 18 0 2 19 1 19 18 1 17 19 0 4 20 0 5 21 0 20 21 0 13 22 0 21 22 0 12 23 0
		 23 22 0 20 23 0 2 24 0 3 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 22 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -31 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 9 23 -25 -22
		mu 0 4 5 17 22 21
		f 4 -18 25 26 -24
		mu 0 4 17 16 23 22
		f 4 -9 20 27 -26
		mu 0 4 16 4 20 23
		f 4 -20 28 30 -30
		mu 0 4 14 19 25 24
		f 4 15 31 -33 -29
		mu 0 4 19 3 26 25
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 -13 29 35 -34
		mu 0 4 2 14 24 27
		f 4 2 37 -39 -37
		mu 0 4 4 5 29 28
		f 4 21 39 -41 -38
		mu 0 4 5 21 30 29
		f 4 -23 41 42 -40
		mu 0 4 21 20 31 30
		f 4 -21 36 43 -42
		mu 0 4 20 4 28 31
		f 4 -2 44 46 -46
		mu 0 4 3 2 33 32
		f 4 33 47 -49 -45
		mu 0 4 2 27 34 33
		f 4 34 49 -51 -48
		mu 0 4 27 26 35 34
		f 4 -32 45 51 -50
		mu 0 4 26 3 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "AAA6298A-44AD-B6E9-EAC2-8BA2EE946019";
	setAttr ".t" -type "double3" -4.2976541320309396 -162.06174441357126 -34.851276071291323 ;
	setAttr ".s" -type "double3" 101.91543915553177 175.05738317538945 83.483158108695676 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6CEF69A8-4F22-327D-DBB4-65A5570C34C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B27CD255-4F24-8465-7AA7-3CA57644E601";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB7A8052-4676-5E45-CA95-069041FB9114";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70E58B81-4FE3-A007-AA79-578B088E862D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4C103FB-4CE1-DB05-5F6E-0280D0AE2130";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B6A432B-4CEA-6084-B542-2780A2531D6D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3586DA68-4B3F-0FFB-9DB3-E18F69A2B0A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9EECACAD-46A6-B38F-01BD-09ACF908A3DF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "426903B1-429E-DF7D-AAE6-FDB79871EF4C";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EDA304EA-438F-C86A-457C-02A0AB9D144B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "665BD22A-4768-69C5-27F7-6CA1D64AF918";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "04C585D7-4D5B-873F-46EC-4287FBDCABB8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9951CCF0-4BB5-D989-0DEA-6687D25A71E2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "750A3CCE-4EE7-5085-AE6C-1A868E45ACF4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9944613B-4830-0B97-7D8C-99B1A38A7DCB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "2D20D16F-4FC3-ED8E-5E73-C58467011B4C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D3B8884C-4C00-88DC-56E6-BDADDEEFA6C4";
	setAttr -s 5 ".e[0:4]"  0.86925602 0.130744 0.130744 0.86925602 0.86925602;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3ED7850-4F6E-FDEC-CEB6-4D9A578BAEFE";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 723.30689652158617 0 0 0 0 137.02468729623612 0 0 0 0 46.472081773575155 0
		 -467.57553191026278 -181.24198637036494 -20.752615072814173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -467.57553 -121.68722 -20.752615 ;
	setAttr ".rs" 50259;
	setAttr ".lt" -type "double3" 0 1.101668303023348e-14 26.082391161210161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -829.22898017105581 -130.64479575347923 -43.988655959601751 ;
	setAttr ".cbx" -type "double3" -105.9220836494697 -112.72964272224688 2.4834258139734047 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "870FABDC-42EC-7280-68DA-74A43419EFF1";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[16]";
	setAttr ".ix" -type "matrix" 723.30689652158617 0 0 0 0 137.02468729623612 0 0 0 0 46.472081773575155 0
		 -467.57553191026278 -181.24198637036494 -20.752615072814173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -467.57556 -112.72964 -20.752615 ;
	setAttr ".rs" 59692;
	setAttr ".lt" -type "double3" 0 7.1054273576010019e-15 41.657190274443636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -829.22902328350642 -112.72964272224688 -70.071044046597649 ;
	setAttr ".cbx" -type "double3" -105.922105205695 -112.72964272224688 28.56581390096931 ;
createNode polyCube -n "polyCube3";
	rename -uid "059D3B5A-469B-F28E-5DDD-57A4C0150208";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "83C45A07-49EC-5178-37E1-80B476823388";
	setAttr -s 5 ".e[0:4]"  0.73452801 0.73452801 0.73452801 0.73452801
		 0.73452801;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1C109167-44EB-4097-3C0D-A9A0C29F2B0E";
	setAttr -s 5 ".e[0:4]"  0.296361 0.296361 0.296361 0.296361 0.296361;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "18418C3F-4AFC-04A1-40DC-3FB5938C4EB2";
	setAttr -s 9 ".e[0:8]"  0.67492002 0.32508001 0.32508001 0.32508001
		 0.32508001 0.67492002 0.67492002 0.67492002 0.67492002;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483622 -2147483630 -2147483639 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "12ED9162-40DA-92FC-ACC8-5FAADF709B76";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[12:13]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2E7267C0-4DF7-11A6-C655-EFA03835C305";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -160.02832763075821 89.308296130995245 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C549615E-4E86-7710-080B-B49348EF15F4";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -160.02832763075821 89.308296130995245 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "43268270-4DD5-C9FD-6136-31B966E49C2C";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[29]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -160.02832763075821 89.308296130995245 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8818D16B-407A-2498-57CB-C5AA53AEBD67";
	setAttr ".ics" -type "componentList" 1 "f[16:18]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -162.06174441357126 -34.851276071291323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2976494 -102.98685 6.8903031 ;
	setAttr ".rs" 36987;
	setAttr ".lt" -type "double3" 0 0 20.873408767388316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.255364597846508 -131.44069257767151 6.8903029830565146 ;
	setAttr ".cbx" -type "double3" 46.660065445734944 -74.533011088943979 6.8903029830565146 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D96653A4-442A-D50F-3022-B5A91A3854E4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 0.099522904 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.099522904 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.099522904 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.099522904 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.051781178 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.051781178 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.051781178 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.051781178 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051781178 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.099522904 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.099522904 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.051781178 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "289C7AEE-4D79-BFA9-5287-F09834F54BEB";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[7]" "f[10]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -162.06174441357126 -34.851276071291323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2976494 -74.533012 -24.414564 ;
	setAttr ".rs" 35738;
	setAttr ".lt" -type "double3" 0 0 87.010004209626416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.255364597846508 -74.533011088943979 -76.592837709695218 ;
	setAttr ".cbx" -type "double3" 46.660065445734944 -74.533011088943979 27.763709877805908 ;
createNode polySplit -n "polySplit5";
	rename -uid "07F3B437-4FC0-9BA8-3CD7-A5BE28230A24";
	setAttr -s 15 ".e[0:14]"  0.61157697 0.61157697 0.388423 0.388423 0.61157697
		 0.388423 0.388423 0.388423 0.388423 0.61157697 0.61157697 0.61157697 0.61157697 0.61157697
		 0.61157697;
	setAttr -s 15 ".d[0:14]"  -2147483643 -2147483621 -2147483639 -2147483628 -2147483613 -2147483612 
		-2147483632 -2147483638 -2147483617 -2147483642 -2147483583 -2147483587 -2147483592 -2147483589 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "28C3C085-43AB-187B-7D97-E5B151419B08";
	setAttr -s 13 ".e[0:12]"  0.369811 0.630189 0.369811 0.369811 0.369811
		 0.369811 0.369811 0.369811 0.369811 0.369811 0.369811 0.369811 0.369811;
	setAttr -s 13 ".d[0:12]"  -2147483595 -2147483541 -2147483591 -2147483593 -2147483588 -2147483584 
		-2147483545 -2147483586 -2147483577 -2147483579 -2147483574 -2147483571 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2655166C-44B9-2472-4BBC-77B2C6BDDBA7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.052866798 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.055830441 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.061392717 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.061392717 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.061392717 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.061392717 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.061392717 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.061392717 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.061392717 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.061392717 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3711B3F8-4CF6-D5E6-14F0-8B89A6F3E318";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[10]" "f[24]" "f[26]" "f[28]" "f[50:52]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -162.06174441357126 -34.851276071291323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2976494 12.476995 -24.414564 ;
	setAttr ".rs" 56353;
	setAttr ".lt" -type "double3" 0 0 7.7947377665356932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.255364597846508 12.476994769387261 -76.592837709695218 ;
	setAttr ".cbx" -type "double3" 46.660065445734944 12.476994769387261 27.763709877805908 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5E231236-4B81-37A5-6691-3DA23AC85FE0";
	setAttr ".ics" -type "componentList" 1 "f[66:77]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -162.06174441357126 -34.851276071291323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2976494 16.374374 -24.414564 ;
	setAttr ".rs" 36863;
	setAttr ".lt" -type "double3" 0 0 13.562592164884592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.255364597846508 12.477005203620394 -76.592837709695218 ;
	setAttr ".cbx" -type "double3" 46.660065445734944 20.271742556970736 27.763709877805908 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "92282571-46EA-3269-C685-1985386FC439";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[10]" "f[24]" "f[26]" "f[28]" "f[50:52]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -162.06174441357126 -34.851276071291323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.297648 20.271763 -24.414564 ;
	setAttr ".rs" 46955;
	setAttr ".lt" -type "double3" 0 0 62.605472629032704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.255361560529735 20.27176342543703 -76.592837709695218 ;
	setAttr ".cbx" -type "double3" 46.660065445734944 20.27176342543703 27.763709877805908 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9065EEF6-48BD-DBDA-C4B7-779B53641DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 101.91543915553177 0 0 0 0 175.05738317538945 0 0 0 0 83.483158108695676 0
		 -4.2976541320309396 -162.06174441357126 -34.851276071291323 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "25C7312F-401E-51AD-25F4-078775F02388";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.46732888 0 -0.2931008 ;
	setAttr ".tk[101]" -type "float3" 0.31226522 0 -0.2931008 ;
	setAttr ".tk[102]" -type "float3" 0.31226522 0 0.22113322 ;
	setAttr ".tk[103]" -type "float3" 0.46732888 0 0.22113322 ;
	setAttr ".tk[104]" -type "float3" -0.46732888 0 0.22113322 ;
	setAttr ".tk[105]" -type "float3" -0.31222323 0 0.22113322 ;
	setAttr ".tk[106]" -type "float3" -0.31222323 0 -0.2931008 ;
	setAttr ".tk[107]" -type "float3" -0.46732888 0 -0.2931008 ;
	setAttr ".tk[108]" -type "float3" -0.31222323 0 -0.58417565 ;
	setAttr ".tk[109]" -type "float3" -0.46732888 0 -0.58417565 ;
	setAttr ".tk[110]" -type "float3" 0.31226522 0 -0.58417565 ;
	setAttr ".tk[111]" -type "float3" 0.46732888 0 -0.58417565 ;
	setAttr ".tk[112]" -type "float3" -0.31222323 0 0.58417565 ;
	setAttr ".tk[113]" -type "float3" -0.46732888 0 0.58417565 ;
	setAttr ".tk[114]" -type "float3" 0.31226522 0 0.58417565 ;
	setAttr ".tk[115]" -type "float3" 0.46732888 0 0.58417565 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "Castle_WallShape.i";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
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
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "Castle_WallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Castle_WallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polySplit6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Draw_BrigdeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Castle_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Castle_Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Draw Bridge.ma
