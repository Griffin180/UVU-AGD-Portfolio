//Maya ASCII 2026 scene
//Name: Crate.ma
//Last modified: Sat, Mar 28, 2026 09:23:03 PM
//Codeset: 1252
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9BC31F10-43E0-E1D9-FC61-D6B8C1D3D17B";
createNode transform -s -n "persp";
	rename -uid "07A78600-40B5-591F-D68F-34A1FEC5E78C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.065403021981272 6.6581948255860315 15.108950950005143 ;
	setAttr ".r" -type "double3" 347.06164725267001 -3204.6000000012923 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90C8FC58-4C66-4CE3-CE16-A9B473F799C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.78235410403547;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6575707197189331 4.3559919634901414 2.2395508289337158 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11E4A9BD-4942-7129-C513-F1B6C558A016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3446336023586916 1000.1 -1.6650082677064137 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07AD76E3-4BE0-12D9-A334-12A09E2D2887";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5683041216967712;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CC34AAAA-45A3-DFB1-65FE-48B9E822E8F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.077951496387565544 4.5545672553815058 1000.1120651381469 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3AF304E3-43C5-C7ED-B586-4FB9966972C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8195413964248;
	setAttr ".ow" 1.9126829715963853;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2111949920654297 4.3914295474134812 -1.7074762582778931 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FE50EE93-46E5-A128-036D-F99B2B73071B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1035030207024 3.1071675584674026 0.73575876549320629 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2180900-450D-2D94-CB05-67A56DFE1BCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1035030207024;
	setAttr ".ow" 17.222761306545021;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.8817841970012523e-16 2.3255327979170208 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Wooden_Shipping_Box";
	rename -uid "F7E5320C-414E-F938-E0DC-7E9720435B48";
	setAttr ".rp" -type "double3" 0 0.012354660779237747 0 ;
	setAttr ".sp" -type "double3" 0 0.012354660779237747 0 ;
createNode transform -n "Lid" -p "Wooden_Shipping_Box";
	rename -uid "1F66CDFD-416B-6768-7212-C9810A5665C7";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 4.4500207845508566 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 4.4500207845508566 0 ;
