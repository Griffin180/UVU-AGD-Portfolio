//Maya ASCII 2026 scene
//Name: Crate.ma
//Last modified: Mon, Apr 20, 2026 11:02:42 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.7.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9265A497-4874-7272-85AD-60881DAAEB13";
createNode transform -s -n "persp";
	rename -uid "07A78600-40B5-591F-D68F-34A1FEC5E78C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.22202250370661 17.414074977870818 20.506864622486873 ;
	setAttr ".r" -type "double3" 329.66164725049214 -3921.7999999935346 4.0472441094132042e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90C8FC58-4C66-4CE3-CE16-A9B473F799C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.769855875709755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2111949920654297 2.3150941729545593 -0.20953506231307983 ;
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
	setAttr ".pv" -type "double2" 0.44209036231040955 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.65733689 0.73555672
		 0.65729666 0.71063685 0.65738547 0.76583767 0.65734547 0.7409178 0.38573202 0.76627457
		 0.385692 0.7413547 0.38574064 0.77163565 0.38568336 0.73599362 0.21584824 0.23816204
		 0.2349413 0.23850605 0.46031895 0.22883052 0.21544707 0.26042357 0.42624575 0.24195316
		 0.65684658 0.23353201 0.44533876 0.2422972 0.44493762 0.26455873 0.45560202 0.41902077
		 0.21211416 0.44539177 0.46033159 0.23401061 0.65166646 0.23354462 0.65211701 0.41854221
		 0.46078214 0.4190082 0.4416047 0.44952691 0.65212965 0.42372227 0.23080611 0.46799737
		 0.21171302 0.46765316 0.42211059 0.47144437 0.44120353 0.47178841 0.20211707 0.68665552
		 0.20191535 0.7089197 0.20379294 0.50166494 0.21153635 0.47745097 0.22309023 0.4795737
		 0.41441777 0.481307 0.45100129 0.47196496 0.43331164 0.50374418 0.43163574 0.68873477
		 0.44551545 0.23249951 0.41233853 0.71082604 0.22101092 0.70909274 0.41254023 0.6885618
		 0.22121263 0.68682861 0.22288851 0.50183797 0.41421616 0.50357127 0.36076346 0.73603374
		 0.38564321 0.71107376 0.6822567 0.73551667 0.65739405 0.77119875 0.36077213 0.74139488
		 0.6822654 0.74087775 0.23511785 0.22870842 0.20605054 0.23798552 0.42642224 0.23215547
		 0.43143404 0.71099901 0.45473528 0.26473528 0.45140243 0.44970334 0.43351337 0.48147997
		 0.42193398 0.48124212 0.23062959 0.47779489 0.20399465 0.47940066 0.20231652 0.44521511
		 0.20564944 0.26024699 0.45513642 0.24247378 0.21602458 0.22836435 0.44102716 0.4815861
		 0.20191535 0.46747673 0.23120725 0.44573569 0.46079478 0.42418832 0.4225117 0.44918281
		 0.65729713 0.41852957 0.42584458 0.26421469 0.65165389 0.2283645 0.23454016 0.26076761
		 0.45515147 0.23402324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  1.76420283 4.50305271 2.087279797 2.12056828 4.50305271 1.73091292
		 1.76420283 4.61147404 2.087279797 2.12056828 4.61147404 1.73091292 -2.12056828 4.61147404 -1.79749393
		 -1.76420283 4.61147404 -2.15386105 -2.12056828 4.50305271 -1.79749393 -1.76420283 4.50305271 -2.15386105
		 -2.32097292 4.64582872 2.3209796 -1.9347738 4.64582872 2.3209796 1.93477511 4.64582872 2.3209796
		 2.32097292 4.64582872 2.3209796 -2.32097292 4.64582872 1.87069166 -1.9347738 4.64582872 1.87069166
		 1.93477511 4.64582872 1.87069166 2.32097292 4.64582872 1.87069166 -2.32097292 4.64582872 -1.87069178
		 -1.9347738 4.64582872 -1.87069178 1.93477511 4.64582872 -1.87069178 2.32097292 4.64582872 -1.87069178
		 -2.32097292 4.64582872 -2.3209796 -1.9347738 4.64582872 -2.3209796 1.93477511 4.64582872 -2.3209796
		 2.32097292 4.64582872 -2.3209796 -1.9347738 4.54106665 1.87069166 1.93477511 4.54106665 1.87069166
		 1.93477511 4.54106665 -1.87069178 -1.9347738 4.54106665 -1.87069178 -2.32097626 4.44764948 2.3209796
		 -2.32097626 4.44764948 1.87069178 -2.32097626 4.44764948 -1.87069178 -2.32097626 4.447649 -2.3209796
		 -1.93477356 4.447649 -2.3209796 1.93477428 4.447649 -2.3209796 2.32097626 4.447649 -2.3209796
		 2.32097626 4.44764948 -1.87069178 2.32097626 4.44764948 1.87069178 2.32097626 4.44764948 2.3209796
		 1.93477428 4.44764948 2.3209796 -1.93477356 4.44764948 2.3209796 -1.93477356 4.447649 -1.87069094
		 1.93477547 4.44764948 -1.87069178 1.9347744 4.44764948 1.87069345 -1.93477356 4.44764948 1.87069368;
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
		mu 0 4 0 46 49 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 48 44 7
		f 4 3 11 -1 -11
		mu 0 4 7 45 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 47 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		f 4 12 25 -16 -25
		mu 0 4 8 9 72 11
		f 4 13 26 -17 -26
		mu 0 4 9 12 70 72
		f 4 14 27 -18 -27
		mu 0 4 12 14 15 70
		f 4 15 29 -19 -29
		mu 0 4 11 72 66 17
		f 4 42 44 -47 -48
		mu 0 4 18 19 20 21
		f 4 17 31 -21 -31
		mu 0 4 70 15 22 68
		f 4 18 33 -22 -33
		mu 0 4 17 66 24 25
		f 4 19 34 -23 -34
		mu 0 4 66 68 26 24
		f 4 20 35 -24 -35
		mu 0 4 68 22 27 26
		f 4 16 41 -43 -41
		mu 0 4 10 71 19 18
		f 4 30 43 -45 -42
		mu 0 4 13 69 20 19
		f 4 -20 45 46 -44
		mu 0 4 23 67 21 20
		f 4 -30 40 47 -46
		mu 0 4 16 73 18 21
		f 4 -57 48 24 -50
		mu 0 4 61 51 8 11
		f 4 -58 49 28 -51
		mu 0 4 60 61 11 17
		f 4 -59 50 32 36
		mu 0 4 65 60 17 25
		f 4 21 37 -60 -37
		mu 0 4 25 24 58 31
		f 4 22 38 -61 -38
		mu 0 4 24 26 57 58
		f 4 23 39 -62 -39
		mu 0 4 26 27 64 57
		f 4 -63 -40 -36 -52
		mu 0 4 55 34 27 22
		f 4 -64 51 -32 -53
		mu 0 4 54 55 22 15
		f 4 -65 52 -28 -54
		mu 0 4 62 54 15 14
		f 4 -66 53 -15 -55
		mu 0 4 52 37 14 12
		f 4 -67 54 -14 -56
		mu 0 4 50 52 12 9
		f 4 -68 55 -13 -49
		mu 0 4 63 50 9 8
		f 4 78 76 71 74
		mu 0 4 40 41 42 43
		f 4 57 70 -77 79
		mu 0 4 28 30 42 41
		f 4 -71 58 59 -70
		mu 0 4 42 30 59 32
		f 4 73 -72 69 60
		mu 0 4 33 43 42 32
		f 4 -73 -74 61 62
		mu 0 4 35 43 33 56
		f 4 77 -75 72 63
		mu 0 4 36 40 43 35
		f 4 -76 -78 64 65
		mu 0 4 38 40 36 53
		f 4 68 -79 75 66
		mu 0 4 39 41 40 38
		f 4 -80 -69 67 56
		mu 0 4 28 41 39 29;
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
	setAttr ".pv" -type "double2" 0.29885558038949966 0.10035866498947144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.89968175 0.55392438
		 0.8995139 0.58770162 0.89953697 0.58262092 0.89965612 0.55900508 0.64641494 0.58147055
		 0.64221752 0.55770648 0.64639187 0.58655125 0.64197862 0.61027622 0.21997273 0.61917961
		 0.39890081 0.42029896 0.40365049 0.00087380409 0.23850846 0.6192351 0.40026075 0.60161924
		 0.58990645 0.0048856735 0.40039647 0.61971581 0.78783625 0.00018307567 0.39963439
		 0.18625292 0.41895616 0.61977583 0.40367416 0.0057828128 0.58499742 0.0049093366
		 0.58586669 0.1853558 0.4045434 0.18622929 0.60739642 0.00196141 0.58589035 0.19026482
		 0.018279999 0.59713614 0.00018271804 0.59712094 0.19960523 0.59728843 0.59814763
		 0.0020525157 0.42755353 0.83732277 0.018097252 0.81465626 0.62742043 0.41885027 0.41830432
		 0.83729506 0.1994226 0.81480855 0.6282748 0.23752689 0.61911118 0.21938629 0.62836027
		 0.21943003 0.18531907 0.19239402 0.23785651 0.83675432 0.0049089193 0.18622994 0.0061701536
		 0.0049089491 0.18661439 0.0061640739 0.18535316 0.1874851 0.78997993 0.21769272 0.19152331
		 0.0061982274 0.61641502 0.41866761 0.61627924 0.40057099 0.61777484 0.59998786 0.80851483
		 0.21751004 0.20139104 0.61373836 0.21938407 0.81559855 0.19514242 0.79993266 0.80830681
		 0.19641078 0.021202326 0.60753292 0.21990943 0.64027977 0.19648206 0.61370307 0.19517773
		 0.79502374 0.019862652 0.79376256 0.02116704 0.6124419 0.80657911 0.021099687 0.014953673
		 0.79372728 0.18541975 0.99993777 0.19026655 0.81970745 6.0513616e-05 0.99509275 0.18535756
		 0.81970918 0.18541807 0.99502873 0.0049695522 0.99509108 0.0049090236 0.81977147
		 0.0049073249 0.81486243 0.21753746 0.79372346 0.21768481 0.61840385 0 0.57560474
		 0.0067998171 0.39543754 0.18529582 0.58245844 0.0049086809 0.57565624 0.0067483187
		 0.40034628 0.18718696 0.40223974 0.18534732 0.5775497 0.19209564 0.40229124 1.7762184e-05
		 0.79354072 0.00016501546 0.61822128 0.97392499 0.85532963 0.97398949 0.83171356 0.97400326
		 0.82663304 0.97391123 0.86041021 0.71656257 0.8259306 0.71647054 0.85970777 0.71654868
		 0.83101112 0.71648431 0.85462725 0.6907692 0.86638439 0.68982899 0.84962821 0.68977845
		 0.84454787 0.69038546 0.82777631 0.43234944 0.84710711 0.40873426 0.8473419 0.43239999
		 0.85218745 0.43263459 0.87580264 0.70921612 0.53050643 0.72287738 0.55301321 0.72285259
		 0.50290561 0.70921361 0.52542585 0.97601539 0.50167811 0.97611177 0.52529401 0.97599077
		 0.49659759 0.97611433 0.53037453 0.97453821 0.45891687 0.97409129 0.43530491 0.97508126
		 0.48760852 0.97463441 0.46399656 0.72173643 0.49274102 0.71723872 0.46886852 0.72183937
		 0.49782059 0.71714258 0.46378881 0.20219132 3.5762787e-07 0.59571719 0.20220625 0.39159688
		 0.59940577 0 0.39535964 0.39552 0.20071697 0.20165981 0.20020235 0.39404362 0.39921796
		 0.20019719 0.39684892 0.60908341 0.82641232 0.42814207 0.64090377 0.42761672 0.81622261
		 0 0.81464112 0.61817133 0.41880667 0.61902583 0.23748335 0.21751982 0.81482369 0.60008341
		 0.1984629 0.59835565 0.023151815 0.21770263 0.59730363 0.80850387 0.82548642 0.62718052
		 0.82632828 0.64224315 0.55262578 0.89941823 0.61131763 0.92329752 0.55404347 0.92327201
		 0.55912417 0.61811161 0.55250406 0.61808598 0.55758476 0.71640593 0.88332391 0.6928544
		 0.85964334 0.69286823 0.85456282 0.99752724 0.86047465 0.97384667 0.88402629 0.99754113
		 0.85539412 0.99973035 0.5303629 0.97604126 0.55399048 0.68288779 0.53051943 0.72282797
		 0.49782515 0.99972779 0.52528232 0.68288529 0.5254389 0.4321146 0.82349193 0.4328199
		 0.88087982 0.40878475 0.85242224 0.70656025 0.84438103 0.69095445 0.87146157 0.70661068
		 0.84946132 0.6928544 0.46424857 0.7207337 0.43976316 0.99815017 0.45846993 0.9751842
		 0.49268809 0.69295055 0.46932822 0.99824637 0.46354961 0.60029137 0.21956217 0.6095401
		 0.21947102 0.61808598 0.43690374 0.62733495 0.43694717 0.42149615 0.61955756 0.82563406
		 0.61717117 0.80637115 4.4703484e-07 0.41986483 0.40204412 0.60811681 0.61818099 0.39876515
		 0.40220231 0.59681088 0.61824268 0.5951795 0.40072924 0.82734233 0.22036774 0.6179105
		 0.61808443 0.82631725 0.43788487 0.21932077 0.83669877 0.80880666 0.22028039 0.8077817
		 0.43779752 0.82655787 0.81615329 0.82660097 0.82540244 0.60904062 0.81716317 0.42820525
		 0.61980355 0.82572013 0.63570666 0.60820287 0.63671649 0.8272571 0.23846459 0.82640249
		 0.41978797 0.8075372 0.61725509 0.62621379 0.61809695 0.80762327 0.63579071 0.80846101
		 0.81623733 0.6262998 0.63663256 0.62713754 0.81707913 0.40456703 0.1911383 0.59077573
		 0.18533215 0.58497375 3.2782555e-07 0.39876515 0.0058064759 0.60760438 0.02306065
		 0 0.81977314 0.60933214 0.19837175 0.0049712211 1 0.78804415 0.021282345 0.18535586
		 0.81480014 0.78977191 0.19659343 0.19032705 0.99502707 0.41836751 0.81619483 0.190256
		 0.57760119 0.41889298 0.64087605 0.18723845 0.397331 0.23844516 0.64033532 0.0018396378
		 0.40029481 0.23791981 0.8156541 0.0048571825 0.58056498 0.80786693 0.41970062 0.19026208
		 0.18751919 0.80872142 0.23837724 0.18664849 0.0012551248 0.0012612343 0.0048748255
		 0.0062043667 0 0.0048748255 0.19113892 0 0.18619579 0.42000061 0.42014071 0.016258061
		 0.61240661 0.42136049 0.60146099 0.019827366 0.79867154 0.5966751 0.60014611 0.20008665
		 0.79505903 0.59531522 0.41882586 0.19651738 0.60879409 0.011866897 0.60756505 0.011701703
		 0.80421656 0.20555937 0.80530679 0.20572609 0.60680068 0.19775069 0.59703672 0.59424078
		 0.40070689 0.0014626384 0.19871366 0.39605135 0.00051486492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -2.15698242 0.22614372 1.7328521 -2.15698242 0.58250928 2.089218616
		 -2.26540756 0.22614372 1.7328521 -2.26540756 0.58250928 2.089218616 -2.26540756 4.11091757 -2.15192223
		 -2.26540756 4.40404463 -1.72850156 -2.15698242 4.11091757 -2.15192223 -2.15698242 4.40404463 -1.72850156
		 -2.32097292 0.0052372254 2.3209796 -1.9347738 0.0052372254 2.3209796 1.93477511 0.0052372254 2.3209796
		 2.32097292 0.0052372254 2.3209796 -2.32097292 0.40079868 2.3209796 -1.9347738 0.40079868 2.3209796
		 1.93477511 0.40079868 2.3209796 2.32097292 0.40079868 2.3209796 -2.32097292 4.25163555 2.3209796
		 -1.9347738 4.25163555 2.3209796 1.93477511 4.25163555 2.3209796 2.32097292 4.25163555 2.3209796
		 -2.32097292 4.25163507 -2.3209796 -1.9347738 4.25163507 -2.3209796 1.93477511 4.25163507 -2.3209796
		 2.32097292 4.25163507 -2.3209796 -2.32097292 0.40079808 -2.3209796 -1.9347738 0.40079808 -2.3209796
		 1.93477511 0.40079808 -2.3209796 2.32097292 0.40079808 -2.3209796 -2.32097292 0.0052372254 -2.3209796
		 -1.9347738 0.0052372254 -2.3209796 1.93477511 0.0052372254 -2.3209796 2.32097292 0.0052372254 -2.3209796
		 -2.32097292 0.0052372254 -1.87069166 -1.9347738 0.0052372254 -1.87069166 1.93477511 0.0052372254 -1.87069166
		 2.32097292 0.0052372254 -1.87069166 -2.32097292 0.0052372254 1.87069178 -1.9347738 0.0052372254 1.87069178
		 1.93477511 0.0052372254 1.87069178 2.32097292 0.0052372254 1.87069178 2.32097292 0.40079868 -1.87069166
		 2.32097292 0.40079868 1.87069178 2.32097292 4.25163555 -1.87069166 2.32097292 4.25163555 1.87069178
		 -2.32097292 0.40079868 -1.87069166 -2.32097292 0.40079868 1.87069178 -2.32097292 4.25163555 -1.87069166
		 -2.32097292 4.25163555 1.87069178 -1.9347738 0.40079868 2.21621799 1.93477511 0.40079868 2.21621799
		 1.93477511 4.25163555 2.21621799 -1.9347738 4.25163555 2.21621799 -1.9347738 4.25163507 -2.21621799
		 1.93477511 4.25163507 -2.21621799 1.93477511 0.40079808 -2.21621799 -1.9347738 0.40079808 -2.21621799
		 -1.9347738 0.10999882 -1.87069166 1.93477511 0.10999882 -1.87069166 1.93477511 0.10999882 1.87069178
		 -1.9347738 0.10999882 1.87069178 2.21621299 0.40079868 -1.87069166 2.21621299 0.40079868 1.87069178
		 2.21621299 4.25163555 -1.87069166 2.21621299 4.25163555 1.87069178 -2.21621299 0.40079868 -1.87069166
		 -2.21621299 0.40079868 1.87069178 -2.21621299 4.25163555 1.87069178 -2.21621299 4.25163555 -1.87069166
		 1.76420283 0.012354661 2.087279797 2.12056828 0.012354661 1.73091292 1.76420283 0.12077588 2.087279797
		 2.12056828 0.12077588 1.73091292 -2.12056828 0.12077588 -1.79749393 -1.76420283 0.12077588 -2.15386105
		 -2.12056828 0.012354661 -1.79749393 -1.76420283 0.012354661 -2.15386105 1.83653712 4.38524151 -2.19037294
		 2.077841043 4.12058926 -2.19037294 1.83653712 4.38524151 -2.29879427 2.077841043 4.12058926 -2.29879427
		 -2.16330004 0.59218264 -2.29879427 -1.80693007 0.23581564 -2.29879427 -2.16330004 0.59218264 -2.19037294
		 -1.80693007 0.23581564 -2.19037294 -2.20375133 4.22419691 2.29376149 -1.65757072 4.35599184 2.29376149
		 -2.20375133 4.22419691 2.18534017 -1.65757072 4.35599184 2.18534017 1.80928624 0.18234535 2.18534017
		 2.16564727 0.53871232 2.18534017 1.80928624 0.18234535 2.29376149 2.16564727 0.53871232 2.29376149
		 2.2761755 0.22129261 1.73770201 2.2761755 0.57765961 2.094069004 2.1677537 0.22129261 1.73770201
		 2.1677537 0.57765961 2.094069004 2.1677537 4.10606623 -2.14707184 2.1677537 4.40647936 -1.72457707
		 2.2761755 4.10606623 -2.14707184 2.2761755 4.40647936 -1.72457707 -1.93477356 4.44901705 2.3209796
		 -2.32097626 4.44901705 2.3209796 1.93477428 4.44901705 2.3209796 2.32097626 4.44901705 2.3209796
		 2.32097626 4.44901705 1.87069178 2.32097626 4.44901705 -1.87069178 2.32097626 4.44901657 -2.3209796
		 1.93477428 4.44901657 -2.3209796 -1.93477356 4.44901657 -2.3209796 -2.32097626 4.44901657 -2.3209796
		 -2.32097626 4.44901705 -1.87069178 -2.32097626 4.44901705 1.87069178 -2.071444988 4.44901705 2.09830761
		 2.065564871 4.44901705 2.11809659 2.065564871 4.44901657 -2.11809659 -2.071444988 4.44901657 -2.09830761
		 2.065566778 0.17661881 2.11810231 -2.071447134 0.17661881 2.098313332 2.065566778 0.17661834 -2.11809969
		 -2.071447134 0.17661834 -2.098310709;
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
		mu 0 4 0 134 135 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 137 136 132
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 133
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 132 0 3 5
		f 4 12 37 -16 -37
		mu 0 4 170 189 192 185
		f 4 13 38 -17 -38
		mu 0 4 189 188 190 192
		f 4 14 39 -18 -39
		mu 0 4 188 167 184 190
		f 4 15 41 -19 -41
		mu 0 4 185 192 193 182
		f 4 94 96 -99 -100
		mu 0 4 18 19 20 21
		f 4 17 43 -21 -43
		mu 0 4 190 184 180 191
		f 4 18 45 184 -45
		mu 0 4 182 193 131 120
		f 4 19 46 185 -46
		mu 0 4 193 191 130 131
		f 4 20 47 186 -47
		mu 0 4 191 180 181 130
		f 4 192 181 -22 -181
		mu 0 4 164 124 30 165
		f 4 191 182 -23 -182
		mu 0 4 124 125 33 30
		f 4 190 183 -24 -183
		mu 0 4 125 34 35 33
		f 4 21 49 -25 -49
		mu 0 4 165 30 214 179
		f 4 102 104 -107 -108
		mu 0 4 38 39 40 41
		f 4 23 51 -27 -51
		mu 0 4 33 35 178 216
		f 4 24 53 -28 -53
		mu 0 4 179 214 187 176
		f 4 25 54 -29 -54
		mu 0 4 214 216 186 187
		f 4 26 55 -30 -55
		mu 0 4 216 178 174 186
		f 4 27 57 -31 -57
		mu 0 4 45 44 228 173
		f 4 28 58 -32 -58
		mu 0 4 44 46 226 228
		f 4 29 59 -33 -59
		mu 0 4 46 175 172 226
		f 4 30 61 -34 -61
		mu 0 4 173 228 222 169
		f 4 110 112 -115 -116
		mu 0 4 54 55 56 57
		f 4 32 63 -36 -63
		mu 0 4 226 172 166 224
		f 4 33 65 -13 -65
		mu 0 4 169 222 9 171
		f 4 34 66 -14 -66
		mu 0 4 222 224 12 9
		f 4 35 67 -15 -67
		mu 0 4 224 166 14 12
		f 4 -60 -56 68 -75
		mu 0 4 51 47 42 204
		f 4 -64 74 69 -76
		mu 0 4 58 51 204 202
		f 4 -68 75 70 -40
		mu 0 4 168 58 202 15
		f 4 -69 -52 71 -77
		mu 0 4 204 42 163 200
		f 4 -119 120 122 -124
		mu 0 4 63 64 65 66
		f 4 -71 77 73 -44
		mu 0 4 15 202 198 22
		f 4 -72 -184 189 -79
		mu 0 4 200 163 162 127
		f 4 -73 78 188 -80
		mu 0 4 198 200 127 128
		f 4 -74 79 187 -48
		mu 0 4 22 198 128 27
		f 4 56 86 -81 52
		mu 0 4 177 49 212 37
		f 4 60 87 -82 -87
		mu 0 4 49 53 210 212
		f 4 64 36 -83 -88
		mu 0 4 53 8 11 210
		f 4 80 88 -84 48
		mu 0 4 37 212 206 31
		f 4 126 128 -131 -132
		mu 0 4 73 74 75 76
		f 4 82 40 -86 -90
		mu 0 4 210 11 17 208
		f 4 83 90 193 180
		mu 0 4 31 206 122 28
		f 4 84 91 194 -91
		mu 0 4 206 208 121 122
		f 4 85 44 195 -92
		mu 0 4 208 17 183 121
		f 4 16 93 -95 -93
		mu 0 4 10 196 19 18
		f 4 42 95 -97 -94
		mu 0 4 13 195 20 19
		f 4 -20 97 98 -96
		mu 0 4 23 194 21 20
		f 4 -42 92 99 -98
		mu 0 4 16 197 18 21
		f 4 22 101 -103 -101
		mu 0 4 221 218 39 38
		f 4 50 103 -105 -102
		mu 0 4 219 217 40 39
		f 4 -26 105 106 -104
		mu 0 4 43 215 41 40
		f 4 -50 100 107 -106
		mu 0 4 36 220 38 41
		f 4 31 109 -111 -109
		mu 0 4 48 227 55 54
		f 4 62 111 -113 -110
		mu 0 4 50 225 56 55
		f 4 -35 113 114 -112
		mu 0 4 59 223 57 56
		f 4 -62 108 115 -114
		mu 0 4 52 229 54 57
		f 4 -70 116 118 -118
		mu 0 4 61 205 64 63
		f 4 76 119 -121 -117
		mu 0 4 60 201 65 64
		f 4 72 121 -123 -120
		mu 0 4 62 199 66 65
		f 4 -78 117 123 -122
		mu 0 4 67 203 63 66
		f 4 81 125 -127 -125
		mu 0 4 70 211 74 73
		f 4 89 127 -129 -126
		mu 0 4 71 209 75 74
		f 4 -85 129 130 -128
		mu 0 4 77 207 76 75
		f 4 -89 124 131 -130
		mu 0 4 72 213 73 76
		f 4 132 137 -134 -137
		mu 0 4 80 143 141 83
		f 4 133 139 -135 -139
		mu 0 4 83 142 138 85
		f 4 134 141 -136 -141
		mu 0 4 85 139 140 87
		f 4 135 143 -133 -143
		mu 0 4 87 86 81 80
		f 4 -144 -142 -140 -138
		mu 0 4 81 86 84 82
		f 4 142 136 138 140
		mu 0 4 87 80 83 85
		f 4 144 149 -146 -149
		mu 0 4 155 89 90 153
		f 4 145 151 -147 -151
		mu 0 4 91 90 92 150
		f 4 146 153 -148 -153
		mu 0 4 93 92 94 152
		f 4 147 155 -145 -155
		mu 0 4 95 94 89 88
		f 4 -156 -154 -152 -150
		mu 0 4 89 94 92 90
		f 4 154 148 150 152
		mu 0 4 95 88 154 151
		f 4 156 161 -158 -161
		mu 0 4 96 146 149 99
		f 4 157 163 -159 -163
		mu 0 4 99 98 100 101
		f 4 158 165 -160 -165
		mu 0 4 101 148 144 103
		f 4 159 167 -157 -167
		mu 0 4 103 145 97 96
		f 4 -168 -166 -164 -162
		mu 0 4 147 102 100 98
		f 4 166 160 162 164
		mu 0 4 103 96 99 101
		f 4 168 173 -170 -173
		mu 0 4 104 158 161 107
		f 4 169 175 -171 -175
		mu 0 4 107 106 108 109
		f 4 170 177 -172 -177
		mu 0 4 109 160 156 111
		f 4 171 179 -169 -179
		mu 0 4 111 157 105 104
		f 4 -180 -178 -176 -174
		mu 0 4 159 110 108 106
		f 4 178 172 174 176
		mu 0 4 111 104 107 109
		f 4 -185 196 -207 -196
		mu 0 4 25 24 230 79
		f 4 -186 197 198 -197
		mu 0 4 24 26 233 230
		f 4 -198 -187 -188 199
		mu 0 4 233 26 129 69
		f 4 -189 200 201 -200
		mu 0 4 69 68 232 233
		f 4 -201 -190 -191 202
		mu 0 4 232 68 126 32
		f 4 -192 203 204 -203
		mu 0 4 32 29 231 232
		f 4 -204 -193 -194 205
		mu 0 4 231 29 123 78
		f 4 -195 206 207 -206
		mu 0 4 78 79 230 231
		f 4 -199 208 210 -210
		mu 0 4 112 237 116 117
		f 4 -202 211 212 -209
		mu 0 4 113 235 118 116
		f 4 -205 213 214 -212
		mu 0 4 114 234 119 118
		f 4 -208 209 215 -214
		mu 0 4 115 236 117 119
		f 4 -211 -213 -215 -216
		mu 0 4 117 116 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		5 0 
		132 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "8BCF9105-4157-ED24-60FB-E780B09BFAF4";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "90FF3038-44EE-0039-3898-DBAE5506AA93";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABq3icdZHbDoIwDIbveYpm1wY2SVASDjdeiq9AqsxIsgMZh8DbOxEMLnq3ru3/f22TfJQCBm7aWquUMJ+SPPMSiR03NYpxmwqPJPMAkgInPKO8ctOBQslTUmCtyqseCXRTY+O2N3e88faBFTcElK54xe+vugkvp1K8m8vvspe2Va9V06+6Ny20WUXnICQwoOhtSH22j3dAfRrHETuy+UlZdDhQRiCYSYMN6vyxOK7jLTbSwV/TG3JL7fT+4nXm/rsMd2sLreNg7xB8DpF5T2e/jI0=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABn3icdZDLDoIwEEX3fMVk1gaKCmjCY+NS/QUyQolNyiMFjP69Baki0VXn0blz5obJvZRw46oVdRWhazNMYissqeNKkLzPW5sdxhZAeKIHHam8cNVBRSWPUIp8jdA9Gh23vSoo4+2Vcq4QqjrnOS8iHKbOh1S+BtPvb4OuVhZV0xvNrJa1MqJjskG4kex1ymzm7Vegn63n+e5uDBkL/IAxF8EZMZ0Z51iYVprbPuxmi+nMqDXxYuwX6+Lmv0bM3ZogF+rae+dtfmw9Aed4hyE=\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC523359-450F-69DC-7C88-3399A765B9CC";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEDC49A8-4DB7-57C3-6C3E-65A98C0E8BBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1277A19-46A4-9622-3B1E-3AB68B72959E";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A2983A5-4CE7-02E6-B231-E5BDAB078AED";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F90C8BD-41D5-73C3-BFED-2F980AE29F31";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "134F5CA6-4D2F-C13B-F84B-00A89938F0A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63EE733F-4596-9B06-4CD0-76A7E47EE233";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D5B339B3-4780-FA65-D329-2C9454839FEB";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 576\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 950\n            -height 706\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 950\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 950\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode aiStandardSurface -n "Crate_Lid";
	rename -uid "63B8471F-4A6F-3C2D-CD37-6FB6719792EB";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "8A7ED281-4DB8-7F92-4B6C-C7993BFEB710";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B154449F-4996-3A3C-4297-A4BCAECA4393";
createNode file -n "basecolor";
	rename -uid "12E785BD-40CD-EC42-45EB-72A4A2CF5D0A";
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Steelpowder/Assets/Crate/Textures/Lid/Export crate_lid_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B8C84CD3-4AFA-2468-B116-F9A4AFE72856";
createNode file -n "normal";
	rename -uid "6D5D1348-4B58-6B3A-1C94-C58EFFE75E0B";
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Steelpowder/Assets/Crate/Textures/Lid/Export crate_lid_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "rougnness";
	rename -uid "91D5335F-49C3-89D4-A302-83819696607B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Steelpowder/Assets/Crate/Textures/Lid/Export crate_lid_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "height";
	rename -uid "597D912F-4AAF-C247-78E6-188E29DA5AE1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Steelpowder/Assets/Crate/Textures/Lid/Export crate_lid_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "BD9AC136-43D6-3031-1FAB-AFB6301ECB95";
createNode bump2d -n "bump2d1";
	rename -uid "8CAEC9F7-4DA5-BF86-9D95-AC95CE4E8FFC";
	setAttr ".bd" 0.5;
	setAttr ".vc1" -type "float3" 0 0.00071000017 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "F0A24682-47ED-25B8-9376-53A449A85BD6";
	setAttr ".scl" 0.0010000000474974513;