createNode mesh -n "LidShape" -p "Lid";
	rename -uid "E9CFBAA6-44DE-CEB6-18D3-ACA8A490A570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.45833334 0.25 0.45833334 0.33333334 0.375
		 0.33333334 0.54166669 0.25 0.54166669 0.33333334 0.625 0.25 0.625 0.33333334 0.45833334
		 0.41666669 0.375 0.41666669 0.45833334 0.33333334 0.54166669 0.33333334 0.54166669
		 0.41666669 0.45833334 0.41666669 0.625 0.41666669 0.54166669 0.41666669 0.45833334
		 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.29166669 0.20824926 0.375 0.20824926 0.29166669
		 0.25 0.20833334 0.20824926 0.20833334 0.25 0.125 0.20824926 0.125 0.25 0.45833334
		 0.54175073 0.375 0.54175073 0.54166669 0.54175073 0.625 0.54175073 0.79166669 0.20824926
		 0.875 0.20824926 0.875 0.25 0.79166669 0.25 0.70833337 0.20824926 0.70833337 0.25
		 0.625 0.20824926 0.54166669 0.20824926 0.45833334 0.20824926 0.45833334 0.50939977
		 0.76141733 0.23557806 0.56527317 0.21118502 0.45833334 0.24060003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 0 1.7763568e-15 -0.0013677143 
		0 1.7763568e-15 -0.0013677143 0;
	setAttr -s 44 ".vt[0:43]"  1.76420283 4.50442028 2.087279797 2.12056828 4.50442028 1.73091292
		 1.76420283 4.61284161 2.087279797 2.12056828 4.61284161 1.73091292 -2.12056828 4.61284161 -1.79749393
		 -1.76420283 4.61284161 -2.15386105 -2.12056828 4.50442028 -1.79749393 -1.76420283 4.50442028 -2.15386105
		 -2.32097292 4.64719629 2.3209796 -1.9347738 4.64719629 2.3209796 1.93477511 4.64719629 2.3209796
		 2.32097292 4.64719629 2.3209796 -2.32097292 4.64719629 1.87069166 -1.9347738 4.64719629 1.87069166
		 1.93477511 4.64719629 1.87069166 2.32097292 4.64719629 1.87069166 -2.32097292 4.64719629 -1.87069178
		 -1.9347738 4.64719629 -1.87069178 1.93477511 4.64719629 -1.87069178 2.32097292 4.64719629 -1.87069178
		 -2.32097292 4.64719629 -2.3209796 -1.9347738 4.64719629 -2.3209796 1.93477511 4.64719629 -2.3209796
		 2.32097292 4.64719629 -2.3209796 -1.9347738 4.54243422 1.87069166 1.93477511 4.54243422 1.87069166
		 1.93477511 4.54243422 -1.87069178 -1.9347738 4.54243422 -1.87069178 -2.32097626 4.44901705 2.3209796
		 -2.32097626 4.44901705 1.87069178 -2.32097626 4.44901705 -1.87069178 -2.32097626 4.44901657 -2.3209796
		 -1.93477356 4.44901657 -2.3209796 1.93477428 4.44901657 -2.3209796 2.32097626 4.44901657 -2.3209796
		 2.32097626 4.44901705 -1.87069178 2.32097626 4.44901705 1.87069178 2.32097626 4.44901705 2.3209796
		 1.93477428 4.44901705 2.3209796 -1.93477356 4.44901705 2.3209796 -1.93477356 4.44901657 -1.87069094
		 1.93477547 4.44901705 -1.87069178 1.9347744 4.44901705 1.87069345 -1.93477356 4.44901705 1.87069368;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 12 13 1 13 14 0 14 15 1 16 17 1
		 17 18 0 18 19 1 20 21 0 21 22 0 22 23 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 0
		 14 18 0 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 31 0 21 32 1 22 33 1 23 34 0 13 24 0
		 14 25 0 24 25 0 18 26 0 25 26 0 17 27 0 27 26 0 24 27 0 28 8 0 29 12 1 30 16 1 35 19 1
		 36 15 1 37 11 0 38 10 1 39 9 1 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 28 0 39 43 1 40 32 1 30 40 1 40 41 1 41 35 1 33 41 1
		 41 42 1 42 38 1 43 40 1 36 42 1 42 43 1 43 29 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 25 -16 -25
		mu 0 4 14 15 16 17
		f 4 13 26 -17 -26
		mu 0 4 15 18 19 16
		f 4 14 27 -18 -27
		mu 0 4 18 20 21 19
		f 4 15 29 -19 -29
		mu 0 4 17 16 22 23
		f 4 42 44 -47 -48
		mu 0 4 24 25 26 27
		f 4 17 31 -21 -31
		mu 0 4 19 21 28 29
		f 4 18 33 -22 -33
		mu 0 4 23 22 30 31
		f 4 19 34 -23 -34
		mu 0 4 22 29 32 30
		f 4 20 35 -24 -35
		mu 0 4 29 28 33 32
		f 4 16 41 -43 -41
		mu 0 4 16 19 25 24
		f 4 30 43 -45 -42
		mu 0 4 19 29 26 25
		f 4 -20 45 46 -44
		mu 0 4 29 22 27 26
		f 4 -30 40 47 -46
		mu 0 4 22 16 24 27
		f 4 -57 48 24 -50
		mu 0 4 34 35 14 36
		f 4 -58 49 28 -51
		mu 0 4 37 34 36 38
		f 4 -59 50 32 36
		mu 0 4 39 37 38 40
		f 4 21 37 -60 -37
		mu 0 4 31 30 41 42
		f 4 22 38 -61 -38
		mu 0 4 30 32 43 41
		f 4 23 39 -62 -39
		mu 0 4 32 33 44 43
		f 4 -63 -40 -36 -52
		mu 0 4 45 46 47 48
		f 4 -64 51 -32 -53
		mu 0 4 49 45 48 50
		f 4 -65 52 -28 -54
		mu 0 4 51 49 50 20
		f 4 -66 53 -15 -55
		mu 0 4 52 51 20 18
		f 4 -67 54 -14 -56
		mu 0 4 53 52 18 15
		f 4 -68 55 -13 -49
		mu 0 4 35 53 15 14
		f 4 78 76 71 74
		mu 0 4 56 57 54 55
		f 4 57 70 -77 79
		mu 0 4 34 37 54 57
		f 4 -71 58 59 -70
		mu 0 4 54 37 42 41
		f 4 73 -72 69 60
		mu 0 4 43 55 54 41
		f 4 -73 -74 61 62
		mu 0 4 45 55 43 46
		f 4 77 -75 72 63
		mu 0 4 49 56 55 45
		f 4 -76 -78 64 65
		mu 0 4 52 56 49 51
		f 4 68 -79 75 66
		mu 0 4 53 57 56 52
		f 4 -80 -69 67 56
		mu 0 4 34 57 53 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Main" -p "Wooden_Shipping_Box";
	rename -uid "56521E44-4F9C-4AAF-49A9-BD983C903C4E";
	setAttr ".rp" -type "double3" 0 -0.053606387034760949 0 ;
	setAttr ".sp" -type "double3" 0 -0.053606387034760949 0 ;