createNode aiStandardSurface -n "Crate_Base";
	rename -uid "ACA7356D-494E-4FFE-9F88-2297DDF0CFD6";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "8E4D56A4-4243-0CF0-4D2D-98896E35E308";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5910BB8D-4495-706A-C9D7-35A57A975237";
createNode file -n "base_color";
	rename -uid "186956B3-429E-834A-E55F-6091D4030CF3";
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Steelpowder/Assets/Crate/Textures/Base/Export crate_main_box_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5A09754A-498C-B0D4-E7EB-7C8AA313B8C9";
createNode file -n "nromal";
	rename -uid "387BBEC7-4F3A-4407-0D33-ECB0C70455BB";
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Steelpowder/Assets/Crate/Textures/Base/Export crate_main_box_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "roughtnes";
	rename -uid "E1E91BC7-432F-C0B3-586C-0A8C1F124DDD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Steelpowder/Assets/Crate/Textures/Base/Export crate_main_box_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "height1";
	rename -uid "0E9AA12E-4B2C-A5CF-9069-7EBE0D102E37";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jgrif/OneDrive/Desktop/Steelpowder/Assets/Crate/Textures/Base/Export crate_main_box_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "F4D25117-4CBD-47A1-94F3-06B28438BF3A";
createNode bump2d -n "bump2d2";
	rename -uid "992C8EFE-4F3A-84B9-E68A-CF9D60564D53";
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "F1091FBC-4A5B-B3A2-7BF9-5C8F69A00A93";
	setAttr ".scl" 0.0010000000474974513;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2EEB90D7-4ED9-36B4-A43F-0B9F48251267";
	setAttr ".tgi[0].tn" -type "string" "Crate";
	setAttr ".tgi[0].vl" -type "double2" -1581.7765687005731 -1105.3886767644758 ;
	setAttr ".tgi[0].vh" -type "double2" 710.65292924950108 533.12655007836418 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 300.51617431640625;
	setAttr ".tgi[0].ni[0].y" -440.97586059570312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3.5724382400512695;
	setAttr ".tgi[0].ni[1].y" 213.845703125;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -382.03717041015625;
	setAttr ".tgi[0].ni[2].y" -1422.0733642578125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -454.09014892578125;
	setAttr ".tgi[0].ni[3].y" -44.092357635498047;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -686.76593017578125;
	setAttr ".tgi[0].ni[4].y" -1276.63134765625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -379.5255126953125;
	setAttr ".tgi[0].ni[5].y" -951.70318603515625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -446.33099365234375;
	setAttr ".tgi[0].ni[6].y" 228.72308349609375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -740.44158935546875;
	setAttr ".tgi[0].ni[7].y" -52.358951568603516;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -176.510009765625;
	setAttr ".tgi[0].ni[8].y" -1115.0535888671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -458.78909301757812;
	setAttr ".tgi[0].ni[9].y" -196.54020690917969;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -369.54306030273438;
	setAttr ".tgi[0].ni[10].y" -1114.1051025390625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -186.05488586425781;
	setAttr ".tgi[0].ni[11].y" -981.42529296875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -461.70526123046875;
	setAttr ".tgi[0].ni[12].y" -349.7518310546875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -230.7427978515625;
	setAttr ".tgi[0].ni[13].y" 205.88446044921875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -219.83314514160156;
	setAttr ".tgi[0].ni[14].y" -64.298194885253906;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -146.27784729003906;
	setAttr ".tgi[0].ni[15].y" -509.21804809570312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -436.462890625;
	setAttr ".tgi[0].ni[16].y" -626.29345703125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -105.60519409179688;
	setAttr ".tgi[0].ni[17].y" -1588.2069091796875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 25.507028579711914;
	setAttr ".tgi[0].ni[18].y" -942.0614013671875;
	setAttr ".tgi[0].ni[18].nvs" 2387;
	setAttr ".tgi[0].ni[19].x" 318.36236572265625;
	setAttr ".tgi[0].ni[19].y" -1531.1168212890625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -375.13455200195312;
	setAttr ".tgi[0].ni[20].y" -1256.8358154296875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
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
	setAttr -s 6 ".st";
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
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
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
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "main_box.msg" "materialInfo1.m";
connectAttr "main_box.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "lid.sk";
connectAttr "lid.oc" "Maya_Lambert2SG.ss";
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "lid.msg" "materialInfo2.m";
connectAttr "lid.msg" "materialInfo2.t" -na;
connectAttr "multiplyDivide1.o" "Crate_Lid.base_color";
connectAttr "bump2d1.o" "Crate_Lid.n";
connectAttr "rougnness.oa" "Crate_Lid.specular_roughness";
connectAttr "Crate_Lid.out" "aiStandardSurface1SG.ss";
connectAttr "LidShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "displacementShader1.d" "aiStandardSurface1SG.ds";
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "Crate_Lid.msg" "materialInfo3.m";
connectAttr "Crate_Lid.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "basecolor.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "basecolor.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "basecolor.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "basecolor.ws";
connectAttr "place2dTexture1.c" "basecolor.c";
connectAttr "place2dTexture1.tf" "basecolor.tf";
connectAttr "place2dTexture1.rf" "basecolor.rf";
connectAttr "place2dTexture1.mu" "basecolor.mu";
connectAttr "place2dTexture1.mv" "basecolor.mv";
connectAttr "place2dTexture1.s" "basecolor.s";
connectAttr "place2dTexture1.wu" "basecolor.wu";
connectAttr "place2dTexture1.wv" "basecolor.wv";
connectAttr "place2dTexture1.re" "basecolor.re";
connectAttr "place2dTexture1.of" "basecolor.of";
connectAttr "place2dTexture1.r" "basecolor.ro";
connectAttr "place2dTexture1.n" "basecolor.n";
connectAttr "place2dTexture1.vt1" "basecolor.vt1";
connectAttr "place2dTexture1.vt2" "basecolor.vt2";
connectAttr "place2dTexture1.vt3" "basecolor.vt3";
connectAttr "place2dTexture1.vc1" "basecolor.vc1";
connectAttr "place2dTexture1.o" "basecolor.uv";
connectAttr "place2dTexture1.ofs" "basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "normal.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "normal.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "normal.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "normal.ws";
connectAttr "place2dTexture1.c" "normal.c";
connectAttr "place2dTexture1.tf" "normal.tf";
connectAttr "place2dTexture1.rf" "normal.rf";
connectAttr "place2dTexture1.mu" "normal.mu";
connectAttr "place2dTexture1.mv" "normal.mv";
connectAttr "place2dTexture1.s" "normal.s";
connectAttr "place2dTexture1.wu" "normal.wu";
connectAttr "place2dTexture1.wv" "normal.wv";
connectAttr "place2dTexture1.re" "normal.re";
connectAttr "place2dTexture1.of" "normal.of";
connectAttr "place2dTexture1.r" "normal.ro";
connectAttr "place2dTexture1.n" "normal.n";
connectAttr "place2dTexture1.vt1" "normal.vt1";
connectAttr "place2dTexture1.vt2" "normal.vt2";
connectAttr "place2dTexture1.vt3" "normal.vt3";
connectAttr "place2dTexture1.vc1" "normal.vc1";
connectAttr "place2dTexture1.o" "normal.uv";
connectAttr "place2dTexture1.ofs" "normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "rougnness.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "rougnness.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "rougnness.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "rougnness.ws";
connectAttr "place2dTexture1.c" "rougnness.c";
connectAttr "place2dTexture1.tf" "rougnness.tf";
connectAttr "place2dTexture1.rf" "rougnness.rf";
connectAttr "place2dTexture1.mu" "rougnness.mu";
connectAttr "place2dTexture1.mv" "rougnness.mv";
connectAttr "place2dTexture1.s" "rougnness.s";
connectAttr "place2dTexture1.wu" "rougnness.wu";
connectAttr "place2dTexture1.wv" "rougnness.wv";
connectAttr "place2dTexture1.re" "rougnness.re";
connectAttr "place2dTexture1.of" "rougnness.of";
connectAttr "place2dTexture1.r" "rougnness.ro";
connectAttr "place2dTexture1.n" "rougnness.n";
connectAttr "place2dTexture1.vt1" "rougnness.vt1";
connectAttr "place2dTexture1.vt2" "rougnness.vt2";
connectAttr "place2dTexture1.vt3" "rougnness.vt3";
connectAttr "place2dTexture1.vc1" "rougnness.vc1";
connectAttr "place2dTexture1.o" "rougnness.uv";
connectAttr "place2dTexture1.ofs" "rougnness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "height.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "height.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "height.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "height.ws";
connectAttr "place2dTexture1.c" "height.c";
connectAttr "place2dTexture1.tf" "height.tf";
connectAttr "place2dTexture1.rf" "height.rf";
connectAttr "place2dTexture1.mu" "height.mu";
connectAttr "place2dTexture1.mv" "height.mv";
connectAttr "place2dTexture1.s" "height.s";
connectAttr "place2dTexture1.wu" "height.wu";
connectAttr "place2dTexture1.wv" "height.wv";
connectAttr "place2dTexture1.re" "height.re";
connectAttr "place2dTexture1.of" "height.of";
connectAttr "place2dTexture1.r" "height.ro";
connectAttr "place2dTexture1.n" "height.n";
connectAttr "place2dTexture1.vt1" "height.vt1";
connectAttr "place2dTexture1.vt2" "height.vt2";
connectAttr "place2dTexture1.vt3" "height.vt3";
connectAttr "place2dTexture1.vc1" "height.vc1";
connectAttr "place2dTexture1.o" "height.uv";
connectAttr "place2dTexture1.ofs" "height.fs";
connectAttr "basecolor.oc" "multiplyDivide1.i1";
connectAttr "normal.oa" "bump2d1.bv";
connectAttr "height.oa" "displacementShader1.d";
connectAttr "multiplyDivide2.o" "Crate_Base.base_color";
connectAttr "bump2d2.o" "Crate_Base.n";
connectAttr "roughtnes.oa" "Crate_Base.specular_roughness";
connectAttr "Crate_Base.out" "aiStandardSurface2SG.ss";
connectAttr "MainShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "displacementShader2.d" "aiStandardSurface2SG.ds";
connectAttr "aiStandardSurface2SG.msg" "materialInfo4.sg";
connectAttr "Crate_Base.msg" "materialInfo4.m";
connectAttr "Crate_Base.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "base_color.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color.ws";
connectAttr "place2dTexture2.c" "base_color.c";
connectAttr "place2dTexture2.tf" "base_color.tf";
connectAttr "place2dTexture2.rf" "base_color.rf";
connectAttr "place2dTexture2.mu" "base_color.mu";
connectAttr "place2dTexture2.mv" "base_color.mv";
connectAttr "place2dTexture2.s" "base_color.s";
connectAttr "place2dTexture2.wu" "base_color.wu";
connectAttr "place2dTexture2.wv" "base_color.wv";
connectAttr "place2dTexture2.re" "base_color.re";
connectAttr "place2dTexture2.of" "base_color.of";
connectAttr "place2dTexture2.r" "base_color.ro";
connectAttr "place2dTexture2.n" "base_color.n";
connectAttr "place2dTexture2.vt1" "base_color.vt1";
connectAttr "place2dTexture2.vt2" "base_color.vt2";
connectAttr "place2dTexture2.vt3" "base_color.vt3";
connectAttr "place2dTexture2.vc1" "base_color.vc1";
connectAttr "place2dTexture2.o" "base_color.uv";
connectAttr "place2dTexture2.ofs" "base_color.fs";
connectAttr ":defaultColorMgtGlobals.cme" "nromal.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "nromal.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "nromal.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "nromal.ws";
connectAttr "place2dTexture2.c" "nromal.c";
connectAttr "place2dTexture2.tf" "nromal.tf";
connectAttr "place2dTexture2.rf" "nromal.rf";
connectAttr "place2dTexture2.mu" "nromal.mu";
connectAttr "place2dTexture2.mv" "nromal.mv";
connectAttr "place2dTexture2.s" "nromal.s";
connectAttr "place2dTexture2.wu" "nromal.wu";
connectAttr "place2dTexture2.wv" "nromal.wv";
connectAttr "place2dTexture2.re" "nromal.re";
connectAttr "place2dTexture2.of" "nromal.of";
connectAttr "place2dTexture2.r" "nromal.ro";
connectAttr "place2dTexture2.n" "nromal.n";
connectAttr "place2dTexture2.vt1" "nromal.vt1";
connectAttr "place2dTexture2.vt2" "nromal.vt2";
connectAttr "place2dTexture2.vt3" "nromal.vt3";
connectAttr "place2dTexture2.vc1" "nromal.vc1";
connectAttr "place2dTexture2.o" "nromal.uv";
connectAttr "place2dTexture2.ofs" "nromal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "roughtnes.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "roughtnes.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "roughtnes.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "roughtnes.ws";
connectAttr "place2dTexture2.c" "roughtnes.c";
connectAttr "place2dTexture2.tf" "roughtnes.tf";
connectAttr "place2dTexture2.rf" "roughtnes.rf";
connectAttr "place2dTexture2.mu" "roughtnes.mu";
connectAttr "place2dTexture2.mv" "roughtnes.mv";
connectAttr "place2dTexture2.s" "roughtnes.s";
connectAttr "place2dTexture2.wu" "roughtnes.wu";
connectAttr "place2dTexture2.wv" "roughtnes.wv";
connectAttr "place2dTexture2.re" "roughtnes.re";
connectAttr "place2dTexture2.of" "roughtnes.of";
connectAttr "place2dTexture2.r" "roughtnes.ro";
connectAttr "place2dTexture2.n" "roughtnes.n";
connectAttr "place2dTexture2.vt1" "roughtnes.vt1";
connectAttr "place2dTexture2.vt2" "roughtnes.vt2";
connectAttr "place2dTexture2.vt3" "roughtnes.vt3";
connectAttr "place2dTexture2.vc1" "roughtnes.vc1";
connectAttr "place2dTexture2.o" "roughtnes.uv";
connectAttr "place2dTexture2.ofs" "roughtnes.fs";
connectAttr ":defaultColorMgtGlobals.cme" "height1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "height1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "height1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "height1.ws";
connectAttr "place2dTexture2.c" "height1.c";
connectAttr "place2dTexture2.tf" "height1.tf";
connectAttr "place2dTexture2.rf" "height1.rf";
connectAttr "place2dTexture2.mu" "height1.mu";
connectAttr "place2dTexture2.mv" "height1.mv";
connectAttr "place2dTexture2.s" "height1.s";
connectAttr "place2dTexture2.wu" "height1.wu";
connectAttr "place2dTexture2.wv" "height1.wv";
connectAttr "place2dTexture2.re" "height1.re";
connectAttr "place2dTexture2.of" "height1.of";
connectAttr "place2dTexture2.r" "height1.ro";
connectAttr "place2dTexture2.n" "height1.n";
connectAttr "place2dTexture2.vt1" "height1.vt1";
connectAttr "place2dTexture2.vt2" "height1.vt2";
connectAttr "place2dTexture2.vt3" "height1.vt3";
connectAttr "place2dTexture2.vc1" "height1.vc1";
connectAttr "place2dTexture2.o" "height1.uv";
connectAttr "place2dTexture2.ofs" "height1.fs";
connectAttr "base_color.oc" "multiplyDivide2.i1";
connectAttr "nromal.oa" "bump2d2.bv";
connectAttr "height1.oa" "displacementShader2.d";
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Crate_Lid.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "height1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "base_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "rougnness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "nromal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "multiplyDivide2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "height.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "multiplyDivide1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Crate_Base.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "roughtnes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "main_box.msg" ":defaultShaderList1.s" -na;
connectAttr "lid.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate_Lid.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Crate_Base.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "rougnness.msg" ":defaultTextureList1.tx" -na;
connectAttr "height.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "nromal.msg" ":defaultTextureList1.tx" -na;
connectAttr "roughtnes.msg" ":defaultTextureList1.tx" -na;
connectAttr "height1.msg" ":defaultTextureList1.tx" -na;
// End of Crate.ma