createNode mesh -n "MainShape" -p "Main";
	rename -uid "6A2B0F94-4D57-2364-4AB8-848310216165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.083333336 0.375 0.083333336
		 0.54166669 0 0.54166669 0.083333336 0.625 0 0.625 0.083333336 0.45833334 0.16666667
		 0.375 0.16666667 0.45833334 0.083333336 0.54166669 0.083333336 0.54166669 0.16666667
		 0.45833334 0.16666667 0.625 0.16666667 0.54166669 0.16666667 0.45833334 0.58333331
		 0.375 0.58333331 0.54166669 0.58333331 0.625 0.58333331 0.45833334 0.66666663 0.375
		 0.66666663 0.45833334 0.58333331 0.54166669 0.58333331 0.54166669 0.66666663 0.45833334
		 0.66666663 0.625 0.66666663 0.54166669 0.66666663 0.45833334 0.74999994 0.375 0.74999994
		 0.54166669 0.74999994 0.625 0.74999994 0.45833334 0.83333325 0.375 0.83333325 0.54166669
		 0.83333325 0.625 0.83333325 0.45833334 0.91666657 0.375 0.91666657 0.45833334 0.83333325
		 0.54166669 0.83333325 0.54166669 0.91666657 0.45833334 0.91666657 0.625 0.91666657
		 0.54166669 0.91666657 0.45833334 0.99999988 0.375 0.99999988 0.54166669 0.99999988
		 0.625 0.99999988 0.79166669 0 0.875 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337
		 0 0.70833337 0.083333336 0.875 0.16666667 0.79166669 0.16666667 0.70833337 0.083333336
		 0.79166669 0.083333336 0.79166669 0.16666667 0.70833337 0.16666667 0.70833337 0.16666667
		 0.125 0 0.20833334 0 0.20833334 0.083333336 0.125 0.083333336 0.29166669 0 0.29166669
		 0.083333336 0.20833334 0.16666667 0.125 0.16666667 0.20833334 0.083333336 0.29166669
		 0.083333336 0.29166669 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.20824926 0.45833334 0.20824926 0.54166669
		 0.20824926 0.625 0.20824926 0.70833337 0.20824926 0.79166669 0.20824926 0.625 0.54175073
		 0.875 0.20824926 0.54166669 0.54175073 0.45833334 0.54175073 0.125 0.20824926 0.375
		 0.54175073 0.20833334 0.20824926 0.29166669 0.20824926 0 0 1 0 0 0 1 0 0.9956798
		 0.99927515 0.0032232399 0.99909109 0 0 0.062724657 1.13725328 0 0 1 0 0 0 1 0 1.05537343
		 1.59500861 -0.054871172 1.59509325 0 0 0.69024628 2.0065112114 0 0 1 0 0 0 1 0 0.9956798
		 0.99927515 0.0032232399 0.99909109 0 0 0.062724762 1.1372534 0 0 1 0 0 0 1 0 1.054871202
		 1.59509277 -0.055373419 1.59500849 0 0 0.69024628 2.0065112114 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.11684451 0.067053683 0 
		-0.053606387 0 0 -0.11684451 0.067053683 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0.11506107 -0.14532149 0 0 -0.053606387 0 0.11506107 -0.14532149 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 -0.055589959 
		0.034869831 0 0.13422835 -0.18970244 -4.4408921e-16 -0.055589959 0.034869831 0 0.13422835 
		-0.18970244 -4.4408921e-16 0.072677962 -0.12220816 0 0.072677962 -0.12220816 0 0.072677962 
		-0.12220816 0 0.072677962 -0.12220816 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.10956068 0.066127807 0 -0.053606387 0 0 
		-0.10956068 0.066127807 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 0 0 -0.053606387 
		0 0 -0.053606387 0;
	setAttr -s 120 ".vt[0:119]"  -2.15698242 0.27975011 1.7328521 -2.15698242 0.63611567 2.089218616
		 -2.26540756 0.27975011 1.7328521 -2.26540756 0.63611567 2.089218616 -2.26540756 4.16452408 -2.15192223
		 -2.26540756 4.52088928 -1.79555523 -2.15698242 4.16452408 -2.15192223 -2.15698242 4.52088928 -1.79555523
		 -2.32097292 0.058843613 2.3209796 -1.9347738 0.058843613 2.3209796 1.93477511 0.058843613 2.3209796
		 2.32097292 0.058843613 2.3209796 -2.32097292 0.45440507 2.3209796 -1.9347738 0.45440507 2.3209796
		 1.93477511 0.45440507 2.3209796 2.32097292 0.45440507 2.3209796 -2.32097292 4.30524206 2.3209796
		 -1.9347738 4.30524206 2.3209796 1.93477511 4.30524206 2.3209796 2.32097292 4.30524206 2.3209796
		 -2.32097292 4.30524158 -2.3209796 -1.9347738 4.30524158 -2.3209796 1.93477511 4.30524158 -2.3209796
		 2.32097292 4.30524158 -2.3209796 -2.32097292 0.45440447 -2.3209796 -1.9347738 0.45440447 -2.3209796
		 1.93477511 0.45440447 -2.3209796 2.32097292 0.45440447 -2.3209796 -2.32097292 0.058843613 -2.3209796
		 -1.9347738 0.058843613 -2.3209796 1.93477511 0.058843613 -2.3209796 2.32097292 0.058843613 -2.3209796
		 -2.32097292 0.058843613 -1.87069166 -1.9347738 0.058843613 -1.87069166 1.93477511 0.058843613 -1.87069166
		 2.32097292 0.058843613 -1.87069166 -2.32097292 0.058843613 1.87069178 -1.9347738 0.058843613 1.87069178
		 1.93477511 0.058843613 1.87069178 2.32097292 0.058843613 1.87069178 2.32097292 0.45440507 -1.87069166
		 2.32097292 0.45440507 1.87069178 2.32097292 4.30524206 -1.87069166 2.32097292 4.30524206 1.87069178
		 -2.32097292 0.45440507 -1.87069166 -2.32097292 0.45440507 1.87069178 -2.32097292 4.30524206 -1.87069166
		 -2.32097292 4.30524206 1.87069178 -1.9347738 0.45440507 2.21621799 1.93477511 0.45440507 2.21621799
		 1.93477511 4.30524206 2.21621799 -1.9347738 4.30524206 2.21621799 -1.9347738 4.30524158 -2.21621799
		 1.93477511 4.30524158 -2.21621799 1.93477511 0.45440447 -2.21621799 -1.9347738 0.45440447 -2.21621799
		 -1.9347738 0.16360521 -1.87069166 1.93477511 0.16360521 -1.87069166 1.93477511 0.16360521 1.87069178
		 -1.9347738 0.16360521 1.87069178 2.21621299 0.45440507 -1.87069166 2.21621299 0.45440507 1.87069178
		 2.21621299 4.30524206 -1.87069166 2.21621299 4.30524206 1.87069178 -2.21621299 0.45440507 -1.87069166
		 -2.21621299 0.45440507 1.87069178 -2.21621299 4.30524206 1.87069178 -2.21621299 4.30524206 -1.87069166
		 1.76420283 0.065961048 2.087279797 2.12056828 0.065961048 1.73091292 1.76420283 0.17438227 2.087279797
		 2.12056828 0.17438227 1.73091292 -2.12056828 0.17438227 -1.79749393 -1.76420283 0.17438227 -2.15386105
		 -2.12056828 0.065961048 -1.79749393 -1.76420283 0.065961048 -2.15386105 1.72147608 4.53056288 -2.19037294
		 2.077841043 4.17419577 -2.19037294 1.72147608 4.53056288 -2.29879427 2.077841043 4.17419577 -2.29879427
		 -2.16330004 0.64578903 -2.29879427 -1.80693007 0.28942204 -2.29879427 -2.16330004 0.64578903 -2.19037294
		 -1.80693007 0.28942204 -2.19037294 -2.14816141 4.18932724 2.29376149 -1.79179907 4.54569435 2.29376149
		 -2.14816141 4.18932724 2.18534017 -1.79179907 4.54569435 2.18534017 1.73660827 0.30455351 2.18534017
		 2.092969418 0.6609205 2.18534017 1.73660827 0.30455351 2.29376149 2.092969418 0.6609205 2.29376149
		 2.2761755 0.27489901 1.73770201 2.2761755 0.631266 2.094069004 2.1677537 0.27489901 1.73770201
		 2.1677537 0.631266 2.094069004 2.1677537 4.15967274 -2.14707184 2.1677537 4.51603985 -1.79070485
		 2.2761755 4.15967274 -2.14707184 2.2761755 4.51603985 -1.79070485 -1.93477356 4.50262356 2.3209796
		 -2.32097626 4.50262356 2.3209796 1.93477428 4.50262356 2.3209796 2.32097626 4.50262356 2.3209796
		 2.32097626 4.50262356 1.87069178 2.32097626 4.50262356 -1.87069178 2.32097626 4.50262308 -2.3209796
		 1.93477428 4.50262308 -2.3209796 -1.93477356 4.50262308 -2.3209796 -2.32097626 4.50262308 -2.3209796
		 -2.32097626 4.50262356 -1.87069178 -2.32097626 4.50262356 1.87069178 -2.071444988 4.50262356 2.09830761
		 2.065564871 4.50262356 2.11809659 2.065564871 4.50262308 -2.11809659 -2.071444988 4.50262308 -2.09830761
		 2.065566778 0.23022521 2.11810231 -2.071447134 0.23022521 2.098313332 2.065566778 0.23022473 -2.11809969
		 -2.071447134 0.23022473 -2.098310709;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 12 13 1 13 14 0 14 15 1 16 17 1 17 18 0 18 19 1
		 20 21 1 21 22 0 22 23 1 24 25 1 25 26 0 26 27 1 28 29 0 29 30 0 30 31 0 32 33 1 33 34 0
		 34 35 1 36 37 1 37 38 0 38 39 1 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 0 14 18 0
		 15 19 0 16 101 0 17 100 1 18 102 1 19 103 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0
		 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0
		 36 8 0 37 9 1 38 10 1 39 11 0 27 40 1 40 41 0 41 15 1 23 42 1 42 43 0 43 19 1 35 40 1
		 39 41 1 40 42 0 41 43 0 42 105 1 43 104 1 24 44 1 44 45 0 45 12 1 20 46 1 46 47 0
		 47 16 1 32 44 1 36 45 1 44 46 0 45 47 0 46 110 1 47 111 1 13 48 0 14 49 0 48 49 0
		 18 50 0 49 50 0 17 51 0 51 50 0 48 51 0 21 52 0 22 53 0 52 53 0 26 54 0 53 54 0 25 55 0
		 55 54 0 52 55 0 33 56 0 34 57 0 56 57 0 38 58 0 57 58 0 37 59 0 59 58 0 56 59 0 40 60 0
		 41 61 0 60 61 0 42 62 0 60 62 0 43 63 0 62 63 0 61 63 0 44 64 0 45 65 0 64 65 0 47 66 0
		 65 66 0 46 67 0 67 66 0 64 67 0 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0
		 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0;
	setAttr ".ed[166:215]" 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 109 20 0 108 21 1 107 22 1
		 106 23 0 100 101 0 102 100 0 103 102 0 104 103 0 105 104 0 106 105 0 107 106 0 108 107 0
		 109 108 0 110 109 0 111 110 0 101 111 0 100 112 1 102 113 1 113 112 0 104 113 1 105 114 1
		 114 113 0 107 114 1 108 115 1 115 114 0 110 115 1 111 112 1 112 115 0 113 116 0 112 117 0
		 116 117 0 114 118 0 118 116 0 115 119 0 119 118 0 117 119 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 37 -16 -37
		mu 0 4 14 15 16 17
		f 4 13 38 -17 -38
		mu 0 4 15 18 19 16
		f 4 14 39 -18 -39
		mu 0 4 18 20 21 19
		f 4 15 41 -19 -41
		mu 0 4 17 16 22 23
		f 4 94 96 -99 -100
		mu 0 4 24 25 26 27
		f 4 17 43 -21 -43
		mu 0 4 19 21 28 29
		f 4 18 45 184 -45
		mu 0 4 23 22 145 144
		f 4 19 46 185 -46
		mu 0 4 22 29 146 145
		f 4 20 47 186 -47
		mu 0 4 29 28 147 146
		f 4 192 181 -22 -181
		mu 0 4 155 153 30 31
		f 4 191 182 -23 -182
		mu 0 4 153 152 32 30
		f 4 190 183 -24 -183
		mu 0 4 152 150 33 32
		f 4 21 49 -25 -49
		mu 0 4 31 30 34 35
		f 4 102 104 -107 -108
		mu 0 4 36 37 38 39
		f 4 23 51 -27 -51
		mu 0 4 32 33 40 41
		f 4 24 53 -28 -53
		mu 0 4 35 34 42 43
		f 4 25 54 -29 -54
		mu 0 4 34 41 44 42
		f 4 26 55 -30 -55
		mu 0 4 41 40 45 44
		f 4 27 57 -31 -57
		mu 0 4 43 42 46 47
		f 4 28 58 -32 -58
		mu 0 4 42 44 48 46
		f 4 29 59 -33 -59
		mu 0 4 44 45 49 48
		f 4 30 61 -34 -61
		mu 0 4 47 46 50 51
		f 4 110 112 -115 -116
		mu 0 4 52 53 54 55
		f 4 32 63 -36 -63
		mu 0 4 48 49 56 57
		f 4 33 65 -13 -65
		mu 0 4 51 50 58 59
		f 4 34 66 -14 -66
		mu 0 4 50 57 60 58
		f 4 35 67 -15 -67
		mu 0 4 57 56 61 60
		f 4 -60 -56 68 -75
		mu 0 4 62 63 64 65
		f 4 -64 74 69 -76
		mu 0 4 66 62 65 67
		f 4 -68 75 70 -40
		mu 0 4 20 66 67 21
		f 4 -69 -52 71 -77
		mu 0 4 65 64 68 69
		f 4 -119 120 122 -124
		mu 0 4 70 71 72 73
		f 4 -71 77 73 -44
		mu 0 4 21 67 74 28
		f 4 -72 -184 189 -79
		mu 0 4 69 68 151 149
		f 4 -73 78 188 -80
		mu 0 4 74 69 149 148
		f 4 -74 79 187 -48
		mu 0 4 28 74 148 147
		f 4 56 86 -81 52
		mu 0 4 75 76 77 78
		f 4 60 87 -82 -87
		mu 0 4 76 79 80 77
		f 4 64 36 -83 -88
		mu 0 4 79 14 17 80
		f 4 80 88 -84 48
		mu 0 4 78 77 81 82
		f 4 126 128 -131 -132
		mu 0 4 83 84 85 86
		f 4 82 40 -86 -90
		mu 0 4 80 17 23 87
		f 4 83 90 193 180
		mu 0 4 82 81 156 154
		f 4 84 91 194 -91
		mu 0 4 81 87 157 156
		f 4 85 44 195 -92
		mu 0 4 87 23 144 157
		f 4 16 93 -95 -93
		mu 0 4 16 19 25 24
		f 4 42 95 -97 -94
		mu 0 4 19 29 26 25
		f 4 -20 97 98 -96
		mu 0 4 29 22 27 26
		f 4 -42 92 99 -98
		mu 0 4 22 16 24 27
		f 4 22 101 -103 -101
		mu 0 4 30 32 37 36
		f 4 50 103 -105 -102
		mu 0 4 32 41 38 37
		f 4 -26 105 106 -104
		mu 0 4 41 34 39 38
		f 4 -50 100 107 -106
		mu 0 4 34 30 36 39
		f 4 31 109 -111 -109
		mu 0 4 46 48 53 52
		f 4 62 111 -113 -110
		mu 0 4 48 57 54 53
		f 4 -35 113 114 -112
		mu 0 4 57 50 55 54
		f 4 -62 108 115 -114
		mu 0 4 50 46 52 55
		f 4 -70 116 118 -118
		mu 0 4 67 65 71 70
		f 4 76 119 -121 -117
		mu 0 4 65 69 72 71
		f 4 72 121 -123 -120
		mu 0 4 69 74 73 72
		f 4 -78 117 123 -122
		mu 0 4 74 67 70 73
		f 4 81 125 -127 -125
		mu 0 4 77 80 84 83
		f 4 89 127 -129 -126
		mu 0 4 80 87 85 84
		f 4 -85 129 130 -128
		mu 0 4 87 81 86 85
		f 4 -89 124 131 -130
		mu 0 4 81 77 83 86
		f 4 132 137 -134 -137
		mu 0 4 88 89 90 91
		f 4 133 139 -135 -139
		mu 0 4 91 90 92 93
		f 4 134 141 -136 -141
		mu 0 4 93 92 94 95
		f 4 135 143 -133 -143
		mu 0 4 95 94 96 97
		f 4 -144 -142 -140 -138
		mu 0 4 89 98 99 90
		f 4 142 136 138 140
		mu 0 4 100 88 91 101
		f 4 144 149 -146 -149
		mu 0 4 102 103 104 105
		f 4 145 151 -147 -151
		mu 0 4 105 104 106 107
		f 4 146 153 -148 -153
		mu 0 4 107 106 108 109
		f 4 147 155 -145 -155
		mu 0 4 109 108 110 111
		f 4 -156 -154 -152 -150
		mu 0 4 103 112 113 104
		f 4 154 148 150 152
		mu 0 4 114 102 105 115
		f 4 156 161 -158 -161
		mu 0 4 116 117 118 119
		f 4 157 163 -159 -163
		mu 0 4 119 118 120 121
		f 4 158 165 -160 -165
		mu 0 4 121 120 122 123
		f 4 159 167 -157 -167
		mu 0 4 123 122 124 125
		f 4 -168 -166 -164 -162
		mu 0 4 117 126 127 118
		f 4 166 160 162 164
		mu 0 4 128 116 119 129
		f 4 168 173 -170 -173
		mu 0 4 130 131 132 133
		f 4 169 175 -171 -175
		mu 0 4 133 132 134 135
		f 4 170 177 -172 -177
		mu 0 4 135 134 136 137
		f 4 171 179 -169 -179
		mu 0 4 137 136 138 139
		f 4 -180 -178 -176 -174
		mu 0 4 131 140 141 132
		f 4 178 172 174 176
		mu 0 4 142 130 133 143
		f 4 -185 196 -207 -196
		mu 0 4 158 159 189 188
		f 4 -186 197 198 -197
		mu 0 4 160 161 162 163
		f 4 -198 -187 -188 199
		mu 0 4 165 164 166 167
		f 4 -189 200 201 -200
		mu 0 4 168 169 170 171
		f 4 -201 -190 -191 202
		mu 0 4 173 172 174 175
		f 4 -192 203 204 -203
		mu 0 4 176 177 178 179
		f 4 -204 -193 -194 205
		mu 0 4 181 180 182 183
		f 4 -195 206 207 -206
		mu 0 4 184 185 186 187
		f 4 -199 208 210 -210
		mu 0 4 190 191 192 193
		f 4 -202 211 212 -209
		mu 0 4 194 195 196 197
		f 4 -205 213 214 -212
		mu 0 4 198 199 200 201
		f 4 -208 209 215 -214
		mu 0 4 202 203 204 205
		f 4 -211 -213 -215 -216
		mu 0 4 193 197 201 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "8BCF9105-4157-ED24-60FB-E780B09BFAF4";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "90FF3038-44EE-0039-3898-DBAE5506AA93";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABq3icdZHbDoIwDIbveYpm1wY2SVASDjdeiq9AqsxIsgMZh8DbOxEMLnq3ru3/f22TfJQCBm7aWquUMJ+SPPMSiR03NYpxmwqPJPMAkgInPKO8ctOBQslTUmCtyqseCXRTY+O2N3e88faBFTcElK54xe+vugkvp1K8m8vvspe2Va9V06+6Ny20WUXnICQwoOhtSH22j3dAfRrHETuy+UlZdDhQRiCYSYMN6vyxOK7jLTbSwV/TG3JL7fT+4nXm/rsMd2sLreNg7xB8DpF5T2e/jI0=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABn3icdZDLDoIwEEX3fMVk1gaKCmjCY+NS/QUyQolNyiMFjP69Baki0VXn0blz5obJvZRw46oVdRWhazNMYissqeNKkLzPW5sdxhZAeKIHHam8cNVBRSWPUIp8jdA9Gh23vSoo4+2Vcq4QqjrnOS8iHKbOh1S+BtPvb4OuVhZV0xvNrJa1MqJjskG4kex1ymzm7Vegn63n+e5uDBkL/IAxF8EZMZ0Z51iYVprbPuxmi+nMqDXxYuwX6+Lmv0bM3ZogF+rae+dtfmw9Aed4hyE=\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72135814-4A80-3F3C-075D-6AB319EC2669";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96CE475B-4D7D-872C-6D65-24A41DEAD08E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E360F7B1-46AB-8877-D701-4BBD5B86BEC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "7501EE94-4C34-B736-C8F6-27BE615A418B";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F90C8BD-41D5-73C3-BFED-2F980AE29F31";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "210A4528-4E05-2C8E-06B9-83A87F2BAAFC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63EE733F-4596-9B06-4CD0-76A7E47EE233";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D5B339B3-4780-FA65-D329-2C9454839FEB";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4B043D0D-418F-EE3B-5428-ECB61287A7E8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0F4249B7-415F-1DD3-DF08-7BBFFD86C84C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D267D029-4F02-30BF-CCAC-EE8DF8D77946";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "ECF2D9EF-44AF-772F-F265-98BDCA637DD9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "639B6488-4A69-4921-312B-26967B08FEAC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1147\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1147\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5031501D-435A-D1CA-60FD-5EBE53463869";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 290 ";
	setAttr ".st" 6;
createNode MaterialXSurfaceShader -n "main_box";
	rename -uid "099DE91D-4854-8EB7-E4B0-878EB6F4DDC2";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%main_box";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "36A18237-44DE-127D-48AA-198C8BD32E26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "24B45153-42D4-EAF4-AE9D-66B14ADA0124";
createNode MaterialXSurfaceShader -n "lid";
	rename -uid "AE4AF9CA-401C-B90C-08FA-448E380907FF";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%lid";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "2EE4B483-4443-DDE8-F141-5DBE9591718E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "22754F82-4562-B082-254D-ACBC22FF950B";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "materialXStackShape1.sk" "main_box.sk";
connectAttr "main_box.oc" "Maya_Lambert1SG.ss";
connectAttr "MainShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "main_box.msg" "materialInfo1.m";
connectAttr "main_box.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "lid.sk";
connectAttr "lid.oc" "Maya_Lambert2SG.ss";
connectAttr "LidShape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "lid.msg" "materialInfo2.m";
connectAttr "lid.msg" "materialInfo2.t" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "main_box.msg" ":defaultShaderList1.s" -na;
connectAttr "lid.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Crate.ma
