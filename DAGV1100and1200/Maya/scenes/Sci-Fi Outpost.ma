//Maya ASCII 2026 scene
//Name: Sci-Fi Outpost.ma
//Last modified: Sun, Sep 21, 2025 09:25:00 PM
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
fileInfo "UUID" "51E8A316-4FA1-277B-2940-33AB82A43AA0";
createNode transform -s -n "persp";
	rename -uid "782CAC01-48FE-5840-9F66-2AADC6E6CD83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2395.3977431473959 2314.4502816923673 1383.9150930383262 ;
	setAttr ".r" -type "double3" -22.200000000000017 54.400000000000048 0 ;
	setAttr ".rpt" -type "double3" -6.6575506450058772e-14 6.2728177817619954e-14 2.1093311647982136e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A35508FD-410C-C2DB-BA07-388E056ABB75";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4514.4466040221341;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1003.9345453994538 448.7467041015625 -708.49582925202049 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DC5494B9-4A16-A364-0FE5-91AD3F268DF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -161.7970910979634 1000.1 183.96107617987633 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08F7FDC5-43F9-C5C7-2C75-22AB1D3F30BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3809.9890355808097;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2A3C9119-43DC-44A6-1FDD-4E9432A2C01E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77A0A0CC-4367-D4C9-B639-F9BCAC71AA36";
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
	rename -uid "C08A4224-4114-9E7B-52CA-BC81127DC3EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1A7B0E9-4A53-FCD6-AA26-F49281FFD04B";
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
createNode transform -n "main_camera";
	rename -uid "547535A8-4850-33F7-668C-AE993D7F83FC";
	setAttr ".t" -type "double3" 730.69282955187282 137.39072236126341 903.39363298088722 ;
	setAttr ".r" -type "double3" 6.0000000000000115 40.40000000000132 -1.0441216974860289e-15 ;
	setAttr ".s" -type "double3" 88.142860331188913 88.142860331188913 88.142860331188913 ;
	setAttr ".rp" -type "double3" 9.7858232996005283e-15 -3.9143293198402113e-14 -1.5657317279360845e-13 ;
	setAttr ".rpt" -type "double3" -8.2954966882773235e-14 2.1949734245494373e-14 1.3416698484682447e-14 ;
createNode camera -n "main_cameraShape" -p "main_camera";
	rename -uid "83AA92F3-413F-3855-8621-47B27343C494";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 189.73788807489825;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 515.68220847634007 107.87533894801669 845.01679572425269 ;
	setAttr ".dfg" yes;
createNode transform -n "ground";
	rename -uid "4BD78B3E-41AE-92CC-B671-7F9B680DC36E";
	setAttr ".t" -type "double3" -994.13163179715798 1 -705.44596469230146 ;
	setAttr ".s" -type "double3" 4354.743530992886 1 4354.743530992886 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "D9F0F2DC-4D84-795C-2652-55A67B07B55C";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 568 ".pt";
	setAttr ".pt[49]" -type "float3" -1.1303584e-07 0.026769232 8.1956387e-08 ;
	setAttr ".pt[60]" -type "float3" 1.4290089e-07 0.051482335 -4.2223878e-08 ;
	setAttr ".pt[84]" -type "float3" 9.8720193e-05 3.3514018 0.00027155876 ;
	setAttr ".pt[85]" -type "float3" 5.6326389e-06 0.16941567 1.3709068e-05 ;
	setAttr ".pt[86]" -type "float3" 0.00012165308 2.9797461 0.00014433265 ;
	setAttr ".pt[87]" -type "float3" 2.4735928e-06 0.3313961 2.4735928e-06 ;
	setAttr ".pt[88]" -type "float3" 0 0.13600059 0 ;
	setAttr ".pt[114]" -type "float3" 6.6310167e-06 1.1413872 9.3787909e-05 ;
	setAttr ".pt[115]" -type "float3" 0.00053346157 16.039448 0.001296699 ;
	setAttr ".pt[116]" -type "float3" 0.001331389 35.198727 0.0021577775 ;
	setAttr ".pt[117]" -type "float3" 0.0013926327 50.548965 0.0015942752 ;
	setAttr ".pt[118]" -type "float3" 0.00040569901 42.078697 0.00042304397 ;
	setAttr ".pt[119]" -type "float3" 9.3400478e-05 18.182394 9.3400478e-05 ;
	setAttr ".pt[120]" -type "float3" 0 0.78207034 0 ;
	setAttr ".pt[144]" -type "float3" -0.00055670738 1.0437696 0.00066527724 ;
	setAttr ".pt[145]" -type "float3" -0.0016899556 28.772287 0.0062380433 ;
	setAttr ".pt[146]" -type "float3" -3.1664968e-05 40.343761 0.0065198541 ;
	setAttr ".pt[147]" -type "float3" 0.0013258159 38.873276 0.0029087663 ;
	setAttr ".pt[148]" -type "float3" 0.001678735 68.408722 0.0020112991 ;
	setAttr ".pt[149]" -type "float3" 0.00022095442 50.068523 0.00022095442 ;
	setAttr ".pt[150]" -type "float3" 0.0001039803 41.790329 0.0001039803 ;
	setAttr ".pt[151]" -type "float3" 0 14.891596 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.012390367 0 ;
	setAttr ".pt[170]" -type "float3" -1.3091684e-05 0.046096385 1.4901161e-07 ;
	setAttr ".pt[171]" -type "float3" -0.00065176934 0.27694744 0.00017723441 ;
	setAttr ".pt[172]" -type "float3" -0.0011641085 0.09733896 0.00035005808 ;
	setAttr ".pt[173]" -type "float3" -0.00021573901 0.018039335 6.4879656e-05 ;
	setAttr ".pt[175]" -type "float3" -0.0021100044 0.081256486 0.0012613833 ;
	setAttr ".pt[176]" -type "float3" -0.0027158856 3.8135872 0.002695173 ;
	setAttr ".pt[177]" -type "float3" 6.8560243e-05 7.7139006 0.00025725365 ;
	setAttr ".pt[178]" -type "float3" 0.0001026988 3.6396818 8.46982e-05 ;
	setAttr ".pt[179]" -type "float3" 1.6361475e-05 0.40042317 1.9401312e-05 ;
	setAttr ".pt[180]" -type "float3" 5.3793192e-05 4.5772686 5.3793192e-05 ;
	setAttr ".pt[181]" -type "float3" 7.0214272e-05 36.589333 7.0214272e-05 ;
	setAttr ".pt[182]" -type "float3" 0 48.589954 0 ;
	setAttr ".pt[183]" -type "float3" 0 13.761417 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.043924481 1.9669533e-06 ;
	setAttr ".pt[195]" -type "float3" 0 0.077761598 3.4570694e-06 ;
	setAttr ".pt[200]" -type "float3" -3.1352043e-05 0.85111785 1.1920929e-07 ;
	setAttr ".pt[201]" -type "float3" -0.0010247574 4.7381744 2.6375055e-05 ;
	setAttr ".pt[202]" -type "float3" -0.0032430496 5.6284204 0.00052511692 ;
	setAttr ".pt[203]" -type "float3" -0.0029210597 2.7341521 0.00077360868 ;
	setAttr ".pt[204]" -type "float3" -0.00093009323 6.6332054 0.00028002262 ;
	setAttr ".pt[205]" -type "float3" 0.00093610585 3.8213608 0.00085368752 ;
	setAttr ".pt[206]" -type "float3" -0.0021777451 4.1844773 0.0048467517 ;
	setAttr ".pt[207]" -type "float3" -0.0031701922 26.365561 0.003855437 ;
	setAttr ".pt[208]" -type "float3" 0.0017797798 32.145992 2.5838614e-05 ;
	setAttr ".pt[209]" -type "float3" 0.00041002035 12.750233 2.9802322e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0.18783917 0 ;
	setAttr ".pt[212]" -type "float3" 1.1026859e-06 11.467195 1.1026859e-06 ;
	setAttr ".pt[213]" -type "float3" 0 16.316574 0 ;
	setAttr ".pt[214]" -type "float3" 0 15.011818 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.7308662 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.30896914 1.3738871e-05 ;
	setAttr ".pt[225]" -type "float3" 0 5.8083844 0.00025814772 ;
	setAttr ".pt[226]" -type "float3" 0 6.5526438 0.00029122829 ;
	setAttr ".pt[227]" -type "float3" 0 0.65599799 2.9146671e-05 ;
	setAttr ".pt[229]" -type "float3" 9.6857548e-08 0.083461247 -1.2516975e-06 ;
	setAttr ".pt[230]" -type "float3" 9.059906e-06 3.3556321 -6.6846609e-05 ;
	setAttr ".pt[231]" -type "float3" -0.000231307 9.1609888 -0.00016927719 ;
	setAttr ".pt[232]" -type "float3" -0.0012974243 12.468243 -0.00021994114 ;
	setAttr ".pt[233]" -type "float3" -0.0025260486 10.499431 -0.00013208389 ;
	setAttr ".pt[234]" -type "float3" -0.0028596744 13.40915 0.00038838387 ;
	setAttr ".pt[235]" -type "float3" -0.0011551231 26.947876 0.0028226376 ;
	setAttr ".pt[236]" -type "float3" 0.003550306 23.82428 0.0022019148 ;
	setAttr ".pt[237]" -type "float3" 0.0049764514 16.397928 0.0013885498 ;
	setAttr ".pt[238]" -type "float3" 0.0036395639 19.463278 -0.0010002255 ;
	setAttr ".pt[239]" -type "float3" 0.0024731308 22.72258 -0.0012304485 ;
	setAttr ".pt[240]" -type "float3" 0.00033050776 8.88451 -6.0498714e-06 ;
	setAttr ".pt[241]" -type "float3" 0 0.030946406 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.053290796 0 ;
	setAttr ".pt[245]" -type "float3" 0 5.9274535 0 ;
	setAttr ".pt[246]" -type "float3" 0 3.4856415 0 ;
	setAttr ".pt[255]" -type "float3" 0 1.1455925 5.0917268e-05 ;
	setAttr ".pt[256]" -type "float3" 0 10.220364 0.0004542321 ;
	setAttr ".pt[257]" -type "float3" 0 10.917061 0.00048519671 ;
	setAttr ".pt[258]" -type "float3" 0 1.9407588 8.6247921e-05 ;
	setAttr ".pt[259]" -type "float3" -1.7881393e-07 0.62974292 0 ;
	setAttr ".pt[260]" -type "float3" 9.6186996e-06 5.8745794 -0.00017362833 ;
	setAttr ".pt[261]" -type "float3" 0.00054481626 9.4989853 -0.0011137724 ;
	setAttr ".pt[262]" -type "float3" 0.00057052076 11.105732 -0.0015628785 ;
	setAttr ".pt[263]" -type "float3" -4.6213005e-05 12.451061 -0.0018207431 ;
	setAttr ".pt[264]" -type "float3" -0.00081532076 14.003523 -0.0025577843 ;
	setAttr ".pt[265]" -type "float3" -0.0012886822 16.425163 -0.0022495687 ;
	setAttr ".pt[266]" -type "float3" -0.00035899878 21.240788 -0.00035437942 ;
	setAttr ".pt[267]" -type "float3" 0.0019198954 19.913197 0.0002052635 ;
	setAttr ".pt[268]" -type "float3" 0.0034683198 13.41715 -0.00050370395 ;
	setAttr ".pt[269]" -type "float3" 0.0035550743 9.9754496 -0.002245456 ;
	setAttr ".pt[270]" -type "float3" 0.0029018074 7.3977294 -0.0024270713 ;
	setAttr ".pt[271]" -type "float3" 0.0017772317 2.4928997 0.00024846196 ;
	setAttr ".pt[275]" -type "float3" 0 0.10809248 0 ;
	setAttr ".pt[286]" -type "float3" -0.00018888712 0.09859208 0.00028392673 ;
	setAttr ".pt[287]" -type "float3" -0.00054290891 3.6496537 0.00090038776 ;
	setAttr ".pt[288]" -type "float3" -0.00011374056 4.0729146 0.00031414628 ;
	setAttr ".pt[289]" -type "float3" -0.00015150011 2.2976949 -5.0932169e-05 ;
	setAttr ".pt[290]" -type "float3" -0.0008071214 9.4800501 -0.00028082728 ;
	setAttr ".pt[291]" -type "float3" -0.00053760409 13.457429 -0.0010835081 ;
	setAttr ".pt[292]" -type "float3" 0.0014170706 11.917119 -0.0029834509 ;
	setAttr ".pt[293]" -type "float3" 0.0019764677 9.1395617 -0.0034913421 ;
	setAttr ".pt[294]" -type "float3" 0.0013761396 9.320611 -0.0031913966 ;
	setAttr ".pt[295]" -type "float3" 0.0005807206 16.185772 -0.0047931373 ;
	setAttr ".pt[296]" -type "float3" -0.00024832785 18.706528 -0.0042504221 ;
	setAttr ".pt[297]" -type "float3" 8.7663531e-05 15.651894 -0.0011948198 ;
	setAttr ".pt[298]" -type "float3" 0.00046461821 9.7789202 -0.0001796037 ;
	setAttr ".pt[299]" -type "float3" 0.0010790676 4.9031544 -0.00054165721 ;
	setAttr ".pt[300]" -type "float3" 0.0015500784 2.3992872 -0.0015325993 ;
	setAttr ".pt[301]" -type "float3" 0.0024421662 1.5178361 -0.0020907372 ;
	setAttr ".pt[302]" -type "float3" 0.0050077736 4.4246731 0.0048974901 ;
	setAttr ".pt[303]" -type "float3" 0.0013128817 0.71745199 0.0023103356 ;
	setAttr ".pt[305]" -type "float3" 0 3.3350723 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.12586281 0 ;
	setAttr ".pt[316]" -type "float3" -3.5613775e-05 0.0046937792 5.5551529e-05 ;
	setAttr ".pt[317]" -type "float3" -0.0022428036 0.17475216 0.0029222518 ;
	setAttr ".pt[318]" -type "float3" -0.0049140602 0.49416634 0.0059696883 ;
	setAttr ".pt[319]" -type "float3" -0.0052078366 4.4594541 0.0055932552 ;
	setAttr ".pt[320]" -type "float3" -0.0036559403 11.129273 0.0018022954 ;
	setAttr ".pt[321]" -type "float3" -0.0029660165 14.161942 -0.0013403893 ;
	setAttr ".pt[322]" -type "float3" -0.0019423515 13.928306 -0.0017868876 ;
	setAttr ".pt[323]" -type "float3" 0.0016038343 5.4686856 -0.0039205104 ;
	setAttr ".pt[324]" -type "float3" 0.0030104555 0.69024408 -0.0046419352 ;
	setAttr ".pt[325]" -type "float3" 0.0014559021 4.3711181 -0.0014095008 ;
	setAttr ".pt[326]" -type "float3" -0.0013519488 16.893621 0.00013169646 ;
	setAttr ".pt[327]" -type "float3" 0.00012540072 24.522461 -0.0022422969 ;
	setAttr ".pt[328]" -type "float3" 0.0015547946 15.99706 0.00079374015 ;
	setAttr ".pt[329]" -type "float3" 4.4703484e-07 0.00467702 2.0861626e-07 ;
	setAttr ".pt[330]" -type "float3" 6.0945749e-06 0.034557533 -3.0845404e-06 ;
	setAttr ".pt[331]" -type "float3" 2.0772219e-05 1.3350555 -1.5556812e-05 ;
	setAttr ".pt[332]" -type "float3" 0.0023627281 7.6594539 0.0031908303 ;
	setAttr ".pt[333]" -type "float3" 0.0026617646 2.4562647 -0.00018431246 ;
	setAttr ".pt[335]" -type "float3" 0 1.8562007 0 ;
	setAttr ".pt[336]" -type "float3" 0 15.996998 0 ;
	setAttr ".pt[337]" -type "float3" 0 15.03422 0 ;
	setAttr ".pt[338]" -type "float3" 0 6.6177173 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.088108897 0 ;
	setAttr ".pt[347]" -type "float3" -0.00014266372 0.068543904 0.00045776367 ;
	setAttr ".pt[348]" -type "float3" -0.0039621294 2.1316135 0.0069223493 ;
	setAttr ".pt[349]" -type "float3" -0.0088765174 6.6396646 0.011597306 ;
	setAttr ".pt[350]" -type "float3" -0.0098374188 12.165704 0.010695145 ;
	setAttr ".pt[351]" -type "float3" -0.0045962632 13.428239 0.0035153627 ;
	setAttr ".pt[352]" -type "float3" -0.0019377768 9.0412664 -0.0011495352 ;
	setAttr ".pt[353]" -type "float3" -0.0014655143 2.7138395 -0.0006634146 ;
	setAttr ".pt[354]" -type "float3" 0.00050410628 0.70629281 -0.0011651069 ;
	setAttr ".pt[355]" -type "float3" 0.0011440516 2.4895957 -0.0016679019 ;
	setAttr ".pt[356]" -type "float3" 0.00015710427 6.0656705 0.0020500422 ;
	setAttr ".pt[357]" -type "float3" 0.00092404336 7.9787145 0.0083791912 ;
	setAttr ".pt[358]" -type "float3" 0.0085651726 10.500482 0.010226995 ;
	setAttr ".pt[359]" -type "float3" 0.0068446547 3.5325942 0.0073187202 ;
	setAttr ".pt[360]" -type "float3" 0.00043573976 0.36270311 0.00054000318 ;
	setAttr ".pt[363]" -type "float3" 0.00052127242 1.2161921 0.00084653497 ;
	setAttr ".pt[364]" -type "float3" 0.0053400099 6.7268257 -0.0022857487 ;
	setAttr ".pt[365]" -type "float3" 0.0033508837 0.8446126 -0.00059987605 ;
	setAttr ".pt[366]" -type "float3" 5.0723553e-05 6.8871388 -9.0748072e-06 ;
	setAttr ".pt[367]" -type "float3" 0 20.604019 0 ;
	setAttr ".pt[368]" -type "float3" 0 25.864906 0 ;
	setAttr ".pt[377]" -type "float3" 2.9802322e-08 0.034774136 1.7881393e-07 ;
	setAttr ".pt[378]" -type "float3" 0.00018268824 2.6916771 0.0019594282 ;
	setAttr ".pt[379]" -type "float3" -0.00036638975 11.159537 0.01098074 ;
	setAttr ".pt[380]" -type "float3" -0.001832515 15.92791 0.011902593 ;
	setAttr ".pt[381]" -type "float3" -0.0016013384 12.364248 0.0026650727 ;
	setAttr ".pt[382]" -type "float3" -0.00032109022 6.0326424 0.00035064667 ;
	setAttr ".pt[383]" -type "float3" 0.0001719296 0.63209617 -0.00028709322 ;
	setAttr ".pt[384]" -type "float3" 3.6753714e-05 0.075898051 2.9437244e-05 ;
	setAttr ".pt[385]" -type "float3" -0.0011517629 2.4560976 0.0014191642 ;
	setAttr ".pt[386]" -type "float3" -0.0017708093 7.2028937 0.0066413507 ;
	setAttr ".pt[387]" -type "float3" -0.0054203235 10.684735 0.011438191 ;
	setAttr ".pt[388]" -type "float3" 0.0044570379 17.750484 0.01631476 ;
	setAttr ".pt[389]" -type "float3" 0.020274304 14.679524 0.018371254 ;
	setAttr ".pt[390]" -type "float3" 0.02076406 7.3192148 0.016752623 ;
	setAttr ".pt[391]" -type "float3" -0.00050623715 1.2209747 0.0031991526 ;
	setAttr ".pt[392]" -type "float3" 3.6880374e-05 0.032811388 0.00016885996 ;
	setAttr ".pt[393]" -type "float3" 1.0192394e-05 0.79006112 -1.0192394e-05 ;
	setAttr ".pt[394]" -type "float3" 7.7873468e-05 3.3036101 -0.00025293976 ;
	setAttr ".pt[395]" -type "float3" 0.0028597414 9.4864931 -0.00348261 ;
	setAttr ".pt[396]" -type "float3" 0.0012507439 12.088133 -0.0019344687 ;
	setAttr ".pt[397]" -type "float3" 1.719594e-05 9.3019333 -5.5849552e-05 ;
	setAttr ".pt[398]" -type "float3" 0 32.74419 0 ;
	setAttr ".pt[399]" -type "float3" 0 23.239754 0 ;
	setAttr ".pt[400]" -type "float3" 0 36.599068 0 ;
	setAttr ".pt[408]" -type "float3" -0.00023069978 1.7612053 -0.00033310056 ;
	setAttr ".pt[409]" -type "float3" 0.00040173531 11.279408 -0.00093845278 ;
	setAttr ".pt[410]" -type "float3" 0.0040062666 16.683525 0.0061876774 ;
	setAttr ".pt[411]" -type "float3" 0.0051585883 13.273029 0.004306145 ;
	setAttr ".pt[412]" -type "float3" 0.0033380091 4.0808501 -0.0033001304 ;
	setAttr ".pt[413]" -type "float3" 0.0010456741 1.1802344 -0.0014013574 ;
	setAttr ".pt[414]" -type "float3" -1.4647841e-05 11.004227 0.00040286034 ;
	setAttr ".pt[415]" -type "float3" 0.0056842268 12.290892 0.0037496984 ;
	setAttr ".pt[416]" -type "float3" 0.0051103048 4.5885091 0.0082156658 ;
	setAttr ".pt[417]" -type "float3" -0.00052232295 4.690949 0.01086238 ;
	setAttr ".pt[418]" -type "float3" -0.0079943659 21.814837 0.014005698 ;
	setAttr ".pt[419]" -type "float3" 0.0071499832 28.513731 0.0091093332 ;
	setAttr ".pt[420]" -type "float3" 0.017088681 16.577703 0.0083610937 ;
	setAttr ".pt[421]" -type "float3" 0.0090616271 5.8356376 0.017173961 ;
	setAttr ".pt[422]" -type "float3" -0.0056960732 3.6750102 0.0089648291 ;
	setAttr ".pt[423]" -type "float3" -0.00035254657 6.7150402 0.00024125725 ;
	setAttr ".pt[424]" -type "float3" 0.0041804165 3.733892 0.0038021505 ;
	setAttr ".pt[425]" -type "float3" 0.002786696 1.6597278 0.0032347366 ;
	setAttr ".pt[426]" -type "float3" 0.000692904 12.783014 -0.00016416609 ;
	setAttr ".pt[427]" -type "float3" 0.00080651045 21.630688 -0.00098069012 ;
	setAttr ".pt[428]" -type "float3" 3.8981438e-05 12.933996 1.2367964e-05 ;
	setAttr ".pt[429]" -type "float3" 0 24.034237 0 ;
	setAttr ".pt[430]" -type "float3" 0 18.355099 0 ;
	setAttr ".pt[431]" -type "float3" 0 27.514328 0 ;
	setAttr ".pt[432]" -type "float3" 0 4.0152874 0 ;
	setAttr ".pt[438]" -type "float3" -5.4836273e-06 0.00082532206 -7.7337027e-06 ;
	setAttr ".pt[439]" -type "float3" -0.0009444654 1.421416 -0.002181245 ;
	setAttr ".pt[440]" -type "float3" -0.0011869073 9.4190855 -0.0066035651 ;
	setAttr ".pt[441]" -type "float3" 0.001666069 9.2445822 -0.0048452914 ;
	setAttr ".pt[442]" -type "float3" 0.0028893799 2.0450602 -0.0018695295 ;
	setAttr ".pt[443]" -type "float3" 0.0014723241 0.72518146 -0.0022972338 ;
	setAttr ".pt[444]" -type "float3" 0.00013501942 10.575096 -0.00015178695 ;
	setAttr ".pt[445]" -type "float3" 0.0014583319 33.440399 0.0036012456 ;
	setAttr ".pt[446]" -type "float3" 0.0052269921 32.472939 0.0048025809 ;
	setAttr ".pt[447]" -type "float3" 0.012276277 8.4765453 0.013310902 ;
	setAttr ".pt[448]" -type "float3" -0.0088244267 5.0275154 0.0093661323 ;
	setAttr ".pt[449]" -type "float3" -0.017149281 22.859013 0.0059683397 ;
	setAttr ".pt[450]" -type "float3" 0.0014642328 23.767883 -0.0039301421 ;
	setAttr ".pt[451]" -type "float3" 0.012947425 5.7337642 -0.0027640518 ;
	setAttr ".pt[452]" -type "float3" -0.0065530911 5.0142546 0.00030348077 ;
	setAttr ".pt[453]" -type "float3" -0.025402449 13.809116 0.0088465512 ;
	setAttr ".pt[454]" -type "float3" -0.012880906 35.716221 0.012772627 ;
	setAttr ".pt[455]" -type "float3" 0.0068525821 36.014957 0.0080813542 ;
	setAttr ".pt[456]" -type "float3" 0.0083946735 13.380651 0.0030930154 ;
	setAttr ".pt[457]" -type "float3" 0.007384032 24.479782 -0.00012266636 ;
	setAttr ".pt[458]" -type "float3" 0.0018735826 30.835243 0.00011725724 ;
	setAttr ".pt[459]" -type "float3" 0.00018718839 21.043535 -6.4373016e-05 ;
	setAttr ".pt[460]" -type "float3" 0 12.208965 0 ;
	setAttr ".pt[461]" -type "float3" 0 32.289696 0 ;
	setAttr ".pt[462]" -type "float3" 0 38.161377 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.48545909 0 ;
	setAttr ".pt[469]" -type "float3" -6.3657761e-05 0.15654537 -6.9299283e-05 ;
	setAttr ".pt[470]" -type "float3" -0.00098836422 1.5625668 -0.0034656569 ;
	setAttr ".pt[471]" -type "float3" -0.0016263425 2.3817835 -0.0068033095 ;
	setAttr ".pt[472]" -type "float3" -0.0001912415 0.80355847 -0.0038095484 ;
	setAttr ".pt[473]" -type "float3" 0.00031383336 0.069012322 -0.00080288888 ;
	setAttr ".pt[474]" -type "float3" 0.00010700524 5.5870414 -0.0002334866 ;
	setAttr ".pt[475]" -type "float3" -5.4448843e-05 18.45989 -5.0491213e-05 ;
	setAttr ".pt[476]" -type "float3" 0.0013493598 36.856457 -0.0027763462 ;
	setAttr ".pt[477]" -type "float3" 0.0058026984 29.452044 -0.0013861964 ;
	setAttr ".pt[478]" -type "float3" -0.00018018484 6.0007782 0.0040075826 ;
	setAttr ".pt[479]" -type "float3" -0.011531364 9.4549332 0.0070087221 ;
	setAttr ".pt[480]" -type "float3" -0.008441465 24.274069 -0.0037036426 ;
	setAttr ".pt[481]" -type "float3" 0.0032105297 16.165005 -0.0034512931 ;
	setAttr ".pt[482]" -type "float3" 0.0019447654 1.5505531 0.0055777337 ;
	setAttr ".pt[483]" -type "float3" -0.0059753358 3.8476274 0.0019334322 ;
	setAttr ".pt[484]" -type "float3" -0.022358842 8.7413187 -0.0017384193 ;
	setAttr ".pt[485]" -type "float3" -0.010461837 40.736217 0.0052330792 ;
	setAttr ".pt[486]" -type "float3" 0.0039021224 42.542439 0.0070375307 ;
	setAttr ".pt[487]" -type "float3" 0.018056273 31.654455 -0.0010745435 ;
	setAttr ".pt[488]" -type "float3" 0.014804929 50.604206 -0.0028888045 ;
	setAttr ".pt[489]" -type "float3" 0.011661261 91.072197 -0.0036121137 ;
	setAttr ".pt[490]" -type "float3" 0.0011473596 40.90361 -2.3905095e-05 ;
	setAttr ".pt[491]" -type "float3" 6.3598156e-05 13.223345 -2.0176403e-05 ;
	setAttr ".pt[492]" -type "float3" 0 24.088882 0 ;
	setAttr ".pt[493]" -type "float3" 0 20.766499 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.61697704 0 ;
	setAttr ".pt[499]" -type "float3" -3.3676624e-06 0.0050763893 4.6133995e-05 ;
	setAttr ".pt[500]" -type "float3" -0.00020059943 0.39208165 0.0013644658 ;
	setAttr ".pt[501]" -type "float3" -0.00077885389 1.8456547 8.4526837e-06 ;
	setAttr ".pt[502]" -type "float3" -0.00072965026 1.8230585 -0.0027444251 ;
	setAttr ".pt[503]" -type "float3" -9.2446804e-05 0.24644032 -0.00072503835 ;
	setAttr ".pt[504]" -type "float3" 0 2.2659769 0 ;
	setAttr ".pt[505]" -type "float3" -3.6224723e-05 13.543466 6.1947852e-05 ;
	setAttr ".pt[506]" -type "float3" 0.0038707554 24.602104 -0.00039666146 ;
	setAttr ".pt[507]" -type "float3" 0.0034714639 25.184961 -0.0046841875 ;
	setAttr ".pt[508]" -type "float3" 0.0030997768 13.285537 -0.0051444434 ;
	setAttr ".pt[509]" -type "float3" 0.0010734722 1.0720228 -0.0028482676 ;
	setAttr ".pt[510]" -type "float3" -0.012503002 14.104157 0.0068193637 ;
	setAttr ".pt[511]" -type "float3" -0.0037774073 25.313942 0.0033709612 ;
	setAttr ".pt[512]" -type "float3" 0.003428638 11.784909 0.0035390332 ;
	setAttr ".pt[513]" -type "float3" 0.00051440299 3.6027129 0.01058515 ;
	setAttr ".pt[514]" -type "float3" 0.0051732659 13.015551 0.003140403 ;
	setAttr ".pt[515]" -type "float3" -0.0096152574 10.265672 0.012738312 ;
	setAttr ".pt[516]" -type "float3" -0.0036286563 16.411837 0.0061091278 ;
	setAttr ".pt[517]" -type "float3" 0.0032352358 36.642422 -0.00061781332 ;
	setAttr ".pt[518]" -type "float3" 0.0023019463 10.236703 -0.0033284314 ;
	setAttr ".pt[519]" -type "float3" 0.0082682371 48.887371 -0.0038497299 ;
	setAttr ".pt[520]" -type "float3" 0.0057685375 36.675655 -0.0024030618 ;
	setAttr ".pt[521]" -type "float3" 0.00031998754 11.923424 -0.00010911748 ;
	setAttr ".pt[522]" -type "float3" 0 30.943111 0 ;
	setAttr ".pt[523]" -type "float3" 0 23.862476 0 ;
	setAttr ".pt[524]" -type "float3" 0 3.8142264 0 ;
	setAttr ".pt[530]" -type "float3" -4.2021275e-06 0.0063577504 5.7779253e-05 ;
	setAttr ".pt[531]" -type "float3" -0.00012907386 1.251264 0.001758121 ;
	setAttr ".pt[532]" -type "float3" -0.00029987097 3.488925 0.0020855591 ;
	setAttr ".pt[533]" -type "float3" -0.00018042326 0.92084378 0.00025511533 ;
	setAttr ".pt[534]" -type "float3" -7.7486038e-07 0.2163972 -2.5033951e-06 ;
	setAttr ".pt[535]" -type "float3" 2.9861927e-05 10.0542 2.9906631e-05 ;
	setAttr ".pt[536]" -type "float3" 0.0035265982 21.659018 0.0046023205 ;
	setAttr ".pt[537]" -type "float3" 0.0094947517 24.103504 0.0023769438 ;
	setAttr ".pt[538]" -type "float3" 0.0042123646 16.45542 -0.0062214136 ;
	setAttr ".pt[539]" -type "float3" 0.0042878315 5.2647734 -0.0082504079 ;
	setAttr ".pt[540]" -type "float3" -0.0031640604 0.95110267 -0.0041204095 ;
	setAttr ".pt[541]" -type "float3" -0.003020931 19.10162 0.00060298294 ;
	setAttr ".pt[542]" -type "float3" -0.00037005954 28.131001 0.0018930361 ;
	setAttr ".pt[543]" -type "float3" 0.00074924901 13.567832 0.0016646981 ;
	setAttr ".pt[544]" -type "float3" 0.00026946515 12.288014 0.0015014112 ;
	setAttr ".pt[545]" -type "float3" 0.0076521114 22.443357 0.0045691319 ;
	setAttr ".pt[546]" -type "float3" 0.002422303 30.443811 0.0058513321 ;
	setAttr ".pt[547]" -type "float3" -0.00087885559 40.815582 0.0042202547 ;
	setAttr ".pt[548]" -type "float3" 0.0025198162 36.078312 0.0018986836 ;
	setAttr ".pt[549]" -type "float3" 0.0039516538 15.122462 -0.00099442154 ;
	setAttr ".pt[550]" -type "float3" 0.00063297153 12.089934 0.00018043071 ;
	setAttr ".pt[551]" -type "float3" 4.9233437e-05 3.6751964 -4.5493245e-05 ;
	setAttr ".pt[552]" -type "float3" 0 23.062527 0 ;
	setAttr ".pt[553]" -type "float3" 0 29.507675 0 ;
	setAttr ".pt[554]" -type "float3" 0 20.306747 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.29301488 0 ;
	setAttr ".pt[562]" -type "float3" -1.3738871e-05 8.2606449 0.00018826127 ;
	setAttr ".pt[563]" -type "float3" -2.8967857e-05 11.775741 0.00039679557 ;
	setAttr ".pt[564]" -type "float3" -1.6987324e-06 4.6036186 2.3134053e-05 ;
	setAttr ".pt[565]" -type "float3" 0 2.9178596 0 ;
	setAttr ".pt[566]" -type "float3" -0.0028033555 25.345037 0.0050143078 ;
	setAttr ".pt[567]" -type "float3" 0.003904894 33.147278 0.0083096325 ;
	setAttr ".pt[568]" -type "float3" 0.0021838397 18.822498 0.0020143688 ;
	setAttr ".pt[569]" -type "float3" 0.0018305928 9.7016678 -0.0014519989 ;
	setAttr ".pt[570]" -type "float3" 0.0020472184 2.4077387 -0.0045975894 ;
	setAttr ".pt[571]" -type "float3" -0.0047516525 1.5301087 -0.002034612 ;
	setAttr ".pt[572]" -type "float3" -0.0029134229 24.795273 -0.0013681203 ;
	setAttr ".pt[573]" -type "float3" -0.0013873156 39.318169 0.0025365725 ;
	setAttr ".pt[574]" -type "float3" 0.00067701563 25.895639 0.0021772534 ;
	setAttr ".pt[575]" -type "float3" 0.000132218 17.98601 0.00026552379 ;
	setAttr ".pt[576]" -type "float3" 0.0054382905 12.944039 0.00082147866 ;
	setAttr ".pt[577]" -type "float3" 0.0024395734 21.928019 0.0038900003 ;
	setAttr ".pt[578]" -type "float3" 0.0010875016 41.318535 0.0062017292 ;
	setAttr ".pt[579]" -type "float3" 0.0041750968 30.911861 0.0046986863 ;
	setAttr ".pt[580]" -type "float3" -0.00025074184 20.48877 0.0043937266 ;
	setAttr ".pt[581]" -type "float3" -0.0025474131 24.798203 0.0050548464 ;
	setAttr ".pt[582]" -type "float3" 0.00069928169 34.772793 0.0024132878 ;
	setAttr ".pt[583]" -type "float3" 1.5795231e-06 13.279604 1.7777085e-05 ;
	setAttr ".pt[584]" -type "float3" 0 42.617825 0 ;
	setAttr ".pt[592]" -type "float3" 0 5.060565 0 ;
	setAttr ".pt[593]" -type "float3" 0 15.104025 0 ;
	setAttr ".pt[594]" -type "float3" 0 13.935726 0 ;
	setAttr ".pt[595]" -type "float3" -0.00062963367 3.4525743 -0.00086563826 ;
	setAttr ".pt[596]" -type "float3" -0.00022381544 5.5551133 0.00021967292 ;
	setAttr ".pt[597]" -type "float3" -0.0024060309 40.939011 0.0073191673 ;
	setAttr ".pt[598]" -type "float3" -0.0016147494 53.450745 0.003685087 ;
	setAttr ".pt[599]" -type "float3" 0.0027831495 26.084431 0.0010891408 ;
	setAttr ".pt[600]" -type "float3" 0.0051295161 3.9046917 -0.00077486038 ;
	setAttr ".pt[601]" -type "float3" 0.0017482564 1.9643784 -0.0040860772 ;
	setAttr ".pt[602]" -type "float3" -0.00091930479 1.892252 -0.002141431 ;
	setAttr ".pt[603]" -type "float3" -0.0017501935 23.324385 1.6450882e-05 ;
	setAttr ".pt[604]" -type "float3" -0.0012582893 49.459583 0.00068469346 ;
	setAttr ".pt[605]" -type "float3" 9.0055168e-05 45.741707 0.00045849383 ;
	setAttr ".pt[606]" -type "float3" -3.3423305e-05 19.098614 0.000102669 ;
	setAttr ".pt[607]" -type "float3" 0.0012084469 3.1362295 0.00042019784 ;
	setAttr ".pt[608]" -type "float3" 0.0011110157 11.839053 0.0081835687 ;
	setAttr ".pt[609]" -type "float3" 0.00084750354 21.674383 0.011628695 ;
	setAttr ".pt[610]" -type "float3" 0.0058353692 17.65369 0.014021359 ;
	setAttr ".pt[611]" -type "float3" 0.0021754801 9.816534 0.010412849 ;
	setAttr ".pt[612]" -type "float3" 0.00067731738 67.267525 0.01251027 ;
	setAttr ".pt[613]" -type "float3" 0.0012299716 39.881027 0.0022546798 ;
	setAttr ".pt[614]" -type "float3" 8.9854002e-05 27.545317 5.9098005e-05 ;
	setAttr ".pt[622]" -type "float3" 0 2.3570004 0 ;
	setAttr ".pt[623]" -type "float3" 0 13.34295 0 ;
	setAttr ".pt[624]" -type "float3" 1.0192394e-05 15.167194 -2.0578504e-05 ;
	setAttr ".pt[625]" -type "float3" 0 5.9465523 0 ;
	setAttr ".pt[626]" -type "float3" -0.0030017495 1.7377665 -0.0045914054 ;
	setAttr ".pt[627]" -type "float3" -0.0013513565 3.7691336 -0.0011322498 ;
	setAttr ".pt[628]" -type "float3" 0 40.201641 0 ;
	setAttr ".pt[629]" -type "float3" 0.00020258129 60.482273 -5.9083104e-05 ;
	setAttr ".pt[630]" -type "float3" 0.0058212876 46.59037 -0.0010100752 ;
	setAttr ".pt[631]" -type "float3" 0.015413836 11.910071 -0.0015874058 ;
	setAttr ".pt[632]" -type "float3" 0.0041816533 2.1995597 -0.0039733797 ;
	setAttr ".pt[633]" -type "float3" 0.0003772974 1.0644196 -0.0018793344 ;
	setAttr ".pt[634]" -type "float3" -1.4375895e-05 6.4049087 2.220273e-06 ;
	setAttr ".pt[635]" -type "float3" -1.6909049e-05 31.248741 2.6226044e-06 ;
	setAttr ".pt[636]" -type "float3" -1.2293458e-06 31.578823 3.5762787e-06 ;
	setAttr ".pt[637]" -type "float3" 0.00055781752 10.156845 0.0014336258 ;
	setAttr ".pt[638]" -type "float3" -0.0023715347 2.2718678 0.002037406 ;
	setAttr ".pt[639]" -type "float3" -0.0015777498 15.522043 0.004639402 ;
	setAttr ".pt[640]" -type "float3" 0.0014373362 28.923532 0.0048450977 ;
	setAttr ".pt[641]" -type "float3" 0.0093525201 31.226656 0.011669919 ;
	setAttr ".pt[642]" -type "float3" 0.01233609 29.710775 0.0070797056 ;
	setAttr ".pt[643]" -type "float3" 0.013505042 46.14851 0.0022153705 ;
	setAttr ".pt[644]" -type "float3" 0.004049778 21.682785 -0.0028589517 ;
	setAttr ".pt[645]" -type "float3" 0.00060281157 4.404655 -0.00080962479 ;
	setAttr ".pt[652]" -type "float3" 0 0.66426367 0 ;
	setAttr ".pt[653]" -type "float3" 0 9.9712753 0 ;
	setAttr ".pt[654]" -type "float3" 0 15.744625 0 ;
	setAttr ".pt[655]" -type "float3" 0 9.5559702 0 ;
	setAttr ".pt[656]" -type "float3" 0.0022808313 1.1848123 -0.0045987219 ;
	setAttr ".pt[657]" -type "float3" -0.0011157095 0.71678847 0.00018641353 ;
	setAttr ".pt[658]" -type "float3" -0.0018311441 8.5561686 0.00071239471 ;
	setAttr ".pt[659]" -type "float3" 0 19.68878 0 ;
	setAttr ".pt[660]" -type "float3" 1.2218952e-05 39.295464 -2.682209e-06 ;
	setAttr ".pt[661]" -type "float3" 0.0028316379 34.197792 -0.00064696372 ;
	setAttr ".pt[662]" -type "float3" 0.009553872 11.699793 -0.0014961958 ;
	setAttr ".pt[663]" -type "float3" 0.0093354881 0.4612948 -0.00081847608 ;
	setAttr ".pt[664]" -type "float3" 0.0009521544 0.025694747 -4.349649e-05 ;
	setAttr ".pt[666]" -type "float3" 0 1.3907447 0 ;
	setAttr ".pt[667]" -type "float3" -7.1339309e-06 3.1398482 -4.6789646e-06 ;
	setAttr ".pt[668]" -type "float3" -0.00089932233 7.4301934 0.0016014725 ;
	setAttr ".pt[669]" -type "float3" -0.0022060797 27.171801 0.0031480342 ;
	setAttr ".pt[670]" -type "float3" -0.0012983531 43.175171 -0.00023147464 ;
	setAttr ".pt[671]" -type "float3" 0.0020130128 46.588139 -0.0011922717 ;
	setAttr ".pt[672]" -type "float3" 0.0017642826 28.977774 0.00062397122 ;
	setAttr ".pt[673]" -type "float3" 0.0094060898 23.45405 0.0015085936 ;
	setAttr ".pt[674]" -type "float3" 0.0061371326 14.478332 0.00083731115 ;
	setAttr ".pt[675]" -type "float3" 0.0041742921 10.361499 -0.001874432 ;
	setAttr ".pt[676]" -type "float3" 0.0020563304 13.4848 -0.0032500029 ;
	setAttr ".pt[677]" -type "float3" 0 0.017279988 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.030218311 0 ;
	setAttr ".pt[683]" -type "float3" 0 5.3007312 0 ;
	setAttr ".pt[684]" -type "float3" 0 14.737763 0 ;
	setAttr ".pt[685]" -type "float3" 0 13.552162 0 ;
	setAttr ".pt[686]" -type "float3" 8.0615282e-05 3.4019854 0.0023605376 ;
	setAttr ".pt[687]" -type "float3" -0.00041595101 0.48599657 0.0014198869 ;
	setAttr ".pt[688]" -type "float3" -0.001190424 6.4045792 0.0010468662 ;
	setAttr ".pt[689]" -type "float3" -0.0012187958 13.703643 0.00047416985 ;
	setAttr ".pt[690]" -type "float3" 0.00026732683 12.384375 8.5800886e-05 ;
	setAttr ".pt[691]" -type "float3" 0.0021809787 4.5040607 0.00079675019 ;
	setAttr ".pt[692]" -type "float3" 0.0029243827 5.5273628 -0.0014821887 ;
	setAttr ".pt[693]" -type "float3" 0.0058868974 4.5726995 -0.0041417032 ;
	setAttr ".pt[694]" -type "float3" 0.0086101145 2.1845915 0.00060389936 ;
	setAttr ".pt[695]" -type "float3" 0.0014542416 0.43817142 0.0002630651 ;
	setAttr ".pt[697]" -type "float3" 2.0607038e-08 0.32610044 -3.3229589e-06 ;
	setAttr ".pt[698]" -type "float3" 1.0058284e-07 9.2172947 -0.00087200105 ;
	setAttr ".pt[699]" -type "float3" -0.0035295859 27.34742 -0.004833281 ;
	setAttr ".pt[700]" -type "float3" -0.0019638613 37.151173 -0.0018977076 ;
	setAttr ".pt[701]" -type "float3" 0.0010124445 36.204594 -0.0003965199 ;
	setAttr ".pt[702]" -type "float3" 0.0018927902 23.596193 -0.0011027157 ;
	setAttr ".pt[703]" -type "float3" 0.0013172626 7.2332716 -0.00082014501 ;
	setAttr ".pt[704]" -type "float3" 0.00010922551 0.39815766 1.3798475e-05 ;
	setAttr ".pt[705]" -type "float3" 0.00096809864 2.371953 -0.00066632032 ;
	setAttr ".pt[706]" -type "float3" 0.0020810664 11.614361 -0.0031632036 ;
	setAttr ".pt[707]" -type "float3" 0.00049880147 21.238045 -0.0013149232 ;
	setAttr ".pt[708]" -type "float3" 0 3.6188459 0 ;
	setAttr ".pt[713]" -type "float3" 0 1.8217864 0 ;
	setAttr ".pt[714]" -type "float3" 0 11.9196 0 ;
	setAttr ".pt[715]" -type "float3" 0 15.971221 0 ;
	setAttr ".pt[716]" -type "float3" 0.00211972 6.8110766 0.00062048435 ;
	setAttr ".pt[717]" -type "float3" -9.7602606e-05 0.087841675 8.2165003e-05 ;
	setAttr ".pt[718]" -type "float3" -0.00050279498 5.1815748 0.0022364259 ;
	setAttr ".pt[719]" -type "float3" -0.0012932718 12.956223 0.0010887384 ;
	setAttr ".pt[720]" -type "float3" 0.00048288703 12.58435 -0.00024372339 ;
	setAttr ".pt[721]" -type "float3" 0.0027270913 5.3348246 0.00028705597 ;
	setAttr ".pt[722]" -type "float3" 0.0077232271 3.3069999 0.0068568289 ;
	setAttr ".pt[723]" -type "float3" 0.0081087053 6.7018719 0.0034185052 ;
	setAttr ".pt[724]" -type "float3" 0.0053986311 6.5991616 -0.0017358959 ;
	setAttr ".pt[725]" -type "float3" 0.0082684383 5.02249 0.0014428496 ;
	setAttr ".pt[726]" -type "float3" 0.0019838512 0.88542902 0.0017850399 ;
	setAttr ".pt[727]" -type "float3" 7.3406845e-05 0.55337656 1.7553568e-05 ;
	setAttr ".pt[728]" -type "float3" 0.00024840087 10.503898 -3.2901764e-05 ;
	setAttr ".pt[729]" -type "float3" 5.5406243e-05 25.466961 -0.0011369586 ;
	setAttr ".pt[730]" -type "float3" -0.0021122023 29.156612 -0.0083695948 ;
	setAttr ".pt[731]" -type "float3" 0.00047881901 20.489937 -0.0050860345 ;
	setAttr ".pt[732]" -type "float3" 0.0014677644 9.4572506 -0.0017850995 ;
	setAttr ".pt[733]" -type "float3" 0.001165852 3.1535885 -0.0015895665 ;
	setAttr ".pt[734]" -type "float3" 0.00041402876 1.0882726 -0.00056475401 ;
	setAttr ".pt[737]" -type "float3" 1.7851591e-05 14.669322 -0.00011602044 ;
	setAttr ".pt[738]" -type "float3" 0.00010752678 22.124657 -0.00069829822 ;
	setAttr ".pt[739]" -type "float3" 8.6426735e-06 9.3775196 -5.6117773e-05 ;
	setAttr ".pt[744]" -type "float3" 0 8.2321167 0 ;
	setAttr ".pt[745]" -type "float3" 0 16.481863 0 ;
	setAttr ".pt[746]" -type "float3" 0.0017484426 9.8257294 -0.00072175264 ;
	setAttr ".pt[747]" -type "float3" 0.0015968084 0.95940459 -0.0007174015 ;
	setAttr ".pt[748]" -type "float3" 0.0019471049 3.8580329 0.00053861737 ;
	setAttr ".pt[749]" -type "float3" 0 12.562321 0 ;
	setAttr ".pt[750]" -type "float3" 2.2500753e-05 12.784076 5.8203936e-05 ;
	setAttr ".pt[751]" -type "float3" 0.0016850233 6.656065 0.0012191832 ;
	setAttr ".pt[752]" -type "float3" 0.00653027 5.8235979 0.0043424666 ;
	setAttr ".pt[753]" -type "float3" 0.015747368 9.9310827 0.010721654 ;
	setAttr ".pt[754]" -type "float3" 0.0077818334 8.035347 0.006147027 ;
	setAttr ".pt[755]" -type "float3" 0.008597672 9.5115461 -0.00083237886 ;
	setAttr ".pt[756]" -type "float3" 0.007904537 13.950402 0.00038436055 ;
	setAttr ".pt[757]" -type "float3" 0.0021790043 5.4778233 0.00027498603 ;
	setAttr ".pt[758]" -type "float3" 0.0016348511 7.4254107 1.0728836e-05 ;
	setAttr ".pt[759]" -type "float3" 0.0023980234 22.646683 1.3768673e-05 ;
	setAttr ".pt[760]" -type "float3" 0.00071210787 26.13896 -0.0002258718 ;
	setAttr ".pt[761]" -type "float3" 0.0015462637 17.485758 -0.0025392771 ;
	setAttr ".pt[762]" -type "float3" -0.00056175143 4.6771717 -0.0019447803 ;
	setAttr ".pt[763]" -type "float3" 0.0019223243 11.869426 -0.0023802221 ;
	setAttr ".pt[764]" -type "float3" 0.00049345195 5.2261758 -0.00053361058 ;
	setAttr ".pt[770]" -type "float3" 0 0.14943363 0 ;
	setAttr ".pt[775]" -type "float3" 0 8.4262447 0 ;
	setAttr ".pt[776]" -type "float3" -0.00023072958 11.023711 -0.001868397 ;
	setAttr ".pt[777]" -type "float3" 0 2.6415284 0 ;
	setAttr ".pt[778]" -type "float3" 0.0017421246 1.9228336 -0.00012248755 ;
	setAttr ".pt[779]" -type "float3" 1.1891127e-05 10.49905 0.00084298849 ;
	setAttr ".pt[780]" -type "float3" -0.00033685565 13.592797 0.0012439191 ;
	setAttr ".pt[781]" -type "float3" -0.00024425983 9.7668343 -0.00046643615 ;
	setAttr ".pt[782]" -type "float3" 0.0024875402 8.2935104 0.0039260983 ;
	setAttr ".pt[783]" -type "float3" 0.011865437 8.4181299 0.0040649176 ;
	setAttr ".pt[784]" -type "float3" 0.015786514 7.9578576 0.0017182231 ;
	setAttr ".pt[785]" -type "float3" 0.0091421753 3.7745404 -0.0027449131 ;
	setAttr ".pt[786]" -type "float3" 0.0046459883 8.6929197 -0.0026309192 ;
	setAttr ".pt[787]" -type "float3" 0.0050618872 15.982947 -0.0012836456 ;
	setAttr ".pt[788]" -type "float3" 0.0021316782 8.9489079 -0.00052925944 ;
	setAttr ".pt[789]" -type "float3" 0.0020414479 7.1567063 9.7453594e-06 ;
	setAttr ".pt[790]" -type "float3" 0.0027333312 15.679711 1.6927719e-05 ;
	setAttr ".pt[791]" -type "float3" 0.001425799 12.717893 -0.0006403625 ;
	setAttr ".pt[792]" -type "float3" 0.0055150092 19.339453 -0.0057696402 ;
	setAttr ".pt[793]" -type "float3" 0.003838852 16.545242 -0.0040307641 ;
	setAttr ".pt[794]" -type "float3" 0.0014742613 16.976322 -0.0015587211 ;
	setAttr ".pt[795]" -type "float3" 3.46452e-05 0.44876558 -3.5345554e-05 ;
	setAttr ".pt[806]" -type "float3" 0 1.0204339 0 ;
	setAttr ".pt[807]" -type "float3" 0 1.7193283 0 ;
	setAttr ".pt[808]" -type "float3" -0.0010728538 1.6878825 -0.0020388067 ;
	setAttr ".pt[809]" -type "float3" -0.0011106133 14.183184 0.0018656552 ;
	setAttr ".pt[810]" -type "float3" 0.0033677518 18.583977 0.0011091232 ;
	setAttr ".pt[811]" -type "float3" 0.0059613883 9.7605486 -0.0032693446 ;
	setAttr ".pt[812]" -type "float3" 0.0013980865 7.3343081 -0.0037446916 ;
	setAttr ".pt[813]" -type "float3" 0.001416713 12.908337 0.00018584728 ;
	setAttr ".pt[814]" -type "float3" 0.010807574 10.483921 -0.0018379986 ;
	setAttr ".pt[815]" -type "float3" 0.0097858906 2.2357273 -0.0015921295 ;
	setAttr ".pt[816]" -type "float3" 0.0023181736 0.39869493 -0.0025163293 ;
	setAttr ".pt[817]" -type "float3" -0.00090664625 1.6279482 -0.0032755435 ;
	setAttr ".pt[818]" -type "float3" 0.0012027845 5.5721498 -0.00032919645 ;
	setAttr ".pt[819]" -type "float3" 0.00032826513 2.0828154 -9.727478e-05 ;
	setAttr ".pt[820]" -type "float3" 0.00035179779 0.82917839 2.6524067e-06 ;
	setAttr ".pt[821]" -type "float3" 0.0005707636 2.0207973 3.9637089e-06 ;
	setAttr ".pt[822]" -type "float3" 0.00080305338 3.8738384 -0.00087690353 ;
	setAttr ".pt[823]" -type "float3" 0.0030002743 12.249905 -0.0033014119 ;
	setAttr ".pt[824]" -type "float3" 0.0010109469 11.912398 -0.0010599196 ;
	setAttr ".pt[825]" -type "float3" 7.3879957e-05 5.8150849 -7.3879957e-05 ;
	setAttr ".pt[826]" -type "float3" 7.4163079e-05 0.78550577 -8.019805e-05 ;
	setAttr ".pt[837]" -type "float3" -0.0014266372 0.087782532 0.00079277158 ;
	setAttr ".pt[838]" -type "float3" -0.0014185905 1.1813635 9.4294548e-05 ;
	setAttr ".pt[839]" -type "float3" -0.0066971481 10.203126 0.0020211935 ;
	setAttr ".pt[840]" -type "float3" -0.0065278411 23.147635 0.0015574396 ;
	setAttr ".pt[841]" -type "float3" 0.0038628876 19.40411 -0.0010089278 ;
	setAttr ".pt[842]" -type "float3" 0.0079015195 6.0633273 -0.0043495893 ;
	setAttr ".pt[843]" -type "float3" 0.0035989881 4.9993668 -0.0062944293 ;
	setAttr ".pt[844]" -type "float3" 0.0014942884 7.0388474 -0.0046462715 ;
	setAttr ".pt[845]" -type "float3" 0.0053250641 11.398387 -0.006148845 ;
	setAttr ".pt[846]" -type "float3" 0.0064353049 14.273097 -0.0065374076 ;
	setAttr ".pt[847]" -type "float3" 8.8125467e-05 0.0065440875 -3.0517578e-05 ;
	setAttr ".pt[853]" -type "float3" 0.00091212243 4.5225315 -0.0010663569 ;
	setAttr ".pt[854]" -type "float3" 0.0011718571 7.5488005 -0.0013666451 ;
	setAttr ".pt[855]" -type "float3" 0.000313811 19.649206 -0.00032612681 ;
	setAttr ".pt[868]" -type "float3" -0.0045021772 1.1790884 0.0026573241 ;
	setAttr ".pt[869]" -type "float3" -0.0030890107 8.0986805 0.0033662319 ;
	setAttr ".pt[870]" -type "float3" -0.0014086068 15.147622 0.0020454228 ;
	setAttr ".pt[871]" -type "float3" -0.0036817789 14.962348 0.0016055703 ;
	setAttr ".pt[872]" -type "float3" -0.000313133 6.19489 -0.00016909838 ;
	setAttr ".pt[873]" -type "float3" 0.0027872324 3.4567063 -0.0020725727 ;
	setAttr ".pt[874]" -type "float3" 0.0023087859 3.1880727 -0.0044669509 ;
	setAttr ".pt[875]" -type "float3" 0.0014080703 0.54404753 -0.0047857761 ;
	setAttr ".pt[876]" -type "float3" 0.0011168122 8.4888315 -0.002469331 ;
	setAttr ".pt[877]" -type "float3" 0.0001514852 4.8012819 -0.00017464161 ;
	setAttr ".pt[878]" -type "float3" 0.0010815263 13.426535 -0.0012977719 ;
	setAttr ".pt[885]" -type "float3" 8.1136823e-05 9.6578121 -8.1121922e-05 ;
	setAttr ".pt[886]" -type "float3" 0 6.8855519 0 ;
	setAttr ".pt[887]" -type "float3" 2.2977591e-05 1.8079401 -2.2977591e-05 ;
	setAttr ".pt[899]" -type "float3" -3.6239624e-05 9.4571009 8.353591e-05 ;
	setAttr ".pt[900]" -type "float3" -0.00054433942 15.69472 0.0012543797 ;
	setAttr ".pt[901]" -type "float3" -0.00056573749 12.548121 0.0012963116 ;
	setAttr ".pt[902]" -type "float3" -9.2357397e-05 3.2727401 0.00015100837 ;
	setAttr ".pt[903]" -type "float3" 1.1920929e-07 0.017777078 -1.1920929e-07 ;
	setAttr ".pt[904]" -type "float3" 0.00021511316 0.44342953 -0.00018996 ;
	setAttr ".pt[905]" -type "float3" 0.0003066361 0.38440374 -0.00079402328 ;
	setAttr ".pt[906]" -type "float3" 0.00031897426 0.070808798 -0.0012870729 ;
	setAttr ".pt[907]" -type "float3" 6.1482191e-05 0.011364775 -0.0002117157 ;
	setAttr ".pt[908]" -type "float3" 0.00032278895 2.0420415 -0.00045722723 ;
	setAttr ".pt[909]" -type "float3" 0.00065897405 39.177689 -0.0006018281 ;
	setAttr ".pt[910]" -type "float3" 1.3560057e-06 10.845493 -1.3709068e-06 ;
	setAttr ".pt[916]" -type "float3" 0 18.636753 0 ;
	setAttr ".pt[917]" -type "float3" 4.3861568e-05 4.8724918 -4.3869019e-05 ;
	setAttr ".pt[930]" -type "float3" 0.00019019842 12.62172 -0.00058245659 ;
	setAttr ".pt[931]" -type "float3" 0.00045660138 15.282034 -0.0014007092 ;
	setAttr ".pt[932]" -type "float3" 0.00019088387 4.5968237 -0.00058740377 ;
	setAttr ".pt[933]" -type "float3" 0 0.02739122 0 ;
	setAttr ".pt[939]" -type "float3" 0.00023916364 12.083637 -0.0002129674 ;
	setAttr ".pt[940]" -type "float3" 0.00021894276 26.205624 -0.00019490719 ;
	setAttr ".pt[941]" -type "float3" 1.5348196e-06 12.178382 -1.5497208e-06 ;
	setAttr ".pt[947]" -type "float3" 0 13.134853 0 ;
	setAttr ".pt[948]" -type "float3" 0 5.4157515 0 ;
createNode transform -n "Building_1";
	rename -uid "D46ABE52-40C6-FEA2-2209-179763CDE69F";
	setAttr ".rp" -type "double3" -410.32195328112141 -11.597063282085344 -633.20673381503457 ;
	setAttr ".sp" -type "double3" -410.32195328112141 -11.597063282085344 -633.20673381503457 ;
createNode mesh -n "Building_1Shape" -p "Building_1";
	rename -uid "73792566-486E-1213-7A76-F3897FEBE12E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:479]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[464]" "f[470]" "f[476]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[302:321]" "f[362:381]" "f[422:441]" "f[465]" "f[471]" "f[477]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]" "e[484:503]" "e[584:603]" "e[684:703]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]" "vtx[224:243]" "vtx[264]" "vtx[266:285]" "vtx[306]" "vtx[308:327]" "vtx[348]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]" "vtx[224:243]" "vtx[266:285]" "vtx[308:327]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]" "vtx[224:263]" "vtx[266:305]" "vtx[308:347]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 14 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]" "vtx[244:263]" "vtx[265]" "vtx[286:305]" "vtx[307]" "vtx[328:347]" "vtx[349]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[244:263]" "vtx[286:305]" "vtx[328:347]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[462]" "f[468]" "f[474]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[467]" "f[473]" "f[479]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 10 "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[466]" "f[472]" "f[478]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[282:301]" "f[342:361]" "f[402:421]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 17 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[322:341]" "f[382:401]" "f[442:461]" "f[463]" "f[469]" "f[475]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 7 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]" "e[504:523]" "e[604:623]" "e[704:723]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 728 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875
		 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875
		 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375;
	setAttr ".uvst[0].uvsp[500:727]" 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -729.23040771 -4.97599411 -276.17047119 -731.50610352 -4.97599411 -280.63687134
		 -735.05065918 -4.97599411 -284.18139648 -739.51702881 -4.97599411 -286.4571228 -744.46807861 -4.97599411 -287.24130249
		 -749.41912842 -4.97599411 -286.4571228 -753.88549805 -4.97599411 -284.18139648 -757.43005371 -4.97599411 -280.63684082
		 -759.70574951 -4.97599411 -276.17047119 -760.4899292 -4.97599411 -271.2194519 -759.70574951 -4.97599411 -266.26843262
		 -757.43005371 -4.97599411 -261.80206299 -753.88549805 -4.97599411 -258.25750732 -749.41912842 -4.97599411 -255.98178101
		 -744.46807861 -4.97599411 -255.19760132 -739.51702881 -4.97599411 -255.98178101 -735.05065918 -4.97599411 -258.25750732
		 -731.50616455 -4.97599411 -261.80206299 -729.23040771 -4.97599411 -266.26843262 -728.44622803 -4.97599411 -271.2194519
		 -729.23040771 47.4442215 -276.17047119 -731.50610352 47.4442215 -280.63687134 -735.05065918 47.4442215 -284.18139648
		 -739.51702881 47.4442215 -286.4571228 -744.46807861 47.4442215 -287.24130249 -749.41912842 47.4442215 -286.4571228
		 -753.88549805 47.4442215 -284.18139648 -757.43005371 47.4442215 -280.63684082 -759.70574951 47.4442215 -276.17047119
		 -760.4899292 47.4442215 -271.2194519 -759.70574951 47.4442215 -266.26843262 -757.43005371 47.4442215 -261.80206299
		 -753.88549805 47.4442215 -258.25750732 -749.41912842 47.4442215 -255.98178101 -744.46807861 47.4442215 -255.19760132
		 -739.51702881 47.4442215 -255.98178101 -735.05065918 47.4442215 -258.25750732 -731.50616455 47.4442215 -261.80206299
		 -729.23040771 47.4442215 -266.26843262 -728.44622803 47.4442215 -271.2194519 -744.46807861 -4.97599411 -271.2194519
		 -744.46807861 47.4442215 -271.2194519 -53.55373383 -4.97599411 -276.17047119 -55.82946777 -4.97599411 -280.63687134
		 -59.37401199 -4.97599411 -284.18139648 -63.84039688 -4.97599411 -286.4571228 -68.79141998 -4.97599411 -287.24130249
		 -73.7424469 -4.97599411 -286.4571228 -78.20882416 -4.97599411 -284.18139648 -81.75336456 -4.97599411 -280.63684082
		 -84.029098511 -4.97599411 -276.17047119 -84.81326294 -4.97599411 -271.2194519 -84.029098511 -4.97599411 -266.26843262
		 -81.75336456 -4.97599411 -261.80206299 -78.20882416 -4.97599411 -258.25750732 -73.74243927 -4.97599411 -255.98178101
		 -68.79141998 -4.97599411 -255.19760132 -63.8404007 -4.97599411 -255.98178101 -59.37401962 -4.97599411 -258.25750732
		 -55.82947922 -4.97599411 -261.80206299 -53.55374146 -4.97599411 -266.26843262 -52.76957703 -4.97599411 -271.2194519
		 -53.55373383 47.4442215 -276.17047119 -55.82946777 47.4442215 -280.63687134 -59.37401199 47.4442215 -284.18139648
		 -63.84039688 47.4442215 -286.4571228 -68.79141998 47.4442215 -287.24130249 -73.7424469 47.4442215 -286.4571228
		 -78.20882416 47.4442215 -284.18139648 -81.75336456 47.4442215 -280.63684082 -84.029098511 47.4442215 -276.17047119
		 -84.81326294 47.4442215 -271.2194519 -84.029098511 47.4442215 -266.26843262 -81.75336456 47.4442215 -261.80206299
		 -78.20882416 47.4442215 -258.25750732 -73.74243927 47.4442215 -255.98178101 -68.79141998 47.4442215 -255.19760132
		 -63.8404007 47.4442215 -255.98178101 -59.37401962 47.4442215 -258.25750732 -55.82947922 47.4442215 -261.80206299
		 -53.55374146 47.4442215 -266.26843262 -52.76957703 47.4442215 -271.2194519 -68.79141998 -4.97599411 -271.2194519
		 -68.79141998 47.4442215 -271.2194519 -72.47621918 -8.80047607 -1103.010131836 -74.75195313 -8.80047607 -1107.47644043
		 -78.29650116 -8.80047607 -1111.020996094 -82.76287842 -8.80047607 -1113.29675293
		 -87.71390533 -8.80047607 -1114.080932617 -92.66493225 -8.80047607 -1113.29675293
		 -97.13130951 -8.80047607 -1111.020996094 -100.67584991 -8.80047607 -1107.47644043
		 -102.95158386 -8.80047607 -1103.010131836 -103.73574829 -8.80047607 -1098.059082031
		 -102.95158386 -8.80047607 -1093.10803223 -100.67584991 -8.80047607 -1088.64172363
		 -97.13130951 -8.80047607 -1085.097167969 -92.66492462 -8.80047607 -1082.82141113
		 -87.71390533 -8.80047607 -1082.037231445 -82.76288605 -8.80047607 -1082.82141113
		 -78.29650116 -8.80047607 -1085.097167969 -74.75196075 -8.80047607 -1088.64172363
		 -72.47622681 -8.80047607 -1093.10803223 -71.69206238 -8.80047607 -1098.059082031
		 -72.47621918 43.61973953 -1103.010131836 -74.75195313 43.61973953 -1107.47644043
		 -78.29650116 43.61973953 -1111.020996094 -82.76287842 43.61973953 -1113.29675293
		 -87.71390533 43.61973953 -1114.080932617 -92.66493225 43.61973953 -1113.29675293
		 -97.13130951 43.61973953 -1111.020996094 -100.67584991 43.61973953 -1107.47644043
		 -102.95158386 43.61973953 -1103.010131836 -103.73574829 43.61973953 -1098.059082031
		 -102.95158386 43.61973953 -1093.10803223 -100.67584991 43.61973953 -1088.64172363
		 -97.13130951 43.61973953 -1085.097167969 -92.66492462 43.61973953 -1082.82141113
		 -87.71390533 43.61973953 -1082.037231445 -82.76288605 43.61973953 -1082.82141113
		 -78.29650116 43.61973953 -1085.097167969 -74.75196075 43.61973953 -1088.64172363
		 -72.47622681 43.61973953 -1093.10803223 -71.69206238 43.61973953 -1098.059082031
		 -87.71390533 -8.80047607 -1098.059082031 -87.71390533 43.61973953 -1098.059082031
		 -747.33947754 -9.79076385 -1103.010131836 -749.61517334 -9.79076385 -1107.47644043
		 -753.159729 -9.79076385 -1111.020996094 -757.62609863 -9.79076385 -1113.29675293
		 -762.57714844 -9.79076385 -1114.080932617 -767.52819824 -9.79076385 -1113.29675293
		 -771.99456787 -9.79076385 -1111.020996094 -775.53912354 -9.79076385 -1107.47644043
		 -777.81481934 -9.79076385 -1103.010131836 -778.59899902 -9.79076385 -1098.059082031
		 -777.81481934 -9.79076385 -1093.10803223 -775.5390625 -9.79076385 -1088.64172363
		 -771.99456787 -9.79076385 -1085.097167969 -767.52819824 -9.79076385 -1082.82141113
		 -762.57714844 -9.79076385 -1082.037231445 -757.62609863 -9.79076385 -1082.82141113
		 -753.159729 -9.79076385 -1085.097167969 -749.61523438 -9.79076385 -1088.64172363
		 -747.33947754 -9.79076385 -1093.10803223 -746.55529785 -9.79076385 -1098.059082031
		 -747.33947754 42.62945175 -1103.010131836 -749.61517334 42.62945175 -1107.47644043
		 -753.159729 42.62945175 -1111.020996094 -757.62609863 42.62945175 -1113.29675293
		 -762.57714844 42.62945175 -1114.080932617 -767.52819824 42.62945175 -1113.29675293
		 -771.99456787 42.62945175 -1111.020996094 -775.53912354 42.62945175 -1107.47644043
		 -777.81481934 42.62945175 -1103.010131836 -778.59899902 42.62945175 -1098.059082031
		 -777.81481934 42.62945175 -1093.10803223 -775.5390625 42.62945175 -1088.64172363
		 -771.99456787 42.62945175 -1085.097167969 -767.52819824 42.62945175 -1082.82141113
		 -762.57714844 42.62945175 -1082.037231445 -757.62609863 42.62945175 -1082.82141113
		 -753.159729 42.62945175 -1085.097167969 -749.61523438 42.62945175 -1088.64172363
		 -747.33947754 42.62945175 -1093.10803223 -746.55529785 42.62945175 -1098.059082031;
	setAttr ".vt[166:331]" -762.57714844 -9.79076385 -1098.059082031 -762.57714844 42.62945175 -1098.059082031
		 -861.039428711 26.26977539 -237.91845703 33.65670776 26.26977539 -237.91845703 -861.039428711 385.54071045 -237.91845703
		 33.65670776 385.54071045 -237.91845703 -861.039428711 385.54071045 -1132.61462402
		 33.65670776 385.54071045 -1132.61462402 -861.039428711 26.26977539 -1132.61462402
		 33.65670776 26.26977539 -1132.61462402 -688.83856201 43.83081055 -224.55758667 -584.10211182 43.83081055 -224.55758667
		 -688.83856201 258.010803223 -224.55758667 -584.10211182 258.010803223 -224.55758667
		 -688.83856201 258.010803223 -240.91113281 -584.10211182 258.010803223 -240.91113281
		 -688.83856201 43.83081055 -240.91113281 -584.10211182 43.83081055 -240.91113281 -696.90869141 4.45350266 -185.80964661
		 -575.020263672 4.45350266 -185.80964661 -696.90869141 43.90650177 -185.80964661 -575.020263672 43.90650177 -185.80964661
		 -696.90869141 43.90650177 -244.65327454 -575.020263672 43.90650177 -244.65327454
		 -696.90869141 4.45350266 -244.65327454 -575.020263672 4.45350266 -244.65327454 -717.96966553 -5.22013664 -154.95173645
		 -553.95928955 -5.22013664 -154.95173645 -717.96966553 34.23286438 -154.95173645 -553.95928955 34.23286438 -154.95173645
		 -717.96966553 34.23286438 -241.66926575 -553.95928955 34.23286438 -241.66926575 -717.96966553 -5.22013664 -241.66926575
		 -553.95928955 -5.22013664 -241.66926575 -738.91088867 5.23065662 -133.79885864 -533.018066406 5.23065662 -133.79885864
		 -738.91088867 23.78207016 -133.79885864 -533.018066406 23.78207016 -133.79885864
		 -738.91088867 23.78207016 -262.82214355 -533.018066406 23.78207016 -262.82214355
		 -738.91088867 5.23065662 -262.82214355 -533.018066406 5.23065662 -262.82214355 -442.041107178 142.74349976 -226.41973877
		 -344.68936157 142.74349976 -226.41973877 -442.041107178 240.095275879 -226.41973877
		 -344.68936157 240.095275879 -226.41973877 -442.041107178 240.095275879 -368.72106934
		 -344.68936157 240.095275879 -368.72106934 -442.041107178 142.74349976 -368.72106934
		 -344.68936157 142.74349976 -368.72106934 -190.052871704 154.61175537 -226.41973877
		 -98.87754822 154.61175537 -226.41973877 -190.052871704 245.78707886 -226.41973877
		 -98.87754822 245.78707886 -226.41973877 -190.052871704 245.78707886 -368.72106934
		 -98.87754822 245.78707886 -368.72106934 -190.052871704 154.61175537 -368.72106934
		 -98.87754822 154.61175537 -368.72106934 -801.17480469 380.74105835 -266.46728516
		 -801.86755371 380.74105835 -267.82693481 -802.94659424 380.74105835 -268.90597534
		 -804.30621338 380.74105835 -269.59875488 -805.81341553 380.74105835 -269.83746338
		 -807.32061768 380.74105835 -269.59875488 -808.68023682 380.74105835 -268.90597534
		 -809.75927734 380.74105835 -267.82693481 -810.45202637 380.74105835 -266.46728516
		 -810.69073486 380.74105835 -264.96011353 -810.45202637 380.74105835 -263.45294189
		 -809.75927734 380.74105835 -262.093292236 -808.68023682 380.74105835 -261.014251709
		 -807.32061768 380.74105835 -260.32147217 -805.81341553 380.74105835 -260.082763672
		 -804.30621338 380.74105835 -260.32147217 -802.94659424 380.74105835 -261.014251709
		 -801.86755371 380.74105835 -262.093292236 -801.17480469 380.74105835 -263.45294189
		 -800.93609619 380.74105835 -264.96011353 -801.17480469 489.22348022 -266.46728516
		 -801.86755371 489.22348022 -267.82693481 -802.94659424 489.22348022 -268.90597534
		 -804.30621338 489.22348022 -269.59875488 -805.81341553 489.22348022 -269.83746338
		 -807.32061768 489.22348022 -269.59875488 -808.68023682 489.22348022 -268.90597534
		 -809.75927734 489.22348022 -267.82693481 -810.45202637 489.22348022 -266.46728516
		 -810.69073486 489.22348022 -264.96011353 -810.45202637 489.22348022 -263.45294189
		 -809.75927734 489.22348022 -262.093292236 -808.68023682 489.22348022 -261.014251709
		 -807.32061768 489.22348022 -260.32147217 -805.81341553 489.22348022 -260.082763672
		 -804.30621338 489.22348022 -260.32147217 -802.94659424 489.22348022 -261.014251709
		 -801.86755371 489.22348022 -262.093292236 -801.17480469 489.22348022 -263.45294189
		 -800.93609619 489.22348022 -264.96011353 -805.81341553 380.74105835 -264.96011353
		 -805.81341553 489.22348022 -264.96011353 -786.40686035 330.2833252 -266.46728516
		 -787.099609375 330.2833252 -267.82693481 -788.1786499 330.2833252 -268.90597534 -789.53826904 330.2833252 -269.59875488
		 -791.045471191 330.2833252 -269.83746338 -792.55267334 330.2833252 -269.59875488
		 -793.91229248 330.2833252 -268.90597534 -794.99133301 330.2833252 -267.82693481 -795.68408203 330.2833252 -266.46728516
		 -795.92279053 330.2833252 -264.96011353 -795.68408203 330.2833252 -263.45294189 -794.99133301 330.2833252 -262.093292236
		 -793.91229248 330.2833252 -261.014251709 -792.55267334 330.2833252 -260.32147217
		 -791.045471191 330.2833252 -260.082763672 -789.53826904 330.2833252 -260.32147217
		 -788.1786499 330.2833252 -261.014251709 -787.099609375 330.2833252 -262.093292236
		 -786.40686035 330.2833252 -263.45294189 -786.16815186 330.2833252 -264.96011353 -786.40686035 438.76574707 -266.46728516
		 -787.099609375 438.76574707 -267.82693481 -788.1786499 438.76574707 -268.90597534
		 -789.53826904 438.76574707 -269.59875488 -791.045471191 438.76574707 -269.83746338
		 -792.55267334 438.76574707 -269.59875488 -793.91229248 438.76574707 -268.90597534
		 -794.99133301 438.76574707 -267.82693481 -795.68408203 438.76574707 -266.46728516
		 -795.92279053 438.76574707 -264.96011353 -795.68408203 438.76574707 -263.45294189
		 -794.99133301 438.76574707 -262.093292236 -793.91229248 438.76574707 -261.014251709
		 -792.55267334 438.76574707 -260.32147217 -791.045471191 438.76574707 -260.082763672
		 -789.53826904 438.76574707 -260.32147217 -788.1786499 438.76574707 -261.014251709
		 -787.099609375 438.76574707 -262.093292236 -786.40686035 438.76574707 -263.45294189
		 -786.16815186 438.76574707 -264.96011353 -791.045471191 330.2833252 -264.96011353
		 -791.045471191 438.76574707 -264.96011353 -816.90454102 309.50473022 -266.46728516
		 -817.59729004 309.50473022 -267.82693481 -818.67633057 309.50473022 -268.90597534
		 -820.035949707 309.50473022 -269.59875488 -821.54315186 309.50473022 -269.83746338
		 -823.050354004 309.50473022 -269.59875488 -824.40997314 309.50473022 -268.90597534
		 -825.48901367 309.50473022 -267.82693481 -826.1817627 309.50473022 -266.46728516
		 -826.42047119 309.50473022 -264.96011353 -826.1817627 309.50473022 -263.45294189
		 -825.48901367 309.50473022 -262.093292236 -824.40997314 309.50473022 -261.014251709
		 -823.050354004 309.50473022 -260.32147217 -821.54315186 309.50473022 -260.082763672
		 -820.035949707 309.50473022 -260.32147217 -818.67633057 309.50473022 -261.014251709
		 -817.59729004 309.50473022 -262.093292236 -816.90454102 309.50473022 -263.45294189
		 -816.66583252 309.50473022 -264.96011353 -816.90454102 417.9871521 -266.46728516
		 -817.59729004 417.9871521 -267.82693481 -818.67633057 417.9871521 -268.90597534 -820.035949707 417.9871521 -269.59875488;
	setAttr ".vt[332:373]" -821.54315186 417.9871521 -269.83746338 -823.050354004 417.9871521 -269.59875488
		 -824.40997314 417.9871521 -268.90597534 -825.48901367 417.9871521 -267.82693481 -826.1817627 417.9871521 -266.46728516
		 -826.42047119 417.9871521 -264.96011353 -826.1817627 417.9871521 -263.45294189 -825.48901367 417.9871521 -262.093292236
		 -824.40997314 417.9871521 -261.014251709 -823.050354004 417.9871521 -260.32147217
		 -821.54315186 417.9871521 -260.082763672 -820.035949707 417.9871521 -260.32147217
		 -818.67633057 417.9871521 -261.014251709 -817.59729004 417.9871521 -262.093292236
		 -816.90454102 417.9871521 -263.45294189 -816.66583252 417.9871521 -264.96011353 -821.54315186 309.50473022 -264.96011353
		 -821.54315186 417.9871521 -264.96011353 -50.77979279 154.61175537 -358.93670654 40.39553833 154.61175537 -358.93670654
		 -50.77979279 245.78707886 -358.93670654 40.39553833 245.78707886 -358.93670654 -50.77979279 245.78707886 -501.23803711
		 40.39553833 245.78707886 -501.23803711 -50.77979279 154.61175537 -501.23803711 40.39553833 154.61175537 -501.23803711
		 -50.77979279 154.61175537 -656.40222168 40.39553833 154.61175537 -656.40222168 -50.77979279 245.78707886 -656.40222168
		 40.39553833 245.78707886 -656.40222168 -50.77979279 245.78707886 -798.70361328 40.39553833 245.78707886 -798.70361328
		 -50.77979279 154.61175537 -798.70361328 40.39553833 154.61175537 -798.70361328 -50.77979279 154.61175537 -881.1829834
		 40.39553833 154.61175537 -881.1829834 -50.77979279 245.78707886 -881.1829834 40.39553833 245.78707886 -881.1829834
		 -50.77979279 245.78707886 -1023.484375 40.39553833 245.78707886 -1023.484375 -50.77979279 154.61175537 -1023.484375
		 40.39553833 154.61175537 -1023.484375;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0
		 222 216 0 223 217 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0;
	setAttr ".ed[498:663]" 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 224 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0
		 262 263 0 263 244 0 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 264 224 1 264 225 1 264 226 1 264 227 1 264 228 1
		 264 229 1 264 230 1 264 231 1 264 232 1 264 233 1 264 234 1 264 235 1 264 236 1 264 237 1
		 264 238 1 264 239 1 264 240 1 264 241 1 264 242 1 264 243 1 244 265 1 245 265 1 246 265 1
		 247 265 1 248 265 1 249 265 1 250 265 1 251 265 1 252 265 1 253 265 1 254 265 1 255 265 1
		 256 265 1 257 265 1 258 265 1 259 265 1 260 265 1 261 265 1 262 265 1 263 265 1 266 267 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 266 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0
		 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0
		 303 304 0 304 305 0 305 286 0 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 306 266 1 306 267 1 306 268 1 306 269 1
		 306 270 1 306 271 1 306 272 1 306 273 1 306 274 1 306 275 1 306 276 1 306 277 1 306 278 1
		 306 279 1 306 280 1 306 281 1 306 282 1 306 283 1 306 284 1 306 285 1;
	setAttr ".ed[664:819]" 286 307 1 287 307 1 288 307 1 289 307 1 290 307 1 291 307 1
		 292 307 1 293 307 1 294 307 1 295 307 1 296 307 1 297 307 1 298 307 1 299 307 1 300 307 1
		 301 307 1 302 307 1 303 307 1 304 307 1 305 307 1 308 309 0 309 310 0 310 311 0 311 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 308 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 328 0
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 348 308 1 348 309 1 348 310 1 348 311 1 348 312 1 348 313 1 348 314 1
		 348 315 1 348 316 1 348 317 1 348 318 1 348 319 1 348 320 1 348 321 1 348 322 1 348 323 1
		 348 324 1 348 325 1 348 326 1 348 327 1 328 349 1 329 349 1 330 349 1 331 349 1 332 349 1
		 333 349 1 334 349 1 335 349 1 336 349 1 337 349 1 338 349 1 339 349 1 340 349 1 341 349 1
		 342 349 1 343 349 1 344 349 1 345 349 1 346 349 1 347 349 1 350 351 0 352 353 0 354 355 0
		 356 357 0 350 352 0 351 353 0 352 354 0 353 355 0 354 356 0 355 357 0 356 350 0 357 351 0
		 358 359 0 360 361 0 362 363 0 364 365 0 358 360 0 359 361 0 360 362 0 361 363 0 362 364 0
		 363 365 0 364 358 0 365 359 0 366 367 0 368 369 0 370 371 0 372 373 0 366 368 0 367 369 0
		 368 370 0 369 371 0 370 372 0 371 373 0 372 366 0 373 367 0;
	setAttr -s 480 -ch 1640 ".fc[0:479]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 405 -402 -405
		mu 0 4 336 337 338 339
		f 4 401 407 -403 -407
		mu 0 4 339 338 340 341
		f 4 402 409 -404 -409
		mu 0 4 341 340 342 343
		f 4 403 411 -401 -411
		mu 0 4 343 342 344 345
		f 4 -412 -410 -408 -406
		mu 0 4 337 346 347 338
		f 4 410 404 406 408
		mu 0 4 348 336 339 349
		f 4 412 417 -414 -417
		mu 0 4 350 351 352 353
		f 4 413 419 -415 -419
		mu 0 4 353 352 354 355
		f 4 414 421 -416 -421
		mu 0 4 355 354 356 357
		f 4 415 423 -413 -423
		mu 0 4 357 356 358 359
		f 4 -424 -422 -420 -418
		mu 0 4 351 360 361 352
		f 4 422 416 418 420
		mu 0 4 362 350 353 363
		f 4 424 429 -426 -429
		mu 0 4 364 365 366 367
		f 4 425 431 -427 -431
		mu 0 4 367 366 368 369
		f 4 426 433 -428 -433
		mu 0 4 369 368 370 371
		f 4 427 435 -425 -435
		mu 0 4 371 370 372 373
		f 4 -436 -434 -432 -430
		mu 0 4 365 374 375 366
		f 4 434 428 430 432
		mu 0 4 376 364 367 377
		f 4 436 441 -438 -441
		mu 0 4 378 379 380 381
		f 4 437 443 -439 -443
		mu 0 4 381 380 382 383
		f 4 438 445 -440 -445
		mu 0 4 383 382 384 385
		f 4 439 447 -437 -447
		mu 0 4 385 384 386 387
		f 4 -448 -446 -444 -442
		mu 0 4 379 388 389 380
		f 4 446 440 442 444
		mu 0 4 390 378 381 391
		f 4 448 453 -450 -453
		mu 0 4 392 393 394 395
		f 4 449 455 -451 -455
		mu 0 4 395 394 396 397
		f 4 450 457 -452 -457
		mu 0 4 397 396 398 399
		f 4 451 459 -449 -459
		mu 0 4 399 398 400 401
		f 4 -460 -458 -456 -454
		mu 0 4 393 402 403 394
		f 4 458 452 454 456
		mu 0 4 404 392 395 405
		f 4 460 465 -462 -465
		mu 0 4 406 407 408 409
		f 4 461 467 -463 -467
		mu 0 4 409 408 410 411
		f 4 462 469 -464 -469
		mu 0 4 411 410 412 413
		f 4 463 471 -461 -471
		mu 0 4 413 412 414 415
		f 4 -472 -470 -468 -466
		mu 0 4 407 416 417 408
		f 4 470 464 466 468
		mu 0 4 418 406 409 419
		f 4 472 477 -474 -477
		mu 0 4 420 421 422 423
		f 4 473 479 -475 -479
		mu 0 4 423 422 424 425
		f 4 474 481 -476 -481
		mu 0 4 425 424 426 427
		f 4 475 483 -473 -483
		mu 0 4 427 426 428 429
		f 4 -484 -482 -480 -478
		mu 0 4 421 430 431 422
		f 4 482 476 478 480
		mu 0 4 432 420 423 433
		f 4 484 525 -505 -525
		mu 0 4 434 435 436 437
		f 4 485 526 -506 -526
		mu 0 4 435 438 439 436
		f 4 486 527 -507 -527
		mu 0 4 438 440 441 439
		f 4 487 528 -508 -528
		mu 0 4 440 442 443 441
		f 4 488 529 -509 -529
		mu 0 4 442 444 445 443
		f 4 489 530 -510 -530
		mu 0 4 444 446 447 445
		f 4 490 531 -511 -531
		mu 0 4 446 448 449 447
		f 4 491 532 -512 -532
		mu 0 4 448 450 451 449
		f 4 492 533 -513 -533
		mu 0 4 450 452 453 451
		f 4 493 534 -514 -534
		mu 0 4 452 454 455 453
		f 4 494 535 -515 -535
		mu 0 4 454 456 457 455
		f 4 495 536 -516 -536
		mu 0 4 456 458 459 457
		f 4 496 537 -517 -537
		mu 0 4 458 460 461 459
		f 4 497 538 -518 -538
		mu 0 4 460 462 463 461
		f 4 498 539 -519 -539
		mu 0 4 462 464 465 463
		f 4 499 540 -520 -540
		mu 0 4 464 466 467 465
		f 4 500 541 -521 -541
		mu 0 4 466 468 469 467
		f 4 501 542 -522 -542
		mu 0 4 468 470 471 469
		f 4 502 543 -523 -543
		mu 0 4 470 472 473 471
		f 4 503 524 -524 -544
		mu 0 4 472 474 475 473
		f 3 -485 -545 545
		mu 0 3 476 477 478
		f 3 -486 -546 546
		mu 0 3 479 476 478
		f 3 -487 -547 547
		mu 0 3 480 479 478
		f 3 -488 -548 548
		mu 0 3 481 480 478
		f 3 -489 -549 549
		mu 0 3 482 481 478
		f 3 -490 -550 550
		mu 0 3 483 482 478
		f 3 -491 -551 551
		mu 0 3 484 483 478
		f 3 -492 -552 552
		mu 0 3 485 484 478
		f 3 -493 -553 553
		mu 0 3 486 485 478
		f 3 -494 -554 554
		mu 0 3 487 486 478
		f 3 -495 -555 555
		mu 0 3 488 487 478
		f 3 -496 -556 556
		mu 0 3 489 488 478
		f 3 -497 -557 557
		mu 0 3 490 489 478
		f 3 -498 -558 558
		mu 0 3 491 490 478
		f 3 -499 -559 559
		mu 0 3 492 491 478
		f 3 -500 -560 560
		mu 0 3 493 492 478
		f 3 -501 -561 561
		mu 0 3 494 493 478
		f 3 -502 -562 562
		mu 0 3 495 494 478
		f 3 -503 -563 563
		mu 0 3 496 495 478
		f 3 -504 -564 544
		mu 0 3 477 496 478
		f 3 504 565 -565
		mu 0 3 497 498 499
		f 3 505 566 -566
		mu 0 3 498 500 499
		f 3 506 567 -567
		mu 0 3 500 501 499
		f 3 507 568 -568
		mu 0 3 501 502 499
		f 3 508 569 -569
		mu 0 3 502 503 499
		f 3 509 570 -570
		mu 0 3 503 504 499
		f 3 510 571 -571
		mu 0 3 504 505 499
		f 3 511 572 -572
		mu 0 3 505 506 499
		f 3 512 573 -573
		mu 0 3 506 507 499
		f 3 513 574 -574
		mu 0 3 507 508 499
		f 3 514 575 -575
		mu 0 3 508 509 499
		f 3 515 576 -576
		mu 0 3 509 510 499
		f 3 516 577 -577
		mu 0 3 510 511 499
		f 3 517 578 -578
		mu 0 3 511 512 499
		f 3 518 579 -579
		mu 0 3 512 513 499
		f 3 519 580 -580
		mu 0 3 513 514 499
		f 3 520 581 -581
		mu 0 3 514 515 499
		f 3 521 582 -582
		mu 0 3 515 516 499
		f 3 522 583 -583
		mu 0 3 516 517 499
		f 3 523 564 -584
		mu 0 3 517 497 499
		f 4 584 625 -605 -625
		mu 0 4 518 519 520 521
		f 4 585 626 -606 -626
		mu 0 4 519 522 523 520
		f 4 586 627 -607 -627
		mu 0 4 522 524 525 523
		f 4 587 628 -608 -628
		mu 0 4 524 526 527 525
		f 4 588 629 -609 -629
		mu 0 4 526 528 529 527
		f 4 589 630 -610 -630
		mu 0 4 528 530 531 529
		f 4 590 631 -611 -631
		mu 0 4 530 532 533 531
		f 4 591 632 -612 -632
		mu 0 4 532 534 535 533
		f 4 592 633 -613 -633
		mu 0 4 534 536 537 535
		f 4 593 634 -614 -634
		mu 0 4 536 538 539 537
		f 4 594 635 -615 -635
		mu 0 4 538 540 541 539
		f 4 595 636 -616 -636
		mu 0 4 540 542 543 541
		f 4 596 637 -617 -637
		mu 0 4 542 544 545 543
		f 4 597 638 -618 -638
		mu 0 4 544 546 547 545
		f 4 598 639 -619 -639
		mu 0 4 546 548 549 547
		f 4 599 640 -620 -640
		mu 0 4 548 550 551 549
		f 4 600 641 -621 -641
		mu 0 4 550 552 553 551
		f 4 601 642 -622 -642
		mu 0 4 552 554 555 553
		f 4 602 643 -623 -643
		mu 0 4 554 556 557 555
		f 4 603 624 -624 -644
		mu 0 4 556 558 559 557
		f 3 -585 -645 645
		mu 0 3 560 561 562
		f 3 -586 -646 646
		mu 0 3 563 560 562
		f 3 -587 -647 647
		mu 0 3 564 563 562
		f 3 -588 -648 648
		mu 0 3 565 564 562
		f 3 -589 -649 649
		mu 0 3 566 565 562
		f 3 -590 -650 650
		mu 0 3 567 566 562
		f 3 -591 -651 651
		mu 0 3 568 567 562
		f 3 -592 -652 652
		mu 0 3 569 568 562
		f 3 -593 -653 653
		mu 0 3 570 569 562
		f 3 -594 -654 654
		mu 0 3 571 570 562
		f 3 -595 -655 655
		mu 0 3 572 571 562
		f 3 -596 -656 656
		mu 0 3 573 572 562
		f 3 -597 -657 657
		mu 0 3 574 573 562
		f 3 -598 -658 658
		mu 0 3 575 574 562
		f 3 -599 -659 659
		mu 0 3 576 575 562
		f 3 -600 -660 660
		mu 0 3 577 576 562
		f 3 -601 -661 661
		mu 0 3 578 577 562
		f 3 -602 -662 662
		mu 0 3 579 578 562
		f 3 -603 -663 663
		mu 0 3 580 579 562
		f 3 -604 -664 644
		mu 0 3 561 580 562
		f 3 604 665 -665
		mu 0 3 581 582 583
		f 3 605 666 -666
		mu 0 3 582 584 583
		f 3 606 667 -667
		mu 0 3 584 585 583
		f 3 607 668 -668
		mu 0 3 585 586 583
		f 3 608 669 -669
		mu 0 3 586 587 583
		f 3 609 670 -670
		mu 0 3 587 588 583
		f 3 610 671 -671
		mu 0 3 588 589 583
		f 3 611 672 -672
		mu 0 3 589 590 583
		f 3 612 673 -673
		mu 0 3 590 591 583
		f 3 613 674 -674
		mu 0 3 591 592 583
		f 3 614 675 -675
		mu 0 3 592 593 583
		f 3 615 676 -676
		mu 0 3 593 594 583
		f 3 616 677 -677
		mu 0 3 594 595 583
		f 3 617 678 -678
		mu 0 3 595 596 583
		f 3 618 679 -679
		mu 0 3 596 597 583
		f 3 619 680 -680
		mu 0 3 597 598 583
		f 3 620 681 -681
		mu 0 3 598 599 583
		f 3 621 682 -682
		mu 0 3 599 600 583
		f 3 622 683 -683
		mu 0 3 600 601 583
		f 3 623 664 -684
		mu 0 3 601 581 583
		f 4 684 725 -705 -725
		mu 0 4 602 603 604 605
		f 4 685 726 -706 -726
		mu 0 4 603 606 607 604
		f 4 686 727 -707 -727
		mu 0 4 606 608 609 607
		f 4 687 728 -708 -728
		mu 0 4 608 610 611 609
		f 4 688 729 -709 -729
		mu 0 4 610 612 613 611
		f 4 689 730 -710 -730
		mu 0 4 612 614 615 613
		f 4 690 731 -711 -731
		mu 0 4 614 616 617 615
		f 4 691 732 -712 -732
		mu 0 4 616 618 619 617
		f 4 692 733 -713 -733
		mu 0 4 618 620 621 619
		f 4 693 734 -714 -734
		mu 0 4 620 622 623 621
		f 4 694 735 -715 -735
		mu 0 4 622 624 625 623
		f 4 695 736 -716 -736
		mu 0 4 624 626 627 625
		f 4 696 737 -717 -737
		mu 0 4 626 628 629 627
		f 4 697 738 -718 -738
		mu 0 4 628 630 631 629
		f 4 698 739 -719 -739
		mu 0 4 630 632 633 631
		f 4 699 740 -720 -740
		mu 0 4 632 634 635 633
		f 4 700 741 -721 -741
		mu 0 4 634 636 637 635
		f 4 701 742 -722 -742
		mu 0 4 636 638 639 637
		f 4 702 743 -723 -743
		mu 0 4 638 640 641 639
		f 4 703 724 -724 -744
		mu 0 4 640 642 643 641
		f 3 -685 -745 745
		mu 0 3 644 645 646
		f 3 -686 -746 746
		mu 0 3 647 644 646
		f 3 -687 -747 747
		mu 0 3 648 647 646
		f 3 -688 -748 748
		mu 0 3 649 648 646
		f 3 -689 -749 749
		mu 0 3 650 649 646
		f 3 -690 -750 750
		mu 0 3 651 650 646
		f 3 -691 -751 751
		mu 0 3 652 651 646
		f 3 -692 -752 752
		mu 0 3 653 652 646
		f 3 -693 -753 753
		mu 0 3 654 653 646
		f 3 -694 -754 754
		mu 0 3 655 654 646
		f 3 -695 -755 755
		mu 0 3 656 655 646
		f 3 -696 -756 756
		mu 0 3 657 656 646
		f 3 -697 -757 757
		mu 0 3 658 657 646
		f 3 -698 -758 758
		mu 0 3 659 658 646
		f 3 -699 -759 759
		mu 0 3 660 659 646
		f 3 -700 -760 760
		mu 0 3 661 660 646
		f 3 -701 -761 761
		mu 0 3 662 661 646
		f 3 -702 -762 762
		mu 0 3 663 662 646
		f 3 -703 -763 763
		mu 0 3 664 663 646
		f 3 -704 -764 744
		mu 0 3 645 664 646
		f 3 704 765 -765
		mu 0 3 665 666 667
		f 3 705 766 -766
		mu 0 3 666 668 667
		f 3 706 767 -767
		mu 0 3 668 669 667
		f 3 707 768 -768
		mu 0 3 669 670 667
		f 3 708 769 -769
		mu 0 3 670 671 667
		f 3 709 770 -770
		mu 0 3 671 672 667
		f 3 710 771 -771
		mu 0 3 672 673 667
		f 3 711 772 -772
		mu 0 3 673 674 667
		f 3 712 773 -773
		mu 0 3 674 675 667
		f 3 713 774 -774
		mu 0 3 675 676 667
		f 3 714 775 -775
		mu 0 3 676 677 667
		f 3 715 776 -776
		mu 0 3 677 678 667
		f 3 716 777 -777
		mu 0 3 678 679 667
		f 3 717 778 -778
		mu 0 3 679 680 667
		f 3 718 779 -779
		mu 0 3 680 681 667
		f 3 719 780 -780
		mu 0 3 681 682 667
		f 3 720 781 -781
		mu 0 3 682 683 667
		f 3 721 782 -782
		mu 0 3 683 684 667
		f 3 722 783 -783
		mu 0 3 684 685 667
		f 3 723 764 -784
		mu 0 3 685 665 667
		f 4 784 789 -786 -789
		mu 0 4 686 687 688 689
		f 4 785 791 -787 -791
		mu 0 4 689 688 690 691
		f 4 786 793 -788 -793
		mu 0 4 691 690 692 693
		f 4 787 795 -785 -795
		mu 0 4 693 692 694 695
		f 4 -796 -794 -792 -790
		mu 0 4 687 696 697 688
		f 4 794 788 790 792
		mu 0 4 698 686 689 699
		f 4 796 801 -798 -801
		mu 0 4 700 701 702 703
		f 4 797 803 -799 -803
		mu 0 4 703 702 704 705
		f 4 798 805 -800 -805
		mu 0 4 705 704 706 707
		f 4 799 807 -797 -807
		mu 0 4 707 706 708 709
		f 4 -808 -806 -804 -802
		mu 0 4 701 710 711 702
		f 4 806 800 802 804
		mu 0 4 712 700 703 713
		f 4 808 813 -810 -813
		mu 0 4 714 715 716 717
		f 4 809 815 -811 -815
		mu 0 4 717 716 718 719
		f 4 810 817 -812 -817
		mu 0 4 719 718 720 721
		f 4 811 819 -809 -819
		mu 0 4 721 720 722 723
		f 4 -820 -818 -816 -814
		mu 0 4 715 724 725 716
		f 4 818 812 814 816
		mu 0 4 726 714 717 727;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_2";
	rename -uid "ED0112A3-44F0-4D88-C44A-DEB6E1BD9D73";
	setAttr ".t" -type "double3" -1219.7211587883303 0 0 ;
	setAttr ".rp" -type "double3" -410.32195328112141 9.1612483802159659 -633.20673381503457 ;
	setAttr ".sp" -type "double3" -410.32195328112141 9.1612483802159659 -633.20673381503457 ;
createNode mesh -n "Building_2Shape" -p "Building_2";
	rename -uid "FF4A6688-4E39-2562-C214-83BBB23C33B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:479]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[464]" "f[470]" "f[476]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[302:321]" "f[362:381]" "f[422:441]" "f[465]" "f[471]" "f[477]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]" "e[484:503]" "e[584:603]" "e[684:703]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]" "vtx[224:243]" "vtx[264]" "vtx[266:285]" "vtx[306]" "vtx[308:327]" "vtx[348]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]" "vtx[224:243]" "vtx[266:285]" "vtx[308:327]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]" "vtx[224:263]" "vtx[266:305]" "vtx[308:347]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 14 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]" "vtx[244:263]" "vtx[265]" "vtx[286:305]" "vtx[307]" "vtx[328:347]" "vtx[349]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[244:263]" "vtx[286:305]" "vtx[328:347]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[462]" "f[468]" "f[474]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[467]" "f[473]" "f[479]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 10 "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[466]" "f[472]" "f[478]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[282:301]" "f[342:361]" "f[402:421]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 17 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[322:341]" "f[382:401]" "f[442:461]" "f[463]" "f[469]" "f[475]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 7 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]" "e[504:523]" "e[604:623]" "e[704:723]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 728 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875
		 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875
		 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375;
	setAttr ".uvst[0].uvsp[500:727]" 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -729.23040771 -4.97599411 -276.17047119 -731.50610352 -4.97599411 -280.63687134
		 -735.05065918 -4.97599411 -284.18139648 -739.51702881 -4.97599411 -286.4571228 -744.46807861 -4.97599411 -287.24130249
		 -749.41912842 -4.97599411 -286.4571228 -753.88549805 -4.97599411 -284.18139648 -757.43005371 -4.97599411 -280.63684082
		 -759.70574951 -4.97599411 -276.17047119 -760.4899292 -4.97599411 -271.2194519 -759.70574951 -4.97599411 -266.26843262
		 -757.43005371 -4.97599411 -261.80206299 -753.88549805 -4.97599411 -258.25750732 -749.41912842 -4.97599411 -255.98178101
		 -744.46807861 -4.97599411 -255.19760132 -739.51702881 -4.97599411 -255.98178101 -735.05065918 -4.97599411 -258.25750732
		 -731.50616455 -4.97599411 -261.80206299 -729.23040771 -4.97599411 -266.26843262 -728.44622803 -4.97599411 -271.2194519
		 -729.23040771 47.4442215 -276.17047119 -731.50610352 47.4442215 -280.63687134 -735.05065918 47.4442215 -284.18139648
		 -739.51702881 47.4442215 -286.4571228 -744.46807861 47.4442215 -287.24130249 -749.41912842 47.4442215 -286.4571228
		 -753.88549805 47.4442215 -284.18139648 -757.43005371 47.4442215 -280.63684082 -759.70574951 47.4442215 -276.17047119
		 -760.4899292 47.4442215 -271.2194519 -759.70574951 47.4442215 -266.26843262 -757.43005371 47.4442215 -261.80206299
		 -753.88549805 47.4442215 -258.25750732 -749.41912842 47.4442215 -255.98178101 -744.46807861 47.4442215 -255.19760132
		 -739.51702881 47.4442215 -255.98178101 -735.05065918 47.4442215 -258.25750732 -731.50616455 47.4442215 -261.80206299
		 -729.23040771 47.4442215 -266.26843262 -728.44622803 47.4442215 -271.2194519 -744.46807861 -4.97599411 -271.2194519
		 -744.46807861 47.4442215 -271.2194519 -53.55373383 -4.97599411 -276.17047119 -55.82946777 -4.97599411 -280.63687134
		 -59.37401199 -4.97599411 -284.18139648 -63.84039688 -4.97599411 -286.4571228 -68.79141998 -4.97599411 -287.24130249
		 -73.7424469 -4.97599411 -286.4571228 -78.20882416 -4.97599411 -284.18139648 -81.75336456 -4.97599411 -280.63684082
		 -84.029098511 -4.97599411 -276.17047119 -84.81326294 -4.97599411 -271.2194519 -84.029098511 -4.97599411 -266.26843262
		 -81.75336456 -4.97599411 -261.80206299 -78.20882416 -4.97599411 -258.25750732 -73.74243927 -4.97599411 -255.98178101
		 -68.79141998 -4.97599411 -255.19760132 -63.8404007 -4.97599411 -255.98178101 -59.37401962 -4.97599411 -258.25750732
		 -55.82947922 -4.97599411 -261.80206299 -53.55374146 -4.97599411 -266.26843262 -52.76957703 -4.97599411 -271.2194519
		 -53.55373383 47.4442215 -276.17047119 -55.82946777 47.4442215 -280.63687134 -59.37401199 47.4442215 -284.18139648
		 -63.84039688 47.4442215 -286.4571228 -68.79141998 47.4442215 -287.24130249 -73.7424469 47.4442215 -286.4571228
		 -78.20882416 47.4442215 -284.18139648 -81.75336456 47.4442215 -280.63684082 -84.029098511 47.4442215 -276.17047119
		 -84.81326294 47.4442215 -271.2194519 -84.029098511 47.4442215 -266.26843262 -81.75336456 47.4442215 -261.80206299
		 -78.20882416 47.4442215 -258.25750732 -73.74243927 47.4442215 -255.98178101 -68.79141998 47.4442215 -255.19760132
		 -63.8404007 47.4442215 -255.98178101 -59.37401962 47.4442215 -258.25750732 -55.82947922 47.4442215 -261.80206299
		 -53.55374146 47.4442215 -266.26843262 -52.76957703 47.4442215 -271.2194519 -68.79141998 -4.97599411 -271.2194519
		 -68.79141998 47.4442215 -271.2194519 -72.47621918 -8.80047607 -1103.010131836 -74.75195313 -8.80047607 -1107.47644043
		 -78.29650116 -8.80047607 -1111.020996094 -82.76287842 -8.80047607 -1113.29675293
		 -87.71390533 -8.80047607 -1114.080932617 -92.66493225 -8.80047607 -1113.29675293
		 -97.13130951 -8.80047607 -1111.020996094 -100.67584991 -8.80047607 -1107.47644043
		 -102.95158386 -8.80047607 -1103.010131836 -103.73574829 -8.80047607 -1098.059082031
		 -102.95158386 -8.80047607 -1093.10803223 -100.67584991 -8.80047607 -1088.64172363
		 -97.13130951 -8.80047607 -1085.097167969 -92.66492462 -8.80047607 -1082.82141113
		 -87.71390533 -8.80047607 -1082.037231445 -82.76288605 -8.80047607 -1082.82141113
		 -78.29650116 -8.80047607 -1085.097167969 -74.75196075 -8.80047607 -1088.64172363
		 -72.47622681 -8.80047607 -1093.10803223 -71.69206238 -8.80047607 -1098.059082031
		 -72.47621918 43.61973953 -1103.010131836 -74.75195313 43.61973953 -1107.47644043
		 -78.29650116 43.61973953 -1111.020996094 -82.76287842 43.61973953 -1113.29675293
		 -87.71390533 43.61973953 -1114.080932617 -92.66493225 43.61973953 -1113.29675293
		 -97.13130951 43.61973953 -1111.020996094 -100.67584991 43.61973953 -1107.47644043
		 -102.95158386 43.61973953 -1103.010131836 -103.73574829 43.61973953 -1098.059082031
		 -102.95158386 43.61973953 -1093.10803223 -100.67584991 43.61973953 -1088.64172363
		 -97.13130951 43.61973953 -1085.097167969 -92.66492462 43.61973953 -1082.82141113
		 -87.71390533 43.61973953 -1082.037231445 -82.76288605 43.61973953 -1082.82141113
		 -78.29650116 43.61973953 -1085.097167969 -74.75196075 43.61973953 -1088.64172363
		 -72.47622681 43.61973953 -1093.10803223 -71.69206238 43.61973953 -1098.059082031
		 -87.71390533 -8.80047607 -1098.059082031 -87.71390533 43.61973953 -1098.059082031
		 -747.33947754 -9.79076385 -1103.010131836 -749.61517334 -9.79076385 -1107.47644043
		 -753.159729 -9.79076385 -1111.020996094 -757.62609863 -9.79076385 -1113.29675293
		 -762.57714844 -9.79076385 -1114.080932617 -767.52819824 -9.79076385 -1113.29675293
		 -771.99456787 -9.79076385 -1111.020996094 -775.53912354 -9.79076385 -1107.47644043
		 -777.81481934 -9.79076385 -1103.010131836 -778.59899902 -9.79076385 -1098.059082031
		 -777.81481934 -9.79076385 -1093.10803223 -775.5390625 -9.79076385 -1088.64172363
		 -771.99456787 -9.79076385 -1085.097167969 -767.52819824 -9.79076385 -1082.82141113
		 -762.57714844 -9.79076385 -1082.037231445 -757.62609863 -9.79076385 -1082.82141113
		 -753.159729 -9.79076385 -1085.097167969 -749.61523438 -9.79076385 -1088.64172363
		 -747.33947754 -9.79076385 -1093.10803223 -746.55529785 -9.79076385 -1098.059082031
		 -747.33947754 42.62945175 -1103.010131836 -749.61517334 42.62945175 -1107.47644043
		 -753.159729 42.62945175 -1111.020996094 -757.62609863 42.62945175 -1113.29675293
		 -762.57714844 42.62945175 -1114.080932617 -767.52819824 42.62945175 -1113.29675293
		 -771.99456787 42.62945175 -1111.020996094 -775.53912354 42.62945175 -1107.47644043
		 -777.81481934 42.62945175 -1103.010131836 -778.59899902 42.62945175 -1098.059082031
		 -777.81481934 42.62945175 -1093.10803223 -775.5390625 42.62945175 -1088.64172363
		 -771.99456787 42.62945175 -1085.097167969 -767.52819824 42.62945175 -1082.82141113
		 -762.57714844 42.62945175 -1082.037231445 -757.62609863 42.62945175 -1082.82141113
		 -753.159729 42.62945175 -1085.097167969 -749.61523438 42.62945175 -1088.64172363
		 -747.33947754 42.62945175 -1093.10803223 -746.55529785 42.62945175 -1098.059082031;
	setAttr ".vt[166:331]" -762.57714844 -9.79076385 -1098.059082031 -762.57714844 42.62945175 -1098.059082031
		 -861.039428711 26.26977539 -237.91845703 33.65670776 26.26977539 -237.91845703 -861.039428711 385.54071045 -237.91845703
		 33.65670776 385.54071045 -237.91845703 -861.039428711 385.54071045 -1132.61462402
		 33.65670776 385.54071045 -1132.61462402 -861.039428711 26.26977539 -1132.61462402
		 33.65670776 26.26977539 -1132.61462402 -688.83856201 43.83081055 -224.55758667 -584.10211182 43.83081055 -224.55758667
		 -688.83856201 258.010803223 -224.55758667 -584.10211182 258.010803223 -224.55758667
		 -688.83856201 258.010803223 -240.91113281 -584.10211182 258.010803223 -240.91113281
		 -688.83856201 43.83081055 -240.91113281 -584.10211182 43.83081055 -240.91113281 -696.90869141 4.45350266 -185.80964661
		 -575.020263672 4.45350266 -185.80964661 -696.90869141 43.90650177 -185.80964661 -575.020263672 43.90650177 -185.80964661
		 -696.90869141 43.90650177 -244.65327454 -575.020263672 43.90650177 -244.65327454
		 -696.90869141 4.45350266 -244.65327454 -575.020263672 4.45350266 -244.65327454 -717.96966553 -5.22013664 -154.95173645
		 -553.95928955 -5.22013664 -154.95173645 -717.96966553 34.23286438 -154.95173645 -553.95928955 34.23286438 -154.95173645
		 -717.96966553 34.23286438 -241.66926575 -553.95928955 34.23286438 -241.66926575 -717.96966553 -5.22013664 -241.66926575
		 -553.95928955 -5.22013664 -241.66926575 -738.91088867 5.23065662 -133.79885864 -533.018066406 5.23065662 -133.79885864
		 -738.91088867 23.78207016 -133.79885864 -533.018066406 23.78207016 -133.79885864
		 -738.91088867 23.78207016 -262.82214355 -533.018066406 23.78207016 -262.82214355
		 -738.91088867 5.23065662 -262.82214355 -533.018066406 5.23065662 -262.82214355 -442.041107178 142.74349976 -226.41973877
		 -344.68936157 142.74349976 -226.41973877 -442.041107178 240.095275879 -226.41973877
		 -344.68936157 240.095275879 -226.41973877 -442.041107178 240.095275879 -368.72106934
		 -344.68936157 240.095275879 -368.72106934 -442.041107178 142.74349976 -368.72106934
		 -344.68936157 142.74349976 -368.72106934 -190.052871704 154.61175537 -226.41973877
		 -98.87754822 154.61175537 -226.41973877 -190.052871704 245.78707886 -226.41973877
		 -98.87754822 245.78707886 -226.41973877 -190.052871704 245.78707886 -368.72106934
		 -98.87754822 245.78707886 -368.72106934 -190.052871704 154.61175537 -368.72106934
		 -98.87754822 154.61175537 -368.72106934 -801.17480469 380.74105835 -266.46728516
		 -801.86755371 380.74105835 -267.82693481 -802.94659424 380.74105835 -268.90597534
		 -804.30621338 380.74105835 -269.59875488 -805.81341553 380.74105835 -269.83746338
		 -807.32061768 380.74105835 -269.59875488 -808.68023682 380.74105835 -268.90597534
		 -809.75927734 380.74105835 -267.82693481 -810.45202637 380.74105835 -266.46728516
		 -810.69073486 380.74105835 -264.96011353 -810.45202637 380.74105835 -263.45294189
		 -809.75927734 380.74105835 -262.093292236 -808.68023682 380.74105835 -261.014251709
		 -807.32061768 380.74105835 -260.32147217 -805.81341553 380.74105835 -260.082763672
		 -804.30621338 380.74105835 -260.32147217 -802.94659424 380.74105835 -261.014251709
		 -801.86755371 380.74105835 -262.093292236 -801.17480469 380.74105835 -263.45294189
		 -800.93609619 380.74105835 -264.96011353 -801.17480469 489.22348022 -266.46728516
		 -801.86755371 489.22348022 -267.82693481 -802.94659424 489.22348022 -268.90597534
		 -804.30621338 489.22348022 -269.59875488 -805.81341553 489.22348022 -269.83746338
		 -807.32061768 489.22348022 -269.59875488 -808.68023682 489.22348022 -268.90597534
		 -809.75927734 489.22348022 -267.82693481 -810.45202637 489.22348022 -266.46728516
		 -810.69073486 489.22348022 -264.96011353 -810.45202637 489.22348022 -263.45294189
		 -809.75927734 489.22348022 -262.093292236 -808.68023682 489.22348022 -261.014251709
		 -807.32061768 489.22348022 -260.32147217 -805.81341553 489.22348022 -260.082763672
		 -804.30621338 489.22348022 -260.32147217 -802.94659424 489.22348022 -261.014251709
		 -801.86755371 489.22348022 -262.093292236 -801.17480469 489.22348022 -263.45294189
		 -800.93609619 489.22348022 -264.96011353 -805.81341553 380.74105835 -264.96011353
		 -805.81341553 489.22348022 -264.96011353 -786.40686035 330.2833252 -266.46728516
		 -787.099609375 330.2833252 -267.82693481 -788.1786499 330.2833252 -268.90597534 -789.53826904 330.2833252 -269.59875488
		 -791.045471191 330.2833252 -269.83746338 -792.55267334 330.2833252 -269.59875488
		 -793.91229248 330.2833252 -268.90597534 -794.99133301 330.2833252 -267.82693481 -795.68408203 330.2833252 -266.46728516
		 -795.92279053 330.2833252 -264.96011353 -795.68408203 330.2833252 -263.45294189 -794.99133301 330.2833252 -262.093292236
		 -793.91229248 330.2833252 -261.014251709 -792.55267334 330.2833252 -260.32147217
		 -791.045471191 330.2833252 -260.082763672 -789.53826904 330.2833252 -260.32147217
		 -788.1786499 330.2833252 -261.014251709 -787.099609375 330.2833252 -262.093292236
		 -786.40686035 330.2833252 -263.45294189 -786.16815186 330.2833252 -264.96011353 -786.40686035 438.76574707 -266.46728516
		 -787.099609375 438.76574707 -267.82693481 -788.1786499 438.76574707 -268.90597534
		 -789.53826904 438.76574707 -269.59875488 -791.045471191 438.76574707 -269.83746338
		 -792.55267334 438.76574707 -269.59875488 -793.91229248 438.76574707 -268.90597534
		 -794.99133301 438.76574707 -267.82693481 -795.68408203 438.76574707 -266.46728516
		 -795.92279053 438.76574707 -264.96011353 -795.68408203 438.76574707 -263.45294189
		 -794.99133301 438.76574707 -262.093292236 -793.91229248 438.76574707 -261.014251709
		 -792.55267334 438.76574707 -260.32147217 -791.045471191 438.76574707 -260.082763672
		 -789.53826904 438.76574707 -260.32147217 -788.1786499 438.76574707 -261.014251709
		 -787.099609375 438.76574707 -262.093292236 -786.40686035 438.76574707 -263.45294189
		 -786.16815186 438.76574707 -264.96011353 -791.045471191 330.2833252 -264.96011353
		 -791.045471191 438.76574707 -264.96011353 -816.90454102 309.50473022 -266.46728516
		 -817.59729004 309.50473022 -267.82693481 -818.67633057 309.50473022 -268.90597534
		 -820.035949707 309.50473022 -269.59875488 -821.54315186 309.50473022 -269.83746338
		 -823.050354004 309.50473022 -269.59875488 -824.40997314 309.50473022 -268.90597534
		 -825.48901367 309.50473022 -267.82693481 -826.1817627 309.50473022 -266.46728516
		 -826.42047119 309.50473022 -264.96011353 -826.1817627 309.50473022 -263.45294189
		 -825.48901367 309.50473022 -262.093292236 -824.40997314 309.50473022 -261.014251709
		 -823.050354004 309.50473022 -260.32147217 -821.54315186 309.50473022 -260.082763672
		 -820.035949707 309.50473022 -260.32147217 -818.67633057 309.50473022 -261.014251709
		 -817.59729004 309.50473022 -262.093292236 -816.90454102 309.50473022 -263.45294189
		 -816.66583252 309.50473022 -264.96011353 -816.90454102 417.9871521 -266.46728516
		 -817.59729004 417.9871521 -267.82693481 -818.67633057 417.9871521 -268.90597534 -820.035949707 417.9871521 -269.59875488;
	setAttr ".vt[332:373]" -821.54315186 417.9871521 -269.83746338 -823.050354004 417.9871521 -269.59875488
		 -824.40997314 417.9871521 -268.90597534 -825.48901367 417.9871521 -267.82693481 -826.1817627 417.9871521 -266.46728516
		 -826.42047119 417.9871521 -264.96011353 -826.1817627 417.9871521 -263.45294189 -825.48901367 417.9871521 -262.093292236
		 -824.40997314 417.9871521 -261.014251709 -823.050354004 417.9871521 -260.32147217
		 -821.54315186 417.9871521 -260.082763672 -820.035949707 417.9871521 -260.32147217
		 -818.67633057 417.9871521 -261.014251709 -817.59729004 417.9871521 -262.093292236
		 -816.90454102 417.9871521 -263.45294189 -816.66583252 417.9871521 -264.96011353 -821.54315186 309.50473022 -264.96011353
		 -821.54315186 417.9871521 -264.96011353 -50.77979279 154.61175537 -358.93670654 40.39553833 154.61175537 -358.93670654
		 -50.77979279 245.78707886 -358.93670654 40.39553833 245.78707886 -358.93670654 -50.77979279 245.78707886 -501.23803711
		 40.39553833 245.78707886 -501.23803711 -50.77979279 154.61175537 -501.23803711 40.39553833 154.61175537 -501.23803711
		 -50.77979279 154.61175537 -656.40222168 40.39553833 154.61175537 -656.40222168 -50.77979279 245.78707886 -656.40222168
		 40.39553833 245.78707886 -656.40222168 -50.77979279 245.78707886 -798.70361328 40.39553833 245.78707886 -798.70361328
		 -50.77979279 154.61175537 -798.70361328 40.39553833 154.61175537 -798.70361328 -50.77979279 154.61175537 -881.1829834
		 40.39553833 154.61175537 -881.1829834 -50.77979279 245.78707886 -881.1829834 40.39553833 245.78707886 -881.1829834
		 -50.77979279 245.78707886 -1023.484375 40.39553833 245.78707886 -1023.484375 -50.77979279 154.61175537 -1023.484375
		 40.39553833 154.61175537 -1023.484375;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0
		 222 216 0 223 217 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0;
	setAttr ".ed[498:663]" 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 224 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0
		 262 263 0 263 244 0 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 264 224 1 264 225 1 264 226 1 264 227 1 264 228 1
		 264 229 1 264 230 1 264 231 1 264 232 1 264 233 1 264 234 1 264 235 1 264 236 1 264 237 1
		 264 238 1 264 239 1 264 240 1 264 241 1 264 242 1 264 243 1 244 265 1 245 265 1 246 265 1
		 247 265 1 248 265 1 249 265 1 250 265 1 251 265 1 252 265 1 253 265 1 254 265 1 255 265 1
		 256 265 1 257 265 1 258 265 1 259 265 1 260 265 1 261 265 1 262 265 1 263 265 1 266 267 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 266 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0
		 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0
		 303 304 0 304 305 0 305 286 0 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 306 266 1 306 267 1 306 268 1 306 269 1
		 306 270 1 306 271 1 306 272 1 306 273 1 306 274 1 306 275 1 306 276 1 306 277 1 306 278 1
		 306 279 1 306 280 1 306 281 1 306 282 1 306 283 1 306 284 1 306 285 1;
	setAttr ".ed[664:819]" 286 307 1 287 307 1 288 307 1 289 307 1 290 307 1 291 307 1
		 292 307 1 293 307 1 294 307 1 295 307 1 296 307 1 297 307 1 298 307 1 299 307 1 300 307 1
		 301 307 1 302 307 1 303 307 1 304 307 1 305 307 1 308 309 0 309 310 0 310 311 0 311 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 308 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 328 0
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 348 308 1 348 309 1 348 310 1 348 311 1 348 312 1 348 313 1 348 314 1
		 348 315 1 348 316 1 348 317 1 348 318 1 348 319 1 348 320 1 348 321 1 348 322 1 348 323 1
		 348 324 1 348 325 1 348 326 1 348 327 1 328 349 1 329 349 1 330 349 1 331 349 1 332 349 1
		 333 349 1 334 349 1 335 349 1 336 349 1 337 349 1 338 349 1 339 349 1 340 349 1 341 349 1
		 342 349 1 343 349 1 344 349 1 345 349 1 346 349 1 347 349 1 350 351 0 352 353 0 354 355 0
		 356 357 0 350 352 0 351 353 0 352 354 0 353 355 0 354 356 0 355 357 0 356 350 0 357 351 0
		 358 359 0 360 361 0 362 363 0 364 365 0 358 360 0 359 361 0 360 362 0 361 363 0 362 364 0
		 363 365 0 364 358 0 365 359 0 366 367 0 368 369 0 370 371 0 372 373 0 366 368 0 367 369 0
		 368 370 0 369 371 0 370 372 0 371 373 0 372 366 0 373 367 0;
	setAttr -s 480 -ch 1640 ".fc[0:479]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 405 -402 -405
		mu 0 4 336 337 338 339
		f 4 401 407 -403 -407
		mu 0 4 339 338 340 341
		f 4 402 409 -404 -409
		mu 0 4 341 340 342 343
		f 4 403 411 -401 -411
		mu 0 4 343 342 344 345
		f 4 -412 -410 -408 -406
		mu 0 4 337 346 347 338
		f 4 410 404 406 408
		mu 0 4 348 336 339 349
		f 4 412 417 -414 -417
		mu 0 4 350 351 352 353
		f 4 413 419 -415 -419
		mu 0 4 353 352 354 355
		f 4 414 421 -416 -421
		mu 0 4 355 354 356 357
		f 4 415 423 -413 -423
		mu 0 4 357 356 358 359
		f 4 -424 -422 -420 -418
		mu 0 4 351 360 361 352
		f 4 422 416 418 420
		mu 0 4 362 350 353 363
		f 4 424 429 -426 -429
		mu 0 4 364 365 366 367
		f 4 425 431 -427 -431
		mu 0 4 367 366 368 369
		f 4 426 433 -428 -433
		mu 0 4 369 368 370 371
		f 4 427 435 -425 -435
		mu 0 4 371 370 372 373
		f 4 -436 -434 -432 -430
		mu 0 4 365 374 375 366
		f 4 434 428 430 432
		mu 0 4 376 364 367 377
		f 4 436 441 -438 -441
		mu 0 4 378 379 380 381
		f 4 437 443 -439 -443
		mu 0 4 381 380 382 383
		f 4 438 445 -440 -445
		mu 0 4 383 382 384 385
		f 4 439 447 -437 -447
		mu 0 4 385 384 386 387
		f 4 -448 -446 -444 -442
		mu 0 4 379 388 389 380
		f 4 446 440 442 444
		mu 0 4 390 378 381 391
		f 4 448 453 -450 -453
		mu 0 4 392 393 394 395
		f 4 449 455 -451 -455
		mu 0 4 395 394 396 397
		f 4 450 457 -452 -457
		mu 0 4 397 396 398 399
		f 4 451 459 -449 -459
		mu 0 4 399 398 400 401
		f 4 -460 -458 -456 -454
		mu 0 4 393 402 403 394
		f 4 458 452 454 456
		mu 0 4 404 392 395 405
		f 4 460 465 -462 -465
		mu 0 4 406 407 408 409
		f 4 461 467 -463 -467
		mu 0 4 409 408 410 411
		f 4 462 469 -464 -469
		mu 0 4 411 410 412 413
		f 4 463 471 -461 -471
		mu 0 4 413 412 414 415
		f 4 -472 -470 -468 -466
		mu 0 4 407 416 417 408
		f 4 470 464 466 468
		mu 0 4 418 406 409 419
		f 4 472 477 -474 -477
		mu 0 4 420 421 422 423
		f 4 473 479 -475 -479
		mu 0 4 423 422 424 425
		f 4 474 481 -476 -481
		mu 0 4 425 424 426 427
		f 4 475 483 -473 -483
		mu 0 4 427 426 428 429
		f 4 -484 -482 -480 -478
		mu 0 4 421 430 431 422
		f 4 482 476 478 480
		mu 0 4 432 420 423 433
		f 4 484 525 -505 -525
		mu 0 4 434 435 436 437
		f 4 485 526 -506 -526
		mu 0 4 435 438 439 436
		f 4 486 527 -507 -527
		mu 0 4 438 440 441 439
		f 4 487 528 -508 -528
		mu 0 4 440 442 443 441
		f 4 488 529 -509 -529
		mu 0 4 442 444 445 443
		f 4 489 530 -510 -530
		mu 0 4 444 446 447 445
		f 4 490 531 -511 -531
		mu 0 4 446 448 449 447
		f 4 491 532 -512 -532
		mu 0 4 448 450 451 449
		f 4 492 533 -513 -533
		mu 0 4 450 452 453 451
		f 4 493 534 -514 -534
		mu 0 4 452 454 455 453
		f 4 494 535 -515 -535
		mu 0 4 454 456 457 455
		f 4 495 536 -516 -536
		mu 0 4 456 458 459 457
		f 4 496 537 -517 -537
		mu 0 4 458 460 461 459
		f 4 497 538 -518 -538
		mu 0 4 460 462 463 461
		f 4 498 539 -519 -539
		mu 0 4 462 464 465 463
		f 4 499 540 -520 -540
		mu 0 4 464 466 467 465
		f 4 500 541 -521 -541
		mu 0 4 466 468 469 467
		f 4 501 542 -522 -542
		mu 0 4 468 470 471 469
		f 4 502 543 -523 -543
		mu 0 4 470 472 473 471
		f 4 503 524 -524 -544
		mu 0 4 472 474 475 473
		f 3 -485 -545 545
		mu 0 3 476 477 478
		f 3 -486 -546 546
		mu 0 3 479 476 478
		f 3 -487 -547 547
		mu 0 3 480 479 478
		f 3 -488 -548 548
		mu 0 3 481 480 478
		f 3 -489 -549 549
		mu 0 3 482 481 478
		f 3 -490 -550 550
		mu 0 3 483 482 478
		f 3 -491 -551 551
		mu 0 3 484 483 478
		f 3 -492 -552 552
		mu 0 3 485 484 478
		f 3 -493 -553 553
		mu 0 3 486 485 478
		f 3 -494 -554 554
		mu 0 3 487 486 478
		f 3 -495 -555 555
		mu 0 3 488 487 478
		f 3 -496 -556 556
		mu 0 3 489 488 478
		f 3 -497 -557 557
		mu 0 3 490 489 478
		f 3 -498 -558 558
		mu 0 3 491 490 478
		f 3 -499 -559 559
		mu 0 3 492 491 478
		f 3 -500 -560 560
		mu 0 3 493 492 478
		f 3 -501 -561 561
		mu 0 3 494 493 478
		f 3 -502 -562 562
		mu 0 3 495 494 478
		f 3 -503 -563 563
		mu 0 3 496 495 478
		f 3 -504 -564 544
		mu 0 3 477 496 478
		f 3 504 565 -565
		mu 0 3 497 498 499
		f 3 505 566 -566
		mu 0 3 498 500 499
		f 3 506 567 -567
		mu 0 3 500 501 499
		f 3 507 568 -568
		mu 0 3 501 502 499
		f 3 508 569 -569
		mu 0 3 502 503 499
		f 3 509 570 -570
		mu 0 3 503 504 499
		f 3 510 571 -571
		mu 0 3 504 505 499
		f 3 511 572 -572
		mu 0 3 505 506 499
		f 3 512 573 -573
		mu 0 3 506 507 499
		f 3 513 574 -574
		mu 0 3 507 508 499
		f 3 514 575 -575
		mu 0 3 508 509 499
		f 3 515 576 -576
		mu 0 3 509 510 499
		f 3 516 577 -577
		mu 0 3 510 511 499
		f 3 517 578 -578
		mu 0 3 511 512 499
		f 3 518 579 -579
		mu 0 3 512 513 499
		f 3 519 580 -580
		mu 0 3 513 514 499
		f 3 520 581 -581
		mu 0 3 514 515 499
		f 3 521 582 -582
		mu 0 3 515 516 499
		f 3 522 583 -583
		mu 0 3 516 517 499
		f 3 523 564 -584
		mu 0 3 517 497 499
		f 4 584 625 -605 -625
		mu 0 4 518 519 520 521
		f 4 585 626 -606 -626
		mu 0 4 519 522 523 520
		f 4 586 627 -607 -627
		mu 0 4 522 524 525 523
		f 4 587 628 -608 -628
		mu 0 4 524 526 527 525
		f 4 588 629 -609 -629
		mu 0 4 526 528 529 527
		f 4 589 630 -610 -630
		mu 0 4 528 530 531 529
		f 4 590 631 -611 -631
		mu 0 4 530 532 533 531
		f 4 591 632 -612 -632
		mu 0 4 532 534 535 533
		f 4 592 633 -613 -633
		mu 0 4 534 536 537 535
		f 4 593 634 -614 -634
		mu 0 4 536 538 539 537
		f 4 594 635 -615 -635
		mu 0 4 538 540 541 539
		f 4 595 636 -616 -636
		mu 0 4 540 542 543 541
		f 4 596 637 -617 -637
		mu 0 4 542 544 545 543
		f 4 597 638 -618 -638
		mu 0 4 544 546 547 545
		f 4 598 639 -619 -639
		mu 0 4 546 548 549 547
		f 4 599 640 -620 -640
		mu 0 4 548 550 551 549
		f 4 600 641 -621 -641
		mu 0 4 550 552 553 551
		f 4 601 642 -622 -642
		mu 0 4 552 554 555 553
		f 4 602 643 -623 -643
		mu 0 4 554 556 557 555
		f 4 603 624 -624 -644
		mu 0 4 556 558 559 557
		f 3 -585 -645 645
		mu 0 3 560 561 562
		f 3 -586 -646 646
		mu 0 3 563 560 562
		f 3 -587 -647 647
		mu 0 3 564 563 562
		f 3 -588 -648 648
		mu 0 3 565 564 562
		f 3 -589 -649 649
		mu 0 3 566 565 562
		f 3 -590 -650 650
		mu 0 3 567 566 562
		f 3 -591 -651 651
		mu 0 3 568 567 562
		f 3 -592 -652 652
		mu 0 3 569 568 562
		f 3 -593 -653 653
		mu 0 3 570 569 562
		f 3 -594 -654 654
		mu 0 3 571 570 562
		f 3 -595 -655 655
		mu 0 3 572 571 562
		f 3 -596 -656 656
		mu 0 3 573 572 562
		f 3 -597 -657 657
		mu 0 3 574 573 562
		f 3 -598 -658 658
		mu 0 3 575 574 562
		f 3 -599 -659 659
		mu 0 3 576 575 562
		f 3 -600 -660 660
		mu 0 3 577 576 562
		f 3 -601 -661 661
		mu 0 3 578 577 562
		f 3 -602 -662 662
		mu 0 3 579 578 562
		f 3 -603 -663 663
		mu 0 3 580 579 562
		f 3 -604 -664 644
		mu 0 3 561 580 562
		f 3 604 665 -665
		mu 0 3 581 582 583
		f 3 605 666 -666
		mu 0 3 582 584 583
		f 3 606 667 -667
		mu 0 3 584 585 583
		f 3 607 668 -668
		mu 0 3 585 586 583
		f 3 608 669 -669
		mu 0 3 586 587 583
		f 3 609 670 -670
		mu 0 3 587 588 583
		f 3 610 671 -671
		mu 0 3 588 589 583
		f 3 611 672 -672
		mu 0 3 589 590 583
		f 3 612 673 -673
		mu 0 3 590 591 583
		f 3 613 674 -674
		mu 0 3 591 592 583
		f 3 614 675 -675
		mu 0 3 592 593 583
		f 3 615 676 -676
		mu 0 3 593 594 583
		f 3 616 677 -677
		mu 0 3 594 595 583
		f 3 617 678 -678
		mu 0 3 595 596 583
		f 3 618 679 -679
		mu 0 3 596 597 583
		f 3 619 680 -680
		mu 0 3 597 598 583
		f 3 620 681 -681
		mu 0 3 598 599 583
		f 3 621 682 -682
		mu 0 3 599 600 583
		f 3 622 683 -683
		mu 0 3 600 601 583
		f 3 623 664 -684
		mu 0 3 601 581 583
		f 4 684 725 -705 -725
		mu 0 4 602 603 604 605
		f 4 685 726 -706 -726
		mu 0 4 603 606 607 604
		f 4 686 727 -707 -727
		mu 0 4 606 608 609 607
		f 4 687 728 -708 -728
		mu 0 4 608 610 611 609
		f 4 688 729 -709 -729
		mu 0 4 610 612 613 611
		f 4 689 730 -710 -730
		mu 0 4 612 614 615 613
		f 4 690 731 -711 -731
		mu 0 4 614 616 617 615
		f 4 691 732 -712 -732
		mu 0 4 616 618 619 617
		f 4 692 733 -713 -733
		mu 0 4 618 620 621 619
		f 4 693 734 -714 -734
		mu 0 4 620 622 623 621
		f 4 694 735 -715 -735
		mu 0 4 622 624 625 623
		f 4 695 736 -716 -736
		mu 0 4 624 626 627 625
		f 4 696 737 -717 -737
		mu 0 4 626 628 629 627
		f 4 697 738 -718 -738
		mu 0 4 628 630 631 629
		f 4 698 739 -719 -739
		mu 0 4 630 632 633 631
		f 4 699 740 -720 -740
		mu 0 4 632 634 635 633
		f 4 700 741 -721 -741
		mu 0 4 634 636 637 635
		f 4 701 742 -722 -742
		mu 0 4 636 638 639 637
		f 4 702 743 -723 -743
		mu 0 4 638 640 641 639
		f 4 703 724 -724 -744
		mu 0 4 640 642 643 641
		f 3 -685 -745 745
		mu 0 3 644 645 646
		f 3 -686 -746 746
		mu 0 3 647 644 646
		f 3 -687 -747 747
		mu 0 3 648 647 646
		f 3 -688 -748 748
		mu 0 3 649 648 646
		f 3 -689 -749 749
		mu 0 3 650 649 646
		f 3 -690 -750 750
		mu 0 3 651 650 646
		f 3 -691 -751 751
		mu 0 3 652 651 646
		f 3 -692 -752 752
		mu 0 3 653 652 646
		f 3 -693 -753 753
		mu 0 3 654 653 646
		f 3 -694 -754 754
		mu 0 3 655 654 646
		f 3 -695 -755 755
		mu 0 3 656 655 646
		f 3 -696 -756 756
		mu 0 3 657 656 646
		f 3 -697 -757 757
		mu 0 3 658 657 646
		f 3 -698 -758 758
		mu 0 3 659 658 646
		f 3 -699 -759 759
		mu 0 3 660 659 646
		f 3 -700 -760 760
		mu 0 3 661 660 646
		f 3 -701 -761 761
		mu 0 3 662 661 646
		f 3 -702 -762 762
		mu 0 3 663 662 646
		f 3 -703 -763 763
		mu 0 3 664 663 646
		f 3 -704 -764 744
		mu 0 3 645 664 646
		f 3 704 765 -765
		mu 0 3 665 666 667
		f 3 705 766 -766
		mu 0 3 666 668 667
		f 3 706 767 -767
		mu 0 3 668 669 667
		f 3 707 768 -768
		mu 0 3 669 670 667
		f 3 708 769 -769
		mu 0 3 670 671 667
		f 3 709 770 -770
		mu 0 3 671 672 667
		f 3 710 771 -771
		mu 0 3 672 673 667
		f 3 711 772 -772
		mu 0 3 673 674 667
		f 3 712 773 -773
		mu 0 3 674 675 667
		f 3 713 774 -774
		mu 0 3 675 676 667
		f 3 714 775 -775
		mu 0 3 676 677 667
		f 3 715 776 -776
		mu 0 3 677 678 667
		f 3 716 777 -777
		mu 0 3 678 679 667
		f 3 717 778 -778
		mu 0 3 679 680 667
		f 3 718 779 -779
		mu 0 3 680 681 667
		f 3 719 780 -780
		mu 0 3 681 682 667
		f 3 720 781 -781
		mu 0 3 682 683 667
		f 3 721 782 -782
		mu 0 3 683 684 667
		f 3 722 783 -783
		mu 0 3 684 685 667
		f 3 723 764 -784
		mu 0 3 685 665 667
		f 4 784 789 -786 -789
		mu 0 4 686 687 688 689
		f 4 785 791 -787 -791
		mu 0 4 689 688 690 691
		f 4 786 793 -788 -793
		mu 0 4 691 690 692 693
		f 4 787 795 -785 -795
		mu 0 4 693 692 694 695
		f 4 -796 -794 -792 -790
		mu 0 4 687 696 697 688
		f 4 794 788 790 792
		mu 0 4 698 686 689 699
		f 4 796 801 -798 -801
		mu 0 4 700 701 702 703
		f 4 797 803 -799 -803
		mu 0 4 703 702 704 705
		f 4 798 805 -800 -805
		mu 0 4 705 704 706 707
		f 4 799 807 -797 -807
		mu 0 4 707 706 708 709
		f 4 -808 -806 -804 -802
		mu 0 4 701 710 711 702
		f 4 806 800 802 804
		mu 0 4 712 700 703 713
		f 4 808 813 -810 -813
		mu 0 4 714 715 716 717
		f 4 809 815 -811 -815
		mu 0 4 717 716 718 719
		f 4 810 817 -812 -817
		mu 0 4 719 718 720 721
		f 4 811 819 -809 -819
		mu 0 4 721 720 722 723
		f 4 -820 -818 -816 -814
		mu 0 4 715 724 725 716
		f 4 818 812 814 816
		mu 0 4 726 714 717 727;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_3";
	rename -uid "CF20567F-4001-56CA-B8DC-4D83569350D3";
	setAttr ".t" -type "double3" 41.742778297681355 9.9095066624767014 -1134.5775759354131 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -410.32195328112141 4.5092288926465471 -633.20673381503457 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 0 -4.5474735088646412e-13 ;
	setAttr ".sp" -type "double3" -410.32195328112141 4.5092288926465471 -633.20673381503457 ;
createNode mesh -n "Building_3Shape" -p "Building_3";
	rename -uid "88879CEC-44B2-2B15-07D3-329AED644CFE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:479]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[464]" "f[470]" "f[476]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[302:321]" "f[362:381]" "f[422:441]" "f[465]" "f[471]" "f[477]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]" "e[484:503]" "e[584:603]" "e[684:703]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]" "vtx[224:243]" "vtx[264]" "vtx[266:285]" "vtx[306]" "vtx[308:327]" "vtx[348]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]" "vtx[224:243]" "vtx[266:285]" "vtx[308:327]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]" "vtx[224:263]" "vtx[266:305]" "vtx[308:347]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 14 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]" "vtx[244:263]" "vtx[265]" "vtx[286:305]" "vtx[307]" "vtx[328:347]" "vtx[349]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[244:263]" "vtx[286:305]" "vtx[328:347]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[462]" "f[468]" "f[474]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[467]" "f[473]" "f[479]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 10 "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[466]" "f[472]" "f[478]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[282:301]" "f[342:361]" "f[402:421]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 17 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[322:341]" "f[382:401]" "f[442:461]" "f[463]" "f[469]" "f[475]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 7 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]" "e[504:523]" "e[604:623]" "e[704:723]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 728 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875
		 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875
		 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375;
	setAttr ".uvst[0].uvsp[500:727]" 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -729.23040771 -4.97599411 -276.17047119 -731.50610352 -4.97599411 -280.63687134
		 -735.05065918 -4.97599411 -284.18139648 -739.51702881 -4.97599411 -286.4571228 -744.46807861 -4.97599411 -287.24130249
		 -749.41912842 -4.97599411 -286.4571228 -753.88549805 -4.97599411 -284.18139648 -757.43005371 -4.97599411 -280.63684082
		 -759.70574951 -4.97599411 -276.17047119 -760.4899292 -4.97599411 -271.2194519 -759.70574951 -4.97599411 -266.26843262
		 -757.43005371 -4.97599411 -261.80206299 -753.88549805 -4.97599411 -258.25750732 -749.41912842 -4.97599411 -255.98178101
		 -744.46807861 -4.97599411 -255.19760132 -739.51702881 -4.97599411 -255.98178101 -735.05065918 -4.97599411 -258.25750732
		 -731.50616455 -4.97599411 -261.80206299 -729.23040771 -4.97599411 -266.26843262 -728.44622803 -4.97599411 -271.2194519
		 -729.23040771 47.4442215 -276.17047119 -731.50610352 47.4442215 -280.63687134 -735.05065918 47.4442215 -284.18139648
		 -739.51702881 47.4442215 -286.4571228 -744.46807861 47.4442215 -287.24130249 -749.41912842 47.4442215 -286.4571228
		 -753.88549805 47.4442215 -284.18139648 -757.43005371 47.4442215 -280.63684082 -759.70574951 47.4442215 -276.17047119
		 -760.4899292 47.4442215 -271.2194519 -759.70574951 47.4442215 -266.26843262 -757.43005371 47.4442215 -261.80206299
		 -753.88549805 47.4442215 -258.25750732 -749.41912842 47.4442215 -255.98178101 -744.46807861 47.4442215 -255.19760132
		 -739.51702881 47.4442215 -255.98178101 -735.05065918 47.4442215 -258.25750732 -731.50616455 47.4442215 -261.80206299
		 -729.23040771 47.4442215 -266.26843262 -728.44622803 47.4442215 -271.2194519 -744.46807861 -4.97599411 -271.2194519
		 -744.46807861 47.4442215 -271.2194519 -53.55373383 -4.97599411 -276.17047119 -55.82946777 -4.97599411 -280.63687134
		 -59.37401199 -4.97599411 -284.18139648 -63.84039688 -4.97599411 -286.4571228 -68.79141998 -4.97599411 -287.24130249
		 -73.7424469 -4.97599411 -286.4571228 -78.20882416 -4.97599411 -284.18139648 -81.75336456 -4.97599411 -280.63684082
		 -84.029098511 -4.97599411 -276.17047119 -84.81326294 -4.97599411 -271.2194519 -84.029098511 -4.97599411 -266.26843262
		 -81.75336456 -4.97599411 -261.80206299 -78.20882416 -4.97599411 -258.25750732 -73.74243927 -4.97599411 -255.98178101
		 -68.79141998 -4.97599411 -255.19760132 -63.8404007 -4.97599411 -255.98178101 -59.37401962 -4.97599411 -258.25750732
		 -55.82947922 -4.97599411 -261.80206299 -53.55374146 -4.97599411 -266.26843262 -52.76957703 -4.97599411 -271.2194519
		 -53.55373383 47.4442215 -276.17047119 -55.82946777 47.4442215 -280.63687134 -59.37401199 47.4442215 -284.18139648
		 -63.84039688 47.4442215 -286.4571228 -68.79141998 47.4442215 -287.24130249 -73.7424469 47.4442215 -286.4571228
		 -78.20882416 47.4442215 -284.18139648 -81.75336456 47.4442215 -280.63684082 -84.029098511 47.4442215 -276.17047119
		 -84.81326294 47.4442215 -271.2194519 -84.029098511 47.4442215 -266.26843262 -81.75336456 47.4442215 -261.80206299
		 -78.20882416 47.4442215 -258.25750732 -73.74243927 47.4442215 -255.98178101 -68.79141998 47.4442215 -255.19760132
		 -63.8404007 47.4442215 -255.98178101 -59.37401962 47.4442215 -258.25750732 -55.82947922 47.4442215 -261.80206299
		 -53.55374146 47.4442215 -266.26843262 -52.76957703 47.4442215 -271.2194519 -68.79141998 -4.97599411 -271.2194519
		 -68.79141998 47.4442215 -271.2194519 -72.47621918 -8.80047607 -1103.010131836 -74.75195313 -8.80047607 -1107.47644043
		 -78.29650116 -8.80047607 -1111.020996094 -82.76287842 -8.80047607 -1113.29675293
		 -87.71390533 -8.80047607 -1114.080932617 -92.66493225 -8.80047607 -1113.29675293
		 -97.13130951 -8.80047607 -1111.020996094 -100.67584991 -8.80047607 -1107.47644043
		 -102.95158386 -8.80047607 -1103.010131836 -103.73574829 -8.80047607 -1098.059082031
		 -102.95158386 -8.80047607 -1093.10803223 -100.67584991 -8.80047607 -1088.64172363
		 -97.13130951 -8.80047607 -1085.097167969 -92.66492462 -8.80047607 -1082.82141113
		 -87.71390533 -8.80047607 -1082.037231445 -82.76288605 -8.80047607 -1082.82141113
		 -78.29650116 -8.80047607 -1085.097167969 -74.75196075 -8.80047607 -1088.64172363
		 -72.47622681 -8.80047607 -1093.10803223 -71.69206238 -8.80047607 -1098.059082031
		 -72.47621918 43.61973953 -1103.010131836 -74.75195313 43.61973953 -1107.47644043
		 -78.29650116 43.61973953 -1111.020996094 -82.76287842 43.61973953 -1113.29675293
		 -87.71390533 43.61973953 -1114.080932617 -92.66493225 43.61973953 -1113.29675293
		 -97.13130951 43.61973953 -1111.020996094 -100.67584991 43.61973953 -1107.47644043
		 -102.95158386 43.61973953 -1103.010131836 -103.73574829 43.61973953 -1098.059082031
		 -102.95158386 43.61973953 -1093.10803223 -100.67584991 43.61973953 -1088.64172363
		 -97.13130951 43.61973953 -1085.097167969 -92.66492462 43.61973953 -1082.82141113
		 -87.71390533 43.61973953 -1082.037231445 -82.76288605 43.61973953 -1082.82141113
		 -78.29650116 43.61973953 -1085.097167969 -74.75196075 43.61973953 -1088.64172363
		 -72.47622681 43.61973953 -1093.10803223 -71.69206238 43.61973953 -1098.059082031
		 -87.71390533 -8.80047607 -1098.059082031 -87.71390533 43.61973953 -1098.059082031
		 -747.33947754 -9.79076385 -1103.010131836 -749.61517334 -9.79076385 -1107.47644043
		 -753.159729 -9.79076385 -1111.020996094 -757.62609863 -9.79076385 -1113.29675293
		 -762.57714844 -9.79076385 -1114.080932617 -767.52819824 -9.79076385 -1113.29675293
		 -771.99456787 -9.79076385 -1111.020996094 -775.53912354 -9.79076385 -1107.47644043
		 -777.81481934 -9.79076385 -1103.010131836 -778.59899902 -9.79076385 -1098.059082031
		 -777.81481934 -9.79076385 -1093.10803223 -775.5390625 -9.79076385 -1088.64172363
		 -771.99456787 -9.79076385 -1085.097167969 -767.52819824 -9.79076385 -1082.82141113
		 -762.57714844 -9.79076385 -1082.037231445 -757.62609863 -9.79076385 -1082.82141113
		 -753.159729 -9.79076385 -1085.097167969 -749.61523438 -9.79076385 -1088.64172363
		 -747.33947754 -9.79076385 -1093.10803223 -746.55529785 -9.79076385 -1098.059082031
		 -747.33947754 42.62945175 -1103.010131836 -749.61517334 42.62945175 -1107.47644043
		 -753.159729 42.62945175 -1111.020996094 -757.62609863 42.62945175 -1113.29675293
		 -762.57714844 42.62945175 -1114.080932617 -767.52819824 42.62945175 -1113.29675293
		 -771.99456787 42.62945175 -1111.020996094 -775.53912354 42.62945175 -1107.47644043
		 -777.81481934 42.62945175 -1103.010131836 -778.59899902 42.62945175 -1098.059082031
		 -777.81481934 42.62945175 -1093.10803223 -775.5390625 42.62945175 -1088.64172363
		 -771.99456787 42.62945175 -1085.097167969 -767.52819824 42.62945175 -1082.82141113
		 -762.57714844 42.62945175 -1082.037231445 -757.62609863 42.62945175 -1082.82141113
		 -753.159729 42.62945175 -1085.097167969 -749.61523438 42.62945175 -1088.64172363
		 -747.33947754 42.62945175 -1093.10803223 -746.55529785 42.62945175 -1098.059082031;
	setAttr ".vt[166:331]" -762.57714844 -9.79076385 -1098.059082031 -762.57714844 42.62945175 -1098.059082031
		 -861.039428711 26.26977539 -237.91845703 33.65670776 26.26977539 -237.91845703 -861.039428711 385.54071045 -237.91845703
		 33.65670776 385.54071045 -237.91845703 -861.039428711 385.54071045 -1132.61462402
		 33.65670776 385.54071045 -1132.61462402 -861.039428711 26.26977539 -1132.61462402
		 33.65670776 26.26977539 -1132.61462402 -688.83856201 43.83081055 -224.55758667 -584.10211182 43.83081055 -224.55758667
		 -688.83856201 258.010803223 -224.55758667 -584.10211182 258.010803223 -224.55758667
		 -688.83856201 258.010803223 -240.91113281 -584.10211182 258.010803223 -240.91113281
		 -688.83856201 43.83081055 -240.91113281 -584.10211182 43.83081055 -240.91113281 -696.90869141 4.45350266 -185.80964661
		 -575.020263672 4.45350266 -185.80964661 -696.90869141 43.90650177 -185.80964661 -575.020263672 43.90650177 -185.80964661
		 -696.90869141 43.90650177 -244.65327454 -575.020263672 43.90650177 -244.65327454
		 -696.90869141 4.45350266 -244.65327454 -575.020263672 4.45350266 -244.65327454 -717.96966553 -5.22013664 -154.95173645
		 -553.95928955 -5.22013664 -154.95173645 -717.96966553 34.23286438 -154.95173645 -553.95928955 34.23286438 -154.95173645
		 -717.96966553 34.23286438 -241.66926575 -553.95928955 34.23286438 -241.66926575 -717.96966553 -5.22013664 -241.66926575
		 -553.95928955 -5.22013664 -241.66926575 -738.91088867 5.23065662 -133.79885864 -533.018066406 5.23065662 -133.79885864
		 -738.91088867 23.78207016 -133.79885864 -533.018066406 23.78207016 -133.79885864
		 -738.91088867 23.78207016 -262.82214355 -533.018066406 23.78207016 -262.82214355
		 -738.91088867 5.23065662 -262.82214355 -533.018066406 5.23065662 -262.82214355 -442.041107178 142.74349976 -226.41973877
		 -344.68936157 142.74349976 -226.41973877 -442.041107178 240.095275879 -226.41973877
		 -344.68936157 240.095275879 -226.41973877 -442.041107178 240.095275879 -368.72106934
		 -344.68936157 240.095275879 -368.72106934 -442.041107178 142.74349976 -368.72106934
		 -344.68936157 142.74349976 -368.72106934 -190.052871704 154.61175537 -226.41973877
		 -98.87754822 154.61175537 -226.41973877 -190.052871704 245.78707886 -226.41973877
		 -98.87754822 245.78707886 -226.41973877 -190.052871704 245.78707886 -368.72106934
		 -98.87754822 245.78707886 -368.72106934 -190.052871704 154.61175537 -368.72106934
		 -98.87754822 154.61175537 -368.72106934 -801.17480469 380.74105835 -266.46728516
		 -801.86755371 380.74105835 -267.82693481 -802.94659424 380.74105835 -268.90597534
		 -804.30621338 380.74105835 -269.59875488 -805.81341553 380.74105835 -269.83746338
		 -807.32061768 380.74105835 -269.59875488 -808.68023682 380.74105835 -268.90597534
		 -809.75927734 380.74105835 -267.82693481 -810.45202637 380.74105835 -266.46728516
		 -810.69073486 380.74105835 -264.96011353 -810.45202637 380.74105835 -263.45294189
		 -809.75927734 380.74105835 -262.093292236 -808.68023682 380.74105835 -261.014251709
		 -807.32061768 380.74105835 -260.32147217 -805.81341553 380.74105835 -260.082763672
		 -804.30621338 380.74105835 -260.32147217 -802.94659424 380.74105835 -261.014251709
		 -801.86755371 380.74105835 -262.093292236 -801.17480469 380.74105835 -263.45294189
		 -800.93609619 380.74105835 -264.96011353 -801.17480469 489.22348022 -266.46728516
		 -801.86755371 489.22348022 -267.82693481 -802.94659424 489.22348022 -268.90597534
		 -804.30621338 489.22348022 -269.59875488 -805.81341553 489.22348022 -269.83746338
		 -807.32061768 489.22348022 -269.59875488 -808.68023682 489.22348022 -268.90597534
		 -809.75927734 489.22348022 -267.82693481 -810.45202637 489.22348022 -266.46728516
		 -810.69073486 489.22348022 -264.96011353 -810.45202637 489.22348022 -263.45294189
		 -809.75927734 489.22348022 -262.093292236 -808.68023682 489.22348022 -261.014251709
		 -807.32061768 489.22348022 -260.32147217 -805.81341553 489.22348022 -260.082763672
		 -804.30621338 489.22348022 -260.32147217 -802.94659424 489.22348022 -261.014251709
		 -801.86755371 489.22348022 -262.093292236 -801.17480469 489.22348022 -263.45294189
		 -800.93609619 489.22348022 -264.96011353 -805.81341553 380.74105835 -264.96011353
		 -805.81341553 489.22348022 -264.96011353 -786.40686035 330.2833252 -266.46728516
		 -787.099609375 330.2833252 -267.82693481 -788.1786499 330.2833252 -268.90597534 -789.53826904 330.2833252 -269.59875488
		 -791.045471191 330.2833252 -269.83746338 -792.55267334 330.2833252 -269.59875488
		 -793.91229248 330.2833252 -268.90597534 -794.99133301 330.2833252 -267.82693481 -795.68408203 330.2833252 -266.46728516
		 -795.92279053 330.2833252 -264.96011353 -795.68408203 330.2833252 -263.45294189 -794.99133301 330.2833252 -262.093292236
		 -793.91229248 330.2833252 -261.014251709 -792.55267334 330.2833252 -260.32147217
		 -791.045471191 330.2833252 -260.082763672 -789.53826904 330.2833252 -260.32147217
		 -788.1786499 330.2833252 -261.014251709 -787.099609375 330.2833252 -262.093292236
		 -786.40686035 330.2833252 -263.45294189 -786.16815186 330.2833252 -264.96011353 -786.40686035 438.76574707 -266.46728516
		 -787.099609375 438.76574707 -267.82693481 -788.1786499 438.76574707 -268.90597534
		 -789.53826904 438.76574707 -269.59875488 -791.045471191 438.76574707 -269.83746338
		 -792.55267334 438.76574707 -269.59875488 -793.91229248 438.76574707 -268.90597534
		 -794.99133301 438.76574707 -267.82693481 -795.68408203 438.76574707 -266.46728516
		 -795.92279053 438.76574707 -264.96011353 -795.68408203 438.76574707 -263.45294189
		 -794.99133301 438.76574707 -262.093292236 -793.91229248 438.76574707 -261.014251709
		 -792.55267334 438.76574707 -260.32147217 -791.045471191 438.76574707 -260.082763672
		 -789.53826904 438.76574707 -260.32147217 -788.1786499 438.76574707 -261.014251709
		 -787.099609375 438.76574707 -262.093292236 -786.40686035 438.76574707 -263.45294189
		 -786.16815186 438.76574707 -264.96011353 -791.045471191 330.2833252 -264.96011353
		 -791.045471191 438.76574707 -264.96011353 -816.90454102 309.50473022 -266.46728516
		 -817.59729004 309.50473022 -267.82693481 -818.67633057 309.50473022 -268.90597534
		 -820.035949707 309.50473022 -269.59875488 -821.54315186 309.50473022 -269.83746338
		 -823.050354004 309.50473022 -269.59875488 -824.40997314 309.50473022 -268.90597534
		 -825.48901367 309.50473022 -267.82693481 -826.1817627 309.50473022 -266.46728516
		 -826.42047119 309.50473022 -264.96011353 -826.1817627 309.50473022 -263.45294189
		 -825.48901367 309.50473022 -262.093292236 -824.40997314 309.50473022 -261.014251709
		 -823.050354004 309.50473022 -260.32147217 -821.54315186 309.50473022 -260.082763672
		 -820.035949707 309.50473022 -260.32147217 -818.67633057 309.50473022 -261.014251709
		 -817.59729004 309.50473022 -262.093292236 -816.90454102 309.50473022 -263.45294189
		 -816.66583252 309.50473022 -264.96011353 -816.90454102 417.9871521 -266.46728516
		 -817.59729004 417.9871521 -267.82693481 -818.67633057 417.9871521 -268.90597534 -820.035949707 417.9871521 -269.59875488;
	setAttr ".vt[332:373]" -821.54315186 417.9871521 -269.83746338 -823.050354004 417.9871521 -269.59875488
		 -824.40997314 417.9871521 -268.90597534 -825.48901367 417.9871521 -267.82693481 -826.1817627 417.9871521 -266.46728516
		 -826.42047119 417.9871521 -264.96011353 -826.1817627 417.9871521 -263.45294189 -825.48901367 417.9871521 -262.093292236
		 -824.40997314 417.9871521 -261.014251709 -823.050354004 417.9871521 -260.32147217
		 -821.54315186 417.9871521 -260.082763672 -820.035949707 417.9871521 -260.32147217
		 -818.67633057 417.9871521 -261.014251709 -817.59729004 417.9871521 -262.093292236
		 -816.90454102 417.9871521 -263.45294189 -816.66583252 417.9871521 -264.96011353 -821.54315186 309.50473022 -264.96011353
		 -821.54315186 417.9871521 -264.96011353 -50.77979279 154.61175537 -358.93670654 40.39553833 154.61175537 -358.93670654
		 -50.77979279 245.78707886 -358.93670654 40.39553833 245.78707886 -358.93670654 -50.77979279 245.78707886 -501.23803711
		 40.39553833 245.78707886 -501.23803711 -50.77979279 154.61175537 -501.23803711 40.39553833 154.61175537 -501.23803711
		 -50.77979279 154.61175537 -656.40222168 40.39553833 154.61175537 -656.40222168 -50.77979279 245.78707886 -656.40222168
		 40.39553833 245.78707886 -656.40222168 -50.77979279 245.78707886 -798.70361328 40.39553833 245.78707886 -798.70361328
		 -50.77979279 154.61175537 -798.70361328 40.39553833 154.61175537 -798.70361328 -50.77979279 154.61175537 -881.1829834
		 40.39553833 154.61175537 -881.1829834 -50.77979279 245.78707886 -881.1829834 40.39553833 245.78707886 -881.1829834
		 -50.77979279 245.78707886 -1023.484375 40.39553833 245.78707886 -1023.484375 -50.77979279 154.61175537 -1023.484375
		 40.39553833 154.61175537 -1023.484375;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0
		 222 216 0 223 217 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0;
	setAttr ".ed[498:663]" 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 224 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0
		 262 263 0 263 244 0 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 264 224 1 264 225 1 264 226 1 264 227 1 264 228 1
		 264 229 1 264 230 1 264 231 1 264 232 1 264 233 1 264 234 1 264 235 1 264 236 1 264 237 1
		 264 238 1 264 239 1 264 240 1 264 241 1 264 242 1 264 243 1 244 265 1 245 265 1 246 265 1
		 247 265 1 248 265 1 249 265 1 250 265 1 251 265 1 252 265 1 253 265 1 254 265 1 255 265 1
		 256 265 1 257 265 1 258 265 1 259 265 1 260 265 1 261 265 1 262 265 1 263 265 1 266 267 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 266 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0
		 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0
		 303 304 0 304 305 0 305 286 0 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 306 266 1 306 267 1 306 268 1 306 269 1
		 306 270 1 306 271 1 306 272 1 306 273 1 306 274 1 306 275 1 306 276 1 306 277 1 306 278 1
		 306 279 1 306 280 1 306 281 1 306 282 1 306 283 1 306 284 1 306 285 1;
	setAttr ".ed[664:819]" 286 307 1 287 307 1 288 307 1 289 307 1 290 307 1 291 307 1
		 292 307 1 293 307 1 294 307 1 295 307 1 296 307 1 297 307 1 298 307 1 299 307 1 300 307 1
		 301 307 1 302 307 1 303 307 1 304 307 1 305 307 1 308 309 0 309 310 0 310 311 0 311 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 308 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 328 0
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 348 308 1 348 309 1 348 310 1 348 311 1 348 312 1 348 313 1 348 314 1
		 348 315 1 348 316 1 348 317 1 348 318 1 348 319 1 348 320 1 348 321 1 348 322 1 348 323 1
		 348 324 1 348 325 1 348 326 1 348 327 1 328 349 1 329 349 1 330 349 1 331 349 1 332 349 1
		 333 349 1 334 349 1 335 349 1 336 349 1 337 349 1 338 349 1 339 349 1 340 349 1 341 349 1
		 342 349 1 343 349 1 344 349 1 345 349 1 346 349 1 347 349 1 350 351 0 352 353 0 354 355 0
		 356 357 0 350 352 0 351 353 0 352 354 0 353 355 0 354 356 0 355 357 0 356 350 0 357 351 0
		 358 359 0 360 361 0 362 363 0 364 365 0 358 360 0 359 361 0 360 362 0 361 363 0 362 364 0
		 363 365 0 364 358 0 365 359 0 366 367 0 368 369 0 370 371 0 372 373 0 366 368 0 367 369 0
		 368 370 0 369 371 0 370 372 0 371 373 0 372 366 0 373 367 0;
	setAttr -s 480 -ch 1640 ".fc[0:479]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 405 -402 -405
		mu 0 4 336 337 338 339
		f 4 401 407 -403 -407
		mu 0 4 339 338 340 341
		f 4 402 409 -404 -409
		mu 0 4 341 340 342 343
		f 4 403 411 -401 -411
		mu 0 4 343 342 344 345
		f 4 -412 -410 -408 -406
		mu 0 4 337 346 347 338
		f 4 410 404 406 408
		mu 0 4 348 336 339 349
		f 4 412 417 -414 -417
		mu 0 4 350 351 352 353
		f 4 413 419 -415 -419
		mu 0 4 353 352 354 355
		f 4 414 421 -416 -421
		mu 0 4 355 354 356 357
		f 4 415 423 -413 -423
		mu 0 4 357 356 358 359
		f 4 -424 -422 -420 -418
		mu 0 4 351 360 361 352
		f 4 422 416 418 420
		mu 0 4 362 350 353 363
		f 4 424 429 -426 -429
		mu 0 4 364 365 366 367
		f 4 425 431 -427 -431
		mu 0 4 367 366 368 369
		f 4 426 433 -428 -433
		mu 0 4 369 368 370 371
		f 4 427 435 -425 -435
		mu 0 4 371 370 372 373
		f 4 -436 -434 -432 -430
		mu 0 4 365 374 375 366
		f 4 434 428 430 432
		mu 0 4 376 364 367 377
		f 4 436 441 -438 -441
		mu 0 4 378 379 380 381
		f 4 437 443 -439 -443
		mu 0 4 381 380 382 383
		f 4 438 445 -440 -445
		mu 0 4 383 382 384 385
		f 4 439 447 -437 -447
		mu 0 4 385 384 386 387
		f 4 -448 -446 -444 -442
		mu 0 4 379 388 389 380
		f 4 446 440 442 444
		mu 0 4 390 378 381 391
		f 4 448 453 -450 -453
		mu 0 4 392 393 394 395
		f 4 449 455 -451 -455
		mu 0 4 395 394 396 397
		f 4 450 457 -452 -457
		mu 0 4 397 396 398 399
		f 4 451 459 -449 -459
		mu 0 4 399 398 400 401
		f 4 -460 -458 -456 -454
		mu 0 4 393 402 403 394
		f 4 458 452 454 456
		mu 0 4 404 392 395 405
		f 4 460 465 -462 -465
		mu 0 4 406 407 408 409
		f 4 461 467 -463 -467
		mu 0 4 409 408 410 411
		f 4 462 469 -464 -469
		mu 0 4 411 410 412 413
		f 4 463 471 -461 -471
		mu 0 4 413 412 414 415
		f 4 -472 -470 -468 -466
		mu 0 4 407 416 417 408
		f 4 470 464 466 468
		mu 0 4 418 406 409 419
		f 4 472 477 -474 -477
		mu 0 4 420 421 422 423
		f 4 473 479 -475 -479
		mu 0 4 423 422 424 425
		f 4 474 481 -476 -481
		mu 0 4 425 424 426 427
		f 4 475 483 -473 -483
		mu 0 4 427 426 428 429
		f 4 -484 -482 -480 -478
		mu 0 4 421 430 431 422
		f 4 482 476 478 480
		mu 0 4 432 420 423 433
		f 4 484 525 -505 -525
		mu 0 4 434 435 436 437
		f 4 485 526 -506 -526
		mu 0 4 435 438 439 436
		f 4 486 527 -507 -527
		mu 0 4 438 440 441 439
		f 4 487 528 -508 -528
		mu 0 4 440 442 443 441
		f 4 488 529 -509 -529
		mu 0 4 442 444 445 443
		f 4 489 530 -510 -530
		mu 0 4 444 446 447 445
		f 4 490 531 -511 -531
		mu 0 4 446 448 449 447
		f 4 491 532 -512 -532
		mu 0 4 448 450 451 449
		f 4 492 533 -513 -533
		mu 0 4 450 452 453 451
		f 4 493 534 -514 -534
		mu 0 4 452 454 455 453
		f 4 494 535 -515 -535
		mu 0 4 454 456 457 455
		f 4 495 536 -516 -536
		mu 0 4 456 458 459 457
		f 4 496 537 -517 -537
		mu 0 4 458 460 461 459
		f 4 497 538 -518 -538
		mu 0 4 460 462 463 461
		f 4 498 539 -519 -539
		mu 0 4 462 464 465 463
		f 4 499 540 -520 -540
		mu 0 4 464 466 467 465
		f 4 500 541 -521 -541
		mu 0 4 466 468 469 467
		f 4 501 542 -522 -542
		mu 0 4 468 470 471 469
		f 4 502 543 -523 -543
		mu 0 4 470 472 473 471
		f 4 503 524 -524 -544
		mu 0 4 472 474 475 473
		f 3 -485 -545 545
		mu 0 3 476 477 478
		f 3 -486 -546 546
		mu 0 3 479 476 478
		f 3 -487 -547 547
		mu 0 3 480 479 478
		f 3 -488 -548 548
		mu 0 3 481 480 478
		f 3 -489 -549 549
		mu 0 3 482 481 478
		f 3 -490 -550 550
		mu 0 3 483 482 478
		f 3 -491 -551 551
		mu 0 3 484 483 478
		f 3 -492 -552 552
		mu 0 3 485 484 478
		f 3 -493 -553 553
		mu 0 3 486 485 478
		f 3 -494 -554 554
		mu 0 3 487 486 478
		f 3 -495 -555 555
		mu 0 3 488 487 478
		f 3 -496 -556 556
		mu 0 3 489 488 478
		f 3 -497 -557 557
		mu 0 3 490 489 478
		f 3 -498 -558 558
		mu 0 3 491 490 478
		f 3 -499 -559 559
		mu 0 3 492 491 478
		f 3 -500 -560 560
		mu 0 3 493 492 478
		f 3 -501 -561 561
		mu 0 3 494 493 478
		f 3 -502 -562 562
		mu 0 3 495 494 478
		f 3 -503 -563 563
		mu 0 3 496 495 478
		f 3 -504 -564 544
		mu 0 3 477 496 478
		f 3 504 565 -565
		mu 0 3 497 498 499
		f 3 505 566 -566
		mu 0 3 498 500 499
		f 3 506 567 -567
		mu 0 3 500 501 499
		f 3 507 568 -568
		mu 0 3 501 502 499
		f 3 508 569 -569
		mu 0 3 502 503 499
		f 3 509 570 -570
		mu 0 3 503 504 499
		f 3 510 571 -571
		mu 0 3 504 505 499
		f 3 511 572 -572
		mu 0 3 505 506 499
		f 3 512 573 -573
		mu 0 3 506 507 499
		f 3 513 574 -574
		mu 0 3 507 508 499
		f 3 514 575 -575
		mu 0 3 508 509 499
		f 3 515 576 -576
		mu 0 3 509 510 499
		f 3 516 577 -577
		mu 0 3 510 511 499
		f 3 517 578 -578
		mu 0 3 511 512 499
		f 3 518 579 -579
		mu 0 3 512 513 499
		f 3 519 580 -580
		mu 0 3 513 514 499
		f 3 520 581 -581
		mu 0 3 514 515 499
		f 3 521 582 -582
		mu 0 3 515 516 499
		f 3 522 583 -583
		mu 0 3 516 517 499
		f 3 523 564 -584
		mu 0 3 517 497 499
		f 4 584 625 -605 -625
		mu 0 4 518 519 520 521
		f 4 585 626 -606 -626
		mu 0 4 519 522 523 520
		f 4 586 627 -607 -627
		mu 0 4 522 524 525 523
		f 4 587 628 -608 -628
		mu 0 4 524 526 527 525
		f 4 588 629 -609 -629
		mu 0 4 526 528 529 527
		f 4 589 630 -610 -630
		mu 0 4 528 530 531 529
		f 4 590 631 -611 -631
		mu 0 4 530 532 533 531
		f 4 591 632 -612 -632
		mu 0 4 532 534 535 533
		f 4 592 633 -613 -633
		mu 0 4 534 536 537 535
		f 4 593 634 -614 -634
		mu 0 4 536 538 539 537
		f 4 594 635 -615 -635
		mu 0 4 538 540 541 539
		f 4 595 636 -616 -636
		mu 0 4 540 542 543 541
		f 4 596 637 -617 -637
		mu 0 4 542 544 545 543
		f 4 597 638 -618 -638
		mu 0 4 544 546 547 545
		f 4 598 639 -619 -639
		mu 0 4 546 548 549 547
		f 4 599 640 -620 -640
		mu 0 4 548 550 551 549
		f 4 600 641 -621 -641
		mu 0 4 550 552 553 551
		f 4 601 642 -622 -642
		mu 0 4 552 554 555 553
		f 4 602 643 -623 -643
		mu 0 4 554 556 557 555
		f 4 603 624 -624 -644
		mu 0 4 556 558 559 557
		f 3 -585 -645 645
		mu 0 3 560 561 562
		f 3 -586 -646 646
		mu 0 3 563 560 562
		f 3 -587 -647 647
		mu 0 3 564 563 562
		f 3 -588 -648 648
		mu 0 3 565 564 562
		f 3 -589 -649 649
		mu 0 3 566 565 562
		f 3 -590 -650 650
		mu 0 3 567 566 562
		f 3 -591 -651 651
		mu 0 3 568 567 562
		f 3 -592 -652 652
		mu 0 3 569 568 562
		f 3 -593 -653 653
		mu 0 3 570 569 562
		f 3 -594 -654 654
		mu 0 3 571 570 562
		f 3 -595 -655 655
		mu 0 3 572 571 562
		f 3 -596 -656 656
		mu 0 3 573 572 562
		f 3 -597 -657 657
		mu 0 3 574 573 562
		f 3 -598 -658 658
		mu 0 3 575 574 562
		f 3 -599 -659 659
		mu 0 3 576 575 562
		f 3 -600 -660 660
		mu 0 3 577 576 562
		f 3 -601 -661 661
		mu 0 3 578 577 562
		f 3 -602 -662 662
		mu 0 3 579 578 562
		f 3 -603 -663 663
		mu 0 3 580 579 562
		f 3 -604 -664 644
		mu 0 3 561 580 562
		f 3 604 665 -665
		mu 0 3 581 582 583
		f 3 605 666 -666
		mu 0 3 582 584 583
		f 3 606 667 -667
		mu 0 3 584 585 583
		f 3 607 668 -668
		mu 0 3 585 586 583
		f 3 608 669 -669
		mu 0 3 586 587 583
		f 3 609 670 -670
		mu 0 3 587 588 583
		f 3 610 671 -671
		mu 0 3 588 589 583
		f 3 611 672 -672
		mu 0 3 589 590 583
		f 3 612 673 -673
		mu 0 3 590 591 583
		f 3 613 674 -674
		mu 0 3 591 592 583
		f 3 614 675 -675
		mu 0 3 592 593 583
		f 3 615 676 -676
		mu 0 3 593 594 583
		f 3 616 677 -677
		mu 0 3 594 595 583
		f 3 617 678 -678
		mu 0 3 595 596 583
		f 3 618 679 -679
		mu 0 3 596 597 583
		f 3 619 680 -680
		mu 0 3 597 598 583
		f 3 620 681 -681
		mu 0 3 598 599 583
		f 3 621 682 -682
		mu 0 3 599 600 583
		f 3 622 683 -683
		mu 0 3 600 601 583
		f 3 623 664 -684
		mu 0 3 601 581 583
		f 4 684 725 -705 -725
		mu 0 4 602 603 604 605
		f 4 685 726 -706 -726
		mu 0 4 603 606 607 604
		f 4 686 727 -707 -727
		mu 0 4 606 608 609 607
		f 4 687 728 -708 -728
		mu 0 4 608 610 611 609
		f 4 688 729 -709 -729
		mu 0 4 610 612 613 611
		f 4 689 730 -710 -730
		mu 0 4 612 614 615 613
		f 4 690 731 -711 -731
		mu 0 4 614 616 617 615
		f 4 691 732 -712 -732
		mu 0 4 616 618 619 617
		f 4 692 733 -713 -733
		mu 0 4 618 620 621 619
		f 4 693 734 -714 -734
		mu 0 4 620 622 623 621
		f 4 694 735 -715 -735
		mu 0 4 622 624 625 623
		f 4 695 736 -716 -736
		mu 0 4 624 626 627 625
		f 4 696 737 -717 -737
		mu 0 4 626 628 629 627
		f 4 697 738 -718 -738
		mu 0 4 628 630 631 629
		f 4 698 739 -719 -739
		mu 0 4 630 632 633 631
		f 4 699 740 -720 -740
		mu 0 4 632 634 635 633
		f 4 700 741 -721 -741
		mu 0 4 634 636 637 635
		f 4 701 742 -722 -742
		mu 0 4 636 638 639 637
		f 4 702 743 -723 -743
		mu 0 4 638 640 641 639
		f 4 703 724 -724 -744
		mu 0 4 640 642 643 641
		f 3 -685 -745 745
		mu 0 3 644 645 646
		f 3 -686 -746 746
		mu 0 3 647 644 646
		f 3 -687 -747 747
		mu 0 3 648 647 646
		f 3 -688 -748 748
		mu 0 3 649 648 646
		f 3 -689 -749 749
		mu 0 3 650 649 646
		f 3 -690 -750 750
		mu 0 3 651 650 646
		f 3 -691 -751 751
		mu 0 3 652 651 646
		f 3 -692 -752 752
		mu 0 3 653 652 646
		f 3 -693 -753 753
		mu 0 3 654 653 646
		f 3 -694 -754 754
		mu 0 3 655 654 646
		f 3 -695 -755 755
		mu 0 3 656 655 646
		f 3 -696 -756 756
		mu 0 3 657 656 646
		f 3 -697 -757 757
		mu 0 3 658 657 646
		f 3 -698 -758 758
		mu 0 3 659 658 646
		f 3 -699 -759 759
		mu 0 3 660 659 646
		f 3 -700 -760 760
		mu 0 3 661 660 646
		f 3 -701 -761 761
		mu 0 3 662 661 646
		f 3 -702 -762 762
		mu 0 3 663 662 646
		f 3 -703 -763 763
		mu 0 3 664 663 646
		f 3 -704 -764 744
		mu 0 3 645 664 646
		f 3 704 765 -765
		mu 0 3 665 666 667
		f 3 705 766 -766
		mu 0 3 666 668 667
		f 3 706 767 -767
		mu 0 3 668 669 667
		f 3 707 768 -768
		mu 0 3 669 670 667
		f 3 708 769 -769
		mu 0 3 670 671 667
		f 3 709 770 -770
		mu 0 3 671 672 667
		f 3 710 771 -771
		mu 0 3 672 673 667
		f 3 711 772 -772
		mu 0 3 673 674 667
		f 3 712 773 -773
		mu 0 3 674 675 667
		f 3 713 774 -774
		mu 0 3 675 676 667
		f 3 714 775 -775
		mu 0 3 676 677 667
		f 3 715 776 -776
		mu 0 3 677 678 667
		f 3 716 777 -777
		mu 0 3 678 679 667
		f 3 717 778 -778
		mu 0 3 679 680 667
		f 3 718 779 -779
		mu 0 3 680 681 667
		f 3 719 780 -780
		mu 0 3 681 682 667
		f 3 720 781 -781
		mu 0 3 682 683 667
		f 3 721 782 -782
		mu 0 3 683 684 667
		f 3 722 783 -783
		mu 0 3 684 685 667
		f 3 723 764 -784
		mu 0 3 685 665 667
		f 4 784 789 -786 -789
		mu 0 4 686 687 688 689
		f 4 785 791 -787 -791
		mu 0 4 689 688 690 691
		f 4 786 793 -788 -793
		mu 0 4 691 690 692 693
		f 4 787 795 -785 -795
		mu 0 4 693 692 694 695
		f 4 -796 -794 -792 -790
		mu 0 4 687 696 697 688
		f 4 794 788 790 792
		mu 0 4 698 686 689 699
		f 4 796 801 -798 -801
		mu 0 4 700 701 702 703
		f 4 797 803 -799 -803
		mu 0 4 703 702 704 705
		f 4 798 805 -800 -805
		mu 0 4 705 704 706 707
		f 4 799 807 -797 -807
		mu 0 4 707 706 708 709
		f 4 -808 -806 -804 -802
		mu 0 4 701 710 711 702
		f 4 806 800 802 804
		mu 0 4 712 700 703 713
		f 4 808 813 -810 -813
		mu 0 4 714 715 716 717
		f 4 809 815 -811 -815
		mu 0 4 717 716 718 719
		f 4 810 817 -812 -817
		mu 0 4 719 718 720 721
		f 4 811 819 -809 -819
		mu 0 4 721 720 722 723
		f 4 -820 -818 -816 -814
		mu 0 4 715 724 725 716
		f 4 818 812 814 816
		mu 0 4 726 714 717 727;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_4";
	rename -uid "90DC538E-4760-679C-1C85-E6A59EE0294C";
	setAttr ".t" -type "double3" -2272.5159086991775 0 0 ;
	setAttr ".rp" -type "double3" -410.32195328112141 -24.338594513403109 -633.20673381503457 ;
	setAttr ".sp" -type "double3" -410.32195328112141 -24.338594513403109 -633.20673381503457 ;
createNode mesh -n "Building_4Shape" -p "Building_4";
	rename -uid "9A91E995-4206-51A1-7B4D-E0BFEDB580F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:479]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[464]" "f[470]" "f[476]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[302:321]" "f[362:381]" "f[422:441]" "f[465]" "f[471]" "f[477]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]" "e[484:503]" "e[584:603]" "e[684:703]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]" "vtx[224:243]" "vtx[264]" "vtx[266:285]" "vtx[306]" "vtx[308:327]" "vtx[348]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]" "vtx[224:243]" "vtx[266:285]" "vtx[308:327]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]" "vtx[224:263]" "vtx[266:305]" "vtx[308:347]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 14 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]" "vtx[244:263]" "vtx[265]" "vtx[286:305]" "vtx[307]" "vtx[328:347]" "vtx[349]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[244:263]" "vtx[286:305]" "vtx[328:347]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[462]" "f[468]" "f[474]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[467]" "f[473]" "f[479]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 10 "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[466]" "f[472]" "f[478]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[282:301]" "f[342:361]" "f[402:421]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 17 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[322:341]" "f[382:401]" "f[442:461]" "f[463]" "f[469]" "f[475]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 7 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]" "e[504:523]" "e[604:623]" "e[704:723]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 728 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875
		 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875
		 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375;
	setAttr ".uvst[0].uvsp[500:727]" 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -729.23040771 -4.97599411 -276.17047119 -731.50610352 -4.97599411 -280.63687134
		 -735.05065918 -4.97599411 -284.18139648 -739.51702881 -4.97599411 -286.4571228 -744.46807861 -4.97599411 -287.24130249
		 -749.41912842 -4.97599411 -286.4571228 -753.88549805 -4.97599411 -284.18139648 -757.43005371 -4.97599411 -280.63684082
		 -759.70574951 -4.97599411 -276.17047119 -760.4899292 -4.97599411 -271.2194519 -759.70574951 -4.97599411 -266.26843262
		 -757.43005371 -4.97599411 -261.80206299 -753.88549805 -4.97599411 -258.25750732 -749.41912842 -4.97599411 -255.98178101
		 -744.46807861 -4.97599411 -255.19760132 -739.51702881 -4.97599411 -255.98178101 -735.05065918 -4.97599411 -258.25750732
		 -731.50616455 -4.97599411 -261.80206299 -729.23040771 -4.97599411 -266.26843262 -728.44622803 -4.97599411 -271.2194519
		 -729.23040771 47.4442215 -276.17047119 -731.50610352 47.4442215 -280.63687134 -735.05065918 47.4442215 -284.18139648
		 -739.51702881 47.4442215 -286.4571228 -744.46807861 47.4442215 -287.24130249 -749.41912842 47.4442215 -286.4571228
		 -753.88549805 47.4442215 -284.18139648 -757.43005371 47.4442215 -280.63684082 -759.70574951 47.4442215 -276.17047119
		 -760.4899292 47.4442215 -271.2194519 -759.70574951 47.4442215 -266.26843262 -757.43005371 47.4442215 -261.80206299
		 -753.88549805 47.4442215 -258.25750732 -749.41912842 47.4442215 -255.98178101 -744.46807861 47.4442215 -255.19760132
		 -739.51702881 47.4442215 -255.98178101 -735.05065918 47.4442215 -258.25750732 -731.50616455 47.4442215 -261.80206299
		 -729.23040771 47.4442215 -266.26843262 -728.44622803 47.4442215 -271.2194519 -744.46807861 -4.97599411 -271.2194519
		 -744.46807861 47.4442215 -271.2194519 -53.55373383 -4.97599411 -276.17047119 -55.82946777 -4.97599411 -280.63687134
		 -59.37401199 -4.97599411 -284.18139648 -63.84039688 -4.97599411 -286.4571228 -68.79141998 -4.97599411 -287.24130249
		 -73.7424469 -4.97599411 -286.4571228 -78.20882416 -4.97599411 -284.18139648 -81.75336456 -4.97599411 -280.63684082
		 -84.029098511 -4.97599411 -276.17047119 -84.81326294 -4.97599411 -271.2194519 -84.029098511 -4.97599411 -266.26843262
		 -81.75336456 -4.97599411 -261.80206299 -78.20882416 -4.97599411 -258.25750732 -73.74243927 -4.97599411 -255.98178101
		 -68.79141998 -4.97599411 -255.19760132 -63.8404007 -4.97599411 -255.98178101 -59.37401962 -4.97599411 -258.25750732
		 -55.82947922 -4.97599411 -261.80206299 -53.55374146 -4.97599411 -266.26843262 -52.76957703 -4.97599411 -271.2194519
		 -53.55373383 47.4442215 -276.17047119 -55.82946777 47.4442215 -280.63687134 -59.37401199 47.4442215 -284.18139648
		 -63.84039688 47.4442215 -286.4571228 -68.79141998 47.4442215 -287.24130249 -73.7424469 47.4442215 -286.4571228
		 -78.20882416 47.4442215 -284.18139648 -81.75336456 47.4442215 -280.63684082 -84.029098511 47.4442215 -276.17047119
		 -84.81326294 47.4442215 -271.2194519 -84.029098511 47.4442215 -266.26843262 -81.75336456 47.4442215 -261.80206299
		 -78.20882416 47.4442215 -258.25750732 -73.74243927 47.4442215 -255.98178101 -68.79141998 47.4442215 -255.19760132
		 -63.8404007 47.4442215 -255.98178101 -59.37401962 47.4442215 -258.25750732 -55.82947922 47.4442215 -261.80206299
		 -53.55374146 47.4442215 -266.26843262 -52.76957703 47.4442215 -271.2194519 -68.79141998 -4.97599411 -271.2194519
		 -68.79141998 47.4442215 -271.2194519 -72.47621918 -8.80047607 -1103.010131836 -74.75195313 -8.80047607 -1107.47644043
		 -78.29650116 -8.80047607 -1111.020996094 -82.76287842 -8.80047607 -1113.29675293
		 -87.71390533 -8.80047607 -1114.080932617 -92.66493225 -8.80047607 -1113.29675293
		 -97.13130951 -8.80047607 -1111.020996094 -100.67584991 -8.80047607 -1107.47644043
		 -102.95158386 -8.80047607 -1103.010131836 -103.73574829 -8.80047607 -1098.059082031
		 -102.95158386 -8.80047607 -1093.10803223 -100.67584991 -8.80047607 -1088.64172363
		 -97.13130951 -8.80047607 -1085.097167969 -92.66492462 -8.80047607 -1082.82141113
		 -87.71390533 -8.80047607 -1082.037231445 -82.76288605 -8.80047607 -1082.82141113
		 -78.29650116 -8.80047607 -1085.097167969 -74.75196075 -8.80047607 -1088.64172363
		 -72.47622681 -8.80047607 -1093.10803223 -71.69206238 -8.80047607 -1098.059082031
		 -72.47621918 43.61973953 -1103.010131836 -74.75195313 43.61973953 -1107.47644043
		 -78.29650116 43.61973953 -1111.020996094 -82.76287842 43.61973953 -1113.29675293
		 -87.71390533 43.61973953 -1114.080932617 -92.66493225 43.61973953 -1113.29675293
		 -97.13130951 43.61973953 -1111.020996094 -100.67584991 43.61973953 -1107.47644043
		 -102.95158386 43.61973953 -1103.010131836 -103.73574829 43.61973953 -1098.059082031
		 -102.95158386 43.61973953 -1093.10803223 -100.67584991 43.61973953 -1088.64172363
		 -97.13130951 43.61973953 -1085.097167969 -92.66492462 43.61973953 -1082.82141113
		 -87.71390533 43.61973953 -1082.037231445 -82.76288605 43.61973953 -1082.82141113
		 -78.29650116 43.61973953 -1085.097167969 -74.75196075 43.61973953 -1088.64172363
		 -72.47622681 43.61973953 -1093.10803223 -71.69206238 43.61973953 -1098.059082031
		 -87.71390533 -8.80047607 -1098.059082031 -87.71390533 43.61973953 -1098.059082031
		 -747.33947754 -9.79076385 -1103.010131836 -749.61517334 -9.79076385 -1107.47644043
		 -753.159729 -9.79076385 -1111.020996094 -757.62609863 -9.79076385 -1113.29675293
		 -762.57714844 -9.79076385 -1114.080932617 -767.52819824 -9.79076385 -1113.29675293
		 -771.99456787 -9.79076385 -1111.020996094 -775.53912354 -9.79076385 -1107.47644043
		 -777.81481934 -9.79076385 -1103.010131836 -778.59899902 -9.79076385 -1098.059082031
		 -777.81481934 -9.79076385 -1093.10803223 -775.5390625 -9.79076385 -1088.64172363
		 -771.99456787 -9.79076385 -1085.097167969 -767.52819824 -9.79076385 -1082.82141113
		 -762.57714844 -9.79076385 -1082.037231445 -757.62609863 -9.79076385 -1082.82141113
		 -753.159729 -9.79076385 -1085.097167969 -749.61523438 -9.79076385 -1088.64172363
		 -747.33947754 -9.79076385 -1093.10803223 -746.55529785 -9.79076385 -1098.059082031
		 -747.33947754 42.62945175 -1103.010131836 -749.61517334 42.62945175 -1107.47644043
		 -753.159729 42.62945175 -1111.020996094 -757.62609863 42.62945175 -1113.29675293
		 -762.57714844 42.62945175 -1114.080932617 -767.52819824 42.62945175 -1113.29675293
		 -771.99456787 42.62945175 -1111.020996094 -775.53912354 42.62945175 -1107.47644043
		 -777.81481934 42.62945175 -1103.010131836 -778.59899902 42.62945175 -1098.059082031
		 -777.81481934 42.62945175 -1093.10803223 -775.5390625 42.62945175 -1088.64172363
		 -771.99456787 42.62945175 -1085.097167969 -767.52819824 42.62945175 -1082.82141113
		 -762.57714844 42.62945175 -1082.037231445 -757.62609863 42.62945175 -1082.82141113
		 -753.159729 42.62945175 -1085.097167969 -749.61523438 42.62945175 -1088.64172363
		 -747.33947754 42.62945175 -1093.10803223 -746.55529785 42.62945175 -1098.059082031;
	setAttr ".vt[166:331]" -762.57714844 -9.79076385 -1098.059082031 -762.57714844 42.62945175 -1098.059082031
		 -861.039428711 26.26977539 -237.91845703 33.65670776 26.26977539 -237.91845703 -861.039428711 385.54071045 -237.91845703
		 33.65670776 385.54071045 -237.91845703 -861.039428711 385.54071045 -1132.61462402
		 33.65670776 385.54071045 -1132.61462402 -861.039428711 26.26977539 -1132.61462402
		 33.65670776 26.26977539 -1132.61462402 -688.83856201 43.83081055 -224.55758667 -584.10211182 43.83081055 -224.55758667
		 -688.83856201 258.010803223 -224.55758667 -584.10211182 258.010803223 -224.55758667
		 -688.83856201 258.010803223 -240.91113281 -584.10211182 258.010803223 -240.91113281
		 -688.83856201 43.83081055 -240.91113281 -584.10211182 43.83081055 -240.91113281 -696.90869141 4.45350266 -185.80964661
		 -575.020263672 4.45350266 -185.80964661 -696.90869141 43.90650177 -185.80964661 -575.020263672 43.90650177 -185.80964661
		 -696.90869141 43.90650177 -244.65327454 -575.020263672 43.90650177 -244.65327454
		 -696.90869141 4.45350266 -244.65327454 -575.020263672 4.45350266 -244.65327454 -717.96966553 -5.22013664 -154.95173645
		 -553.95928955 -5.22013664 -154.95173645 -717.96966553 34.23286438 -154.95173645 -553.95928955 34.23286438 -154.95173645
		 -717.96966553 34.23286438 -241.66926575 -553.95928955 34.23286438 -241.66926575 -717.96966553 -5.22013664 -241.66926575
		 -553.95928955 -5.22013664 -241.66926575 -738.91088867 5.23065662 -133.79885864 -533.018066406 5.23065662 -133.79885864
		 -738.91088867 23.78207016 -133.79885864 -533.018066406 23.78207016 -133.79885864
		 -738.91088867 23.78207016 -262.82214355 -533.018066406 23.78207016 -262.82214355
		 -738.91088867 5.23065662 -262.82214355 -533.018066406 5.23065662 -262.82214355 -442.041107178 142.74349976 -226.41973877
		 -344.68936157 142.74349976 -226.41973877 -442.041107178 240.095275879 -226.41973877
		 -344.68936157 240.095275879 -226.41973877 -442.041107178 240.095275879 -368.72106934
		 -344.68936157 240.095275879 -368.72106934 -442.041107178 142.74349976 -368.72106934
		 -344.68936157 142.74349976 -368.72106934 -190.052871704 154.61175537 -226.41973877
		 -98.87754822 154.61175537 -226.41973877 -190.052871704 245.78707886 -226.41973877
		 -98.87754822 245.78707886 -226.41973877 -190.052871704 245.78707886 -368.72106934
		 -98.87754822 245.78707886 -368.72106934 -190.052871704 154.61175537 -368.72106934
		 -98.87754822 154.61175537 -368.72106934 -801.17480469 380.74105835 -266.46728516
		 -801.86755371 380.74105835 -267.82693481 -802.94659424 380.74105835 -268.90597534
		 -804.30621338 380.74105835 -269.59875488 -805.81341553 380.74105835 -269.83746338
		 -807.32061768 380.74105835 -269.59875488 -808.68023682 380.74105835 -268.90597534
		 -809.75927734 380.74105835 -267.82693481 -810.45202637 380.74105835 -266.46728516
		 -810.69073486 380.74105835 -264.96011353 -810.45202637 380.74105835 -263.45294189
		 -809.75927734 380.74105835 -262.093292236 -808.68023682 380.74105835 -261.014251709
		 -807.32061768 380.74105835 -260.32147217 -805.81341553 380.74105835 -260.082763672
		 -804.30621338 380.74105835 -260.32147217 -802.94659424 380.74105835 -261.014251709
		 -801.86755371 380.74105835 -262.093292236 -801.17480469 380.74105835 -263.45294189
		 -800.93609619 380.74105835 -264.96011353 -801.17480469 489.22348022 -266.46728516
		 -801.86755371 489.22348022 -267.82693481 -802.94659424 489.22348022 -268.90597534
		 -804.30621338 489.22348022 -269.59875488 -805.81341553 489.22348022 -269.83746338
		 -807.32061768 489.22348022 -269.59875488 -808.68023682 489.22348022 -268.90597534
		 -809.75927734 489.22348022 -267.82693481 -810.45202637 489.22348022 -266.46728516
		 -810.69073486 489.22348022 -264.96011353 -810.45202637 489.22348022 -263.45294189
		 -809.75927734 489.22348022 -262.093292236 -808.68023682 489.22348022 -261.014251709
		 -807.32061768 489.22348022 -260.32147217 -805.81341553 489.22348022 -260.082763672
		 -804.30621338 489.22348022 -260.32147217 -802.94659424 489.22348022 -261.014251709
		 -801.86755371 489.22348022 -262.093292236 -801.17480469 489.22348022 -263.45294189
		 -800.93609619 489.22348022 -264.96011353 -805.81341553 380.74105835 -264.96011353
		 -805.81341553 489.22348022 -264.96011353 -786.40686035 330.2833252 -266.46728516
		 -787.099609375 330.2833252 -267.82693481 -788.1786499 330.2833252 -268.90597534 -789.53826904 330.2833252 -269.59875488
		 -791.045471191 330.2833252 -269.83746338 -792.55267334 330.2833252 -269.59875488
		 -793.91229248 330.2833252 -268.90597534 -794.99133301 330.2833252 -267.82693481 -795.68408203 330.2833252 -266.46728516
		 -795.92279053 330.2833252 -264.96011353 -795.68408203 330.2833252 -263.45294189 -794.99133301 330.2833252 -262.093292236
		 -793.91229248 330.2833252 -261.014251709 -792.55267334 330.2833252 -260.32147217
		 -791.045471191 330.2833252 -260.082763672 -789.53826904 330.2833252 -260.32147217
		 -788.1786499 330.2833252 -261.014251709 -787.099609375 330.2833252 -262.093292236
		 -786.40686035 330.2833252 -263.45294189 -786.16815186 330.2833252 -264.96011353 -786.40686035 438.76574707 -266.46728516
		 -787.099609375 438.76574707 -267.82693481 -788.1786499 438.76574707 -268.90597534
		 -789.53826904 438.76574707 -269.59875488 -791.045471191 438.76574707 -269.83746338
		 -792.55267334 438.76574707 -269.59875488 -793.91229248 438.76574707 -268.90597534
		 -794.99133301 438.76574707 -267.82693481 -795.68408203 438.76574707 -266.46728516
		 -795.92279053 438.76574707 -264.96011353 -795.68408203 438.76574707 -263.45294189
		 -794.99133301 438.76574707 -262.093292236 -793.91229248 438.76574707 -261.014251709
		 -792.55267334 438.76574707 -260.32147217 -791.045471191 438.76574707 -260.082763672
		 -789.53826904 438.76574707 -260.32147217 -788.1786499 438.76574707 -261.014251709
		 -787.099609375 438.76574707 -262.093292236 -786.40686035 438.76574707 -263.45294189
		 -786.16815186 438.76574707 -264.96011353 -791.045471191 330.2833252 -264.96011353
		 -791.045471191 438.76574707 -264.96011353 -816.90454102 309.50473022 -266.46728516
		 -817.59729004 309.50473022 -267.82693481 -818.67633057 309.50473022 -268.90597534
		 -820.035949707 309.50473022 -269.59875488 -821.54315186 309.50473022 -269.83746338
		 -823.050354004 309.50473022 -269.59875488 -824.40997314 309.50473022 -268.90597534
		 -825.48901367 309.50473022 -267.82693481 -826.1817627 309.50473022 -266.46728516
		 -826.42047119 309.50473022 -264.96011353 -826.1817627 309.50473022 -263.45294189
		 -825.48901367 309.50473022 -262.093292236 -824.40997314 309.50473022 -261.014251709
		 -823.050354004 309.50473022 -260.32147217 -821.54315186 309.50473022 -260.082763672
		 -820.035949707 309.50473022 -260.32147217 -818.67633057 309.50473022 -261.014251709
		 -817.59729004 309.50473022 -262.093292236 -816.90454102 309.50473022 -263.45294189
		 -816.66583252 309.50473022 -264.96011353 -816.90454102 417.9871521 -266.46728516
		 -817.59729004 417.9871521 -267.82693481 -818.67633057 417.9871521 -268.90597534 -820.035949707 417.9871521 -269.59875488;
	setAttr ".vt[332:373]" -821.54315186 417.9871521 -269.83746338 -823.050354004 417.9871521 -269.59875488
		 -824.40997314 417.9871521 -268.90597534 -825.48901367 417.9871521 -267.82693481 -826.1817627 417.9871521 -266.46728516
		 -826.42047119 417.9871521 -264.96011353 -826.1817627 417.9871521 -263.45294189 -825.48901367 417.9871521 -262.093292236
		 -824.40997314 417.9871521 -261.014251709 -823.050354004 417.9871521 -260.32147217
		 -821.54315186 417.9871521 -260.082763672 -820.035949707 417.9871521 -260.32147217
		 -818.67633057 417.9871521 -261.014251709 -817.59729004 417.9871521 -262.093292236
		 -816.90454102 417.9871521 -263.45294189 -816.66583252 417.9871521 -264.96011353 -821.54315186 309.50473022 -264.96011353
		 -821.54315186 417.9871521 -264.96011353 -50.77979279 154.61175537 -358.93670654 40.39553833 154.61175537 -358.93670654
		 -50.77979279 245.78707886 -358.93670654 40.39553833 245.78707886 -358.93670654 -50.77979279 245.78707886 -501.23803711
		 40.39553833 245.78707886 -501.23803711 -50.77979279 154.61175537 -501.23803711 40.39553833 154.61175537 -501.23803711
		 -50.77979279 154.61175537 -656.40222168 40.39553833 154.61175537 -656.40222168 -50.77979279 245.78707886 -656.40222168
		 40.39553833 245.78707886 -656.40222168 -50.77979279 245.78707886 -798.70361328 40.39553833 245.78707886 -798.70361328
		 -50.77979279 154.61175537 -798.70361328 40.39553833 154.61175537 -798.70361328 -50.77979279 154.61175537 -881.1829834
		 40.39553833 154.61175537 -881.1829834 -50.77979279 245.78707886 -881.1829834 40.39553833 245.78707886 -881.1829834
		 -50.77979279 245.78707886 -1023.484375 40.39553833 245.78707886 -1023.484375 -50.77979279 154.61175537 -1023.484375
		 40.39553833 154.61175537 -1023.484375;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0
		 222 216 0 223 217 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0;
	setAttr ".ed[498:663]" 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 224 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0
		 262 263 0 263 244 0 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 264 224 1 264 225 1 264 226 1 264 227 1 264 228 1
		 264 229 1 264 230 1 264 231 1 264 232 1 264 233 1 264 234 1 264 235 1 264 236 1 264 237 1
		 264 238 1 264 239 1 264 240 1 264 241 1 264 242 1 264 243 1 244 265 1 245 265 1 246 265 1
		 247 265 1 248 265 1 249 265 1 250 265 1 251 265 1 252 265 1 253 265 1 254 265 1 255 265 1
		 256 265 1 257 265 1 258 265 1 259 265 1 260 265 1 261 265 1 262 265 1 263 265 1 266 267 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 266 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0
		 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0
		 303 304 0 304 305 0 305 286 0 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 306 266 1 306 267 1 306 268 1 306 269 1
		 306 270 1 306 271 1 306 272 1 306 273 1 306 274 1 306 275 1 306 276 1 306 277 1 306 278 1
		 306 279 1 306 280 1 306 281 1 306 282 1 306 283 1 306 284 1 306 285 1;
	setAttr ".ed[664:819]" 286 307 1 287 307 1 288 307 1 289 307 1 290 307 1 291 307 1
		 292 307 1 293 307 1 294 307 1 295 307 1 296 307 1 297 307 1 298 307 1 299 307 1 300 307 1
		 301 307 1 302 307 1 303 307 1 304 307 1 305 307 1 308 309 0 309 310 0 310 311 0 311 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 308 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 328 0
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 348 308 1 348 309 1 348 310 1 348 311 1 348 312 1 348 313 1 348 314 1
		 348 315 1 348 316 1 348 317 1 348 318 1 348 319 1 348 320 1 348 321 1 348 322 1 348 323 1
		 348 324 1 348 325 1 348 326 1 348 327 1 328 349 1 329 349 1 330 349 1 331 349 1 332 349 1
		 333 349 1 334 349 1 335 349 1 336 349 1 337 349 1 338 349 1 339 349 1 340 349 1 341 349 1
		 342 349 1 343 349 1 344 349 1 345 349 1 346 349 1 347 349 1 350 351 0 352 353 0 354 355 0
		 356 357 0 350 352 0 351 353 0 352 354 0 353 355 0 354 356 0 355 357 0 356 350 0 357 351 0
		 358 359 0 360 361 0 362 363 0 364 365 0 358 360 0 359 361 0 360 362 0 361 363 0 362 364 0
		 363 365 0 364 358 0 365 359 0 366 367 0 368 369 0 370 371 0 372 373 0 366 368 0 367 369 0
		 368 370 0 369 371 0 370 372 0 371 373 0 372 366 0 373 367 0;
	setAttr -s 480 -ch 1640 ".fc[0:479]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 405 -402 -405
		mu 0 4 336 337 338 339
		f 4 401 407 -403 -407
		mu 0 4 339 338 340 341
		f 4 402 409 -404 -409
		mu 0 4 341 340 342 343
		f 4 403 411 -401 -411
		mu 0 4 343 342 344 345
		f 4 -412 -410 -408 -406
		mu 0 4 337 346 347 338
		f 4 410 404 406 408
		mu 0 4 348 336 339 349
		f 4 412 417 -414 -417
		mu 0 4 350 351 352 353
		f 4 413 419 -415 -419
		mu 0 4 353 352 354 355
		f 4 414 421 -416 -421
		mu 0 4 355 354 356 357
		f 4 415 423 -413 -423
		mu 0 4 357 356 358 359
		f 4 -424 -422 -420 -418
		mu 0 4 351 360 361 352
		f 4 422 416 418 420
		mu 0 4 362 350 353 363
		f 4 424 429 -426 -429
		mu 0 4 364 365 366 367
		f 4 425 431 -427 -431
		mu 0 4 367 366 368 369
		f 4 426 433 -428 -433
		mu 0 4 369 368 370 371
		f 4 427 435 -425 -435
		mu 0 4 371 370 372 373
		f 4 -436 -434 -432 -430
		mu 0 4 365 374 375 366
		f 4 434 428 430 432
		mu 0 4 376 364 367 377
		f 4 436 441 -438 -441
		mu 0 4 378 379 380 381
		f 4 437 443 -439 -443
		mu 0 4 381 380 382 383
		f 4 438 445 -440 -445
		mu 0 4 383 382 384 385
		f 4 439 447 -437 -447
		mu 0 4 385 384 386 387
		f 4 -448 -446 -444 -442
		mu 0 4 379 388 389 380
		f 4 446 440 442 444
		mu 0 4 390 378 381 391
		f 4 448 453 -450 -453
		mu 0 4 392 393 394 395
		f 4 449 455 -451 -455
		mu 0 4 395 394 396 397
		f 4 450 457 -452 -457
		mu 0 4 397 396 398 399
		f 4 451 459 -449 -459
		mu 0 4 399 398 400 401
		f 4 -460 -458 -456 -454
		mu 0 4 393 402 403 394
		f 4 458 452 454 456
		mu 0 4 404 392 395 405
		f 4 460 465 -462 -465
		mu 0 4 406 407 408 409
		f 4 461 467 -463 -467
		mu 0 4 409 408 410 411
		f 4 462 469 -464 -469
		mu 0 4 411 410 412 413
		f 4 463 471 -461 -471
		mu 0 4 413 412 414 415
		f 4 -472 -470 -468 -466
		mu 0 4 407 416 417 408
		f 4 470 464 466 468
		mu 0 4 418 406 409 419
		f 4 472 477 -474 -477
		mu 0 4 420 421 422 423
		f 4 473 479 -475 -479
		mu 0 4 423 422 424 425
		f 4 474 481 -476 -481
		mu 0 4 425 424 426 427
		f 4 475 483 -473 -483
		mu 0 4 427 426 428 429
		f 4 -484 -482 -480 -478
		mu 0 4 421 430 431 422
		f 4 482 476 478 480
		mu 0 4 432 420 423 433
		f 4 484 525 -505 -525
		mu 0 4 434 435 436 437
		f 4 485 526 -506 -526
		mu 0 4 435 438 439 436
		f 4 486 527 -507 -527
		mu 0 4 438 440 441 439
		f 4 487 528 -508 -528
		mu 0 4 440 442 443 441
		f 4 488 529 -509 -529
		mu 0 4 442 444 445 443
		f 4 489 530 -510 -530
		mu 0 4 444 446 447 445
		f 4 490 531 -511 -531
		mu 0 4 446 448 449 447
		f 4 491 532 -512 -532
		mu 0 4 448 450 451 449
		f 4 492 533 -513 -533
		mu 0 4 450 452 453 451
		f 4 493 534 -514 -534
		mu 0 4 452 454 455 453
		f 4 494 535 -515 -535
		mu 0 4 454 456 457 455
		f 4 495 536 -516 -536
		mu 0 4 456 458 459 457
		f 4 496 537 -517 -537
		mu 0 4 458 460 461 459
		f 4 497 538 -518 -538
		mu 0 4 460 462 463 461
		f 4 498 539 -519 -539
		mu 0 4 462 464 465 463
		f 4 499 540 -520 -540
		mu 0 4 464 466 467 465
		f 4 500 541 -521 -541
		mu 0 4 466 468 469 467
		f 4 501 542 -522 -542
		mu 0 4 468 470 471 469
		f 4 502 543 -523 -543
		mu 0 4 470 472 473 471
		f 4 503 524 -524 -544
		mu 0 4 472 474 475 473
		f 3 -485 -545 545
		mu 0 3 476 477 478
		f 3 -486 -546 546
		mu 0 3 479 476 478
		f 3 -487 -547 547
		mu 0 3 480 479 478
		f 3 -488 -548 548
		mu 0 3 481 480 478
		f 3 -489 -549 549
		mu 0 3 482 481 478
		f 3 -490 -550 550
		mu 0 3 483 482 478
		f 3 -491 -551 551
		mu 0 3 484 483 478
		f 3 -492 -552 552
		mu 0 3 485 484 478
		f 3 -493 -553 553
		mu 0 3 486 485 478
		f 3 -494 -554 554
		mu 0 3 487 486 478
		f 3 -495 -555 555
		mu 0 3 488 487 478
		f 3 -496 -556 556
		mu 0 3 489 488 478
		f 3 -497 -557 557
		mu 0 3 490 489 478
		f 3 -498 -558 558
		mu 0 3 491 490 478
		f 3 -499 -559 559
		mu 0 3 492 491 478
		f 3 -500 -560 560
		mu 0 3 493 492 478
		f 3 -501 -561 561
		mu 0 3 494 493 478
		f 3 -502 -562 562
		mu 0 3 495 494 478
		f 3 -503 -563 563
		mu 0 3 496 495 478
		f 3 -504 -564 544
		mu 0 3 477 496 478
		f 3 504 565 -565
		mu 0 3 497 498 499
		f 3 505 566 -566
		mu 0 3 498 500 499
		f 3 506 567 -567
		mu 0 3 500 501 499
		f 3 507 568 -568
		mu 0 3 501 502 499
		f 3 508 569 -569
		mu 0 3 502 503 499
		f 3 509 570 -570
		mu 0 3 503 504 499
		f 3 510 571 -571
		mu 0 3 504 505 499
		f 3 511 572 -572
		mu 0 3 505 506 499
		f 3 512 573 -573
		mu 0 3 506 507 499
		f 3 513 574 -574
		mu 0 3 507 508 499
		f 3 514 575 -575
		mu 0 3 508 509 499
		f 3 515 576 -576
		mu 0 3 509 510 499
		f 3 516 577 -577
		mu 0 3 510 511 499
		f 3 517 578 -578
		mu 0 3 511 512 499
		f 3 518 579 -579
		mu 0 3 512 513 499
		f 3 519 580 -580
		mu 0 3 513 514 499
		f 3 520 581 -581
		mu 0 3 514 515 499
		f 3 521 582 -582
		mu 0 3 515 516 499
		f 3 522 583 -583
		mu 0 3 516 517 499
		f 3 523 564 -584
		mu 0 3 517 497 499
		f 4 584 625 -605 -625
		mu 0 4 518 519 520 521
		f 4 585 626 -606 -626
		mu 0 4 519 522 523 520
		f 4 586 627 -607 -627
		mu 0 4 522 524 525 523
		f 4 587 628 -608 -628
		mu 0 4 524 526 527 525
		f 4 588 629 -609 -629
		mu 0 4 526 528 529 527
		f 4 589 630 -610 -630
		mu 0 4 528 530 531 529
		f 4 590 631 -611 -631
		mu 0 4 530 532 533 531
		f 4 591 632 -612 -632
		mu 0 4 532 534 535 533
		f 4 592 633 -613 -633
		mu 0 4 534 536 537 535
		f 4 593 634 -614 -634
		mu 0 4 536 538 539 537
		f 4 594 635 -615 -635
		mu 0 4 538 540 541 539
		f 4 595 636 -616 -636
		mu 0 4 540 542 543 541
		f 4 596 637 -617 -637
		mu 0 4 542 544 545 543
		f 4 597 638 -618 -638
		mu 0 4 544 546 547 545
		f 4 598 639 -619 -639
		mu 0 4 546 548 549 547
		f 4 599 640 -620 -640
		mu 0 4 548 550 551 549
		f 4 600 641 -621 -641
		mu 0 4 550 552 553 551
		f 4 601 642 -622 -642
		mu 0 4 552 554 555 553
		f 4 602 643 -623 -643
		mu 0 4 554 556 557 555
		f 4 603 624 -624 -644
		mu 0 4 556 558 559 557
		f 3 -585 -645 645
		mu 0 3 560 561 562
		f 3 -586 -646 646
		mu 0 3 563 560 562
		f 3 -587 -647 647
		mu 0 3 564 563 562
		f 3 -588 -648 648
		mu 0 3 565 564 562
		f 3 -589 -649 649
		mu 0 3 566 565 562
		f 3 -590 -650 650
		mu 0 3 567 566 562
		f 3 -591 -651 651
		mu 0 3 568 567 562
		f 3 -592 -652 652
		mu 0 3 569 568 562
		f 3 -593 -653 653
		mu 0 3 570 569 562
		f 3 -594 -654 654
		mu 0 3 571 570 562
		f 3 -595 -655 655
		mu 0 3 572 571 562
		f 3 -596 -656 656
		mu 0 3 573 572 562
		f 3 -597 -657 657
		mu 0 3 574 573 562
		f 3 -598 -658 658
		mu 0 3 575 574 562
		f 3 -599 -659 659
		mu 0 3 576 575 562
		f 3 -600 -660 660
		mu 0 3 577 576 562
		f 3 -601 -661 661
		mu 0 3 578 577 562
		f 3 -602 -662 662
		mu 0 3 579 578 562
		f 3 -603 -663 663
		mu 0 3 580 579 562
		f 3 -604 -664 644
		mu 0 3 561 580 562
		f 3 604 665 -665
		mu 0 3 581 582 583
		f 3 605 666 -666
		mu 0 3 582 584 583
		f 3 606 667 -667
		mu 0 3 584 585 583
		f 3 607 668 -668
		mu 0 3 585 586 583
		f 3 608 669 -669
		mu 0 3 586 587 583
		f 3 609 670 -670
		mu 0 3 587 588 583
		f 3 610 671 -671
		mu 0 3 588 589 583
		f 3 611 672 -672
		mu 0 3 589 590 583
		f 3 612 673 -673
		mu 0 3 590 591 583
		f 3 613 674 -674
		mu 0 3 591 592 583
		f 3 614 675 -675
		mu 0 3 592 593 583
		f 3 615 676 -676
		mu 0 3 593 594 583
		f 3 616 677 -677
		mu 0 3 594 595 583
		f 3 617 678 -678
		mu 0 3 595 596 583
		f 3 618 679 -679
		mu 0 3 596 597 583
		f 3 619 680 -680
		mu 0 3 597 598 583
		f 3 620 681 -681
		mu 0 3 598 599 583
		f 3 621 682 -682
		mu 0 3 599 600 583
		f 3 622 683 -683
		mu 0 3 600 601 583
		f 3 623 664 -684
		mu 0 3 601 581 583
		f 4 684 725 -705 -725
		mu 0 4 602 603 604 605
		f 4 685 726 -706 -726
		mu 0 4 603 606 607 604
		f 4 686 727 -707 -727
		mu 0 4 606 608 609 607
		f 4 687 728 -708 -728
		mu 0 4 608 610 611 609
		f 4 688 729 -709 -729
		mu 0 4 610 612 613 611
		f 4 689 730 -710 -730
		mu 0 4 612 614 615 613
		f 4 690 731 -711 -731
		mu 0 4 614 616 617 615
		f 4 691 732 -712 -732
		mu 0 4 616 618 619 617
		f 4 692 733 -713 -733
		mu 0 4 618 620 621 619
		f 4 693 734 -714 -734
		mu 0 4 620 622 623 621
		f 4 694 735 -715 -735
		mu 0 4 622 624 625 623
		f 4 695 736 -716 -736
		mu 0 4 624 626 627 625
		f 4 696 737 -717 -737
		mu 0 4 626 628 629 627
		f 4 697 738 -718 -738
		mu 0 4 628 630 631 629
		f 4 698 739 -719 -739
		mu 0 4 630 632 633 631
		f 4 699 740 -720 -740
		mu 0 4 632 634 635 633
		f 4 700 741 -721 -741
		mu 0 4 634 636 637 635
		f 4 701 742 -722 -742
		mu 0 4 636 638 639 637
		f 4 702 743 -723 -743
		mu 0 4 638 640 641 639
		f 4 703 724 -724 -744
		mu 0 4 640 642 643 641
		f 3 -685 -745 745
		mu 0 3 644 645 646
		f 3 -686 -746 746
		mu 0 3 647 644 646
		f 3 -687 -747 747
		mu 0 3 648 647 646
		f 3 -688 -748 748
		mu 0 3 649 648 646
		f 3 -689 -749 749
		mu 0 3 650 649 646
		f 3 -690 -750 750
		mu 0 3 651 650 646
		f 3 -691 -751 751
		mu 0 3 652 651 646
		f 3 -692 -752 752
		mu 0 3 653 652 646
		f 3 -693 -753 753
		mu 0 3 654 653 646
		f 3 -694 -754 754
		mu 0 3 655 654 646
		f 3 -695 -755 755
		mu 0 3 656 655 646
		f 3 -696 -756 756
		mu 0 3 657 656 646
		f 3 -697 -757 757
		mu 0 3 658 657 646
		f 3 -698 -758 758
		mu 0 3 659 658 646
		f 3 -699 -759 759
		mu 0 3 660 659 646
		f 3 -700 -760 760
		mu 0 3 661 660 646
		f 3 -701 -761 761
		mu 0 3 662 661 646
		f 3 -702 -762 762
		mu 0 3 663 662 646
		f 3 -703 -763 763
		mu 0 3 664 663 646
		f 3 -704 -764 744
		mu 0 3 645 664 646
		f 3 704 765 -765
		mu 0 3 665 666 667
		f 3 705 766 -766
		mu 0 3 666 668 667
		f 3 706 767 -767
		mu 0 3 668 669 667
		f 3 707 768 -768
		mu 0 3 669 670 667
		f 3 708 769 -769
		mu 0 3 670 671 667
		f 3 709 770 -770
		mu 0 3 671 672 667
		f 3 710 771 -771
		mu 0 3 672 673 667
		f 3 711 772 -772
		mu 0 3 673 674 667
		f 3 712 773 -773
		mu 0 3 674 675 667
		f 3 713 774 -774
		mu 0 3 675 676 667
		f 3 714 775 -775
		mu 0 3 676 677 667
		f 3 715 776 -776
		mu 0 3 677 678 667
		f 3 716 777 -777
		mu 0 3 678 679 667
		f 3 717 778 -778
		mu 0 3 679 680 667
		f 3 718 779 -779
		mu 0 3 680 681 667
		f 3 719 780 -780
		mu 0 3 681 682 667
		f 3 720 781 -781
		mu 0 3 682 683 667
		f 3 721 782 -782
		mu 0 3 683 684 667
		f 3 722 783 -783
		mu 0 3 684 685 667
		f 3 723 764 -784
		mu 0 3 685 665 667
		f 4 784 789 -786 -789
		mu 0 4 686 687 688 689
		f 4 785 791 -787 -791
		mu 0 4 689 688 690 691
		f 4 786 793 -788 -793
		mu 0 4 691 690 692 693
		f 4 787 795 -785 -795
		mu 0 4 693 692 694 695
		f 4 -796 -794 -792 -790
		mu 0 4 687 696 697 688
		f 4 794 788 790 792
		mu 0 4 698 686 689 699
		f 4 796 801 -798 -801
		mu 0 4 700 701 702 703
		f 4 797 803 -799 -803
		mu 0 4 703 702 704 705
		f 4 798 805 -800 -805
		mu 0 4 705 704 706 707
		f 4 799 807 -797 -807
		mu 0 4 707 706 708 709
		f 4 -808 -806 -804 -802
		mu 0 4 701 710 711 702
		f 4 806 800 802 804
		mu 0 4 712 700 703 713
		f 4 808 813 -810 -813
		mu 0 4 714 715 716 717
		f 4 809 815 -811 -815
		mu 0 4 717 716 718 719
		f 4 810 817 -812 -817
		mu 0 4 719 718 720 721
		f 4 811 819 -809 -819
		mu 0 4 721 720 722 723
		f 4 -820 -818 -816 -814
		mu 0 4 715 724 725 716
		f 4 818 812 814 816
		mu 0 4 726 714 717 727;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Far_Building";
	rename -uid "428C403C-4658-944C-3E61-7BBFD7F7AEBE";
	setAttr ".rp" -type "double3" -2631.6240696024843 20.037344933591044 -2381.6372172934216 ;
	setAttr ".sp" -type "double3" -2631.6240696024843 20.037344933591044 -2381.6372172934216 ;
createNode mesh -n "Far_BuildingShape" -p "Far_Building";
	rename -uid "B19FF3F2-45B2-504E-D879-01B7C9BC7DD5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:329]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]" "f[296]" "f[302]" "f[308]" "f[314]" "f[320]" "f[326]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[3]" "f[26:45]" "f[86:105]" "f[146:165]" "f[206:225]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]" "f[297]" "f[303]" "f[309]" "f[315]" "f[321]" "f[327]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[12:31]" "e[112:131]" "e[212:231]" "e[312:331]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[8:27]" "vtx[48]" "vtx[50:69]" "vtx[90]" "vtx[92:111]" "vtx[132]" "vtx[134:153]" "vtx[174]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[8:27]" "vtx[50:69]" "vtx[92:111]" "vtx[134:153]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[8:47]" "vtx[50:89]" "vtx[92:131]" "vtx[134:173]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[28:47]" "vtx[49]" "vtx[70:89]" "vtx[91]" "vtx[112:131]" "vtx[133]" "vtx[154:173]" "vtx[175]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[28:47]" "vtx[70:89]" "vtx[112:131]" "vtx[154:173]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 15 "f[0]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[282]" "f[288]" "f[294]" "f[300]" "f[306]" "f[312]" "f[318]" "f[324]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 15 "f[5]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[287]" "f[293]" "f[299]" "f[305]" "f[311]" "f[317]" "f[323]" "f[329]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 15 "f[4]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]" "f[304]" "f[310]" "f[316]" "f[322]" "f[328]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[6:25]" "f[66:85]" "f[126:145]" "f[186:205]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 19 "f[1]" "f[46:65]" "f[106:125]" "f[166:185]" "f[226:245]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[283]" "f[289]" "f[295]" "f[301]" "f[307]" "f[313]" "f[319]" "f[325]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "e[32:51]" "e[132:151]" "e[232:251]" "e[332:351]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 546 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".uvst[0].uvsp[500:545]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -3087.7043457 877.88299561 -1943.96801758 -2193.0080566406 877.88299561 -1943.96801758
		 -3087.7043457 1492.87719727 -1943.96801758 -2193.0080566406 1492.87719727 -1943.96801758
		 -3087.7043457 1492.87719727 -2838.66430664 -2193.0080566406 1492.87719727 -2838.66430664
		 -3087.7043457 877.88299561 -2838.66430664 -2193.0080566406 877.88299561 -2838.66430664
		 -3001.22290039 15.5670166 -2011.39440918 -3004.83935547 15.5670166 -2018.49243164
		 -3010.47241211 15.5670166 -2024.12536621 -3017.57055664 15.5670166 -2027.74206543
		 -3025.4387207 15.5670166 -2028.98828125 -3033.30688477 15.5670166 -2027.74206543
		 -3040.4050293 15.5670166 -2024.12536621 -3046.038085938 15.5670166 -2018.49243164
		 -3049.65454102 15.5670166 -2011.39440918 -3050.90087891 15.5670166 -2003.52612305
		 -3049.65454102 15.5670166 -1995.65783691 -3046.038085938 15.5670166 -1988.55981445
		 -3040.4050293 15.5670166 -1982.92687988 -3033.30688477 15.5670166 -1979.31018066
		 -3025.4387207 15.5670166 -1978.063964844 -3017.57055664 15.5670166 -1979.31018066
		 -3010.47241211 15.5670166 -1982.92687988 -3004.83935547 15.5670166 -1988.55981445
		 -3001.22290039 15.5670166 -1995.65795898 -2999.9765625 15.5670166 -2003.52612305
		 -3001.22290039 887.059448242 -2011.39440918 -3004.83935547 887.059448242 -2018.49243164
		 -3010.47241211 887.059448242 -2024.12536621 -3017.57055664 887.059448242 -2027.74206543
		 -3025.4387207 887.059448242 -2028.98828125 -3033.30688477 887.059448242 -2027.74206543
		 -3040.4050293 887.059448242 -2024.12536621 -3046.038085938 887.059448242 -2018.49243164
		 -3049.65454102 887.059448242 -2011.39440918 -3050.90087891 887.059448242 -2003.52612305
		 -3049.65454102 887.059448242 -1995.65783691 -3046.038085938 887.059448242 -1988.55981445
		 -3040.4050293 887.059448242 -1982.92687988 -3033.30688477 887.059448242 -1979.31018066
		 -3025.4387207 887.059448242 -1978.063964844 -3017.57055664 887.059448242 -1979.31018066
		 -3010.47241211 887.059448242 -1982.92687988 -3004.83935547 887.059448242 -1988.55981445
		 -3001.22290039 887.059448242 -1995.65795898 -2999.9765625 887.059448242 -2003.52612305
		 -3025.4387207 15.5670166 -2003.52612305 -3025.4387207 887.059448242 -2003.52612305
		 -2218.066894531 15.5670166 -2011.39440918 -2221.68334961 15.5670166 -2018.49243164
		 -2227.31640625 15.5670166 -2024.12536621 -2234.41455078 15.5670166 -2027.74206543
		 -2242.28271484 15.5670166 -2028.98828125 -2250.15087891 15.5670166 -2027.74206543
		 -2257.24902344 15.5670166 -2024.12536621 -2262.88208008 15.5670166 -2018.49243164
		 -2266.49853516 15.5670166 -2011.39440918 -2267.74487305 15.5670166 -2003.52612305
		 -2266.49853516 15.5670166 -1995.65783691 -2262.88208008 15.5670166 -1988.55981445
		 -2257.24902344 15.5670166 -1982.92687988 -2250.15087891 15.5670166 -1979.31018066
		 -2242.28271484 15.5670166 -1978.063964844 -2234.41455078 15.5670166 -1979.31018066
		 -2227.31640625 15.5670166 -1982.92687988 -2221.68334961 15.5670166 -1988.55981445
		 -2218.066894531 15.5670166 -1995.65795898 -2216.82055664 15.5670166 -2003.52612305
		 -2218.066894531 887.059448242 -2011.39440918 -2221.68334961 887.059448242 -2018.49243164
		 -2227.31640625 887.059448242 -2024.12536621 -2234.41455078 887.059448242 -2027.74206543
		 -2242.28271484 887.059448242 -2028.98828125 -2250.15087891 887.059448242 -2027.74206543
		 -2257.24902344 887.059448242 -2024.12536621 -2262.88208008 887.059448242 -2018.49243164
		 -2266.49853516 887.059448242 -2011.39440918 -2267.74487305 887.059448242 -2003.52612305
		 -2266.49853516 887.059448242 -1995.65783691 -2262.88208008 887.059448242 -1988.55981445
		 -2257.24902344 887.059448242 -1982.92687988 -2250.15087891 887.059448242 -1979.31018066
		 -2242.28271484 887.059448242 -1978.063964844 -2234.41455078 887.059448242 -1979.31018066
		 -2227.31640625 887.059448242 -1982.92687988 -2221.68334961 887.059448242 -1988.55981445
		 -2218.066894531 887.059448242 -1995.65795898 -2216.82055664 887.059448242 -2003.52612305
		 -2242.28271484 15.5670166 -2003.52612305 -2242.28271484 887.059448242 -2003.52612305
		 -2218.066894531 15.5670166 -2808.98901367 -2221.68334961 15.5670166 -2816.087158203
		 -2227.31640625 15.5670166 -2821.72021484 -2234.41455078 15.5670166 -2825.33666992
		 -2242.28271484 15.5670166 -2826.58300781 -2250.15087891 15.5670166 -2825.33666992
		 -2257.24902344 15.5670166 -2821.72021484 -2262.88208008 15.5670166 -2816.087158203
		 -2266.49853516 15.5670166 -2808.98901367 -2267.74487305 15.5670166 -2801.12084961
		 -2266.49853516 15.5670166 -2793.25268555 -2262.88208008 15.5670166 -2786.15454102
		 -2257.24902344 15.5670166 -2780.52148438 -2250.15087891 15.5670166 -2776.9050293
		 -2242.28271484 15.5670166 -2775.65869141 -2234.41455078 15.5670166 -2776.9050293
		 -2227.31640625 15.5670166 -2780.52148438 -2221.68334961 15.5670166 -2786.15454102
		 -2218.066894531 15.5670166 -2793.25268555 -2216.82055664 15.5670166 -2801.12084961
		 -2218.066894531 887.059448242 -2808.98901367 -2221.68334961 887.059448242 -2816.087158203
		 -2227.31640625 887.059448242 -2821.72021484 -2234.41455078 887.059448242 -2825.33666992
		 -2242.28271484 887.059448242 -2826.58300781 -2250.15087891 887.059448242 -2825.33666992
		 -2257.24902344 887.059448242 -2821.72021484 -2262.88208008 887.059448242 -2816.087158203
		 -2266.49853516 887.059448242 -2808.98901367 -2267.74487305 887.059448242 -2801.12084961
		 -2266.49853516 887.059448242 -2793.25268555 -2262.88208008 887.059448242 -2786.15454102
		 -2257.24902344 887.059448242 -2780.52148438 -2250.15087891 887.059448242 -2776.9050293
		 -2242.28271484 887.059448242 -2775.65869141 -2234.41455078 887.059448242 -2776.9050293
		 -2227.31640625 887.059448242 -2780.52148438 -2221.68334961 887.059448242 -2786.15454102
		 -2218.066894531 887.059448242 -2793.25268555 -2216.82055664 887.059448242 -2801.12084961
		 -2242.28271484 15.5670166 -2801.12084961 -2242.28271484 887.059448242 -2801.12084961
		 -3016.96435547 15.5670166 -2808.98901367 -3020.58081055 15.5670166 -2816.087158203
		 -3026.21386719 15.5670166 -2821.72021484 -3033.31201172 15.5670166 -2825.33666992
		 -3041.18017578 15.5670166 -2826.58300781 -3049.048339844 15.5670166 -2825.33666992
		 -3056.14648438 15.5670166 -2821.72021484 -3061.77954102 15.5670166 -2816.087158203
		 -3065.39599609 15.5670166 -2808.98901367 -3066.64233398 15.5670166 -2801.12084961
		 -3065.39599609 15.5670166 -2793.25268555 -3061.77954102 15.5670166 -2786.15454102
		 -3056.14648438 15.5670166 -2780.52148438 -3049.048339844 15.5670166 -2776.9050293
		 -3041.18017578 15.5670166 -2775.65869141 -3033.31201172 15.5670166 -2776.9050293
		 -3026.21386719 15.5670166 -2780.52148438 -3020.58081055 15.5670166 -2786.15454102
		 -3016.96435547 15.5670166 -2793.25268555 -3015.71801758 15.5670166 -2801.12084961
		 -3016.96435547 887.059448242 -2808.98901367 -3020.58081055 887.059448242 -2816.087158203
		 -3026.21386719 887.059448242 -2821.72021484 -3033.31201172 887.059448242 -2825.33666992
		 -3041.18017578 887.059448242 -2826.58300781 -3049.048339844 887.059448242 -2825.33666992
		 -3056.14648438 887.059448242 -2821.72021484 -3061.77954102 887.059448242 -2816.087158203
		 -3065.39599609 887.059448242 -2808.98901367 -3066.64233398 887.059448242 -2801.12084961
		 -3065.39599609 887.059448242 -2793.25268555 -3061.77954102 887.059448242 -2786.15454102;
	setAttr ".vt[166:287]" -3056.14648438 887.059448242 -2780.52148438 -3049.048339844 887.059448242 -2776.9050293
		 -3041.18017578 887.059448242 -2775.65869141 -3033.31201172 887.059448242 -2776.9050293
		 -3026.21386719 887.059448242 -2780.52148438 -3020.58081055 887.059448242 -2786.15454102
		 -3016.96435547 887.059448242 -2793.25268555 -3015.71801758 887.059448242 -2801.12084961
		 -3041.18017578 15.5670166 -2801.12084961 -3041.18017578 887.059448242 -2801.12084961
		 -2992.001953125 913.25390625 -1928.89221191 -2887.265625 913.25390625 -1928.89221191
		 -2992.001953125 1127.43383789 -1928.89221191 -2887.265625 1127.43383789 -1928.89221191
		 -2992.001953125 1127.43383789 -1945.24572754 -2887.265625 1127.43383789 -1945.24572754
		 -2992.001953125 913.25390625 -1945.24572754 -2887.265625 913.25390625 -1945.24572754
		 -2788.72021484 1038.11401367 -1924.61022949 -2691.36865234 1038.11401367 -1924.61022949
		 -2788.72021484 1135.46582031 -1924.61022949 -2691.36865234 1135.46582031 -1924.61022949
		 -2788.72021484 1135.46582031 -2066.91162109 -2691.36865234 1135.46582031 -2066.91162109
		 -2788.72021484 1038.11401367 -2066.91162109 -2691.36865234 1038.11401367 -2066.91162109
		 -2583.5847168 1038.11401367 -1924.61022949 -2486.2331543 1038.11401367 -1924.61022949
		 -2583.5847168 1135.46582031 -1924.61022949 -2486.2331543 1135.46582031 -1924.61022949
		 -2583.5847168 1135.46582031 -2066.91162109 -2486.2331543 1135.46582031 -2066.91162109
		 -2583.5847168 1038.11401367 -2066.91162109 -2486.2331543 1038.11401367 -2066.91162109
		 -2378.68457031 1038.11401367 -1924.61022949 -2281.33300781 1038.11401367 -1924.61022949
		 -2378.68457031 1135.46582031 -1924.61022949 -2281.33300781 1135.46582031 -1924.61022949
		 -2378.68457031 1135.46582031 -2066.91162109 -2281.33300781 1135.46582031 -2066.91162109
		 -2378.68457031 1038.11401367 -2066.91162109 -2281.33300781 1038.11401367 -2066.91162109
		 -2378.68457031 1295.48071289 -1924.61022949 -2281.33300781 1295.48071289 -1924.61022949
		 -2378.68457031 1392.83251953 -1924.61022949 -2281.33300781 1392.83251953 -1924.61022949
		 -2378.68457031 1392.83251953 -2066.91162109 -2281.33300781 1392.83251953 -2066.91162109
		 -2378.68457031 1295.48071289 -2066.91162109 -2281.33300781 1295.48071289 -2066.91162109
		 -2586.20166016 1295.48071289 -1924.61022949 -2488.85009766 1295.48071289 -1924.61022949
		 -2586.20166016 1392.83251953 -1924.61022949 -2488.85009766 1392.83251953 -1924.61022949
		 -2586.20166016 1392.83251953 -2066.91162109 -2488.85009766 1392.83251953 -2066.91162109
		 -2586.20166016 1295.48071289 -2066.91162109 -2488.85009766 1295.48071289 -2066.91162109
		 -2789.49023438 1295.48071289 -1924.61022949 -2692.13867188 1295.48071289 -1924.61022949
		 -2789.49023438 1392.83251953 -1924.61022949 -2692.13867188 1392.83251953 -1924.61022949
		 -2789.49023438 1392.83251953 -2066.91162109 -2692.13867188 1392.83251953 -2066.91162109
		 -2789.49023438 1295.48071289 -2066.91162109 -2692.13867188 1295.48071289 -2066.91162109
		 -2990.58251953 1295.48071289 -1924.61022949 -2893.23095703 1295.48071289 -1924.61022949
		 -2990.58251953 1392.83251953 -1924.61022949 -2893.23095703 1392.83251953 -1924.61022949
		 -2990.58251953 1392.83251953 -2066.91162109 -2893.23095703 1392.83251953 -2066.91162109
		 -2990.58251953 1295.48071289 -2066.91162109 -2893.23095703 1295.48071289 -2066.91162109
		 -2281.31665039 1295.48071289 -2031.95483398 -2183.96508789 1295.48071289 -2031.95483398
		 -2281.31665039 1392.83251953 -2031.95483398 -2183.96508789 1392.83251953 -2031.95483398
		 -2281.31665039 1392.83251953 -2174.25610352 -2183.96508789 1392.83251953 -2174.25610352
		 -2281.31665039 1295.48071289 -2174.25610352 -2183.96508789 1295.48071289 -2174.25610352
		 -2281.31665039 1295.48071289 -2313.23535156 -2183.96508789 1295.48071289 -2313.23535156
		 -2281.31665039 1392.83251953 -2313.23535156 -2183.96508789 1392.83251953 -2313.23535156
		 -2281.31665039 1392.83251953 -2455.53662109 -2183.96508789 1392.83251953 -2455.53662109
		 -2281.31665039 1295.48071289 -2455.53662109 -2183.96508789 1295.48071289 -2455.53662109
		 -2281.31665039 1295.48071289 -2620.042236328 -2183.96508789 1295.48071289 -2620.042236328
		 -2281.31665039 1392.83251953 -2620.042236328 -2183.96508789 1392.83251953 -2620.042236328
		 -2281.31665039 1392.83251953 -2762.34350586 -2183.96508789 1392.83251953 -2762.34350586
		 -2281.31665039 1295.48071289 -2762.34350586 -2183.96508789 1295.48071289 -2762.34350586
		 -2272.89550781 1038.11401367 -2033.30810547 -2175.54394531 1038.11401367 -2033.30810547
		 -2272.89550781 1135.46582031 -2033.30810547 -2175.54394531 1135.46582031 -2033.30810547
		 -2272.89550781 1135.46582031 -2175.609375 -2175.54394531 1135.46582031 -2175.609375
		 -2272.89550781 1038.11401367 -2175.609375 -2175.54394531 1038.11401367 -2175.609375
		 -2272.89550781 1038.11401367 -2324.63354492 -2175.54394531 1038.11401367 -2324.63354492
		 -2272.89550781 1135.46582031 -2324.63354492 -2175.54394531 1135.46582031 -2324.63354492
		 -2272.89550781 1135.46582031 -2466.93481445 -2175.54394531 1135.46582031 -2466.93481445
		 -2272.89550781 1038.11401367 -2466.93481445 -2175.54394531 1038.11401367 -2466.93481445
		 -2272.89550781 1038.11401367 -2615.72998047 -2175.54394531 1038.11401367 -2615.72998047
		 -2272.89550781 1135.46582031 -2615.72998047 -2175.54394531 1135.46582031 -2615.72998047
		 -2272.89550781 1135.46582031 -2758.03125 -2175.54394531 1135.46582031 -2758.03125
		 -2272.89550781 1038.11401367 -2758.03125 -2175.54394531 1038.11401367 -2758.03125;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1 9 29 1
		 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1 48 11 1
		 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1
		 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1
		 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1
		 45 49 1 46 49 1 47 49 1 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:331]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 92 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 112 0 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 132 92 1 132 93 1 132 94 1 132 95 1 132 96 1 132 97 1 132 98 1 132 99 1
		 132 100 1 132 101 1 132 102 1 132 103 1 132 104 1 132 105 1 132 106 1 132 107 1 132 108 1
		 132 109 1 132 110 1 132 111 1 112 133 1 113 133 1 114 133 1 115 133 1 116 133 1 117 133 1
		 118 133 1 119 133 1 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1
		 127 133 1 128 133 1 129 133 1 130 133 1 131 133 1 134 135 0 135 136 0 136 137 0 137 138 0
		 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 134 0;
	setAttr ".ed[332:497]" 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 154 0 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 174 134 1 174 135 1
		 174 136 1 174 137 1 174 138 1 174 139 1 174 140 1 174 141 1 174 142 1 174 143 1 174 144 1
		 174 145 1 174 146 1 174 147 1 174 148 1 174 149 1 174 150 1 174 151 1 174 152 1 174 153 1
		 154 175 1 155 175 1 156 175 1 157 175 1 158 175 1 159 175 1 160 175 1 161 175 1 162 175 1
		 163 175 1 164 175 1 165 175 1 166 175 1 167 175 1 168 175 1 169 175 1 170 175 1 171 175 1
		 172 175 1 173 175 1 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0
		 222 216 0 223 217 0 224 225 0 226 227 0 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0
		 227 229 0 228 230 0 229 231 0 230 224 0 231 225 0 232 233 0 234 235 0;
	setAttr ".ed[498:579]" 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0;
	setAttr -s 330 -ch 1160 ".fc[0:329]" -type "polyFaces" 
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
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 20 21 19
		f 4 15 56 -36 -56
		mu 0 4 20 22 23 21
		f 4 16 57 -37 -57
		mu 0 4 22 24 25 23
		f 4 17 58 -38 -58
		mu 0 4 24 26 27 25
		f 4 18 59 -39 -59
		mu 0 4 26 28 29 27
		f 4 19 60 -40 -60
		mu 0 4 28 30 31 29
		f 4 20 61 -41 -61
		mu 0 4 30 32 33 31
		f 4 21 62 -42 -62
		mu 0 4 32 34 35 33
		f 4 22 63 -43 -63
		mu 0 4 34 36 37 35
		f 4 23 64 -44 -64
		mu 0 4 36 38 39 37
		f 4 24 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 25 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 26 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 27 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 28 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 29 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 30 71 -51 -71
		mu 0 4 50 52 53 51
		f 4 31 52 -52 -72
		mu 0 4 52 54 55 53
		f 3 -13 -73 73
		mu 0 3 56 57 58
		f 3 -14 -74 74
		mu 0 3 59 56 58
		f 3 -15 -75 75
		mu 0 3 60 59 58
		f 3 -16 -76 76
		mu 0 3 61 60 58
		f 3 -17 -77 77
		mu 0 3 62 61 58
		f 3 -18 -78 78
		mu 0 3 63 62 58
		f 3 -19 -79 79
		mu 0 3 64 63 58
		f 3 -20 -80 80
		mu 0 3 65 64 58
		f 3 -21 -81 81
		mu 0 3 66 65 58
		f 3 -22 -82 82
		mu 0 3 67 66 58
		f 3 -23 -83 83
		mu 0 3 68 67 58
		f 3 -24 -84 84
		mu 0 3 69 68 58
		f 3 -25 -85 85
		mu 0 3 70 69 58
		f 3 -26 -86 86
		mu 0 3 71 70 58
		f 3 -27 -87 87
		mu 0 3 72 71 58
		f 3 -28 -88 88
		mu 0 3 73 72 58
		f 3 -29 -89 89
		mu 0 3 74 73 58
		f 3 -30 -90 90
		mu 0 3 75 74 58
		f 3 -31 -91 91
		mu 0 3 76 75 58
		f 3 -32 -92 72
		mu 0 3 57 76 58
		f 3 32 93 -93
		mu 0 3 77 78 79
		f 3 33 94 -94
		mu 0 3 78 80 79
		f 3 34 95 -95
		mu 0 3 80 81 79
		f 3 35 96 -96
		mu 0 3 81 82 79
		f 3 36 97 -97
		mu 0 3 82 83 79
		f 3 37 98 -98
		mu 0 3 83 84 79
		f 3 38 99 -99
		mu 0 3 84 85 79
		f 3 39 100 -100
		mu 0 3 85 86 79
		f 3 40 101 -101
		mu 0 3 86 87 79
		f 3 41 102 -102
		mu 0 3 87 88 79
		f 3 42 103 -103
		mu 0 3 88 89 79
		f 3 43 104 -104
		mu 0 3 89 90 79
		f 3 44 105 -105
		mu 0 3 90 91 79
		f 3 45 106 -106
		mu 0 3 91 92 79
		f 3 46 107 -107
		mu 0 3 92 93 79
		f 3 47 108 -108
		mu 0 3 93 94 79
		f 3 48 109 -109
		mu 0 3 94 95 79
		f 3 49 110 -110
		mu 0 3 95 96 79
		f 3 50 111 -111
		mu 0 3 96 97 79
		f 3 51 92 -112
		mu 0 3 97 77 79
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
		f 4 212 253 -233 -253
		mu 0 4 182 183 184 185
		f 4 213 254 -234 -254
		mu 0 4 183 186 187 184
		f 4 214 255 -235 -255
		mu 0 4 186 188 189 187
		f 4 215 256 -236 -256
		mu 0 4 188 190 191 189
		f 4 216 257 -237 -257
		mu 0 4 190 192 193 191
		f 4 217 258 -238 -258
		mu 0 4 192 194 195 193
		f 4 218 259 -239 -259
		mu 0 4 194 196 197 195
		f 4 219 260 -240 -260
		mu 0 4 196 198 199 197
		f 4 220 261 -241 -261
		mu 0 4 198 200 201 199
		f 4 221 262 -242 -262
		mu 0 4 200 202 203 201
		f 4 222 263 -243 -263
		mu 0 4 202 204 205 203
		f 4 223 264 -244 -264
		mu 0 4 204 206 207 205
		f 4 224 265 -245 -265
		mu 0 4 206 208 209 207
		f 4 225 266 -246 -266
		mu 0 4 208 210 211 209
		f 4 226 267 -247 -267
		mu 0 4 210 212 213 211
		f 4 227 268 -248 -268
		mu 0 4 212 214 215 213
		f 4 228 269 -249 -269
		mu 0 4 214 216 217 215
		f 4 229 270 -250 -270
		mu 0 4 216 218 219 217
		f 4 230 271 -251 -271
		mu 0 4 218 220 221 219
		f 4 231 252 -252 -272
		mu 0 4 220 222 223 221
		f 3 -213 -273 273
		mu 0 3 224 225 226
		f 3 -214 -274 274
		mu 0 3 227 224 226
		f 3 -215 -275 275
		mu 0 3 228 227 226
		f 3 -216 -276 276
		mu 0 3 229 228 226
		f 3 -217 -277 277
		mu 0 3 230 229 226
		f 3 -218 -278 278
		mu 0 3 231 230 226
		f 3 -219 -279 279
		mu 0 3 232 231 226
		f 3 -220 -280 280
		mu 0 3 233 232 226
		f 3 -221 -281 281
		mu 0 3 234 233 226
		f 3 -222 -282 282
		mu 0 3 235 234 226
		f 3 -223 -283 283
		mu 0 3 236 235 226
		f 3 -224 -284 284
		mu 0 3 237 236 226
		f 3 -225 -285 285
		mu 0 3 238 237 226
		f 3 -226 -286 286
		mu 0 3 239 238 226
		f 3 -227 -287 287
		mu 0 3 240 239 226
		f 3 -228 -288 288
		mu 0 3 241 240 226
		f 3 -229 -289 289
		mu 0 3 242 241 226
		f 3 -230 -290 290
		mu 0 3 243 242 226
		f 3 -231 -291 291
		mu 0 3 244 243 226
		f 3 -232 -292 272
		mu 0 3 225 244 226
		f 3 232 293 -293
		mu 0 3 245 246 247
		f 3 233 294 -294
		mu 0 3 246 248 247
		f 3 234 295 -295
		mu 0 3 248 249 247
		f 3 235 296 -296
		mu 0 3 249 250 247
		f 3 236 297 -297
		mu 0 3 250 251 247
		f 3 237 298 -298
		mu 0 3 251 252 247
		f 3 238 299 -299
		mu 0 3 252 253 247
		f 3 239 300 -300
		mu 0 3 253 254 247
		f 3 240 301 -301
		mu 0 3 254 255 247
		f 3 241 302 -302
		mu 0 3 255 256 247
		f 3 242 303 -303
		mu 0 3 256 257 247
		f 3 243 304 -304
		mu 0 3 257 258 247
		f 3 244 305 -305
		mu 0 3 258 259 247
		f 3 245 306 -306
		mu 0 3 259 260 247
		f 3 246 307 -307
		mu 0 3 260 261 247
		f 3 247 308 -308
		mu 0 3 261 262 247
		f 3 248 309 -309
		mu 0 3 262 263 247
		f 3 249 310 -310
		mu 0 3 263 264 247
		f 3 250 311 -311
		mu 0 3 264 265 247
		f 3 251 292 -312
		mu 0 3 265 245 247
		f 4 312 353 -333 -353
		mu 0 4 266 267 268 269
		f 4 313 354 -334 -354
		mu 0 4 267 270 271 268
		f 4 314 355 -335 -355
		mu 0 4 270 272 273 271
		f 4 315 356 -336 -356
		mu 0 4 272 274 275 273
		f 4 316 357 -337 -357
		mu 0 4 274 276 277 275
		f 4 317 358 -338 -358
		mu 0 4 276 278 279 277
		f 4 318 359 -339 -359
		mu 0 4 278 280 281 279
		f 4 319 360 -340 -360
		mu 0 4 280 282 283 281
		f 4 320 361 -341 -361
		mu 0 4 282 284 285 283
		f 4 321 362 -342 -362
		mu 0 4 284 286 287 285
		f 4 322 363 -343 -363
		mu 0 4 286 288 289 287
		f 4 323 364 -344 -364
		mu 0 4 288 290 291 289
		f 4 324 365 -345 -365
		mu 0 4 290 292 293 291
		f 4 325 366 -346 -366
		mu 0 4 292 294 295 293
		f 4 326 367 -347 -367
		mu 0 4 294 296 297 295
		f 4 327 368 -348 -368
		mu 0 4 296 298 299 297
		f 4 328 369 -349 -369
		mu 0 4 298 300 301 299
		f 4 329 370 -350 -370
		mu 0 4 300 302 303 301
		f 4 330 371 -351 -371
		mu 0 4 302 304 305 303
		f 4 331 352 -352 -372
		mu 0 4 304 306 307 305
		f 3 -313 -373 373
		mu 0 3 308 309 310
		f 3 -314 -374 374
		mu 0 3 311 308 310
		f 3 -315 -375 375
		mu 0 3 312 311 310
		f 3 -316 -376 376
		mu 0 3 313 312 310
		f 3 -317 -377 377
		mu 0 3 314 313 310
		f 3 -318 -378 378
		mu 0 3 315 314 310
		f 3 -319 -379 379
		mu 0 3 316 315 310
		f 3 -320 -380 380
		mu 0 3 317 316 310
		f 3 -321 -381 381
		mu 0 3 318 317 310
		f 3 -322 -382 382
		mu 0 3 319 318 310
		f 3 -323 -383 383
		mu 0 3 320 319 310
		f 3 -324 -384 384
		mu 0 3 321 320 310
		f 3 -325 -385 385
		mu 0 3 322 321 310
		f 3 -326 -386 386
		mu 0 3 323 322 310
		f 3 -327 -387 387
		mu 0 3 324 323 310
		f 3 -328 -388 388
		mu 0 3 325 324 310
		f 3 -329 -389 389
		mu 0 3 326 325 310
		f 3 -330 -390 390
		mu 0 3 327 326 310
		f 3 -331 -391 391
		mu 0 3 328 327 310
		f 3 -332 -392 372
		mu 0 3 309 328 310
		f 3 332 393 -393
		mu 0 3 329 330 331
		f 3 333 394 -394
		mu 0 3 330 332 331
		f 3 334 395 -395
		mu 0 3 332 333 331
		f 3 335 396 -396
		mu 0 3 333 334 331
		f 3 336 397 -397
		mu 0 3 334 335 331
		f 3 337 398 -398
		mu 0 3 335 336 331
		f 3 338 399 -399
		mu 0 3 336 337 331
		f 3 339 400 -400
		mu 0 3 337 338 331
		f 3 340 401 -401
		mu 0 3 338 339 331
		f 3 341 402 -402
		mu 0 3 339 340 331
		f 3 342 403 -403
		mu 0 3 340 341 331
		f 3 343 404 -404
		mu 0 3 341 342 331
		f 3 344 405 -405
		mu 0 3 342 343 331
		f 3 345 406 -406
		mu 0 3 343 344 331
		f 3 346 407 -407
		mu 0 3 344 345 331
		f 3 347 408 -408
		mu 0 3 345 346 331
		f 3 348 409 -409
		mu 0 3 346 347 331
		f 3 349 410 -410
		mu 0 3 347 348 331
		f 3 350 411 -411
		mu 0 3 348 349 331
		f 3 351 392 -412
		mu 0 3 349 329 331
		f 4 412 417 -414 -417
		mu 0 4 350 351 352 353
		f 4 413 419 -415 -419
		mu 0 4 353 352 354 355
		f 4 414 421 -416 -421
		mu 0 4 355 354 356 357
		f 4 415 423 -413 -423
		mu 0 4 357 356 358 359
		f 4 -424 -422 -420 -418
		mu 0 4 351 360 361 352
		f 4 422 416 418 420
		mu 0 4 362 350 353 363
		f 4 424 429 -426 -429
		mu 0 4 364 365 366 367
		f 4 425 431 -427 -431
		mu 0 4 367 366 368 369
		f 4 426 433 -428 -433
		mu 0 4 369 368 370 371
		f 4 427 435 -425 -435
		mu 0 4 371 370 372 373
		f 4 -436 -434 -432 -430
		mu 0 4 365 374 375 366
		f 4 434 428 430 432
		mu 0 4 376 364 367 377
		f 4 436 441 -438 -441
		mu 0 4 378 379 380 381
		f 4 437 443 -439 -443
		mu 0 4 381 380 382 383
		f 4 438 445 -440 -445
		mu 0 4 383 382 384 385
		f 4 439 447 -437 -447
		mu 0 4 385 384 386 387
		f 4 -448 -446 -444 -442
		mu 0 4 379 388 389 380
		f 4 446 440 442 444
		mu 0 4 390 378 381 391
		f 4 448 453 -450 -453
		mu 0 4 392 393 394 395
		f 4 449 455 -451 -455
		mu 0 4 395 394 396 397
		f 4 450 457 -452 -457
		mu 0 4 397 396 398 399
		f 4 451 459 -449 -459
		mu 0 4 399 398 400 401
		f 4 -460 -458 -456 -454
		mu 0 4 393 402 403 394
		f 4 458 452 454 456
		mu 0 4 404 392 395 405
		f 4 460 465 -462 -465
		mu 0 4 406 407 408 409
		f 4 461 467 -463 -467
		mu 0 4 409 408 410 411
		f 4 462 469 -464 -469
		mu 0 4 411 410 412 413
		f 4 463 471 -461 -471
		mu 0 4 413 412 414 415
		f 4 -472 -470 -468 -466
		mu 0 4 407 416 417 408
		f 4 470 464 466 468
		mu 0 4 418 406 409 419
		f 4 472 477 -474 -477
		mu 0 4 420 421 422 423
		f 4 473 479 -475 -479
		mu 0 4 423 422 424 425
		f 4 474 481 -476 -481
		mu 0 4 425 424 426 427
		f 4 475 483 -473 -483
		mu 0 4 427 426 428 429
		f 4 -484 -482 -480 -478
		mu 0 4 421 430 431 422
		f 4 482 476 478 480
		mu 0 4 432 420 423 433
		f 4 484 489 -486 -489
		mu 0 4 434 435 436 437
		f 4 485 491 -487 -491
		mu 0 4 437 436 438 439
		f 4 486 493 -488 -493
		mu 0 4 439 438 440 441
		f 4 487 495 -485 -495
		mu 0 4 441 440 442 443
		f 4 -496 -494 -492 -490
		mu 0 4 435 444 445 436
		f 4 494 488 490 492
		mu 0 4 446 434 437 447
		f 4 496 501 -498 -501
		mu 0 4 448 449 450 451
		f 4 497 503 -499 -503
		mu 0 4 451 450 452 453
		f 4 498 505 -500 -505
		mu 0 4 453 452 454 455
		f 4 499 507 -497 -507
		mu 0 4 455 454 456 457
		f 4 -508 -506 -504 -502
		mu 0 4 449 458 459 450
		f 4 506 500 502 504
		mu 0 4 460 448 451 461
		f 4 508 513 -510 -513
		mu 0 4 462 463 464 465
		f 4 509 515 -511 -515
		mu 0 4 465 464 466 467
		f 4 510 517 -512 -517
		mu 0 4 467 466 468 469
		f 4 511 519 -509 -519
		mu 0 4 469 468 470 471
		f 4 -520 -518 -516 -514
		mu 0 4 463 472 473 464
		f 4 518 512 514 516
		mu 0 4 474 462 465 475
		f 4 520 525 -522 -525
		mu 0 4 476 477 478 479
		f 4 521 527 -523 -527
		mu 0 4 479 478 480 481
		f 4 522 529 -524 -529
		mu 0 4 481 480 482 483
		f 4 523 531 -521 -531
		mu 0 4 483 482 484 485
		f 4 -532 -530 -528 -526
		mu 0 4 477 486 487 478
		f 4 530 524 526 528
		mu 0 4 488 476 479 489
		f 4 532 537 -534 -537
		mu 0 4 490 491 492 493
		f 4 533 539 -535 -539
		mu 0 4 493 492 494 495
		f 4 534 541 -536 -541
		mu 0 4 495 494 496 497
		f 4 535 543 -533 -543
		mu 0 4 497 496 498 499
		f 4 -544 -542 -540 -538
		mu 0 4 491 500 501 492
		f 4 542 536 538 540
		mu 0 4 502 490 493 503
		f 4 544 549 -546 -549
		mu 0 4 504 505 506 507
		f 4 545 551 -547 -551
		mu 0 4 507 506 508 509
		f 4 546 553 -548 -553
		mu 0 4 509 508 510 511
		f 4 547 555 -545 -555
		mu 0 4 511 510 512 513
		f 4 -556 -554 -552 -550
		mu 0 4 505 514 515 506
		f 4 554 548 550 552
		mu 0 4 516 504 507 517
		f 4 556 561 -558 -561
		mu 0 4 518 519 520 521
		f 4 557 563 -559 -563
		mu 0 4 521 520 522 523
		f 4 558 565 -560 -565
		mu 0 4 523 522 524 525
		f 4 559 567 -557 -567
		mu 0 4 525 524 526 527
		f 4 -568 -566 -564 -562
		mu 0 4 519 528 529 520
		f 4 566 560 562 564
		mu 0 4 530 518 521 531
		f 4 568 573 -570 -573
		mu 0 4 532 533 534 535
		f 4 569 575 -571 -575
		mu 0 4 535 534 536 537
		f 4 570 577 -572 -577
		mu 0 4 537 536 538 539
		f 4 571 579 -569 -579
		mu 0 4 539 538 540 541
		f 4 -580 -578 -576 -574
		mu 0 4 533 542 543 534
		f 4 578 572 574 576
		mu 0 4 544 532 535 545;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "porch";
	rename -uid "E2795F09-40A5-A675-D62E-FAACB29AAF18";
	setAttr ".t" -type "double3" -2938.4486921053312 907.54996106277554 -1873.0089527609516 ;
	setAttr ".s" -type "double3" 297.78946358724573 17.967234318193395 155.31022134592385 ;
createNode mesh -n "porchShape" -p "porch";
	rename -uid "0851C13C-47EC-0793-9239-03B3B8976440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Far_Building_1";
	rename -uid "F2030C8E-4B46-9C06-8AED-DEB715DF0071";
	setAttr ".rp" -type "double3" -1746.0070976712123 -639.45786769058759 -2381.6372680664062 ;
	setAttr ".sp" -type "double3" -1746.0070976712123 -639.45786769058759 -2381.6372680664062 ;
createNode mesh -n "Far_Building_1Shape" -p "Far_Building_1";
	rename -uid "F3CE8B07-4A7E-56FC-1904-42B1F47F01F5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1949]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]" "f[296]" "f[302]" "f[308]" "f[314]" "f[320]" "f[326]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 46 "f[3]" "f[26:45]" "f[86:105]" "f[146:165]" "f[206:225]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]" "f[297]" "f[303]" "f[309]" "f[315]" "f[321]" "f[327]" "f[350:369]" "f[410:429]" "f[470:489]" "f[530:549]" "f[590:609]" "f[650:669]" "f[710:729]" "f[770:789]" "f[830:849]" "f[890:909]" "f[950:969]" "f[1010:1029]" "f[1070:1089]" "f[1130:1149]" "f[1190:1209]" "f[1250:1269]" "f[1310:1329]" "f[1370:1389]" "f[1430:1449]" "f[1490:1509]" "f[1550:1569]" "f[1610:1629]" "f[1670:1689]" "f[1730:1749]" "f[1790:1809]" "f[1850:1869]" "f[1910:1929]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 31 "e[12:31]" "e[112:131]" "e[212:231]" "e[312:331]" "e[580:599]" "e[680:699]" "e[780:799]" "e[880:899]" "e[980:999]" "e[1080:1099]" "e[1180:1199]" "e[1280:1299]" "e[1380:1399]" "e[1480:1499]" "e[1580:1599]" "e[1680:1699]" "e[1780:1799]" "e[1880:1899]" "e[1980:1999]" "e[2080:2099]" "e[2180:2199]" "e[2280:2299]" "e[2380:2399]" "e[2480:2499]" "e[2580:2599]" "e[2680:2699]" "e[2780:2799]" "e[2880:2899]" "e[2980:2999]" "e[3080:3099]" "e[3180:3199]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 62 "vtx[8:27]" "vtx[48]" "vtx[50:69]" "vtx[90]" "vtx[92:111]" "vtx[132]" "vtx[134:153]" "vtx[174]" "vtx[288:307]" "vtx[328]" "vtx[330:349]" "vtx[370]" "vtx[372:391]" "vtx[412]" "vtx[414:433]" "vtx[454]" "vtx[456:475]" "vtx[496]" "vtx[498:517]" "vtx[538]" "vtx[540:559]" "vtx[580]" "vtx[582:601]" "vtx[622]" "vtx[624:643]" "vtx[664]" "vtx[666:685]" "vtx[706]" "vtx[708:727]" "vtx[748]" "vtx[750:769]" "vtx[790]" "vtx[792:811]" "vtx[832]" "vtx[834:853]" "vtx[874]" "vtx[876:895]" "vtx[916]" "vtx[918:937]" "vtx[958]" "vtx[960:979]" "vtx[1000]" "vtx[1002:1021]" "vtx[1042]" "vtx[1044:1063]" "vtx[1084]" "vtx[1086:1105]" "vtx[1126]" "vtx[1128:1147]" "vtx[1168]" "vtx[1170:1189]" "vtx[1210]" "vtx[1212:1231]" "vtx[1252]" "vtx[1254:1273]" "vtx[1294]" "vtx[1296:1315]" "vtx[1336]" "vtx[1338:1357]" "vtx[1378]" "vtx[1380:1399]" "vtx[1420]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 31 "vtx[8:27]" "vtx[50:69]" "vtx[92:111]" "vtx[134:153]" "vtx[288:307]" "vtx[330:349]" "vtx[372:391]" "vtx[414:433]" "vtx[456:475]" "vtx[498:517]" "vtx[540:559]" "vtx[582:601]" "vtx[624:643]" "vtx[666:685]" "vtx[708:727]" "vtx[750:769]" "vtx[792:811]" "vtx[834:853]" "vtx[876:895]" "vtx[918:937]" "vtx[960:979]" "vtx[1002:1021]" "vtx[1044:1063]" "vtx[1086:1105]" "vtx[1128:1147]" "vtx[1170:1189]" "vtx[1212:1231]" "vtx[1254:1273]" "vtx[1296:1315]" "vtx[1338:1357]" "vtx[1380:1399]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 31 "vtx[8:47]" "vtx[50:89]" "vtx[92:131]" "vtx[134:173]" "vtx[288:327]" "vtx[330:369]" "vtx[372:411]" "vtx[414:453]" "vtx[456:495]" "vtx[498:537]" "vtx[540:579]" "vtx[582:621]" "vtx[624:663]" "vtx[666:705]" "vtx[708:747]" "vtx[750:789]" "vtx[792:831]" "vtx[834:873]" "vtx[876:915]" "vtx[918:957]" "vtx[960:999]" "vtx[1002:1041]" "vtx[1044:1083]" "vtx[1086:1125]" "vtx[1128:1167]" "vtx[1170:1209]" "vtx[1212:1251]" "vtx[1254:1293]" "vtx[1296:1335]" "vtx[1338:1377]" "vtx[1380:1419]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 62 "vtx[28:47]" "vtx[49]" "vtx[70:89]" "vtx[91]" "vtx[112:131]" "vtx[133]" "vtx[154:173]" "vtx[175]" "vtx[308:327]" "vtx[329]" "vtx[350:369]" "vtx[371]" "vtx[392:411]" "vtx[413]" "vtx[434:453]" "vtx[455]" "vtx[476:495]" "vtx[497]" "vtx[518:537]" "vtx[539]" "vtx[560:579]" "vtx[581]" "vtx[602:621]" "vtx[623]" "vtx[644:663]" "vtx[665]" "vtx[686:705]" "vtx[707]" "vtx[728:747]" "vtx[749]" "vtx[770:789]" "vtx[791]" "vtx[812:831]" "vtx[833]" "vtx[854:873]" "vtx[875]" "vtx[896:915]" "vtx[917]" "vtx[938:957]" "vtx[959]" "vtx[980:999]" "vtx[1001]" "vtx[1022:1041]" "vtx[1043]" "vtx[1064:1083]" "vtx[1085]" "vtx[1106:1125]" "vtx[1127]" "vtx[1148:1167]" "vtx[1169]" "vtx[1190:1209]" "vtx[1211]" "vtx[1232:1251]" "vtx[1253]" "vtx[1274:1293]" "vtx[1295]" "vtx[1316:1335]" "vtx[1337]" "vtx[1358:1377]" "vtx[1379]" "vtx[1400:1419]" "vtx[1421]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "vtx[28:47]" "vtx[70:89]" "vtx[112:131]" "vtx[154:173]" "vtx[308:327]" "vtx[350:369]" "vtx[392:411]" "vtx[434:453]" "vtx[476:495]" "vtx[518:537]" "vtx[560:579]" "vtx[602:621]" "vtx[644:663]" "vtx[686:705]" "vtx[728:747]" "vtx[770:789]" "vtx[812:831]" "vtx[854:873]" "vtx[896:915]" "vtx[938:957]" "vtx[980:999]" "vtx[1022:1041]" "vtx[1064:1083]" "vtx[1106:1125]" "vtx[1148:1167]" "vtx[1190:1209]" "vtx[1232:1251]" "vtx[1274:1293]" "vtx[1316:1335]" "vtx[1358:1377]" "vtx[1400:1419]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 15 "f[0]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[282]" "f[288]" "f[294]" "f[300]" "f[306]" "f[312]" "f[318]" "f[324]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 15 "f[5]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[287]" "f[293]" "f[299]" "f[305]" "f[311]" "f[317]" "f[323]" "f[329]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 15 "f[4]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]" "f[304]" "f[310]" "f[316]" "f[322]" "f[328]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 31 "f[6:25]" "f[66:85]" "f[126:145]" "f[186:205]" "f[330:349]" "f[390:409]" "f[450:469]" "f[510:529]" "f[570:589]" "f[630:649]" "f[690:709]" "f[750:769]" "f[810:829]" "f[870:889]" "f[930:949]" "f[990:1009]" "f[1050:1069]" "f[1110:1129]" "f[1170:1189]" "f[1230:1249]" "f[1290:1309]" "f[1350:1369]" "f[1410:1429]" "f[1470:1489]" "f[1530:1549]" "f[1590:1609]" "f[1650:1669]" "f[1710:1729]" "f[1770:1789]" "f[1830:1849]" "f[1890:1909]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 46 "f[1]" "f[46:65]" "f[106:125]" "f[166:185]" "f[226:245]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[283]" "f[289]" "f[295]" "f[301]" "f[307]" "f[313]" "f[319]" "f[325]" "f[370:389]" "f[430:449]" "f[490:509]" "f[550:569]" "f[610:629]" "f[670:689]" "f[730:749]" "f[790:809]" "f[850:869]" "f[910:929]" "f[970:989]" "f[1030:1049]" "f[1090:1109]" "f[1150:1169]" "f[1210:1229]" "f[1270:1289]" "f[1330:1349]" "f[1390:1409]" "f[1450:1469]" "f[1510:1529]" "f[1570:1589]" "f[1630:1649]" "f[1690:1709]" "f[1750:1769]" "f[1810:1829]" "f[1870:1889]" "f[1930:1949]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 31 "e[32:51]" "e[132:151]" "e[232:251]" "e[332:351]" "e[600:619]" "e[700:719]" "e[800:819]" "e[900:919]" "e[1000:1019]" "e[1100:1119]" "e[1200:1219]" "e[1300:1319]" "e[1400:1419]" "e[1500:1519]" "e[1600:1619]" "e[1700:1719]" "e[1800:1819]" "e[1900:1919]" "e[2000:2019]" "e[2100:2119]" "e[2200:2219]" "e[2300:2319]" "e[2400:2419]" "e[2500:2519]" "e[2600:2619]" "e[2700:2719]" "e[2800:2819]" "e[2900:2919]" "e[3000:3019]" "e[3100:3119]" "e[3200:3219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2814 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875;
	setAttr ".uvst[0].uvsp[750:999]" 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875;
	setAttr ".uvst[0].uvsp[2750:2813]" 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1422 ".vt";
	setAttr ".vt[0:165]"  -2188.67016602 266.93218994 -1943.96801758 -1293.97387695 266.93218994 -1943.96801758
		 -2188.67016602 881.9263916 -1943.96801758 -1293.97387695 881.9263916 -1943.96801758
		 -2188.67016602 881.9263916 -2838.66430664 -1293.97387695 881.9263916 -2838.66430664
		 -2188.67016602 266.93218994 -2838.66430664 -1293.97387695 266.93218994 -2838.66430664
		 -2102.1887207 -595.38378906 -2011.39440918 -2105.80517578 -595.38378906 -2018.49243164
		 -2111.43823242 -595.38378906 -2024.12536621 -2118.53637695 -595.38378906 -2027.74206543
		 -2126.40454102 -595.38378906 -2028.98828125 -2134.27270508 -595.38378906 -2027.74206543
		 -2141.37084961 -595.38378906 -2024.12536621 -2147.00390625 -595.38378906 -2018.49243164
		 -2150.62036133 -595.38378906 -2011.39440918 -2151.86669922 -595.38378906 -2003.52612305
		 -2150.62036133 -595.38378906 -1995.65783691 -2147.00390625 -595.38378906 -1988.55981445
		 -2141.37084961 -595.38378906 -1982.92687988 -2134.27270508 -595.38378906 -1979.31018066
		 -2126.40454102 -595.38378906 -1978.063964844 -2118.53637695 -595.38378906 -1979.31018066
		 -2111.43823242 -595.38378906 -1982.92687988 -2105.80517578 -595.38378906 -1988.55981445
		 -2102.1887207 -595.38378906 -1995.65795898 -2100.94238281 -595.38378906 -2003.52612305
		 -2102.1887207 276.10864258 -2011.39440918 -2105.80517578 276.10864258 -2018.49243164
		 -2111.43823242 276.10864258 -2024.12536621 -2118.53637695 276.10864258 -2027.74206543
		 -2126.40454102 276.10864258 -2028.98828125 -2134.27270508 276.10864258 -2027.74206543
		 -2141.37084961 276.10864258 -2024.12536621 -2147.00390625 276.10864258 -2018.49243164
		 -2150.62036133 276.10864258 -2011.39440918 -2151.86669922 276.10864258 -2003.52612305
		 -2150.62036133 276.10864258 -1995.65783691 -2147.00390625 276.10864258 -1988.55981445
		 -2141.37084961 276.10864258 -1982.92687988 -2134.27270508 276.10864258 -1979.31018066
		 -2126.40454102 276.10864258 -1978.063964844 -2118.53637695 276.10864258 -1979.31018066
		 -2111.43823242 276.10864258 -1982.92687988 -2105.80517578 276.10864258 -1988.55981445
		 -2102.1887207 276.10864258 -1995.65795898 -2100.94238281 276.10864258 -2003.52612305
		 -2126.40454102 -595.38378906 -2003.52612305 -2126.40454102 276.10864258 -2003.52612305
		 -1319.032714844 -595.38378906 -2011.39440918 -1322.64916992 -595.38378906 -2018.49243164
		 -1328.28222656 -595.38378906 -2024.12536621 -1335.38037109 -595.38378906 -2027.74206543
		 -1343.24853516 -595.38378906 -2028.98828125 -1351.11669922 -595.38378906 -2027.74206543
		 -1358.21484375 -595.38378906 -2024.12536621 -1363.84790039 -595.38378906 -2018.49243164
		 -1367.46435547 -595.38378906 -2011.39440918 -1368.71069336 -595.38378906 -2003.52612305
		 -1367.46435547 -595.38378906 -1995.65783691 -1363.84790039 -595.38378906 -1988.55981445
		 -1358.21484375 -595.38378906 -1982.92687988 -1351.11669922 -595.38378906 -1979.31018066
		 -1343.24853516 -595.38378906 -1978.063964844 -1335.38037109 -595.38378906 -1979.31018066
		 -1328.28222656 -595.38378906 -1982.92687988 -1322.64916992 -595.38378906 -1988.55981445
		 -1319.032714844 -595.38378906 -1995.65795898 -1317.78637695 -595.38378906 -2003.52612305
		 -1319.032714844 276.10864258 -2011.39440918 -1322.64916992 276.10864258 -2018.49243164
		 -1328.28222656 276.10864258 -2024.12536621 -1335.38037109 276.10864258 -2027.74206543
		 -1343.24853516 276.10864258 -2028.98828125 -1351.11669922 276.10864258 -2027.74206543
		 -1358.21484375 276.10864258 -2024.12536621 -1363.84790039 276.10864258 -2018.49243164
		 -1367.46435547 276.10864258 -2011.39440918 -1368.71069336 276.10864258 -2003.52612305
		 -1367.46435547 276.10864258 -1995.65783691 -1363.84790039 276.10864258 -1988.55981445
		 -1358.21484375 276.10864258 -1982.92687988 -1351.11669922 276.10864258 -1979.31018066
		 -1343.24853516 276.10864258 -1978.063964844 -1335.38037109 276.10864258 -1979.31018066
		 -1328.28222656 276.10864258 -1982.92687988 -1322.64916992 276.10864258 -1988.55981445
		 -1319.032714844 276.10864258 -1995.65795898 -1317.78637695 276.10864258 -2003.52612305
		 -1343.24853516 -595.38378906 -2003.52612305 -1343.24853516 276.10864258 -2003.52612305
		 -1319.032714844 -595.38378906 -2808.98901367 -1322.64916992 -595.38378906 -2816.087158203
		 -1328.28222656 -595.38378906 -2821.72021484 -1335.38037109 -595.38378906 -2825.33666992
		 -1343.24853516 -595.38378906 -2826.58300781 -1351.11669922 -595.38378906 -2825.33666992
		 -1358.21484375 -595.38378906 -2821.72021484 -1363.84790039 -595.38378906 -2816.087158203
		 -1367.46435547 -595.38378906 -2808.98901367 -1368.71069336 -595.38378906 -2801.12084961
		 -1367.46435547 -595.38378906 -2793.25268555 -1363.84790039 -595.38378906 -2786.15454102
		 -1358.21484375 -595.38378906 -2780.52148438 -1351.11669922 -595.38378906 -2776.9050293
		 -1343.24853516 -595.38378906 -2775.65869141 -1335.38037109 -595.38378906 -2776.9050293
		 -1328.28222656 -595.38378906 -2780.52148438 -1322.64916992 -595.38378906 -2786.15454102
		 -1319.032714844 -595.38378906 -2793.25268555 -1317.78637695 -595.38378906 -2801.12084961
		 -1319.032714844 276.10864258 -2808.98901367 -1322.64916992 276.10864258 -2816.087158203
		 -1328.28222656 276.10864258 -2821.72021484 -1335.38037109 276.10864258 -2825.33666992
		 -1343.24853516 276.10864258 -2826.58300781 -1351.11669922 276.10864258 -2825.33666992
		 -1358.21484375 276.10864258 -2821.72021484 -1363.84790039 276.10864258 -2816.087158203
		 -1367.46435547 276.10864258 -2808.98901367 -1368.71069336 276.10864258 -2801.12084961
		 -1367.46435547 276.10864258 -2793.25268555 -1363.84790039 276.10864258 -2786.15454102
		 -1358.21484375 276.10864258 -2780.52148438 -1351.11669922 276.10864258 -2776.9050293
		 -1343.24853516 276.10864258 -2775.65869141 -1335.38037109 276.10864258 -2776.9050293
		 -1328.28222656 276.10864258 -2780.52148438 -1322.64916992 276.10864258 -2786.15454102
		 -1319.032714844 276.10864258 -2793.25268555 -1317.78637695 276.10864258 -2801.12084961
		 -1343.24853516 -595.38378906 -2801.12084961 -1343.24853516 276.10864258 -2801.12084961
		 -2117.93017578 -595.38378906 -2808.98901367 -2121.54663086 -595.38378906 -2816.087158203
		 -2127.1796875 -595.38378906 -2821.72021484 -2134.27783203 -595.38378906 -2825.33666992
		 -2142.14599609 -595.38378906 -2826.58300781 -2150.014160156 -595.38378906 -2825.33666992
		 -2157.11230469 -595.38378906 -2821.72021484 -2162.74536133 -595.38378906 -2816.087158203
		 -2166.36181641 -595.38378906 -2808.98901367 -2167.6081543 -595.38378906 -2801.12084961
		 -2166.36181641 -595.38378906 -2793.25268555 -2162.74536133 -595.38378906 -2786.15454102
		 -2157.11230469 -595.38378906 -2780.52148438 -2150.014160156 -595.38378906 -2776.9050293
		 -2142.14599609 -595.38378906 -2775.65869141 -2134.27783203 -595.38378906 -2776.9050293
		 -2127.1796875 -595.38378906 -2780.52148438 -2121.54663086 -595.38378906 -2786.15454102
		 -2117.93017578 -595.38378906 -2793.25268555 -2116.68383789 -595.38378906 -2801.12084961
		 -2117.93017578 276.10864258 -2808.98901367 -2121.54663086 276.10864258 -2816.087158203
		 -2127.1796875 276.10864258 -2821.72021484 -2134.27783203 276.10864258 -2825.33666992
		 -2142.14599609 276.10864258 -2826.58300781 -2150.014160156 276.10864258 -2825.33666992
		 -2157.11230469 276.10864258 -2821.72021484 -2162.74536133 276.10864258 -2816.087158203
		 -2166.36181641 276.10864258 -2808.98901367 -2167.6081543 276.10864258 -2801.12084961
		 -2166.36181641 276.10864258 -2793.25268555 -2162.74536133 276.10864258 -2786.15454102;
	setAttr ".vt[166:331]" -2157.11230469 276.10864258 -2780.52148438 -2150.014160156 276.10864258 -2776.9050293
		 -2142.14599609 276.10864258 -2775.65869141 -2134.27783203 276.10864258 -2776.9050293
		 -2127.1796875 276.10864258 -2780.52148438 -2121.54663086 276.10864258 -2786.15454102
		 -2117.93017578 276.10864258 -2793.25268555 -2116.68383789 276.10864258 -2801.12084961
		 -2142.14599609 -595.38378906 -2801.12084961 -2142.14599609 276.10864258 -2801.12084961
		 -2092.96777344 302.30310059 -1928.89221191 -1988.23144531 302.30310059 -1928.89221191
		 -2092.96777344 516.48303223 -1928.89221191 -1988.23144531 516.48303223 -1928.89221191
		 -2092.96777344 516.48303223 -1945.24572754 -1988.23144531 516.48303223 -1945.24572754
		 -2092.96777344 302.30310059 -1945.24572754 -1988.23144531 302.30310059 -1945.24572754
		 -1889.68603516 427.16320801 -1924.61022949 -1792.33447266 427.16320801 -1924.61022949
		 -1889.68603516 524.51501465 -1924.61022949 -1792.33447266 524.51501465 -1924.61022949
		 -1889.68603516 524.51501465 -2066.91162109 -1792.33447266 524.51501465 -2066.91162109
		 -1889.68603516 427.16320801 -2066.91162109 -1792.33447266 427.16320801 -2066.91162109
		 -1684.55053711 427.16320801 -1924.61022949 -1587.19897461 427.16320801 -1924.61022949
		 -1684.55053711 524.51501465 -1924.61022949 -1587.19897461 524.51501465 -1924.61022949
		 -1684.55053711 524.51501465 -2066.91162109 -1587.19897461 524.51501465 -2066.91162109
		 -1684.55053711 427.16320801 -2066.91162109 -1587.19897461 427.16320801 -2066.91162109
		 -1479.65039063 427.16320801 -1924.61022949 -1382.29882813 427.16320801 -1924.61022949
		 -1479.65039063 524.51501465 -1924.61022949 -1382.29882813 524.51501465 -1924.61022949
		 -1479.65039063 524.51501465 -2066.91162109 -1382.29882813 524.51501465 -2066.91162109
		 -1479.65039063 427.16320801 -2066.91162109 -1382.29882813 427.16320801 -2066.91162109
		 -1479.65039063 684.52990723 -1924.61022949 -1382.29882813 684.52990723 -1924.61022949
		 -1479.65039063 781.88171387 -1924.61022949 -1382.29882813 781.88171387 -1924.61022949
		 -1479.65039063 781.88171387 -2066.91162109 -1382.29882813 781.88171387 -2066.91162109
		 -1479.65039063 684.52990723 -2066.91162109 -1382.29882813 684.52990723 -2066.91162109
		 -1687.16748047 684.52990723 -1924.61022949 -1589.81591797 684.52990723 -1924.61022949
		 -1687.16748047 781.88171387 -1924.61022949 -1589.81591797 781.88171387 -1924.61022949
		 -1687.16748047 781.88171387 -2066.91162109 -1589.81591797 781.88171387 -2066.91162109
		 -1687.16748047 684.52990723 -2066.91162109 -1589.81591797 684.52990723 -2066.91162109
		 -1890.45605469 684.52990723 -1924.61022949 -1793.10449219 684.52990723 -1924.61022949
		 -1890.45605469 781.88171387 -1924.61022949 -1793.10449219 781.88171387 -1924.61022949
		 -1890.45605469 781.88171387 -2066.91162109 -1793.10449219 781.88171387 -2066.91162109
		 -1890.45605469 684.52990723 -2066.91162109 -1793.10449219 684.52990723 -2066.91162109
		 -2091.54833984 684.52990723 -1924.61022949 -1994.19677734 684.52990723 -1924.61022949
		 -2091.54833984 781.88171387 -1924.61022949 -1994.19677734 781.88171387 -1924.61022949
		 -2091.54833984 781.88171387 -2066.91162109 -1994.19677734 781.88171387 -2066.91162109
		 -2091.54833984 684.52990723 -2066.91162109 -1994.19677734 684.52990723 -2066.91162109
		 -1382.2824707 684.52990723 -2031.95483398 -1284.9309082 684.52990723 -2031.95483398
		 -1382.2824707 781.88171387 -2031.95483398 -1284.9309082 781.88171387 -2031.95483398
		 -1382.2824707 781.88171387 -2174.25610352 -1284.9309082 781.88171387 -2174.25610352
		 -1382.2824707 684.52990723 -2174.25610352 -1284.9309082 684.52990723 -2174.25610352
		 -1382.2824707 684.52990723 -2313.23535156 -1284.9309082 684.52990723 -2313.23535156
		 -1382.2824707 781.88171387 -2313.23535156 -1284.9309082 781.88171387 -2313.23535156
		 -1382.2824707 781.88171387 -2455.53662109 -1284.9309082 781.88171387 -2455.53662109
		 -1382.2824707 684.52990723 -2455.53662109 -1284.9309082 684.52990723 -2455.53662109
		 -1382.2824707 684.52990723 -2620.042236328 -1284.9309082 684.52990723 -2620.042236328
		 -1382.2824707 781.88171387 -2620.042236328 -1284.9309082 781.88171387 -2620.042236328
		 -1382.2824707 781.88171387 -2762.34350586 -1284.9309082 781.88171387 -2762.34350586
		 -1382.2824707 684.52990723 -2762.34350586 -1284.9309082 684.52990723 -2762.34350586
		 -1373.86132813 427.16320801 -2033.30810547 -1276.50976563 427.16320801 -2033.30810547
		 -1373.86132813 524.51501465 -2033.30810547 -1276.50976563 524.51501465 -2033.30810547
		 -1373.86132813 524.51501465 -2175.609375 -1276.50976563 524.51501465 -2175.609375
		 -1373.86132813 427.16320801 -2175.609375 -1276.50976563 427.16320801 -2175.609375
		 -1373.86132813 427.16320801 -2324.63354492 -1276.50976563 427.16320801 -2324.63354492
		 -1373.86132813 524.51501465 -2324.63354492 -1276.50976563 524.51501465 -2324.63354492
		 -1373.86132813 524.51501465 -2466.93481445 -1276.50976563 524.51501465 -2466.93481445
		 -1373.86132813 427.16320801 -2466.93481445 -1276.50976563 427.16320801 -2466.93481445
		 -1373.86132813 427.16320801 -2615.72998047 -1276.50976563 427.16320801 -2615.72998047
		 -1373.86132813 524.51501465 -2615.72998047 -1276.50976563 524.51501465 -2615.72998047
		 -1373.86132813 524.51501465 -2758.03125 -1276.50976563 524.51501465 -2758.03125 -1373.86132813 427.16320801 -2758.03125
		 -1276.50976563 427.16320801 -2758.03125 -2132.68945313 871.16375732 -1975.40283203
		 -2133.57324219 871.16375732 -1977.1373291 -2134.94970703 871.16375732 -1978.51379395
		 -2136.68432617 871.16375732 -1979.39758301 -2138.60693359 871.16375732 -1979.70202637
		 -2140.52954102 871.16375732 -1979.39758301 -2142.26416016 871.16375732 -1978.51379395
		 -2143.640625 871.16375732 -1977.1373291 -2144.52441406 871.16375732 -1975.40283203
		 -2144.82885742 871.16375732 -1973.48010254 -2144.52441406 871.16375732 -1971.55737305
		 -2143.640625 871.16375732 -1969.82287598 -2142.26416016 871.16375732 -1968.44641113
		 -2140.52954102 871.16375732 -1967.56262207 -2138.60693359 871.16375732 -1967.25817871
		 -2136.68432617 871.16375732 -1967.56262207 -2134.94970703 871.16375732 -1968.44641113
		 -2133.57324219 871.16375732 -1969.82287598 -2132.68945313 871.16375732 -1971.55737305
		 -2132.38500977 871.16375732 -1973.48010254 -2132.68945313 983.52642822 -1975.40283203
		 -2133.57324219 983.52642822 -1977.1373291 -2134.94970703 983.52642822 -1978.51379395
		 -2136.68432617 983.52642822 -1979.39758301 -2138.60693359 983.52642822 -1979.70202637
		 -2140.52954102 983.52642822 -1979.39758301 -2142.26416016 983.52642822 -1978.51379395
		 -2143.640625 983.52642822 -1977.1373291 -2144.52441406 983.52642822 -1975.40283203
		 -2144.82885742 983.52642822 -1973.48010254 -2144.52441406 983.52642822 -1971.55737305
		 -2143.640625 983.52642822 -1969.82287598 -2142.26416016 983.52642822 -1968.44641113
		 -2140.52954102 983.52642822 -1967.56262207 -2138.60693359 983.52642822 -1967.25817871
		 -2136.68432617 983.52642822 -1967.56262207 -2134.94970703 983.52642822 -1968.44641113
		 -2133.57324219 983.52642822 -1969.82287598 -2132.68945313 983.52642822 -1971.55737305
		 -2132.38500977 983.52642822 -1973.48010254 -2138.60693359 871.16375732 -1973.48010254
		 -2138.60693359 983.52642822 -1973.48010254 -2071.40722656 871.16375732 -1975.40283203
		 -2072.29101563 871.16375732 -1977.1373291;
	setAttr ".vt[332:497]" -2073.66748047 871.16375732 -1978.51379395 -2075.40209961 871.16375732 -1979.39758301
		 -2077.32470703 871.16375732 -1979.70202637 -2079.24731445 871.16375732 -1979.39758301
		 -2080.98193359 871.16375732 -1978.51379395 -2082.35839844 871.16375732 -1977.1373291
		 -2083.2421875 871.16375732 -1975.40283203 -2083.54663086 871.16375732 -1973.48010254
		 -2083.2421875 871.16375732 -1971.55737305 -2082.35839844 871.16375732 -1969.82287598
		 -2080.98193359 871.16375732 -1968.44641113 -2079.24731445 871.16375732 -1967.56262207
		 -2077.32470703 871.16375732 -1967.25817871 -2075.40209961 871.16375732 -1967.56262207
		 -2073.66748047 871.16375732 -1968.44641113 -2072.29101563 871.16375732 -1969.82287598
		 -2071.40722656 871.16375732 -1971.55737305 -2071.1027832 871.16375732 -1973.48010254
		 -2071.40722656 983.52642822 -1975.40283203 -2072.29101563 983.52642822 -1977.1373291
		 -2073.66748047 983.52642822 -1978.51379395 -2075.40209961 983.52642822 -1979.39758301
		 -2077.32470703 983.52642822 -1979.70202637 -2079.24731445 983.52642822 -1979.39758301
		 -2080.98193359 983.52642822 -1978.51379395 -2082.35839844 983.52642822 -1977.1373291
		 -2083.2421875 983.52642822 -1975.40283203 -2083.54663086 983.52642822 -1973.48010254
		 -2083.2421875 983.52642822 -1971.55737305 -2082.35839844 983.52642822 -1969.82287598
		 -2080.98193359 983.52642822 -1968.44641113 -2079.24731445 983.52642822 -1967.56262207
		 -2077.32470703 983.52642822 -1967.25817871 -2075.40209961 983.52642822 -1967.56262207
		 -2073.66748047 983.52642822 -1968.44641113 -2072.29101563 983.52642822 -1969.82287598
		 -2071.40722656 983.52642822 -1971.55737305 -2071.1027832 983.52642822 -1973.48010254
		 -2077.32470703 871.16375732 -1973.48010254 -2077.32470703 983.52642822 -1973.48010254
		 -2005.41906738 871.16375732 -1975.40283203 -2006.30285645 871.16375732 -1977.1373291
		 -2007.67932129 871.16375732 -1978.51379395 -2009.41381836 871.16375732 -1979.39758301
		 -2011.33654785 871.16375732 -1979.70202637 -2013.25927734 871.16375732 -1979.39758301
		 -2014.99377441 871.16375732 -1978.51379395 -2016.37023926 871.16375732 -1977.1373291
		 -2017.25402832 871.16375732 -1975.40283203 -2017.55847168 871.16375732 -1973.48010254
		 -2017.25402832 871.16375732 -1971.55737305 -2016.37023926 871.16375732 -1969.82287598
		 -2014.99377441 871.16375732 -1968.44641113 -2013.25927734 871.16375732 -1967.56262207
		 -2011.33654785 871.16375732 -1967.25817871 -2009.41381836 871.16375732 -1967.56262207
		 -2007.67932129 871.16375732 -1968.44641113 -2006.30285645 871.16375732 -1969.82287598
		 -2005.41906738 871.16375732 -1971.55737305 -2005.11462402 871.16375732 -1973.48010254
		 -2005.41906738 983.52642822 -1975.40283203 -2006.30285645 983.52642822 -1977.1373291
		 -2007.67932129 983.52642822 -1978.51379395 -2009.41381836 983.52642822 -1979.39758301
		 -2011.33654785 983.52642822 -1979.70202637 -2013.25927734 983.52642822 -1979.39758301
		 -2014.99377441 983.52642822 -1978.51379395 -2016.37023926 983.52642822 -1977.1373291
		 -2017.25402832 983.52642822 -1975.40283203 -2017.55847168 983.52642822 -1973.48010254
		 -2017.25402832 983.52642822 -1971.55737305 -2016.37023926 983.52642822 -1969.82287598
		 -2014.99377441 983.52642822 -1968.44641113 -2013.25927734 983.52642822 -1967.56262207
		 -2011.33654785 983.52642822 -1967.25817871 -2009.41381836 983.52642822 -1967.56262207
		 -2007.67932129 983.52642822 -1968.44641113 -2006.30285645 983.52642822 -1969.82287598
		 -2005.41906738 983.52642822 -1971.55737305 -2005.11462402 983.52642822 -1973.48010254
		 -2011.33654785 871.16375732 -1973.48010254 -2011.33654785 983.52642822 -1973.48010254
		 -1923.78405762 871.16375732 -1975.40283203 -1924.66784668 871.16375732 -1977.1373291
		 -1926.044311523 871.16375732 -1978.51379395 -1927.77880859 871.16375732 -1979.39758301
		 -1929.70153809 871.16375732 -1979.70202637 -1931.62426758 871.16375732 -1979.39758301
		 -1933.35876465 871.16375732 -1978.51379395 -1934.73522949 871.16375732 -1977.1373291
		 -1935.61901855 871.16375732 -1975.40283203 -1935.92346191 871.16375732 -1973.48010254
		 -1935.61901855 871.16375732 -1971.55737305 -1934.73522949 871.16375732 -1969.82287598
		 -1933.35876465 871.16375732 -1968.44641113 -1931.62426758 871.16375732 -1967.56262207
		 -1929.70153809 871.16375732 -1967.25817871 -1927.77880859 871.16375732 -1967.56262207
		 -1926.044311523 871.16375732 -1968.44641113 -1924.66784668 871.16375732 -1969.82287598
		 -1923.78405762 871.16375732 -1971.55737305 -1923.47961426 871.16375732 -1973.48010254
		 -1923.78405762 983.52642822 -1975.40283203 -1924.66784668 983.52642822 -1977.1373291
		 -1926.044311523 983.52642822 -1978.51379395 -1927.77880859 983.52642822 -1979.39758301
		 -1929.70153809 983.52642822 -1979.70202637 -1931.62426758 983.52642822 -1979.39758301
		 -1933.35876465 983.52642822 -1978.51379395 -1934.73522949 983.52642822 -1977.1373291
		 -1935.61901855 983.52642822 -1975.40283203 -1935.92346191 983.52642822 -1973.48010254
		 -1935.61901855 983.52642822 -1971.55737305 -1934.73522949 983.52642822 -1969.82287598
		 -1933.35876465 983.52642822 -1968.44641113 -1931.62426758 983.52642822 -1967.56262207
		 -1929.70153809 983.52642822 -1967.25817871 -1927.77880859 983.52642822 -1967.56262207
		 -1926.044311523 983.52642822 -1968.44641113 -1924.66784668 983.52642822 -1969.82287598
		 -1923.78405762 983.52642822 -1971.55737305 -1923.47961426 983.52642822 -1973.48010254
		 -1929.70153809 871.16375732 -1973.48010254 -1929.70153809 983.52642822 -1973.48010254
		 -1840.86035156 871.16375732 -1975.40283203 -1841.74414063 871.16375732 -1977.1373291
		 -1843.12060547 871.16375732 -1978.51379395 -1844.85510254 871.16375732 -1979.39758301
		 -1846.77783203 871.16375732 -1979.70202637 -1848.70056152 871.16375732 -1979.39758301
		 -1850.43505859 871.16375732 -1978.51379395 -1851.81152344 871.16375732 -1977.1373291
		 -1852.6953125 871.16375732 -1975.40283203 -1852.99975586 871.16375732 -1973.48010254
		 -1852.6953125 871.16375732 -1971.55737305 -1851.81152344 871.16375732 -1969.82287598
		 -1850.43505859 871.16375732 -1968.44641113 -1848.70056152 871.16375732 -1967.56262207
		 -1846.77783203 871.16375732 -1967.25817871 -1844.85510254 871.16375732 -1967.56262207
		 -1843.12060547 871.16375732 -1968.44641113 -1841.74414063 871.16375732 -1969.82287598
		 -1840.86035156 871.16375732 -1971.55737305 -1840.5559082 871.16375732 -1973.48010254
		 -1840.86035156 983.52642822 -1975.40283203 -1841.74414063 983.52642822 -1977.1373291
		 -1843.12060547 983.52642822 -1978.51379395 -1844.85510254 983.52642822 -1979.39758301
		 -1846.77783203 983.52642822 -1979.70202637 -1848.70056152 983.52642822 -1979.39758301
		 -1850.43505859 983.52642822 -1978.51379395 -1851.81152344 983.52642822 -1977.1373291
		 -1852.6953125 983.52642822 -1975.40283203 -1852.99975586 983.52642822 -1973.48010254
		 -1852.6953125 983.52642822 -1971.55737305 -1851.81152344 983.52642822 -1969.82287598
		 -1850.43505859 983.52642822 -1968.44641113 -1848.70056152 983.52642822 -1967.56262207
		 -1846.77783203 983.52642822 -1967.25817871 -1844.85510254 983.52642822 -1967.56262207
		 -1843.12060547 983.52642822 -1968.44641113 -1841.74414063 983.52642822 -1969.82287598
		 -1840.86035156 983.52642822 -1971.55737305 -1840.5559082 983.52642822 -1973.48010254
		 -1846.77783203 871.16375732 -1973.48010254 -1846.77783203 983.52642822 -1973.48010254;
	setAttr ".vt[498:663]" -1773.65551758 871.16375732 -1975.40283203 -1774.53930664 871.16375732 -1977.1373291
		 -1775.91577148 871.16375732 -1978.51379395 -1777.65026855 871.16375732 -1979.39758301
		 -1779.57299805 871.16375732 -1979.70202637 -1781.49572754 871.16375732 -1979.39758301
		 -1783.23022461 871.16375732 -1978.51379395 -1784.60668945 871.16375732 -1977.1373291
		 -1785.49047852 871.16375732 -1975.40283203 -1785.79492188 871.16375732 -1973.48010254
		 -1785.49047852 871.16375732 -1971.55737305 -1784.60668945 871.16375732 -1969.82287598
		 -1783.23022461 871.16375732 -1968.44641113 -1781.49572754 871.16375732 -1967.56262207
		 -1779.57299805 871.16375732 -1967.25817871 -1777.65026855 871.16375732 -1967.56262207
		 -1775.91577148 871.16375732 -1968.44641113 -1774.53930664 871.16375732 -1969.82287598
		 -1773.65551758 871.16375732 -1971.55737305 -1773.35107422 871.16375732 -1973.48010254
		 -1773.65551758 983.52642822 -1975.40283203 -1774.53930664 983.52642822 -1977.1373291
		 -1775.91577148 983.52642822 -1978.51379395 -1777.65026855 983.52642822 -1979.39758301
		 -1779.57299805 983.52642822 -1979.70202637 -1781.49572754 983.52642822 -1979.39758301
		 -1783.23022461 983.52642822 -1978.51379395 -1784.60668945 983.52642822 -1977.1373291
		 -1785.49047852 983.52642822 -1975.40283203 -1785.79492188 983.52642822 -1973.48010254
		 -1785.49047852 983.52642822 -1971.55737305 -1784.60668945 983.52642822 -1969.82287598
		 -1783.23022461 983.52642822 -1968.44641113 -1781.49572754 983.52642822 -1967.56262207
		 -1779.57299805 983.52642822 -1967.25817871 -1777.65026855 983.52642822 -1967.56262207
		 -1775.91577148 983.52642822 -1968.44641113 -1774.53930664 983.52642822 -1969.82287598
		 -1773.65551758 983.52642822 -1971.55737305 -1773.35107422 983.52642822 -1973.48010254
		 -1779.57299805 871.16375732 -1973.48010254 -1779.57299805 983.52642822 -1973.48010254
		 -1703.15795898 871.16375732 -1975.40283203 -1704.041748047 871.16375732 -1977.1373291
		 -1705.41821289 871.16375732 -1978.51379395 -1707.15270996 871.16375732 -1979.39758301
		 -1709.075439453 871.16375732 -1979.70202637 -1710.99816895 871.16375732 -1979.39758301
		 -1712.73266602 871.16375732 -1978.51379395 -1714.10913086 871.16375732 -1977.1373291
		 -1714.99291992 871.16375732 -1975.40283203 -1715.29736328 871.16375732 -1973.48010254
		 -1714.99291992 871.16375732 -1971.55737305 -1714.10913086 871.16375732 -1969.82287598
		 -1712.73266602 871.16375732 -1968.44641113 -1710.99816895 871.16375732 -1967.56262207
		 -1709.075439453 871.16375732 -1967.25817871 -1707.15270996 871.16375732 -1967.56262207
		 -1705.41821289 871.16375732 -1968.44641113 -1704.041748047 871.16375732 -1969.82287598
		 -1703.15795898 871.16375732 -1971.55737305 -1702.85351563 871.16375732 -1973.48010254
		 -1703.15795898 983.52642822 -1975.40283203 -1704.041748047 983.52642822 -1977.1373291
		 -1705.41821289 983.52642822 -1978.51379395 -1707.15270996 983.52642822 -1979.39758301
		 -1709.075439453 983.52642822 -1979.70202637 -1710.99816895 983.52642822 -1979.39758301
		 -1712.73266602 983.52642822 -1978.51379395 -1714.10913086 983.52642822 -1977.1373291
		 -1714.99291992 983.52642822 -1975.40283203 -1715.29736328 983.52642822 -1973.48010254
		 -1714.99291992 983.52642822 -1971.55737305 -1714.10913086 983.52642822 -1969.82287598
		 -1712.73266602 983.52642822 -1968.44641113 -1710.99816895 983.52642822 -1967.56262207
		 -1709.075439453 983.52642822 -1967.25817871 -1707.15270996 983.52642822 -1967.56262207
		 -1705.41821289 983.52642822 -1968.44641113 -1704.041748047 983.52642822 -1969.82287598
		 -1703.15795898 983.52642822 -1971.55737305 -1702.85351563 983.52642822 -1973.48010254
		 -1709.075439453 871.16375732 -1973.48010254 -1709.075439453 983.52642822 -1973.48010254
		 -1627.45544434 871.16375732 -1975.40283203 -1628.3392334 871.16375732 -1977.1373291
		 -1629.71569824 871.16375732 -1978.51379395 -1631.45019531 871.16375732 -1979.39758301
		 -1633.3729248 871.16375732 -1979.70202637 -1635.2956543 871.16375732 -1979.39758301
		 -1637.030151367 871.16375732 -1978.51379395 -1638.40661621 871.16375732 -1977.1373291
		 -1639.29040527 871.16375732 -1975.40283203 -1639.59484863 871.16375732 -1973.48010254
		 -1639.29040527 871.16375732 -1971.55737305 -1638.40661621 871.16375732 -1969.82287598
		 -1637.030151367 871.16375732 -1968.44641113 -1635.2956543 871.16375732 -1967.56262207
		 -1633.3729248 871.16375732 -1967.25817871 -1631.45019531 871.16375732 -1967.56262207
		 -1629.71569824 871.16375732 -1968.44641113 -1628.3392334 871.16375732 -1969.82287598
		 -1627.45544434 871.16375732 -1971.55737305 -1627.15100098 871.16375732 -1973.48010254
		 -1627.45544434 983.52642822 -1975.40283203 -1628.3392334 983.52642822 -1977.1373291
		 -1629.71569824 983.52642822 -1978.51379395 -1631.45019531 983.52642822 -1979.39758301
		 -1633.3729248 983.52642822 -1979.70202637 -1635.2956543 983.52642822 -1979.39758301
		 -1637.030151367 983.52642822 -1978.51379395 -1638.40661621 983.52642822 -1977.1373291
		 -1639.29040527 983.52642822 -1975.40283203 -1639.59484863 983.52642822 -1973.48010254
		 -1639.29040527 983.52642822 -1971.55737305 -1638.40661621 983.52642822 -1969.82287598
		 -1637.030151367 983.52642822 -1968.44641113 -1635.2956543 983.52642822 -1967.56262207
		 -1633.3729248 983.52642822 -1967.25817871 -1631.45019531 983.52642822 -1967.56262207
		 -1629.71569824 983.52642822 -1968.44641113 -1628.3392334 983.52642822 -1969.82287598
		 -1627.45544434 983.52642822 -1971.55737305 -1627.15100098 983.52642822 -1973.48010254
		 -1633.3729248 871.16375732 -1973.48010254 -1633.3729248 983.52642822 -1973.48010254
		 -1562.87011719 871.16375732 -1975.40283203 -1563.75390625 871.16375732 -1977.1373291
		 -1565.13037109 871.16375732 -1978.51379395 -1566.86486816 871.16375732 -1979.39758301
		 -1568.78759766 871.16375732 -1979.70202637 -1570.71032715 871.16375732 -1979.39758301
		 -1572.44482422 871.16375732 -1978.51379395 -1573.82128906 871.16375732 -1977.1373291
		 -1574.70507813 871.16375732 -1975.40283203 -1575.0095214844 871.16375732 -1973.48010254
		 -1574.70507813 871.16375732 -1971.55737305 -1573.82128906 871.16375732 -1969.82287598
		 -1572.44482422 871.16375732 -1968.44641113 -1570.71032715 871.16375732 -1967.56262207
		 -1568.78759766 871.16375732 -1967.25817871 -1566.86486816 871.16375732 -1967.56262207
		 -1565.13037109 871.16375732 -1968.44641113 -1563.75390625 871.16375732 -1969.82287598
		 -1562.87011719 871.16375732 -1971.55737305 -1562.56567383 871.16375732 -1973.48010254
		 -1562.87011719 983.52642822 -1975.40283203 -1563.75390625 983.52642822 -1977.1373291
		 -1565.13037109 983.52642822 -1978.51379395 -1566.86486816 983.52642822 -1979.39758301
		 -1568.78759766 983.52642822 -1979.70202637 -1570.71032715 983.52642822 -1979.39758301
		 -1572.44482422 983.52642822 -1978.51379395 -1573.82128906 983.52642822 -1977.1373291
		 -1574.70507813 983.52642822 -1975.40283203 -1575.0095214844 983.52642822 -1973.48010254
		 -1574.70507813 983.52642822 -1971.55737305 -1573.82128906 983.52642822 -1969.82287598
		 -1572.44482422 983.52642822 -1968.44641113 -1570.71032715 983.52642822 -1967.56262207
		 -1568.78759766 983.52642822 -1967.25817871 -1566.86486816 983.52642822 -1967.56262207
		 -1565.13037109 983.52642822 -1968.44641113 -1563.75390625 983.52642822 -1969.82287598
		 -1562.87011719 983.52642822 -1971.55737305 -1562.56567383 983.52642822 -1973.48010254;
	setAttr ".vt[664:829]" -1568.78759766 871.16375732 -1973.48010254 -1568.78759766 983.52642822 -1973.48010254
		 -1486.25073242 871.16375732 -1975.40283203 -1487.13452148 871.16375732 -1977.1373291
		 -1488.51098633 871.16375732 -1978.51379395 -1490.2454834 871.16375732 -1979.39758301
		 -1492.16821289 871.16375732 -1979.70202637 -1494.090942383 871.16375732 -1979.39758301
		 -1495.82543945 871.16375732 -1978.51379395 -1497.2019043 871.16375732 -1977.1373291
		 -1498.085693359 871.16375732 -1975.40283203 -1498.39013672 871.16375732 -1973.48010254
		 -1498.085693359 871.16375732 -1971.55737305 -1497.2019043 871.16375732 -1969.82287598
		 -1495.82543945 871.16375732 -1968.44641113 -1494.090942383 871.16375732 -1967.56262207
		 -1492.16821289 871.16375732 -1967.25817871 -1490.2454834 871.16375732 -1967.56262207
		 -1488.51098633 871.16375732 -1968.44641113 -1487.13452148 871.16375732 -1969.82287598
		 -1486.25073242 871.16375732 -1971.55737305 -1485.94628906 871.16375732 -1973.48010254
		 -1486.25073242 983.52642822 -1975.40283203 -1487.13452148 983.52642822 -1977.1373291
		 -1488.51098633 983.52642822 -1978.51379395 -1490.2454834 983.52642822 -1979.39758301
		 -1492.16821289 983.52642822 -1979.70202637 -1494.090942383 983.52642822 -1979.39758301
		 -1495.82543945 983.52642822 -1978.51379395 -1497.2019043 983.52642822 -1977.1373291
		 -1498.085693359 983.52642822 -1975.40283203 -1498.39013672 983.52642822 -1973.48010254
		 -1498.085693359 983.52642822 -1971.55737305 -1497.2019043 983.52642822 -1969.82287598
		 -1495.82543945 983.52642822 -1968.44641113 -1494.090942383 983.52642822 -1967.56262207
		 -1492.16821289 983.52642822 -1967.25817871 -1490.2454834 983.52642822 -1967.56262207
		 -1488.51098633 983.52642822 -1968.44641113 -1487.13452148 983.52642822 -1969.82287598
		 -1486.25073242 983.52642822 -1971.55737305 -1485.94628906 983.52642822 -1973.48010254
		 -1492.16821289 871.16375732 -1973.48010254 -1492.16821289 983.52642822 -1973.48010254
		 -1407.13696289 871.16375732 -1975.40283203 -1408.020751953 871.16375732 -1977.1373291
		 -1409.3972168 871.16375732 -1978.51379395 -1411.13171387 871.16375732 -1979.39758301
		 -1413.054443359 871.16375732 -1979.70202637 -1414.97717285 871.16375732 -1979.39758301
		 -1416.71166992 871.16375732 -1978.51379395 -1418.088134766 871.16375732 -1977.1373291
		 -1418.97192383 871.16375732 -1975.40283203 -1419.27636719 871.16375732 -1973.48010254
		 -1418.97192383 871.16375732 -1971.55737305 -1418.088134766 871.16375732 -1969.82287598
		 -1416.71166992 871.16375732 -1968.44641113 -1414.97717285 871.16375732 -1967.56262207
		 -1413.054443359 871.16375732 -1967.25817871 -1411.13171387 871.16375732 -1967.56262207
		 -1409.3972168 871.16375732 -1968.44641113 -1408.020751953 871.16375732 -1969.82287598
		 -1407.13696289 871.16375732 -1971.55737305 -1406.83251953 871.16375732 -1973.48010254
		 -1407.13696289 983.52642822 -1975.40283203 -1408.020751953 983.52642822 -1977.1373291
		 -1409.3972168 983.52642822 -1978.51379395 -1411.13171387 983.52642822 -1979.39758301
		 -1413.054443359 983.52642822 -1979.70202637 -1414.97717285 983.52642822 -1979.39758301
		 -1416.71166992 983.52642822 -1978.51379395 -1418.088134766 983.52642822 -1977.1373291
		 -1418.97192383 983.52642822 -1975.40283203 -1419.27636719 983.52642822 -1973.48010254
		 -1418.97192383 983.52642822 -1971.55737305 -1418.088134766 983.52642822 -1969.82287598
		 -1416.71166992 983.52642822 -1968.44641113 -1414.97717285 983.52642822 -1967.56262207
		 -1413.054443359 983.52642822 -1967.25817871 -1411.13171387 983.52642822 -1967.56262207
		 -1409.3972168 983.52642822 -1968.44641113 -1408.020751953 983.52642822 -1969.82287598
		 -1407.13696289 983.52642822 -1971.55737305 -1406.83251953 983.52642822 -1973.48010254
		 -1413.054443359 871.16375732 -1973.48010254 -1413.054443359 983.52642822 -1973.48010254
		 -1320.99389648 871.16375732 -1975.40283203 -1321.87768555 871.16375732 -1977.1373291
		 -1323.25415039 871.16375732 -1978.51379395 -1324.98864746 871.16375732 -1979.39758301
		 -1326.91137695 871.16375732 -1979.70202637 -1328.83410645 871.16375732 -1979.39758301
		 -1330.56860352 871.16375732 -1978.51379395 -1331.94506836 871.16375732 -1977.1373291
		 -1332.82885742 871.16375732 -1975.40283203 -1333.13330078 871.16375732 -1973.48010254
		 -1332.82885742 871.16375732 -1971.55737305 -1331.94506836 871.16375732 -1969.82287598
		 -1330.56860352 871.16375732 -1968.44641113 -1328.83410645 871.16375732 -1967.56262207
		 -1326.91137695 871.16375732 -1967.25817871 -1324.98864746 871.16375732 -1967.56262207
		 -1323.25415039 871.16375732 -1968.44641113 -1321.87768555 871.16375732 -1969.82287598
		 -1320.99389648 871.16375732 -1971.55737305 -1320.68945313 871.16375732 -1973.48010254
		 -1320.99389648 983.52642822 -1975.40283203 -1321.87768555 983.52642822 -1977.1373291
		 -1323.25415039 983.52642822 -1978.51379395 -1324.98864746 983.52642822 -1979.39758301
		 -1326.91137695 983.52642822 -1979.70202637 -1328.83410645 983.52642822 -1979.39758301
		 -1330.56860352 983.52642822 -1978.51379395 -1331.94506836 983.52642822 -1977.1373291
		 -1332.82885742 983.52642822 -1975.40283203 -1333.13330078 983.52642822 -1973.48010254
		 -1332.82885742 983.52642822 -1971.55737305 -1331.94506836 983.52642822 -1969.82287598
		 -1330.56860352 983.52642822 -1968.44641113 -1328.83410645 983.52642822 -1967.56262207
		 -1326.91137695 983.52642822 -1967.25817871 -1324.98864746 983.52642822 -1967.56262207
		 -1323.25415039 983.52642822 -1968.44641113 -1321.87768555 983.52642822 -1969.82287598
		 -1320.99389648 983.52642822 -1971.55737305 -1320.68945313 983.52642822 -1973.48010254
		 -1326.91137695 871.16375732 -1973.48010254 -1326.91137695 983.52642822 -1973.48010254
		 -1320.99389648 871.16375732 -2033.88916016 -1321.87768555 871.16375732 -2035.62365723
		 -1323.25415039 871.16375732 -2037.00012207031 -1324.98864746 871.16375732 -2037.88391113
		 -1326.91137695 871.16375732 -2038.18835449 -1328.83410645 871.16375732 -2037.88391113
		 -1330.56860352 871.16375732 -2037.00012207031 -1331.94506836 871.16375732 -2035.62365723
		 -1332.82885742 871.16375732 -2033.88916016 -1333.13330078 871.16375732 -2031.96643066
		 -1332.82885742 871.16375732 -2030.043701172 -1331.94506836 871.16375732 -2028.3092041
		 -1330.56860352 871.16375732 -2026.93273926 -1328.83410645 871.16375732 -2026.048950195
		 -1326.91137695 871.16375732 -2025.74450684 -1324.98864746 871.16375732 -2026.048950195
		 -1323.25415039 871.16375732 -2026.93273926 -1321.87768555 871.16375732 -2028.3092041
		 -1320.99389648 871.16375732 -2030.043701172 -1320.68945313 871.16375732 -2031.96643066
		 -1320.99389648 983.52642822 -2033.88916016 -1321.87768555 983.52642822 -2035.62365723
		 -1323.25415039 983.52642822 -2037.00012207031 -1324.98864746 983.52642822 -2037.88391113
		 -1326.91137695 983.52642822 -2038.18835449 -1328.83410645 983.52642822 -2037.88391113
		 -1330.56860352 983.52642822 -2037.00012207031 -1331.94506836 983.52642822 -2035.62365723
		 -1332.82885742 983.52642822 -2033.88916016 -1333.13330078 983.52642822 -2031.96643066
		 -1332.82885742 983.52642822 -2030.043701172 -1331.94506836 983.52642822 -2028.3092041
		 -1330.56860352 983.52642822 -2026.93273926 -1328.83410645 983.52642822 -2026.048950195
		 -1326.91137695 983.52642822 -2025.74450684 -1324.98864746 983.52642822 -2026.048950195
		 -1323.25415039 983.52642822 -2026.93273926 -1321.87768555 983.52642822 -2028.3092041;
	setAttr ".vt[830:995]" -1320.99389648 983.52642822 -2030.043701172 -1320.68945313 983.52642822 -2031.96643066
		 -1326.91137695 871.16375732 -2031.96643066 -1326.91137695 983.52642822 -2031.96643066
		 -1320.99389648 871.16375732 -2102.069824219 -1321.87768555 871.16375732 -2103.80444336
		 -1323.25415039 871.16375732 -2105.1809082 -1324.98864746 871.16375732 -2106.064697266
		 -1326.91137695 871.16375732 -2106.36914063 -1328.83410645 871.16375732 -2106.064697266
		 -1330.56860352 871.16375732 -2105.1809082 -1331.94506836 871.16375732 -2103.80444336
		 -1332.82885742 871.16375732 -2102.069824219 -1333.13330078 871.16375732 -2100.1472168
		 -1332.82885742 871.16375732 -2098.22460938 -1331.94506836 871.16375732 -2096.48999023
		 -1330.56860352 871.16375732 -2095.11352539 -1328.83410645 871.16375732 -2094.22973633
		 -1326.91137695 871.16375732 -2093.92529297 -1324.98864746 871.16375732 -2094.22973633
		 -1323.25415039 871.16375732 -2095.11352539 -1321.87768555 871.16375732 -2096.48999023
		 -1320.99389648 871.16375732 -2098.22460938 -1320.68945313 871.16375732 -2100.1472168
		 -1320.99389648 983.52642822 -2102.069824219 -1321.87768555 983.52642822 -2103.80444336
		 -1323.25415039 983.52642822 -2105.1809082 -1324.98864746 983.52642822 -2106.064697266
		 -1326.91137695 983.52642822 -2106.36914063 -1328.83410645 983.52642822 -2106.064697266
		 -1330.56860352 983.52642822 -2105.1809082 -1331.94506836 983.52642822 -2103.80444336
		 -1332.82885742 983.52642822 -2102.069824219 -1333.13330078 983.52642822 -2100.1472168
		 -1332.82885742 983.52642822 -2098.22460938 -1331.94506836 983.52642822 -2096.48999023
		 -1330.56860352 983.52642822 -2095.11352539 -1328.83410645 983.52642822 -2094.22973633
		 -1326.91137695 983.52642822 -2093.92529297 -1324.98864746 983.52642822 -2094.22973633
		 -1323.25415039 983.52642822 -2095.11352539 -1321.87768555 983.52642822 -2096.48999023
		 -1320.99389648 983.52642822 -2098.22460938 -1320.68945313 983.52642822 -2100.1472168
		 -1326.91137695 871.16375732 -2100.1472168 -1326.91137695 983.52642822 -2100.1472168
		 -1320.99389648 871.16375732 -2171.24951172 -1321.87768555 871.16375732 -2172.98413086
		 -1323.25415039 871.16375732 -2174.3605957 -1324.98864746 871.16375732 -2175.24438477
		 -1326.91137695 871.16375732 -2175.54882813 -1328.83410645 871.16375732 -2175.24438477
		 -1330.56860352 871.16375732 -2174.3605957 -1331.94506836 871.16375732 -2172.98413086
		 -1332.82885742 871.16375732 -2171.24951172 -1333.13330078 871.16375732 -2169.3269043
		 -1332.82885742 871.16375732 -2167.40429688 -1331.94506836 871.16375732 -2165.66967773
		 -1330.56860352 871.16375732 -2164.29321289 -1328.83410645 871.16375732 -2163.40942383
		 -1326.91137695 871.16375732 -2163.10498047 -1324.98864746 871.16375732 -2163.40942383
		 -1323.25415039 871.16375732 -2164.29321289 -1321.87768555 871.16375732 -2165.66967773
		 -1320.99389648 871.16375732 -2167.40429688 -1320.68945313 871.16375732 -2169.3269043
		 -1320.99389648 983.52642822 -2171.24951172 -1321.87768555 983.52642822 -2172.98413086
		 -1323.25415039 983.52642822 -2174.3605957 -1324.98864746 983.52642822 -2175.24438477
		 -1326.91137695 983.52642822 -2175.54882813 -1328.83410645 983.52642822 -2175.24438477
		 -1330.56860352 983.52642822 -2174.3605957 -1331.94506836 983.52642822 -2172.98413086
		 -1332.82885742 983.52642822 -2171.24951172 -1333.13330078 983.52642822 -2169.3269043
		 -1332.82885742 983.52642822 -2167.40429688 -1331.94506836 983.52642822 -2165.66967773
		 -1330.56860352 983.52642822 -2164.29321289 -1328.83410645 983.52642822 -2163.40942383
		 -1326.91137695 983.52642822 -2163.10498047 -1324.98864746 983.52642822 -2163.40942383
		 -1323.25415039 983.52642822 -2164.29321289 -1321.87768555 983.52642822 -2165.66967773
		 -1320.99389648 983.52642822 -2167.40429688 -1320.68945313 983.52642822 -2169.3269043
		 -1326.91137695 871.16375732 -2169.3269043 -1326.91137695 983.52642822 -2169.3269043
		 -1320.99389648 871.16375732 -2238.020263672 -1321.87768555 871.16375732 -2239.75488281
		 -1323.25415039 871.16375732 -2241.13134766 -1324.98864746 871.16375732 -2242.015136719
		 -1326.91137695 871.16375732 -2242.31958008 -1328.83410645 871.16375732 -2242.015136719
		 -1330.56860352 871.16375732 -2241.13134766 -1331.94506836 871.16375732 -2239.75488281
		 -1332.82885742 871.16375732 -2238.020263672 -1333.13330078 871.16375732 -2236.09765625
		 -1332.82885742 871.16375732 -2234.17504883 -1331.94506836 871.16375732 -2232.44042969
		 -1330.56860352 871.16375732 -2231.063964844 -1328.83410645 871.16375732 -2230.18017578
		 -1326.91137695 871.16375732 -2229.87573242 -1324.98864746 871.16375732 -2230.18017578
		 -1323.25415039 871.16375732 -2231.063964844 -1321.87768555 871.16375732 -2232.44042969
		 -1320.99389648 871.16375732 -2234.17504883 -1320.68945313 871.16375732 -2236.09765625
		 -1320.99389648 983.52642822 -2238.020263672 -1321.87768555 983.52642822 -2239.75488281
		 -1323.25415039 983.52642822 -2241.13134766 -1324.98864746 983.52642822 -2242.015136719
		 -1326.91137695 983.52642822 -2242.31958008 -1328.83410645 983.52642822 -2242.015136719
		 -1330.56860352 983.52642822 -2241.13134766 -1331.94506836 983.52642822 -2239.75488281
		 -1332.82885742 983.52642822 -2238.020263672 -1333.13330078 983.52642822 -2236.09765625
		 -1332.82885742 983.52642822 -2234.17504883 -1331.94506836 983.52642822 -2232.44042969
		 -1330.56860352 983.52642822 -2231.063964844 -1328.83410645 983.52642822 -2230.18017578
		 -1326.91137695 983.52642822 -2229.87573242 -1324.98864746 983.52642822 -2230.18017578
		 -1323.25415039 983.52642822 -2231.063964844 -1321.87768555 983.52642822 -2232.44042969
		 -1320.99389648 983.52642822 -2234.17504883 -1320.68945313 983.52642822 -2236.09765625
		 -1326.91137695 871.16375732 -2236.09765625 -1326.91137695 983.52642822 -2236.09765625
		 -1320.99389648 871.16375732 -2317.2878418 -1321.87768555 871.16375732 -2319.022460938
		 -1323.25415039 871.16375732 -2320.39892578 -1324.98864746 871.16375732 -2321.28271484
		 -1326.91137695 871.16375732 -2321.5871582 -1328.83410645 871.16375732 -2321.28271484
		 -1330.56860352 871.16375732 -2320.39892578 -1331.94506836 871.16375732 -2319.022460938
		 -1332.82885742 871.16375732 -2317.2878418 -1333.13330078 871.16375732 -2315.36523438
		 -1332.82885742 871.16375732 -2313.44262695 -1331.94506836 871.16375732 -2311.70800781
		 -1330.56860352 871.16375732 -2310.33154297 -1328.83410645 871.16375732 -2309.44775391
		 -1326.91137695 871.16375732 -2309.14331055 -1324.98864746 871.16375732 -2309.44775391
		 -1323.25415039 871.16375732 -2310.33154297 -1321.87768555 871.16375732 -2311.70800781
		 -1320.99389648 871.16375732 -2313.44262695 -1320.68945313 871.16375732 -2315.36523438
		 -1320.99389648 983.52642822 -2317.2878418 -1321.87768555 983.52642822 -2319.022460938
		 -1323.25415039 983.52642822 -2320.39892578 -1324.98864746 983.52642822 -2321.28271484
		 -1326.91137695 983.52642822 -2321.5871582 -1328.83410645 983.52642822 -2321.28271484
		 -1330.56860352 983.52642822 -2320.39892578 -1331.94506836 983.52642822 -2319.022460938
		 -1332.82885742 983.52642822 -2317.2878418 -1333.13330078 983.52642822 -2315.36523438
		 -1332.82885742 983.52642822 -2313.44262695 -1331.94506836 983.52642822 -2311.70800781
		 -1330.56860352 983.52642822 -2310.33154297 -1328.83410645 983.52642822 -2309.44775391
		 -1326.91137695 983.52642822 -2309.14331055 -1324.98864746 983.52642822 -2309.44775391;
	setAttr ".vt[996:1161]" -1323.25415039 983.52642822 -2310.33154297 -1321.87768555 983.52642822 -2311.70800781
		 -1320.99389648 983.52642822 -2313.44262695 -1320.68945313 983.52642822 -2315.36523438
		 -1326.91137695 871.16375732 -2315.36523438 -1326.91137695 983.52642822 -2315.36523438
		 -1320.99389648 871.16375732 -2404.78344727 -1321.87768555 871.16375732 -2406.51806641
		 -1323.25415039 871.16375732 -2407.89453125 -1324.98864746 871.16375732 -2408.77832031
		 -1326.91137695 871.16375732 -2409.082763672 -1328.83410645 871.16375732 -2408.77832031
		 -1330.56860352 871.16375732 -2407.89453125 -1331.94506836 871.16375732 -2406.51806641
		 -1332.82885742 871.16375732 -2404.78344727 -1333.13330078 871.16375732 -2402.86083984
		 -1332.82885742 871.16375732 -2400.93823242 -1331.94506836 871.16375732 -2399.20361328
		 -1330.56860352 871.16375732 -2397.82714844 -1328.83410645 871.16375732 -2396.94335938
		 -1326.91137695 871.16375732 -2396.63891602 -1324.98864746 871.16375732 -2396.94335938
		 -1323.25415039 871.16375732 -2397.82714844 -1321.87768555 871.16375732 -2399.20361328
		 -1320.99389648 871.16375732 -2400.93823242 -1320.68945313 871.16375732 -2402.86083984
		 -1320.99389648 983.52642822 -2404.78344727 -1321.87768555 983.52642822 -2406.51806641
		 -1323.25415039 983.52642822 -2407.89453125 -1324.98864746 983.52642822 -2408.77832031
		 -1326.91137695 983.52642822 -2409.082763672 -1328.83410645 983.52642822 -2408.77832031
		 -1330.56860352 983.52642822 -2407.89453125 -1331.94506836 983.52642822 -2406.51806641
		 -1332.82885742 983.52642822 -2404.78344727 -1333.13330078 983.52642822 -2402.86083984
		 -1332.82885742 983.52642822 -2400.93823242 -1331.94506836 983.52642822 -2399.20361328
		 -1330.56860352 983.52642822 -2397.82714844 -1328.83410645 983.52642822 -2396.94335938
		 -1326.91137695 983.52642822 -2396.63891602 -1324.98864746 983.52642822 -2396.94335938
		 -1323.25415039 983.52642822 -2397.82714844 -1321.87768555 983.52642822 -2399.20361328
		 -1320.99389648 983.52642822 -2400.93823242 -1320.68945313 983.52642822 -2402.86083984
		 -1326.91137695 871.16375732 -2402.86083984 -1326.91137695 983.52642822 -2402.86083984
		 -1320.99389648 871.16375732 -2475.86987305 -1321.87768555 871.16375732 -2477.60449219
		 -1323.25415039 871.16375732 -2478.98095703 -1324.98864746 871.16375732 -2479.86474609
		 -1326.91137695 871.16375732 -2480.16918945 -1328.83410645 871.16375732 -2479.86474609
		 -1330.56860352 871.16375732 -2478.98095703 -1331.94506836 871.16375732 -2477.60449219
		 -1332.82885742 871.16375732 -2475.86987305 -1333.13330078 871.16375732 -2473.94726563
		 -1332.82885742 871.16375732 -2472.024658203 -1331.94506836 871.16375732 -2470.29003906
		 -1330.56860352 871.16375732 -2468.91357422 -1328.83410645 871.16375732 -2468.029785156
		 -1326.91137695 871.16375732 -2467.7253418 -1324.98864746 871.16375732 -2468.029785156
		 -1323.25415039 871.16375732 -2468.91357422 -1321.87768555 871.16375732 -2470.29003906
		 -1320.99389648 871.16375732 -2472.024658203 -1320.68945313 871.16375732 -2473.94726563
		 -1320.99389648 983.52642822 -2475.86987305 -1321.87768555 983.52642822 -2477.60449219
		 -1323.25415039 983.52642822 -2478.98095703 -1324.98864746 983.52642822 -2479.86474609
		 -1326.91137695 983.52642822 -2480.16918945 -1328.83410645 983.52642822 -2479.86474609
		 -1330.56860352 983.52642822 -2478.98095703 -1331.94506836 983.52642822 -2477.60449219
		 -1332.82885742 983.52642822 -2475.86987305 -1333.13330078 983.52642822 -2473.94726563
		 -1332.82885742 983.52642822 -2472.024658203 -1331.94506836 983.52642822 -2470.29003906
		 -1330.56860352 983.52642822 -2468.91357422 -1328.83410645 983.52642822 -2468.029785156
		 -1326.91137695 983.52642822 -2467.7253418 -1324.98864746 983.52642822 -2468.029785156
		 -1323.25415039 983.52642822 -2468.91357422 -1321.87768555 983.52642822 -2470.29003906
		 -1320.99389648 983.52642822 -2472.024658203 -1320.68945313 983.52642822 -2473.94726563
		 -1326.91137695 871.16375732 -2473.94726563 -1326.91137695 983.52642822 -2473.94726563
		 -1320.99389648 871.16375732 -2559.081542969 -1321.87768555 871.16375732 -2560.81616211
		 -1323.25415039 871.16375732 -2562.19262695 -1324.98864746 871.16375732 -2563.076416016
		 -1326.91137695 871.16375732 -2563.38085938 -1328.83410645 871.16375732 -2563.076416016
		 -1330.56860352 871.16375732 -2562.19262695 -1331.94506836 871.16375732 -2560.81616211
		 -1332.82885742 871.16375732 -2559.081542969 -1333.13330078 871.16375732 -2557.15893555
		 -1332.82885742 871.16375732 -2555.23632813 -1331.94506836 871.16375732 -2553.50170898
		 -1330.56860352 871.16375732 -2552.12524414 -1328.83410645 871.16375732 -2551.24145508
		 -1326.91137695 871.16375732 -2550.93701172 -1324.98864746 871.16375732 -2551.24145508
		 -1323.25415039 871.16375732 -2552.12524414 -1321.87768555 871.16375732 -2553.50170898
		 -1320.99389648 871.16375732 -2555.23632813 -1320.68945313 871.16375732 -2557.15893555
		 -1320.99389648 983.52642822 -2559.081542969 -1321.87768555 983.52642822 -2560.81616211
		 -1323.25415039 983.52642822 -2562.19262695 -1324.98864746 983.52642822 -2563.076416016
		 -1326.91137695 983.52642822 -2563.38085938 -1328.83410645 983.52642822 -2563.076416016
		 -1330.56860352 983.52642822 -2562.19262695 -1331.94506836 983.52642822 -2560.81616211
		 -1332.82885742 983.52642822 -2559.081542969 -1333.13330078 983.52642822 -2557.15893555
		 -1332.82885742 983.52642822 -2555.23632813 -1331.94506836 983.52642822 -2553.50170898
		 -1330.56860352 983.52642822 -2552.12524414 -1328.83410645 983.52642822 -2551.24145508
		 -1326.91137695 983.52642822 -2550.93701172 -1324.98864746 983.52642822 -2551.24145508
		 -1323.25415039 983.52642822 -2552.12524414 -1321.87768555 983.52642822 -2553.50170898
		 -1320.99389648 983.52642822 -2555.23632813 -1320.68945313 983.52642822 -2557.15893555
		 -1326.91137695 871.16375732 -2557.15893555 -1326.91137695 983.52642822 -2557.15893555
		 -1320.99389648 871.16375732 -2644.96533203 -1321.87768555 871.16375732 -2646.69995117
		 -1323.25415039 871.16375732 -2648.076416016 -1324.98864746 871.16375732 -2648.96020508
		 -1326.91137695 871.16375732 -2649.26464844 -1328.83410645 871.16375732 -2648.96020508
		 -1330.56860352 871.16375732 -2648.076416016 -1331.94506836 871.16375732 -2646.69995117
		 -1332.82885742 871.16375732 -2644.96533203 -1333.13330078 871.16375732 -2643.042724609
		 -1332.82885742 871.16375732 -2641.12011719 -1331.94506836 871.16375732 -2639.38549805
		 -1330.56860352 871.16375732 -2638.0090332031 -1328.83410645 871.16375732 -2637.12524414
		 -1326.91137695 871.16375732 -2636.82080078 -1324.98864746 871.16375732 -2637.12524414
		 -1323.25415039 871.16375732 -2638.0090332031 -1321.87768555 871.16375732 -2639.38549805
		 -1320.99389648 871.16375732 -2641.12011719 -1320.68945313 871.16375732 -2643.042724609
		 -1320.99389648 983.52642822 -2644.96533203 -1321.87768555 983.52642822 -2646.69995117
		 -1323.25415039 983.52642822 -2648.076416016 -1324.98864746 983.52642822 -2648.96020508
		 -1326.91137695 983.52642822 -2649.26464844 -1328.83410645 983.52642822 -2648.96020508
		 -1330.56860352 983.52642822 -2648.076416016 -1331.94506836 983.52642822 -2646.69995117
		 -1332.82885742 983.52642822 -2644.96533203 -1333.13330078 983.52642822 -2643.042724609
		 -1332.82885742 983.52642822 -2641.12011719 -1331.94506836 983.52642822 -2639.38549805
		 -1330.56860352 983.52642822 -2638.0090332031 -1328.83410645 983.52642822 -2637.12524414;
	setAttr ".vt[1162:1327]" -1326.91137695 983.52642822 -2636.82080078 -1324.98864746 983.52642822 -2637.12524414
		 -1323.25415039 983.52642822 -2638.0090332031 -1321.87768555 983.52642822 -2639.38549805
		 -1320.99389648 983.52642822 -2641.12011719 -1320.68945313 983.52642822 -2643.042724609
		 -1326.91137695 871.16375732 -2643.042724609 -1326.91137695 983.52642822 -2643.042724609
		 -1320.99389648 871.16375732 -2727.4206543 -1321.87768555 871.16375732 -2729.15527344
		 -1323.25415039 871.16375732 -2730.53173828 -1324.98864746 871.16375732 -2731.41552734
		 -1326.91137695 871.16375732 -2731.7199707 -1328.83410645 871.16375732 -2731.41552734
		 -1330.56860352 871.16375732 -2730.53173828 -1331.94506836 871.16375732 -2729.15527344
		 -1332.82885742 871.16375732 -2727.4206543 -1333.13330078 871.16375732 -2725.49804688
		 -1332.82885742 871.16375732 -2723.57543945 -1331.94506836 871.16375732 -2721.84082031
		 -1330.56860352 871.16375732 -2720.46435547 -1328.83410645 871.16375732 -2719.58056641
		 -1326.91137695 871.16375732 -2719.27612305 -1324.98864746 871.16375732 -2719.58056641
		 -1323.25415039 871.16375732 -2720.46435547 -1321.87768555 871.16375732 -2721.84082031
		 -1320.99389648 871.16375732 -2723.57543945 -1320.68945313 871.16375732 -2725.49804688
		 -1320.99389648 983.52642822 -2727.4206543 -1321.87768555 983.52642822 -2729.15527344
		 -1323.25415039 983.52642822 -2730.53173828 -1324.98864746 983.52642822 -2731.41552734
		 -1326.91137695 983.52642822 -2731.7199707 -1328.83410645 983.52642822 -2731.41552734
		 -1330.56860352 983.52642822 -2730.53173828 -1331.94506836 983.52642822 -2729.15527344
		 -1332.82885742 983.52642822 -2727.4206543 -1333.13330078 983.52642822 -2725.49804688
		 -1332.82885742 983.52642822 -2723.57543945 -1331.94506836 983.52642822 -2721.84082031
		 -1330.56860352 983.52642822 -2720.46435547 -1328.83410645 983.52642822 -2719.58056641
		 -1326.91137695 983.52642822 -2719.27612305 -1324.98864746 983.52642822 -2719.58056641
		 -1323.25415039 983.52642822 -2720.46435547 -1321.87768555 983.52642822 -2721.84082031
		 -1320.99389648 983.52642822 -2723.57543945 -1320.68945313 983.52642822 -2725.49804688
		 -1326.91137695 871.16375732 -2725.49804688 -1326.91137695 983.52642822 -2725.49804688
		 -1320.99389648 871.16375732 -2807.028808594 -1321.87768555 871.16375732 -2808.76342773
		 -1323.25415039 871.16375732 -2810.13989258 -1324.98864746 871.16375732 -2811.023681641
		 -1326.91137695 871.16375732 -2811.328125 -1328.83410645 871.16375732 -2811.023681641
		 -1330.56860352 871.16375732 -2810.13989258 -1331.94506836 871.16375732 -2808.76342773
		 -1332.82885742 871.16375732 -2807.028808594 -1333.13330078 871.16375732 -2805.10620117
		 -1332.82885742 871.16375732 -2803.18359375 -1331.94506836 871.16375732 -2801.44897461
		 -1330.56860352 871.16375732 -2800.072509766 -1328.83410645 871.16375732 -2799.1887207
		 -1326.91137695 871.16375732 -2798.88427734 -1324.98864746 871.16375732 -2799.1887207
		 -1323.25415039 871.16375732 -2800.072509766 -1321.87768555 871.16375732 -2801.44897461
		 -1320.99389648 871.16375732 -2803.18359375 -1320.68945313 871.16375732 -2805.10620117
		 -1320.99389648 983.52642822 -2807.028808594 -1321.87768555 983.52642822 -2808.76342773
		 -1323.25415039 983.52642822 -2810.13989258 -1324.98864746 983.52642822 -2811.023681641
		 -1326.91137695 983.52642822 -2811.328125 -1328.83410645 983.52642822 -2811.023681641
		 -1330.56860352 983.52642822 -2810.13989258 -1331.94506836 983.52642822 -2808.76342773
		 -1332.82885742 983.52642822 -2807.028808594 -1333.13330078 983.52642822 -2805.10620117
		 -1332.82885742 983.52642822 -2803.18359375 -1331.94506836 983.52642822 -2801.44897461
		 -1330.56860352 983.52642822 -2800.072509766 -1328.83410645 983.52642822 -2799.1887207
		 -1326.91137695 983.52642822 -2798.88427734 -1324.98864746 983.52642822 -2799.1887207
		 -1323.25415039 983.52642822 -2800.072509766 -1321.87768555 983.52642822 -2801.44897461
		 -1320.99389648 983.52642822 -2803.18359375 -1320.68945313 983.52642822 -2805.10620117
		 -1326.91137695 871.16375732 -2805.10620117 -1326.91137695 983.52642822 -2805.10620117
		 -1327.22558594 974.76654053 -1974.23474121 -1327.22265625 974.35461426 -1975.043212891
		 -1327.21838379 973.7130127 -1975.68481445 -1327.21289063 972.90454102 -1976.096801758
		 -1327.20678711 972.0083007813 -1976.23876953 -1327.20068359 971.11212158 -1976.096801758
		 -1327.19519043 970.3036499 -1975.68481445 -1327.1907959 969.6619873 -1975.043212891
		 -1327.18798828 969.25006104 -1974.23474121 -1327.18701172 969.10809326 -1973.33850098
		 -1327.18798828 969.25006104 -1972.44226074 -1327.1907959 969.6619873 -1971.63378906
		 -1327.19519043 970.3036499 -1970.9921875 -1327.20068359 971.11212158 -1970.5802002
		 -1327.20678711 972.0083007813 -1970.43823242 -1327.21289063 972.90454102 -1970.5802002
		 -1327.21838379 973.7130127 -1970.9921875 -1327.22265625 974.35461426 -1971.63378906
		 -1327.22558594 974.76654053 -1972.44226074 -1327.22644043 974.9085083 -1973.33850098
		 -2215.50341797 968.72637939 -1974.23474121 -2215.50048828 968.31445313 -1975.043212891
		 -2215.49633789 967.67279053 -1975.68481445 -2215.49072266 966.86431885 -1976.096801758
		 -2215.48461914 965.96813965 -1976.23876953 -2215.47851563 965.071899414 -1976.096801758
		 -2215.47314453 964.26342773 -1975.68481445 -2215.46875 963.62182617 -1975.043212891
		 -2215.46582031 963.2098999 -1974.23474121 -2215.46484375 963.067932129 -1973.33850098
		 -2215.46582031 963.2098999 -1972.44226074 -2215.46875 963.62182617 -1971.63378906
		 -2215.47314453 964.26342773 -1970.9921875 -2215.47851563 965.071899414 -1970.5802002
		 -2215.48461914 965.96813965 -1970.43823242 -2215.49072266 966.86431885 -1970.5802002
		 -2215.49633789 967.67279053 -1970.9921875 -2215.50048828 968.31445313 -1971.63378906
		 -2215.50341797 968.72637939 -1972.44226074 -2215.50439453 968.86834717 -1973.33850098
		 -1327.20678711 972.0083007813 -1973.33850098 -2215.48461914 965.96813965 -1973.33850098
		 -1326.98266602 939.055419922 -1974.23474121 -1326.97998047 938.64349365 -1975.043212891
		 -1326.97558594 938.0018920898 -1975.68481445 -1326.97009277 937.19342041 -1976.096801758
		 -1326.96398926 936.29718018 -1976.23876953 -1326.95788574 935.40100098 -1976.096801758
		 -1326.95239258 934.5925293 -1975.68481445 -1326.94799805 933.9508667 -1975.043212891
		 -1326.94519043 933.53894043 -1974.23474121 -1326.94421387 933.39697266 -1973.33850098
		 -1326.94519043 933.53894043 -1972.44226074 -1326.94799805 933.9508667 -1971.63378906
		 -1326.95239258 934.5925293 -1970.9921875 -1326.95788574 935.40100098 -1970.5802002
		 -1326.96398926 936.29718018 -1970.43823242 -1326.97009277 937.19342041 -1970.5802002
		 -1326.97558594 938.0018920898 -1970.9921875 -1326.97998047 938.64349365 -1971.63378906
		 -1326.98266602 939.055419922 -1972.44226074 -1326.98364258 939.1973877 -1973.33850098
		 -2215.26074219 933.015258789 -1974.23474121 -2215.2578125 932.60333252 -1975.043212891
		 -2215.25341797 931.96166992 -1975.68481445 -2215.24804688 931.15319824 -1976.096801758
		 -2215.24194336 930.25701904 -1976.23876953 -2215.23583984 929.36077881 -1976.096801758
		 -2215.23022461 928.55230713 -1975.68481445 -2215.22583008 927.91070557 -1975.043212891
		 -2215.22314453 927.4987793 -1974.23474121 -2215.22216797 927.35681152 -1973.33850098
		 -2215.22314453 927.4987793 -1972.44226074 -2215.22583008 927.91070557 -1971.63378906;
	setAttr ".vt[1328:1421]" -2215.23022461 928.55230713 -1970.9921875 -2215.23583984 929.36077881 -1970.5802002
		 -2215.24194336 930.25701904 -1970.43823242 -2215.24804688 931.15319824 -1970.5802002
		 -2215.25341797 931.96166992 -1970.9921875 -2215.2578125 932.60333252 -1971.63378906
		 -2215.26074219 933.015258789 -1972.44226074 -2215.26147461 933.15722656 -1973.33850098
		 -1326.96398926 936.29718018 -1973.33850098 -2215.24194336 930.25701904 -1973.33850098
		 -1326.95739746 974.76837158 -2805.24316406 -1327.76318359 974.35095215 -2805.24316406
		 -1328.40039063 973.70495605 -2805.24316406 -1328.8067627 972.89367676 -2805.24316406
		 -1328.94262695 971.996521 -2805.24316406 -1328.79467773 971.10125732 -2805.24316406
		 -1328.37719727 970.29559326 -2805.24316406 -1327.73120117 969.6583252 -2805.24316406
		 -1326.91992188 969.25189209 -2805.24316406 -1326.022705078 969.11602783 -2805.24316406
		 -1325.12756348 969.26409912 -2805.24316406 -1324.32177734 969.68151855 -2805.24316406
		 -1323.68457031 970.32751465 -2805.24316406 -1323.27819824 971.13879395 -2805.24316406
		 -1323.14233398 972.035949707 -2805.24316406 -1323.2902832 972.93121338 -2805.24316406
		 -1323.70776367 973.73687744 -2805.24316406 -1324.35375977 974.37414551 -2805.24316406
		 -1325.16503906 974.78057861 -2805.24316406 -1326.062255859 974.91644287 -2805.24316406
		 -1326.95739746 974.76837158 -1972.87756348 -1327.76318359 974.35095215 -1972.87756348
		 -1328.40039063 973.70495605 -1972.87756348 -1328.8067627 972.89367676 -1972.87756348
		 -1328.94262695 971.996521 -1972.87756348 -1328.79467773 971.10125732 -1972.87756348
		 -1328.37719727 970.29559326 -1972.87756348 -1327.73120117 969.6583252 -1972.87756348
		 -1326.91992188 969.25189209 -1972.87756348 -1326.022705078 969.11602783 -1972.87756348
		 -1325.12756348 969.26409912 -1972.87756348 -1324.32177734 969.68151855 -1972.87756348
		 -1323.68457031 970.32751465 -1972.87756348 -1323.27819824 971.13879395 -1972.87756348
		 -1323.14233398 972.035949707 -1972.87756348 -1323.2902832 972.93121338 -1972.87756348
		 -1323.70776367 973.73687744 -1972.87756348 -1324.35375977 974.37414551 -1972.87756348
		 -1325.16503906 974.78057861 -1972.87756348 -1326.062255859 974.91644287 -1972.87756348
		 -1326.042480469 972.016235352 -2805.24316406 -1326.042480469 972.016235352 -1972.87756348
		 -1326.7097168 938.33581543 -2805.24316406 -1327.51550293 937.918396 -2805.24316406
		 -1328.15270996 937.2723999 -2805.24316406 -1328.55908203 936.46112061 -2805.24316406
		 -1328.69494629 935.56396484 -2805.24316406 -1328.54699707 934.66870117 -2805.24316406
		 -1328.1295166 933.86303711 -2805.24316406 -1327.48352051 933.22576904 -2805.24316406
		 -1326.67224121 932.81933594 -2805.24316406 -1325.77502441 932.68347168 -2805.24316406
		 -1324.87988281 932.83154297 -2805.24316406 -1324.07409668 933.2489624 -2805.24316406
		 -1323.43688965 933.8949585 -2805.24316406 -1323.030517578 934.70623779 -2805.24316406
		 -1322.89465332 935.60339355 -2805.24316406 -1323.042602539 936.49865723 -2805.24316406
		 -1323.46008301 937.30432129 -2805.24316406 -1324.1060791 937.94158936 -2805.24316406
		 -1324.9173584 938.34802246 -2805.24316406 -1325.8145752 938.48388672 -2805.24316406
		 -1326.7097168 938.33581543 -1972.87756348 -1327.51550293 937.918396 -1972.87756348
		 -1328.15270996 937.2723999 -1972.87756348 -1328.55908203 936.46112061 -1972.87756348
		 -1328.69494629 935.56396484 -1972.87756348 -1328.54699707 934.66870117 -1972.87756348
		 -1328.1295166 933.86303711 -1972.87756348 -1327.48352051 933.22576904 -1972.87756348
		 -1326.67224121 932.81933594 -1972.87756348 -1325.77502441 932.68347168 -1972.87756348
		 -1324.87988281 932.83154297 -1972.87756348 -1324.07409668 933.2489624 -1972.87756348
		 -1323.43688965 933.8949585 -1972.87756348 -1323.030517578 934.70623779 -1972.87756348
		 -1322.89465332 935.60339355 -1972.87756348 -1323.042602539 936.49865723 -1972.87756348
		 -1323.46008301 937.30432129 -1972.87756348 -1324.1060791 937.94158936 -1972.87756348
		 -1324.9173584 938.34802246 -1972.87756348 -1325.8145752 938.48388672 -1972.87756348
		 -1325.7947998 935.5836792 -2805.24316406 -1325.7947998 935.5836792 -1972.87756348;
	setAttr -s 3280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1 9 29 1
		 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1 48 11 1
		 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1
		 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1
		 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1
		 45 49 1 46 49 1 47 49 1 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:331]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 92 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 112 0 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 132 92 1 132 93 1 132 94 1 132 95 1 132 96 1 132 97 1 132 98 1 132 99 1
		 132 100 1 132 101 1 132 102 1 132 103 1 132 104 1 132 105 1 132 106 1 132 107 1 132 108 1
		 132 109 1 132 110 1 132 111 1 112 133 1 113 133 1 114 133 1 115 133 1 116 133 1 117 133 1
		 118 133 1 119 133 1 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1
		 127 133 1 128 133 1 129 133 1 130 133 1 131 133 1 134 135 0 135 136 0 136 137 0 137 138 0
		 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 134 0;
	setAttr ".ed[332:497]" 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 154 0 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 174 134 1 174 135 1
		 174 136 1 174 137 1 174 138 1 174 139 1 174 140 1 174 141 1 174 142 1 174 143 1 174 144 1
		 174 145 1 174 146 1 174 147 1 174 148 1 174 149 1 174 150 1 174 151 1 174 152 1 174 153 1
		 154 175 1 155 175 1 156 175 1 157 175 1 158 175 1 159 175 1 160 175 1 161 175 1 162 175 1
		 163 175 1 164 175 1 165 175 1 166 175 1 167 175 1 168 175 1 169 175 1 170 175 1 171 175 1
		 172 175 1 173 175 1 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0
		 222 216 0 223 217 0 224 225 0 226 227 0 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0
		 227 229 0 228 230 0 229 231 0 230 224 0 231 225 0 232 233 0 234 235 0;
	setAttr ".ed[498:663]" 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 288 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 308 0 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 328 288 1 328 289 1 328 290 1 328 291 1 328 292 1 328 293 1 328 294 1 328 295 1
		 328 296 1 328 297 1 328 298 1 328 299 1 328 300 1 328 301 1 328 302 1 328 303 1 328 304 1
		 328 305 1 328 306 1 328 307 1 308 329 1 309 329 1 310 329 1 311 329 1;
	setAttr ".ed[664:829]" 312 329 1 313 329 1 314 329 1 315 329 1 316 329 1 317 329 1
		 318 329 1 319 329 1 320 329 1 321 329 1 322 329 1 323 329 1 324 329 1 325 329 1 326 329 1
		 327 329 1 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0
		 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 330 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 350 0 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 370 330 1 370 331 1
		 370 332 1 370 333 1 370 334 1 370 335 1 370 336 1 370 337 1 370 338 1 370 339 1 370 340 1
		 370 341 1 370 342 1 370 343 1 370 344 1 370 345 1 370 346 1 370 347 1 370 348 1 370 349 1
		 350 371 1 351 371 1 352 371 1 353 371 1 354 371 1 355 371 1 356 371 1 357 371 1 358 371 1
		 359 371 1 360 371 1 361 371 1 362 371 1 363 371 1 364 371 1 365 371 1 366 371 1 367 371 1
		 368 371 1 369 371 1 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0
		 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0
		 388 389 0 389 390 0 390 391 0 391 372 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0
		 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0
		 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 392 0 372 392 1 373 393 1 374 394 1
		 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1;
	setAttr ".ed[830:995]" 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1
		 388 408 1 389 409 1 390 410 1 391 411 1 412 372 1 412 373 1 412 374 1 412 375 1 412 376 1
		 412 377 1 412 378 1 412 379 1 412 380 1 412 381 1 412 382 1 412 383 1 412 384 1 412 385 1
		 412 386 1 412 387 1 412 388 1 412 389 1 412 390 1 412 391 1 392 413 1 393 413 1 394 413 1
		 395 413 1 396 413 1 397 413 1 398 413 1 399 413 1 400 413 1 401 413 1 402 413 1 403 413 1
		 404 413 1 405 413 1 406 413 1 407 413 1 408 413 1 409 413 1 410 413 1 411 413 1 414 415 0
		 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0 423 424 0
		 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0
		 433 414 0 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0
		 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0
		 451 452 0 452 453 0 453 434 0 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1
		 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1
		 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 454 414 1 454 415 1 454 416 1 454 417 1
		 454 418 1 454 419 1 454 420 1 454 421 1 454 422 1 454 423 1 454 424 1 454 425 1 454 426 1
		 454 427 1 454 428 1 454 429 1 454 430 1 454 431 1 454 432 1 454 433 1 434 455 1 435 455 1
		 436 455 1 437 455 1 438 455 1 439 455 1 440 455 1 441 455 1 442 455 1 443 455 1 444 455 1
		 445 455 1 446 455 1 447 455 1 448 455 1 449 455 1 450 455 1 451 455 1 452 455 1 453 455 1
		 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0 463 464 0 464 465 0
		 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0;
	setAttr ".ed[996:1161]" 472 473 0 473 474 0 474 475 0 475 456 0 476 477 0 477 478 0
		 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0
		 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0 495 476 0
		 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1 463 483 1 464 484 1
		 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1 472 492 1 473 493 1
		 474 494 1 475 495 1 496 456 1 496 457 1 496 458 1 496 459 1 496 460 1 496 461 1 496 462 1
		 496 463 1 496 464 1 496 465 1 496 466 1 496 467 1 496 468 1 496 469 1 496 470 1 496 471 1
		 496 472 1 496 473 1 496 474 1 496 475 1 476 497 1 477 497 1 478 497 1 479 497 1 480 497 1
		 481 497 1 482 497 1 483 497 1 484 497 1 485 497 1 486 497 1 487 497 1 488 497 1 489 497 1
		 490 497 1 491 497 1 492 497 1 493 497 1 494 497 1 495 497 1 498 499 0 499 500 0 500 501 0
		 501 502 0 502 503 0 503 504 0 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0
		 510 511 0 511 512 0 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0 517 498 0 518 519 0
		 519 520 0 520 521 0 521 522 0 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0
		 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0
		 537 518 0 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1
		 515 535 1 516 536 1 517 537 1 538 498 1 538 499 1 538 500 1 538 501 1 538 502 1 538 503 1
		 538 504 1 538 505 1 538 506 1 538 507 1 538 508 1 538 509 1 538 510 1 538 511 1 538 512 1
		 538 513 1 538 514 1 538 515 1 538 516 1 538 517 1 518 539 1 519 539 1;
	setAttr ".ed[1162:1327]" 520 539 1 521 539 1 522 539 1 523 539 1 524 539 1 525 539 1
		 526 539 1 527 539 1 528 539 1 529 539 1 530 539 1 531 539 1 532 539 1 533 539 1 534 539 1
		 535 539 1 536 539 1 537 539 1 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0
		 546 547 0 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0
		 555 556 0 556 557 0 557 558 0 558 559 0 559 540 0 560 561 0 561 562 0 562 563 0 563 564 0
		 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0
		 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 560 0 540 560 1 541 561 1
		 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1
		 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1
		 580 540 1 580 541 1 580 542 1 580 543 1 580 544 1 580 545 1 580 546 1 580 547 1 580 548 1
		 580 549 1 580 550 1 580 551 1 580 552 1 580 553 1 580 554 1 580 555 1 580 556 1 580 557 1
		 580 558 1 580 559 1 560 581 1 561 581 1 562 581 1 563 581 1 564 581 1 565 581 1 566 581 1
		 567 581 1 568 581 1 569 581 1 570 581 1 571 581 1 572 581 1 573 581 1 574 581 1 575 581 1
		 576 581 1 577 581 1 578 581 1 579 581 1 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0
		 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0
		 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0
		 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0
		 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 582 602 1
		 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1;
	setAttr ".ed[1328:1493]" 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1
		 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 622 582 1 622 583 1 622 584 1
		 622 585 1 622 586 1 622 587 1 622 588 1 622 589 1 622 590 1 622 591 1 622 592 1 622 593 1
		 622 594 1 622 595 1 622 596 1 622 597 1 622 598 1 622 599 1 622 600 1 622 601 1 602 623 1
		 603 623 1 604 623 1 605 623 1 606 623 1 607 623 1 608 623 1 609 623 1 610 623 1 611 623 1
		 612 623 1 613 623 1 614 623 1 615 623 1 616 623 1 617 623 1 618 623 1 619 623 1 620 623 1
		 621 623 1 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0
		 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0
		 641 642 0 642 643 0 643 624 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0
		 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0
		 659 660 0 660 661 0 661 662 0 662 663 0 663 644 0 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 664 624 1 664 625 1
		 664 626 1 664 627 1 664 628 1 664 629 1 664 630 1 664 631 1 664 632 1 664 633 1 664 634 1
		 664 635 1 664 636 1 664 637 1 664 638 1 664 639 1 664 640 1 664 641 1 664 642 1 664 643 1
		 644 665 1 645 665 1 646 665 1 647 665 1 648 665 1 649 665 1 650 665 1 651 665 1 652 665 1
		 653 665 1 654 665 1 655 665 1 656 665 1 657 665 1 658 665 1 659 665 1 660 665 1 661 665 1
		 662 665 1 663 665 1 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0
		 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0 679 680 0;
	setAttr ".ed[1494:1659]" 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 666 0
		 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0
		 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0 703 704 0
		 704 705 0 705 686 0 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 706 666 1 706 667 1 706 668 1 706 669 1 706 670 1
		 706 671 1 706 672 1 706 673 1 706 674 1 706 675 1 706 676 1 706 677 1 706 678 1 706 679 1
		 706 680 1 706 681 1 706 682 1 706 683 1 706 684 1 706 685 1 686 707 1 687 707 1 688 707 1
		 689 707 1 690 707 1 691 707 1 692 707 1 693 707 1 694 707 1 695 707 1 696 707 1 697 707 1
		 698 707 1 699 707 1 700 707 1 701 707 1 702 707 1 703 707 1 704 707 1 705 707 1 708 709 0
		 709 710 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0 715 716 0 716 717 0 717 718 0
		 718 719 0 719 720 0 720 721 0 721 722 0 722 723 0 723 724 0 724 725 0 725 726 0 726 727 0
		 727 708 0 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 734 0 734 735 0 735 736 0
		 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 743 0 743 744 0 744 745 0
		 745 746 0 746 747 0 747 728 0 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1
		 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1
		 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 748 708 1 748 709 1 748 710 1 748 711 1
		 748 712 1 748 713 1 748 714 1 748 715 1 748 716 1 748 717 1 748 718 1 748 719 1 748 720 1
		 748 721 1 748 722 1 748 723 1 748 724 1 748 725 1 748 726 1 748 727 1;
	setAttr ".ed[1660:1825]" 728 749 1 729 749 1 730 749 1 731 749 1 732 749 1 733 749 1
		 734 749 1 735 749 1 736 749 1 737 749 1 738 749 1 739 749 1 740 749 1 741 749 1 742 749 1
		 743 749 1 744 749 1 745 749 1 746 749 1 747 749 1 750 751 0 751 752 0 752 753 0 753 754 0
		 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 760 0 760 761 0 761 762 0 762 763 0
		 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0 769 750 0 770 771 0 771 772 0
		 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0
		 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0 787 788 0 788 789 0 789 770 0
		 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1
		 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1
		 768 788 1 769 789 1 790 750 1 790 751 1 790 752 1 790 753 1 790 754 1 790 755 1 790 756 1
		 790 757 1 790 758 1 790 759 1 790 760 1 790 761 1 790 762 1 790 763 1 790 764 1 790 765 1
		 790 766 1 790 767 1 790 768 1 790 769 1 770 791 1 771 791 1 772 791 1 773 791 1 774 791 1
		 775 791 1 776 791 1 777 791 1 778 791 1 779 791 1 780 791 1 781 791 1 782 791 1 783 791 1
		 784 791 1 785 791 1 786 791 1 787 791 1 788 791 1 789 791 1 792 793 0 793 794 0 794 795 0
		 795 796 0 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 804 0
		 804 805 0 805 806 0 806 807 0 807 808 0 808 809 0 809 810 0 810 811 0 811 792 0 812 813 0
		 813 814 0 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0 819 820 0 820 821 0 821 822 0
		 822 823 0 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0 830 831 0
		 831 812 0 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1;
	setAttr ".ed[1826:1991]" 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1
		 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1 832 792 1
		 832 793 1 832 794 1 832 795 1 832 796 1 832 797 1 832 798 1 832 799 1 832 800 1 832 801 1
		 832 802 1 832 803 1 832 804 1 832 805 1 832 806 1 832 807 1 832 808 1 832 809 1 832 810 1
		 832 811 1 812 833 1 813 833 1 814 833 1 815 833 1 816 833 1 817 833 1 818 833 1 819 833 1
		 820 833 1 821 833 1 822 833 1 823 833 1 824 833 1 825 833 1 826 833 1 827 833 1 828 833 1
		 829 833 1 830 833 1 831 833 1 834 835 0 835 836 0 836 837 0 837 838 0 838 839 0 839 840 0
		 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0 846 847 0 847 848 0 848 849 0
		 849 850 0 850 851 0 851 852 0 852 853 0 853 834 0 854 855 0 855 856 0 856 857 0 857 858 0
		 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0 866 867 0
		 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 854 0 834 854 1 835 855 1
		 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1
		 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1
		 874 834 1 874 835 1 874 836 1 874 837 1 874 838 1 874 839 1 874 840 1 874 841 1 874 842 1
		 874 843 1 874 844 1 874 845 1 874 846 1 874 847 1 874 848 1 874 849 1 874 850 1 874 851 1
		 874 852 1 874 853 1 854 875 1 855 875 1 856 875 1 857 875 1 858 875 1 859 875 1 860 875 1
		 861 875 1 862 875 1 863 875 1 864 875 1 865 875 1 866 875 1 867 875 1 868 875 1 869 875 1
		 870 875 1 871 875 1 872 875 1 873 875 1 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0
		 881 882 0 882 883 0 883 884 0 884 885 0 885 886 0 886 887 0 887 888 0;
	setAttr ".ed[1992:2157]" 888 889 0 889 890 0 890 891 0 891 892 0 892 893 0 893 894 0
		 894 895 0 895 876 0 896 897 0 897 898 0 898 899 0 899 900 0 900 901 0 901 902 0 902 903 0
		 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0 908 909 0 909 910 0 910 911 0 911 912 0
		 912 913 0 913 914 0 914 915 0 915 896 0 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1
		 881 901 1 882 902 1 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1
		 890 910 1 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1 916 876 1 916 877 1 916 878 1
		 916 879 1 916 880 1 916 881 1 916 882 1 916 883 1 916 884 1 916 885 1 916 886 1 916 887 1
		 916 888 1 916 889 1 916 890 1 916 891 1 916 892 1 916 893 1 916 894 1 916 895 1 896 917 1
		 897 917 1 898 917 1 899 917 1 900 917 1 901 917 1 902 917 1 903 917 1 904 917 1 905 917 1
		 906 917 1 907 917 1 908 917 1 909 917 1 910 917 1 911 917 1 912 917 1 913 917 1 914 917 1
		 915 917 1 918 919 0 919 920 0 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0 925 926 0
		 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0
		 935 936 0 936 937 0 937 918 0 938 939 0 939 940 0 940 941 0 941 942 0 942 943 0 943 944 0
		 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0
		 953 954 0 954 955 0 955 956 0 956 957 0 957 938 0 918 938 1 919 939 1 920 940 1 921 941 1
		 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1
		 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 958 918 1 958 919 1
		 958 920 1 958 921 1 958 922 1 958 923 1 958 924 1 958 925 1 958 926 1 958 927 1 958 928 1
		 958 929 1 958 930 1 958 931 1 958 932 1 958 933 1 958 934 1 958 935 1;
	setAttr ".ed[2158:2323]" 958 936 1 958 937 1 938 959 1 939 959 1 940 959 1 941 959 1
		 942 959 1 943 959 1 944 959 1 945 959 1 946 959 1 947 959 1 948 959 1 949 959 1 950 959 1
		 951 959 1 952 959 1 953 959 1 954 959 1 955 959 1 956 959 1 957 959 1 960 961 0 961 962 0
		 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0 967 968 0 968 969 0 969 970 0 970 971 0
		 971 972 0 972 973 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0 979 960 0
		 980 981 0 981 982 0 982 983 0 983 984 0 984 985 0 985 986 0 986 987 0 987 988 0 988 989 0
		 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0 994 995 0 995 996 0 996 997 0 997 998 0
		 998 999 0 999 980 0 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1
		 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1
		 976 996 1 977 997 1 978 998 1 979 999 1 1000 960 1 1000 961 1 1000 962 1 1000 963 1
		 1000 964 1 1000 965 1 1000 966 1 1000 967 1 1000 968 1 1000 969 1 1000 970 1 1000 971 1
		 1000 972 1 1000 973 1 1000 974 1 1000 975 1 1000 976 1 1000 977 1 1000 978 1 1000 979 1
		 980 1001 1 981 1001 1 982 1001 1 983 1001 1 984 1001 1 985 1001 1 986 1001 1 987 1001 1
		 988 1001 1 989 1001 1 990 1001 1 991 1001 1 992 1001 1 993 1001 1 994 1001 1 995 1001 1
		 996 1001 1 997 1001 1 998 1001 1 999 1001 1 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0
		 1006 1007 0 1007 1008 0 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0
		 1013 1014 0 1014 1015 0 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1020 0
		 1020 1021 0 1021 1002 0 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0 1026 1027 0
		 1027 1028 0 1028 1029 0 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0
		 1034 1035 0 1035 1036 0 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0
		 1041 1022 0 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1;
	setAttr ".ed[2324:2489]" 1006 1026 1 1007 1027 1 1008 1028 1 1009 1029 1 1010 1030 1
		 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1 1016 1036 1 1017 1037 1
		 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1 1042 1002 1 1042 1003 1 1042 1004 1
		 1042 1005 1 1042 1006 1 1042 1007 1 1042 1008 1 1042 1009 1 1042 1010 1 1042 1011 1
		 1042 1012 1 1042 1013 1 1042 1014 1 1042 1015 1 1042 1016 1 1042 1017 1 1042 1018 1
		 1042 1019 1 1042 1020 1 1042 1021 1 1022 1043 1 1023 1043 1 1024 1043 1 1025 1043 1
		 1026 1043 1 1027 1043 1 1028 1043 1 1029 1043 1 1030 1043 1 1031 1043 1 1032 1043 1
		 1033 1043 1 1034 1043 1 1035 1043 1 1036 1043 1 1037 1043 1 1038 1043 1 1039 1043 1
		 1040 1043 1 1041 1043 1 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0 1048 1049 0
		 1049 1050 0 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0 1054 1055 0 1055 1056 0
		 1056 1057 0 1057 1058 0 1058 1059 0 1059 1060 0 1060 1061 0 1061 1062 0 1062 1063 0
		 1063 1044 0 1064 1065 0 1065 1066 0 1066 1067 0 1067 1068 0 1068 1069 0 1069 1070 0
		 1070 1071 0 1071 1072 0 1072 1073 0 1073 1074 0 1074 1075 0 1075 1076 0 1076 1077 0
		 1077 1078 0 1078 1079 0 1079 1080 0 1080 1081 0 1081 1082 0 1082 1083 0 1083 1064 0
		 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1
		 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1
		 1058 1078 1 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1 1084 1044 1
		 1084 1045 1 1084 1046 1 1084 1047 1 1084 1048 1 1084 1049 1 1084 1050 1 1084 1051 1
		 1084 1052 1 1084 1053 1 1084 1054 1 1084 1055 1 1084 1056 1 1084 1057 1 1084 1058 1
		 1084 1059 1 1084 1060 1 1084 1061 1 1084 1062 1 1084 1063 1 1064 1085 1 1065 1085 1
		 1066 1085 1 1067 1085 1 1068 1085 1 1069 1085 1 1070 1085 1 1071 1085 1 1072 1085 1
		 1073 1085 1 1074 1085 1 1075 1085 1 1076 1085 1 1077 1085 1 1078 1085 1 1079 1085 1
		 1080 1085 1 1081 1085 1 1082 1085 1 1083 1085 1 1086 1087 0 1087 1088 0 1088 1089 0
		 1089 1090 0 1090 1091 0 1091 1092 0 1092 1093 0 1093 1094 0 1094 1095 0 1095 1096 0;
	setAttr ".ed[2490:2655]" 1096 1097 0 1097 1098 0 1098 1099 0 1099 1100 0 1100 1101 0
		 1101 1102 0 1102 1103 0 1103 1104 0 1104 1105 0 1105 1086 0 1106 1107 0 1107 1108 0
		 1108 1109 0 1109 1110 0 1110 1111 0 1111 1112 0 1112 1113 0 1113 1114 0 1114 1115 0
		 1115 1116 0 1116 1117 0 1117 1118 0 1118 1119 0 1119 1120 0 1120 1121 0 1121 1122 0
		 1122 1123 0 1123 1124 0 1124 1125 0 1125 1106 0 1086 1106 1 1087 1107 1 1088 1108 1
		 1089 1109 1 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1
		 1096 1116 1 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1
		 1103 1123 1 1104 1124 1 1105 1125 1 1126 1086 1 1126 1087 1 1126 1088 1 1126 1089 1
		 1126 1090 1 1126 1091 1 1126 1092 1 1126 1093 1 1126 1094 1 1126 1095 1 1126 1096 1
		 1126 1097 1 1126 1098 1 1126 1099 1 1126 1100 1 1126 1101 1 1126 1102 1 1126 1103 1
		 1126 1104 1 1126 1105 1 1106 1127 1 1107 1127 1 1108 1127 1 1109 1127 1 1110 1127 1
		 1111 1127 1 1112 1127 1 1113 1127 1 1114 1127 1 1115 1127 1 1116 1127 1 1117 1127 1
		 1118 1127 1 1119 1127 1 1120 1127 1 1121 1127 1 1122 1127 1 1123 1127 1 1124 1127 1
		 1125 1127 1 1128 1129 0 1129 1130 0 1130 1131 0 1131 1132 0 1132 1133 0 1133 1134 0
		 1134 1135 0 1135 1136 0 1136 1137 0 1137 1138 0 1138 1139 0 1139 1140 0 1140 1141 0
		 1141 1142 0 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0 1146 1147 0 1147 1128 0
		 1148 1149 0 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1154 1155 0
		 1155 1156 0 1156 1157 0 1157 1158 0 1158 1159 0 1159 1160 0 1160 1161 0 1161 1162 0
		 1162 1163 0 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0 1167 1148 0 1128 1148 1
		 1129 1149 1 1130 1150 1 1131 1151 1 1132 1152 1 1133 1153 1 1134 1154 1 1135 1155 1
		 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1 1140 1160 1 1141 1161 1 1142 1162 1
		 1143 1163 1 1144 1164 1 1145 1165 1 1146 1166 1 1147 1167 1 1168 1128 1 1168 1129 1
		 1168 1130 1 1168 1131 1 1168 1132 1 1168 1133 1 1168 1134 1 1168 1135 1 1168 1136 1
		 1168 1137 1 1168 1138 1 1168 1139 1 1168 1140 1 1168 1141 1 1168 1142 1 1168 1143 1;
	setAttr ".ed[2656:2821]" 1168 1144 1 1168 1145 1 1168 1146 1 1168 1147 1 1148 1169 1
		 1149 1169 1 1150 1169 1 1151 1169 1 1152 1169 1 1153 1169 1 1154 1169 1 1155 1169 1
		 1156 1169 1 1157 1169 1 1158 1169 1 1159 1169 1 1160 1169 1 1161 1169 1 1162 1169 1
		 1163 1169 1 1164 1169 1 1165 1169 1 1166 1169 1 1167 1169 1 1170 1171 0 1171 1172 0
		 1172 1173 0 1173 1174 0 1174 1175 0 1175 1176 0 1176 1177 0 1177 1178 0 1178 1179 0
		 1179 1180 0 1180 1181 0 1181 1182 0 1182 1183 0 1183 1184 0 1184 1185 0 1185 1186 0
		 1186 1187 0 1187 1188 0 1188 1189 0 1189 1170 0 1190 1191 0 1191 1192 0 1192 1193 0
		 1193 1194 0 1194 1195 0 1195 1196 0 1196 1197 0 1197 1198 0 1198 1199 0 1199 1200 0
		 1200 1201 0 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0
		 1207 1208 0 1208 1209 0 1209 1190 0 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1
		 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1
		 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1
		 1188 1208 1 1189 1209 1 1210 1170 1 1210 1171 1 1210 1172 1 1210 1173 1 1210 1174 1
		 1210 1175 1 1210 1176 1 1210 1177 1 1210 1178 1 1210 1179 1 1210 1180 1 1210 1181 1
		 1210 1182 1 1210 1183 1 1210 1184 1 1210 1185 1 1210 1186 1 1210 1187 1 1210 1188 1
		 1210 1189 1 1190 1211 1 1191 1211 1 1192 1211 1 1193 1211 1 1194 1211 1 1195 1211 1
		 1196 1211 1 1197 1211 1 1198 1211 1 1199 1211 1 1200 1211 1 1201 1211 1 1202 1211 1
		 1203 1211 1 1204 1211 1 1205 1211 1 1206 1211 1 1207 1211 1 1208 1211 1 1209 1211 1
		 1212 1213 0 1213 1214 0 1214 1215 0 1215 1216 0 1216 1217 0 1217 1218 0 1218 1219 0
		 1219 1220 0 1220 1221 0 1221 1222 0 1222 1223 0 1223 1224 0 1224 1225 0 1225 1226 0
		 1226 1227 0 1227 1228 0 1228 1229 0 1229 1230 0 1230 1231 0 1231 1212 0 1232 1233 0
		 1233 1234 0 1234 1235 0 1235 1236 0 1236 1237 0 1237 1238 0 1238 1239 0 1239 1240 0
		 1240 1241 0 1241 1242 0 1242 1243 0 1243 1244 0 1244 1245 0 1245 1246 0 1246 1247 0
		 1247 1248 0 1248 1249 0 1249 1250 0 1250 1251 0 1251 1232 0 1212 1232 1 1213 1233 1;
	setAttr ".ed[2822:2987]" 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1
		 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1
		 1226 1246 1 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1 1252 1212 1
		 1252 1213 1 1252 1214 1 1252 1215 1 1252 1216 1 1252 1217 1 1252 1218 1 1252 1219 1
		 1252 1220 1 1252 1221 1 1252 1222 1 1252 1223 1 1252 1224 1 1252 1225 1 1252 1226 1
		 1252 1227 1 1252 1228 1 1252 1229 1 1252 1230 1 1252 1231 1 1232 1253 1 1233 1253 1
		 1234 1253 1 1235 1253 1 1236 1253 1 1237 1253 1 1238 1253 1 1239 1253 1 1240 1253 1
		 1241 1253 1 1242 1253 1 1243 1253 1 1244 1253 1 1245 1253 1 1246 1253 1 1247 1253 1
		 1248 1253 1 1249 1253 1 1250 1253 1 1251 1253 1 1254 1255 0 1255 1256 0 1256 1257 0
		 1257 1258 0 1258 1259 0 1259 1260 0 1260 1261 0 1261 1262 0 1262 1263 0 1263 1264 0
		 1264 1265 0 1265 1266 0 1266 1267 0 1267 1268 0 1268 1269 0 1269 1270 0 1270 1271 0
		 1271 1272 0 1272 1273 0 1273 1254 0 1274 1275 0 1275 1276 0 1276 1277 0 1277 1278 0
		 1278 1279 0 1279 1280 0 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0 1284 1285 0
		 1285 1286 0 1286 1287 0 1287 1288 0 1288 1289 0 1289 1290 0 1290 1291 0 1291 1292 0
		 1292 1293 0 1293 1274 0 1254 1274 1 1255 1275 1 1256 1276 1 1257 1277 1 1258 1278 1
		 1259 1279 1 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1 1265 1285 1
		 1266 1286 1 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1 1272 1292 1
		 1273 1293 1 1294 1254 1 1294 1255 1 1294 1256 1 1294 1257 1 1294 1258 1 1294 1259 1
		 1294 1260 1 1294 1261 1 1294 1262 1 1294 1263 1 1294 1264 1 1294 1265 1 1294 1266 1
		 1294 1267 1 1294 1268 1 1294 1269 1 1294 1270 1 1294 1271 1 1294 1272 1 1294 1273 1
		 1274 1295 1 1275 1295 1 1276 1295 1 1277 1295 1 1278 1295 1 1279 1295 1 1280 1295 1
		 1281 1295 1 1282 1295 1 1283 1295 1 1284 1295 1 1285 1295 1 1286 1295 1 1287 1295 1
		 1288 1295 1 1289 1295 1 1290 1295 1 1291 1295 1 1292 1295 1 1293 1295 1 1296 1297 0
		 1297 1298 0 1298 1299 0 1299 1300 0 1300 1301 0 1301 1302 0 1302 1303 0 1303 1304 0;
	setAttr ".ed[2988:3153]" 1304 1305 0 1305 1306 0 1306 1307 0 1307 1308 0 1308 1309 0
		 1309 1310 0 1310 1311 0 1311 1312 0 1312 1313 0 1313 1314 0 1314 1315 0 1315 1296 0
		 1316 1317 0 1317 1318 0 1318 1319 0 1319 1320 0 1320 1321 0 1321 1322 0 1322 1323 0
		 1323 1324 0 1324 1325 0 1325 1326 0 1326 1327 0 1327 1328 0 1328 1329 0 1329 1330 0
		 1330 1331 0 1331 1332 0 1332 1333 0 1333 1334 0 1334 1335 0 1335 1316 0 1296 1316 1
		 1297 1317 1 1298 1318 1 1299 1319 1 1300 1320 1 1301 1321 1 1302 1322 1 1303 1323 1
		 1304 1324 1 1305 1325 1 1306 1326 1 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1
		 1311 1331 1 1312 1332 1 1313 1333 1 1314 1334 1 1315 1335 1 1336 1296 1 1336 1297 1
		 1336 1298 1 1336 1299 1 1336 1300 1 1336 1301 1 1336 1302 1 1336 1303 1 1336 1304 1
		 1336 1305 1 1336 1306 1 1336 1307 1 1336 1308 1 1336 1309 1 1336 1310 1 1336 1311 1
		 1336 1312 1 1336 1313 1 1336 1314 1 1336 1315 1 1316 1337 1 1317 1337 1 1318 1337 1
		 1319 1337 1 1320 1337 1 1321 1337 1 1322 1337 1 1323 1337 1 1324 1337 1 1325 1337 1
		 1326 1337 1 1327 1337 1 1328 1337 1 1329 1337 1 1330 1337 1 1331 1337 1 1332 1337 1
		 1333 1337 1 1334 1337 1 1335 1337 1 1338 1339 0 1339 1340 0 1340 1341 0 1341 1342 0
		 1342 1343 0 1343 1344 0 1344 1345 0 1345 1346 0 1346 1347 0 1347 1348 0 1348 1349 0
		 1349 1350 0 1350 1351 0 1351 1352 0 1352 1353 0 1353 1354 0 1354 1355 0 1355 1356 0
		 1356 1357 0 1357 1338 0 1358 1359 0 1359 1360 0 1360 1361 0 1361 1362 0 1362 1363 0
		 1363 1364 0 1364 1365 0 1365 1366 0 1366 1367 0 1367 1368 0 1368 1369 0 1369 1370 0
		 1370 1371 0 1371 1372 0 1372 1373 0 1373 1374 0 1374 1375 0 1375 1376 0 1376 1377 0
		 1377 1358 0 1338 1358 1 1339 1359 1 1340 1360 1 1341 1361 1 1342 1362 1 1343 1363 1
		 1344 1364 1 1345 1365 1 1346 1366 1 1347 1367 1 1348 1368 1 1349 1369 1 1350 1370 1
		 1351 1371 1 1352 1372 1 1353 1373 1 1354 1374 1 1355 1375 1 1356 1376 1 1357 1377 1
		 1378 1338 1 1378 1339 1 1378 1340 1 1378 1341 1 1378 1342 1 1378 1343 1 1378 1344 1
		 1378 1345 1 1378 1346 1 1378 1347 1 1378 1348 1 1378 1349 1 1378 1350 1 1378 1351 1;
	setAttr ".ed[3154:3279]" 1378 1352 1 1378 1353 1 1378 1354 1 1378 1355 1 1378 1356 1
		 1378 1357 1 1358 1379 1 1359 1379 1 1360 1379 1 1361 1379 1 1362 1379 1 1363 1379 1
		 1364 1379 1 1365 1379 1 1366 1379 1 1367 1379 1 1368 1379 1 1369 1379 1 1370 1379 1
		 1371 1379 1 1372 1379 1 1373 1379 1 1374 1379 1 1375 1379 1 1376 1379 1 1377 1379 1
		 1380 1381 0 1381 1382 0 1382 1383 0 1383 1384 0 1384 1385 0 1385 1386 0 1386 1387 0
		 1387 1388 0 1388 1389 0 1389 1390 0 1390 1391 0 1391 1392 0 1392 1393 0 1393 1394 0
		 1394 1395 0 1395 1396 0 1396 1397 0 1397 1398 0 1398 1399 0 1399 1380 0 1400 1401 0
		 1401 1402 0 1402 1403 0 1403 1404 0 1404 1405 0 1405 1406 0 1406 1407 0 1407 1408 0
		 1408 1409 0 1409 1410 0 1410 1411 0 1411 1412 0 1412 1413 0 1413 1414 0 1414 1415 0
		 1415 1416 0 1416 1417 0 1417 1418 0 1418 1419 0 1419 1400 0 1380 1400 1 1381 1401 1
		 1382 1402 1 1383 1403 1 1384 1404 1 1385 1405 1 1386 1406 1 1387 1407 1 1388 1408 1
		 1389 1409 1 1390 1410 1 1391 1411 1 1392 1412 1 1393 1413 1 1394 1414 1 1395 1415 1
		 1396 1416 1 1397 1417 1 1398 1418 1 1399 1419 1 1420 1380 1 1420 1381 1 1420 1382 1
		 1420 1383 1 1420 1384 1 1420 1385 1 1420 1386 1 1420 1387 1 1420 1388 1 1420 1389 1
		 1420 1390 1 1420 1391 1 1420 1392 1 1420 1393 1 1420 1394 1 1420 1395 1 1420 1396 1
		 1420 1397 1 1420 1398 1 1420 1399 1 1400 1421 1 1401 1421 1 1402 1421 1 1403 1421 1
		 1404 1421 1 1405 1421 1 1406 1421 1 1407 1421 1 1408 1421 1 1409 1421 1 1410 1421 1
		 1411 1421 1 1412 1421 1 1413 1421 1 1414 1421 1 1415 1421 1 1416 1421 1 1417 1421 1
		 1418 1421 1 1419 1421 1;
	setAttr -s 1950 -ch 6560 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 20 21 19
		f 4 15 56 -36 -56
		mu 0 4 20 22 23 21
		f 4 16 57 -37 -57
		mu 0 4 22 24 25 23
		f 4 17 58 -38 -58
		mu 0 4 24 26 27 25
		f 4 18 59 -39 -59
		mu 0 4 26 28 29 27
		f 4 19 60 -40 -60
		mu 0 4 28 30 31 29
		f 4 20 61 -41 -61
		mu 0 4 30 32 33 31
		f 4 21 62 -42 -62
		mu 0 4 32 34 35 33
		f 4 22 63 -43 -63
		mu 0 4 34 36 37 35
		f 4 23 64 -44 -64
		mu 0 4 36 38 39 37
		f 4 24 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 25 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 26 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 27 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 28 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 29 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 30 71 -51 -71
		mu 0 4 50 52 53 51
		f 4 31 52 -52 -72
		mu 0 4 52 54 55 53
		f 3 -13 -73 73
		mu 0 3 56 57 58
		f 3 -14 -74 74
		mu 0 3 59 56 58
		f 3 -15 -75 75
		mu 0 3 60 59 58
		f 3 -16 -76 76
		mu 0 3 61 60 58
		f 3 -17 -77 77
		mu 0 3 62 61 58
		f 3 -18 -78 78
		mu 0 3 63 62 58
		f 3 -19 -79 79
		mu 0 3 64 63 58
		f 3 -20 -80 80
		mu 0 3 65 64 58
		f 3 -21 -81 81
		mu 0 3 66 65 58
		f 3 -22 -82 82
		mu 0 3 67 66 58
		f 3 -23 -83 83
		mu 0 3 68 67 58
		f 3 -24 -84 84
		mu 0 3 69 68 58
		f 3 -25 -85 85
		mu 0 3 70 69 58
		f 3 -26 -86 86
		mu 0 3 71 70 58
		f 3 -27 -87 87
		mu 0 3 72 71 58
		f 3 -28 -88 88
		mu 0 3 73 72 58
		f 3 -29 -89 89
		mu 0 3 74 73 58
		f 3 -30 -90 90
		mu 0 3 75 74 58
		f 3 -31 -91 91
		mu 0 3 76 75 58
		f 3 -32 -92 72
		mu 0 3 57 76 58
		f 3 32 93 -93
		mu 0 3 77 78 79
		f 3 33 94 -94
		mu 0 3 78 80 79
		f 3 34 95 -95
		mu 0 3 80 81 79
		f 3 35 96 -96
		mu 0 3 81 82 79
		f 3 36 97 -97
		mu 0 3 82 83 79
		f 3 37 98 -98
		mu 0 3 83 84 79
		f 3 38 99 -99
		mu 0 3 84 85 79
		f 3 39 100 -100
		mu 0 3 85 86 79
		f 3 40 101 -101
		mu 0 3 86 87 79
		f 3 41 102 -102
		mu 0 3 87 88 79
		f 3 42 103 -103
		mu 0 3 88 89 79
		f 3 43 104 -104
		mu 0 3 89 90 79
		f 3 44 105 -105
		mu 0 3 90 91 79
		f 3 45 106 -106
		mu 0 3 91 92 79
		f 3 46 107 -107
		mu 0 3 92 93 79
		f 3 47 108 -108
		mu 0 3 93 94 79
		f 3 48 109 -109
		mu 0 3 94 95 79
		f 3 49 110 -110
		mu 0 3 95 96 79
		f 3 50 111 -111
		mu 0 3 96 97 79
		f 3 51 92 -112
		mu 0 3 97 77 79
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
		f 4 212 253 -233 -253
		mu 0 4 182 183 184 185
		f 4 213 254 -234 -254
		mu 0 4 183 186 187 184
		f 4 214 255 -235 -255
		mu 0 4 186 188 189 187
		f 4 215 256 -236 -256
		mu 0 4 188 190 191 189
		f 4 216 257 -237 -257
		mu 0 4 190 192 193 191
		f 4 217 258 -238 -258
		mu 0 4 192 194 195 193
		f 4 218 259 -239 -259
		mu 0 4 194 196 197 195
		f 4 219 260 -240 -260
		mu 0 4 196 198 199 197
		f 4 220 261 -241 -261
		mu 0 4 198 200 201 199
		f 4 221 262 -242 -262
		mu 0 4 200 202 203 201
		f 4 222 263 -243 -263
		mu 0 4 202 204 205 203
		f 4 223 264 -244 -264
		mu 0 4 204 206 207 205
		f 4 224 265 -245 -265
		mu 0 4 206 208 209 207
		f 4 225 266 -246 -266
		mu 0 4 208 210 211 209
		f 4 226 267 -247 -267
		mu 0 4 210 212 213 211
		f 4 227 268 -248 -268
		mu 0 4 212 214 215 213
		f 4 228 269 -249 -269
		mu 0 4 214 216 217 215
		f 4 229 270 -250 -270
		mu 0 4 216 218 219 217
		f 4 230 271 -251 -271
		mu 0 4 218 220 221 219
		f 4 231 252 -252 -272
		mu 0 4 220 222 223 221
		f 3 -213 -273 273
		mu 0 3 224 225 226
		f 3 -214 -274 274
		mu 0 3 227 224 226
		f 3 -215 -275 275
		mu 0 3 228 227 226
		f 3 -216 -276 276
		mu 0 3 229 228 226
		f 3 -217 -277 277
		mu 0 3 230 229 226
		f 3 -218 -278 278
		mu 0 3 231 230 226
		f 3 -219 -279 279
		mu 0 3 232 231 226
		f 3 -220 -280 280
		mu 0 3 233 232 226
		f 3 -221 -281 281
		mu 0 3 234 233 226
		f 3 -222 -282 282
		mu 0 3 235 234 226
		f 3 -223 -283 283
		mu 0 3 236 235 226
		f 3 -224 -284 284
		mu 0 3 237 236 226
		f 3 -225 -285 285
		mu 0 3 238 237 226
		f 3 -226 -286 286
		mu 0 3 239 238 226
		f 3 -227 -287 287
		mu 0 3 240 239 226
		f 3 -228 -288 288
		mu 0 3 241 240 226
		f 3 -229 -289 289
		mu 0 3 242 241 226
		f 3 -230 -290 290
		mu 0 3 243 242 226
		f 3 -231 -291 291
		mu 0 3 244 243 226
		f 3 -232 -292 272
		mu 0 3 225 244 226
		f 3 232 293 -293
		mu 0 3 245 246 247
		f 3 233 294 -294
		mu 0 3 246 248 247
		f 3 234 295 -295
		mu 0 3 248 249 247
		f 3 235 296 -296
		mu 0 3 249 250 247
		f 3 236 297 -297
		mu 0 3 250 251 247
		f 3 237 298 -298
		mu 0 3 251 252 247
		f 3 238 299 -299
		mu 0 3 252 253 247
		f 3 239 300 -300
		mu 0 3 253 254 247
		f 3 240 301 -301
		mu 0 3 254 255 247
		f 3 241 302 -302
		mu 0 3 255 256 247
		f 3 242 303 -303
		mu 0 3 256 257 247
		f 3 243 304 -304
		mu 0 3 257 258 247
		f 3 244 305 -305
		mu 0 3 258 259 247
		f 3 245 306 -306
		mu 0 3 259 260 247
		f 3 246 307 -307
		mu 0 3 260 261 247
		f 3 247 308 -308
		mu 0 3 261 262 247
		f 3 248 309 -309
		mu 0 3 262 263 247
		f 3 249 310 -310
		mu 0 3 263 264 247
		f 3 250 311 -311
		mu 0 3 264 265 247
		f 3 251 292 -312
		mu 0 3 265 245 247
		f 4 312 353 -333 -353
		mu 0 4 266 267 268 269
		f 4 313 354 -334 -354
		mu 0 4 267 270 271 268
		f 4 314 355 -335 -355
		mu 0 4 270 272 273 271
		f 4 315 356 -336 -356
		mu 0 4 272 274 275 273
		f 4 316 357 -337 -357
		mu 0 4 274 276 277 275
		f 4 317 358 -338 -358
		mu 0 4 276 278 279 277
		f 4 318 359 -339 -359
		mu 0 4 278 280 281 279
		f 4 319 360 -340 -360
		mu 0 4 280 282 283 281
		f 4 320 361 -341 -361
		mu 0 4 282 284 285 283
		f 4 321 362 -342 -362
		mu 0 4 284 286 287 285
		f 4 322 363 -343 -363
		mu 0 4 286 288 289 287
		f 4 323 364 -344 -364
		mu 0 4 288 290 291 289
		f 4 324 365 -345 -365
		mu 0 4 290 292 293 291
		f 4 325 366 -346 -366
		mu 0 4 292 294 295 293
		f 4 326 367 -347 -367
		mu 0 4 294 296 297 295
		f 4 327 368 -348 -368
		mu 0 4 296 298 299 297
		f 4 328 369 -349 -369
		mu 0 4 298 300 301 299
		f 4 329 370 -350 -370
		mu 0 4 300 302 303 301
		f 4 330 371 -351 -371
		mu 0 4 302 304 305 303
		f 4 331 352 -352 -372
		mu 0 4 304 306 307 305
		f 3 -313 -373 373
		mu 0 3 308 309 310
		f 3 -314 -374 374
		mu 0 3 311 308 310
		f 3 -315 -375 375
		mu 0 3 312 311 310
		f 3 -316 -376 376
		mu 0 3 313 312 310
		f 3 -317 -377 377
		mu 0 3 314 313 310
		f 3 -318 -378 378
		mu 0 3 315 314 310
		f 3 -319 -379 379
		mu 0 3 316 315 310
		f 3 -320 -380 380
		mu 0 3 317 316 310
		f 3 -321 -381 381
		mu 0 3 318 317 310
		f 3 -322 -382 382
		mu 0 3 319 318 310
		f 3 -323 -383 383
		mu 0 3 320 319 310
		f 3 -324 -384 384
		mu 0 3 321 320 310
		f 3 -325 -385 385
		mu 0 3 322 321 310
		f 3 -326 -386 386
		mu 0 3 323 322 310
		f 3 -327 -387 387
		mu 0 3 324 323 310
		f 3 -328 -388 388
		mu 0 3 325 324 310
		f 3 -329 -389 389
		mu 0 3 326 325 310
		f 3 -330 -390 390
		mu 0 3 327 326 310
		f 3 -331 -391 391
		mu 0 3 328 327 310
		f 3 -332 -392 372
		mu 0 3 309 328 310
		f 3 332 393 -393
		mu 0 3 329 330 331
		f 3 333 394 -394
		mu 0 3 330 332 331
		f 3 334 395 -395
		mu 0 3 332 333 331
		f 3 335 396 -396
		mu 0 3 333 334 331
		f 3 336 397 -397
		mu 0 3 334 335 331
		f 3 337 398 -398
		mu 0 3 335 336 331
		f 3 338 399 -399
		mu 0 3 336 337 331
		f 3 339 400 -400
		mu 0 3 337 338 331
		f 3 340 401 -401
		mu 0 3 338 339 331
		f 3 341 402 -402
		mu 0 3 339 340 331
		f 3 342 403 -403
		mu 0 3 340 341 331
		f 3 343 404 -404
		mu 0 3 341 342 331
		f 3 344 405 -405
		mu 0 3 342 343 331
		f 3 345 406 -406
		mu 0 3 343 344 331
		f 3 346 407 -407
		mu 0 3 344 345 331
		f 3 347 408 -408
		mu 0 3 345 346 331
		f 3 348 409 -409
		mu 0 3 346 347 331
		f 3 349 410 -410
		mu 0 3 347 348 331
		f 3 350 411 -411
		mu 0 3 348 349 331
		f 3 351 392 -412
		mu 0 3 349 329 331
		f 4 412 417 -414 -417
		mu 0 4 350 351 352 353
		f 4 413 419 -415 -419
		mu 0 4 353 352 354 355
		f 4 414 421 -416 -421
		mu 0 4 355 354 356 357
		f 4 415 423 -413 -423
		mu 0 4 357 356 358 359
		f 4 -424 -422 -420 -418
		mu 0 4 351 360 361 352
		f 4 422 416 418 420
		mu 0 4 362 350 353 363
		f 4 424 429 -426 -429
		mu 0 4 364 365 366 367
		f 4 425 431 -427 -431
		mu 0 4 367 366 368 369
		f 4 426 433 -428 -433
		mu 0 4 369 368 370 371
		f 4 427 435 -425 -435
		mu 0 4 371 370 372 373
		f 4 -436 -434 -432 -430
		mu 0 4 365 374 375 366
		f 4 434 428 430 432
		mu 0 4 376 364 367 377
		f 4 436 441 -438 -441
		mu 0 4 378 379 380 381
		f 4 437 443 -439 -443
		mu 0 4 381 380 382 383
		f 4 438 445 -440 -445
		mu 0 4 383 382 384 385
		f 4 439 447 -437 -447
		mu 0 4 385 384 386 387
		f 4 -448 -446 -444 -442
		mu 0 4 379 388 389 380
		f 4 446 440 442 444
		mu 0 4 390 378 381 391
		f 4 448 453 -450 -453
		mu 0 4 392 393 394 395
		f 4 449 455 -451 -455
		mu 0 4 395 394 396 397
		f 4 450 457 -452 -457
		mu 0 4 397 396 398 399
		f 4 451 459 -449 -459
		mu 0 4 399 398 400 401
		f 4 -460 -458 -456 -454
		mu 0 4 393 402 403 394
		f 4 458 452 454 456
		mu 0 4 404 392 395 405
		f 4 460 465 -462 -465
		mu 0 4 406 407 408 409
		f 4 461 467 -463 -467
		mu 0 4 409 408 410 411
		f 4 462 469 -464 -469
		mu 0 4 411 410 412 413
		f 4 463 471 -461 -471
		mu 0 4 413 412 414 415
		f 4 -472 -470 -468 -466
		mu 0 4 407 416 417 408
		f 4 470 464 466 468
		mu 0 4 418 406 409 419
		f 4 472 477 -474 -477
		mu 0 4 420 421 422 423
		f 4 473 479 -475 -479
		mu 0 4 423 422 424 425
		f 4 474 481 -476 -481
		mu 0 4 425 424 426 427
		f 4 475 483 -473 -483
		mu 0 4 427 426 428 429
		f 4 -484 -482 -480 -478
		mu 0 4 421 430 431 422
		f 4 482 476 478 480
		mu 0 4 432 420 423 433
		f 4 484 489 -486 -489
		mu 0 4 434 435 436 437
		f 4 485 491 -487 -491
		mu 0 4 437 436 438 439
		f 4 486 493 -488 -493
		mu 0 4 439 438 440 441
		f 4 487 495 -485 -495
		mu 0 4 441 440 442 443
		f 4 -496 -494 -492 -490
		mu 0 4 435 444 445 436
		f 4 494 488 490 492
		mu 0 4 446 434 437 447
		f 4 496 501 -498 -501
		mu 0 4 448 449 450 451
		f 4 497 503 -499 -503
		mu 0 4 451 450 452 453
		f 4 498 505 -500 -505
		mu 0 4 453 452 454 455
		f 4 499 507 -497 -507
		mu 0 4 455 454 456 457
		f 4 -508 -506 -504 -502
		mu 0 4 449 458 459 450
		f 4 506 500 502 504
		mu 0 4 460 448 451 461
		f 4 508 513 -510 -513
		mu 0 4 462 463 464 465
		f 4 509 515 -511 -515
		mu 0 4 465 464 466 467
		f 4 510 517 -512 -517
		mu 0 4 467 466 468 469
		f 4 511 519 -509 -519
		mu 0 4 469 468 470 471
		f 4 -520 -518 -516 -514
		mu 0 4 463 472 473 464
		f 4 518 512 514 516
		mu 0 4 474 462 465 475
		f 4 520 525 -522 -525
		mu 0 4 476 477 478 479
		f 4 521 527 -523 -527
		mu 0 4 479 478 480 481
		f 4 522 529 -524 -529
		mu 0 4 481 480 482 483
		f 4 523 531 -521 -531
		mu 0 4 483 482 484 485
		f 4 -532 -530 -528 -526
		mu 0 4 477 486 487 478
		f 4 530 524 526 528
		mu 0 4 488 476 479 489
		f 4 532 537 -534 -537
		mu 0 4 490 491 492 493
		f 4 533 539 -535 -539
		mu 0 4 493 492 494 495
		f 4 534 541 -536 -541
		mu 0 4 495 494 496 497
		f 4 535 543 -533 -543
		mu 0 4 497 496 498 499
		f 4 -544 -542 -540 -538
		mu 0 4 491 500 501 492
		f 4 542 536 538 540
		mu 0 4 502 490 493 503
		f 4 544 549 -546 -549
		mu 0 4 504 505 506 507
		f 4 545 551 -547 -551
		mu 0 4 507 506 508 509
		f 4 546 553 -548 -553
		mu 0 4 509 508 510 511
		f 4 547 555 -545 -555
		mu 0 4 511 510 512 513
		f 4 -556 -554 -552 -550
		mu 0 4 505 514 515 506
		f 4 554 548 550 552
		mu 0 4 516 504 507 517
		f 4 556 561 -558 -561
		mu 0 4 518 519 520 521
		f 4 557 563 -559 -563
		mu 0 4 521 520 522 523
		f 4 558 565 -560 -565
		mu 0 4 523 522 524 525
		f 4 559 567 -557 -567
		mu 0 4 525 524 526 527
		f 4 -568 -566 -564 -562
		mu 0 4 519 528 529 520
		f 4 566 560 562 564
		mu 0 4 530 518 521 531
		f 4 568 573 -570 -573
		mu 0 4 532 533 534 535
		f 4 569 575 -571 -575
		mu 0 4 535 534 536 537
		f 4 570 577 -572 -577
		mu 0 4 537 536 538 539
		f 4 571 579 -569 -579
		mu 0 4 539 538 540 541
		f 4 -580 -578 -576 -574
		mu 0 4 533 542 543 534
		f 4 578 572 574 576
		mu 0 4 544 532 535 545
		f 4 580 621 -601 -621
		mu 0 4 546 547 548 549
		f 4 581 622 -602 -622
		mu 0 4 547 550 551 548
		f 4 582 623 -603 -623
		mu 0 4 550 552 553 551
		f 4 583 624 -604 -624
		mu 0 4 552 554 555 553
		f 4 584 625 -605 -625
		mu 0 4 554 556 557 555
		f 4 585 626 -606 -626
		mu 0 4 556 558 559 557
		f 4 586 627 -607 -627
		mu 0 4 558 560 561 559
		f 4 587 628 -608 -628
		mu 0 4 560 562 563 561
		f 4 588 629 -609 -629
		mu 0 4 562 564 565 563
		f 4 589 630 -610 -630
		mu 0 4 564 566 567 565
		f 4 590 631 -611 -631
		mu 0 4 566 568 569 567
		f 4 591 632 -612 -632
		mu 0 4 568 570 571 569
		f 4 592 633 -613 -633
		mu 0 4 570 572 573 571
		f 4 593 634 -614 -634
		mu 0 4 572 574 575 573
		f 4 594 635 -615 -635
		mu 0 4 574 576 577 575
		f 4 595 636 -616 -636
		mu 0 4 576 578 579 577
		f 4 596 637 -617 -637
		mu 0 4 578 580 581 579
		f 4 597 638 -618 -638
		mu 0 4 580 582 583 581
		f 4 598 639 -619 -639
		mu 0 4 582 584 585 583
		f 4 599 620 -620 -640
		mu 0 4 584 586 587 585
		f 3 -581 -641 641
		mu 0 3 588 589 590
		f 3 -582 -642 642
		mu 0 3 591 588 590
		f 3 -583 -643 643
		mu 0 3 592 591 590
		f 3 -584 -644 644
		mu 0 3 593 592 590
		f 3 -585 -645 645
		mu 0 3 594 593 590
		f 3 -586 -646 646
		mu 0 3 595 594 590
		f 3 -587 -647 647
		mu 0 3 596 595 590
		f 3 -588 -648 648
		mu 0 3 597 596 590
		f 3 -589 -649 649
		mu 0 3 598 597 590
		f 3 -590 -650 650
		mu 0 3 599 598 590
		f 3 -591 -651 651
		mu 0 3 600 599 590
		f 3 -592 -652 652
		mu 0 3 601 600 590
		f 3 -593 -653 653
		mu 0 3 602 601 590
		f 3 -594 -654 654
		mu 0 3 603 602 590
		f 3 -595 -655 655
		mu 0 3 604 603 590
		f 3 -596 -656 656
		mu 0 3 605 604 590
		f 3 -597 -657 657
		mu 0 3 606 605 590
		f 3 -598 -658 658
		mu 0 3 607 606 590
		f 3 -599 -659 659
		mu 0 3 608 607 590
		f 3 -600 -660 640
		mu 0 3 589 608 590
		f 3 600 661 -661
		mu 0 3 609 610 611
		f 3 601 662 -662
		mu 0 3 610 612 611
		f 3 602 663 -663
		mu 0 3 612 613 611
		f 3 603 664 -664
		mu 0 3 613 614 611
		f 3 604 665 -665
		mu 0 3 614 615 611
		f 3 605 666 -666
		mu 0 3 615 616 611
		f 3 606 667 -667
		mu 0 3 616 617 611
		f 3 607 668 -668
		mu 0 3 617 618 611
		f 3 608 669 -669
		mu 0 3 618 619 611
		f 3 609 670 -670
		mu 0 3 619 620 611
		f 3 610 671 -671
		mu 0 3 620 621 611
		f 3 611 672 -672
		mu 0 3 621 622 611
		f 3 612 673 -673
		mu 0 3 622 623 611
		f 3 613 674 -674
		mu 0 3 623 624 611
		f 3 614 675 -675
		mu 0 3 624 625 611
		f 3 615 676 -676
		mu 0 3 625 626 611
		f 3 616 677 -677
		mu 0 3 626 627 611
		f 3 617 678 -678
		mu 0 3 627 628 611
		f 3 618 679 -679
		mu 0 3 628 629 611
		f 3 619 660 -680
		mu 0 3 629 609 611
		f 4 680 721 -701 -721
		mu 0 4 630 631 632 633
		f 4 681 722 -702 -722
		mu 0 4 631 634 635 632
		f 4 682 723 -703 -723
		mu 0 4 634 636 637 635
		f 4 683 724 -704 -724
		mu 0 4 636 638 639 637
		f 4 684 725 -705 -725
		mu 0 4 638 640 641 639
		f 4 685 726 -706 -726
		mu 0 4 640 642 643 641
		f 4 686 727 -707 -727
		mu 0 4 642 644 645 643
		f 4 687 728 -708 -728
		mu 0 4 644 646 647 645
		f 4 688 729 -709 -729
		mu 0 4 646 648 649 647
		f 4 689 730 -710 -730
		mu 0 4 648 650 651 649
		f 4 690 731 -711 -731
		mu 0 4 650 652 653 651
		f 4 691 732 -712 -732
		mu 0 4 652 654 655 653
		f 4 692 733 -713 -733
		mu 0 4 654 656 657 655
		f 4 693 734 -714 -734
		mu 0 4 656 658 659 657
		f 4 694 735 -715 -735
		mu 0 4 658 660 661 659
		f 4 695 736 -716 -736
		mu 0 4 660 662 663 661
		f 4 696 737 -717 -737
		mu 0 4 662 664 665 663
		f 4 697 738 -718 -738
		mu 0 4 664 666 667 665
		f 4 698 739 -719 -739
		mu 0 4 666 668 669 667
		f 4 699 720 -720 -740
		mu 0 4 668 670 671 669
		f 3 -681 -741 741
		mu 0 3 672 673 674
		f 3 -682 -742 742
		mu 0 3 675 672 674
		f 3 -683 -743 743
		mu 0 3 676 675 674
		f 3 -684 -744 744
		mu 0 3 677 676 674
		f 3 -685 -745 745
		mu 0 3 678 677 674
		f 3 -686 -746 746
		mu 0 3 679 678 674
		f 3 -687 -747 747
		mu 0 3 680 679 674
		f 3 -688 -748 748
		mu 0 3 681 680 674
		f 3 -689 -749 749
		mu 0 3 682 681 674
		f 3 -690 -750 750
		mu 0 3 683 682 674
		f 3 -691 -751 751
		mu 0 3 684 683 674
		f 3 -692 -752 752
		mu 0 3 685 684 674
		f 3 -693 -753 753
		mu 0 3 686 685 674
		f 3 -694 -754 754
		mu 0 3 687 686 674
		f 3 -695 -755 755
		mu 0 3 688 687 674
		f 3 -696 -756 756
		mu 0 3 689 688 674
		f 3 -697 -757 757
		mu 0 3 690 689 674
		f 3 -698 -758 758
		mu 0 3 691 690 674
		f 3 -699 -759 759
		mu 0 3 692 691 674
		f 3 -700 -760 740
		mu 0 3 673 692 674
		f 3 700 761 -761
		mu 0 3 693 694 695
		f 3 701 762 -762
		mu 0 3 694 696 695
		f 3 702 763 -763
		mu 0 3 696 697 695
		f 3 703 764 -764
		mu 0 3 697 698 695
		f 3 704 765 -765
		mu 0 3 698 699 695
		f 3 705 766 -766
		mu 0 3 699 700 695
		f 3 706 767 -767
		mu 0 3 700 701 695
		f 3 707 768 -768
		mu 0 3 701 702 695
		f 3 708 769 -769
		mu 0 3 702 703 695
		f 3 709 770 -770
		mu 0 3 703 704 695
		f 3 710 771 -771
		mu 0 3 704 705 695
		f 3 711 772 -772
		mu 0 3 705 706 695
		f 3 712 773 -773
		mu 0 3 706 707 695
		f 3 713 774 -774
		mu 0 3 707 708 695
		f 3 714 775 -775
		mu 0 3 708 709 695
		f 3 715 776 -776
		mu 0 3 709 710 695
		f 3 716 777 -777
		mu 0 3 710 711 695
		f 3 717 778 -778
		mu 0 3 711 712 695
		f 3 718 779 -779
		mu 0 3 712 713 695
		f 3 719 760 -780
		mu 0 3 713 693 695
		f 4 780 821 -801 -821
		mu 0 4 714 715 716 717
		f 4 781 822 -802 -822
		mu 0 4 715 718 719 716
		f 4 782 823 -803 -823
		mu 0 4 718 720 721 719
		f 4 783 824 -804 -824
		mu 0 4 720 722 723 721
		f 4 784 825 -805 -825
		mu 0 4 722 724 725 723
		f 4 785 826 -806 -826
		mu 0 4 724 726 727 725
		f 4 786 827 -807 -827
		mu 0 4 726 728 729 727
		f 4 787 828 -808 -828
		mu 0 4 728 730 731 729
		f 4 788 829 -809 -829
		mu 0 4 730 732 733 731
		f 4 789 830 -810 -830
		mu 0 4 732 734 735 733
		f 4 790 831 -811 -831
		mu 0 4 734 736 737 735
		f 4 791 832 -812 -832
		mu 0 4 736 738 739 737
		f 4 792 833 -813 -833
		mu 0 4 738 740 741 739
		f 4 793 834 -814 -834
		mu 0 4 740 742 743 741
		f 4 794 835 -815 -835
		mu 0 4 742 744 745 743
		f 4 795 836 -816 -836
		mu 0 4 744 746 747 745
		f 4 796 837 -817 -837
		mu 0 4 746 748 749 747
		f 4 797 838 -818 -838
		mu 0 4 748 750 751 749
		f 4 798 839 -819 -839
		mu 0 4 750 752 753 751
		f 4 799 820 -820 -840
		mu 0 4 752 754 755 753
		f 3 -781 -841 841
		mu 0 3 756 757 758
		f 3 -782 -842 842
		mu 0 3 759 756 758
		f 3 -783 -843 843
		mu 0 3 760 759 758
		f 3 -784 -844 844
		mu 0 3 761 760 758
		f 3 -785 -845 845
		mu 0 3 762 761 758
		f 3 -786 -846 846
		mu 0 3 763 762 758
		f 3 -787 -847 847
		mu 0 3 764 763 758
		f 3 -788 -848 848
		mu 0 3 765 764 758
		f 3 -789 -849 849
		mu 0 3 766 765 758
		f 3 -790 -850 850
		mu 0 3 767 766 758
		f 3 -791 -851 851
		mu 0 3 768 767 758
		f 3 -792 -852 852
		mu 0 3 769 768 758
		f 3 -793 -853 853
		mu 0 3 770 769 758
		f 3 -794 -854 854
		mu 0 3 771 770 758
		f 3 -795 -855 855
		mu 0 3 772 771 758
		f 3 -796 -856 856
		mu 0 3 773 772 758
		f 3 -797 -857 857
		mu 0 3 774 773 758
		f 3 -798 -858 858
		mu 0 3 775 774 758
		f 3 -799 -859 859
		mu 0 3 776 775 758
		f 3 -800 -860 840
		mu 0 3 757 776 758
		f 3 800 861 -861
		mu 0 3 777 778 779
		f 3 801 862 -862
		mu 0 3 778 780 779
		f 3 802 863 -863
		mu 0 3 780 781 779
		f 3 803 864 -864
		mu 0 3 781 782 779
		f 3 804 865 -865
		mu 0 3 782 783 779
		f 3 805 866 -866
		mu 0 3 783 784 779
		f 3 806 867 -867
		mu 0 3 784 785 779
		f 3 807 868 -868
		mu 0 3 785 786 779
		f 3 808 869 -869
		mu 0 3 786 787 779
		f 3 809 870 -870
		mu 0 3 787 788 779;
	setAttr ".fc[500:999]"
		f 3 810 871 -871
		mu 0 3 788 789 779
		f 3 811 872 -872
		mu 0 3 789 790 779
		f 3 812 873 -873
		mu 0 3 790 791 779
		f 3 813 874 -874
		mu 0 3 791 792 779
		f 3 814 875 -875
		mu 0 3 792 793 779
		f 3 815 876 -876
		mu 0 3 793 794 779
		f 3 816 877 -877
		mu 0 3 794 795 779
		f 3 817 878 -878
		mu 0 3 795 796 779
		f 3 818 879 -879
		mu 0 3 796 797 779
		f 3 819 860 -880
		mu 0 3 797 777 779
		f 4 880 921 -901 -921
		mu 0 4 798 799 800 801
		f 4 881 922 -902 -922
		mu 0 4 799 802 803 800
		f 4 882 923 -903 -923
		mu 0 4 802 804 805 803
		f 4 883 924 -904 -924
		mu 0 4 804 806 807 805
		f 4 884 925 -905 -925
		mu 0 4 806 808 809 807
		f 4 885 926 -906 -926
		mu 0 4 808 810 811 809
		f 4 886 927 -907 -927
		mu 0 4 810 812 813 811
		f 4 887 928 -908 -928
		mu 0 4 812 814 815 813
		f 4 888 929 -909 -929
		mu 0 4 814 816 817 815
		f 4 889 930 -910 -930
		mu 0 4 816 818 819 817
		f 4 890 931 -911 -931
		mu 0 4 818 820 821 819
		f 4 891 932 -912 -932
		mu 0 4 820 822 823 821
		f 4 892 933 -913 -933
		mu 0 4 822 824 825 823
		f 4 893 934 -914 -934
		mu 0 4 824 826 827 825
		f 4 894 935 -915 -935
		mu 0 4 826 828 829 827
		f 4 895 936 -916 -936
		mu 0 4 828 830 831 829
		f 4 896 937 -917 -937
		mu 0 4 830 832 833 831
		f 4 897 938 -918 -938
		mu 0 4 832 834 835 833
		f 4 898 939 -919 -939
		mu 0 4 834 836 837 835
		f 4 899 920 -920 -940
		mu 0 4 836 838 839 837
		f 3 -881 -941 941
		mu 0 3 840 841 842
		f 3 -882 -942 942
		mu 0 3 843 840 842
		f 3 -883 -943 943
		mu 0 3 844 843 842
		f 3 -884 -944 944
		mu 0 3 845 844 842
		f 3 -885 -945 945
		mu 0 3 846 845 842
		f 3 -886 -946 946
		mu 0 3 847 846 842
		f 3 -887 -947 947
		mu 0 3 848 847 842
		f 3 -888 -948 948
		mu 0 3 849 848 842
		f 3 -889 -949 949
		mu 0 3 850 849 842
		f 3 -890 -950 950
		mu 0 3 851 850 842
		f 3 -891 -951 951
		mu 0 3 852 851 842
		f 3 -892 -952 952
		mu 0 3 853 852 842
		f 3 -893 -953 953
		mu 0 3 854 853 842
		f 3 -894 -954 954
		mu 0 3 855 854 842
		f 3 -895 -955 955
		mu 0 3 856 855 842
		f 3 -896 -956 956
		mu 0 3 857 856 842
		f 3 -897 -957 957
		mu 0 3 858 857 842
		f 3 -898 -958 958
		mu 0 3 859 858 842
		f 3 -899 -959 959
		mu 0 3 860 859 842
		f 3 -900 -960 940
		mu 0 3 841 860 842
		f 3 900 961 -961
		mu 0 3 861 862 863
		f 3 901 962 -962
		mu 0 3 862 864 863
		f 3 902 963 -963
		mu 0 3 864 865 863
		f 3 903 964 -964
		mu 0 3 865 866 863
		f 3 904 965 -965
		mu 0 3 866 867 863
		f 3 905 966 -966
		mu 0 3 867 868 863
		f 3 906 967 -967
		mu 0 3 868 869 863
		f 3 907 968 -968
		mu 0 3 869 870 863
		f 3 908 969 -969
		mu 0 3 870 871 863
		f 3 909 970 -970
		mu 0 3 871 872 863
		f 3 910 971 -971
		mu 0 3 872 873 863
		f 3 911 972 -972
		mu 0 3 873 874 863
		f 3 912 973 -973
		mu 0 3 874 875 863
		f 3 913 974 -974
		mu 0 3 875 876 863
		f 3 914 975 -975
		mu 0 3 876 877 863
		f 3 915 976 -976
		mu 0 3 877 878 863
		f 3 916 977 -977
		mu 0 3 878 879 863
		f 3 917 978 -978
		mu 0 3 879 880 863
		f 3 918 979 -979
		mu 0 3 880 881 863
		f 3 919 960 -980
		mu 0 3 881 861 863
		f 4 980 1021 -1001 -1021
		mu 0 4 882 883 884 885
		f 4 981 1022 -1002 -1022
		mu 0 4 883 886 887 884
		f 4 982 1023 -1003 -1023
		mu 0 4 886 888 889 887
		f 4 983 1024 -1004 -1024
		mu 0 4 888 890 891 889
		f 4 984 1025 -1005 -1025
		mu 0 4 890 892 893 891
		f 4 985 1026 -1006 -1026
		mu 0 4 892 894 895 893
		f 4 986 1027 -1007 -1027
		mu 0 4 894 896 897 895
		f 4 987 1028 -1008 -1028
		mu 0 4 896 898 899 897
		f 4 988 1029 -1009 -1029
		mu 0 4 898 900 901 899
		f 4 989 1030 -1010 -1030
		mu 0 4 900 902 903 901
		f 4 990 1031 -1011 -1031
		mu 0 4 902 904 905 903
		f 4 991 1032 -1012 -1032
		mu 0 4 904 906 907 905
		f 4 992 1033 -1013 -1033
		mu 0 4 906 908 909 907
		f 4 993 1034 -1014 -1034
		mu 0 4 908 910 911 909
		f 4 994 1035 -1015 -1035
		mu 0 4 910 912 913 911
		f 4 995 1036 -1016 -1036
		mu 0 4 912 914 915 913
		f 4 996 1037 -1017 -1037
		mu 0 4 914 916 917 915
		f 4 997 1038 -1018 -1038
		mu 0 4 916 918 919 917
		f 4 998 1039 -1019 -1039
		mu 0 4 918 920 921 919
		f 4 999 1020 -1020 -1040
		mu 0 4 920 922 923 921
		f 3 -981 -1041 1041
		mu 0 3 924 925 926
		f 3 -982 -1042 1042
		mu 0 3 927 924 926
		f 3 -983 -1043 1043
		mu 0 3 928 927 926
		f 3 -984 -1044 1044
		mu 0 3 929 928 926
		f 3 -985 -1045 1045
		mu 0 3 930 929 926
		f 3 -986 -1046 1046
		mu 0 3 931 930 926
		f 3 -987 -1047 1047
		mu 0 3 932 931 926
		f 3 -988 -1048 1048
		mu 0 3 933 932 926
		f 3 -989 -1049 1049
		mu 0 3 934 933 926
		f 3 -990 -1050 1050
		mu 0 3 935 934 926
		f 3 -991 -1051 1051
		mu 0 3 936 935 926
		f 3 -992 -1052 1052
		mu 0 3 937 936 926
		f 3 -993 -1053 1053
		mu 0 3 938 937 926
		f 3 -994 -1054 1054
		mu 0 3 939 938 926
		f 3 -995 -1055 1055
		mu 0 3 940 939 926
		f 3 -996 -1056 1056
		mu 0 3 941 940 926
		f 3 -997 -1057 1057
		mu 0 3 942 941 926
		f 3 -998 -1058 1058
		mu 0 3 943 942 926
		f 3 -999 -1059 1059
		mu 0 3 944 943 926
		f 3 -1000 -1060 1040
		mu 0 3 925 944 926
		f 3 1000 1061 -1061
		mu 0 3 945 946 947
		f 3 1001 1062 -1062
		mu 0 3 946 948 947
		f 3 1002 1063 -1063
		mu 0 3 948 949 947
		f 3 1003 1064 -1064
		mu 0 3 949 950 947
		f 3 1004 1065 -1065
		mu 0 3 950 951 947
		f 3 1005 1066 -1066
		mu 0 3 951 952 947
		f 3 1006 1067 -1067
		mu 0 3 952 953 947
		f 3 1007 1068 -1068
		mu 0 3 953 954 947
		f 3 1008 1069 -1069
		mu 0 3 954 955 947
		f 3 1009 1070 -1070
		mu 0 3 955 956 947
		f 3 1010 1071 -1071
		mu 0 3 956 957 947
		f 3 1011 1072 -1072
		mu 0 3 957 958 947
		f 3 1012 1073 -1073
		mu 0 3 958 959 947
		f 3 1013 1074 -1074
		mu 0 3 959 960 947
		f 3 1014 1075 -1075
		mu 0 3 960 961 947
		f 3 1015 1076 -1076
		mu 0 3 961 962 947
		f 3 1016 1077 -1077
		mu 0 3 962 963 947
		f 3 1017 1078 -1078
		mu 0 3 963 964 947
		f 3 1018 1079 -1079
		mu 0 3 964 965 947
		f 3 1019 1060 -1080
		mu 0 3 965 945 947
		f 4 1080 1121 -1101 -1121
		mu 0 4 966 967 968 969
		f 4 1081 1122 -1102 -1122
		mu 0 4 967 970 971 968
		f 4 1082 1123 -1103 -1123
		mu 0 4 970 972 973 971
		f 4 1083 1124 -1104 -1124
		mu 0 4 972 974 975 973
		f 4 1084 1125 -1105 -1125
		mu 0 4 974 976 977 975
		f 4 1085 1126 -1106 -1126
		mu 0 4 976 978 979 977
		f 4 1086 1127 -1107 -1127
		mu 0 4 978 980 981 979
		f 4 1087 1128 -1108 -1128
		mu 0 4 980 982 983 981
		f 4 1088 1129 -1109 -1129
		mu 0 4 982 984 985 983
		f 4 1089 1130 -1110 -1130
		mu 0 4 984 986 987 985
		f 4 1090 1131 -1111 -1131
		mu 0 4 986 988 989 987
		f 4 1091 1132 -1112 -1132
		mu 0 4 988 990 991 989
		f 4 1092 1133 -1113 -1133
		mu 0 4 990 992 993 991
		f 4 1093 1134 -1114 -1134
		mu 0 4 992 994 995 993
		f 4 1094 1135 -1115 -1135
		mu 0 4 994 996 997 995
		f 4 1095 1136 -1116 -1136
		mu 0 4 996 998 999 997
		f 4 1096 1137 -1117 -1137
		mu 0 4 998 1000 1001 999
		f 4 1097 1138 -1118 -1138
		mu 0 4 1000 1002 1003 1001
		f 4 1098 1139 -1119 -1139
		mu 0 4 1002 1004 1005 1003
		f 4 1099 1120 -1120 -1140
		mu 0 4 1004 1006 1007 1005
		f 3 -1081 -1141 1141
		mu 0 3 1008 1009 1010
		f 3 -1082 -1142 1142
		mu 0 3 1011 1008 1010
		f 3 -1083 -1143 1143
		mu 0 3 1012 1011 1010
		f 3 -1084 -1144 1144
		mu 0 3 1013 1012 1010
		f 3 -1085 -1145 1145
		mu 0 3 1014 1013 1010
		f 3 -1086 -1146 1146
		mu 0 3 1015 1014 1010
		f 3 -1087 -1147 1147
		mu 0 3 1016 1015 1010
		f 3 -1088 -1148 1148
		mu 0 3 1017 1016 1010
		f 3 -1089 -1149 1149
		mu 0 3 1018 1017 1010
		f 3 -1090 -1150 1150
		mu 0 3 1019 1018 1010
		f 3 -1091 -1151 1151
		mu 0 3 1020 1019 1010
		f 3 -1092 -1152 1152
		mu 0 3 1021 1020 1010
		f 3 -1093 -1153 1153
		mu 0 3 1022 1021 1010
		f 3 -1094 -1154 1154
		mu 0 3 1023 1022 1010
		f 3 -1095 -1155 1155
		mu 0 3 1024 1023 1010
		f 3 -1096 -1156 1156
		mu 0 3 1025 1024 1010
		f 3 -1097 -1157 1157
		mu 0 3 1026 1025 1010
		f 3 -1098 -1158 1158
		mu 0 3 1027 1026 1010
		f 3 -1099 -1159 1159
		mu 0 3 1028 1027 1010
		f 3 -1100 -1160 1140
		mu 0 3 1009 1028 1010
		f 3 1100 1161 -1161
		mu 0 3 1029 1030 1031
		f 3 1101 1162 -1162
		mu 0 3 1030 1032 1031
		f 3 1102 1163 -1163
		mu 0 3 1032 1033 1031
		f 3 1103 1164 -1164
		mu 0 3 1033 1034 1031
		f 3 1104 1165 -1165
		mu 0 3 1034 1035 1031
		f 3 1105 1166 -1166
		mu 0 3 1035 1036 1031
		f 3 1106 1167 -1167
		mu 0 3 1036 1037 1031
		f 3 1107 1168 -1168
		mu 0 3 1037 1038 1031
		f 3 1108 1169 -1169
		mu 0 3 1038 1039 1031
		f 3 1109 1170 -1170
		mu 0 3 1039 1040 1031
		f 3 1110 1171 -1171
		mu 0 3 1040 1041 1031
		f 3 1111 1172 -1172
		mu 0 3 1041 1042 1031
		f 3 1112 1173 -1173
		mu 0 3 1042 1043 1031
		f 3 1113 1174 -1174
		mu 0 3 1043 1044 1031
		f 3 1114 1175 -1175
		mu 0 3 1044 1045 1031
		f 3 1115 1176 -1176
		mu 0 3 1045 1046 1031
		f 3 1116 1177 -1177
		mu 0 3 1046 1047 1031
		f 3 1117 1178 -1178
		mu 0 3 1047 1048 1031
		f 3 1118 1179 -1179
		mu 0 3 1048 1049 1031
		f 3 1119 1160 -1180
		mu 0 3 1049 1029 1031
		f 4 1180 1221 -1201 -1221
		mu 0 4 1050 1051 1052 1053
		f 4 1181 1222 -1202 -1222
		mu 0 4 1051 1054 1055 1052
		f 4 1182 1223 -1203 -1223
		mu 0 4 1054 1056 1057 1055
		f 4 1183 1224 -1204 -1224
		mu 0 4 1056 1058 1059 1057
		f 4 1184 1225 -1205 -1225
		mu 0 4 1058 1060 1061 1059
		f 4 1185 1226 -1206 -1226
		mu 0 4 1060 1062 1063 1061
		f 4 1186 1227 -1207 -1227
		mu 0 4 1062 1064 1065 1063
		f 4 1187 1228 -1208 -1228
		mu 0 4 1064 1066 1067 1065
		f 4 1188 1229 -1209 -1229
		mu 0 4 1066 1068 1069 1067
		f 4 1189 1230 -1210 -1230
		mu 0 4 1068 1070 1071 1069
		f 4 1190 1231 -1211 -1231
		mu 0 4 1070 1072 1073 1071
		f 4 1191 1232 -1212 -1232
		mu 0 4 1072 1074 1075 1073
		f 4 1192 1233 -1213 -1233
		mu 0 4 1074 1076 1077 1075
		f 4 1193 1234 -1214 -1234
		mu 0 4 1076 1078 1079 1077
		f 4 1194 1235 -1215 -1235
		mu 0 4 1078 1080 1081 1079
		f 4 1195 1236 -1216 -1236
		mu 0 4 1080 1082 1083 1081
		f 4 1196 1237 -1217 -1237
		mu 0 4 1082 1084 1085 1083
		f 4 1197 1238 -1218 -1238
		mu 0 4 1084 1086 1087 1085
		f 4 1198 1239 -1219 -1239
		mu 0 4 1086 1088 1089 1087
		f 4 1199 1220 -1220 -1240
		mu 0 4 1088 1090 1091 1089
		f 3 -1181 -1241 1241
		mu 0 3 1092 1093 1094
		f 3 -1182 -1242 1242
		mu 0 3 1095 1092 1094
		f 3 -1183 -1243 1243
		mu 0 3 1096 1095 1094
		f 3 -1184 -1244 1244
		mu 0 3 1097 1096 1094
		f 3 -1185 -1245 1245
		mu 0 3 1098 1097 1094
		f 3 -1186 -1246 1246
		mu 0 3 1099 1098 1094
		f 3 -1187 -1247 1247
		mu 0 3 1100 1099 1094
		f 3 -1188 -1248 1248
		mu 0 3 1101 1100 1094
		f 3 -1189 -1249 1249
		mu 0 3 1102 1101 1094
		f 3 -1190 -1250 1250
		mu 0 3 1103 1102 1094
		f 3 -1191 -1251 1251
		mu 0 3 1104 1103 1094
		f 3 -1192 -1252 1252
		mu 0 3 1105 1104 1094
		f 3 -1193 -1253 1253
		mu 0 3 1106 1105 1094
		f 3 -1194 -1254 1254
		mu 0 3 1107 1106 1094
		f 3 -1195 -1255 1255
		mu 0 3 1108 1107 1094
		f 3 -1196 -1256 1256
		mu 0 3 1109 1108 1094
		f 3 -1197 -1257 1257
		mu 0 3 1110 1109 1094
		f 3 -1198 -1258 1258
		mu 0 3 1111 1110 1094
		f 3 -1199 -1259 1259
		mu 0 3 1112 1111 1094
		f 3 -1200 -1260 1240
		mu 0 3 1093 1112 1094
		f 3 1200 1261 -1261
		mu 0 3 1113 1114 1115
		f 3 1201 1262 -1262
		mu 0 3 1114 1116 1115
		f 3 1202 1263 -1263
		mu 0 3 1116 1117 1115
		f 3 1203 1264 -1264
		mu 0 3 1117 1118 1115
		f 3 1204 1265 -1265
		mu 0 3 1118 1119 1115
		f 3 1205 1266 -1266
		mu 0 3 1119 1120 1115
		f 3 1206 1267 -1267
		mu 0 3 1120 1121 1115
		f 3 1207 1268 -1268
		mu 0 3 1121 1122 1115
		f 3 1208 1269 -1269
		mu 0 3 1122 1123 1115
		f 3 1209 1270 -1270
		mu 0 3 1123 1124 1115
		f 3 1210 1271 -1271
		mu 0 3 1124 1125 1115
		f 3 1211 1272 -1272
		mu 0 3 1125 1126 1115
		f 3 1212 1273 -1273
		mu 0 3 1126 1127 1115
		f 3 1213 1274 -1274
		mu 0 3 1127 1128 1115
		f 3 1214 1275 -1275
		mu 0 3 1128 1129 1115
		f 3 1215 1276 -1276
		mu 0 3 1129 1130 1115
		f 3 1216 1277 -1277
		mu 0 3 1130 1131 1115
		f 3 1217 1278 -1278
		mu 0 3 1131 1132 1115
		f 3 1218 1279 -1279
		mu 0 3 1132 1133 1115
		f 3 1219 1260 -1280
		mu 0 3 1133 1113 1115
		f 4 1280 1321 -1301 -1321
		mu 0 4 1134 1135 1136 1137
		f 4 1281 1322 -1302 -1322
		mu 0 4 1135 1138 1139 1136
		f 4 1282 1323 -1303 -1323
		mu 0 4 1138 1140 1141 1139
		f 4 1283 1324 -1304 -1324
		mu 0 4 1140 1142 1143 1141
		f 4 1284 1325 -1305 -1325
		mu 0 4 1142 1144 1145 1143
		f 4 1285 1326 -1306 -1326
		mu 0 4 1144 1146 1147 1145
		f 4 1286 1327 -1307 -1327
		mu 0 4 1146 1148 1149 1147
		f 4 1287 1328 -1308 -1328
		mu 0 4 1148 1150 1151 1149
		f 4 1288 1329 -1309 -1329
		mu 0 4 1150 1152 1153 1151
		f 4 1289 1330 -1310 -1330
		mu 0 4 1152 1154 1155 1153
		f 4 1290 1331 -1311 -1331
		mu 0 4 1154 1156 1157 1155
		f 4 1291 1332 -1312 -1332
		mu 0 4 1156 1158 1159 1157
		f 4 1292 1333 -1313 -1333
		mu 0 4 1158 1160 1161 1159
		f 4 1293 1334 -1314 -1334
		mu 0 4 1160 1162 1163 1161
		f 4 1294 1335 -1315 -1335
		mu 0 4 1162 1164 1165 1163
		f 4 1295 1336 -1316 -1336
		mu 0 4 1164 1166 1167 1165
		f 4 1296 1337 -1317 -1337
		mu 0 4 1166 1168 1169 1167
		f 4 1297 1338 -1318 -1338
		mu 0 4 1168 1170 1171 1169
		f 4 1298 1339 -1319 -1339
		mu 0 4 1170 1172 1173 1171
		f 4 1299 1320 -1320 -1340
		mu 0 4 1172 1174 1175 1173
		f 3 -1281 -1341 1341
		mu 0 3 1176 1177 1178
		f 3 -1282 -1342 1342
		mu 0 3 1179 1176 1178
		f 3 -1283 -1343 1343
		mu 0 3 1180 1179 1178
		f 3 -1284 -1344 1344
		mu 0 3 1181 1180 1178
		f 3 -1285 -1345 1345
		mu 0 3 1182 1181 1178
		f 3 -1286 -1346 1346
		mu 0 3 1183 1182 1178
		f 3 -1287 -1347 1347
		mu 0 3 1184 1183 1178
		f 3 -1288 -1348 1348
		mu 0 3 1185 1184 1178
		f 3 -1289 -1349 1349
		mu 0 3 1186 1185 1178
		f 3 -1290 -1350 1350
		mu 0 3 1187 1186 1178
		f 3 -1291 -1351 1351
		mu 0 3 1188 1187 1178
		f 3 -1292 -1352 1352
		mu 0 3 1189 1188 1178
		f 3 -1293 -1353 1353
		mu 0 3 1190 1189 1178
		f 3 -1294 -1354 1354
		mu 0 3 1191 1190 1178
		f 3 -1295 -1355 1355
		mu 0 3 1192 1191 1178
		f 3 -1296 -1356 1356
		mu 0 3 1193 1192 1178
		f 3 -1297 -1357 1357
		mu 0 3 1194 1193 1178
		f 3 -1298 -1358 1358
		mu 0 3 1195 1194 1178
		f 3 -1299 -1359 1359
		mu 0 3 1196 1195 1178
		f 3 -1300 -1360 1340
		mu 0 3 1177 1196 1178
		f 3 1300 1361 -1361
		mu 0 3 1197 1198 1199
		f 3 1301 1362 -1362
		mu 0 3 1198 1200 1199
		f 3 1302 1363 -1363
		mu 0 3 1200 1201 1199
		f 3 1303 1364 -1364
		mu 0 3 1201 1202 1199
		f 3 1304 1365 -1365
		mu 0 3 1202 1203 1199
		f 3 1305 1366 -1366
		mu 0 3 1203 1204 1199
		f 3 1306 1367 -1367
		mu 0 3 1204 1205 1199
		f 3 1307 1368 -1368
		mu 0 3 1205 1206 1199
		f 3 1308 1369 -1369
		mu 0 3 1206 1207 1199
		f 3 1309 1370 -1370
		mu 0 3 1207 1208 1199
		f 3 1310 1371 -1371
		mu 0 3 1208 1209 1199
		f 3 1311 1372 -1372
		mu 0 3 1209 1210 1199
		f 3 1312 1373 -1373
		mu 0 3 1210 1211 1199
		f 3 1313 1374 -1374
		mu 0 3 1211 1212 1199
		f 3 1314 1375 -1375
		mu 0 3 1212 1213 1199
		f 3 1315 1376 -1376
		mu 0 3 1213 1214 1199
		f 3 1316 1377 -1377
		mu 0 3 1214 1215 1199
		f 3 1317 1378 -1378
		mu 0 3 1215 1216 1199
		f 3 1318 1379 -1379
		mu 0 3 1216 1217 1199
		f 3 1319 1360 -1380
		mu 0 3 1217 1197 1199
		f 4 1380 1421 -1401 -1421
		mu 0 4 1218 1219 1220 1221
		f 4 1381 1422 -1402 -1422
		mu 0 4 1219 1222 1223 1220
		f 4 1382 1423 -1403 -1423
		mu 0 4 1222 1224 1225 1223
		f 4 1383 1424 -1404 -1424
		mu 0 4 1224 1226 1227 1225
		f 4 1384 1425 -1405 -1425
		mu 0 4 1226 1228 1229 1227
		f 4 1385 1426 -1406 -1426
		mu 0 4 1228 1230 1231 1229
		f 4 1386 1427 -1407 -1427
		mu 0 4 1230 1232 1233 1231
		f 4 1387 1428 -1408 -1428
		mu 0 4 1232 1234 1235 1233
		f 4 1388 1429 -1409 -1429
		mu 0 4 1234 1236 1237 1235
		f 4 1389 1430 -1410 -1430
		mu 0 4 1236 1238 1239 1237
		f 4 1390 1431 -1411 -1431
		mu 0 4 1238 1240 1241 1239
		f 4 1391 1432 -1412 -1432
		mu 0 4 1240 1242 1243 1241
		f 4 1392 1433 -1413 -1433
		mu 0 4 1242 1244 1245 1243
		f 4 1393 1434 -1414 -1434
		mu 0 4 1244 1246 1247 1245
		f 4 1394 1435 -1415 -1435
		mu 0 4 1246 1248 1249 1247
		f 4 1395 1436 -1416 -1436
		mu 0 4 1248 1250 1251 1249
		f 4 1396 1437 -1417 -1437
		mu 0 4 1250 1252 1253 1251
		f 4 1397 1438 -1418 -1438
		mu 0 4 1252 1254 1255 1253
		f 4 1398 1439 -1419 -1439
		mu 0 4 1254 1256 1257 1255
		f 4 1399 1420 -1420 -1440
		mu 0 4 1256 1258 1259 1257
		f 3 -1381 -1441 1441
		mu 0 3 1260 1261 1262
		f 3 -1382 -1442 1442
		mu 0 3 1263 1260 1262
		f 3 -1383 -1443 1443
		mu 0 3 1264 1263 1262
		f 3 -1384 -1444 1444
		mu 0 3 1265 1264 1262
		f 3 -1385 -1445 1445
		mu 0 3 1266 1265 1262
		f 3 -1386 -1446 1446
		mu 0 3 1267 1266 1262
		f 3 -1387 -1447 1447
		mu 0 3 1268 1267 1262
		f 3 -1388 -1448 1448
		mu 0 3 1269 1268 1262
		f 3 -1389 -1449 1449
		mu 0 3 1270 1269 1262
		f 3 -1390 -1450 1450
		mu 0 3 1271 1270 1262
		f 3 -1391 -1451 1451
		mu 0 3 1272 1271 1262
		f 3 -1392 -1452 1452
		mu 0 3 1273 1272 1262
		f 3 -1393 -1453 1453
		mu 0 3 1274 1273 1262
		f 3 -1394 -1454 1454
		mu 0 3 1275 1274 1262
		f 3 -1395 -1455 1455
		mu 0 3 1276 1275 1262
		f 3 -1396 -1456 1456
		mu 0 3 1277 1276 1262
		f 3 -1397 -1457 1457
		mu 0 3 1278 1277 1262
		f 3 -1398 -1458 1458
		mu 0 3 1279 1278 1262
		f 3 -1399 -1459 1459
		mu 0 3 1280 1279 1262
		f 3 -1400 -1460 1440
		mu 0 3 1261 1280 1262
		f 3 1400 1461 -1461
		mu 0 3 1281 1282 1283
		f 3 1401 1462 -1462
		mu 0 3 1282 1284 1283
		f 3 1402 1463 -1463
		mu 0 3 1284 1285 1283
		f 3 1403 1464 -1464
		mu 0 3 1285 1286 1283
		f 3 1404 1465 -1465
		mu 0 3 1286 1287 1283
		f 3 1405 1466 -1466
		mu 0 3 1287 1288 1283
		f 3 1406 1467 -1467
		mu 0 3 1288 1289 1283
		f 3 1407 1468 -1468
		mu 0 3 1289 1290 1283
		f 3 1408 1469 -1469
		mu 0 3 1290 1291 1283
		f 3 1409 1470 -1470
		mu 0 3 1291 1292 1283
		f 3 1410 1471 -1471
		mu 0 3 1292 1293 1283
		f 3 1411 1472 -1472
		mu 0 3 1293 1294 1283
		f 3 1412 1473 -1473
		mu 0 3 1294 1295 1283
		f 3 1413 1474 -1474
		mu 0 3 1295 1296 1283
		f 3 1414 1475 -1475
		mu 0 3 1296 1297 1283
		f 3 1415 1476 -1476
		mu 0 3 1297 1298 1283
		f 3 1416 1477 -1477
		mu 0 3 1298 1299 1283
		f 3 1417 1478 -1478
		mu 0 3 1299 1300 1283
		f 3 1418 1479 -1479
		mu 0 3 1300 1301 1283
		f 3 1419 1460 -1480
		mu 0 3 1301 1281 1283
		f 4 1480 1521 -1501 -1521
		mu 0 4 1302 1303 1304 1305
		f 4 1481 1522 -1502 -1522
		mu 0 4 1303 1306 1307 1304
		f 4 1482 1523 -1503 -1523
		mu 0 4 1306 1308 1309 1307
		f 4 1483 1524 -1504 -1524
		mu 0 4 1308 1310 1311 1309
		f 4 1484 1525 -1505 -1525
		mu 0 4 1310 1312 1313 1311
		f 4 1485 1526 -1506 -1526
		mu 0 4 1312 1314 1315 1313
		f 4 1486 1527 -1507 -1527
		mu 0 4 1314 1316 1317 1315
		f 4 1487 1528 -1508 -1528
		mu 0 4 1316 1318 1319 1317
		f 4 1488 1529 -1509 -1529
		mu 0 4 1318 1320 1321 1319
		f 4 1489 1530 -1510 -1530
		mu 0 4 1320 1322 1323 1321
		f 4 1490 1531 -1511 -1531
		mu 0 4 1322 1324 1325 1323
		f 4 1491 1532 -1512 -1532
		mu 0 4 1324 1326 1327 1325
		f 4 1492 1533 -1513 -1533
		mu 0 4 1326 1328 1329 1327
		f 4 1493 1534 -1514 -1534
		mu 0 4 1328 1330 1331 1329
		f 4 1494 1535 -1515 -1535
		mu 0 4 1330 1332 1333 1331
		f 4 1495 1536 -1516 -1536
		mu 0 4 1332 1334 1335 1333
		f 4 1496 1537 -1517 -1537
		mu 0 4 1334 1336 1337 1335
		f 4 1497 1538 -1518 -1538
		mu 0 4 1336 1338 1339 1337
		f 4 1498 1539 -1519 -1539
		mu 0 4 1338 1340 1341 1339
		f 4 1499 1520 -1520 -1540
		mu 0 4 1340 1342 1343 1341
		f 3 -1481 -1541 1541
		mu 0 3 1344 1345 1346
		f 3 -1482 -1542 1542
		mu 0 3 1347 1344 1346
		f 3 -1483 -1543 1543
		mu 0 3 1348 1347 1346
		f 3 -1484 -1544 1544
		mu 0 3 1349 1348 1346
		f 3 -1485 -1545 1545
		mu 0 3 1350 1349 1346
		f 3 -1486 -1546 1546
		mu 0 3 1351 1350 1346
		f 3 -1487 -1547 1547
		mu 0 3 1352 1351 1346
		f 3 -1488 -1548 1548
		mu 0 3 1353 1352 1346
		f 3 -1489 -1549 1549
		mu 0 3 1354 1353 1346
		f 3 -1490 -1550 1550
		mu 0 3 1355 1354 1346
		f 3 -1491 -1551 1551
		mu 0 3 1356 1355 1346
		f 3 -1492 -1552 1552
		mu 0 3 1357 1356 1346
		f 3 -1493 -1553 1553
		mu 0 3 1358 1357 1346
		f 3 -1494 -1554 1554
		mu 0 3 1359 1358 1346
		f 3 -1495 -1555 1555
		mu 0 3 1360 1359 1346
		f 3 -1496 -1556 1556
		mu 0 3 1361 1360 1346
		f 3 -1497 -1557 1557
		mu 0 3 1362 1361 1346
		f 3 -1498 -1558 1558
		mu 0 3 1363 1362 1346
		f 3 -1499 -1559 1559
		mu 0 3 1364 1363 1346
		f 3 -1500 -1560 1540
		mu 0 3 1345 1364 1346
		f 3 1500 1561 -1561
		mu 0 3 1365 1366 1367
		f 3 1501 1562 -1562
		mu 0 3 1366 1368 1367
		f 3 1502 1563 -1563
		mu 0 3 1368 1369 1367
		f 3 1503 1564 -1564
		mu 0 3 1369 1370 1367
		f 3 1504 1565 -1565
		mu 0 3 1370 1371 1367
		f 3 1505 1566 -1566
		mu 0 3 1371 1372 1367
		f 3 1506 1567 -1567
		mu 0 3 1372 1373 1367
		f 3 1507 1568 -1568
		mu 0 3 1373 1374 1367
		f 3 1508 1569 -1569
		mu 0 3 1374 1375 1367
		f 3 1509 1570 -1570
		mu 0 3 1375 1376 1367
		f 3 1510 1571 -1571
		mu 0 3 1376 1377 1367
		f 3 1511 1572 -1572
		mu 0 3 1377 1378 1367
		f 3 1512 1573 -1573
		mu 0 3 1378 1379 1367
		f 3 1513 1574 -1574
		mu 0 3 1379 1380 1367
		f 3 1514 1575 -1575
		mu 0 3 1380 1381 1367
		f 3 1515 1576 -1576
		mu 0 3 1381 1382 1367
		f 3 1516 1577 -1577
		mu 0 3 1382 1383 1367
		f 3 1517 1578 -1578
		mu 0 3 1383 1384 1367
		f 3 1518 1579 -1579
		mu 0 3 1384 1385 1367
		f 3 1519 1560 -1580
		mu 0 3 1385 1365 1367
		f 4 1580 1621 -1601 -1621
		mu 0 4 1386 1387 1388 1389
		f 4 1581 1622 -1602 -1622
		mu 0 4 1387 1390 1391 1388
		f 4 1582 1623 -1603 -1623
		mu 0 4 1390 1392 1393 1391
		f 4 1583 1624 -1604 -1624
		mu 0 4 1392 1394 1395 1393
		f 4 1584 1625 -1605 -1625
		mu 0 4 1394 1396 1397 1395
		f 4 1585 1626 -1606 -1626
		mu 0 4 1396 1398 1399 1397
		f 4 1586 1627 -1607 -1627
		mu 0 4 1398 1400 1401 1399
		f 4 1587 1628 -1608 -1628
		mu 0 4 1400 1402 1403 1401
		f 4 1588 1629 -1609 -1629
		mu 0 4 1402 1404 1405 1403
		f 4 1589 1630 -1610 -1630
		mu 0 4 1404 1406 1407 1405
		f 4 1590 1631 -1611 -1631
		mu 0 4 1406 1408 1409 1407
		f 4 1591 1632 -1612 -1632
		mu 0 4 1408 1410 1411 1409
		f 4 1592 1633 -1613 -1633
		mu 0 4 1410 1412 1413 1411
		f 4 1593 1634 -1614 -1634
		mu 0 4 1412 1414 1415 1413
		f 4 1594 1635 -1615 -1635
		mu 0 4 1414 1416 1417 1415
		f 4 1595 1636 -1616 -1636
		mu 0 4 1416 1418 1419 1417
		f 4 1596 1637 -1617 -1637
		mu 0 4 1418 1420 1421 1419
		f 4 1597 1638 -1618 -1638
		mu 0 4 1420 1422 1423 1421
		f 4 1598 1639 -1619 -1639
		mu 0 4 1422 1424 1425 1423
		f 4 1599 1620 -1620 -1640
		mu 0 4 1424 1426 1427 1425
		f 3 -1581 -1641 1641
		mu 0 3 1428 1429 1430
		f 3 -1582 -1642 1642
		mu 0 3 1431 1428 1430
		f 3 -1583 -1643 1643
		mu 0 3 1432 1431 1430
		f 3 -1584 -1644 1644
		mu 0 3 1433 1432 1430
		f 3 -1585 -1645 1645
		mu 0 3 1434 1433 1430
		f 3 -1586 -1646 1646
		mu 0 3 1435 1434 1430
		f 3 -1587 -1647 1647
		mu 0 3 1436 1435 1430
		f 3 -1588 -1648 1648
		mu 0 3 1437 1436 1430
		f 3 -1589 -1649 1649
		mu 0 3 1438 1437 1430
		f 3 -1590 -1650 1650
		mu 0 3 1439 1438 1430
		f 3 -1591 -1651 1651
		mu 0 3 1440 1439 1430
		f 3 -1592 -1652 1652
		mu 0 3 1441 1440 1430
		f 3 -1593 -1653 1653
		mu 0 3 1442 1441 1430
		f 3 -1594 -1654 1654
		mu 0 3 1443 1442 1430
		f 3 -1595 -1655 1655
		mu 0 3 1444 1443 1430
		f 3 -1596 -1656 1656
		mu 0 3 1445 1444 1430
		f 3 -1597 -1657 1657
		mu 0 3 1446 1445 1430
		f 3 -1598 -1658 1658
		mu 0 3 1447 1446 1430
		f 3 -1599 -1659 1659
		mu 0 3 1448 1447 1430
		f 3 -1600 -1660 1640
		mu 0 3 1429 1448 1430
		f 3 1600 1661 -1661
		mu 0 3 1449 1450 1451
		f 3 1601 1662 -1662
		mu 0 3 1450 1452 1451
		f 3 1602 1663 -1663
		mu 0 3 1452 1453 1451
		f 3 1603 1664 -1664
		mu 0 3 1453 1454 1451
		f 3 1604 1665 -1665
		mu 0 3 1454 1455 1451
		f 3 1605 1666 -1666
		mu 0 3 1455 1456 1451
		f 3 1606 1667 -1667
		mu 0 3 1456 1457 1451
		f 3 1607 1668 -1668
		mu 0 3 1457 1458 1451
		f 3 1608 1669 -1669
		mu 0 3 1458 1459 1451
		f 3 1609 1670 -1670
		mu 0 3 1459 1460 1451
		f 3 1610 1671 -1671
		mu 0 3 1460 1461 1451
		f 3 1611 1672 -1672
		mu 0 3 1461 1462 1451
		f 3 1612 1673 -1673
		mu 0 3 1462 1463 1451
		f 3 1613 1674 -1674
		mu 0 3 1463 1464 1451
		f 3 1614 1675 -1675
		mu 0 3 1464 1465 1451
		f 3 1615 1676 -1676
		mu 0 3 1465 1466 1451
		f 3 1616 1677 -1677
		mu 0 3 1466 1467 1451
		f 3 1617 1678 -1678
		mu 0 3 1467 1468 1451
		f 3 1618 1679 -1679
		mu 0 3 1468 1469 1451
		f 3 1619 1660 -1680
		mu 0 3 1469 1449 1451
		f 4 1680 1721 -1701 -1721
		mu 0 4 1470 1471 1472 1473
		f 4 1681 1722 -1702 -1722
		mu 0 4 1471 1474 1475 1472
		f 4 1682 1723 -1703 -1723
		mu 0 4 1474 1476 1477 1475
		f 4 1683 1724 -1704 -1724
		mu 0 4 1476 1478 1479 1477
		f 4 1684 1725 -1705 -1725
		mu 0 4 1478 1480 1481 1479
		f 4 1685 1726 -1706 -1726
		mu 0 4 1480 1482 1483 1481
		f 4 1686 1727 -1707 -1727
		mu 0 4 1482 1484 1485 1483
		f 4 1687 1728 -1708 -1728
		mu 0 4 1484 1486 1487 1485
		f 4 1688 1729 -1709 -1729
		mu 0 4 1486 1488 1489 1487
		f 4 1689 1730 -1710 -1730
		mu 0 4 1488 1490 1491 1489;
	setAttr ".fc[1000:1499]"
		f 4 1690 1731 -1711 -1731
		mu 0 4 1490 1492 1493 1491
		f 4 1691 1732 -1712 -1732
		mu 0 4 1492 1494 1495 1493
		f 4 1692 1733 -1713 -1733
		mu 0 4 1494 1496 1497 1495
		f 4 1693 1734 -1714 -1734
		mu 0 4 1496 1498 1499 1497
		f 4 1694 1735 -1715 -1735
		mu 0 4 1498 1500 1501 1499
		f 4 1695 1736 -1716 -1736
		mu 0 4 1500 1502 1503 1501
		f 4 1696 1737 -1717 -1737
		mu 0 4 1502 1504 1505 1503
		f 4 1697 1738 -1718 -1738
		mu 0 4 1504 1506 1507 1505
		f 4 1698 1739 -1719 -1739
		mu 0 4 1506 1508 1509 1507
		f 4 1699 1720 -1720 -1740
		mu 0 4 1508 1510 1511 1509
		f 3 -1681 -1741 1741
		mu 0 3 1512 1513 1514
		f 3 -1682 -1742 1742
		mu 0 3 1515 1512 1514
		f 3 -1683 -1743 1743
		mu 0 3 1516 1515 1514
		f 3 -1684 -1744 1744
		mu 0 3 1517 1516 1514
		f 3 -1685 -1745 1745
		mu 0 3 1518 1517 1514
		f 3 -1686 -1746 1746
		mu 0 3 1519 1518 1514
		f 3 -1687 -1747 1747
		mu 0 3 1520 1519 1514
		f 3 -1688 -1748 1748
		mu 0 3 1521 1520 1514
		f 3 -1689 -1749 1749
		mu 0 3 1522 1521 1514
		f 3 -1690 -1750 1750
		mu 0 3 1523 1522 1514
		f 3 -1691 -1751 1751
		mu 0 3 1524 1523 1514
		f 3 -1692 -1752 1752
		mu 0 3 1525 1524 1514
		f 3 -1693 -1753 1753
		mu 0 3 1526 1525 1514
		f 3 -1694 -1754 1754
		mu 0 3 1527 1526 1514
		f 3 -1695 -1755 1755
		mu 0 3 1528 1527 1514
		f 3 -1696 -1756 1756
		mu 0 3 1529 1528 1514
		f 3 -1697 -1757 1757
		mu 0 3 1530 1529 1514
		f 3 -1698 -1758 1758
		mu 0 3 1531 1530 1514
		f 3 -1699 -1759 1759
		mu 0 3 1532 1531 1514
		f 3 -1700 -1760 1740
		mu 0 3 1513 1532 1514
		f 3 1700 1761 -1761
		mu 0 3 1533 1534 1535
		f 3 1701 1762 -1762
		mu 0 3 1534 1536 1535
		f 3 1702 1763 -1763
		mu 0 3 1536 1537 1535
		f 3 1703 1764 -1764
		mu 0 3 1537 1538 1535
		f 3 1704 1765 -1765
		mu 0 3 1538 1539 1535
		f 3 1705 1766 -1766
		mu 0 3 1539 1540 1535
		f 3 1706 1767 -1767
		mu 0 3 1540 1541 1535
		f 3 1707 1768 -1768
		mu 0 3 1541 1542 1535
		f 3 1708 1769 -1769
		mu 0 3 1542 1543 1535
		f 3 1709 1770 -1770
		mu 0 3 1543 1544 1535
		f 3 1710 1771 -1771
		mu 0 3 1544 1545 1535
		f 3 1711 1772 -1772
		mu 0 3 1545 1546 1535
		f 3 1712 1773 -1773
		mu 0 3 1546 1547 1535
		f 3 1713 1774 -1774
		mu 0 3 1547 1548 1535
		f 3 1714 1775 -1775
		mu 0 3 1548 1549 1535
		f 3 1715 1776 -1776
		mu 0 3 1549 1550 1535
		f 3 1716 1777 -1777
		mu 0 3 1550 1551 1535
		f 3 1717 1778 -1778
		mu 0 3 1551 1552 1535
		f 3 1718 1779 -1779
		mu 0 3 1552 1553 1535
		f 3 1719 1760 -1780
		mu 0 3 1553 1533 1535
		f 4 1780 1821 -1801 -1821
		mu 0 4 1554 1555 1556 1557
		f 4 1781 1822 -1802 -1822
		mu 0 4 1555 1558 1559 1556
		f 4 1782 1823 -1803 -1823
		mu 0 4 1558 1560 1561 1559
		f 4 1783 1824 -1804 -1824
		mu 0 4 1560 1562 1563 1561
		f 4 1784 1825 -1805 -1825
		mu 0 4 1562 1564 1565 1563
		f 4 1785 1826 -1806 -1826
		mu 0 4 1564 1566 1567 1565
		f 4 1786 1827 -1807 -1827
		mu 0 4 1566 1568 1569 1567
		f 4 1787 1828 -1808 -1828
		mu 0 4 1568 1570 1571 1569
		f 4 1788 1829 -1809 -1829
		mu 0 4 1570 1572 1573 1571
		f 4 1789 1830 -1810 -1830
		mu 0 4 1572 1574 1575 1573
		f 4 1790 1831 -1811 -1831
		mu 0 4 1574 1576 1577 1575
		f 4 1791 1832 -1812 -1832
		mu 0 4 1576 1578 1579 1577
		f 4 1792 1833 -1813 -1833
		mu 0 4 1578 1580 1581 1579
		f 4 1793 1834 -1814 -1834
		mu 0 4 1580 1582 1583 1581
		f 4 1794 1835 -1815 -1835
		mu 0 4 1582 1584 1585 1583
		f 4 1795 1836 -1816 -1836
		mu 0 4 1584 1586 1587 1585
		f 4 1796 1837 -1817 -1837
		mu 0 4 1586 1588 1589 1587
		f 4 1797 1838 -1818 -1838
		mu 0 4 1588 1590 1591 1589
		f 4 1798 1839 -1819 -1839
		mu 0 4 1590 1592 1593 1591
		f 4 1799 1820 -1820 -1840
		mu 0 4 1592 1594 1595 1593
		f 3 -1781 -1841 1841
		mu 0 3 1596 1597 1598
		f 3 -1782 -1842 1842
		mu 0 3 1599 1596 1598
		f 3 -1783 -1843 1843
		mu 0 3 1600 1599 1598
		f 3 -1784 -1844 1844
		mu 0 3 1601 1600 1598
		f 3 -1785 -1845 1845
		mu 0 3 1602 1601 1598
		f 3 -1786 -1846 1846
		mu 0 3 1603 1602 1598
		f 3 -1787 -1847 1847
		mu 0 3 1604 1603 1598
		f 3 -1788 -1848 1848
		mu 0 3 1605 1604 1598
		f 3 -1789 -1849 1849
		mu 0 3 1606 1605 1598
		f 3 -1790 -1850 1850
		mu 0 3 1607 1606 1598
		f 3 -1791 -1851 1851
		mu 0 3 1608 1607 1598
		f 3 -1792 -1852 1852
		mu 0 3 1609 1608 1598
		f 3 -1793 -1853 1853
		mu 0 3 1610 1609 1598
		f 3 -1794 -1854 1854
		mu 0 3 1611 1610 1598
		f 3 -1795 -1855 1855
		mu 0 3 1612 1611 1598
		f 3 -1796 -1856 1856
		mu 0 3 1613 1612 1598
		f 3 -1797 -1857 1857
		mu 0 3 1614 1613 1598
		f 3 -1798 -1858 1858
		mu 0 3 1615 1614 1598
		f 3 -1799 -1859 1859
		mu 0 3 1616 1615 1598
		f 3 -1800 -1860 1840
		mu 0 3 1597 1616 1598
		f 3 1800 1861 -1861
		mu 0 3 1617 1618 1619
		f 3 1801 1862 -1862
		mu 0 3 1618 1620 1619
		f 3 1802 1863 -1863
		mu 0 3 1620 1621 1619
		f 3 1803 1864 -1864
		mu 0 3 1621 1622 1619
		f 3 1804 1865 -1865
		mu 0 3 1622 1623 1619
		f 3 1805 1866 -1866
		mu 0 3 1623 1624 1619
		f 3 1806 1867 -1867
		mu 0 3 1624 1625 1619
		f 3 1807 1868 -1868
		mu 0 3 1625 1626 1619
		f 3 1808 1869 -1869
		mu 0 3 1626 1627 1619
		f 3 1809 1870 -1870
		mu 0 3 1627 1628 1619
		f 3 1810 1871 -1871
		mu 0 3 1628 1629 1619
		f 3 1811 1872 -1872
		mu 0 3 1629 1630 1619
		f 3 1812 1873 -1873
		mu 0 3 1630 1631 1619
		f 3 1813 1874 -1874
		mu 0 3 1631 1632 1619
		f 3 1814 1875 -1875
		mu 0 3 1632 1633 1619
		f 3 1815 1876 -1876
		mu 0 3 1633 1634 1619
		f 3 1816 1877 -1877
		mu 0 3 1634 1635 1619
		f 3 1817 1878 -1878
		mu 0 3 1635 1636 1619
		f 3 1818 1879 -1879
		mu 0 3 1636 1637 1619
		f 3 1819 1860 -1880
		mu 0 3 1637 1617 1619
		f 4 1880 1921 -1901 -1921
		mu 0 4 1638 1639 1640 1641
		f 4 1881 1922 -1902 -1922
		mu 0 4 1639 1642 1643 1640
		f 4 1882 1923 -1903 -1923
		mu 0 4 1642 1644 1645 1643
		f 4 1883 1924 -1904 -1924
		mu 0 4 1644 1646 1647 1645
		f 4 1884 1925 -1905 -1925
		mu 0 4 1646 1648 1649 1647
		f 4 1885 1926 -1906 -1926
		mu 0 4 1648 1650 1651 1649
		f 4 1886 1927 -1907 -1927
		mu 0 4 1650 1652 1653 1651
		f 4 1887 1928 -1908 -1928
		mu 0 4 1652 1654 1655 1653
		f 4 1888 1929 -1909 -1929
		mu 0 4 1654 1656 1657 1655
		f 4 1889 1930 -1910 -1930
		mu 0 4 1656 1658 1659 1657
		f 4 1890 1931 -1911 -1931
		mu 0 4 1658 1660 1661 1659
		f 4 1891 1932 -1912 -1932
		mu 0 4 1660 1662 1663 1661
		f 4 1892 1933 -1913 -1933
		mu 0 4 1662 1664 1665 1663
		f 4 1893 1934 -1914 -1934
		mu 0 4 1664 1666 1667 1665
		f 4 1894 1935 -1915 -1935
		mu 0 4 1666 1668 1669 1667
		f 4 1895 1936 -1916 -1936
		mu 0 4 1668 1670 1671 1669
		f 4 1896 1937 -1917 -1937
		mu 0 4 1670 1672 1673 1671
		f 4 1897 1938 -1918 -1938
		mu 0 4 1672 1674 1675 1673
		f 4 1898 1939 -1919 -1939
		mu 0 4 1674 1676 1677 1675
		f 4 1899 1920 -1920 -1940
		mu 0 4 1676 1678 1679 1677
		f 3 -1881 -1941 1941
		mu 0 3 1680 1681 1682
		f 3 -1882 -1942 1942
		mu 0 3 1683 1680 1682
		f 3 -1883 -1943 1943
		mu 0 3 1684 1683 1682
		f 3 -1884 -1944 1944
		mu 0 3 1685 1684 1682
		f 3 -1885 -1945 1945
		mu 0 3 1686 1685 1682
		f 3 -1886 -1946 1946
		mu 0 3 1687 1686 1682
		f 3 -1887 -1947 1947
		mu 0 3 1688 1687 1682
		f 3 -1888 -1948 1948
		mu 0 3 1689 1688 1682
		f 3 -1889 -1949 1949
		mu 0 3 1690 1689 1682
		f 3 -1890 -1950 1950
		mu 0 3 1691 1690 1682
		f 3 -1891 -1951 1951
		mu 0 3 1692 1691 1682
		f 3 -1892 -1952 1952
		mu 0 3 1693 1692 1682
		f 3 -1893 -1953 1953
		mu 0 3 1694 1693 1682
		f 3 -1894 -1954 1954
		mu 0 3 1695 1694 1682
		f 3 -1895 -1955 1955
		mu 0 3 1696 1695 1682
		f 3 -1896 -1956 1956
		mu 0 3 1697 1696 1682
		f 3 -1897 -1957 1957
		mu 0 3 1698 1697 1682
		f 3 -1898 -1958 1958
		mu 0 3 1699 1698 1682
		f 3 -1899 -1959 1959
		mu 0 3 1700 1699 1682
		f 3 -1900 -1960 1940
		mu 0 3 1681 1700 1682
		f 3 1900 1961 -1961
		mu 0 3 1701 1702 1703
		f 3 1901 1962 -1962
		mu 0 3 1702 1704 1703
		f 3 1902 1963 -1963
		mu 0 3 1704 1705 1703
		f 3 1903 1964 -1964
		mu 0 3 1705 1706 1703
		f 3 1904 1965 -1965
		mu 0 3 1706 1707 1703
		f 3 1905 1966 -1966
		mu 0 3 1707 1708 1703
		f 3 1906 1967 -1967
		mu 0 3 1708 1709 1703
		f 3 1907 1968 -1968
		mu 0 3 1709 1710 1703
		f 3 1908 1969 -1969
		mu 0 3 1710 1711 1703
		f 3 1909 1970 -1970
		mu 0 3 1711 1712 1703
		f 3 1910 1971 -1971
		mu 0 3 1712 1713 1703
		f 3 1911 1972 -1972
		mu 0 3 1713 1714 1703
		f 3 1912 1973 -1973
		mu 0 3 1714 1715 1703
		f 3 1913 1974 -1974
		mu 0 3 1715 1716 1703
		f 3 1914 1975 -1975
		mu 0 3 1716 1717 1703
		f 3 1915 1976 -1976
		mu 0 3 1717 1718 1703
		f 3 1916 1977 -1977
		mu 0 3 1718 1719 1703
		f 3 1917 1978 -1978
		mu 0 3 1719 1720 1703
		f 3 1918 1979 -1979
		mu 0 3 1720 1721 1703
		f 3 1919 1960 -1980
		mu 0 3 1721 1701 1703
		f 4 1980 2021 -2001 -2021
		mu 0 4 1722 1723 1724 1725
		f 4 1981 2022 -2002 -2022
		mu 0 4 1723 1726 1727 1724
		f 4 1982 2023 -2003 -2023
		mu 0 4 1726 1728 1729 1727
		f 4 1983 2024 -2004 -2024
		mu 0 4 1728 1730 1731 1729
		f 4 1984 2025 -2005 -2025
		mu 0 4 1730 1732 1733 1731
		f 4 1985 2026 -2006 -2026
		mu 0 4 1732 1734 1735 1733
		f 4 1986 2027 -2007 -2027
		mu 0 4 1734 1736 1737 1735
		f 4 1987 2028 -2008 -2028
		mu 0 4 1736 1738 1739 1737
		f 4 1988 2029 -2009 -2029
		mu 0 4 1738 1740 1741 1739
		f 4 1989 2030 -2010 -2030
		mu 0 4 1740 1742 1743 1741
		f 4 1990 2031 -2011 -2031
		mu 0 4 1742 1744 1745 1743
		f 4 1991 2032 -2012 -2032
		mu 0 4 1744 1746 1747 1745
		f 4 1992 2033 -2013 -2033
		mu 0 4 1746 1748 1749 1747
		f 4 1993 2034 -2014 -2034
		mu 0 4 1748 1750 1751 1749
		f 4 1994 2035 -2015 -2035
		mu 0 4 1750 1752 1753 1751
		f 4 1995 2036 -2016 -2036
		mu 0 4 1752 1754 1755 1753
		f 4 1996 2037 -2017 -2037
		mu 0 4 1754 1756 1757 1755
		f 4 1997 2038 -2018 -2038
		mu 0 4 1756 1758 1759 1757
		f 4 1998 2039 -2019 -2039
		mu 0 4 1758 1760 1761 1759
		f 4 1999 2020 -2020 -2040
		mu 0 4 1760 1762 1763 1761
		f 3 -1981 -2041 2041
		mu 0 3 1764 1765 1766
		f 3 -1982 -2042 2042
		mu 0 3 1767 1764 1766
		f 3 -1983 -2043 2043
		mu 0 3 1768 1767 1766
		f 3 -1984 -2044 2044
		mu 0 3 1769 1768 1766
		f 3 -1985 -2045 2045
		mu 0 3 1770 1769 1766
		f 3 -1986 -2046 2046
		mu 0 3 1771 1770 1766
		f 3 -1987 -2047 2047
		mu 0 3 1772 1771 1766
		f 3 -1988 -2048 2048
		mu 0 3 1773 1772 1766
		f 3 -1989 -2049 2049
		mu 0 3 1774 1773 1766
		f 3 -1990 -2050 2050
		mu 0 3 1775 1774 1766
		f 3 -1991 -2051 2051
		mu 0 3 1776 1775 1766
		f 3 -1992 -2052 2052
		mu 0 3 1777 1776 1766
		f 3 -1993 -2053 2053
		mu 0 3 1778 1777 1766
		f 3 -1994 -2054 2054
		mu 0 3 1779 1778 1766
		f 3 -1995 -2055 2055
		mu 0 3 1780 1779 1766
		f 3 -1996 -2056 2056
		mu 0 3 1781 1780 1766
		f 3 -1997 -2057 2057
		mu 0 3 1782 1781 1766
		f 3 -1998 -2058 2058
		mu 0 3 1783 1782 1766
		f 3 -1999 -2059 2059
		mu 0 3 1784 1783 1766
		f 3 -2000 -2060 2040
		mu 0 3 1765 1784 1766
		f 3 2000 2061 -2061
		mu 0 3 1785 1786 1787
		f 3 2001 2062 -2062
		mu 0 3 1786 1788 1787
		f 3 2002 2063 -2063
		mu 0 3 1788 1789 1787
		f 3 2003 2064 -2064
		mu 0 3 1789 1790 1787
		f 3 2004 2065 -2065
		mu 0 3 1790 1791 1787
		f 3 2005 2066 -2066
		mu 0 3 1791 1792 1787
		f 3 2006 2067 -2067
		mu 0 3 1792 1793 1787
		f 3 2007 2068 -2068
		mu 0 3 1793 1794 1787
		f 3 2008 2069 -2069
		mu 0 3 1794 1795 1787
		f 3 2009 2070 -2070
		mu 0 3 1795 1796 1787
		f 3 2010 2071 -2071
		mu 0 3 1796 1797 1787
		f 3 2011 2072 -2072
		mu 0 3 1797 1798 1787
		f 3 2012 2073 -2073
		mu 0 3 1798 1799 1787
		f 3 2013 2074 -2074
		mu 0 3 1799 1800 1787
		f 3 2014 2075 -2075
		mu 0 3 1800 1801 1787
		f 3 2015 2076 -2076
		mu 0 3 1801 1802 1787
		f 3 2016 2077 -2077
		mu 0 3 1802 1803 1787
		f 3 2017 2078 -2078
		mu 0 3 1803 1804 1787
		f 3 2018 2079 -2079
		mu 0 3 1804 1805 1787
		f 3 2019 2060 -2080
		mu 0 3 1805 1785 1787
		f 4 2080 2121 -2101 -2121
		mu 0 4 1806 1807 1808 1809
		f 4 2081 2122 -2102 -2122
		mu 0 4 1807 1810 1811 1808
		f 4 2082 2123 -2103 -2123
		mu 0 4 1810 1812 1813 1811
		f 4 2083 2124 -2104 -2124
		mu 0 4 1812 1814 1815 1813
		f 4 2084 2125 -2105 -2125
		mu 0 4 1814 1816 1817 1815
		f 4 2085 2126 -2106 -2126
		mu 0 4 1816 1818 1819 1817
		f 4 2086 2127 -2107 -2127
		mu 0 4 1818 1820 1821 1819
		f 4 2087 2128 -2108 -2128
		mu 0 4 1820 1822 1823 1821
		f 4 2088 2129 -2109 -2129
		mu 0 4 1822 1824 1825 1823
		f 4 2089 2130 -2110 -2130
		mu 0 4 1824 1826 1827 1825
		f 4 2090 2131 -2111 -2131
		mu 0 4 1826 1828 1829 1827
		f 4 2091 2132 -2112 -2132
		mu 0 4 1828 1830 1831 1829
		f 4 2092 2133 -2113 -2133
		mu 0 4 1830 1832 1833 1831
		f 4 2093 2134 -2114 -2134
		mu 0 4 1832 1834 1835 1833
		f 4 2094 2135 -2115 -2135
		mu 0 4 1834 1836 1837 1835
		f 4 2095 2136 -2116 -2136
		mu 0 4 1836 1838 1839 1837
		f 4 2096 2137 -2117 -2137
		mu 0 4 1838 1840 1841 1839
		f 4 2097 2138 -2118 -2138
		mu 0 4 1840 1842 1843 1841
		f 4 2098 2139 -2119 -2139
		mu 0 4 1842 1844 1845 1843
		f 4 2099 2120 -2120 -2140
		mu 0 4 1844 1846 1847 1845
		f 3 -2081 -2141 2141
		mu 0 3 1848 1849 1850
		f 3 -2082 -2142 2142
		mu 0 3 1851 1848 1850
		f 3 -2083 -2143 2143
		mu 0 3 1852 1851 1850
		f 3 -2084 -2144 2144
		mu 0 3 1853 1852 1850
		f 3 -2085 -2145 2145
		mu 0 3 1854 1853 1850
		f 3 -2086 -2146 2146
		mu 0 3 1855 1854 1850
		f 3 -2087 -2147 2147
		mu 0 3 1856 1855 1850
		f 3 -2088 -2148 2148
		mu 0 3 1857 1856 1850
		f 3 -2089 -2149 2149
		mu 0 3 1858 1857 1850
		f 3 -2090 -2150 2150
		mu 0 3 1859 1858 1850
		f 3 -2091 -2151 2151
		mu 0 3 1860 1859 1850
		f 3 -2092 -2152 2152
		mu 0 3 1861 1860 1850
		f 3 -2093 -2153 2153
		mu 0 3 1862 1861 1850
		f 3 -2094 -2154 2154
		mu 0 3 1863 1862 1850
		f 3 -2095 -2155 2155
		mu 0 3 1864 1863 1850
		f 3 -2096 -2156 2156
		mu 0 3 1865 1864 1850
		f 3 -2097 -2157 2157
		mu 0 3 1866 1865 1850
		f 3 -2098 -2158 2158
		mu 0 3 1867 1866 1850
		f 3 -2099 -2159 2159
		mu 0 3 1868 1867 1850
		f 3 -2100 -2160 2140
		mu 0 3 1849 1868 1850
		f 3 2100 2161 -2161
		mu 0 3 1869 1870 1871
		f 3 2101 2162 -2162
		mu 0 3 1870 1872 1871
		f 3 2102 2163 -2163
		mu 0 3 1872 1873 1871
		f 3 2103 2164 -2164
		mu 0 3 1873 1874 1871
		f 3 2104 2165 -2165
		mu 0 3 1874 1875 1871
		f 3 2105 2166 -2166
		mu 0 3 1875 1876 1871
		f 3 2106 2167 -2167
		mu 0 3 1876 1877 1871
		f 3 2107 2168 -2168
		mu 0 3 1877 1878 1871
		f 3 2108 2169 -2169
		mu 0 3 1878 1879 1871
		f 3 2109 2170 -2170
		mu 0 3 1879 1880 1871
		f 3 2110 2171 -2171
		mu 0 3 1880 1881 1871
		f 3 2111 2172 -2172
		mu 0 3 1881 1882 1871
		f 3 2112 2173 -2173
		mu 0 3 1882 1883 1871
		f 3 2113 2174 -2174
		mu 0 3 1883 1884 1871
		f 3 2114 2175 -2175
		mu 0 3 1884 1885 1871
		f 3 2115 2176 -2176
		mu 0 3 1885 1886 1871
		f 3 2116 2177 -2177
		mu 0 3 1886 1887 1871
		f 3 2117 2178 -2178
		mu 0 3 1887 1888 1871
		f 3 2118 2179 -2179
		mu 0 3 1888 1889 1871
		f 3 2119 2160 -2180
		mu 0 3 1889 1869 1871
		f 4 2180 2221 -2201 -2221
		mu 0 4 1890 1891 1892 1893
		f 4 2181 2222 -2202 -2222
		mu 0 4 1891 1894 1895 1892
		f 4 2182 2223 -2203 -2223
		mu 0 4 1894 1896 1897 1895
		f 4 2183 2224 -2204 -2224
		mu 0 4 1896 1898 1899 1897
		f 4 2184 2225 -2205 -2225
		mu 0 4 1898 1900 1901 1899
		f 4 2185 2226 -2206 -2226
		mu 0 4 1900 1902 1903 1901
		f 4 2186 2227 -2207 -2227
		mu 0 4 1902 1904 1905 1903
		f 4 2187 2228 -2208 -2228
		mu 0 4 1904 1906 1907 1905
		f 4 2188 2229 -2209 -2229
		mu 0 4 1906 1908 1909 1907
		f 4 2189 2230 -2210 -2230
		mu 0 4 1908 1910 1911 1909
		f 4 2190 2231 -2211 -2231
		mu 0 4 1910 1912 1913 1911
		f 4 2191 2232 -2212 -2232
		mu 0 4 1912 1914 1915 1913
		f 4 2192 2233 -2213 -2233
		mu 0 4 1914 1916 1917 1915
		f 4 2193 2234 -2214 -2234
		mu 0 4 1916 1918 1919 1917
		f 4 2194 2235 -2215 -2235
		mu 0 4 1918 1920 1921 1919
		f 4 2195 2236 -2216 -2236
		mu 0 4 1920 1922 1923 1921
		f 4 2196 2237 -2217 -2237
		mu 0 4 1922 1924 1925 1923
		f 4 2197 2238 -2218 -2238
		mu 0 4 1924 1926 1927 1925
		f 4 2198 2239 -2219 -2239
		mu 0 4 1926 1928 1929 1927
		f 4 2199 2220 -2220 -2240
		mu 0 4 1928 1930 1931 1929
		f 3 -2181 -2241 2241
		mu 0 3 1932 1933 1934
		f 3 -2182 -2242 2242
		mu 0 3 1935 1932 1934
		f 3 -2183 -2243 2243
		mu 0 3 1936 1935 1934
		f 3 -2184 -2244 2244
		mu 0 3 1937 1936 1934
		f 3 -2185 -2245 2245
		mu 0 3 1938 1937 1934
		f 3 -2186 -2246 2246
		mu 0 3 1939 1938 1934
		f 3 -2187 -2247 2247
		mu 0 3 1940 1939 1934
		f 3 -2188 -2248 2248
		mu 0 3 1941 1940 1934
		f 3 -2189 -2249 2249
		mu 0 3 1942 1941 1934
		f 3 -2190 -2250 2250
		mu 0 3 1943 1942 1934
		f 3 -2191 -2251 2251
		mu 0 3 1944 1943 1934
		f 3 -2192 -2252 2252
		mu 0 3 1945 1944 1934
		f 3 -2193 -2253 2253
		mu 0 3 1946 1945 1934
		f 3 -2194 -2254 2254
		mu 0 3 1947 1946 1934
		f 3 -2195 -2255 2255
		mu 0 3 1948 1947 1934
		f 3 -2196 -2256 2256
		mu 0 3 1949 1948 1934
		f 3 -2197 -2257 2257
		mu 0 3 1950 1949 1934
		f 3 -2198 -2258 2258
		mu 0 3 1951 1950 1934
		f 3 -2199 -2259 2259
		mu 0 3 1952 1951 1934
		f 3 -2200 -2260 2240
		mu 0 3 1933 1952 1934
		f 3 2200 2261 -2261
		mu 0 3 1953 1954 1955
		f 3 2201 2262 -2262
		mu 0 3 1954 1956 1955
		f 3 2202 2263 -2263
		mu 0 3 1956 1957 1955
		f 3 2203 2264 -2264
		mu 0 3 1957 1958 1955
		f 3 2204 2265 -2265
		mu 0 3 1958 1959 1955
		f 3 2205 2266 -2266
		mu 0 3 1959 1960 1955
		f 3 2206 2267 -2267
		mu 0 3 1960 1961 1955
		f 3 2207 2268 -2268
		mu 0 3 1961 1962 1955
		f 3 2208 2269 -2269
		mu 0 3 1962 1963 1955
		f 3 2209 2270 -2270
		mu 0 3 1963 1964 1955
		f 3 2210 2271 -2271
		mu 0 3 1964 1965 1955
		f 3 2211 2272 -2272
		mu 0 3 1965 1966 1955
		f 3 2212 2273 -2273
		mu 0 3 1966 1967 1955
		f 3 2213 2274 -2274
		mu 0 3 1967 1968 1955
		f 3 2214 2275 -2275
		mu 0 3 1968 1969 1955
		f 3 2215 2276 -2276
		mu 0 3 1969 1970 1955
		f 3 2216 2277 -2277
		mu 0 3 1970 1971 1955
		f 3 2217 2278 -2278
		mu 0 3 1971 1972 1955
		f 3 2218 2279 -2279
		mu 0 3 1972 1973 1955
		f 3 2219 2260 -2280
		mu 0 3 1973 1953 1955
		f 4 2280 2321 -2301 -2321
		mu 0 4 1974 1975 1976 1977
		f 4 2281 2322 -2302 -2322
		mu 0 4 1975 1978 1979 1976
		f 4 2282 2323 -2303 -2323
		mu 0 4 1978 1980 1981 1979
		f 4 2283 2324 -2304 -2324
		mu 0 4 1980 1982 1983 1981
		f 4 2284 2325 -2305 -2325
		mu 0 4 1982 1984 1985 1983
		f 4 2285 2326 -2306 -2326
		mu 0 4 1984 1986 1987 1985
		f 4 2286 2327 -2307 -2327
		mu 0 4 1986 1988 1989 1987
		f 4 2287 2328 -2308 -2328
		mu 0 4 1988 1990 1991 1989
		f 4 2288 2329 -2309 -2329
		mu 0 4 1990 1992 1993 1991
		f 4 2289 2330 -2310 -2330
		mu 0 4 1992 1994 1995 1993
		f 4 2290 2331 -2311 -2331
		mu 0 4 1994 1996 1997 1995
		f 4 2291 2332 -2312 -2332
		mu 0 4 1996 1998 1999 1997
		f 4 2292 2333 -2313 -2333
		mu 0 4 1998 2000 2001 1999
		f 4 2293 2334 -2314 -2334
		mu 0 4 2000 2002 2003 2001
		f 4 2294 2335 -2315 -2335
		mu 0 4 2002 2004 2005 2003
		f 4 2295 2336 -2316 -2336
		mu 0 4 2004 2006 2007 2005
		f 4 2296 2337 -2317 -2337
		mu 0 4 2006 2008 2009 2007
		f 4 2297 2338 -2318 -2338
		mu 0 4 2008 2010 2011 2009
		f 4 2298 2339 -2319 -2339
		mu 0 4 2010 2012 2013 2011
		f 4 2299 2320 -2320 -2340
		mu 0 4 2012 2014 2015 2013
		f 3 -2281 -2341 2341
		mu 0 3 2016 2017 2018
		f 3 -2282 -2342 2342
		mu 0 3 2019 2016 2018
		f 3 -2283 -2343 2343
		mu 0 3 2020 2019 2018
		f 3 -2284 -2344 2344
		mu 0 3 2021 2020 2018
		f 3 -2285 -2345 2345
		mu 0 3 2022 2021 2018
		f 3 -2286 -2346 2346
		mu 0 3 2023 2022 2018
		f 3 -2287 -2347 2347
		mu 0 3 2024 2023 2018
		f 3 -2288 -2348 2348
		mu 0 3 2025 2024 2018
		f 3 -2289 -2349 2349
		mu 0 3 2026 2025 2018
		f 3 -2290 -2350 2350
		mu 0 3 2027 2026 2018
		f 3 -2291 -2351 2351
		mu 0 3 2028 2027 2018
		f 3 -2292 -2352 2352
		mu 0 3 2029 2028 2018
		f 3 -2293 -2353 2353
		mu 0 3 2030 2029 2018
		f 3 -2294 -2354 2354
		mu 0 3 2031 2030 2018
		f 3 -2295 -2355 2355
		mu 0 3 2032 2031 2018
		f 3 -2296 -2356 2356
		mu 0 3 2033 2032 2018
		f 3 -2297 -2357 2357
		mu 0 3 2034 2033 2018
		f 3 -2298 -2358 2358
		mu 0 3 2035 2034 2018
		f 3 -2299 -2359 2359
		mu 0 3 2036 2035 2018
		f 3 -2300 -2360 2340
		mu 0 3 2017 2036 2018
		f 3 2300 2361 -2361
		mu 0 3 2037 2038 2039
		f 3 2301 2362 -2362
		mu 0 3 2038 2040 2039
		f 3 2302 2363 -2363
		mu 0 3 2040 2041 2039
		f 3 2303 2364 -2364
		mu 0 3 2041 2042 2039
		f 3 2304 2365 -2365
		mu 0 3 2042 2043 2039
		f 3 2305 2366 -2366
		mu 0 3 2043 2044 2039
		f 3 2306 2367 -2367
		mu 0 3 2044 2045 2039
		f 3 2307 2368 -2368
		mu 0 3 2045 2046 2039
		f 3 2308 2369 -2369
		mu 0 3 2046 2047 2039
		f 3 2309 2370 -2370
		mu 0 3 2047 2048 2039
		f 3 2310 2371 -2371
		mu 0 3 2048 2049 2039
		f 3 2311 2372 -2372
		mu 0 3 2049 2050 2039
		f 3 2312 2373 -2373
		mu 0 3 2050 2051 2039
		f 3 2313 2374 -2374
		mu 0 3 2051 2052 2039
		f 3 2314 2375 -2375
		mu 0 3 2052 2053 2039
		f 3 2315 2376 -2376
		mu 0 3 2053 2054 2039
		f 3 2316 2377 -2377
		mu 0 3 2054 2055 2039
		f 3 2317 2378 -2378
		mu 0 3 2055 2056 2039
		f 3 2318 2379 -2379
		mu 0 3 2056 2057 2039
		f 3 2319 2360 -2380
		mu 0 3 2057 2037 2039
		f 4 2380 2421 -2401 -2421
		mu 0 4 2058 2059 2060 2061
		f 4 2381 2422 -2402 -2422
		mu 0 4 2059 2062 2063 2060
		f 4 2382 2423 -2403 -2423
		mu 0 4 2062 2064 2065 2063
		f 4 2383 2424 -2404 -2424
		mu 0 4 2064 2066 2067 2065
		f 4 2384 2425 -2405 -2425
		mu 0 4 2066 2068 2069 2067
		f 4 2385 2426 -2406 -2426
		mu 0 4 2068 2070 2071 2069
		f 4 2386 2427 -2407 -2427
		mu 0 4 2070 2072 2073 2071
		f 4 2387 2428 -2408 -2428
		mu 0 4 2072 2074 2075 2073
		f 4 2388 2429 -2409 -2429
		mu 0 4 2074 2076 2077 2075
		f 4 2389 2430 -2410 -2430
		mu 0 4 2076 2078 2079 2077
		f 4 2390 2431 -2411 -2431
		mu 0 4 2078 2080 2081 2079
		f 4 2391 2432 -2412 -2432
		mu 0 4 2080 2082 2083 2081
		f 4 2392 2433 -2413 -2433
		mu 0 4 2082 2084 2085 2083
		f 4 2393 2434 -2414 -2434
		mu 0 4 2084 2086 2087 2085
		f 4 2394 2435 -2415 -2435
		mu 0 4 2086 2088 2089 2087
		f 4 2395 2436 -2416 -2436
		mu 0 4 2088 2090 2091 2089
		f 4 2396 2437 -2417 -2437
		mu 0 4 2090 2092 2093 2091
		f 4 2397 2438 -2418 -2438
		mu 0 4 2092 2094 2095 2093
		f 4 2398 2439 -2419 -2439
		mu 0 4 2094 2096 2097 2095
		f 4 2399 2420 -2420 -2440
		mu 0 4 2096 2098 2099 2097
		f 3 -2381 -2441 2441
		mu 0 3 2100 2101 2102
		f 3 -2382 -2442 2442
		mu 0 3 2103 2100 2102
		f 3 -2383 -2443 2443
		mu 0 3 2104 2103 2102
		f 3 -2384 -2444 2444
		mu 0 3 2105 2104 2102
		f 3 -2385 -2445 2445
		mu 0 3 2106 2105 2102
		f 3 -2386 -2446 2446
		mu 0 3 2107 2106 2102
		f 3 -2387 -2447 2447
		mu 0 3 2108 2107 2102
		f 3 -2388 -2448 2448
		mu 0 3 2109 2108 2102
		f 3 -2389 -2449 2449
		mu 0 3 2110 2109 2102
		f 3 -2390 -2450 2450
		mu 0 3 2111 2110 2102
		f 3 -2391 -2451 2451
		mu 0 3 2112 2111 2102
		f 3 -2392 -2452 2452
		mu 0 3 2113 2112 2102
		f 3 -2393 -2453 2453
		mu 0 3 2114 2113 2102
		f 3 -2394 -2454 2454
		mu 0 3 2115 2114 2102
		f 3 -2395 -2455 2455
		mu 0 3 2116 2115 2102
		f 3 -2396 -2456 2456
		mu 0 3 2117 2116 2102
		f 3 -2397 -2457 2457
		mu 0 3 2118 2117 2102
		f 3 -2398 -2458 2458
		mu 0 3 2119 2118 2102
		f 3 -2399 -2459 2459
		mu 0 3 2120 2119 2102
		f 3 -2400 -2460 2440
		mu 0 3 2101 2120 2102
		f 3 2400 2461 -2461
		mu 0 3 2121 2122 2123
		f 3 2401 2462 -2462
		mu 0 3 2122 2124 2123
		f 3 2402 2463 -2463
		mu 0 3 2124 2125 2123
		f 3 2403 2464 -2464
		mu 0 3 2125 2126 2123
		f 3 2404 2465 -2465
		mu 0 3 2126 2127 2123
		f 3 2405 2466 -2466
		mu 0 3 2127 2128 2123
		f 3 2406 2467 -2467
		mu 0 3 2128 2129 2123
		f 3 2407 2468 -2468
		mu 0 3 2129 2130 2123
		f 3 2408 2469 -2469
		mu 0 3 2130 2131 2123
		f 3 2409 2470 -2470
		mu 0 3 2131 2132 2123
		f 3 2410 2471 -2471
		mu 0 3 2132 2133 2123
		f 3 2411 2472 -2472
		mu 0 3 2133 2134 2123
		f 3 2412 2473 -2473
		mu 0 3 2134 2135 2123
		f 3 2413 2474 -2474
		mu 0 3 2135 2136 2123
		f 3 2414 2475 -2475
		mu 0 3 2136 2137 2123
		f 3 2415 2476 -2476
		mu 0 3 2137 2138 2123
		f 3 2416 2477 -2477
		mu 0 3 2138 2139 2123
		f 3 2417 2478 -2478
		mu 0 3 2139 2140 2123
		f 3 2418 2479 -2479
		mu 0 3 2140 2141 2123
		f 3 2419 2460 -2480
		mu 0 3 2141 2121 2123
		f 4 2480 2521 -2501 -2521
		mu 0 4 2142 2143 2144 2145
		f 4 2481 2522 -2502 -2522
		mu 0 4 2143 2146 2147 2144
		f 4 2482 2523 -2503 -2523
		mu 0 4 2146 2148 2149 2147
		f 4 2483 2524 -2504 -2524
		mu 0 4 2148 2150 2151 2149
		f 4 2484 2525 -2505 -2525
		mu 0 4 2150 2152 2153 2151
		f 4 2485 2526 -2506 -2526
		mu 0 4 2152 2154 2155 2153
		f 4 2486 2527 -2507 -2527
		mu 0 4 2154 2156 2157 2155
		f 4 2487 2528 -2508 -2528
		mu 0 4 2156 2158 2159 2157
		f 4 2488 2529 -2509 -2529
		mu 0 4 2158 2160 2161 2159
		f 4 2489 2530 -2510 -2530
		mu 0 4 2160 2162 2163 2161
		f 4 2490 2531 -2511 -2531
		mu 0 4 2162 2164 2165 2163
		f 4 2491 2532 -2512 -2532
		mu 0 4 2164 2166 2167 2165
		f 4 2492 2533 -2513 -2533
		mu 0 4 2166 2168 2169 2167
		f 4 2493 2534 -2514 -2534
		mu 0 4 2168 2170 2171 2169
		f 4 2494 2535 -2515 -2535
		mu 0 4 2170 2172 2173 2171
		f 4 2495 2536 -2516 -2536
		mu 0 4 2172 2174 2175 2173
		f 4 2496 2537 -2517 -2537
		mu 0 4 2174 2176 2177 2175
		f 4 2497 2538 -2518 -2538
		mu 0 4 2176 2178 2179 2177
		f 4 2498 2539 -2519 -2539
		mu 0 4 2178 2180 2181 2179
		f 4 2499 2520 -2520 -2540
		mu 0 4 2180 2182 2183 2181
		f 3 -2481 -2541 2541
		mu 0 3 2184 2185 2186
		f 3 -2482 -2542 2542
		mu 0 3 2187 2184 2186
		f 3 -2483 -2543 2543
		mu 0 3 2188 2187 2186
		f 3 -2484 -2544 2544
		mu 0 3 2189 2188 2186
		f 3 -2485 -2545 2545
		mu 0 3 2190 2189 2186
		f 3 -2486 -2546 2546
		mu 0 3 2191 2190 2186
		f 3 -2487 -2547 2547
		mu 0 3 2192 2191 2186
		f 3 -2488 -2548 2548
		mu 0 3 2193 2192 2186
		f 3 -2489 -2549 2549
		mu 0 3 2194 2193 2186
		f 3 -2490 -2550 2550
		mu 0 3 2195 2194 2186;
	setAttr ".fc[1500:1949]"
		f 3 -2491 -2551 2551
		mu 0 3 2196 2195 2186
		f 3 -2492 -2552 2552
		mu 0 3 2197 2196 2186
		f 3 -2493 -2553 2553
		mu 0 3 2198 2197 2186
		f 3 -2494 -2554 2554
		mu 0 3 2199 2198 2186
		f 3 -2495 -2555 2555
		mu 0 3 2200 2199 2186
		f 3 -2496 -2556 2556
		mu 0 3 2201 2200 2186
		f 3 -2497 -2557 2557
		mu 0 3 2202 2201 2186
		f 3 -2498 -2558 2558
		mu 0 3 2203 2202 2186
		f 3 -2499 -2559 2559
		mu 0 3 2204 2203 2186
		f 3 -2500 -2560 2540
		mu 0 3 2185 2204 2186
		f 3 2500 2561 -2561
		mu 0 3 2205 2206 2207
		f 3 2501 2562 -2562
		mu 0 3 2206 2208 2207
		f 3 2502 2563 -2563
		mu 0 3 2208 2209 2207
		f 3 2503 2564 -2564
		mu 0 3 2209 2210 2207
		f 3 2504 2565 -2565
		mu 0 3 2210 2211 2207
		f 3 2505 2566 -2566
		mu 0 3 2211 2212 2207
		f 3 2506 2567 -2567
		mu 0 3 2212 2213 2207
		f 3 2507 2568 -2568
		mu 0 3 2213 2214 2207
		f 3 2508 2569 -2569
		mu 0 3 2214 2215 2207
		f 3 2509 2570 -2570
		mu 0 3 2215 2216 2207
		f 3 2510 2571 -2571
		mu 0 3 2216 2217 2207
		f 3 2511 2572 -2572
		mu 0 3 2217 2218 2207
		f 3 2512 2573 -2573
		mu 0 3 2218 2219 2207
		f 3 2513 2574 -2574
		mu 0 3 2219 2220 2207
		f 3 2514 2575 -2575
		mu 0 3 2220 2221 2207
		f 3 2515 2576 -2576
		mu 0 3 2221 2222 2207
		f 3 2516 2577 -2577
		mu 0 3 2222 2223 2207
		f 3 2517 2578 -2578
		mu 0 3 2223 2224 2207
		f 3 2518 2579 -2579
		mu 0 3 2224 2225 2207
		f 3 2519 2560 -2580
		mu 0 3 2225 2205 2207
		f 4 2580 2621 -2601 -2621
		mu 0 4 2226 2227 2228 2229
		f 4 2581 2622 -2602 -2622
		mu 0 4 2227 2230 2231 2228
		f 4 2582 2623 -2603 -2623
		mu 0 4 2230 2232 2233 2231
		f 4 2583 2624 -2604 -2624
		mu 0 4 2232 2234 2235 2233
		f 4 2584 2625 -2605 -2625
		mu 0 4 2234 2236 2237 2235
		f 4 2585 2626 -2606 -2626
		mu 0 4 2236 2238 2239 2237
		f 4 2586 2627 -2607 -2627
		mu 0 4 2238 2240 2241 2239
		f 4 2587 2628 -2608 -2628
		mu 0 4 2240 2242 2243 2241
		f 4 2588 2629 -2609 -2629
		mu 0 4 2242 2244 2245 2243
		f 4 2589 2630 -2610 -2630
		mu 0 4 2244 2246 2247 2245
		f 4 2590 2631 -2611 -2631
		mu 0 4 2246 2248 2249 2247
		f 4 2591 2632 -2612 -2632
		mu 0 4 2248 2250 2251 2249
		f 4 2592 2633 -2613 -2633
		mu 0 4 2250 2252 2253 2251
		f 4 2593 2634 -2614 -2634
		mu 0 4 2252 2254 2255 2253
		f 4 2594 2635 -2615 -2635
		mu 0 4 2254 2256 2257 2255
		f 4 2595 2636 -2616 -2636
		mu 0 4 2256 2258 2259 2257
		f 4 2596 2637 -2617 -2637
		mu 0 4 2258 2260 2261 2259
		f 4 2597 2638 -2618 -2638
		mu 0 4 2260 2262 2263 2261
		f 4 2598 2639 -2619 -2639
		mu 0 4 2262 2264 2265 2263
		f 4 2599 2620 -2620 -2640
		mu 0 4 2264 2266 2267 2265
		f 3 -2581 -2641 2641
		mu 0 3 2268 2269 2270
		f 3 -2582 -2642 2642
		mu 0 3 2271 2268 2270
		f 3 -2583 -2643 2643
		mu 0 3 2272 2271 2270
		f 3 -2584 -2644 2644
		mu 0 3 2273 2272 2270
		f 3 -2585 -2645 2645
		mu 0 3 2274 2273 2270
		f 3 -2586 -2646 2646
		mu 0 3 2275 2274 2270
		f 3 -2587 -2647 2647
		mu 0 3 2276 2275 2270
		f 3 -2588 -2648 2648
		mu 0 3 2277 2276 2270
		f 3 -2589 -2649 2649
		mu 0 3 2278 2277 2270
		f 3 -2590 -2650 2650
		mu 0 3 2279 2278 2270
		f 3 -2591 -2651 2651
		mu 0 3 2280 2279 2270
		f 3 -2592 -2652 2652
		mu 0 3 2281 2280 2270
		f 3 -2593 -2653 2653
		mu 0 3 2282 2281 2270
		f 3 -2594 -2654 2654
		mu 0 3 2283 2282 2270
		f 3 -2595 -2655 2655
		mu 0 3 2284 2283 2270
		f 3 -2596 -2656 2656
		mu 0 3 2285 2284 2270
		f 3 -2597 -2657 2657
		mu 0 3 2286 2285 2270
		f 3 -2598 -2658 2658
		mu 0 3 2287 2286 2270
		f 3 -2599 -2659 2659
		mu 0 3 2288 2287 2270
		f 3 -2600 -2660 2640
		mu 0 3 2269 2288 2270
		f 3 2600 2661 -2661
		mu 0 3 2289 2290 2291
		f 3 2601 2662 -2662
		mu 0 3 2290 2292 2291
		f 3 2602 2663 -2663
		mu 0 3 2292 2293 2291
		f 3 2603 2664 -2664
		mu 0 3 2293 2294 2291
		f 3 2604 2665 -2665
		mu 0 3 2294 2295 2291
		f 3 2605 2666 -2666
		mu 0 3 2295 2296 2291
		f 3 2606 2667 -2667
		mu 0 3 2296 2297 2291
		f 3 2607 2668 -2668
		mu 0 3 2297 2298 2291
		f 3 2608 2669 -2669
		mu 0 3 2298 2299 2291
		f 3 2609 2670 -2670
		mu 0 3 2299 2300 2291
		f 3 2610 2671 -2671
		mu 0 3 2300 2301 2291
		f 3 2611 2672 -2672
		mu 0 3 2301 2302 2291
		f 3 2612 2673 -2673
		mu 0 3 2302 2303 2291
		f 3 2613 2674 -2674
		mu 0 3 2303 2304 2291
		f 3 2614 2675 -2675
		mu 0 3 2304 2305 2291
		f 3 2615 2676 -2676
		mu 0 3 2305 2306 2291
		f 3 2616 2677 -2677
		mu 0 3 2306 2307 2291
		f 3 2617 2678 -2678
		mu 0 3 2307 2308 2291
		f 3 2618 2679 -2679
		mu 0 3 2308 2309 2291
		f 3 2619 2660 -2680
		mu 0 3 2309 2289 2291
		f 4 2680 2721 -2701 -2721
		mu 0 4 2310 2311 2312 2313
		f 4 2681 2722 -2702 -2722
		mu 0 4 2311 2314 2315 2312
		f 4 2682 2723 -2703 -2723
		mu 0 4 2314 2316 2317 2315
		f 4 2683 2724 -2704 -2724
		mu 0 4 2316 2318 2319 2317
		f 4 2684 2725 -2705 -2725
		mu 0 4 2318 2320 2321 2319
		f 4 2685 2726 -2706 -2726
		mu 0 4 2320 2322 2323 2321
		f 4 2686 2727 -2707 -2727
		mu 0 4 2322 2324 2325 2323
		f 4 2687 2728 -2708 -2728
		mu 0 4 2324 2326 2327 2325
		f 4 2688 2729 -2709 -2729
		mu 0 4 2326 2328 2329 2327
		f 4 2689 2730 -2710 -2730
		mu 0 4 2328 2330 2331 2329
		f 4 2690 2731 -2711 -2731
		mu 0 4 2330 2332 2333 2331
		f 4 2691 2732 -2712 -2732
		mu 0 4 2332 2334 2335 2333
		f 4 2692 2733 -2713 -2733
		mu 0 4 2334 2336 2337 2335
		f 4 2693 2734 -2714 -2734
		mu 0 4 2336 2338 2339 2337
		f 4 2694 2735 -2715 -2735
		mu 0 4 2338 2340 2341 2339
		f 4 2695 2736 -2716 -2736
		mu 0 4 2340 2342 2343 2341
		f 4 2696 2737 -2717 -2737
		mu 0 4 2342 2344 2345 2343
		f 4 2697 2738 -2718 -2738
		mu 0 4 2344 2346 2347 2345
		f 4 2698 2739 -2719 -2739
		mu 0 4 2346 2348 2349 2347
		f 4 2699 2720 -2720 -2740
		mu 0 4 2348 2350 2351 2349
		f 3 -2681 -2741 2741
		mu 0 3 2352 2353 2354
		f 3 -2682 -2742 2742
		mu 0 3 2355 2352 2354
		f 3 -2683 -2743 2743
		mu 0 3 2356 2355 2354
		f 3 -2684 -2744 2744
		mu 0 3 2357 2356 2354
		f 3 -2685 -2745 2745
		mu 0 3 2358 2357 2354
		f 3 -2686 -2746 2746
		mu 0 3 2359 2358 2354
		f 3 -2687 -2747 2747
		mu 0 3 2360 2359 2354
		f 3 -2688 -2748 2748
		mu 0 3 2361 2360 2354
		f 3 -2689 -2749 2749
		mu 0 3 2362 2361 2354
		f 3 -2690 -2750 2750
		mu 0 3 2363 2362 2354
		f 3 -2691 -2751 2751
		mu 0 3 2364 2363 2354
		f 3 -2692 -2752 2752
		mu 0 3 2365 2364 2354
		f 3 -2693 -2753 2753
		mu 0 3 2366 2365 2354
		f 3 -2694 -2754 2754
		mu 0 3 2367 2366 2354
		f 3 -2695 -2755 2755
		mu 0 3 2368 2367 2354
		f 3 -2696 -2756 2756
		mu 0 3 2369 2368 2354
		f 3 -2697 -2757 2757
		mu 0 3 2370 2369 2354
		f 3 -2698 -2758 2758
		mu 0 3 2371 2370 2354
		f 3 -2699 -2759 2759
		mu 0 3 2372 2371 2354
		f 3 -2700 -2760 2740
		mu 0 3 2353 2372 2354
		f 3 2700 2761 -2761
		mu 0 3 2373 2374 2375
		f 3 2701 2762 -2762
		mu 0 3 2374 2376 2375
		f 3 2702 2763 -2763
		mu 0 3 2376 2377 2375
		f 3 2703 2764 -2764
		mu 0 3 2377 2378 2375
		f 3 2704 2765 -2765
		mu 0 3 2378 2379 2375
		f 3 2705 2766 -2766
		mu 0 3 2379 2380 2375
		f 3 2706 2767 -2767
		mu 0 3 2380 2381 2375
		f 3 2707 2768 -2768
		mu 0 3 2381 2382 2375
		f 3 2708 2769 -2769
		mu 0 3 2382 2383 2375
		f 3 2709 2770 -2770
		mu 0 3 2383 2384 2375
		f 3 2710 2771 -2771
		mu 0 3 2384 2385 2375
		f 3 2711 2772 -2772
		mu 0 3 2385 2386 2375
		f 3 2712 2773 -2773
		mu 0 3 2386 2387 2375
		f 3 2713 2774 -2774
		mu 0 3 2387 2388 2375
		f 3 2714 2775 -2775
		mu 0 3 2388 2389 2375
		f 3 2715 2776 -2776
		mu 0 3 2389 2390 2375
		f 3 2716 2777 -2777
		mu 0 3 2390 2391 2375
		f 3 2717 2778 -2778
		mu 0 3 2391 2392 2375
		f 3 2718 2779 -2779
		mu 0 3 2392 2393 2375
		f 3 2719 2760 -2780
		mu 0 3 2393 2373 2375
		f 4 2780 2821 -2801 -2821
		mu 0 4 2394 2395 2396 2397
		f 4 2781 2822 -2802 -2822
		mu 0 4 2395 2398 2399 2396
		f 4 2782 2823 -2803 -2823
		mu 0 4 2398 2400 2401 2399
		f 4 2783 2824 -2804 -2824
		mu 0 4 2400 2402 2403 2401
		f 4 2784 2825 -2805 -2825
		mu 0 4 2402 2404 2405 2403
		f 4 2785 2826 -2806 -2826
		mu 0 4 2404 2406 2407 2405
		f 4 2786 2827 -2807 -2827
		mu 0 4 2406 2408 2409 2407
		f 4 2787 2828 -2808 -2828
		mu 0 4 2408 2410 2411 2409
		f 4 2788 2829 -2809 -2829
		mu 0 4 2410 2412 2413 2411
		f 4 2789 2830 -2810 -2830
		mu 0 4 2412 2414 2415 2413
		f 4 2790 2831 -2811 -2831
		mu 0 4 2414 2416 2417 2415
		f 4 2791 2832 -2812 -2832
		mu 0 4 2416 2418 2419 2417
		f 4 2792 2833 -2813 -2833
		mu 0 4 2418 2420 2421 2419
		f 4 2793 2834 -2814 -2834
		mu 0 4 2420 2422 2423 2421
		f 4 2794 2835 -2815 -2835
		mu 0 4 2422 2424 2425 2423
		f 4 2795 2836 -2816 -2836
		mu 0 4 2424 2426 2427 2425
		f 4 2796 2837 -2817 -2837
		mu 0 4 2426 2428 2429 2427
		f 4 2797 2838 -2818 -2838
		mu 0 4 2428 2430 2431 2429
		f 4 2798 2839 -2819 -2839
		mu 0 4 2430 2432 2433 2431
		f 4 2799 2820 -2820 -2840
		mu 0 4 2432 2434 2435 2433
		f 3 -2781 -2841 2841
		mu 0 3 2436 2437 2438
		f 3 -2782 -2842 2842
		mu 0 3 2439 2436 2438
		f 3 -2783 -2843 2843
		mu 0 3 2440 2439 2438
		f 3 -2784 -2844 2844
		mu 0 3 2441 2440 2438
		f 3 -2785 -2845 2845
		mu 0 3 2442 2441 2438
		f 3 -2786 -2846 2846
		mu 0 3 2443 2442 2438
		f 3 -2787 -2847 2847
		mu 0 3 2444 2443 2438
		f 3 -2788 -2848 2848
		mu 0 3 2445 2444 2438
		f 3 -2789 -2849 2849
		mu 0 3 2446 2445 2438
		f 3 -2790 -2850 2850
		mu 0 3 2447 2446 2438
		f 3 -2791 -2851 2851
		mu 0 3 2448 2447 2438
		f 3 -2792 -2852 2852
		mu 0 3 2449 2448 2438
		f 3 -2793 -2853 2853
		mu 0 3 2450 2449 2438
		f 3 -2794 -2854 2854
		mu 0 3 2451 2450 2438
		f 3 -2795 -2855 2855
		mu 0 3 2452 2451 2438
		f 3 -2796 -2856 2856
		mu 0 3 2453 2452 2438
		f 3 -2797 -2857 2857
		mu 0 3 2454 2453 2438
		f 3 -2798 -2858 2858
		mu 0 3 2455 2454 2438
		f 3 -2799 -2859 2859
		mu 0 3 2456 2455 2438
		f 3 -2800 -2860 2840
		mu 0 3 2437 2456 2438
		f 3 2800 2861 -2861
		mu 0 3 2457 2458 2459
		f 3 2801 2862 -2862
		mu 0 3 2458 2460 2459
		f 3 2802 2863 -2863
		mu 0 3 2460 2461 2459
		f 3 2803 2864 -2864
		mu 0 3 2461 2462 2459
		f 3 2804 2865 -2865
		mu 0 3 2462 2463 2459
		f 3 2805 2866 -2866
		mu 0 3 2463 2464 2459
		f 3 2806 2867 -2867
		mu 0 3 2464 2465 2459
		f 3 2807 2868 -2868
		mu 0 3 2465 2466 2459
		f 3 2808 2869 -2869
		mu 0 3 2466 2467 2459
		f 3 2809 2870 -2870
		mu 0 3 2467 2468 2459
		f 3 2810 2871 -2871
		mu 0 3 2468 2469 2459
		f 3 2811 2872 -2872
		mu 0 3 2469 2470 2459
		f 3 2812 2873 -2873
		mu 0 3 2470 2471 2459
		f 3 2813 2874 -2874
		mu 0 3 2471 2472 2459
		f 3 2814 2875 -2875
		mu 0 3 2472 2473 2459
		f 3 2815 2876 -2876
		mu 0 3 2473 2474 2459
		f 3 2816 2877 -2877
		mu 0 3 2474 2475 2459
		f 3 2817 2878 -2878
		mu 0 3 2475 2476 2459
		f 3 2818 2879 -2879
		mu 0 3 2476 2477 2459
		f 3 2819 2860 -2880
		mu 0 3 2477 2457 2459
		f 4 2880 2921 -2901 -2921
		mu 0 4 2478 2479 2480 2481
		f 4 2881 2922 -2902 -2922
		mu 0 4 2479 2482 2483 2480
		f 4 2882 2923 -2903 -2923
		mu 0 4 2482 2484 2485 2483
		f 4 2883 2924 -2904 -2924
		mu 0 4 2484 2486 2487 2485
		f 4 2884 2925 -2905 -2925
		mu 0 4 2486 2488 2489 2487
		f 4 2885 2926 -2906 -2926
		mu 0 4 2488 2490 2491 2489
		f 4 2886 2927 -2907 -2927
		mu 0 4 2490 2492 2493 2491
		f 4 2887 2928 -2908 -2928
		mu 0 4 2492 2494 2495 2493
		f 4 2888 2929 -2909 -2929
		mu 0 4 2494 2496 2497 2495
		f 4 2889 2930 -2910 -2930
		mu 0 4 2496 2498 2499 2497
		f 4 2890 2931 -2911 -2931
		mu 0 4 2498 2500 2501 2499
		f 4 2891 2932 -2912 -2932
		mu 0 4 2500 2502 2503 2501
		f 4 2892 2933 -2913 -2933
		mu 0 4 2502 2504 2505 2503
		f 4 2893 2934 -2914 -2934
		mu 0 4 2504 2506 2507 2505
		f 4 2894 2935 -2915 -2935
		mu 0 4 2506 2508 2509 2507
		f 4 2895 2936 -2916 -2936
		mu 0 4 2508 2510 2511 2509
		f 4 2896 2937 -2917 -2937
		mu 0 4 2510 2512 2513 2511
		f 4 2897 2938 -2918 -2938
		mu 0 4 2512 2514 2515 2513
		f 4 2898 2939 -2919 -2939
		mu 0 4 2514 2516 2517 2515
		f 4 2899 2920 -2920 -2940
		mu 0 4 2516 2518 2519 2517
		f 3 -2881 -2941 2941
		mu 0 3 2520 2521 2522
		f 3 -2882 -2942 2942
		mu 0 3 2523 2520 2522
		f 3 -2883 -2943 2943
		mu 0 3 2524 2523 2522
		f 3 -2884 -2944 2944
		mu 0 3 2525 2524 2522
		f 3 -2885 -2945 2945
		mu 0 3 2526 2525 2522
		f 3 -2886 -2946 2946
		mu 0 3 2527 2526 2522
		f 3 -2887 -2947 2947
		mu 0 3 2528 2527 2522
		f 3 -2888 -2948 2948
		mu 0 3 2529 2528 2522
		f 3 -2889 -2949 2949
		mu 0 3 2530 2529 2522
		f 3 -2890 -2950 2950
		mu 0 3 2531 2530 2522
		f 3 -2891 -2951 2951
		mu 0 3 2532 2531 2522
		f 3 -2892 -2952 2952
		mu 0 3 2533 2532 2522
		f 3 -2893 -2953 2953
		mu 0 3 2534 2533 2522
		f 3 -2894 -2954 2954
		mu 0 3 2535 2534 2522
		f 3 -2895 -2955 2955
		mu 0 3 2536 2535 2522
		f 3 -2896 -2956 2956
		mu 0 3 2537 2536 2522
		f 3 -2897 -2957 2957
		mu 0 3 2538 2537 2522
		f 3 -2898 -2958 2958
		mu 0 3 2539 2538 2522
		f 3 -2899 -2959 2959
		mu 0 3 2540 2539 2522
		f 3 -2900 -2960 2940
		mu 0 3 2521 2540 2522
		f 3 2900 2961 -2961
		mu 0 3 2541 2542 2543
		f 3 2901 2962 -2962
		mu 0 3 2542 2544 2543
		f 3 2902 2963 -2963
		mu 0 3 2544 2545 2543
		f 3 2903 2964 -2964
		mu 0 3 2545 2546 2543
		f 3 2904 2965 -2965
		mu 0 3 2546 2547 2543
		f 3 2905 2966 -2966
		mu 0 3 2547 2548 2543
		f 3 2906 2967 -2967
		mu 0 3 2548 2549 2543
		f 3 2907 2968 -2968
		mu 0 3 2549 2550 2543
		f 3 2908 2969 -2969
		mu 0 3 2550 2551 2543
		f 3 2909 2970 -2970
		mu 0 3 2551 2552 2543
		f 3 2910 2971 -2971
		mu 0 3 2552 2553 2543
		f 3 2911 2972 -2972
		mu 0 3 2553 2554 2543
		f 3 2912 2973 -2973
		mu 0 3 2554 2555 2543
		f 3 2913 2974 -2974
		mu 0 3 2555 2556 2543
		f 3 2914 2975 -2975
		mu 0 3 2556 2557 2543
		f 3 2915 2976 -2976
		mu 0 3 2557 2558 2543
		f 3 2916 2977 -2977
		mu 0 3 2558 2559 2543
		f 3 2917 2978 -2978
		mu 0 3 2559 2560 2543
		f 3 2918 2979 -2979
		mu 0 3 2560 2561 2543
		f 3 2919 2960 -2980
		mu 0 3 2561 2541 2543
		f 4 2980 3021 -3001 -3021
		mu 0 4 2562 2563 2564 2565
		f 4 2981 3022 -3002 -3022
		mu 0 4 2563 2566 2567 2564
		f 4 2982 3023 -3003 -3023
		mu 0 4 2566 2568 2569 2567
		f 4 2983 3024 -3004 -3024
		mu 0 4 2568 2570 2571 2569
		f 4 2984 3025 -3005 -3025
		mu 0 4 2570 2572 2573 2571
		f 4 2985 3026 -3006 -3026
		mu 0 4 2572 2574 2575 2573
		f 4 2986 3027 -3007 -3027
		mu 0 4 2574 2576 2577 2575
		f 4 2987 3028 -3008 -3028
		mu 0 4 2576 2578 2579 2577
		f 4 2988 3029 -3009 -3029
		mu 0 4 2578 2580 2581 2579
		f 4 2989 3030 -3010 -3030
		mu 0 4 2580 2582 2583 2581
		f 4 2990 3031 -3011 -3031
		mu 0 4 2582 2584 2585 2583
		f 4 2991 3032 -3012 -3032
		mu 0 4 2584 2586 2587 2585
		f 4 2992 3033 -3013 -3033
		mu 0 4 2586 2588 2589 2587
		f 4 2993 3034 -3014 -3034
		mu 0 4 2588 2590 2591 2589
		f 4 2994 3035 -3015 -3035
		mu 0 4 2590 2592 2593 2591
		f 4 2995 3036 -3016 -3036
		mu 0 4 2592 2594 2595 2593
		f 4 2996 3037 -3017 -3037
		mu 0 4 2594 2596 2597 2595
		f 4 2997 3038 -3018 -3038
		mu 0 4 2596 2598 2599 2597
		f 4 2998 3039 -3019 -3039
		mu 0 4 2598 2600 2601 2599
		f 4 2999 3020 -3020 -3040
		mu 0 4 2600 2602 2603 2601
		f 3 -2981 -3041 3041
		mu 0 3 2604 2605 2606
		f 3 -2982 -3042 3042
		mu 0 3 2607 2604 2606
		f 3 -2983 -3043 3043
		mu 0 3 2608 2607 2606
		f 3 -2984 -3044 3044
		mu 0 3 2609 2608 2606
		f 3 -2985 -3045 3045
		mu 0 3 2610 2609 2606
		f 3 -2986 -3046 3046
		mu 0 3 2611 2610 2606
		f 3 -2987 -3047 3047
		mu 0 3 2612 2611 2606
		f 3 -2988 -3048 3048
		mu 0 3 2613 2612 2606
		f 3 -2989 -3049 3049
		mu 0 3 2614 2613 2606
		f 3 -2990 -3050 3050
		mu 0 3 2615 2614 2606
		f 3 -2991 -3051 3051
		mu 0 3 2616 2615 2606
		f 3 -2992 -3052 3052
		mu 0 3 2617 2616 2606
		f 3 -2993 -3053 3053
		mu 0 3 2618 2617 2606
		f 3 -2994 -3054 3054
		mu 0 3 2619 2618 2606
		f 3 -2995 -3055 3055
		mu 0 3 2620 2619 2606
		f 3 -2996 -3056 3056
		mu 0 3 2621 2620 2606
		f 3 -2997 -3057 3057
		mu 0 3 2622 2621 2606
		f 3 -2998 -3058 3058
		mu 0 3 2623 2622 2606
		f 3 -2999 -3059 3059
		mu 0 3 2624 2623 2606
		f 3 -3000 -3060 3040
		mu 0 3 2605 2624 2606
		f 3 3000 3061 -3061
		mu 0 3 2625 2626 2627
		f 3 3001 3062 -3062
		mu 0 3 2626 2628 2627
		f 3 3002 3063 -3063
		mu 0 3 2628 2629 2627
		f 3 3003 3064 -3064
		mu 0 3 2629 2630 2627
		f 3 3004 3065 -3065
		mu 0 3 2630 2631 2627
		f 3 3005 3066 -3066
		mu 0 3 2631 2632 2627
		f 3 3006 3067 -3067
		mu 0 3 2632 2633 2627
		f 3 3007 3068 -3068
		mu 0 3 2633 2634 2627
		f 3 3008 3069 -3069
		mu 0 3 2634 2635 2627
		f 3 3009 3070 -3070
		mu 0 3 2635 2636 2627
		f 3 3010 3071 -3071
		mu 0 3 2636 2637 2627
		f 3 3011 3072 -3072
		mu 0 3 2637 2638 2627
		f 3 3012 3073 -3073
		mu 0 3 2638 2639 2627
		f 3 3013 3074 -3074
		mu 0 3 2639 2640 2627
		f 3 3014 3075 -3075
		mu 0 3 2640 2641 2627
		f 3 3015 3076 -3076
		mu 0 3 2641 2642 2627
		f 3 3016 3077 -3077
		mu 0 3 2642 2643 2627
		f 3 3017 3078 -3078
		mu 0 3 2643 2644 2627
		f 3 3018 3079 -3079
		mu 0 3 2644 2645 2627
		f 3 3019 3060 -3080
		mu 0 3 2645 2625 2627
		f 4 3080 3121 -3101 -3121
		mu 0 4 2646 2647 2648 2649
		f 4 3081 3122 -3102 -3122
		mu 0 4 2647 2650 2651 2648
		f 4 3082 3123 -3103 -3123
		mu 0 4 2650 2652 2653 2651
		f 4 3083 3124 -3104 -3124
		mu 0 4 2652 2654 2655 2653
		f 4 3084 3125 -3105 -3125
		mu 0 4 2654 2656 2657 2655
		f 4 3085 3126 -3106 -3126
		mu 0 4 2656 2658 2659 2657
		f 4 3086 3127 -3107 -3127
		mu 0 4 2658 2660 2661 2659
		f 4 3087 3128 -3108 -3128
		mu 0 4 2660 2662 2663 2661
		f 4 3088 3129 -3109 -3129
		mu 0 4 2662 2664 2665 2663
		f 4 3089 3130 -3110 -3130
		mu 0 4 2664 2666 2667 2665
		f 4 3090 3131 -3111 -3131
		mu 0 4 2666 2668 2669 2667
		f 4 3091 3132 -3112 -3132
		mu 0 4 2668 2670 2671 2669
		f 4 3092 3133 -3113 -3133
		mu 0 4 2670 2672 2673 2671
		f 4 3093 3134 -3114 -3134
		mu 0 4 2672 2674 2675 2673
		f 4 3094 3135 -3115 -3135
		mu 0 4 2674 2676 2677 2675
		f 4 3095 3136 -3116 -3136
		mu 0 4 2676 2678 2679 2677
		f 4 3096 3137 -3117 -3137
		mu 0 4 2678 2680 2681 2679
		f 4 3097 3138 -3118 -3138
		mu 0 4 2680 2682 2683 2681
		f 4 3098 3139 -3119 -3139
		mu 0 4 2682 2684 2685 2683
		f 4 3099 3120 -3120 -3140
		mu 0 4 2684 2686 2687 2685
		f 3 -3081 -3141 3141
		mu 0 3 2688 2689 2690
		f 3 -3082 -3142 3142
		mu 0 3 2691 2688 2690
		f 3 -3083 -3143 3143
		mu 0 3 2692 2691 2690
		f 3 -3084 -3144 3144
		mu 0 3 2693 2692 2690
		f 3 -3085 -3145 3145
		mu 0 3 2694 2693 2690
		f 3 -3086 -3146 3146
		mu 0 3 2695 2694 2690
		f 3 -3087 -3147 3147
		mu 0 3 2696 2695 2690
		f 3 -3088 -3148 3148
		mu 0 3 2697 2696 2690
		f 3 -3089 -3149 3149
		mu 0 3 2698 2697 2690
		f 3 -3090 -3150 3150
		mu 0 3 2699 2698 2690
		f 3 -3091 -3151 3151
		mu 0 3 2700 2699 2690
		f 3 -3092 -3152 3152
		mu 0 3 2701 2700 2690
		f 3 -3093 -3153 3153
		mu 0 3 2702 2701 2690
		f 3 -3094 -3154 3154
		mu 0 3 2703 2702 2690
		f 3 -3095 -3155 3155
		mu 0 3 2704 2703 2690
		f 3 -3096 -3156 3156
		mu 0 3 2705 2704 2690
		f 3 -3097 -3157 3157
		mu 0 3 2706 2705 2690
		f 3 -3098 -3158 3158
		mu 0 3 2707 2706 2690
		f 3 -3099 -3159 3159
		mu 0 3 2708 2707 2690
		f 3 -3100 -3160 3140
		mu 0 3 2689 2708 2690
		f 3 3100 3161 -3161
		mu 0 3 2709 2710 2711
		f 3 3101 3162 -3162
		mu 0 3 2710 2712 2711
		f 3 3102 3163 -3163
		mu 0 3 2712 2713 2711
		f 3 3103 3164 -3164
		mu 0 3 2713 2714 2711
		f 3 3104 3165 -3165
		mu 0 3 2714 2715 2711
		f 3 3105 3166 -3166
		mu 0 3 2715 2716 2711
		f 3 3106 3167 -3167
		mu 0 3 2716 2717 2711
		f 3 3107 3168 -3168
		mu 0 3 2717 2718 2711
		f 3 3108 3169 -3169
		mu 0 3 2718 2719 2711
		f 3 3109 3170 -3170
		mu 0 3 2719 2720 2711
		f 3 3110 3171 -3171
		mu 0 3 2720 2721 2711
		f 3 3111 3172 -3172
		mu 0 3 2721 2722 2711
		f 3 3112 3173 -3173
		mu 0 3 2722 2723 2711
		f 3 3113 3174 -3174
		mu 0 3 2723 2724 2711
		f 3 3114 3175 -3175
		mu 0 3 2724 2725 2711
		f 3 3115 3176 -3176
		mu 0 3 2725 2726 2711
		f 3 3116 3177 -3177
		mu 0 3 2726 2727 2711
		f 3 3117 3178 -3178
		mu 0 3 2727 2728 2711
		f 3 3118 3179 -3179
		mu 0 3 2728 2729 2711
		f 3 3119 3160 -3180
		mu 0 3 2729 2709 2711
		f 4 3180 3221 -3201 -3221
		mu 0 4 2730 2731 2732 2733
		f 4 3181 3222 -3202 -3222
		mu 0 4 2731 2734 2735 2732
		f 4 3182 3223 -3203 -3223
		mu 0 4 2734 2736 2737 2735
		f 4 3183 3224 -3204 -3224
		mu 0 4 2736 2738 2739 2737
		f 4 3184 3225 -3205 -3225
		mu 0 4 2738 2740 2741 2739
		f 4 3185 3226 -3206 -3226
		mu 0 4 2740 2742 2743 2741
		f 4 3186 3227 -3207 -3227
		mu 0 4 2742 2744 2745 2743
		f 4 3187 3228 -3208 -3228
		mu 0 4 2744 2746 2747 2745
		f 4 3188 3229 -3209 -3229
		mu 0 4 2746 2748 2749 2747
		f 4 3189 3230 -3210 -3230
		mu 0 4 2748 2750 2751 2749
		f 4 3190 3231 -3211 -3231
		mu 0 4 2750 2752 2753 2751
		f 4 3191 3232 -3212 -3232
		mu 0 4 2752 2754 2755 2753
		f 4 3192 3233 -3213 -3233
		mu 0 4 2754 2756 2757 2755
		f 4 3193 3234 -3214 -3234
		mu 0 4 2756 2758 2759 2757
		f 4 3194 3235 -3215 -3235
		mu 0 4 2758 2760 2761 2759
		f 4 3195 3236 -3216 -3236
		mu 0 4 2760 2762 2763 2761
		f 4 3196 3237 -3217 -3237
		mu 0 4 2762 2764 2765 2763
		f 4 3197 3238 -3218 -3238
		mu 0 4 2764 2766 2767 2765
		f 4 3198 3239 -3219 -3239
		mu 0 4 2766 2768 2769 2767
		f 4 3199 3220 -3220 -3240
		mu 0 4 2768 2770 2771 2769
		f 3 -3181 -3241 3241
		mu 0 3 2772 2773 2774
		f 3 -3182 -3242 3242
		mu 0 3 2775 2772 2774
		f 3 -3183 -3243 3243
		mu 0 3 2776 2775 2774
		f 3 -3184 -3244 3244
		mu 0 3 2777 2776 2774
		f 3 -3185 -3245 3245
		mu 0 3 2778 2777 2774
		f 3 -3186 -3246 3246
		mu 0 3 2779 2778 2774
		f 3 -3187 -3247 3247
		mu 0 3 2780 2779 2774
		f 3 -3188 -3248 3248
		mu 0 3 2781 2780 2774
		f 3 -3189 -3249 3249
		mu 0 3 2782 2781 2774
		f 3 -3190 -3250 3250
		mu 0 3 2783 2782 2774
		f 3 -3191 -3251 3251
		mu 0 3 2784 2783 2774
		f 3 -3192 -3252 3252
		mu 0 3 2785 2784 2774
		f 3 -3193 -3253 3253
		mu 0 3 2786 2785 2774
		f 3 -3194 -3254 3254
		mu 0 3 2787 2786 2774
		f 3 -3195 -3255 3255
		mu 0 3 2788 2787 2774
		f 3 -3196 -3256 3256
		mu 0 3 2789 2788 2774
		f 3 -3197 -3257 3257
		mu 0 3 2790 2789 2774
		f 3 -3198 -3258 3258
		mu 0 3 2791 2790 2774
		f 3 -3199 -3259 3259
		mu 0 3 2792 2791 2774
		f 3 -3200 -3260 3240
		mu 0 3 2773 2792 2774
		f 3 3200 3261 -3261
		mu 0 3 2793 2794 2795
		f 3 3201 3262 -3262
		mu 0 3 2794 2796 2795
		f 3 3202 3263 -3263
		mu 0 3 2796 2797 2795
		f 3 3203 3264 -3264
		mu 0 3 2797 2798 2795
		f 3 3204 3265 -3265
		mu 0 3 2798 2799 2795
		f 3 3205 3266 -3266
		mu 0 3 2799 2800 2795
		f 3 3206 3267 -3267
		mu 0 3 2800 2801 2795
		f 3 3207 3268 -3268
		mu 0 3 2801 2802 2795
		f 3 3208 3269 -3269
		mu 0 3 2802 2803 2795
		f 3 3209 3270 -3270
		mu 0 3 2803 2804 2795
		f 3 3210 3271 -3271
		mu 0 3 2804 2805 2795
		f 3 3211 3272 -3272
		mu 0 3 2805 2806 2795
		f 3 3212 3273 -3273
		mu 0 3 2806 2807 2795
		f 3 3213 3274 -3274
		mu 0 3 2807 2808 2795
		f 3 3214 3275 -3275
		mu 0 3 2808 2809 2795
		f 3 3215 3276 -3276
		mu 0 3 2809 2810 2795
		f 3 3216 3277 -3277
		mu 0 3 2810 2811 2795
		f 3 3217 3278 -3278
		mu 0 3 2811 2812 2795
		f 3 3218 3279 -3279
		mu 0 3 2812 2813 2795
		f 3 3219 3260 -3280
		mu 0 3 2813 2793 2795;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "porch1";
	rename -uid "AD79EE83-4728-3C87-D4ED-E997E1923234";
	setAttr ".t" -type "double3" -2038.9089305299126 295.58006432874572 -1873.0089527609516 ;
	setAttr ".s" -type "double3" 297.78946358724573 17.967234318193395 155.31022134592385 ;
createNode mesh -n "porch1Shape" -p "porch1";
	rename -uid "1161D1CD-44C9-890F-14FB-3191CBA112A2";
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
createNode transform -n "Staris_for_lower_building";
	rename -uid "2131398C-42D4-6EC8-F3AA-51AA464E7320";
	setAttr ".rp" -type "double3" -1985.4047069868072 165.16805306209361 -1601.9520366711115 ;
	setAttr ".sp" -type "double3" -1985.4047069868072 165.16805306209361 -1601.9520366711115 ;
createNode mesh -n "Staris_for_lower_buildingShape" -p "Staris_for_lower_building";
	rename -uid "5325F902-4506-E247-4529-AEB27602DA87";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -1880.96704102 49.6411438 -1405.50378418
		 -1877.40185547 49.6411438 -1526.30603027 -1880.96704102 72.72140503 -1405.50378418
		 -1877.40185547 72.72140503 -1526.30603027 -1933.83544922 72.72140503 -1407.064086914
		 -1930.27026367 72.72140503 -1527.86633301 -1933.83544922 49.6411438 -1407.064086914
		 -1930.27026367 49.6411438 -1527.86633301 -2106.95483398 272.78543091 -1745.96813965
		 -1986.099975586 272.78543091 -1745.96813965 -2106.95483398 295.86569214 -1745.96813965
		 -1986.099975586 295.86569214 -1745.96813965 -2106.95483398 295.86569214 -1798.85949707
		 -1986.099975586 295.86569214 -1798.85949707 -2106.95483398 272.78543091 -1798.85949707
		 -1986.099975586 272.78543091 -1798.85949707 -2106.95483398 231.76145935 -1673.5168457
		 -1986.099975586 231.76145935 -1673.5168457 -2106.95483398 254.84172058 -1673.5168457
		 -1986.099975586 254.84172058 -1673.5168457 -2106.95483398 254.84172058 -1726.40820313
		 -1986.099975586 254.84172058 -1726.40820313 -2106.95483398 231.76145935 -1726.40820313
		 -1986.099975586 231.76145935 -1726.40820313 -2106.95483398 215.18907166 -1631.24523926
		 -1986.099975586 215.18907166 -1631.24523926 -2106.95483398 238.26933289 -1631.24523926
		 -1986.099975586 238.26933289 -1631.24523926 -2106.95483398 238.26933289 -1684.13659668
		 -1986.099975586 238.26933289 -1684.13659668 -2106.95483398 215.18907166 -1684.13659668
		 -1986.099975586 215.18907166 -1684.13659668 -2098.94921875 170.86430359 -1548.33178711
		 -1980.28295898 170.86430359 -1571.22705078 -2098.94921875 193.94456482 -1548.33178711
		 -1980.28295898 193.94456482 -1571.22705078 -2108.96923828 193.94456482 -1600.26538086
		 -1990.30285645 193.94456482 -1623.16064453 -2108.96923828 170.86430359 -1600.26538086
		 -1990.30285645 170.86430359 -1623.16064453 -2106.95483398 192.96672058 -1596.11706543
		 -1986.099975586 192.96672058 -1596.11706543 -2106.95483398 216.046981812 -1596.11706543
		 -1986.099975586 216.046981812 -1596.11706543 -2106.95483398 216.046981812 -1649.0084228516
		 -1986.099975586 216.046981812 -1649.0084228516 -2106.95483398 192.96672058 -1649.0084228516
		 -1986.099975586 192.96672058 -1649.0084228516 -2079.64257813 149.33834839 -1503.33520508
		 -1967.38635254 149.33834839 -1548.10632324 -2079.64257813 172.41860962 -1503.33520508
		 -1967.38635254 172.41860962 -1548.10632324 -2099.23632813 172.41860962 -1552.46350098
		 -1986.98010254 172.41860962 -1597.23461914 -2099.23632813 149.33834839 -1552.46350098
		 -1986.98010254 149.33834839 -1597.23461914 -2106.95483398 252.53344727 -1712.58850098
		 -1986.099975586 252.53344727 -1712.58850098 -2106.95483398 275.6137085 -1712.58850098
		 -1986.099975586 275.6137085 -1712.58850098 -2106.95483398 275.6137085 -1765.4798584
		 -1986.099975586 275.6137085 -1765.4798584 -2106.95483398 252.53344727 -1765.4798584
		 -1986.099975586 252.53344727 -1765.4798584 -1959.95593262 87.75111389 -1414.4329834
		 -1911.6463623 87.75111389 -1525.21240234 -1959.95593262 110.83137512 -1414.4329834
		 -1911.6463623 110.83137512 -1525.21240234 -2008.43786621 110.83137512 -1435.57543945
		 -1960.1282959 110.83137512 -1546.3548584 -2008.43786621 87.75111389 -1435.57543945
		 -1960.1282959 87.75111389 -1546.3548584 -2008.060791016 109.09223938 -1433.68554688
		 -1938.49462891 109.09223938 -1532.51086426 -2008.060791016 132.17250061 -1433.68554688
		 -1938.49462891 132.17250061 -1532.51086426 -2051.31103516 132.17250061 -1464.1307373
		 -1981.74487305 132.17250061 -1562.95605469 -2051.31103516 109.09223938 -1464.1307373
		 -1981.74487305 109.09223938 -1562.95605469 -1912.12060547 71.3168869 -1406.4642334
		 -1890.91662598 71.3168869 -1525.44445801 -1912.12060547 94.39714813 -1406.4642334
		 -1890.91662598 94.39714813 -1525.44445801 -1964.19152832 94.39714813 -1415.74401855
		 -1942.98754883 94.39714813 -1534.72424316 -1964.19152832 71.3168869 -1415.74401855
		 -1942.98754883 71.3168869 -1534.72424316 -2049.09765625 130.67605591 -1462.46936035
		 -1950.63842773 130.67605591 -1532.55285645 -2049.09765625 153.75631714 -1462.46936035
		 -1950.63842773 153.75631714 -1532.55285645 -2079.76928711 153.75631714 -1505.55944824
		 -1981.31005859 153.75631714 -1575.64294434 -2079.76928711 130.67605591 -1505.55944824
		 -1981.31005859 130.67605591 -1575.64294434 -1865.40539551 34.47040558 -1405.044555664
		 -1861.84020996 34.47040558 -1525.84680176 -1865.40539551 57.55066681 -1405.044555664
		 -1861.84020996 57.55066681 -1525.84680176 -1918.27380371 57.55066681 -1406.6048584
		 -1914.70861816 57.55066681 -1527.40710449 -1918.27380371 34.47040558 -1406.6048584
		 -1914.70861816 34.47040558 -1527.40710449;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box";
	rename -uid "40226337-46E4-ADDC-D0F3-1C854605BAFC";
	setAttr ".t" -type "double3" 87.780250192454488 41.881160835172622 -299.96670090053425 ;
	setAttr ".r" -type "double3" 0 -1.4649761998888977 0 ;
	setAttr ".s" -type "double3" 60.78609324439909 60.78609324439909 60.78609324439909 ;
	setAttr ".rp" -type "double3" 0 -29.296984020427534 0 ;
	setAttr ".sp" -type "double3" 0 -0.48196853024646397 0 ;
	setAttr ".spt" -type "double3" 0 -28.815015490181075 0 ;
createNode mesh -n "boxShape" -p "box";
	rename -uid "C381C49C-454B-CED4-FDAB-A4964D7FB2AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "box1";
	rename -uid "EB4E4A99-4D4F-392F-9A7A-66898A83A130";
	setAttr ".t" -type "double3" 87.780250192454488 41.881160835172622 -371.53546551879697 ;
	setAttr ".r" -type "double3" 0 -7.8238626064302501 0 ;
	setAttr ".s" -type "double3" 60.78609324439909 60.78609324439909 60.78609324439909 ;
	setAttr ".rp" -type "double3" 0 -31.947571058778561 0 ;
	setAttr ".sp" -type "double3" 0 -0.5255736855851032 0 ;
	setAttr ".spt" -type "double3" 0 -31.42199737319347 0 ;
createNode mesh -n "box1Shape" -p "box1";
	rename -uid "B07E8188-4A66-82F4-5FE9-2396666C4AE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[13]" "f[26]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[14:15]" "f[20:21]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[10]" "f[22]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[16]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[19]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[23:25]" "f[54:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35499343 0.25 0.375 0.27000654 0.35499349 0 0.375
		 0.97999352 0.625 0.97999352 0.64500648 0 0.625 0.27000654 0.64500654 0.25 0.60541797
		 0 0.60541797 1 0.60541797 0.25 0.60541803 0.27000654 0.60541797 0.5 0.60541797 0.75
		 0.60541797 0.97999352 0.14405832 0 0.375 0.76905835 0.14405841 0.25 0.375 0.48094159
		 0.60541797 0.48094159 0.625 0.48094159 0.85594153 0.25 0.625 0.76905835 0.85594171
		 0 0.60541803 0.76905835 0.39885426 0 0.39885426 1 0.39885426 0.25 0.39885426 0.27000654
		 0.39885426 0.48094159 0.39885426 0.5 0.39885426 0.75000006 0.39885426 0.76905835
		 0.39885426 0.97999352 0.375 0.233271 0.35499343 0.23327112 0.14405839 0.233271 0.125
		 0.23327112 0.375 0.51672888 0.39885426 0.51672888 0.60541797 0.51672888 0.625 0.51672888
		 0.875 0.23327112 0.85594153 0.23327112 0.64500654 0.233271 0.625 0.233271 0.60541797
		 0.233271 0.39885426 0.233271 0.375 0.019116232 0.35499349 0.019116335 0.14405833
		 0.019116232 0.125 0.019116335 0.375 0.73088366 0.39885426 0.73088372 0.60541797 0.73088366
		 0.625 0.73088366 0.875 0.019116335 0.85594165 0.019116335 0.64500654 0.019116232
		 0.625 0.019116232 0.60541803 0.019116232 0.39885426 0.019116232 0.39885426 0.48094159
		 0.39885426 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352
		 0.39885426 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.23327112
		 0.14405839 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797 0.73088366
		 0.39885426 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153 0.23327112
		 0.64500654 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797 0.233271
		 0.39885426 0.233271 0.39885426 0.019116232 0.60541803 0.019116232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.41997337 -0.5 -0.5 0.41997433 0.5 -0.5 0.41997433 0.5 0.5 0.41997337
		 0.42167211 -0.5 0.49999952 0.42167211 0.5 0.49999952 0.42167234 0.5 0.41997337 0.42167211 0.5 -0.5
		 0.42167211 -0.5 -0.5 0.42167211 -0.5 0.41997433 -0.5 -0.5 -0.42376709 -0.5 0.5 -0.42376661
		 0.42167211 0.5 -0.42376661 0.5 0.5 -0.42376661 0.5 -0.5 -0.42376709 0.42167211 -0.5 -0.42376709
		 -0.40458298 -0.5 0.49999952 -0.40458298 0.5 0.49999952 -0.40458298 0.5 0.41997337
		 -0.40458298 0.5 -0.42376661 -0.40458298 0.5 -0.5 -0.40458298 -0.5 -0.5 -0.40458298 -0.5 -0.42376709
		 -0.40458298 -0.5 0.41997433 -0.5 0.43308401 0.49999952 -0.5 0.43308449 0.41997337
		 -0.5 0.43308401 -0.42376661 -0.5 0.43308449 -0.5 -0.40458298 0.43308449 -0.5 0.42167211 0.43308449 -0.5
		 0.5 0.43308449 -0.5 0.5 0.43308449 -0.42376661 0.5 0.43308401 0.41997337 0.5 0.43308401 0.49999952
		 0.42167211 0.43308401 0.49999952 -0.40458298 0.43308401 0.49999952 -0.5 -0.42353511 0.49999952
		 -0.5 -0.42353469 0.41997433 -0.5 -0.42353511 -0.42376709 -0.5 -0.42353469 -0.5 -0.40458298 -0.42353469 -0.5
		 0.42167211 -0.42353469 -0.5 0.5 -0.42353469 -0.5 0.5 -0.42353469 -0.42376709 0.5 -0.42353511 0.41997433
		 0.5 -0.42353511 0.49999952 0.42167211 -0.42353511 0.49999952 -0.40458298 -0.42353511 0.49999952
		 -0.40458298 0.45885813 0.41997337 -0.40458298 0.45885813 -0.42376661 0.42167234 0.45885813 0.41997337
		 0.42167211 0.45885813 -0.42376661 -0.40458298 -0.45885807 -0.42376709 -0.40458298 -0.45885807 0.41997433
		 0.42167211 -0.45885807 -0.42376709 0.42167211 -0.45885807 0.41997433 -0.45885795 0.43308449 0.41997337
		 -0.45885795 0.43308401 -0.42376661 -0.45885795 -0.42353511 -0.42376709 -0.45885795 -0.42353469 0.41997433
		 -0.40458298 -0.42353469 -0.45885801 0.42167211 -0.42353469 -0.45885801 -0.40458298 0.43308449 -0.45885801
		 0.42167211 0.43308449 -0.45885801 0.45885813 0.43308449 -0.42376661 0.45885813 0.43308401 0.41997337
		 0.45885813 -0.42353511 0.41997433 0.45885813 -0.42353469 -0.42376709 0.42167211 0.43308401 0.45885801
		 -0.40458298 0.43308401 0.45885801 -0.40458298 -0.42353511 0.45885801 0.42167211 -0.42353511 0.45885801;
	setAttr -s 156 ".ed[0:155]"  0 24 0 2 25 0 4 28 0 6 29 0 0 44 0 1 53 0
		 2 8 0 3 11 0 4 35 0 5 38 0 6 18 0 7 22 0 8 19 0 9 0 0 10 1 0 11 21 0 8 33 1 9 31 1
		 10 52 1 11 14 1 12 1 0 13 3 0 14 26 0 15 5 0 16 7 0 17 10 1 12 54 1 13 14 1 14 20 0
		 15 37 1 16 23 1 17 12 1 18 9 0 19 4 0 20 15 1 21 5 0 22 10 0 23 17 0 18 46 1 19 27 1
		 20 21 1 21 39 1 22 23 1 23 30 0 24 12 0 25 13 0 26 8 1 27 20 0 28 15 0 29 16 0 30 18 1
		 31 17 0 24 55 1 25 26 1 26 27 0 27 28 1 28 36 1 29 30 1 30 31 0 31 24 1 32 2 0 33 45 0
		 34 19 1 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 11 1 41 3 0 42 13 1 43 25 1 32 33 1
		 33 34 0 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1
		 44 32 0 45 9 1 46 34 0 47 6 0 48 29 1 49 16 1 50 7 0 51 22 1 52 40 0 53 41 0 54 42 0
		 55 43 0 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1
		 54 55 0 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 20 59 0 58 59 0 57 59 0 30 60 0
		 31 61 0 60 61 0 23 62 0 62 60 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0
		 66 65 0 45 67 0 67 66 0 64 67 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0
		 71 69 0 39 72 0 40 73 0 72 73 0 52 74 0 74 73 0 51 75 0 75 74 0 72 75 0 42 76 0 43 77 0
		 76 77 0 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 52 107 -5
		mu 0 4 0 39 75 62
		f 4 1 53 46 -7
		mu 0 4 2 41 42 15
		f 4 99 88 -4 -88
		mu 0 4 66 67 45 6
		f 4 17 59 -1 -14
		mu 0 4 17 47 40 8
		f 4 -15 18 104 -6
		mu 0 4 1 19 72 73
		f 4 96 85 13 4
		mu 0 4 62 63 16 0
		f 4 10 38 98 87
		mu 0 4 12 29 64 65
		f 4 3 57 50 -11
		mu 0 4 6 45 46 30
		f 4 102 91 -12 -91
		mu 0 4 70 71 37 10
		f 4 39 55 -3 -34
		mu 0 4 32 43 44 4
		f 4 105 -27 20 5
		mu 0 4 73 74 22 1
		f 4 -28 21 7 19
		mu 0 4 25 24 3 20
		f 4 -35 40 35 -24
		mu 0 4 26 33 34 5
		f 4 -90 101 90 -25
		mu 0 4 27 68 69 7
		f 4 42 -31 24 11
		mu 0 4 36 38 27 7
		f 4 -32 25 14 -21
		mu 0 4 23 28 18 9
		f 4 97 -39 32 -86
		mu 0 4 63 64 29 16
		f 4 -47 54 -40 -13
		mu 0 4 15 42 43 32
		f 4 -41 -29 -20 15
		mu 0 4 34 33 25 20
		f 4 103 -19 -37 -92
		mu 0 4 71 72 19 37
		f 4 -38 -43 36 -26
		mu 0 4 28 38 36 18
		f 4 -51 58 -18 -33
		mu 0 4 30 46 47 17
		f 4 106 -53 44 26
		mu 0 4 74 75 39 22
		f 4 -54 45 27 22
		mu 0 4 42 41 24 25
		f 4 -111 -113 114 -116
		mu 0 4 76 77 78 79
		f 4 -56 47 34 -49
		mu 0 4 44 43 33 26
		f 4 -89 100 89 -50
		mu 0 4 45 67 68 27
		f 4 -58 49 30 43
		mu 0 4 46 45 27 38
		f 4 -119 -121 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 40 47 28 23
		f 4 16 -73 60 6
		mu 0 4 14 49 48 2
		f 4 -63 -74 -17 12
		mu 0 4 31 50 49 14
		f 4 -75 62 33 8
		mu 0 4 51 50 31 13
		f 4 2 56 -76 -9
		mu 0 4 4 44 53 52
		f 4 -77 -57 48 29
		mu 0 4 54 53 44 26
		f 4 -78 -30 23 9
		mu 0 4 55 54 26 5
		f 4 41 -79 -10 -36
		mu 0 4 35 57 56 11
		f 4 -69 -80 -42 -16
		mu 0 4 21 58 57 35
		f 4 -81 68 -8 -70
		mu 0 4 59 58 21 3
		f 4 -71 -82 69 -22
		mu 0 4 24 60 59 3
		f 4 -72 -83 70 -46
		mu 0 4 41 61 60 24
		f 4 -84 71 -2 -61
		mu 0 4 48 61 41 2
		f 4 72 61 -97 84
		mu 0 4 48 49 63 62
		f 4 126 -129 -131 -132
		mu 0 4 84 85 86 87
		f 4 -99 86 74 63
		mu 0 4 65 64 50 51
		f 4 75 64 -100 -64
		mu 0 4 52 53 67 66
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 69 68 54 55
		f 4 78 67 -103 -67
		mu 0 4 56 57 71 70
		f 4 142 -145 -147 -148
		mu 0 4 92 93 94 95
		f 4 -105 92 80 -94
		mu 0 4 73 72 58 59
		f 4 81 -95 -106 93
		mu 0 4 59 60 74 73
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 62 75 61 48
		f 4 -55 108 110 -110
		mu 0 4 43 42 77 76
		f 4 -23 111 112 -109
		mu 0 4 42 25 78 77
		f 4 28 113 -115 -112
		mu 0 4 25 33 79 78
		f 4 -48 109 115 -114
		mu 0 4 33 43 76 79
		f 4 -59 116 118 -118
		mu 0 4 47 46 81 80
		f 4 -44 119 120 -117
		mu 0 4 46 38 82 81
		f 4 37 121 -123 -120
		mu 0 4 38 28 83 82
		f 4 -52 117 123 -122
		mu 0 4 28 47 80 83
		f 4 73 125 -127 -125
		mu 0 4 49 50 85 84
		f 4 -87 127 128 -126
		mu 0 4 50 64 86 85
		f 4 -98 129 130 -128
		mu 0 4 64 63 87 86
		f 4 -62 124 131 -130
		mu 0 4 63 49 84 87
		f 4 -101 132 134 -134
		mu 0 4 68 67 89 88
		f 4 -65 135 136 -133
		mu 0 4 67 53 90 89
		f 4 76 137 -139 -136
		mu 0 4 53 54 91 90
		f 4 65 133 -140 -138
		mu 0 4 54 68 88 91
		f 4 79 141 -143 -141
		mu 0 4 57 58 93 92
		f 4 -93 143 144 -142
		mu 0 4 58 72 94 93
		f 4 -104 145 146 -144
		mu 0 4 72 71 95 94
		f 4 -68 140 147 -146
		mu 0 4 71 57 92 95
		f 4 82 149 -151 -149
		mu 0 4 60 61 97 96
		f 4 -96 151 152 -150
		mu 0 4 61 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 60 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box2";
	rename -uid "5F74896A-453D-99A0-EBE8-85812BE6DF6B";
	setAttr ".t" -type "double3" 87.780250192454488 102.69768969647859 -336.90822580629157 ;
	setAttr ".r" -type "double3" 0 28.088795122638061 0 ;
	setAttr ".s" -type "double3" 60.78609324439909 60.78609324439909 60.78609324439909 ;
	setAttr ".rp" -type "double3" 0 -28.400051941546064 0 ;
	setAttr ".sp" -type "double3" 0 -0.46721298286697982 0 ;
	setAttr ".spt" -type "double3" 0 -27.932838958679099 0 ;
createNode mesh -n "box2Shape" -p "box2";
	rename -uid "07641125-4C8A-DCD3-3A28-60915E9D4F41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[13]" "f[26]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[14:15]" "f[20:21]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[10]" "f[22]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[16]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[19]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[23:25]" "f[54:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35499343 0.25 0.375 0.27000654 0.35499349 0 0.375
		 0.97999352 0.625 0.97999352 0.64500648 0 0.625 0.27000654 0.64500654 0.25 0.60541797
		 0 0.60541797 1 0.60541797 0.25 0.60541803 0.27000654 0.60541797 0.5 0.60541797 0.75
		 0.60541797 0.97999352 0.14405832 0 0.375 0.76905835 0.14405841 0.25 0.375 0.48094159
		 0.60541797 0.48094159 0.625 0.48094159 0.85594153 0.25 0.625 0.76905835 0.85594171
		 0 0.60541803 0.76905835 0.39885426 0 0.39885426 1 0.39885426 0.25 0.39885426 0.27000654
		 0.39885426 0.48094159 0.39885426 0.5 0.39885426 0.75000006 0.39885426 0.76905835
		 0.39885426 0.97999352 0.375 0.233271 0.35499343 0.23327112 0.14405839 0.233271 0.125
		 0.23327112 0.375 0.51672888 0.39885426 0.51672888 0.60541797 0.51672888 0.625 0.51672888
		 0.875 0.23327112 0.85594153 0.23327112 0.64500654 0.233271 0.625 0.233271 0.60541797
		 0.233271 0.39885426 0.233271 0.375 0.019116232 0.35499349 0.019116335 0.14405833
		 0.019116232 0.125 0.019116335 0.375 0.73088366 0.39885426 0.73088372 0.60541797 0.73088366
		 0.625 0.73088366 0.875 0.019116335 0.85594165 0.019116335 0.64500654 0.019116232
		 0.625 0.019116232 0.60541803 0.019116232 0.39885426 0.019116232 0.39885426 0.48094159
		 0.39885426 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352
		 0.39885426 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.23327112
		 0.14405839 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797 0.73088366
		 0.39885426 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153 0.23327112
		 0.64500654 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797 0.233271
		 0.39885426 0.233271 0.39885426 0.019116232 0.60541803 0.019116232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.41997337 -0.5 -0.5 0.41997433 0.5 -0.5 0.41997433 0.5 0.5 0.41997337
		 0.42167211 -0.5 0.49999952 0.42167211 0.5 0.49999952 0.42167234 0.5 0.41997337 0.42167211 0.5 -0.5
		 0.42167211 -0.5 -0.5 0.42167211 -0.5 0.41997433 -0.5 -0.5 -0.42376709 -0.5 0.5 -0.42376661
		 0.42167211 0.5 -0.42376661 0.5 0.5 -0.42376661 0.5 -0.5 -0.42376709 0.42167211 -0.5 -0.42376709
		 -0.40458298 -0.5 0.49999952 -0.40458298 0.5 0.49999952 -0.40458298 0.5 0.41997337
		 -0.40458298 0.5 -0.42376661 -0.40458298 0.5 -0.5 -0.40458298 -0.5 -0.5 -0.40458298 -0.5 -0.42376709
		 -0.40458298 -0.5 0.41997433 -0.5 0.43308401 0.49999952 -0.5 0.43308449 0.41997337
		 -0.5 0.43308401 -0.42376661 -0.5 0.43308449 -0.5 -0.40458298 0.43308449 -0.5 0.42167211 0.43308449 -0.5
		 0.5 0.43308449 -0.5 0.5 0.43308449 -0.42376661 0.5 0.43308401 0.41997337 0.5 0.43308401 0.49999952
		 0.42167211 0.43308401 0.49999952 -0.40458298 0.43308401 0.49999952 -0.5 -0.42353511 0.49999952
		 -0.5 -0.42353469 0.41997433 -0.5 -0.42353511 -0.42376709 -0.5 -0.42353469 -0.5 -0.40458298 -0.42353469 -0.5
		 0.42167211 -0.42353469 -0.5 0.5 -0.42353469 -0.5 0.5 -0.42353469 -0.42376709 0.5 -0.42353511 0.41997433
		 0.5 -0.42353511 0.49999952 0.42167211 -0.42353511 0.49999952 -0.40458298 -0.42353511 0.49999952
		 -0.40458298 0.45885813 0.41997337 -0.40458298 0.45885813 -0.42376661 0.42167234 0.45885813 0.41997337
		 0.42167211 0.45885813 -0.42376661 -0.40458298 -0.45885807 -0.42376709 -0.40458298 -0.45885807 0.41997433
		 0.42167211 -0.45885807 -0.42376709 0.42167211 -0.45885807 0.41997433 -0.45885795 0.43308449 0.41997337
		 -0.45885795 0.43308401 -0.42376661 -0.45885795 -0.42353511 -0.42376709 -0.45885795 -0.42353469 0.41997433
		 -0.40458298 -0.42353469 -0.45885801 0.42167211 -0.42353469 -0.45885801 -0.40458298 0.43308449 -0.45885801
		 0.42167211 0.43308449 -0.45885801 0.45885813 0.43308449 -0.42376661 0.45885813 0.43308401 0.41997337
		 0.45885813 -0.42353511 0.41997433 0.45885813 -0.42353469 -0.42376709 0.42167211 0.43308401 0.45885801
		 -0.40458298 0.43308401 0.45885801 -0.40458298 -0.42353511 0.45885801 0.42167211 -0.42353511 0.45885801;
	setAttr -s 156 ".ed[0:155]"  0 24 0 2 25 0 4 28 0 6 29 0 0 44 0 1 53 0
		 2 8 0 3 11 0 4 35 0 5 38 0 6 18 0 7 22 0 8 19 0 9 0 0 10 1 0 11 21 0 8 33 1 9 31 1
		 10 52 1 11 14 1 12 1 0 13 3 0 14 26 0 15 5 0 16 7 0 17 10 1 12 54 1 13 14 1 14 20 0
		 15 37 1 16 23 1 17 12 1 18 9 0 19 4 0 20 15 1 21 5 0 22 10 0 23 17 0 18 46 1 19 27 1
		 20 21 1 21 39 1 22 23 1 23 30 0 24 12 0 25 13 0 26 8 1 27 20 0 28 15 0 29 16 0 30 18 1
		 31 17 0 24 55 1 25 26 1 26 27 0 27 28 1 28 36 1 29 30 1 30 31 0 31 24 1 32 2 0 33 45 0
		 34 19 1 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 11 1 41 3 0 42 13 1 43 25 1 32 33 1
		 33 34 0 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1
		 44 32 0 45 9 1 46 34 0 47 6 0 48 29 1 49 16 1 50 7 0 51 22 1 52 40 0 53 41 0 54 42 0
		 55 43 0 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1
		 54 55 0 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 20 59 0 58 59 0 57 59 0 30 60 0
		 31 61 0 60 61 0 23 62 0 62 60 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0
		 66 65 0 45 67 0 67 66 0 64 67 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0
		 71 69 0 39 72 0 40 73 0 72 73 0 52 74 0 74 73 0 51 75 0 75 74 0 72 75 0 42 76 0 43 77 0
		 76 77 0 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 52 107 -5
		mu 0 4 0 39 75 62
		f 4 1 53 46 -7
		mu 0 4 2 41 42 15
		f 4 99 88 -4 -88
		mu 0 4 66 67 45 6
		f 4 17 59 -1 -14
		mu 0 4 17 47 40 8
		f 4 -15 18 104 -6
		mu 0 4 1 19 72 73
		f 4 96 85 13 4
		mu 0 4 62 63 16 0
		f 4 10 38 98 87
		mu 0 4 12 29 64 65
		f 4 3 57 50 -11
		mu 0 4 6 45 46 30
		f 4 102 91 -12 -91
		mu 0 4 70 71 37 10
		f 4 39 55 -3 -34
		mu 0 4 32 43 44 4
		f 4 105 -27 20 5
		mu 0 4 73 74 22 1
		f 4 -28 21 7 19
		mu 0 4 25 24 3 20
		f 4 -35 40 35 -24
		mu 0 4 26 33 34 5
		f 4 -90 101 90 -25
		mu 0 4 27 68 69 7
		f 4 42 -31 24 11
		mu 0 4 36 38 27 7
		f 4 -32 25 14 -21
		mu 0 4 23 28 18 9
		f 4 97 -39 32 -86
		mu 0 4 63 64 29 16
		f 4 -47 54 -40 -13
		mu 0 4 15 42 43 32
		f 4 -41 -29 -20 15
		mu 0 4 34 33 25 20
		f 4 103 -19 -37 -92
		mu 0 4 71 72 19 37
		f 4 -38 -43 36 -26
		mu 0 4 28 38 36 18
		f 4 -51 58 -18 -33
		mu 0 4 30 46 47 17
		f 4 106 -53 44 26
		mu 0 4 74 75 39 22
		f 4 -54 45 27 22
		mu 0 4 42 41 24 25
		f 4 -111 -113 114 -116
		mu 0 4 76 77 78 79
		f 4 -56 47 34 -49
		mu 0 4 44 43 33 26
		f 4 -89 100 89 -50
		mu 0 4 45 67 68 27
		f 4 -58 49 30 43
		mu 0 4 46 45 27 38
		f 4 -119 -121 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 40 47 28 23
		f 4 16 -73 60 6
		mu 0 4 14 49 48 2
		f 4 -63 -74 -17 12
		mu 0 4 31 50 49 14
		f 4 -75 62 33 8
		mu 0 4 51 50 31 13
		f 4 2 56 -76 -9
		mu 0 4 4 44 53 52
		f 4 -77 -57 48 29
		mu 0 4 54 53 44 26
		f 4 -78 -30 23 9
		mu 0 4 55 54 26 5
		f 4 41 -79 -10 -36
		mu 0 4 35 57 56 11
		f 4 -69 -80 -42 -16
		mu 0 4 21 58 57 35
		f 4 -81 68 -8 -70
		mu 0 4 59 58 21 3
		f 4 -71 -82 69 -22
		mu 0 4 24 60 59 3
		f 4 -72 -83 70 -46
		mu 0 4 41 61 60 24
		f 4 -84 71 -2 -61
		mu 0 4 48 61 41 2
		f 4 72 61 -97 84
		mu 0 4 48 49 63 62
		f 4 126 -129 -131 -132
		mu 0 4 84 85 86 87
		f 4 -99 86 74 63
		mu 0 4 65 64 50 51
		f 4 75 64 -100 -64
		mu 0 4 52 53 67 66
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 69 68 54 55
		f 4 78 67 -103 -67
		mu 0 4 56 57 71 70
		f 4 142 -145 -147 -148
		mu 0 4 92 93 94 95
		f 4 -105 92 80 -94
		mu 0 4 73 72 58 59
		f 4 81 -95 -106 93
		mu 0 4 59 60 74 73
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 62 75 61 48
		f 4 -55 108 110 -110
		mu 0 4 43 42 77 76
		f 4 -23 111 112 -109
		mu 0 4 42 25 78 77
		f 4 28 113 -115 -112
		mu 0 4 25 33 79 78
		f 4 -48 109 115 -114
		mu 0 4 33 43 76 79
		f 4 -59 116 118 -118
		mu 0 4 47 46 81 80
		f 4 -44 119 120 -117
		mu 0 4 46 38 82 81
		f 4 37 121 -123 -120
		mu 0 4 38 28 83 82
		f 4 -52 117 123 -122
		mu 0 4 28 47 80 83
		f 4 73 125 -127 -125
		mu 0 4 49 50 85 84
		f 4 -87 127 128 -126
		mu 0 4 50 64 86 85
		f 4 -98 129 130 -128
		mu 0 4 64 63 87 86
		f 4 -62 124 131 -130
		mu 0 4 63 49 84 87
		f 4 -101 132 134 -134
		mu 0 4 68 67 89 88
		f 4 -65 135 136 -133
		mu 0 4 67 53 90 89
		f 4 76 137 -139 -136
		mu 0 4 53 54 91 90
		f 4 65 133 -140 -138
		mu 0 4 54 68 88 91
		f 4 79 141 -143 -141
		mu 0 4 57 58 93 92
		f 4 -93 143 144 -142
		mu 0 4 58 72 94 93
		f 4 -104 145 146 -144
		mu 0 4 72 71 95 94
		f 4 -68 140 147 -146
		mu 0 4 71 57 92 95
		f 4 82 149 -151 -149
		mu 0 4 60 61 97 96
		f 4 -96 151 152 -150
		mu 0 4 61 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 60 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box3";
	rename -uid "1FCFA2B6-43F8-0FB2-26F0-26887D3E4665";
	setAttr ".t" -type "double3" -1390.7981456698972 912.44065683773545 -2062.2264056343201 ;
	setAttr ".r" -type "double3" 0 -1.4649761998888977 0 ;
	setAttr ".s" -type "double3" 60.78609324439909 60.78609324439909 60.78609324439909 ;
	setAttr ".rp" -type "double3" 0 -30.81824531473649 0 ;
	setAttr ".sp" -type "double3" 0 -0.50699499951127602 0 ;
	setAttr ".spt" -type "double3" 0 -30.311250315225227 0 ;
createNode mesh -n "box3Shape" -p "box3";
	rename -uid "115FBB7F-4B95-6C95-B36C-018CE5594707";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[13]" "f[26]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[14:15]" "f[20:21]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[10]" "f[22]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[16]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[19]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[23:25]" "f[54:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35499343 0.25 0.375 0.27000654 0.35499349 0 0.375
		 0.97999352 0.625 0.97999352 0.64500648 0 0.625 0.27000654 0.64500654 0.25 0.60541797
		 0 0.60541797 1 0.60541797 0.25 0.60541803 0.27000654 0.60541797 0.5 0.60541797 0.75
		 0.60541797 0.97999352 0.14405832 0 0.375 0.76905835 0.14405841 0.25 0.375 0.48094159
		 0.60541797 0.48094159 0.625 0.48094159 0.85594153 0.25 0.625 0.76905835 0.85594171
		 0 0.60541803 0.76905835 0.39885426 0 0.39885426 1 0.39885426 0.25 0.39885426 0.27000654
		 0.39885426 0.48094159 0.39885426 0.5 0.39885426 0.75000006 0.39885426 0.76905835
		 0.39885426 0.97999352 0.375 0.233271 0.35499343 0.23327112 0.14405839 0.233271 0.125
		 0.23327112 0.375 0.51672888 0.39885426 0.51672888 0.60541797 0.51672888 0.625 0.51672888
		 0.875 0.23327112 0.85594153 0.23327112 0.64500654 0.233271 0.625 0.233271 0.60541797
		 0.233271 0.39885426 0.233271 0.375 0.019116232 0.35499349 0.019116335 0.14405833
		 0.019116232 0.125 0.019116335 0.375 0.73088366 0.39885426 0.73088372 0.60541797 0.73088366
		 0.625 0.73088366 0.875 0.019116335 0.85594165 0.019116335 0.64500654 0.019116232
		 0.625 0.019116232 0.60541803 0.019116232 0.39885426 0.019116232 0.39885426 0.48094159
		 0.39885426 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352
		 0.39885426 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.23327112
		 0.14405839 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797 0.73088366
		 0.39885426 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153 0.23327112
		 0.64500654 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797 0.233271
		 0.39885426 0.233271 0.39885426 0.019116232 0.60541803 0.019116232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.41997337 -0.5 -0.5 0.41997433 0.5 -0.5 0.41997433 0.5 0.5 0.41997337
		 0.42167211 -0.5 0.49999952 0.42167211 0.5 0.49999952 0.42167234 0.5 0.41997337 0.42167211 0.5 -0.5
		 0.42167211 -0.5 -0.5 0.42167211 -0.5 0.41997433 -0.5 -0.5 -0.42376709 -0.5 0.5 -0.42376661
		 0.42167211 0.5 -0.42376661 0.5 0.5 -0.42376661 0.5 -0.5 -0.42376709 0.42167211 -0.5 -0.42376709
		 -0.40458298 -0.5 0.49999952 -0.40458298 0.5 0.49999952 -0.40458298 0.5 0.41997337
		 -0.40458298 0.5 -0.42376661 -0.40458298 0.5 -0.5 -0.40458298 -0.5 -0.5 -0.40458298 -0.5 -0.42376709
		 -0.40458298 -0.5 0.41997433 -0.5 0.43308401 0.49999952 -0.5 0.43308449 0.41997337
		 -0.5 0.43308401 -0.42376661 -0.5 0.43308449 -0.5 -0.40458298 0.43308449 -0.5 0.42167211 0.43308449 -0.5
		 0.5 0.43308449 -0.5 0.5 0.43308449 -0.42376661 0.5 0.43308401 0.41997337 0.5 0.43308401 0.49999952
		 0.42167211 0.43308401 0.49999952 -0.40458298 0.43308401 0.49999952 -0.5 -0.42353511 0.49999952
		 -0.5 -0.42353469 0.41997433 -0.5 -0.42353511 -0.42376709 -0.5 -0.42353469 -0.5 -0.40458298 -0.42353469 -0.5
		 0.42167211 -0.42353469 -0.5 0.5 -0.42353469 -0.5 0.5 -0.42353469 -0.42376709 0.5 -0.42353511 0.41997433
		 0.5 -0.42353511 0.49999952 0.42167211 -0.42353511 0.49999952 -0.40458298 -0.42353511 0.49999952
		 -0.40458298 0.45885813 0.41997337 -0.40458298 0.45885813 -0.42376661 0.42167234 0.45885813 0.41997337
		 0.42167211 0.45885813 -0.42376661 -0.40458298 -0.45885807 -0.42376709 -0.40458298 -0.45885807 0.41997433
		 0.42167211 -0.45885807 -0.42376709 0.42167211 -0.45885807 0.41997433 -0.45885795 0.43308449 0.41997337
		 -0.45885795 0.43308401 -0.42376661 -0.45885795 -0.42353511 -0.42376709 -0.45885795 -0.42353469 0.41997433
		 -0.40458298 -0.42353469 -0.45885801 0.42167211 -0.42353469 -0.45885801 -0.40458298 0.43308449 -0.45885801
		 0.42167211 0.43308449 -0.45885801 0.45885813 0.43308449 -0.42376661 0.45885813 0.43308401 0.41997337
		 0.45885813 -0.42353511 0.41997433 0.45885813 -0.42353469 -0.42376709 0.42167211 0.43308401 0.45885801
		 -0.40458298 0.43308401 0.45885801 -0.40458298 -0.42353511 0.45885801 0.42167211 -0.42353511 0.45885801;
	setAttr -s 156 ".ed[0:155]"  0 24 0 2 25 0 4 28 0 6 29 0 0 44 0 1 53 0
		 2 8 0 3 11 0 4 35 0 5 38 0 6 18 0 7 22 0 8 19 0 9 0 0 10 1 0 11 21 0 8 33 1 9 31 1
		 10 52 1 11 14 1 12 1 0 13 3 0 14 26 0 15 5 0 16 7 0 17 10 1 12 54 1 13 14 1 14 20 0
		 15 37 1 16 23 1 17 12 1 18 9 0 19 4 0 20 15 1 21 5 0 22 10 0 23 17 0 18 46 1 19 27 1
		 20 21 1 21 39 1 22 23 1 23 30 0 24 12 0 25 13 0 26 8 1 27 20 0 28 15 0 29 16 0 30 18 1
		 31 17 0 24 55 1 25 26 1 26 27 0 27 28 1 28 36 1 29 30 1 30 31 0 31 24 1 32 2 0 33 45 0
		 34 19 1 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 11 1 41 3 0 42 13 1 43 25 1 32 33 1
		 33 34 0 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1
		 44 32 0 45 9 1 46 34 0 47 6 0 48 29 1 49 16 1 50 7 0 51 22 1 52 40 0 53 41 0 54 42 0
		 55 43 0 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1
		 54 55 0 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 20 59 0 58 59 0 57 59 0 30 60 0
		 31 61 0 60 61 0 23 62 0 62 60 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0
		 66 65 0 45 67 0 67 66 0 64 67 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0
		 71 69 0 39 72 0 40 73 0 72 73 0 52 74 0 74 73 0 51 75 0 75 74 0 72 75 0 42 76 0 43 77 0
		 76 77 0 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 52 107 -5
		mu 0 4 0 39 75 62
		f 4 1 53 46 -7
		mu 0 4 2 41 42 15
		f 4 99 88 -4 -88
		mu 0 4 66 67 45 6
		f 4 17 59 -1 -14
		mu 0 4 17 47 40 8
		f 4 -15 18 104 -6
		mu 0 4 1 19 72 73
		f 4 96 85 13 4
		mu 0 4 62 63 16 0
		f 4 10 38 98 87
		mu 0 4 12 29 64 65
		f 4 3 57 50 -11
		mu 0 4 6 45 46 30
		f 4 102 91 -12 -91
		mu 0 4 70 71 37 10
		f 4 39 55 -3 -34
		mu 0 4 32 43 44 4
		f 4 105 -27 20 5
		mu 0 4 73 74 22 1
		f 4 -28 21 7 19
		mu 0 4 25 24 3 20
		f 4 -35 40 35 -24
		mu 0 4 26 33 34 5
		f 4 -90 101 90 -25
		mu 0 4 27 68 69 7
		f 4 42 -31 24 11
		mu 0 4 36 38 27 7
		f 4 -32 25 14 -21
		mu 0 4 23 28 18 9
		f 4 97 -39 32 -86
		mu 0 4 63 64 29 16
		f 4 -47 54 -40 -13
		mu 0 4 15 42 43 32
		f 4 -41 -29 -20 15
		mu 0 4 34 33 25 20
		f 4 103 -19 -37 -92
		mu 0 4 71 72 19 37
		f 4 -38 -43 36 -26
		mu 0 4 28 38 36 18
		f 4 -51 58 -18 -33
		mu 0 4 30 46 47 17
		f 4 106 -53 44 26
		mu 0 4 74 75 39 22
		f 4 -54 45 27 22
		mu 0 4 42 41 24 25
		f 4 -111 -113 114 -116
		mu 0 4 76 77 78 79
		f 4 -56 47 34 -49
		mu 0 4 44 43 33 26
		f 4 -89 100 89 -50
		mu 0 4 45 67 68 27
		f 4 -58 49 30 43
		mu 0 4 46 45 27 38
		f 4 -119 -121 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 40 47 28 23
		f 4 16 -73 60 6
		mu 0 4 14 49 48 2
		f 4 -63 -74 -17 12
		mu 0 4 31 50 49 14
		f 4 -75 62 33 8
		mu 0 4 51 50 31 13
		f 4 2 56 -76 -9
		mu 0 4 4 44 53 52
		f 4 -77 -57 48 29
		mu 0 4 54 53 44 26
		f 4 -78 -30 23 9
		mu 0 4 55 54 26 5
		f 4 41 -79 -10 -36
		mu 0 4 35 57 56 11
		f 4 -69 -80 -42 -16
		mu 0 4 21 58 57 35
		f 4 -81 68 -8 -70
		mu 0 4 59 58 21 3
		f 4 -71 -82 69 -22
		mu 0 4 24 60 59 3
		f 4 -72 -83 70 -46
		mu 0 4 41 61 60 24
		f 4 -84 71 -2 -61
		mu 0 4 48 61 41 2
		f 4 72 61 -97 84
		mu 0 4 48 49 63 62
		f 4 126 -129 -131 -132
		mu 0 4 84 85 86 87
		f 4 -99 86 74 63
		mu 0 4 65 64 50 51
		f 4 75 64 -100 -64
		mu 0 4 52 53 67 66
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 69 68 54 55
		f 4 78 67 -103 -67
		mu 0 4 56 57 71 70
		f 4 142 -145 -147 -148
		mu 0 4 92 93 94 95
		f 4 -105 92 80 -94
		mu 0 4 73 72 58 59
		f 4 81 -95 -106 93
		mu 0 4 59 60 74 73
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 62 75 61 48
		f 4 -55 108 110 -110
		mu 0 4 43 42 77 76
		f 4 -23 111 112 -109
		mu 0 4 42 25 78 77
		f 4 28 113 -115 -112
		mu 0 4 25 33 79 78
		f 4 -48 109 115 -114
		mu 0 4 33 43 76 79
		f 4 -59 116 118 -118
		mu 0 4 47 46 81 80
		f 4 -44 119 120 -117
		mu 0 4 46 38 82 81
		f 4 37 121 -123 -120
		mu 0 4 38 28 83 82
		f 4 -52 117 123 -122
		mu 0 4 28 47 80 83
		f 4 73 125 -127 -125
		mu 0 4 49 50 85 84
		f 4 -87 127 128 -126
		mu 0 4 50 64 86 85
		f 4 -98 129 130 -128
		mu 0 4 64 63 87 86
		f 4 -62 124 131 -130
		mu 0 4 63 49 84 87
		f 4 -101 132 134 -134
		mu 0 4 68 67 89 88
		f 4 -65 135 136 -133
		mu 0 4 67 53 90 89
		f 4 76 137 -139 -136
		mu 0 4 53 54 91 90
		f 4 65 133 -140 -138
		mu 0 4 54 68 88 91
		f 4 79 141 -143 -141
		mu 0 4 57 58 93 92
		f 4 -93 143 144 -142
		mu 0 4 58 72 94 93
		f 4 -104 145 146 -144
		mu 0 4 72 71 95 94
		f 4 -68 140 147 -146
		mu 0 4 71 57 92 95
		f 4 82 149 -151 -149
		mu 0 4 60 61 97 96
		f 4 -96 151 152 -150
		mu 0 4 61 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 60 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box4";
	rename -uid "84D96050-453B-6826-D959-07BBC61628BF";
	setAttr ".t" -type "double3" -1388.7675077202159 912.44065683773545 -2141.6281248899068 ;
	setAttr ".r" -type "double3" 0 -1.4649761998888977 0 ;
	setAttr ".s" -type "double3" 60.78609324439909 60.78609324439909 60.78609324439909 ;
	setAttr ".rp" -type "double3" 0 -32.228686586762251 0 ;
	setAttr ".sp" -type "double3" 0 -0.53019835404098536 0 ;
	setAttr ".spt" -type "double3" 0 -31.698488232721274 0 ;
createNode mesh -n "box4Shape" -p "box4";
	rename -uid "E411F6D0-4C7F-03B5-0D2A-D7856AA6228E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[13]" "f[26]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[14:15]" "f[20:21]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[10]" "f[22]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[16]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[19]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[23:25]" "f[54:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35499343 0.25 0.375 0.27000654 0.35499349 0 0.375
		 0.97999352 0.625 0.97999352 0.64500648 0 0.625 0.27000654 0.64500654 0.25 0.60541797
		 0 0.60541797 1 0.60541797 0.25 0.60541803 0.27000654 0.60541797 0.5 0.60541797 0.75
		 0.60541797 0.97999352 0.14405832 0 0.375 0.76905835 0.14405841 0.25 0.375 0.48094159
		 0.60541797 0.48094159 0.625 0.48094159 0.85594153 0.25 0.625 0.76905835 0.85594171
		 0 0.60541803 0.76905835 0.39885426 0 0.39885426 1 0.39885426 0.25 0.39885426 0.27000654
		 0.39885426 0.48094159 0.39885426 0.5 0.39885426 0.75000006 0.39885426 0.76905835
		 0.39885426 0.97999352 0.375 0.233271 0.35499343 0.23327112 0.14405839 0.233271 0.125
		 0.23327112 0.375 0.51672888 0.39885426 0.51672888 0.60541797 0.51672888 0.625 0.51672888
		 0.875 0.23327112 0.85594153 0.23327112 0.64500654 0.233271 0.625 0.233271 0.60541797
		 0.233271 0.39885426 0.233271 0.375 0.019116232 0.35499349 0.019116335 0.14405833
		 0.019116232 0.125 0.019116335 0.375 0.73088366 0.39885426 0.73088372 0.60541797 0.73088366
		 0.625 0.73088366 0.875 0.019116335 0.85594165 0.019116335 0.64500654 0.019116232
		 0.625 0.019116232 0.60541803 0.019116232 0.39885426 0.019116232 0.39885426 0.48094159
		 0.39885426 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352
		 0.39885426 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.23327112
		 0.14405839 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797 0.73088366
		 0.39885426 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153 0.23327112
		 0.64500654 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797 0.233271
		 0.39885426 0.233271 0.39885426 0.019116232 0.60541803 0.019116232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.41997337 -0.5 -0.5 0.41997433 0.5 -0.5 0.41997433 0.5 0.5 0.41997337
		 0.42167211 -0.5 0.49999952 0.42167211 0.5 0.49999952 0.42167234 0.5 0.41997337 0.42167211 0.5 -0.5
		 0.42167211 -0.5 -0.5 0.42167211 -0.5 0.41997433 -0.5 -0.5 -0.42376709 -0.5 0.5 -0.42376661
		 0.42167211 0.5 -0.42376661 0.5 0.5 -0.42376661 0.5 -0.5 -0.42376709 0.42167211 -0.5 -0.42376709
		 -0.40458298 -0.5 0.49999952 -0.40458298 0.5 0.49999952 -0.40458298 0.5 0.41997337
		 -0.40458298 0.5 -0.42376661 -0.40458298 0.5 -0.5 -0.40458298 -0.5 -0.5 -0.40458298 -0.5 -0.42376709
		 -0.40458298 -0.5 0.41997433 -0.5 0.43308401 0.49999952 -0.5 0.43308449 0.41997337
		 -0.5 0.43308401 -0.42376661 -0.5 0.43308449 -0.5 -0.40458298 0.43308449 -0.5 0.42167211 0.43308449 -0.5
		 0.5 0.43308449 -0.5 0.5 0.43308449 -0.42376661 0.5 0.43308401 0.41997337 0.5 0.43308401 0.49999952
		 0.42167211 0.43308401 0.49999952 -0.40458298 0.43308401 0.49999952 -0.5 -0.42353511 0.49999952
		 -0.5 -0.42353469 0.41997433 -0.5 -0.42353511 -0.42376709 -0.5 -0.42353469 -0.5 -0.40458298 -0.42353469 -0.5
		 0.42167211 -0.42353469 -0.5 0.5 -0.42353469 -0.5 0.5 -0.42353469 -0.42376709 0.5 -0.42353511 0.41997433
		 0.5 -0.42353511 0.49999952 0.42167211 -0.42353511 0.49999952 -0.40458298 -0.42353511 0.49999952
		 -0.40458298 0.45885813 0.41997337 -0.40458298 0.45885813 -0.42376661 0.42167234 0.45885813 0.41997337
		 0.42167211 0.45885813 -0.42376661 -0.40458298 -0.45885807 -0.42376709 -0.40458298 -0.45885807 0.41997433
		 0.42167211 -0.45885807 -0.42376709 0.42167211 -0.45885807 0.41997433 -0.45885795 0.43308449 0.41997337
		 -0.45885795 0.43308401 -0.42376661 -0.45885795 -0.42353511 -0.42376709 -0.45885795 -0.42353469 0.41997433
		 -0.40458298 -0.42353469 -0.45885801 0.42167211 -0.42353469 -0.45885801 -0.40458298 0.43308449 -0.45885801
		 0.42167211 0.43308449 -0.45885801 0.45885813 0.43308449 -0.42376661 0.45885813 0.43308401 0.41997337
		 0.45885813 -0.42353511 0.41997433 0.45885813 -0.42353469 -0.42376709 0.42167211 0.43308401 0.45885801
		 -0.40458298 0.43308401 0.45885801 -0.40458298 -0.42353511 0.45885801 0.42167211 -0.42353511 0.45885801;
	setAttr -s 156 ".ed[0:155]"  0 24 0 2 25 0 4 28 0 6 29 0 0 44 0 1 53 0
		 2 8 0 3 11 0 4 35 0 5 38 0 6 18 0 7 22 0 8 19 0 9 0 0 10 1 0 11 21 0 8 33 1 9 31 1
		 10 52 1 11 14 1 12 1 0 13 3 0 14 26 0 15 5 0 16 7 0 17 10 1 12 54 1 13 14 1 14 20 0
		 15 37 1 16 23 1 17 12 1 18 9 0 19 4 0 20 15 1 21 5 0 22 10 0 23 17 0 18 46 1 19 27 1
		 20 21 1 21 39 1 22 23 1 23 30 0 24 12 0 25 13 0 26 8 1 27 20 0 28 15 0 29 16 0 30 18 1
		 31 17 0 24 55 1 25 26 1 26 27 0 27 28 1 28 36 1 29 30 1 30 31 0 31 24 1 32 2 0 33 45 0
		 34 19 1 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 11 1 41 3 0 42 13 1 43 25 1 32 33 1
		 33 34 0 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1
		 44 32 0 45 9 1 46 34 0 47 6 0 48 29 1 49 16 1 50 7 0 51 22 1 52 40 0 53 41 0 54 42 0
		 55 43 0 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1
		 54 55 0 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 20 59 0 58 59 0 57 59 0 30 60 0
		 31 61 0 60 61 0 23 62 0 62 60 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0
		 66 65 0 45 67 0 67 66 0 64 67 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0
		 71 69 0 39 72 0 40 73 0 72 73 0 52 74 0 74 73 0 51 75 0 75 74 0 72 75 0 42 76 0 43 77 0
		 76 77 0 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 52 107 -5
		mu 0 4 0 39 75 62
		f 4 1 53 46 -7
		mu 0 4 2 41 42 15
		f 4 99 88 -4 -88
		mu 0 4 66 67 45 6
		f 4 17 59 -1 -14
		mu 0 4 17 47 40 8
		f 4 -15 18 104 -6
		mu 0 4 1 19 72 73
		f 4 96 85 13 4
		mu 0 4 62 63 16 0
		f 4 10 38 98 87
		mu 0 4 12 29 64 65
		f 4 3 57 50 -11
		mu 0 4 6 45 46 30
		f 4 102 91 -12 -91
		mu 0 4 70 71 37 10
		f 4 39 55 -3 -34
		mu 0 4 32 43 44 4
		f 4 105 -27 20 5
		mu 0 4 73 74 22 1
		f 4 -28 21 7 19
		mu 0 4 25 24 3 20
		f 4 -35 40 35 -24
		mu 0 4 26 33 34 5
		f 4 -90 101 90 -25
		mu 0 4 27 68 69 7
		f 4 42 -31 24 11
		mu 0 4 36 38 27 7
		f 4 -32 25 14 -21
		mu 0 4 23 28 18 9
		f 4 97 -39 32 -86
		mu 0 4 63 64 29 16
		f 4 -47 54 -40 -13
		mu 0 4 15 42 43 32
		f 4 -41 -29 -20 15
		mu 0 4 34 33 25 20
		f 4 103 -19 -37 -92
		mu 0 4 71 72 19 37
		f 4 -38 -43 36 -26
		mu 0 4 28 38 36 18
		f 4 -51 58 -18 -33
		mu 0 4 30 46 47 17
		f 4 106 -53 44 26
		mu 0 4 74 75 39 22
		f 4 -54 45 27 22
		mu 0 4 42 41 24 25
		f 4 -111 -113 114 -116
		mu 0 4 76 77 78 79
		f 4 -56 47 34 -49
		mu 0 4 44 43 33 26
		f 4 -89 100 89 -50
		mu 0 4 45 67 68 27
		f 4 -58 49 30 43
		mu 0 4 46 45 27 38
		f 4 -119 -121 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 40 47 28 23
		f 4 16 -73 60 6
		mu 0 4 14 49 48 2
		f 4 -63 -74 -17 12
		mu 0 4 31 50 49 14
		f 4 -75 62 33 8
		mu 0 4 51 50 31 13
		f 4 2 56 -76 -9
		mu 0 4 4 44 53 52
		f 4 -77 -57 48 29
		mu 0 4 54 53 44 26
		f 4 -78 -30 23 9
		mu 0 4 55 54 26 5
		f 4 41 -79 -10 -36
		mu 0 4 35 57 56 11
		f 4 -69 -80 -42 -16
		mu 0 4 21 58 57 35
		f 4 -81 68 -8 -70
		mu 0 4 59 58 21 3
		f 4 -71 -82 69 -22
		mu 0 4 24 60 59 3
		f 4 -72 -83 70 -46
		mu 0 4 41 61 60 24
		f 4 -84 71 -2 -61
		mu 0 4 48 61 41 2
		f 4 72 61 -97 84
		mu 0 4 48 49 63 62
		f 4 126 -129 -131 -132
		mu 0 4 84 85 86 87
		f 4 -99 86 74 63
		mu 0 4 65 64 50 51
		f 4 75 64 -100 -64
		mu 0 4 52 53 67 66
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 69 68 54 55
		f 4 78 67 -103 -67
		mu 0 4 56 57 71 70
		f 4 142 -145 -147 -148
		mu 0 4 92 93 94 95
		f 4 -105 92 80 -94
		mu 0 4 73 72 58 59
		f 4 81 -95 -106 93
		mu 0 4 59 60 74 73
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 62 75 61 48
		f 4 -55 108 110 -110
		mu 0 4 43 42 77 76
		f 4 -23 111 112 -109
		mu 0 4 42 25 78 77
		f 4 28 113 -115 -112
		mu 0 4 25 33 79 78
		f 4 -48 109 115 -114
		mu 0 4 33 43 76 79
		f 4 -59 116 118 -118
		mu 0 4 47 46 81 80
		f 4 -44 119 120 -117
		mu 0 4 46 38 82 81
		f 4 37 121 -123 -120
		mu 0 4 38 28 83 82
		f 4 -52 117 123 -122
		mu 0 4 28 47 80 83
		f 4 73 125 -127 -125
		mu 0 4 49 50 85 84
		f 4 -87 127 128 -126
		mu 0 4 50 64 86 85
		f 4 -98 129 130 -128
		mu 0 4 64 63 87 86
		f 4 -62 124 131 -130
		mu 0 4 63 49 84 87
		f 4 -101 132 134 -134
		mu 0 4 68 67 89 88
		f 4 -65 135 136 -133
		mu 0 4 67 53 90 89
		f 4 76 137 -139 -136
		mu 0 4 53 54 91 90
		f 4 65 133 -140 -138
		mu 0 4 54 68 88 91
		f 4 79 141 -143 -141
		mu 0 4 57 58 93 92
		f 4 -93 143 144 -142
		mu 0 4 58 72 94 93
		f 4 -104 145 146 -144
		mu 0 4 72 71 95 94
		f 4 -68 140 147 -146
		mu 0 4 71 57 92 95
		f 4 82 149 -151 -149
		mu 0 4 60 61 97 96
		f 4 -96 151 152 -150
		mu 0 4 61 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 60 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box5";
	rename -uid "98F989E4-43DE-D0AE-249C-F8B2FFFAD5E1";
	setAttr ".t" -type "double3" -1389.9394426686497 973.24764550510804 -2095.8032895095685 ;
	setAttr ".r" -type "double3" 0 -23.00344306141514 0 ;
	setAttr ".s" -type "double3" 60.78609324439909 60.78609324439909 60.78609324439909 ;
	setAttr ".rp" -type "double3" 0 -23.8003183750609 0 ;
	setAttr ".sp" -type "double3" 0 -0.39154216210882892 0 ;
	setAttr ".spt" -type "double3" 0 -23.408776212952066 0 ;
createNode mesh -n "box5Shape" -p "box5";
	rename -uid "0DD21550-44DA-2816-F02A-4987EEFDB253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[13]" "f[26]" "f[33:35]" "f[45:47]" "f[66:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[14:15]" "f[20:21]" "f[27:29]" "f[58:61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[10]" "f[22]" "f[39:41]" "f[51:53]" "f[74:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[16]" "f[30:32]" "f[42:44]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[19]" "f[36:38]" "f[48:50]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[23:25]" "f[54:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35499343 0.25 0.375 0.27000654 0.35499349 0 0.375
		 0.97999352 0.625 0.97999352 0.64500648 0 0.625 0.27000654 0.64500654 0.25 0.60541797
		 0 0.60541797 1 0.60541797 0.25 0.60541803 0.27000654 0.60541797 0.5 0.60541797 0.75
		 0.60541797 0.97999352 0.14405832 0 0.375 0.76905835 0.14405841 0.25 0.375 0.48094159
		 0.60541797 0.48094159 0.625 0.48094159 0.85594153 0.25 0.625 0.76905835 0.85594171
		 0 0.60541803 0.76905835 0.39885426 0 0.39885426 1 0.39885426 0.25 0.39885426 0.27000654
		 0.39885426 0.48094159 0.39885426 0.5 0.39885426 0.75000006 0.39885426 0.76905835
		 0.39885426 0.97999352 0.375 0.233271 0.35499343 0.23327112 0.14405839 0.233271 0.125
		 0.23327112 0.375 0.51672888 0.39885426 0.51672888 0.60541797 0.51672888 0.625 0.51672888
		 0.875 0.23327112 0.85594153 0.23327112 0.64500654 0.233271 0.625 0.233271 0.60541797
		 0.233271 0.39885426 0.233271 0.375 0.019116232 0.35499349 0.019116335 0.14405833
		 0.019116232 0.125 0.019116335 0.375 0.73088366 0.39885426 0.73088372 0.60541797 0.73088366
		 0.625 0.73088366 0.875 0.019116335 0.85594165 0.019116335 0.64500654 0.019116232
		 0.625 0.019116232 0.60541803 0.019116232 0.39885426 0.019116232 0.39885426 0.48094159
		 0.39885426 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352
		 0.39885426 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.23327112
		 0.14405839 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797 0.73088366
		 0.39885426 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153 0.23327112
		 0.64500654 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797 0.233271
		 0.39885426 0.233271 0.39885426 0.019116232 0.60541803 0.019116232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.41997337 -0.5 -0.5 0.41997433 0.5 -0.5 0.41997433 0.5 0.5 0.41997337
		 0.42167211 -0.5 0.49999952 0.42167211 0.5 0.49999952 0.42167234 0.5 0.41997337 0.42167211 0.5 -0.5
		 0.42167211 -0.5 -0.5 0.42167211 -0.5 0.41997433 -0.5 -0.5 -0.42376709 -0.5 0.5 -0.42376661
		 0.42167211 0.5 -0.42376661 0.5 0.5 -0.42376661 0.5 -0.5 -0.42376709 0.42167211 -0.5 -0.42376709
		 -0.40458298 -0.5 0.49999952 -0.40458298 0.5 0.49999952 -0.40458298 0.5 0.41997337
		 -0.40458298 0.5 -0.42376661 -0.40458298 0.5 -0.5 -0.40458298 -0.5 -0.5 -0.40458298 -0.5 -0.42376709
		 -0.40458298 -0.5 0.41997433 -0.5 0.43308401 0.49999952 -0.5 0.43308449 0.41997337
		 -0.5 0.43308401 -0.42376661 -0.5 0.43308449 -0.5 -0.40458298 0.43308449 -0.5 0.42167211 0.43308449 -0.5
		 0.5 0.43308449 -0.5 0.5 0.43308449 -0.42376661 0.5 0.43308401 0.41997337 0.5 0.43308401 0.49999952
		 0.42167211 0.43308401 0.49999952 -0.40458298 0.43308401 0.49999952 -0.5 -0.42353511 0.49999952
		 -0.5 -0.42353469 0.41997433 -0.5 -0.42353511 -0.42376709 -0.5 -0.42353469 -0.5 -0.40458298 -0.42353469 -0.5
		 0.42167211 -0.42353469 -0.5 0.5 -0.42353469 -0.5 0.5 -0.42353469 -0.42376709 0.5 -0.42353511 0.41997433
		 0.5 -0.42353511 0.49999952 0.42167211 -0.42353511 0.49999952 -0.40458298 -0.42353511 0.49999952
		 -0.40458298 0.45885813 0.41997337 -0.40458298 0.45885813 -0.42376661 0.42167234 0.45885813 0.41997337
		 0.42167211 0.45885813 -0.42376661 -0.40458298 -0.45885807 -0.42376709 -0.40458298 -0.45885807 0.41997433
		 0.42167211 -0.45885807 -0.42376709 0.42167211 -0.45885807 0.41997433 -0.45885795 0.43308449 0.41997337
		 -0.45885795 0.43308401 -0.42376661 -0.45885795 -0.42353511 -0.42376709 -0.45885795 -0.42353469 0.41997433
		 -0.40458298 -0.42353469 -0.45885801 0.42167211 -0.42353469 -0.45885801 -0.40458298 0.43308449 -0.45885801
		 0.42167211 0.43308449 -0.45885801 0.45885813 0.43308449 -0.42376661 0.45885813 0.43308401 0.41997337
		 0.45885813 -0.42353511 0.41997433 0.45885813 -0.42353469 -0.42376709 0.42167211 0.43308401 0.45885801
		 -0.40458298 0.43308401 0.45885801 -0.40458298 -0.42353511 0.45885801 0.42167211 -0.42353511 0.45885801;
	setAttr -s 156 ".ed[0:155]"  0 24 0 2 25 0 4 28 0 6 29 0 0 44 0 1 53 0
		 2 8 0 3 11 0 4 35 0 5 38 0 6 18 0 7 22 0 8 19 0 9 0 0 10 1 0 11 21 0 8 33 1 9 31 1
		 10 52 1 11 14 1 12 1 0 13 3 0 14 26 0 15 5 0 16 7 0 17 10 1 12 54 1 13 14 1 14 20 0
		 15 37 1 16 23 1 17 12 1 18 9 0 19 4 0 20 15 1 21 5 0 22 10 0 23 17 0 18 46 1 19 27 1
		 20 21 1 21 39 1 22 23 1 23 30 0 24 12 0 25 13 0 26 8 1 27 20 0 28 15 0 29 16 0 30 18 1
		 31 17 0 24 55 1 25 26 1 26 27 0 27 28 1 28 36 1 29 30 1 30 31 0 31 24 1 32 2 0 33 45 0
		 34 19 1 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 11 1 41 3 0 42 13 1 43 25 1 32 33 1
		 33 34 0 34 35 1 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1
		 44 32 0 45 9 1 46 34 0 47 6 0 48 29 1 49 16 1 50 7 0 51 22 1 52 40 0 53 41 0 54 42 0
		 55 43 0 44 45 1 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1
		 54 55 0 55 44 1 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 20 59 0 58 59 0 57 59 0 30 60 0
		 31 61 0 60 61 0 23 62 0 62 60 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0
		 66 65 0 45 67 0 67 66 0 64 67 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0
		 71 69 0 39 72 0 40 73 0 72 73 0 52 74 0 74 73 0 51 75 0 75 74 0 72 75 0 42 76 0 43 77 0
		 76 77 0 55 78 0 78 77 0 54 79 0 79 78 0 79 76 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 52 107 -5
		mu 0 4 0 39 75 62
		f 4 1 53 46 -7
		mu 0 4 2 41 42 15
		f 4 99 88 -4 -88
		mu 0 4 66 67 45 6
		f 4 17 59 -1 -14
		mu 0 4 17 47 40 8
		f 4 -15 18 104 -6
		mu 0 4 1 19 72 73
		f 4 96 85 13 4
		mu 0 4 62 63 16 0
		f 4 10 38 98 87
		mu 0 4 12 29 64 65
		f 4 3 57 50 -11
		mu 0 4 6 45 46 30
		f 4 102 91 -12 -91
		mu 0 4 70 71 37 10
		f 4 39 55 -3 -34
		mu 0 4 32 43 44 4
		f 4 105 -27 20 5
		mu 0 4 73 74 22 1
		f 4 -28 21 7 19
		mu 0 4 25 24 3 20
		f 4 -35 40 35 -24
		mu 0 4 26 33 34 5
		f 4 -90 101 90 -25
		mu 0 4 27 68 69 7
		f 4 42 -31 24 11
		mu 0 4 36 38 27 7
		f 4 -32 25 14 -21
		mu 0 4 23 28 18 9
		f 4 97 -39 32 -86
		mu 0 4 63 64 29 16
		f 4 -47 54 -40 -13
		mu 0 4 15 42 43 32
		f 4 -41 -29 -20 15
		mu 0 4 34 33 25 20
		f 4 103 -19 -37 -92
		mu 0 4 71 72 19 37
		f 4 -38 -43 36 -26
		mu 0 4 28 38 36 18
		f 4 -51 58 -18 -33
		mu 0 4 30 46 47 17
		f 4 106 -53 44 26
		mu 0 4 74 75 39 22
		f 4 -54 45 27 22
		mu 0 4 42 41 24 25
		f 4 -111 -113 114 -116
		mu 0 4 76 77 78 79
		f 4 -56 47 34 -49
		mu 0 4 44 43 33 26
		f 4 -89 100 89 -50
		mu 0 4 45 67 68 27
		f 4 -58 49 30 43
		mu 0 4 46 45 27 38
		f 4 -119 -121 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 40 47 28 23
		f 4 16 -73 60 6
		mu 0 4 14 49 48 2
		f 4 -63 -74 -17 12
		mu 0 4 31 50 49 14
		f 4 -75 62 33 8
		mu 0 4 51 50 31 13
		f 4 2 56 -76 -9
		mu 0 4 4 44 53 52
		f 4 -77 -57 48 29
		mu 0 4 54 53 44 26
		f 4 -78 -30 23 9
		mu 0 4 55 54 26 5
		f 4 41 -79 -10 -36
		mu 0 4 35 57 56 11
		f 4 -69 -80 -42 -16
		mu 0 4 21 58 57 35
		f 4 -81 68 -8 -70
		mu 0 4 59 58 21 3
		f 4 -71 -82 69 -22
		mu 0 4 24 60 59 3
		f 4 -72 -83 70 -46
		mu 0 4 41 61 60 24
		f 4 -84 71 -2 -61
		mu 0 4 48 61 41 2
		f 4 72 61 -97 84
		mu 0 4 48 49 63 62
		f 4 126 -129 -131 -132
		mu 0 4 84 85 86 87
		f 4 -99 86 74 63
		mu 0 4 65 64 50 51
		f 4 75 64 -100 -64
		mu 0 4 52 53 67 66
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 69 68 54 55
		f 4 78 67 -103 -67
		mu 0 4 56 57 71 70
		f 4 142 -145 -147 -148
		mu 0 4 92 93 94 95
		f 4 -105 92 80 -94
		mu 0 4 73 72 58 59
		f 4 81 -95 -106 93
		mu 0 4 59 60 74 73
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 62 75 61 48
		f 4 -55 108 110 -110
		mu 0 4 43 42 77 76
		f 4 -23 111 112 -109
		mu 0 4 42 25 78 77
		f 4 28 113 -115 -112
		mu 0 4 25 33 79 78
		f 4 -48 109 115 -114
		mu 0 4 33 43 76 79
		f 4 -59 116 118 -118
		mu 0 4 47 46 81 80
		f 4 -44 119 120 -117
		mu 0 4 46 38 82 81
		f 4 37 121 -123 -120
		mu 0 4 38 28 83 82
		f 4 -52 117 123 -122
		mu 0 4 28 47 80 83
		f 4 73 125 -127 -125
		mu 0 4 49 50 85 84
		f 4 -87 127 128 -126
		mu 0 4 50 64 86 85
		f 4 -98 129 130 -128
		mu 0 4 64 63 87 86
		f 4 -62 124 131 -130
		mu 0 4 63 49 84 87
		f 4 -101 132 134 -134
		mu 0 4 68 67 89 88
		f 4 -65 135 136 -133
		mu 0 4 67 53 90 89
		f 4 76 137 -139 -136
		mu 0 4 53 54 91 90
		f 4 65 133 -140 -138
		mu 0 4 54 68 88 91
		f 4 79 141 -143 -141
		mu 0 4 57 58 93 92
		f 4 -93 143 144 -142
		mu 0 4 58 72 94 93
		f 4 -104 145 146 -144
		mu 0 4 72 71 95 94
		f 4 -68 140 147 -146
		mu 0 4 71 57 92 95
		f 4 82 149 -151 -149
		mu 0 4 60 61 97 96
		f 4 -96 151 152 -150
		mu 0 4 61 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 60 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs_for_upper_building";
	rename -uid "AADDE0D3-47A7-BB0A-2CA5-6C907A3F09E9";
	setAttr ".rp" -type "double3" -2771.3241944217393 451.5263785787418 -1713.1158700727424 ;
	setAttr ".sp" -type "double3" -2771.3241944217393 451.5263785787418 -1713.1158700727424 ;
createNode mesh -n "Stairs_for_upper_buildingShape" -p "Stairs_for_upper_building";
	rename -uid "93C0A00E-48E5-AABB-F768-F29F65E057DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:293]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 49 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]" "f[170]" "f[176]" "f[182]" "f[188]" "f[194]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[236]" "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 49 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[153]" "f[159]" "f[165]" "f[171]" "f[177]" "f[183]" "f[189]" "f[195]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[237]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 49 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[132]" "f[138]" "f[144]" "f[150]" "f[156]" "f[162]" "f[168]" "f[174]" "f[180]" "f[186]" "f[192]" "f[198]" "f[204]" "f[210]" "f[216]" "f[222]" "f[228]" "f[234]" "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[282]" "f[288]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 49 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[167]" "f[173]" "f[179]" "f[185]" "f[191]" "f[197]" "f[203]" "f[209]" "f[215]" "f[221]" "f[227]" "f[233]" "f[239]" "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[287]" "f[293]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 49 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]" "f[154]" "f[160]" "f[166]" "f[172]" "f[178]" "f[184]" "f[190]" "f[196]" "f[202]" "f[208]" "f[214]" "f[220]" "f[226]" "f[232]" "f[238]" "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 49 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[157]" "f[163]" "f[169]" "f[175]" "f[181]" "f[187]" "f[193]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[229]" "f[235]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[283]" "f[289]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 686 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1;
	setAttr ".uvst[0].uvsp[500:685]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 392 ".vt";
	setAttr ".vt[0:165]"  -3007.99707031 880.26531982 -1745.96813965 -2887.14208984 880.26531982 -1745.96813965
		 -3007.99707031 903.34552002 -1745.96813965 -2887.14208984 903.34552002 -1745.96813965
		 -3007.99707031 903.34552002 -1798.85949707 -2887.14208984 903.34552002 -1798.85949707
		 -3007.99707031 880.26531982 -1798.85949707 -2887.14208984 880.26531982 -1798.85949707
		 -3007.99707031 860.87518311 -1697.27709961 -2887.14208984 860.87518311 -1697.27709961
		 -3007.99707031 884.25384521 -1697.27709961 -2887.14208984 884.25384521 -1697.27709961
		 -3007.99707031 884.25384521 -1750.16845703 -2887.14208984 884.25384521 -1750.16845703
		 -3007.99707031 860.87518311 -1750.16845703 -2887.14208984 860.87518311 -1750.16845703
		 -3007.99707031 843.19232178 -1651.87976074 -2887.14208984 843.19232178 -1651.87976074
		 -3007.99707031 869.54925537 -1651.87976074 -2887.14208984 869.54925537 -1651.87976074
		 -3007.99707031 869.54925537 -1704.77111816 -2887.14208984 869.54925537 -1704.77111816
		 -3007.99707031 843.19232178 -1704.77111816 -2887.14208984 843.19232178 -1704.77111816
		 -2989.66821289 830.65515137 -1601.55029297 -2876.13867188 830.65515137 -1642.98608398
		 -2989.66821289 857.012084961 -1601.55029297 -2876.13867188 857.012084961 -1642.98608398
		 -3007.80224609 857.012084961 -1651.23583984 -2894.27270508 857.012084961 -1692.67163086
		 -3007.80224609 830.65515137 -1651.23583984 -2894.27270508 830.65515137 -1692.67163086
		 -2954.51171875 815.95739746 -1563.2677002 -2862.86767578 815.95739746 -1642.054077148
		 -2954.51171875 842.31433105 -1563.2677002 -2862.86767578 842.31433105 -1642.054077148
		 -2988.9921875 842.31433105 -1603.37512207 -2897.34814453 842.31433105 -1682.16149902
		 -2988.9921875 815.95739746 -1603.37512207 -2897.34814453 815.95739746 -1682.16149902
		 -2909.57006836 795.1317749 -1532.67224121 -2840.48632813 795.1317749 -1631.83544922
		 -2909.57006836 821.4887085 -1532.67224121 -2840.48632813 821.4887085 -1631.83544922
		 -2952.96826172 821.4887085 -1562.90625 -2883.88452148 821.4887085 -1662.069458008
		 -2952.96826172 795.1317749 -1562.90625 -2883.88452148 795.1317749 -1662.069458008
		 -2865.57055664 773.26251221 -1517.057617188 -2821.73217773 773.26251221 -1629.68127441
		 -2865.57055664 799.6194458 -1517.057617188 -2821.73217773 799.6194458 -1629.68127441
		 -2914.85961914 799.6194458 -1536.24328613 -2871.021240234 799.6194458 -1648.86694336
		 -2914.85961914 773.26251221 -1536.24328613 -2871.021240234 773.26251221 -1648.86694336
		 -2823.68041992 756.049499512 -1507.036132813 -2796.040527344 756.049499512 -1624.68786621
		 -2823.68041992 782.40643311 -1507.036132813 -2796.040527344 782.40643311 -1624.68786621
		 -2875.16992188 782.40643311 -1519.13269043 -2847.5300293 782.40643311 -1636.78442383
		 -2875.16992188 756.049499512 -1519.13269043 -2847.5300293 756.049499512 -1636.78442383
		 -2773.54272461 738.93365479 -1515.34265137 -2791.88964844 738.93365479 -1634.796875
		 -2773.54272461 765.29058838 -1515.34265137 -2791.88964844 765.29058838 -1634.796875
		 -2825.82128906 765.29058838 -1507.31323242 -2844.16821289 765.29058838 -1626.76745605
		 -2825.82128906 738.93365479 -1507.31323242 -2844.16821289 738.93365479 -1626.76745605
		 -2731.51464844 718.54400635 -1538.092041016 -2780.92382813 718.54400635 -1648.38537598
		 -2731.51464844 744.90093994 -1538.092041016 -2780.92382813 744.90093994 -1648.38537598
		 -2779.78369141 744.90093994 -1516.46838379 -2829.19287109 744.90093994 -1626.76171875
		 -2779.78369141 718.54400635 -1516.46838379 -2829.19287109 718.54400635 -1626.76171875
		 -2687.54272461 705.010620117 -1565.78198242 -2750.058837891 705.010620117 -1669.21130371
		 -2687.54272461 731.36755371 -1565.78198242 -2750.058837891 731.36755371 -1669.21130371
		 -2732.80786133 731.36755371 -1538.42224121 -2795.32397461 731.36755371 -1641.8515625
		 -2732.80786133 705.010620117 -1538.42224121 -2795.32397461 705.010620117 -1641.8515625
		 -2654.09375 689.28045654 -1601.16943359 -2736.38793945 689.28045654 -1689.67687988
		 -2654.09375 715.63739014 -1601.16943359 -2736.38793945 715.63739014 -1689.67687988
		 -2692.82836914 715.63739014 -1565.15393066 -2775.12255859 715.63739014 -1653.66137695
		 -2692.82836914 689.28045654 -1565.15393066 -2775.12255859 689.28045654 -1653.66137695
		 -2636.93603516 668.4541626 -1636.70336914 -2742.24584961 668.4541626 -1695.99694824
		 -2636.93603516 694.81109619 -1636.70336914 -2742.24584961 694.81109619 -1695.99694824
		 -2662.88549805 694.81109619 -1590.6151123 -2768.1953125 694.81109619 -1649.90869141
		 -2662.88549805 668.4541626 -1590.6151123 -2768.1953125 668.4541626 -1649.90869141
		 -2630.4074707 651.28210449 -1683.43701172 -2747.73510742 651.28210449 -1712.42163086
		 -2630.4074707 677.63903809 -1683.43701172 -2747.73510742 677.63903809 -1712.42163086
		 -2643.092529297 677.63903809 -1632.089355469 -2760.42016602 677.63903809 -1661.073974609
		 -2643.092529297 651.28210449 -1632.089355469 -2760.42016602 651.28210449 -1661.073974609
		 -2631.67211914 633.85369873 -1733.97485352 -2752.30810547 633.85369873 -1726.70581055
		 -2631.67211914 660.21063232 -1733.97485352 -2752.30810547 660.21063232 -1726.70581055
		 -2628.49072266 660.21063232 -1681.17919922 -2749.12670898 660.21063232 -1673.91015625
		 -2628.49072266 633.85369873 -1681.17919922 -2749.12670898 633.85369873 -1673.91015625
		 -2645.82641602 618.056518555 -1784.36279297 -2760.86547852 618.056518555 -1747.3236084
		 -2645.82641602 644.41345215 -1784.36279297 -2760.86547852 644.41345215 -1747.3236084
		 -2629.61645508 644.41345215 -1734.016723633 -2744.65551758 644.41345215 -1696.97753906
		 -2629.61645508 618.056518555 -1734.016723633 -2744.65551758 618.056518555 -1696.97753906
		 -2668.21386719 599.7076416 -1830.075561523 -2774.5144043 599.7076416 -1772.57678223
		 -2668.21386719 626.064575195 -1830.075561523 -2774.5144043 626.064575195 -1772.57678223
		 -2643.050048828 626.064575195 -1783.55383301 -2749.35058594 626.064575195 -1726.055053711
		 -2643.050048828 599.7076416 -1783.55383301 -2749.35058594 599.7076416 -1726.055053711
		 -2702.84130859 581.55895996 -1869.72387695 -2792.4309082 581.55895996 -1788.60925293
		 -2702.84130859 607.91589355 -1869.72387695 -2792.4309082 607.91589355 -1788.60925293
		 -2667.34204102 607.91589355 -1830.51550293 -2756.93164063 607.91589355 -1749.40087891
		 -2667.34204102 581.55895996 -1830.51550293 -2756.93164063 581.55895996 -1749.40087891
		 -2741.71166992 558.5067749 -1897.062255859 -2808.55493164 558.5067749 -1796.37512207
		 -2741.71166992 584.8637085 -1897.062255859 -2808.55493164 584.8637085 -1796.37512207
		 -2697.64672852 584.8637085 -1867.80871582 -2764.48999023 584.8637085 -1767.12158203
		 -2697.64672852 558.5067749 -1867.80871582 -2764.48999023 558.5067749 -1767.12158203
		 -2792.84228516 538.61199951 -1904.13208008 -2810.13330078 538.61199951 -1784.52050781
		 -2792.84228516 564.96893311 -1904.13208008 -2810.13330078 564.96893311 -1784.52050781
		 -2740.49511719 564.96893311 -1896.56469727 -2757.78613281 564.96893311 -1776.953125
		 -2740.49511719 538.61199951 -1896.56469727 -2757.78613281 538.61199951 -1776.953125
		 -2845.92016602 518.35870361 -1890.8972168 -2817.21972656 518.35870361 -1773.49975586
		 -2845.92016602 544.71563721 -1890.8972168 -2817.21972656 544.71563721 -1773.49975586
		 -2794.54199219 544.71563721 -1903.45776367 -2765.84155273 544.71563721 -1786.060302734;
	setAttr ".vt[166:331]" -2794.54199219 518.35870361 -1903.45776367 -2765.84155273 518.35870361 -1786.060302734
		 -2887.59912109 497.7038269 -1867.25158691 -2829.734375 497.7038269 -1761.14978027
		 -2887.59912109 524.060791016 -1867.25158691 -2829.734375 524.060791016 -1761.14978027
		 -2841.16455078 524.060791016 -1892.57556152 -2783.29956055 524.060791016 -1786.47375488
		 -2841.16455078 497.7038269 -1892.57556152 -2783.29956055 497.7038269 -1786.47375488
		 -2920.2253418 483.006072998 -1826.79064941 -2828.68164063 483.006072998 -1747.88781738
		 -2920.2253418 509.36300659 -1826.79064941 -2828.68164063 509.36300659 -1747.88781738
		 -2885.6940918 509.36300659 -1866.85437012 -2794.15039063 509.36300659 -1787.95153809
		 -2885.6940918 483.006072998 -1866.85437012 -2794.15039063 483.006072998 -1787.95153809
		 -2943.79443359 462.18045044 -1777.79748535 -2835.45678711 462.18045044 -1724.23547363
		 -2943.79443359 488.53738403 -1777.79748535 -2835.45678711 488.53738403 -1724.23547363
		 -2920.35327148 488.53738403 -1825.21081543 -2812.015625 488.53738403 -1771.64855957
		 -2920.35327148 462.18045044 -1825.21081543 -2812.015625 462.18045044 -1771.64855957
		 -2952.68920898 440.31118774 -1731.96447754 -2834.796875 440.31118774 -1705.36950684
		 -2952.68920898 466.66812134 -1731.96447754 -2834.796875 466.66812134 -1705.36950684
		 -2941.049804688 466.66812134 -1783.55944824 -2823.15771484 466.66812134 -1756.9642334
		 -2941.049804688 440.31118774 -1783.55944824 -2823.15771484 440.31118774 -1756.9642334
		 -2956.3671875 423.098175049 -1689.049682617 -2835.91259766 423.098175049 -1679.2208252
		 -2956.3671875 449.45510864 -1689.049682617 -2835.91259766 449.45510864 -1679.2208252
		 -2952.065429688 449.45510864 -1741.76574707 -2831.61083984 449.45510864 -1731.93688965
		 -2952.065429688 423.098175049 -1741.76574707 -2831.61083984 423.098175049 -1731.93688965
		 -2940.69384766 405.98233032 -1640.70568848 -2825.29858398 405.98233032 -1676.61999512
		 -2940.69384766 432.33926392 -1640.70568848 -2825.29858398 432.33926392 -1676.61999512
		 -2956.41162109 432.33926392 -1691.20788574 -2841.016113281 432.33926392 -1727.12219238
		 -2956.41162109 405.98233032 -1691.20788574 -2841.016113281 405.98233032 -1727.12219238
		 -2911.94506836 385.59268188 -1602.52990723 -2810.22998047 385.59268188 -1667.79797363
		 -2911.94506836 411.94961548 -1602.52990723 -2810.22998047 411.94961548 -1667.79797363
		 -2940.50927734 411.94961548 -1647.044799805 -2838.79394531 411.94961548 -1712.31286621
		 -2940.50927734 385.59268188 -1647.044799805 -2838.79394531 385.59268188 -1712.31286621
		 -2878.021484375 372.059295654 -1563.16662598 -2785.043945313 372.059295654 -1640.37463379
		 -2878.021484375 398.41622925 -1563.16662598 -2785.043945313 398.41622925 -1640.37463379
		 -2911.81103516 398.41622925 -1603.85778809 -2818.83325195 398.41622925 -1681.065551758
		 -2911.81103516 372.059295654 -1603.85778809 -2818.83325195 372.059295654 -1681.065551758
		 -2838.051513672 356.32913208 -1535.35461426 -2762.77197266 356.32913208 -1629.90075684
		 -2838.051513672 382.68606567 -1535.35461426 -2762.77197266 382.68606567 -1629.90075684
		 -2879.42871094 382.68606567 -1568.3001709 -2804.14941406 382.68606567 -1662.84606934
		 -2879.42871094 356.32913208 -1568.3001709 -2804.14941406 356.32913208 -1662.84606934
		 -2800.36035156 335.50283813 -1523.67443848 -2757.39379883 335.50283813 -1636.63366699
		 -2800.36035156 361.85977173 -1523.67443848 -2757.39379883 361.85977173 -1636.63366699
		 -2849.79638672 361.85977173 -1542.47839355 -2806.82983398 361.85977173 -1655.43762207
		 -2849.79638672 335.50283813 -1542.47839355 -2806.82983398 335.50283813 -1655.43762207
		 -2753.17553711 318.33078003 -1524.17126465 -2741.96875 318.33078003 -1644.50549316
		 -2753.17553711 344.68771362 -1524.17126465 -2741.96875 344.68771362 -1644.50549316
		 -2805.83886719 344.68771362 -1529.076049805 -2794.63208008 344.68771362 -1649.41003418
		 -2805.83886719 318.33078003 -1529.076049805 -2794.63208008 318.33078003 -1649.41003418
		 -2703.38818359 300.90237427 -1532.94055176 -2728.52392578 300.90237427 -1651.15246582
		 -2703.38818359 327.25930786 -1532.94055176 -2728.52392578 327.25930786 -1651.15246582
		 -2755.12304688 327.25930786 -1521.93981934 -2780.25854492 327.25930786 -1640.15197754
		 -2755.12304688 300.90237427 -1521.93981934 -2780.25854492 300.90237427 -1640.15197754
		 -2655.66674805 285.10519409 -1554.43371582 -2709.40869141 285.10519409 -1662.68200684
		 -2655.66674805 311.46212769 -1554.43371582 -2709.40869141 311.46212769 -1662.68200684
		 -2703.041015625 311.46212769 -1530.91394043 -2756.78271484 311.46212769 -1639.16223145
		 -2703.041015625 285.10519409 -1530.91394043 -2756.78271484 285.10519409 -1639.16223145
		 -2613.79345703 266.75631714 -1583.37268066 -2686.46704102 266.75631714 -1679.93615723
		 -2613.79345703 293.11325073 -1583.37268066 -2686.46704102 293.11325073 -1679.93615723
		 -2656.053710938 293.11325073 -1551.56774902 -2728.72729492 293.11325073 -1648.13098145
		 -2656.053710938 266.75631714 -1551.56774902 -2728.72729492 266.75631714 -1648.13098145
		 -2579.73779297 248.6076355 -1623.51330566 -2673.27832031 248.6076355 -1700.038208008
		 -2579.73779297 274.96456909 -1623.51330566 -2673.27832031 274.96456909 -1700.038208008
		 -2613.22875977 274.96456909 -1582.5760498 -2706.76904297 274.96456909 -1659.10095215
		 -2613.22875977 248.6076355 -1582.5760498 -2706.76904297 248.6076355 -1659.10095215
		 -2558.48681641 225.55545044 -1666.018432617 -2667.99755859 225.55545044 -1717.13830566
		 -2558.48681641 251.91238403 -1666.018432617 -2667.99755859 251.91238403 -1717.13830566
		 -2580.85913086 251.91238403 -1618.091674805 -2690.37011719 251.91238403 -1669.21154785
		 -2580.85913086 225.55545044 -1618.091674805 -2690.37011719 225.55545044 -1669.21154785
		 -2559.10253906 205.66067505 -1717.63195801 -2679.95532227 205.66067505 -1716.9354248
		 -2559.10253906 232.017608643 -1717.63195801 -2679.95532227 232.017608643 -1716.9354248
		 -2558.79785156 232.017608643 -1664.74133301 -2679.65063477 232.017608643 -1664.044799805
		 -2558.79785156 205.66067505 -1664.74133301 -2679.65063477 205.66067505 -1664.044799805
		 -2580.086425781 185.40737915 -1768.15002441 -2691.90771484 185.40737915 -1722.30334473
		 -2580.086425781 211.76431274 -1768.15002441 -2691.90771484 211.76431274 -1722.30334473
		 -2560.021972656 211.76431274 -1719.21228027 -2671.84326172 211.76431274 -1673.36560059
		 -2560.021972656 185.40737915 -1719.21228027 -2671.84326172 185.40737915 -1673.36560059
		 -2613.30932617 169.86277771 -1810.042602539 -2708.99389648 169.86277771 -1736.21618652
		 -2613.30932617 196.21965027 -1810.042602539 -2708.99389648 196.21965027 -1736.21618652
		 -2580.99975586 196.21965027 -1768.16687012 -2676.68432617 196.21965027 -1694.3404541
		 -2580.99975586 169.86277771 -1768.16687012 -2676.68432617 169.86277771 -1694.3404541
		 -2649.55419922 154.6987915 -1844.46887207 -2725.77929688 154.6987915 -1750.68371582
		 -2649.55419922 181.055664063 -1844.46887207 -2725.77929688 181.055664063 -1750.68371582
		 -2608.50976563 181.055664063 -1811.10949707 -2684.73486328 181.055664063 -1717.32434082
		 -2608.50976563 154.6987915 -1811.10949707 -2684.73486328 154.6987915 -1717.32434082
		 -2693.4543457 135.069564819 -1870.53466797 -2753.082275391 135.069564819 -1765.41369629
		 -2693.4543457 161.42643738 -1870.53466797 -2753.082275391 161.42643738 -1765.41369629;
	setAttr ".vt[332:391]" -2647.44897461 161.42643738 -1844.43884277 -2707.076904297 161.42643738 -1739.31787109
		 -2647.44897461 135.069564819 -1844.43884277 -2707.076904297 135.069564819 -1739.31787109
		 -2742.49243164 119.4076004 -1883.64733887 -2776.53393555 119.4076004 -1767.68579102
		 -2742.49243164 145.76448059 -1883.64733887 -2776.53393555 145.76448059 -1767.68579102
		 -2691.74243164 145.76448059 -1868.74926758 -2725.78393555 145.76448059 -1752.78771973
		 -2691.74243164 119.4076004 -1868.74926758 -2725.78393555 119.4076004 -1752.78771973
		 -2783.26538086 102.47044373 -1883.59301758 -2791.89331055 102.47044373 -1763.046508789
		 -2783.26538086 128.82733154 -1883.59301758 -2791.89331055 128.82733154 -1763.046508789
		 -2730.5090332 128.82733154 -1879.8170166 -2739.13696289 128.82733154 -1759.27050781
		 -2730.5090332 102.47044373 -1879.8170166 -2739.13696289 102.47044373 -1759.27050781
		 -2821.61279297 80.82764435 -1879.51831055 -2806.17749023 80.82764435 -1759.65307617
		 -2821.61279297 107.18453217 -1879.51831055 -2806.17749023 107.18453217 -1759.65307617
		 -2769.15454102 107.18453217 -1886.2734375 -2753.71923828 107.18453217 -1766.40820313
		 -2769.15454102 80.82764435 -1886.2734375 -2753.71923828 80.82764435 -1766.40820313
		 -2866.095458984 55.19274521 -1867.9630127 -2821.61157227 55.19274521 -1755.59265137
		 -2866.095458984 81.54962921 -1867.9630127 -2821.61157227 81.54962921 -1755.59265137
		 -2816.91723633 81.54962921 -1887.43103027 -2772.43334961 81.54962921 -1775.060668945
		 -2816.91723633 55.19274521 -1887.43103027 -2772.43334961 55.19274521 -1775.060668945
		 -2900.3996582 34.54338074 -1844.31762695 -2832.9777832 34.54338074 -1744.016967773
		 -2900.3996582 60.90026093 -1844.31762695 -2832.9777832 60.90026093 -1744.016967773
		 -2856.50366211 60.90026093 -1873.82434082 -2789.081787109 60.90026093 -1773.52368164
		 -2856.50366211 34.54338074 -1873.82434082 -2789.081787109 34.54338074 -1773.52368164
		 -2928.921875 11.40318584 -1817.068847656 -2838.71264648 11.40318584 -1736.64355469
		 -2928.921875 37.76006699 -1817.068847656 -2838.71264648 37.76006699 -1736.64355469
		 -2893.72436523 37.76006699 -1856.54833984 -2803.51513672 37.76006699 -1776.12304688
		 -2893.72436523 11.40318584 -1856.54833984 -2803.51513672 11.40318584 -1776.12304688
		 -2948.19702148 -0.29281807 -1780.83935547 -2841.49902344 -0.29281807 -1724.081787109
		 -2948.19702148 26.064064026 -1780.83935547 -2841.49902344 26.064064026 -1724.081787109
		 -2923.35742188 26.064064026 -1827.53515625 -2816.65942383 26.064064026 -1770.77758789
		 -2923.35742188 -0.29281807 -1827.53515625 -2816.65942383 -0.29281807 -1770.77758789;
	setAttr -s 588 ".ed";
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
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 0 223 217 0 224 225 0 226 227 0
		 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0
		 231 225 0 232 233 0 234 235 0 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0 320 321 0 322 323 0
		 324 325 0 326 327 0 320 322 0 321 323 0 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0
		 327 321 0 328 329 0 330 331 0 332 333 0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:587]" 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0
		 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0 337 339 0 338 340 0 339 341 0 340 342 0
		 341 343 0 342 336 0 343 337 0 344 345 0 346 347 0 348 349 0 350 351 0 344 346 0 345 347 0
		 346 348 0 347 349 0 348 350 0 349 351 0 350 344 0 351 345 0 352 353 0 354 355 0 356 357 0
		 358 359 0 352 354 0 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 352 0 359 353 0
		 360 361 0 362 363 0 364 365 0 366 367 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0
		 365 367 0 366 360 0 367 361 0 368 369 0 370 371 0 372 373 0 374 375 0 368 370 0 369 371 0
		 370 372 0 371 373 0 372 374 0 373 375 0 374 368 0 375 369 0 376 377 0 378 379 0 380 381 0
		 382 383 0 376 378 0 377 379 0 378 380 0 379 381 0 380 382 0 381 383 0 382 376 0 383 377 0
		 384 385 0 386 387 0 388 389 0 390 391 0 384 386 0 385 387 0 386 388 0 387 389 0 388 390 0
		 389 391 0 390 384 0 391 385 0;
	setAttr -s 294 -ch 1176 ".fc[0:293]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349
		f 4 300 305 -302 -305
		mu 0 4 350 351 352 353
		f 4 301 307 -303 -307
		mu 0 4 353 352 354 355
		f 4 302 309 -304 -309
		mu 0 4 355 354 356 357
		f 4 303 311 -301 -311
		mu 0 4 357 356 358 359
		f 4 -312 -310 -308 -306
		mu 0 4 351 360 361 352
		f 4 310 304 306 308
		mu 0 4 362 350 353 363
		f 4 312 317 -314 -317
		mu 0 4 364 365 366 367
		f 4 313 319 -315 -319
		mu 0 4 367 366 368 369
		f 4 314 321 -316 -321
		mu 0 4 369 368 370 371
		f 4 315 323 -313 -323
		mu 0 4 371 370 372 373
		f 4 -324 -322 -320 -318
		mu 0 4 365 374 375 366
		f 4 322 316 318 320
		mu 0 4 376 364 367 377
		f 4 324 329 -326 -329
		mu 0 4 378 379 380 381
		f 4 325 331 -327 -331
		mu 0 4 381 380 382 383
		f 4 326 333 -328 -333
		mu 0 4 383 382 384 385
		f 4 327 335 -325 -335
		mu 0 4 385 384 386 387
		f 4 -336 -334 -332 -330
		mu 0 4 379 388 389 380
		f 4 334 328 330 332
		mu 0 4 390 378 381 391
		f 4 336 341 -338 -341
		mu 0 4 392 393 394 395
		f 4 337 343 -339 -343
		mu 0 4 395 394 396 397
		f 4 338 345 -340 -345
		mu 0 4 397 396 398 399
		f 4 339 347 -337 -347
		mu 0 4 399 398 400 401
		f 4 -348 -346 -344 -342
		mu 0 4 393 402 403 394
		f 4 346 340 342 344
		mu 0 4 404 392 395 405
		f 4 348 353 -350 -353
		mu 0 4 406 407 408 409
		f 4 349 355 -351 -355
		mu 0 4 409 408 410 411
		f 4 350 357 -352 -357
		mu 0 4 411 410 412 413
		f 4 351 359 -349 -359
		mu 0 4 413 412 414 415
		f 4 -360 -358 -356 -354
		mu 0 4 407 416 417 408
		f 4 358 352 354 356
		mu 0 4 418 406 409 419
		f 4 360 365 -362 -365
		mu 0 4 420 421 422 423
		f 4 361 367 -363 -367
		mu 0 4 423 422 424 425
		f 4 362 369 -364 -369
		mu 0 4 425 424 426 427
		f 4 363 371 -361 -371
		mu 0 4 427 426 428 429
		f 4 -372 -370 -368 -366
		mu 0 4 421 430 431 422
		f 4 370 364 366 368
		mu 0 4 432 420 423 433
		f 4 372 377 -374 -377
		mu 0 4 434 435 436 437
		f 4 373 379 -375 -379
		mu 0 4 437 436 438 439
		f 4 374 381 -376 -381
		mu 0 4 439 438 440 441
		f 4 375 383 -373 -383
		mu 0 4 441 440 442 443
		f 4 -384 -382 -380 -378
		mu 0 4 435 444 445 436
		f 4 382 376 378 380
		mu 0 4 446 434 437 447
		f 4 384 389 -386 -389
		mu 0 4 448 449 450 451
		f 4 385 391 -387 -391
		mu 0 4 451 450 452 453
		f 4 386 393 -388 -393
		mu 0 4 453 452 454 455
		f 4 387 395 -385 -395
		mu 0 4 455 454 456 457
		f 4 -396 -394 -392 -390
		mu 0 4 449 458 459 450
		f 4 394 388 390 392
		mu 0 4 460 448 451 461
		f 4 396 401 -398 -401
		mu 0 4 462 463 464 465
		f 4 397 403 -399 -403
		mu 0 4 465 464 466 467
		f 4 398 405 -400 -405
		mu 0 4 467 466 468 469
		f 4 399 407 -397 -407
		mu 0 4 469 468 470 471
		f 4 -408 -406 -404 -402
		mu 0 4 463 472 473 464
		f 4 406 400 402 404
		mu 0 4 474 462 465 475
		f 4 408 413 -410 -413
		mu 0 4 476 477 478 479
		f 4 409 415 -411 -415
		mu 0 4 479 478 480 481
		f 4 410 417 -412 -417
		mu 0 4 481 480 482 483
		f 4 411 419 -409 -419
		mu 0 4 483 482 484 485
		f 4 -420 -418 -416 -414
		mu 0 4 477 486 487 478
		f 4 418 412 414 416
		mu 0 4 488 476 479 489
		f 4 420 425 -422 -425
		mu 0 4 490 491 492 493
		f 4 421 427 -423 -427
		mu 0 4 493 492 494 495
		f 4 422 429 -424 -429
		mu 0 4 495 494 496 497
		f 4 423 431 -421 -431
		mu 0 4 497 496 498 499
		f 4 -432 -430 -428 -426
		mu 0 4 491 500 501 492
		f 4 430 424 426 428
		mu 0 4 502 490 493 503
		f 4 432 437 -434 -437
		mu 0 4 504 505 506 507
		f 4 433 439 -435 -439
		mu 0 4 507 506 508 509
		f 4 434 441 -436 -441
		mu 0 4 509 508 510 511
		f 4 435 443 -433 -443
		mu 0 4 511 510 512 513
		f 4 -444 -442 -440 -438
		mu 0 4 505 514 515 506
		f 4 442 436 438 440
		mu 0 4 516 504 507 517
		f 4 444 449 -446 -449
		mu 0 4 518 519 520 521
		f 4 445 451 -447 -451
		mu 0 4 521 520 522 523
		f 4 446 453 -448 -453
		mu 0 4 523 522 524 525
		f 4 447 455 -445 -455
		mu 0 4 525 524 526 527
		f 4 -456 -454 -452 -450
		mu 0 4 519 528 529 520
		f 4 454 448 450 452
		mu 0 4 530 518 521 531
		f 4 456 461 -458 -461
		mu 0 4 532 533 534 535
		f 4 457 463 -459 -463
		mu 0 4 535 534 536 537
		f 4 458 465 -460 -465
		mu 0 4 537 536 538 539
		f 4 459 467 -457 -467
		mu 0 4 539 538 540 541
		f 4 -468 -466 -464 -462
		mu 0 4 533 542 543 534
		f 4 466 460 462 464
		mu 0 4 544 532 535 545
		f 4 468 473 -470 -473
		mu 0 4 546 547 548 549
		f 4 469 475 -471 -475
		mu 0 4 549 548 550 551
		f 4 470 477 -472 -477
		mu 0 4 551 550 552 553
		f 4 471 479 -469 -479
		mu 0 4 553 552 554 555
		f 4 -480 -478 -476 -474
		mu 0 4 547 556 557 548
		f 4 478 472 474 476
		mu 0 4 558 546 549 559
		f 4 480 485 -482 -485
		mu 0 4 560 561 562 563
		f 4 481 487 -483 -487
		mu 0 4 563 562 564 565
		f 4 482 489 -484 -489
		mu 0 4 565 564 566 567
		f 4 483 491 -481 -491
		mu 0 4 567 566 568 569
		f 4 -492 -490 -488 -486
		mu 0 4 561 570 571 562
		f 4 490 484 486 488
		mu 0 4 572 560 563 573
		f 4 492 497 -494 -497
		mu 0 4 574 575 576 577
		f 4 493 499 -495 -499
		mu 0 4 577 576 578 579
		f 4 494 501 -496 -501
		mu 0 4 579 578 580 581
		f 4 495 503 -493 -503
		mu 0 4 581 580 582 583
		f 4 -504 -502 -500 -498
		mu 0 4 575 584 585 576
		f 4 502 496 498 500
		mu 0 4 586 574 577 587
		f 4 504 509 -506 -509
		mu 0 4 588 589 590 591
		f 4 505 511 -507 -511
		mu 0 4 591 590 592 593
		f 4 506 513 -508 -513
		mu 0 4 593 592 594 595
		f 4 507 515 -505 -515
		mu 0 4 595 594 596 597
		f 4 -516 -514 -512 -510
		mu 0 4 589 598 599 590
		f 4 514 508 510 512
		mu 0 4 600 588 591 601
		f 4 516 521 -518 -521
		mu 0 4 602 603 604 605
		f 4 517 523 -519 -523
		mu 0 4 605 604 606 607
		f 4 518 525 -520 -525
		mu 0 4 607 606 608 609
		f 4 519 527 -517 -527
		mu 0 4 609 608 610 611
		f 4 -528 -526 -524 -522
		mu 0 4 603 612 613 604
		f 4 526 520 522 524
		mu 0 4 614 602 605 615
		f 4 528 533 -530 -533
		mu 0 4 616 617 618 619
		f 4 529 535 -531 -535
		mu 0 4 619 618 620 621
		f 4 530 537 -532 -537
		mu 0 4 621 620 622 623
		f 4 531 539 -529 -539
		mu 0 4 623 622 624 625
		f 4 -540 -538 -536 -534
		mu 0 4 617 626 627 618
		f 4 538 532 534 536
		mu 0 4 628 616 619 629
		f 4 540 545 -542 -545
		mu 0 4 630 631 632 633
		f 4 541 547 -543 -547
		mu 0 4 633 632 634 635
		f 4 542 549 -544 -549
		mu 0 4 635 634 636 637
		f 4 543 551 -541 -551
		mu 0 4 637 636 638 639
		f 4 -552 -550 -548 -546
		mu 0 4 631 640 641 632
		f 4 550 544 546 548
		mu 0 4 642 630 633 643
		f 4 552 557 -554 -557
		mu 0 4 644 645 646 647
		f 4 553 559 -555 -559
		mu 0 4 647 646 648 649
		f 4 554 561 -556 -561
		mu 0 4 649 648 650 651
		f 4 555 563 -553 -563
		mu 0 4 651 650 652 653
		f 4 -564 -562 -560 -558
		mu 0 4 645 654 655 646
		f 4 562 556 558 560
		mu 0 4 656 644 647 657
		f 4 564 569 -566 -569
		mu 0 4 658 659 660 661
		f 4 565 571 -567 -571
		mu 0 4 661 660 662 663
		f 4 566 573 -568 -573
		mu 0 4 663 662 664 665
		f 4 567 575 -565 -575
		mu 0 4 665 664 666 667
		f 4 -576 -574 -572 -570
		mu 0 4 659 668 669 660
		f 4 574 568 570 572
		mu 0 4 670 658 661 671
		f 4 576 581 -578 -581
		mu 0 4 672 673 674 675
		f 4 577 583 -579 -583
		mu 0 4 675 674 676 677
		f 4 578 585 -580 -585
		mu 0 4 677 676 678 679
		f 4 579 587 -577 -587
		mu 0 4 679 678 680 681
		f 4 -588 -586 -584 -582
		mu 0 4 673 682 683 674
		f 4 586 580 582 584
		mu 0 4 684 672 675 685;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_Stack";
	rename -uid "98C07124-476F-BD87-A0DD-7B9C495FDD01";
	setAttr ".t" -type "double3" -1204.5365100103595 7.5131677547622928 1555.3980578852529 ;
	setAttr ".rp" -type "double3" 74.235030989451104 -4.9677152963322015 -1907.8374505540619 ;
	setAttr ".sp" -type "double3" 74.235030989451104 -4.9677152963322015 -1907.8374505540619 ;
createNode mesh -n "Box_StackShape" -p "Box_Stack";
	rename -uid "C2282332-43CA-6341-4779-4FBA6C1C4D43";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:467]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 36 "f[2]" "f[13]" "f[26]" "f[33:35]" "f[45:47]" "f[66:69]" "f[80]" "f[91]" "f[104]" "f[111:113]" "f[123:125]" "f[144:147]" "f[158]" "f[169]" "f[182]" "f[189:191]" "f[201:203]" "f[222:225]" "f[236]" "f[247]" "f[260]" "f[267:269]" "f[279:281]" "f[300:303]" "f[314]" "f[325]" "f[338]" "f[345:347]" "f[357:359]" "f[378:381]" "f[392]" "f[403]" "f[416]" "f[423:425]" "f[435:437]" "f[456:459]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "f[3]" "f[7]" "f[14:15]" "f[20:21]" "f[27:29]" "f[58:61]" "f[81]" "f[85]" "f[92:93]" "f[98:99]" "f[105:107]" "f[136:139]" "f[159]" "f[163]" "f[170:171]" "f[176:177]" "f[183:185]" "f[214:217]" "f[237]" "f[241]" "f[248:249]" "f[254:255]" "f[261:263]" "f[292:295]" "f[315]" "f[319]" "f[326:327]" "f[332:333]" "f[339:341]" "f[370:373]" "f[393]" "f[397]" "f[404:405]" "f[410:411]" "f[417:419]" "f[448:451]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 31 "f[0]" "f[10]" "f[22]" "f[39:41]" "f[51:53]" "f[74:78]" "f[88]" "f[100]" "f[117:119]" "f[129:131]" "f[152:156]" "f[166]" "f[178]" "f[195:197]" "f[207:209]" "f[230:234]" "f[244]" "f[256]" "f[273:275]" "f[285:287]" "f[308:312]" "f[322]" "f[334]" "f[351:353]" "f[363:365]" "f[386:390]" "f[400]" "f[412]" "f[429:431]" "f[441:443]" "f[464:467]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 30 "f[5:6]" "f[16]" "f[30:32]" "f[42:44]" "f[62:65]" "f[83:84]" "f[94]" "f[108:110]" "f[120:122]" "f[140:143]" "f[161:162]" "f[172]" "f[186:188]" "f[198:200]" "f[218:221]" "f[239:240]" "f[250]" "f[264:266]" "f[276:278]" "f[296:299]" "f[317:318]" "f[328]" "f[342:344]" "f[354:356]" "f[374:377]" "f[395:396]" "f[406]" "f[420:422]" "f[432:434]" "f[452:455]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 36 "f[4]" "f[8]" "f[19]" "f[36:38]" "f[48:50]" "f[70:73]" "f[82]" "f[86]" "f[97]" "f[114:116]" "f[126:128]" "f[148:151]" "f[160]" "f[164]" "f[175]" "f[192:194]" "f[204:206]" "f[226:229]" "f[238]" "f[242]" "f[253]" "f[270:272]" "f[282:284]" "f[304:307]" "f[316]" "f[320]" "f[331]" "f[348:350]" "f[360:362]" "f[382:385]" "f[394]" "f[398]" "f[409]" "f[426:428]" "f[438:440]" "f[460:463]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 36 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[23:25]" "f[54:57]" "f[79]" "f[87]" "f[89:90]" "f[95:96]" "f[101:103]" "f[132:135]" "f[157]" "f[165]" "f[167:168]" "f[173:174]" "f[179:181]" "f[210:213]" "f[235]" "f[243]" "f[245:246]" "f[251:252]" "f[257:259]" "f[288:291]" "f[313]" "f[321]" "f[323:324]" "f[329:330]" "f[335:337]" "f[366:369]" "f[391]" "f[399]" "f[401:402]" "f[407:408]" "f[413:415]" "f[444:447]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 600 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.35499343 0.25 0.375 0.27000654 0.35499349 0 0.375 0.97999352
		 0.625 0.97999352 0.64500648 0 0.625 0.27000654 0.64500654 0.25 0.60541797 0 0.60541797
		 1 0.60541797 0.25 0.60541803 0.27000654 0.60541797 0.5 0.60541797 0.75 0.60541797
		 0.97999352 0.14405832 0 0.375 0.76905835 0.14405841 0.25 0.375 0.48094159 0.60541797
		 0.48094159 0.625 0.48094159 0.85594153 0.25 0.625 0.76905835 0.85594171 0 0.60541803
		 0.76905835 0.39885426 0 0.39885426 1 0.39885426 0.25 0.39885426 0.27000654 0.39885426
		 0.48094159 0.39885426 0.5 0.39885426 0.75000006 0.39885426 0.76905835 0.39885426
		 0.97999352 0.375 0.233271 0.35499343 0.23327112 0.14405839 0.233271 0.125 0.23327112
		 0.375 0.51672888 0.39885426 0.51672888 0.60541797 0.51672888 0.625 0.51672888 0.875
		 0.23327112 0.85594153 0.23327112 0.64500654 0.233271 0.625 0.233271 0.60541797 0.233271
		 0.39885426 0.233271 0.375 0.019116232 0.35499349 0.019116335 0.14405833 0.019116232
		 0.125 0.019116335 0.375 0.73088366 0.39885426 0.73088372 0.60541797 0.73088366 0.625
		 0.73088366 0.875 0.019116335 0.85594165 0.019116335 0.64500654 0.019116232 0.625
		 0.019116232 0.60541803 0.019116232 0.39885426 0.019116232 0.39885426 0.48094159 0.39885426
		 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352 0.39885426
		 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.23327112 0.14405839
		 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797 0.73088366 0.39885426
		 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153 0.23327112 0.64500654
		 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797 0.233271 0.39885426
		 0.233271 0.39885426 0.019116232 0.60541803 0.019116232 0.375 0 0.39885426 0 0.39885426
		 0.019116232 0.375 0.019116232 0.375 0.25 0.39885426 0.25 0.39885426 0.27000654 0.375
		 0.27000654 0.375 0.73088366 0.39885426 0.73088372 0.39885426 0.75000006 0.375 0.75
		 0.375 0.97999352 0.39885426 0.97999352 0.39885426 1 0.375 1 0.625 0 0.64500648 0
		 0.64500654 0.019116232 0.625 0.019116232 0.35499349 0.019116335 0.35499349 0 0.125
		 0 0.14405832 0 0.14405833 0.019116232 0.125 0.019116335 0.39885426 0.76905835 0.375
		 0.76905835 0.875 0.019116335 0.85594165 0.019116335 0.85594171 0 0.875 0 0.375 0.48094159
		 0.39885426 0.48094159 0.39885426 0.5 0.375 0.5 0.60541803 0.019116232 0.60541797
		 0 0.60541803 0.27000654 0.60541797 0.25 0.625 0.25 0.625 0.27000654 0.60541797 0.5
		 0.60541797 0.48094159 0.625 0.48094159 0.625 0.5 0.60541797 0.75 0.60541797 0.73088366
		 0.625 0.73088366 0.625 0.75 0.625 0.76905835 0.60541803 0.76905835 0.60541797 1 0.60541797
		 0.97999352 0.625 0.97999352 0.625 1 0.39885426 0.48094159 0.39885426 0.27000654 0.60541803
		 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352 0.39885426 0.76905835 0.60541803
		 0.76905835 0.60541797 0.97999352 0.35499343 0.25 0.35499343 0.23327112 0.375 0.233271
		 0.14405841 0.25 0.14405839 0.233271 0.125 0.23327112 0.125 0.25 0.39885426 0.51672888
		 0.375 0.51672888 0.60541797 0.51672888 0.625 0.51672888 0.85594153 0.25 0.85594153
		 0.23327112 0.875 0.23327112 0.875 0.25 0.64500654 0.25 0.64500654 0.233271 0.625
		 0.233271 0.60541797 0.233271 0.39885426 0.233271 0.35499343 0.23327112 0.14405839
		 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797 0.73088366 0.39885426
		 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153 0.23327112 0.64500654
		 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797 0.233271 0.39885426
		 0.233271 0.39885426 0.019116232 0.60541803 0.019116232 0.375 0 0.39885426 0 0.39885426
		 0.019116232 0.375 0.019116232 0.375 0.25 0.39885426 0.25 0.39885426 0.27000654 0.375
		 0.27000654 0.375 0.73088366 0.39885426 0.73088372 0.39885426 0.75000006 0.375 0.75
		 0.375 0.97999352 0.39885426 0.97999352 0.39885426 1 0.375 1 0.625 0 0.64500648 0
		 0.64500654 0.019116232 0.625 0.019116232 0.35499349 0.019116335 0.35499349 0 0.125
		 0 0.14405832 0 0.14405833 0.019116232 0.125 0.019116335 0.39885426 0.76905835 0.375
		 0.76905835 0.875 0.019116335 0.85594165 0.019116335 0.85594171 0 0.875 0 0.375 0.48094159
		 0.39885426 0.48094159 0.39885426 0.5 0.375 0.5 0.60541803 0.019116232 0.60541797
		 0 0.60541803 0.27000654 0.60541797 0.25 0.625 0.25 0.625 0.27000654 0.60541797 0.5
		 0.60541797 0.48094159 0.625 0.48094159 0.625 0.5 0.60541797 0.75 0.60541797 0.73088366
		 0.625 0.73088366 0.625 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.76905835 0.60541803 0.76905835 0.60541797
		 1 0.60541797 0.97999352 0.625 0.97999352 0.625 1 0.39885426 0.48094159 0.39885426
		 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352 0.39885426
		 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.25 0.35499343
		 0.23327112 0.375 0.233271 0.14405841 0.25 0.14405839 0.233271 0.125 0.23327112 0.125
		 0.25 0.39885426 0.51672888 0.375 0.51672888 0.60541797 0.51672888 0.625 0.51672888
		 0.85594153 0.25 0.85594153 0.23327112 0.875 0.23327112 0.875 0.25 0.64500654 0.25
		 0.64500654 0.233271 0.625 0.233271 0.60541797 0.233271 0.39885426 0.233271 0.35499343
		 0.23327112 0.14405839 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797
		 0.73088366 0.39885426 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153
		 0.23327112 0.64500654 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797
		 0.233271 0.39885426 0.233271 0.39885426 0.019116232 0.60541803 0.019116232 0.375
		 0 0.39885426 0 0.39885426 0.019116232 0.375 0.019116232 0.375 0.25 0.39885426 0.25
		 0.39885426 0.27000654 0.375 0.27000654 0.375 0.73088366 0.39885426 0.73088372 0.39885426
		 0.75000006 0.375 0.75 0.375 0.97999352 0.39885426 0.97999352 0.39885426 1 0.375 1
		 0.625 0 0.64500648 0 0.64500654 0.019116232 0.625 0.019116232 0.35499349 0.019116335
		 0.35499349 0 0.125 0 0.14405832 0 0.14405833 0.019116232 0.125 0.019116335 0.39885426
		 0.76905835 0.375 0.76905835 0.875 0.019116335 0.85594165 0.019116335 0.85594171 0
		 0.875 0 0.375 0.48094159 0.39885426 0.48094159 0.39885426 0.5 0.375 0.5 0.60541803
		 0.019116232 0.60541797 0 0.60541803 0.27000654 0.60541797 0.25 0.625 0.25 0.625 0.27000654
		 0.60541797 0.5 0.60541797 0.48094159 0.625 0.48094159 0.625 0.5 0.60541797 0.75 0.60541797
		 0.73088366 0.625 0.73088366 0.625 0.75 0.625 0.76905835 0.60541803 0.76905835 0.60541797
		 1 0.60541797 0.97999352 0.625 0.97999352 0.625 1 0.39885426 0.48094159 0.39885426
		 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352 0.39885426
		 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.25 0.35499343
		 0.23327112 0.375 0.233271 0.14405841 0.25 0.14405839 0.233271 0.125 0.23327112 0.125
		 0.25 0.39885426 0.51672888 0.375 0.51672888 0.60541797 0.51672888 0.625 0.51672888
		 0.85594153 0.25 0.85594153 0.23327112 0.875 0.23327112 0.875 0.25 0.64500654 0.25
		 0.64500654 0.233271 0.625 0.233271 0.60541797 0.233271 0.39885426 0.233271 0.35499343
		 0.23327112 0.14405839 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797
		 0.73088366 0.39885426 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153
		 0.23327112 0.64500654 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797
		 0.233271 0.39885426 0.233271 0.39885426 0.019116232 0.60541803 0.019116232 0.375
		 0 0.39885426 0 0.39885426 0.019116232 0.375 0.019116232 0.375 0.25 0.39885426 0.25
		 0.39885426 0.27000654 0.375 0.27000654 0.375 0.73088366 0.39885426 0.73088372 0.39885426
		 0.75000006 0.375 0.75 0.375 0.97999352 0.39885426 0.97999352 0.39885426 1 0.375 1
		 0.625 0 0.64500648 0 0.64500654 0.019116232 0.625 0.019116232 0.35499349 0.019116335
		 0.35499349 0 0.125 0 0.14405832 0 0.14405833 0.019116232 0.125 0.019116335 0.39885426
		 0.76905835 0.375 0.76905835 0.875 0.019116335 0.85594165 0.019116335 0.85594171 0
		 0.875 0 0.375 0.48094159 0.39885426 0.48094159 0.39885426 0.5 0.375 0.5 0.60541803
		 0.019116232 0.60541797 0 0.60541803 0.27000654 0.60541797 0.25 0.625 0.25 0.625 0.27000654
		 0.60541797 0.5 0.60541797 0.48094159 0.625 0.48094159 0.625 0.5 0.60541797 0.75 0.60541797
		 0.73088366 0.625 0.73088366 0.625 0.75 0.625 0.76905835 0.60541803 0.76905835 0.60541797
		 1 0.60541797 0.97999352 0.625 0.97999352 0.625 1 0.39885426 0.48094159 0.39885426
		 0.27000654 0.60541803 0.27000654 0.60541797 0.48094159 0.39885426 0.97999352 0.39885426
		 0.76905835 0.60541803 0.76905835 0.60541797 0.97999352 0.35499343 0.25 0.35499343
		 0.23327112 0.375 0.233271 0.14405841 0.25 0.14405839 0.233271 0.125 0.23327112 0.125
		 0.25 0.39885426 0.51672888 0.375 0.51672888 0.60541797 0.51672888 0.625 0.51672888
		 0.85594153 0.25 0.85594153 0.23327112 0.875 0.23327112 0.875 0.25 0.64500654 0.25
		 0.64500654 0.233271 0.625 0.233271 0.60541797 0.233271 0.39885426 0.233271 0.35499343
		 0.23327112 0.14405839 0.233271 0.14405833 0.019116232 0.35499349 0.019116335 0.60541797
		 0.73088366 0.39885426 0.73088372 0.39885426 0.51672888 0.60541797 0.51672888 0.85594153
		 0.23327112 0.64500654 0.233271 0.64500654 0.019116232 0.85594165 0.019116335 0.60541797
		 0.233271 0.39885426 0.233271 0.39885426 0.019116232 0.60541803 0.019116232;
	setAttr ".uvst[0].uvsp[500:599]" 0.375 0 0.39885426 0 0.39885426 0.019116232
		 0.375 0.019116232 0.375 0.25 0.39885426 0.25 0.39885426 0.27000654 0.375 0.27000654
		 0.375 0.73088366 0.39885426 0.73088372 0.39885426 0.75000006 0.375 0.75 0.375 0.97999352
		 0.39885426 0.97999352 0.39885426 1 0.375 1 0.625 0 0.64500648 0 0.64500654 0.019116232
		 0.625 0.019116232 0.35499349 0.019116335 0.35499349 0 0.125 0 0.14405832 0 0.14405833
		 0.019116232 0.125 0.019116335 0.39885426 0.76905835 0.375 0.76905835 0.875 0.019116335
		 0.85594165 0.019116335 0.85594171 0 0.875 0 0.375 0.48094159 0.39885426 0.48094159
		 0.39885426 0.5 0.375 0.5 0.60541803 0.019116232 0.60541797 0 0.60541803 0.27000654
		 0.60541797 0.25 0.625 0.25 0.625 0.27000654 0.60541797 0.5 0.60541797 0.48094159
		 0.625 0.48094159 0.625 0.5 0.60541797 0.75 0.60541797 0.73088366 0.625 0.73088366
		 0.625 0.75 0.625 0.76905835 0.60541803 0.76905835 0.60541797 1 0.60541797 0.97999352
		 0.625 0.97999352 0.625 1 0.39885426 0.48094159 0.39885426 0.27000654 0.60541803 0.27000654
		 0.60541797 0.48094159 0.39885426 0.97999352 0.39885426 0.76905835 0.60541803 0.76905835
		 0.60541797 0.97999352 0.35499343 0.25 0.35499343 0.23327112 0.375 0.233271 0.14405841
		 0.25 0.14405839 0.233271 0.125 0.23327112 0.125 0.25 0.39885426 0.51672888 0.375
		 0.51672888 0.60541797 0.51672888 0.625 0.51672888 0.85594153 0.25 0.85594153 0.23327112
		 0.875 0.23327112 0.875 0.25 0.64500654 0.25 0.64500654 0.233271 0.625 0.233271 0.60541797
		 0.233271 0.39885426 0.233271 0.35499343 0.23327112 0.14405839 0.233271 0.14405833
		 0.019116232 0.35499349 0.019116335 0.60541797 0.73088366 0.39885426 0.73088372 0.39885426
		 0.51672888 0.60541797 0.51672888 0.85594153 0.23327112 0.64500654 0.233271 0.64500654
		 0.019116232 0.85594165 0.019116335 0.60541797 0.233271 0.39885426 0.233271 0.39885426
		 0.019116232 0.60541803 0.019116232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  37.58132553 -1.91892624 -1807.57666016 95.53544617 -1.91892624 -1789.23901367
		 37.58132553 58.86716843 -1807.57666016 95.53544617 58.86716843 -1789.23901367 55.91897583 58.86716843 -1865.53076172
		 113.87309265 58.86716843 -1847.19311523 55.91897583 -1.91892624 -1865.53076172 113.87309265 -1.91892624 -1847.19311523
		 39.048816681 58.86716843 -1812.21447754 39.048797607 -1.91892624 -1812.21447754 97.0029144287 -1.91892624 -1793.87683105
		 97.0029296875 58.86716843 -1793.87683105 90.99601746 -1.91892624 -1790.67541504 90.99601746 58.86716843 -1790.67541504
		 92.46352386 58.86716843 -1795.31323242 109.33366394 58.86716843 -1848.6295166 109.33366394 -1.91892624 -1848.6295166
		 92.46349335 -1.91892624 -1795.31311035 54.52104187 -1.91892624 -1861.11279297 54.52103424 58.86716843 -1861.11279297
		 107.93572998 58.86716843 -1844.21142578 112.47515106 58.86716843 -1842.77502441 112.47515869 -1.91892624 -1842.77514648
		 107.93572998 -1.91892624 -1844.21142578 43.11113358 -1.91892624 -1805.8269043 43.11113358 58.86716843 -1805.8269043
		 44.57862854 58.86716843 -1810.46484375 60.050842285 58.86716843 -1859.36303711 61.44878387 58.86716843 -1863.78100586
		 61.44878387 -1.91892624 -1863.78100586 60.050849915 -1.91892624 -1859.36303711 44.57860947 -1.91892624 -1810.46472168
		 37.58132553 54.79960632 -1807.57666016 39.048816681 54.79963684 -1812.21447754 54.52103424 54.79960632 -1861.11279297
		 55.91897583 54.79963684 -1865.53076172 61.44878387 54.79963684 -1863.78100586 109.33366394 54.79963684 -1848.6295166
		 113.87309265 54.79963684 -1847.19311523 112.47515106 54.79963684 -1842.77502441 97.0029296875 54.79960632 -1793.87683105
		 95.53544617 54.79960632 -1789.23901367 90.99601746 54.79960632 -1790.67541504 43.11113358 54.79960632 -1805.8269043
		 37.58132553 2.72907639 -1807.57666016 39.048797607 2.72910118 -1812.21447754 54.52104187 2.72907639 -1861.11279297
		 55.91897583 2.72910118 -1865.53076172 61.44878387 2.72910118 -1863.78100586 109.33366394 2.72910118 -1848.6295166
		 113.87309265 2.72910118 -1847.19311523 112.47515869 2.72910118 -1842.77514648 97.0029144287 2.72907639 -1793.87683105
		 95.53544617 2.72907639 -1789.23901367 90.99601746 2.72907639 -1790.67541504 43.11113358 2.72907639 -1805.8269043
		 44.57862854 56.36631775 -1810.46484375 60.050842285 56.36631775 -1859.36303711 92.46352386 56.36631775 -1795.31323242
		 107.93572998 56.36631775 -1844.21142578 60.050849915 0.58193016 -1859.36303711 44.57860947 0.58193016 -1810.46472168
		 107.93572998 0.58193016 -1844.21142578 92.46349335 0.58193016 -1795.31311035 41.4331665 54.79963684 -1811.46008301
		 56.90538406 54.79960632 -1860.35827637 56.90539169 2.72907639 -1860.35827637 41.43315125 2.72910118 -1811.46008301
		 60.69433594 2.72910118 -1861.39672852 108.57922363 2.72910118 -1846.24511719 60.69433594 54.79963684 -1861.39672852
		 108.57922363 54.79963684 -1846.24511719 110.090805054 54.79963684 -1843.52954102
		 94.61859131 54.79960632 -1794.63134766 94.61857605 2.72907639 -1794.63122559 110.090820313 2.72910118 -1843.52954102
		 91.75045776 54.79960632 -1793.059692383 43.86557388 54.79960632 -1808.21130371 43.86557388 2.72907639 -1808.21130371
		 91.75045776 2.72907639 -1793.059692383 56.30554199 -1.91892624 -1870.18859863 113.97609711 -1.91892624 -1889.39941406
		 56.30554199 58.86716843 -1870.18859863 113.97609711 58.86716843 -1889.39941406 37.094711304 58.86716843 -1927.85913086
		 94.76525879 58.86716843 -1947.069946289 37.094711304 -1.91892624 -1927.85913086 94.76525879 -1.91892624 -1947.069946289
		 54.76817322 58.86716843 -1874.80371094 54.76819229 -1.91892624 -1874.80371094 112.43874359 -1.91892624 -1894.014526367
		 112.4387207 58.86716843 -1894.014648438 109.45888519 -1.91892624 -1887.89465332 109.45888519 58.86716843 -1887.89465332
		 107.92152405 58.86716843 -1892.5098877 90.24804688 58.86716843 -1945.56518555 90.24804688 -1.91892624 -1945.56518555
		 107.92153168 -1.91892624 -1892.50976563 38.55921173 -1.91892624 -1923.46276855 38.55921936 58.86716843 -1923.46264648
		 91.71255493 58.86716843 -1941.16882324 96.22976685 58.86716843 -1942.67358398 96.22975922 -1.91892624 -1942.67358398
		 91.7125473 -1.91892624 -1941.16882324 61.8082962 -1.91892624 -1872.021606445 61.8082962 58.86716843 -1872.021606445
		 60.27092743 58.86716843 -1876.63684082 44.061969757 58.86716843 -1925.29577637 42.59746552 58.86716843 -1929.69213867
		 42.59746552 -1.91892624 -1929.69213867 44.061962128 -1.91892624 -1925.29577637 60.2709465 -1.91892624 -1876.63671875
		 56.30554199 54.79960632 -1870.18859863 54.76817322 54.79963684 -1874.80371094 38.55921936 54.79960632 -1923.46264648
		 37.094711304 54.79963684 -1927.85913086 42.59746552 54.79963684 -1929.69213867 90.24804688 54.79963684 -1945.56518555
		 94.76525879 54.79963684 -1947.069946289 96.22976685 54.79963684 -1942.67358398 112.4387207 54.79960632 -1894.014648438
		 113.97609711 54.79960632 -1889.39941406 109.45888519 54.79960632 -1887.89465332 61.8082962 54.79960632 -1872.021606445
		 56.30554199 2.72907639 -1870.18859863 54.76819229 2.72910118 -1874.80371094 38.55921173 2.72907639 -1923.46276855
		 37.094711304 2.72910118 -1927.85913086 42.59746552 2.72910118 -1929.69213867 90.24804688 2.72910118 -1945.56518555
		 94.76525879 2.72910118 -1947.069946289 96.22975922 2.72910118 -1942.67358398 112.43874359 2.72907639 -1894.014526367
		 113.97609711 2.72907639 -1889.39941406 109.45888519 2.72907639 -1887.89465332 61.8082962 2.72907639 -1872.021606445
		 60.27092743 56.36631775 -1876.63684082 44.061969757 56.36631775 -1925.29577637 107.92152405 56.36631775 -1892.5098877
		 91.71255493 56.36631775 -1941.16882324 44.061962128 0.58193016 -1925.29577637 60.2709465 0.58193016 -1876.63671875
		 91.7125473 0.58193016 -1941.16882324 107.92153168 0.58193016 -1892.50976563 57.1408577 54.79963684 -1875.59411621
		 40.93190384 54.79960632 -1924.25305176 40.9318924 2.72907639 -1924.25305176 57.14087677 2.72910118 -1875.59411621
		 43.38783646 2.72910118 -1927.31945801 91.038421631 2.72910118 -1943.19250488 43.38783646 54.79963684 -1927.31945801
		 91.038421631 54.79963684 -1943.19250488 93.85709381 54.79963684 -1941.88317871 110.066055298 54.79960632 -1893.22424316
		 110.066070557 2.72907639 -1893.22412109 93.85708618 2.72910118 -1941.88317871 108.66851807 54.79960632 -1890.26733398
		 61.017932892 54.79960632 -1874.39428711 61.017932892 2.72907639 -1874.39428711 108.66851807 2.72907639 -1890.26733398
		 38.63782501 -1.91892624 -1969.028198242 96.045455933 -1.91892624 -1949.045410156
		 38.63782501 58.86716843 -1969.028198242 96.045455933 58.86716843 -1949.045410156
		 58.62062836 58.86716843 -2026.43579102 116.028259277 58.86716843 -2006.45300293;
	setAttr ".vt[166:331]" 58.62062836 -1.91892624 -2026.43579102 116.028259277 -1.91892624 -2006.45300293
		 40.23697281 58.86716843 -1973.62231445 40.23695374 -1.91892624 -1973.62231445 97.64458466 -1.91892624 -1953.6394043
		 97.64460754 58.86716843 -1953.63952637 91.54883575 -1.91892624 -1950.6105957 91.54883575 58.86716843 -1950.6105957
		 93.14800262 58.86716843 -1955.20471191 111.53164673 58.86716843 -2008.018188477 111.53164673 -1.91892624 -2008.018188477
		 93.14796448 -1.91892624 -1955.20471191 57.09728241 -1.91892624 -2022.059448242 57.097270966 58.86716843 -2022.059448242
		 110.0082855225 58.86716843 -2003.6418457 114.50489807 58.86716843 -2002.076660156
		 114.50491333 -1.91892624 -2002.076660156 110.0082931519 -1.91892624 -2003.6418457
		 44.11548996 -1.91892624 -1967.12145996 44.11548996 58.86716843 -1967.12145996 45.71463776 58.86716843 -1971.71557617
		 62.57493591 58.86716843 -2020.15270996 64.098297119 58.86716843 -2024.5291748 64.098297119 -1.91892624 -2024.5291748
		 62.57494736 -1.91892624 -2020.15283203 45.71461868 -1.91892624 -1971.71557617 38.63782501 54.79960632 -1969.028198242
		 40.23697281 54.79963684 -1973.62231445 57.097270966 54.79960632 -2022.059448242 58.62062836 54.79963684 -2026.43579102
		 64.098297119 54.79963684 -2024.5291748 111.53164673 54.79963684 -2008.018188477 116.028259277 54.79963684 -2006.45300293
		 114.50489807 54.79963684 -2002.076660156 97.64460754 54.79960632 -1953.63952637 96.045455933 54.79960632 -1949.045410156
		 91.54883575 54.79960632 -1950.6105957 44.11548996 54.79960632 -1967.12145996 38.63782501 2.72907639 -1969.028198242
		 40.23695374 2.72910118 -1973.62231445 57.09728241 2.72907639 -2022.059448242 58.62062836 2.72910118 -2026.43579102
		 64.098297119 2.72910118 -2024.5291748 111.53164673 2.72910118 -2008.018188477 116.028259277 2.72910118 -2006.45300293
		 114.50491333 2.72910118 -2002.076660156 97.64458466 2.72907639 -1953.6394043 96.045455933 2.72907639 -1949.045410156
		 91.54883575 2.72907639 -1950.6105957 44.11548996 2.72907639 -1967.12145996 45.71463776 56.36631775 -1971.71557617
		 62.57493591 56.36631775 -2020.15270996 93.14800262 56.36631775 -1955.20471191 110.0082855225 56.36631775 -2003.6418457
		 62.57494736 0.58193016 -2020.15283203 45.71461868 0.58193016 -1971.71557617 110.0082931519 0.58193016 -2003.6418457
		 93.14796448 0.58193016 -1955.20471191 42.59884262 54.79963684 -1972.8001709 59.45914078 54.79960632 -2021.23730469
		 59.45914841 2.72907639 -2021.23730469 42.59882355 2.72910118 -1972.8001709 63.27616119 2.72910118 -2022.16723633
		 110.7095108 2.72910118 -2005.65637207 63.27616119 54.79963684 -2022.16723633 110.7095108 54.79963684 -2005.65637207
		 112.14305115 54.79963684 -2002.89880371 95.28274536 54.79960632 -1954.46166992 95.2827301 2.72907639 -1954.46154785
		 112.14305115 2.72910118 -2002.89880371 92.37096405 54.79960632 -1952.97241211 44.93761444 54.79960632 -1969.48339844
		 44.93761444 2.72907639 -1969.48339844 92.37096405 2.72907639 -1952.97241211 55.097854614 58.33768845 -1919.69128418
		 115.33802795 58.33768845 -1927.81958008 55.097854614 119.1237793 -1919.69128418 115.33802795 119.1237793 -1927.81958008
		 46.96950531 119.1237793 -1979.93139648 107.20968628 119.1237793 -1988.059814453 46.96950531 58.33768845 -1979.93139648
		 107.20968628 58.33768845 -1988.059814453 54.44737244 119.1237793 -1924.51208496 54.44738007 58.33768845 -1924.51196289
		 114.68756104 58.33768845 -1932.64038086 114.68754578 119.1237793 -1932.64038086 110.61954498 58.33768845 -1927.1829834
		 110.61954498 119.1237793 -1927.1829834 109.96907806 119.1237793 -1932.0036621094
		 102.49119568 119.1237793 -1987.4230957 102.49119568 58.33768845 -1987.4230957 109.96907043 58.33768845 -1932.0036621094
		 47.58915329 58.33768845 -1975.33911133 47.5891571 119.1237793 -1975.33911133 103.11084747 119.1237793 -1982.83081055
		 107.82933807 119.1237793 -1983.46740723 107.82933044 58.33768845 -1983.4675293 103.11084747 58.33768845 -1982.83081055
		 60.84579086 58.33768845 -1920.46679688 60.84579086 119.1237793 -1920.46679688 60.1953125 119.1237793 -1925.28759766
		 53.33709717 119.1237793 -1976.11462402 52.71744537 119.1237793 -1980.70703125 52.71744537 58.33768845 -1980.70703125
		 53.33709335 58.33768845 -1976.11474609 60.19532013 58.33768845 -1925.28759766 55.097854614 115.056221008 -1919.69128418
		 54.44737244 115.056251526 -1924.51208496 47.5891571 115.056221008 -1975.33911133
		 46.96950531 115.056251526 -1979.93139648 52.71744537 115.056251526 -1980.70703125
		 102.49119568 115.056251526 -1987.4230957 107.20968628 115.056251526 -1988.059814453
		 107.82933807 115.056251526 -1983.46740723 114.68754578 115.056221008 -1932.64038086
		 115.33802795 115.056221008 -1927.81958008 110.61954498 115.056221008 -1927.1829834
		 60.84579086 115.056221008 -1920.46679688 55.097854614 62.98569107 -1919.69128418
		 54.44738007 62.98571777 -1924.51196289 47.58915329 62.98569107 -1975.33911133 46.96950531 62.98571777 -1979.93139648
		 52.71744537 62.98571777 -1980.70703125 102.49119568 62.98571777 -1987.4230957 107.20968628 62.98571777 -1988.059814453
		 107.82933044 62.98571777 -1983.4675293 114.68756104 62.98569107 -1932.64038086 115.33802795 62.98569107 -1927.81958008
		 110.61954498 62.98569107 -1927.1829834 60.84579086 62.98569107 -1920.46679688 60.1953125 116.62293243 -1925.28759766
		 53.33709717 116.62293243 -1976.11462402 109.96907806 116.62293243 -1932.0036621094
		 103.11084747 116.62293243 -1982.83081055 53.33709335 60.83854675 -1976.11474609 60.19532013 60.83854675 -1925.28759766
		 103.11084747 60.83854675 -1982.83081055 109.96907043 60.83854675 -1932.0036621094
		 56.92577744 115.056251526 -1924.84643555 50.067565918 115.056221008 -1975.67346191
		 50.067558289 62.98569107 -1975.67358398 56.92578506 62.98571777 -1924.84643555 53.051860809 62.98571777 -1978.2286377
		 102.82561493 62.98571777 -1984.94470215 53.051860809 115.056251526 -1978.2286377
		 102.82561493 115.056251526 -1984.94470215 105.35094452 115.056251526 -1983.13305664
		 112.20915222 115.056221008 -1932.30603027 112.20916748 62.98569107 -1932.3059082
		 105.35093689 62.98571777 -1983.13305664 110.28513336 115.056221008 -1929.66125488
		 60.51137924 115.056221008 -1922.94519043 60.51137924 62.98569107 -1922.94519043 110.28513336 62.98569107 -1929.66125488
		 35.80527496 58.33768845 -1858.81835938 90.91732788 58.33768845 -1833.17443848 35.80527496 119.1237793 -1858.81835938
		 90.91732788 119.1237793 -1833.17443848 61.44918442 119.1237793 -1913.93029785 116.56123352 119.1237793 -1888.28637695
		 61.44918442 58.33768845 -1913.93029785 116.56123352 58.33768845 -1888.28637695 37.85746002 119.1237793 -1863.22875977
		 37.85743713 58.33768845 -1863.2286377 92.96949005 58.33768845 -1837.5847168 92.96951294 119.1237793 -1837.58483887;
	setAttr ".vt[332:479]" 86.60051727 58.33768845 -1835.18310547 86.60051727 119.1237793 -1835.18310547
		 88.65271759 119.1237793 -1839.59338379 112.24443054 119.1237793 -1890.29504395 112.24443054 58.33768845 -1890.29504395
		 88.65267944 58.33768845 -1839.59338379 59.49427414 58.33768845 -1909.72900391 59.4942627 119.1237793 -1909.72900391
		 110.289505 119.1237793 -1886.09375 114.60631561 119.1237793 -1884.085083008 114.60632324 58.33768845 -1884.085083008
		 110.28952026 58.33768845 -1886.09375 41.063903809 58.33768845 -1856.37145996 41.063903809 119.1237793 -1856.37145996
		 43.11608887 119.1237793 -1860.78186035 64.75289154 119.1237793 -1907.28210449 66.70780945 119.1237793 -1911.48352051
		 66.70780945 58.33768845 -1911.48352051 64.75289917 58.33768845 -1907.28210449 43.11606598 58.33768845 -1860.78186035
		 35.80527496 115.056221008 -1858.81835938 37.85746002 115.056251526 -1863.22875977
		 59.4942627 115.056221008 -1909.72900391 61.44918442 115.056251526 -1913.93029785
		 66.70780945 115.056251526 -1911.48352051 112.24443054 115.056251526 -1890.29504395
		 116.56123352 115.056251526 -1888.28637695 114.60631561 115.056251526 -1884.085083008
		 92.96951294 115.056221008 -1837.58483887 90.91732788 115.056221008 -1833.17443848
		 86.60051727 115.056221008 -1835.18310547 41.063903809 115.056221008 -1856.37145996
		 35.80527496 62.98569107 -1858.81835938 37.85743713 62.98571777 -1863.2286377 59.49427414 62.98569107 -1909.72900391
		 61.44918442 62.98571777 -1913.93029785 66.70780945 62.98571777 -1911.48352051 112.24443054 62.98571777 -1890.29504395
		 116.56123352 62.98571777 -1888.28637695 114.60632324 62.98571777 -1884.085083008
		 92.96949005 62.98569107 -1837.5847168 90.91732788 62.98569107 -1833.17443848 86.60051727 62.98569107 -1835.18310547
		 41.063903809 62.98569107 -1856.37145996 43.11608887 116.62293243 -1860.78186035 64.75289154 116.62293243 -1907.28210449
		 88.65271759 116.62293243 -1839.59338379 110.289505 116.62293243 -1886.09375 64.75289917 60.83854675 -1907.28210449
		 43.11606598 60.83854675 -1860.78186035 110.28952026 60.83854675 -1886.09375 88.65267944 60.83854675 -1839.59338379
		 40.12488174 115.056251526 -1862.17370605 61.7616806 115.056221008 -1908.6739502 61.76169586 62.98569107 -1908.6739502
		 40.12485886 62.98571777 -1862.17358398 65.652771 62.98571777 -1909.21606445 111.18938446 62.98571777 -1888.027709961
		 65.652771 115.056251526 -1909.21606445 111.18938446 115.056251526 -1888.027709961
		 112.33889771 115.056251526 -1885.14013672 90.70210266 115.056221008 -1838.63989258
		 90.70207977 62.98569107 -1838.63977051 112.33891296 62.98571777 -1885.14013672 87.6555481 115.056221008 -1837.45043945
		 42.11893463 115.056221008 -1858.63891602 42.11893463 62.98569107 -1858.63891602 87.6555481 62.98569107 -1837.45043945
		 31.90882874 119.30722046 -1894.97607422 83.79872894 119.30722046 -1863.31555176 31.90882874 180.093322754 -1894.97607422
		 83.79872894 180.093322754 -1863.31555176 63.56931305 180.093322754 -1946.86584473
		 115.45921326 180.093322754 -1915.20544434 63.56931305 119.30722046 -1946.86584473
		 115.45921326 119.30722046 -1915.20544434 34.44249344 180.093322754 -1899.12854004
		 34.44246674 119.30722046 -1899.12854004 86.33236694 119.30722046 -1867.46801758 86.33239746 180.093322754 -1867.46801758
		 79.73429871 119.30722046 -1865.79541016 79.73429871 180.093322754 -1865.79541016
		 82.26798248 180.093322754 -1869.94799805 111.39479065 180.093322754 -1917.68530273
		 111.39479065 119.30722046 -1917.68530273 82.26793671 119.30722046 -1869.94787598
		 61.15574265 119.30722046 -1942.91015625 61.15572739 180.093322754 -1942.91015625
		 108.98120117 180.093322754 -1913.72949219 113.045623779 180.093322754 -1911.24963379
		 113.045639038 119.30722046 -1911.24963379 108.98121643 119.30722046 -1913.72961426
		 36.86000824 119.30722046 -1891.95507813 36.86000824 180.093322754 -1891.95507813
		 39.39367294 180.093322754 -1896.10766602 66.10690308 180.093322754 -1939.88916016
		 68.52049255 180.093322754 -1943.8449707 68.52049255 119.30722046 -1943.8449707 66.10691833 119.30722046 -1939.88928223
		 39.39364624 119.30722046 -1896.10754395 31.90882874 176.025756836 -1894.97607422
		 34.44249344 176.025787354 -1899.12854004 61.15572739 176.025756836 -1942.91015625
		 63.56931305 176.025787354 -1946.86584473 68.52049255 176.025787354 -1943.8449707
		 111.39479065 176.025787354 -1917.68530273 115.45921326 176.025787354 -1915.20544434
		 113.045623779 176.025787354 -1911.24963379 86.33239746 176.025756836 -1867.46801758
		 83.79872894 176.025756836 -1863.31555176 79.73429871 176.025756836 -1865.79541016
		 36.86000824 176.025756836 -1891.95507813 31.90882874 123.95523071 -1894.97607422
		 34.44246674 123.9552536 -1899.12854004 61.15574265 123.95523071 -1942.91015625 63.56931305 123.9552536 -1946.86584473
		 68.52049255 123.9552536 -1943.8449707 111.39479065 123.9552536 -1917.68530273 115.45921326 123.9552536 -1915.20544434
		 113.045639038 123.9552536 -1911.24963379 86.33236694 123.95523071 -1867.46801758
		 83.79872894 123.95523071 -1863.31555176 79.73429871 123.95523071 -1865.79541016 36.86000824 123.95523071 -1891.95507813
		 39.39367294 177.59246826 -1896.10766602 66.10690308 177.59246826 -1939.88916016 82.26798248 177.59246826 -1869.94799805
		 108.98120117 177.59246826 -1913.72949219 66.10691833 121.80808258 -1939.88928223
		 39.39364624 121.80808258 -1896.10754395 108.98121643 121.80808258 -1913.72961426
		 82.26793671 121.80808258 -1869.94787598 36.57735062 176.025787354 -1897.8260498 63.29058456 176.025756836 -1941.60754395
		 63.29059982 123.95523071 -1941.60766602 36.57732391 123.9552536 -1897.82592773 67.2179184 123.9552536 -1941.71008301
		 110.092208862 123.9552536 -1915.55041504 67.2179184 176.025787354 -1941.71008301
		 110.092208862 176.025787354 -1915.55041504 110.91078186 176.025787354 -1912.55224609
		 84.19754791 176.025756836 -1868.77062988 84.1975174 123.95523071 -1868.77062988 110.91079712 123.9552536 -1912.55224609
		 81.036865234 176.025756836 -1867.93029785 38.16256714 176.025756836 -1894.08984375
		 38.16256714 123.95523071 -1894.08984375 81.036865234 123.95523071 -1867.93029785;
	setAttr -s 936 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 25 0 4 28 0 6 29 0 0 44 0 1 53 0 2 8 0 3 11 0
		 4 35 0 5 38 0 6 18 0 7 22 0 8 19 0 9 0 0 10 1 0 11 21 0 8 33 1 9 31 1 10 52 1 11 14 1
		 12 1 0 13 3 0 14 26 0 15 5 0 16 7 0 17 10 1 12 54 1 13 14 1 14 20 0 15 37 1 16 23 1
		 17 12 1 18 9 0 19 4 0 20 15 1 21 5 0 22 10 0 23 17 0 18 46 1 19 27 1 20 21 1 21 39 1
		 22 23 1 23 30 0 24 12 0 25 13 0 26 8 1 27 20 0 28 15 0 29 16 0 30 18 1 31 17 0 24 55 1
		 25 26 1 26 27 0 27 28 1 28 36 1 29 30 1 30 31 0 31 24 1 32 2 0 33 45 0 34 19 1 35 47 0
		 36 48 0 37 49 0 38 50 0 39 51 0 40 11 1 41 3 0 42 13 1 43 25 1 32 33 1 33 34 0 34 35 1
		 35 36 1 36 37 0 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 0 43 32 1 44 32 0 45 9 1
		 46 34 0 47 6 0 48 29 1 49 16 1 50 7 0 51 22 1 52 40 0 53 41 0 54 42 0 55 43 0 44 45 1
		 45 46 0 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 0 52 53 1 53 54 1 54 55 0 55 44 1
		 26 56 0 27 57 0 56 57 0 14 58 0 58 56 0 20 59 0 58 59 0 57 59 0 30 60 0 31 61 0 60 61 0
		 23 62 0 62 60 0 17 63 0 62 63 0 61 63 0 33 64 0 34 65 0 64 65 0 46 66 0 66 65 0 45 67 0
		 67 66 0 64 67 0 48 68 0 49 69 0 68 69 0 36 70 0 70 68 0 37 71 0 70 71 0 71 69 0 39 72 0
		 40 73 0 72 73 0 52 74 0 74 73 0 51 75 0 75 74 0 72 75 0 42 76 0 43 77 0 76 77 0 55 78 0
		 78 77 0 54 79 0 79 78 0 79 76 0 80 104 0 82 105 0 84 108 0 86 109 0 80 124 0 81 133 0
		 82 88 0 83 91 0 84 115 0 85 118 0;
	setAttr ".ed[166:331]" 86 98 0 87 102 0 88 99 0 89 80 0 90 81 0 91 101 0 88 113 1
		 89 111 1 90 132 1 91 94 1 92 81 0 93 83 0 94 106 0 95 85 0 96 87 0 97 90 1 92 134 1
		 93 94 1 94 100 0 95 117 1 96 103 1 97 92 1 98 89 0 99 84 0 100 95 1 101 85 0 102 90 0
		 103 97 0 98 126 1 99 107 1 100 101 1 101 119 1 102 103 1 103 110 0 104 92 0 105 93 0
		 106 88 1 107 100 0 108 95 0 109 96 0 110 98 1 111 97 0 104 135 1 105 106 1 106 107 0
		 107 108 1 108 116 1 109 110 1 110 111 0 111 104 1 112 82 0 113 125 0 114 99 1 115 127 0
		 116 128 0 117 129 0 118 130 0 119 131 0 120 91 1 121 83 0 122 93 1 123 105 1 112 113 1
		 113 114 0 114 115 1 115 116 1 116 117 0 117 118 1 118 119 1 119 120 0 120 121 1 121 122 1
		 122 123 0 123 112 1 124 112 0 125 89 1 126 114 0 127 86 0 128 109 1 129 96 1 130 87 0
		 131 102 1 132 120 0 133 121 0 134 122 0 135 123 0 124 125 1 125 126 0 126 127 1 127 128 1
		 128 129 0 129 130 1 130 131 1 131 132 0 132 133 1 133 134 1 134 135 0 135 124 1 106 136 0
		 107 137 0 136 137 0 94 138 0 138 136 0 100 139 0 138 139 0 137 139 0 110 140 0 111 141 0
		 140 141 0 103 142 0 142 140 0 97 143 0 142 143 0 141 143 0 113 144 0 114 145 0 144 145 0
		 126 146 0 146 145 0 125 147 0 147 146 0 144 147 0 128 148 0 129 149 0 148 149 0 116 150 0
		 150 148 0 117 151 0 150 151 0 151 149 0 119 152 0 120 153 0 152 153 0 132 154 0 154 153 0
		 131 155 0 155 154 0 152 155 0 122 156 0 123 157 0 156 157 0 135 158 0 158 157 0 134 159 0
		 159 158 0 159 156 0 160 184 0 162 185 0 164 188 0 166 189 0 160 204 0 161 213 0 162 168 0
		 163 171 0 164 195 0 165 198 0 166 178 0 167 182 0 168 179 0 169 160 0 170 161 0 171 181 0
		 168 193 1 169 191 1 170 212 1 171 174 1;
	setAttr ".ed[332:497]" 172 161 0 173 163 0 174 186 0 175 165 0 176 167 0 177 170 1
		 172 214 1 173 174 1 174 180 0 175 197 1 176 183 1 177 172 1 178 169 0 179 164 0 180 175 1
		 181 165 0 182 170 0 183 177 0 178 206 1 179 187 1 180 181 1 181 199 1 182 183 1 183 190 0
		 184 172 0 185 173 0 186 168 1 187 180 0 188 175 0 189 176 0 190 178 1 191 177 0 184 215 1
		 185 186 1 186 187 0 187 188 1 188 196 1 189 190 1 190 191 0 191 184 1 192 162 0 193 205 0
		 194 179 1 195 207 0 196 208 0 197 209 0 198 210 0 199 211 0 200 171 1 201 163 0 202 173 1
		 203 185 1 192 193 1 193 194 0 194 195 1 195 196 1 196 197 0 197 198 1 198 199 1 199 200 0
		 200 201 1 201 202 1 202 203 0 203 192 1 204 192 0 205 169 1 206 194 0 207 166 0 208 189 1
		 209 176 1 210 167 0 211 182 1 212 200 0 213 201 0 214 202 0 215 203 0 204 205 1 205 206 0
		 206 207 1 207 208 1 208 209 0 209 210 1 210 211 1 211 212 0 212 213 1 213 214 1 214 215 0
		 215 204 1 186 216 0 187 217 0 216 217 0 174 218 0 218 216 0 180 219 0 218 219 0 217 219 0
		 190 220 0 191 221 0 220 221 0 183 222 0 222 220 0 177 223 0 222 223 0 221 223 0 193 224 0
		 194 225 0 224 225 0 206 226 0 226 225 0 205 227 0 227 226 0 224 227 0 208 228 0 209 229 0
		 228 229 0 196 230 0 230 228 0 197 231 0 230 231 0 231 229 0 199 232 0 200 233 0 232 233 0
		 212 234 0 234 233 0 211 235 0 235 234 0 232 235 0 202 236 0 203 237 0 236 237 0 215 238 0
		 238 237 0 214 239 0 239 238 0 239 236 0 240 264 0 242 265 0 244 268 0 246 269 0 240 284 0
		 241 293 0 242 248 0 243 251 0 244 275 0 245 278 0 246 258 0 247 262 0 248 259 0 249 240 0
		 250 241 0 251 261 0 248 273 1 249 271 1 250 292 1 251 254 1 252 241 0 253 243 0 254 266 0
		 255 245 0 256 247 0 257 250 1 252 294 1 253 254 1 254 260 0 255 277 1;
	setAttr ".ed[498:663]" 256 263 1 257 252 1 258 249 0 259 244 0 260 255 1 261 245 0
		 262 250 0 263 257 0 258 286 1 259 267 1 260 261 1 261 279 1 262 263 1 263 270 0 264 252 0
		 265 253 0 266 248 1 267 260 0 268 255 0 269 256 0 270 258 1 271 257 0 264 295 1 265 266 1
		 266 267 0 267 268 1 268 276 1 269 270 1 270 271 0 271 264 1 272 242 0 273 285 0 274 259 1
		 275 287 0 276 288 0 277 289 0 278 290 0 279 291 0 280 251 1 281 243 0 282 253 1 283 265 1
		 272 273 1 273 274 0 274 275 1 275 276 1 276 277 0 277 278 1 278 279 1 279 280 0 280 281 1
		 281 282 1 282 283 0 283 272 1 284 272 0 285 249 1 286 274 0 287 246 0 288 269 1 289 256 1
		 290 247 0 291 262 1 292 280 0 293 281 0 294 282 0 295 283 0 284 285 1 285 286 0 286 287 1
		 287 288 1 288 289 0 289 290 1 290 291 1 291 292 0 292 293 1 293 294 1 294 295 0 295 284 1
		 266 296 0 267 297 0 296 297 0 254 298 0 298 296 0 260 299 0 298 299 0 297 299 0 270 300 0
		 271 301 0 300 301 0 263 302 0 302 300 0 257 303 0 302 303 0 301 303 0 273 304 0 274 305 0
		 304 305 0 286 306 0 306 305 0 285 307 0 307 306 0 304 307 0 288 308 0 289 309 0 308 309 0
		 276 310 0 310 308 0 277 311 0 310 311 0 311 309 0 279 312 0 280 313 0 312 313 0 292 314 0
		 314 313 0 291 315 0 315 314 0 312 315 0 282 316 0 283 317 0 316 317 0 295 318 0 318 317 0
		 294 319 0 319 318 0 319 316 0 320 344 0 322 345 0 324 348 0 326 349 0 320 364 0 321 373 0
		 322 328 0 323 331 0 324 355 0 325 358 0 326 338 0 327 342 0 328 339 0 329 320 0 330 321 0
		 331 341 0 328 353 1 329 351 1 330 372 1 331 334 1 332 321 0 333 323 0 334 346 0 335 325 0
		 336 327 0 337 330 1 332 374 1 333 334 1 334 340 0 335 357 1 336 343 1 337 332 1 338 329 0
		 339 324 0 340 335 1 341 325 0 342 330 0 343 337 0 338 366 1 339 347 1;
	setAttr ".ed[664:829]" 340 341 1 341 359 1 342 343 1 343 350 0 344 332 0 345 333 0
		 346 328 1 347 340 0 348 335 0 349 336 0 350 338 1 351 337 0 344 375 1 345 346 1 346 347 0
		 347 348 1 348 356 1 349 350 1 350 351 0 351 344 1 352 322 0 353 365 0 354 339 1 355 367 0
		 356 368 0 357 369 0 358 370 0 359 371 0 360 331 1 361 323 0 362 333 1 363 345 1 352 353 1
		 353 354 0 354 355 1 355 356 1 356 357 0 357 358 1 358 359 1 359 360 0 360 361 1 361 362 1
		 362 363 0 363 352 1 364 352 0 365 329 1 366 354 0 367 326 0 368 349 1 369 336 1 370 327 0
		 371 342 1 372 360 0 373 361 0 374 362 0 375 363 0 364 365 1 365 366 0 366 367 1 367 368 1
		 368 369 0 369 370 1 370 371 1 371 372 0 372 373 1 373 374 1 374 375 0 375 364 1 346 376 0
		 347 377 0 376 377 0 334 378 0 378 376 0 340 379 0 378 379 0 377 379 0 350 380 0 351 381 0
		 380 381 0 343 382 0 382 380 0 337 383 0 382 383 0 381 383 0 353 384 0 354 385 0 384 385 0
		 366 386 0 386 385 0 365 387 0 387 386 0 384 387 0 368 388 0 369 389 0 388 389 0 356 390 0
		 390 388 0 357 391 0 390 391 0 391 389 0 359 392 0 360 393 0 392 393 0 372 394 0 394 393 0
		 371 395 0 395 394 0 392 395 0 362 396 0 363 397 0 396 397 0 375 398 0 398 397 0 374 399 0
		 399 398 0 399 396 0 400 424 0 402 425 0 404 428 0 406 429 0 400 444 0 401 453 0 402 408 0
		 403 411 0 404 435 0 405 438 0 406 418 0 407 422 0 408 419 0 409 400 0 410 401 0 411 421 0
		 408 433 1 409 431 1 410 452 1 411 414 1 412 401 0 413 403 0 414 426 0 415 405 0 416 407 0
		 417 410 1 412 454 1 413 414 1 414 420 0 415 437 1 416 423 1 417 412 1 418 409 0 419 404 0
		 420 415 1 421 405 0 422 410 0 423 417 0 418 446 1 419 427 1 420 421 1 421 439 1 422 423 1
		 423 430 0 424 412 0 425 413 0 426 408 1 427 420 0 428 415 0 429 416 0;
	setAttr ".ed[830:935]" 430 418 1 431 417 0 424 455 1 425 426 1 426 427 0 427 428 1
		 428 436 1 429 430 1 430 431 0 431 424 1 432 402 0 433 445 0 434 419 1 435 447 0 436 448 0
		 437 449 0 438 450 0 439 451 0 440 411 1 441 403 0 442 413 1 443 425 1 432 433 1 433 434 0
		 434 435 1 435 436 1 436 437 0 437 438 1 438 439 1 439 440 0 440 441 1 441 442 1 442 443 0
		 443 432 1 444 432 0 445 409 1 446 434 0 447 406 0 448 429 1 449 416 1 450 407 0 451 422 1
		 452 440 0 453 441 0 454 442 0 455 443 0 444 445 1 445 446 0 446 447 1 447 448 1 448 449 0
		 449 450 1 450 451 1 451 452 0 452 453 1 453 454 1 454 455 0 455 444 1 426 456 0 427 457 0
		 456 457 0 414 458 0 458 456 0 420 459 0 458 459 0 457 459 0 430 460 0 431 461 0 460 461 0
		 423 462 0 462 460 0 417 463 0 462 463 0 461 463 0 433 464 0 434 465 0 464 465 0 446 466 0
		 466 465 0 445 467 0 467 466 0 464 467 0 448 468 0 449 469 0 468 469 0 436 470 0 470 468 0
		 437 471 0 470 471 0 471 469 0 439 472 0 440 473 0 472 473 0 452 474 0 474 473 0 451 475 0
		 475 474 0 472 475 0 442 476 0 443 477 0 476 477 0 455 478 0 478 477 0 454 479 0 479 478 0
		 479 476 0;
	setAttr -s 468 -ch 1872 ".fc[0:467]" -type "polyFaces" 
		f 4 0 52 107 -5
		mu 0 4 0 39 75 62
		f 4 1 53 46 -7
		mu 0 4 2 41 42 15
		f 4 99 88 -4 -88
		mu 0 4 66 67 45 6
		f 4 17 59 -1 -14
		mu 0 4 17 47 40 8
		f 4 -15 18 104 -6
		mu 0 4 1 19 72 73
		f 4 96 85 13 4
		mu 0 4 62 63 16 0
		f 4 10 38 98 87
		mu 0 4 12 29 64 65
		f 4 3 57 50 -11
		mu 0 4 6 45 46 30
		f 4 102 91 -12 -91
		mu 0 4 70 71 37 10
		f 4 39 55 -3 -34
		mu 0 4 32 43 44 4
		f 4 105 -27 20 5
		mu 0 4 73 74 22 1
		f 4 -28 21 7 19
		mu 0 4 25 24 3 20
		f 4 -35 40 35 -24
		mu 0 4 26 33 34 5
		f 4 -90 101 90 -25
		mu 0 4 27 68 69 7
		f 4 42 -31 24 11
		mu 0 4 36 38 27 7
		f 4 -32 25 14 -21
		mu 0 4 23 28 18 9
		f 4 97 -39 32 -86
		mu 0 4 63 64 29 16
		f 4 -47 54 -40 -13
		mu 0 4 15 42 43 32
		f 4 -41 -29 -20 15
		mu 0 4 34 33 25 20
		f 4 103 -19 -37 -92
		mu 0 4 71 72 19 37
		f 4 -38 -43 36 -26
		mu 0 4 28 38 36 18
		f 4 -51 58 -18 -33
		mu 0 4 30 46 47 17
		f 4 106 -53 44 26
		mu 0 4 74 75 39 22
		f 4 -54 45 27 22
		mu 0 4 42 41 24 25
		f 4 -111 -113 114 -116
		mu 0 4 76 77 78 79
		f 4 -56 47 34 -49
		mu 0 4 44 43 33 26
		f 4 -89 100 89 -50
		mu 0 4 45 67 68 27
		f 4 -58 49 30 43
		mu 0 4 46 45 27 38
		f 4 -119 -121 122 -124
		mu 0 4 80 81 82 83
		f 4 -60 51 31 -45
		mu 0 4 40 47 28 23
		f 4 16 -73 60 6
		mu 0 4 14 49 48 2
		f 4 -63 -74 -17 12
		mu 0 4 31 50 49 14
		f 4 -75 62 33 8
		mu 0 4 51 50 31 13
		f 4 2 56 -76 -9
		mu 0 4 4 44 53 52
		f 4 -77 -57 48 29
		mu 0 4 54 53 44 26
		f 4 -78 -30 23 9
		mu 0 4 55 54 26 5
		f 4 41 -79 -10 -36
		mu 0 4 35 57 56 11
		f 4 -69 -80 -42 -16
		mu 0 4 21 58 57 35
		f 4 -81 68 -8 -70
		mu 0 4 59 58 21 3
		f 4 -71 -82 69 -22
		mu 0 4 24 60 59 3
		f 4 -72 -83 70 -46
		mu 0 4 41 61 60 24
		f 4 -84 71 -2 -61
		mu 0 4 48 61 41 2
		f 4 72 61 -97 84
		mu 0 4 48 49 63 62
		f 4 126 -129 -131 -132
		mu 0 4 84 85 86 87
		f 4 -99 86 74 63
		mu 0 4 65 64 50 51
		f 4 75 64 -100 -64
		mu 0 4 52 53 67 66
		f 4 -135 -137 138 139
		mu 0 4 88 89 90 91
		f 4 -102 -66 77 66
		mu 0 4 69 68 54 55
		f 4 78 67 -103 -67
		mu 0 4 56 57 71 70
		f 4 142 -145 -147 -148
		mu 0 4 92 93 94 95
		f 4 -105 92 80 -94
		mu 0 4 73 72 58 59
		f 4 81 -95 -106 93
		mu 0 4 59 60 74 73
		f 4 150 -153 -155 155
		mu 0 4 96 97 98 99
		f 4 -108 95 83 -85
		mu 0 4 62 75 61 48
		f 4 -55 108 110 -110
		mu 0 4 43 42 77 76
		f 4 -23 111 112 -109
		mu 0 4 42 25 78 77
		f 4 28 113 -115 -112
		mu 0 4 25 33 79 78
		f 4 -48 109 115 -114
		mu 0 4 33 43 76 79
		f 4 -59 116 118 -118
		mu 0 4 47 46 81 80
		f 4 -44 119 120 -117
		mu 0 4 46 38 82 81
		f 4 37 121 -123 -120
		mu 0 4 38 28 83 82
		f 4 -52 117 123 -122
		mu 0 4 28 47 80 83
		f 4 73 125 -127 -125
		mu 0 4 49 50 85 84
		f 4 -87 127 128 -126
		mu 0 4 50 64 86 85
		f 4 -98 129 130 -128
		mu 0 4 64 63 87 86
		f 4 -62 124 131 -130
		mu 0 4 63 49 84 87
		f 4 -101 132 134 -134
		mu 0 4 68 67 89 88
		f 4 -65 135 136 -133
		mu 0 4 67 53 90 89
		f 4 76 137 -139 -136
		mu 0 4 53 54 91 90
		f 4 65 133 -140 -138
		mu 0 4 54 68 88 91
		f 4 79 141 -143 -141
		mu 0 4 57 58 93 92
		f 4 -93 143 144 -142
		mu 0 4 58 72 94 93
		f 4 -104 145 146 -144
		mu 0 4 72 71 95 94
		f 4 -68 140 147 -146
		mu 0 4 71 57 92 95
		f 4 82 149 -151 -149
		mu 0 4 60 61 97 96
		f 4 -96 151 152 -150
		mu 0 4 61 75 98 97
		f 4 -107 153 154 -152
		mu 0 4 75 74 99 98
		f 4 94 148 -156 -154
		mu 0 4 74 60 96 99
		f 4 156 208 263 -161
		mu 0 4 100 101 102 103
		f 4 157 209 202 -163
		mu 0 4 104 105 106 107
		f 4 255 244 -160 -244
		mu 0 4 108 109 110 111
		f 4 173 215 -157 -170
		mu 0 4 112 113 114 115
		f 4 -171 174 260 -162
		mu 0 4 116 117 118 119
		f 4 252 241 169 160
		mu 0 4 103 120 121 100
		f 4 166 194 254 243
		mu 0 4 122 123 124 125
		f 4 159 213 206 -167
		mu 0 4 111 110 126 127
		f 4 258 247 -168 -247
		mu 0 4 128 129 130 131
		f 4 195 211 -159 -190
		mu 0 4 132 133 134 135
		f 4 261 -183 176 161
		mu 0 4 119 136 137 116
		f 4 -184 177 163 175
		mu 0 4 138 139 140 141
		f 4 -191 196 191 -180
		mu 0 4 142 143 144 145
		f 4 -246 257 246 -181
		mu 0 4 146 147 148 149
		f 4 198 -187 180 167
		mu 0 4 150 151 146 149
		f 4 -188 181 170 -177
		mu 0 4 152 153 154 155
		f 4 253 -195 188 -242
		mu 0 4 120 124 123 121
		f 4 -203 210 -196 -169
		mu 0 4 107 106 133 132
		f 4 -197 -185 -176 171
		mu 0 4 144 143 138 141
		f 4 259 -175 -193 -248
		mu 0 4 129 118 117 130
		f 4 -194 -199 192 -182
		mu 0 4 153 151 150 154
		f 4 -207 214 -174 -189
		mu 0 4 127 126 113 112
		f 4 262 -209 200 182
		mu 0 4 136 102 101 137
		f 4 -210 201 183 178
		mu 0 4 106 105 139 138
		f 4 -267 -269 270 -272
		mu 0 4 156 157 158 159
		f 4 -212 203 190 -205
		mu 0 4 134 133 143 142
		f 4 -245 256 245 -206
		mu 0 4 110 109 147 146
		f 4 -214 205 186 199
		mu 0 4 126 110 146 151
		f 4 -275 -277 278 -280
		mu 0 4 160 161 162 163
		f 4 -216 207 187 -201
		mu 0 4 114 113 153 152
		f 4 172 -229 216 162
		mu 0 4 164 165 166 104
		f 4 -219 -230 -173 168
		mu 0 4 167 168 165 164
		f 4 -231 218 189 164
		mu 0 4 169 168 167 170
		f 4 158 212 -232 -165
		mu 0 4 135 134 171 172
		f 4 -233 -213 204 185
		mu 0 4 173 171 134 142
		f 4 -234 -186 179 165
		mu 0 4 174 173 142 145
		f 4 197 -235 -166 -192
		mu 0 4 175 176 177 178
		f 4 -225 -236 -198 -172
		mu 0 4 179 180 176 175
		f 4 -237 224 -164 -226
		mu 0 4 181 180 179 140
		f 4 -227 -238 225 -178
		mu 0 4 139 182 181 140
		f 4 -228 -239 226 -202
		mu 0 4 105 183 182 139
		f 4 -240 227 -158 -217
		mu 0 4 166 183 105 104
		f 4 228 217 -253 240
		mu 0 4 166 165 120 103
		f 4 282 -285 -287 -288
		mu 0 4 184 185 186 187
		f 4 -255 242 230 219
		mu 0 4 125 124 168 169
		f 4 231 220 -256 -220
		mu 0 4 172 171 109 108
		f 4 -291 -293 294 295
		mu 0 4 188 189 190 191
		f 4 -258 -222 233 222
		mu 0 4 148 147 173 174
		f 4 234 223 -259 -223
		mu 0 4 177 176 129 128
		f 4 298 -301 -303 -304
		mu 0 4 192 193 194 195
		f 4 -261 248 236 -250
		mu 0 4 119 118 180 181
		f 4 237 -251 -262 249
		mu 0 4 181 182 136 119
		f 4 306 -309 -311 311
		mu 0 4 196 197 198 199
		f 4 -264 251 239 -241
		mu 0 4 103 102 183 166
		f 4 -211 264 266 -266
		mu 0 4 133 106 157 156
		f 4 -179 267 268 -265
		mu 0 4 106 138 158 157
		f 4 184 269 -271 -268
		mu 0 4 138 143 159 158
		f 4 -204 265 271 -270
		mu 0 4 143 133 156 159
		f 4 -215 272 274 -274
		mu 0 4 113 126 161 160
		f 4 -200 275 276 -273
		mu 0 4 126 151 162 161
		f 4 193 277 -279 -276
		mu 0 4 151 153 163 162
		f 4 -208 273 279 -278
		mu 0 4 153 113 160 163
		f 4 229 281 -283 -281
		mu 0 4 165 168 185 184
		f 4 -243 283 284 -282
		mu 0 4 168 124 186 185
		f 4 -254 285 286 -284
		mu 0 4 124 120 187 186
		f 4 -218 280 287 -286
		mu 0 4 120 165 184 187
		f 4 -257 288 290 -290
		mu 0 4 147 109 189 188
		f 4 -221 291 292 -289
		mu 0 4 109 171 190 189
		f 4 232 293 -295 -292
		mu 0 4 171 173 191 190
		f 4 221 289 -296 -294
		mu 0 4 173 147 188 191
		f 4 235 297 -299 -297
		mu 0 4 176 180 193 192
		f 4 -249 299 300 -298
		mu 0 4 180 118 194 193
		f 4 -260 301 302 -300
		mu 0 4 118 129 195 194
		f 4 -224 296 303 -302
		mu 0 4 129 176 192 195
		f 4 238 305 -307 -305
		mu 0 4 182 183 197 196
		f 4 -252 307 308 -306
		mu 0 4 183 102 198 197
		f 4 -263 309 310 -308
		mu 0 4 102 136 199 198
		f 4 250 304 -312 -310
		mu 0 4 136 182 196 199
		f 4 312 364 419 -317
		mu 0 4 200 201 202 203
		f 4 313 365 358 -319
		mu 0 4 204 205 206 207
		f 4 411 400 -316 -400
		mu 0 4 208 209 210 211
		f 4 329 371 -313 -326
		mu 0 4 212 213 214 215
		f 4 -327 330 416 -318
		mu 0 4 216 217 218 219
		f 4 408 397 325 316
		mu 0 4 203 220 221 200
		f 4 322 350 410 399
		mu 0 4 222 223 224 225
		f 4 315 369 362 -323
		mu 0 4 211 210 226 227
		f 4 414 403 -324 -403
		mu 0 4 228 229 230 231
		f 4 351 367 -315 -346
		mu 0 4 232 233 234 235
		f 4 417 -339 332 317
		mu 0 4 219 236 237 216
		f 4 -340 333 319 331
		mu 0 4 238 239 240 241
		f 4 -347 352 347 -336
		mu 0 4 242 243 244 245
		f 4 -402 413 402 -337
		mu 0 4 246 247 248 249
		f 4 354 -343 336 323
		mu 0 4 250 251 246 249
		f 4 -344 337 326 -333
		mu 0 4 252 253 254 255
		f 4 409 -351 344 -398
		mu 0 4 220 224 223 221
		f 4 -359 366 -352 -325
		mu 0 4 207 206 233 232
		f 4 -353 -341 -332 327
		mu 0 4 244 243 238 241
		f 4 415 -331 -349 -404
		mu 0 4 229 218 217 230
		f 4 -350 -355 348 -338
		mu 0 4 253 251 250 254
		f 4 -363 370 -330 -345
		mu 0 4 227 226 213 212
		f 4 418 -365 356 338
		mu 0 4 236 202 201 237
		f 4 -366 357 339 334
		mu 0 4 206 205 239 238
		f 4 -423 -425 426 -428
		mu 0 4 256 257 258 259
		f 4 -368 359 346 -361
		mu 0 4 234 233 243 242
		f 4 -401 412 401 -362
		mu 0 4 210 209 247 246
		f 4 -370 361 342 355
		mu 0 4 226 210 246 251
		f 4 -431 -433 434 -436
		mu 0 4 260 261 262 263
		f 4 -372 363 343 -357
		mu 0 4 214 213 253 252
		f 4 328 -385 372 318
		mu 0 4 264 265 266 204
		f 4 -375 -386 -329 324
		mu 0 4 267 268 265 264
		f 4 -387 374 345 320
		mu 0 4 269 268 267 270
		f 4 314 368 -388 -321
		mu 0 4 235 234 271 272
		f 4 -389 -369 360 341
		mu 0 4 273 271 234 242
		f 4 -390 -342 335 321
		mu 0 4 274 273 242 245
		f 4 353 -391 -322 -348
		mu 0 4 275 276 277 278
		f 4 -381 -392 -354 -328
		mu 0 4 279 280 276 275
		f 4 -393 380 -320 -382
		mu 0 4 281 280 279 240
		f 4 -383 -394 381 -334
		mu 0 4 239 282 281 240
		f 4 -384 -395 382 -358
		mu 0 4 205 283 282 239
		f 4 -396 383 -314 -373
		mu 0 4 266 283 205 204
		f 4 384 373 -409 396
		mu 0 4 266 265 220 203
		f 4 438 -441 -443 -444
		mu 0 4 284 285 286 287
		f 4 -411 398 386 375
		mu 0 4 225 224 268 269
		f 4 387 376 -412 -376
		mu 0 4 272 271 209 208
		f 4 -447 -449 450 451
		mu 0 4 288 289 290 291
		f 4 -414 -378 389 378
		mu 0 4 248 247 273 274
		f 4 390 379 -415 -379
		mu 0 4 277 276 229 228
		f 4 454 -457 -459 -460
		mu 0 4 292 293 294 295
		f 4 -417 404 392 -406
		mu 0 4 219 218 280 281
		f 4 393 -407 -418 405
		mu 0 4 281 282 236 219
		f 4 462 -465 -467 467
		mu 0 4 296 297 298 299
		f 4 -420 407 395 -397
		mu 0 4 203 202 283 266
		f 4 -367 420 422 -422
		mu 0 4 233 206 257 256
		f 4 -335 423 424 -421
		mu 0 4 206 238 258 257
		f 4 340 425 -427 -424
		mu 0 4 238 243 259 258
		f 4 -360 421 427 -426
		mu 0 4 243 233 256 259
		f 4 -371 428 430 -430
		mu 0 4 213 226 261 260
		f 4 -356 431 432 -429
		mu 0 4 226 251 262 261
		f 4 349 433 -435 -432
		mu 0 4 251 253 263 262
		f 4 -364 429 435 -434
		mu 0 4 253 213 260 263
		f 4 385 437 -439 -437
		mu 0 4 265 268 285 284
		f 4 -399 439 440 -438
		mu 0 4 268 224 286 285
		f 4 -410 441 442 -440
		mu 0 4 224 220 287 286
		f 4 -374 436 443 -442
		mu 0 4 220 265 284 287
		f 4 -413 444 446 -446
		mu 0 4 247 209 289 288
		f 4 -377 447 448 -445
		mu 0 4 209 271 290 289
		f 4 388 449 -451 -448
		mu 0 4 271 273 291 290
		f 4 377 445 -452 -450
		mu 0 4 273 247 288 291
		f 4 391 453 -455 -453
		mu 0 4 276 280 293 292
		f 4 -405 455 456 -454
		mu 0 4 280 218 294 293
		f 4 -416 457 458 -456
		mu 0 4 218 229 295 294
		f 4 -380 452 459 -458
		mu 0 4 229 276 292 295
		f 4 394 461 -463 -461
		mu 0 4 282 283 297 296
		f 4 -408 463 464 -462
		mu 0 4 283 202 298 297
		f 4 -419 465 466 -464
		mu 0 4 202 236 299 298
		f 4 406 460 -468 -466
		mu 0 4 236 282 296 299
		f 4 468 520 575 -473
		mu 0 4 300 301 302 303
		f 4 469 521 514 -475
		mu 0 4 304 305 306 307
		f 4 567 556 -472 -556
		mu 0 4 308 309 310 311
		f 4 485 527 -469 -482
		mu 0 4 312 313 314 315
		f 4 -483 486 572 -474
		mu 0 4 316 317 318 319
		f 4 564 553 481 472
		mu 0 4 303 320 321 300
		f 4 478 506 566 555
		mu 0 4 322 323 324 325
		f 4 471 525 518 -479
		mu 0 4 311 310 326 327
		f 4 570 559 -480 -559
		mu 0 4 328 329 330 331
		f 4 507 523 -471 -502
		mu 0 4 332 333 334 335
		f 4 573 -495 488 473
		mu 0 4 319 336 337 316
		f 4 -496 489 475 487
		mu 0 4 338 339 340 341
		f 4 -503 508 503 -492
		mu 0 4 342 343 344 345
		f 4 -558 569 558 -493
		mu 0 4 346 347 348 349
		f 4 510 -499 492 479
		mu 0 4 350 351 346 349
		f 4 -500 493 482 -489
		mu 0 4 352 353 354 355
		f 4 565 -507 500 -554
		mu 0 4 320 324 323 321
		f 4 -515 522 -508 -481
		mu 0 4 307 306 333 332
		f 4 -509 -497 -488 483
		mu 0 4 344 343 338 341
		f 4 571 -487 -505 -560
		mu 0 4 329 318 317 330
		f 4 -506 -511 504 -494
		mu 0 4 353 351 350 354
		f 4 -519 526 -486 -501
		mu 0 4 327 326 313 312
		f 4 574 -521 512 494
		mu 0 4 336 302 301 337
		f 4 -522 513 495 490
		mu 0 4 306 305 339 338
		f 4 -579 -581 582 -584
		mu 0 4 356 357 358 359
		f 4 -524 515 502 -517
		mu 0 4 334 333 343 342
		f 4 -557 568 557 -518
		mu 0 4 310 309 347 346
		f 4 -526 517 498 511
		mu 0 4 326 310 346 351
		f 4 -587 -589 590 -592
		mu 0 4 360 361 362 363
		f 4 -528 519 499 -513
		mu 0 4 314 313 353 352
		f 4 484 -541 528 474
		mu 0 4 364 365 366 304
		f 4 -531 -542 -485 480
		mu 0 4 367 368 365 364
		f 4 -543 530 501 476
		mu 0 4 369 368 367 370
		f 4 470 524 -544 -477
		mu 0 4 335 334 371 372
		f 4 -545 -525 516 497
		mu 0 4 373 371 334 342
		f 4 -546 -498 491 477
		mu 0 4 374 373 342 345
		f 4 509 -547 -478 -504
		mu 0 4 375 376 377 378
		f 4 -537 -548 -510 -484
		mu 0 4 379 380 376 375
		f 4 -549 536 -476 -538
		mu 0 4 381 380 379 340
		f 4 -539 -550 537 -490
		mu 0 4 339 382 381 340
		f 4 -540 -551 538 -514
		mu 0 4 305 383 382 339
		f 4 -552 539 -470 -529
		mu 0 4 366 383 305 304
		f 4 540 529 -565 552
		mu 0 4 366 365 320 303
		f 4 594 -597 -599 -600
		mu 0 4 384 385 386 387
		f 4 -567 554 542 531
		mu 0 4 325 324 368 369
		f 4 543 532 -568 -532
		mu 0 4 372 371 309 308
		f 4 -603 -605 606 607
		mu 0 4 388 389 390 391
		f 4 -570 -534 545 534
		mu 0 4 348 347 373 374
		f 4 546 535 -571 -535
		mu 0 4 377 376 329 328
		f 4 610 -613 -615 -616
		mu 0 4 392 393 394 395
		f 4 -573 560 548 -562
		mu 0 4 319 318 380 381
		f 4 549 -563 -574 561
		mu 0 4 381 382 336 319
		f 4 618 -621 -623 623
		mu 0 4 396 397 398 399
		f 4 -576 563 551 -553
		mu 0 4 303 302 383 366
		f 4 -523 576 578 -578
		mu 0 4 333 306 357 356
		f 4 -491 579 580 -577
		mu 0 4 306 338 358 357
		f 4 496 581 -583 -580
		mu 0 4 338 343 359 358
		f 4 -516 577 583 -582
		mu 0 4 343 333 356 359
		f 4 -527 584 586 -586
		mu 0 4 313 326 361 360
		f 4 -512 587 588 -585
		mu 0 4 326 351 362 361
		f 4 505 589 -591 -588
		mu 0 4 351 353 363 362
		f 4 -520 585 591 -590
		mu 0 4 353 313 360 363
		f 4 541 593 -595 -593
		mu 0 4 365 368 385 384
		f 4 -555 595 596 -594
		mu 0 4 368 324 386 385
		f 4 -566 597 598 -596
		mu 0 4 324 320 387 386
		f 4 -530 592 599 -598
		mu 0 4 320 365 384 387
		f 4 -569 600 602 -602
		mu 0 4 347 309 389 388
		f 4 -533 603 604 -601
		mu 0 4 309 371 390 389
		f 4 544 605 -607 -604
		mu 0 4 371 373 391 390
		f 4 533 601 -608 -606
		mu 0 4 373 347 388 391
		f 4 547 609 -611 -609
		mu 0 4 376 380 393 392
		f 4 -561 611 612 -610
		mu 0 4 380 318 394 393
		f 4 -572 613 614 -612
		mu 0 4 318 329 395 394
		f 4 -536 608 615 -614
		mu 0 4 329 376 392 395
		f 4 550 617 -619 -617
		mu 0 4 382 383 397 396
		f 4 -564 619 620 -618
		mu 0 4 383 302 398 397
		f 4 -575 621 622 -620
		mu 0 4 302 336 399 398
		f 4 562 616 -624 -622
		mu 0 4 336 382 396 399
		f 4 624 676 731 -629
		mu 0 4 400 401 402 403
		f 4 625 677 670 -631
		mu 0 4 404 405 406 407
		f 4 723 712 -628 -712
		mu 0 4 408 409 410 411
		f 4 641 683 -625 -638
		mu 0 4 412 413 414 415
		f 4 -639 642 728 -630
		mu 0 4 416 417 418 419
		f 4 720 709 637 628
		mu 0 4 403 420 421 400
		f 4 634 662 722 711
		mu 0 4 422 423 424 425
		f 4 627 681 674 -635
		mu 0 4 411 410 426 427
		f 4 726 715 -636 -715
		mu 0 4 428 429 430 431
		f 4 663 679 -627 -658
		mu 0 4 432 433 434 435
		f 4 729 -651 644 629
		mu 0 4 419 436 437 416
		f 4 -652 645 631 643
		mu 0 4 438 439 440 441
		f 4 -659 664 659 -648
		mu 0 4 442 443 444 445
		f 4 -714 725 714 -649
		mu 0 4 446 447 448 449
		f 4 666 -655 648 635
		mu 0 4 450 451 446 449
		f 4 -656 649 638 -645
		mu 0 4 452 453 454 455
		f 4 721 -663 656 -710
		mu 0 4 420 424 423 421
		f 4 -671 678 -664 -637
		mu 0 4 407 406 433 432
		f 4 -665 -653 -644 639
		mu 0 4 444 443 438 441
		f 4 727 -643 -661 -716
		mu 0 4 429 418 417 430
		f 4 -662 -667 660 -650
		mu 0 4 453 451 450 454
		f 4 -675 682 -642 -657
		mu 0 4 427 426 413 412
		f 4 730 -677 668 650
		mu 0 4 436 402 401 437
		f 4 -678 669 651 646
		mu 0 4 406 405 439 438
		f 4 -735 -737 738 -740
		mu 0 4 456 457 458 459
		f 4 -680 671 658 -673
		mu 0 4 434 433 443 442
		f 4 -713 724 713 -674
		mu 0 4 410 409 447 446
		f 4 -682 673 654 667
		mu 0 4 426 410 446 451
		f 4 -743 -745 746 -748
		mu 0 4 460 461 462 463
		f 4 -684 675 655 -669
		mu 0 4 414 413 453 452
		f 4 640 -697 684 630
		mu 0 4 464 465 466 404
		f 4 -687 -698 -641 636
		mu 0 4 467 468 465 464
		f 4 -699 686 657 632
		mu 0 4 469 468 467 470
		f 4 626 680 -700 -633
		mu 0 4 435 434 471 472
		f 4 -701 -681 672 653
		mu 0 4 473 471 434 442
		f 4 -702 -654 647 633
		mu 0 4 474 473 442 445
		f 4 665 -703 -634 -660
		mu 0 4 475 476 477 478
		f 4 -693 -704 -666 -640
		mu 0 4 479 480 476 475
		f 4 -705 692 -632 -694
		mu 0 4 481 480 479 440
		f 4 -695 -706 693 -646
		mu 0 4 439 482 481 440
		f 4 -696 -707 694 -670
		mu 0 4 405 483 482 439
		f 4 -708 695 -626 -685
		mu 0 4 466 483 405 404
		f 4 696 685 -721 708
		mu 0 4 466 465 420 403
		f 4 750 -753 -755 -756
		mu 0 4 484 485 486 487
		f 4 -723 710 698 687
		mu 0 4 425 424 468 469
		f 4 699 688 -724 -688
		mu 0 4 472 471 409 408
		f 4 -759 -761 762 763
		mu 0 4 488 489 490 491
		f 4 -726 -690 701 690
		mu 0 4 448 447 473 474
		f 4 702 691 -727 -691
		mu 0 4 477 476 429 428
		f 4 766 -769 -771 -772
		mu 0 4 492 493 494 495
		f 4 -729 716 704 -718
		mu 0 4 419 418 480 481
		f 4 705 -719 -730 717
		mu 0 4 481 482 436 419
		f 4 774 -777 -779 779
		mu 0 4 496 497 498 499
		f 4 -732 719 707 -709
		mu 0 4 403 402 483 466
		f 4 -679 732 734 -734
		mu 0 4 433 406 457 456
		f 4 -647 735 736 -733
		mu 0 4 406 438 458 457
		f 4 652 737 -739 -736
		mu 0 4 438 443 459 458
		f 4 -672 733 739 -738
		mu 0 4 443 433 456 459
		f 4 -683 740 742 -742
		mu 0 4 413 426 461 460
		f 4 -668 743 744 -741
		mu 0 4 426 451 462 461
		f 4 661 745 -747 -744
		mu 0 4 451 453 463 462
		f 4 -676 741 747 -746
		mu 0 4 453 413 460 463
		f 4 697 749 -751 -749
		mu 0 4 465 468 485 484
		f 4 -711 751 752 -750
		mu 0 4 468 424 486 485
		f 4 -722 753 754 -752
		mu 0 4 424 420 487 486
		f 4 -686 748 755 -754
		mu 0 4 420 465 484 487
		f 4 -725 756 758 -758
		mu 0 4 447 409 489 488
		f 4 -689 759 760 -757
		mu 0 4 409 471 490 489
		f 4 700 761 -763 -760
		mu 0 4 471 473 491 490
		f 4 689 757 -764 -762
		mu 0 4 473 447 488 491
		f 4 703 765 -767 -765
		mu 0 4 476 480 493 492
		f 4 -717 767 768 -766
		mu 0 4 480 418 494 493
		f 4 -728 769 770 -768
		mu 0 4 418 429 495 494
		f 4 -692 764 771 -770
		mu 0 4 429 476 492 495
		f 4 706 773 -775 -773
		mu 0 4 482 483 497 496
		f 4 -720 775 776 -774
		mu 0 4 483 402 498 497
		f 4 -731 777 778 -776
		mu 0 4 402 436 499 498
		f 4 718 772 -780 -778
		mu 0 4 436 482 496 499
		f 4 780 832 887 -785
		mu 0 4 500 501 502 503
		f 4 781 833 826 -787
		mu 0 4 504 505 506 507
		f 4 879 868 -784 -868
		mu 0 4 508 509 510 511
		f 4 797 839 -781 -794
		mu 0 4 512 513 514 515
		f 4 -795 798 884 -786
		mu 0 4 516 517 518 519
		f 4 876 865 793 784
		mu 0 4 503 520 521 500
		f 4 790 818 878 867
		mu 0 4 522 523 524 525
		f 4 783 837 830 -791
		mu 0 4 511 510 526 527
		f 4 882 871 -792 -871
		mu 0 4 528 529 530 531
		f 4 819 835 -783 -814
		mu 0 4 532 533 534 535
		f 4 885 -807 800 785
		mu 0 4 519 536 537 516
		f 4 -808 801 787 799
		mu 0 4 538 539 540 541
		f 4 -815 820 815 -804
		mu 0 4 542 543 544 545
		f 4 -870 881 870 -805
		mu 0 4 546 547 548 549
		f 4 822 -811 804 791
		mu 0 4 550 551 546 549
		f 4 -812 805 794 -801
		mu 0 4 552 553 554 555
		f 4 877 -819 812 -866
		mu 0 4 520 524 523 521
		f 4 -827 834 -820 -793
		mu 0 4 507 506 533 532
		f 4 -821 -809 -800 795
		mu 0 4 544 543 538 541
		f 4 883 -799 -817 -872
		mu 0 4 529 518 517 530
		f 4 -818 -823 816 -806
		mu 0 4 553 551 550 554
		f 4 -831 838 -798 -813
		mu 0 4 527 526 513 512
		f 4 886 -833 824 806
		mu 0 4 536 502 501 537
		f 4 -834 825 807 802
		mu 0 4 506 505 539 538
		f 4 -891 -893 894 -896
		mu 0 4 556 557 558 559
		f 4 -836 827 814 -829
		mu 0 4 534 533 543 542
		f 4 -869 880 869 -830
		mu 0 4 510 509 547 546
		f 4 -838 829 810 823
		mu 0 4 526 510 546 551
		f 4 -899 -901 902 -904
		mu 0 4 560 561 562 563
		f 4 -840 831 811 -825
		mu 0 4 514 513 553 552
		f 4 796 -853 840 786
		mu 0 4 564 565 566 504
		f 4 -843 -854 -797 792
		mu 0 4 567 568 565 564
		f 4 -855 842 813 788
		mu 0 4 569 568 567 570
		f 4 782 836 -856 -789
		mu 0 4 535 534 571 572
		f 4 -857 -837 828 809
		mu 0 4 573 571 534 542
		f 4 -858 -810 803 789
		mu 0 4 574 573 542 545
		f 4 821 -859 -790 -816
		mu 0 4 575 576 577 578
		f 4 -849 -860 -822 -796
		mu 0 4 579 580 576 575
		f 4 -861 848 -788 -850
		mu 0 4 581 580 579 540
		f 4 -851 -862 849 -802
		mu 0 4 539 582 581 540
		f 4 -852 -863 850 -826
		mu 0 4 505 583 582 539
		f 4 -864 851 -782 -841
		mu 0 4 566 583 505 504
		f 4 852 841 -877 864
		mu 0 4 566 565 520 503
		f 4 906 -909 -911 -912
		mu 0 4 584 585 586 587
		f 4 -879 866 854 843
		mu 0 4 525 524 568 569
		f 4 855 844 -880 -844
		mu 0 4 572 571 509 508
		f 4 -915 -917 918 919
		mu 0 4 588 589 590 591
		f 4 -882 -846 857 846
		mu 0 4 548 547 573 574
		f 4 858 847 -883 -847
		mu 0 4 577 576 529 528
		f 4 922 -925 -927 -928
		mu 0 4 592 593 594 595
		f 4 -885 872 860 -874
		mu 0 4 519 518 580 581
		f 4 861 -875 -886 873
		mu 0 4 581 582 536 519
		f 4 930 -933 -935 935
		mu 0 4 596 597 598 599
		f 4 -888 875 863 -865
		mu 0 4 503 502 583 566
		f 4 -835 888 890 -890
		mu 0 4 533 506 557 556
		f 4 -803 891 892 -889
		mu 0 4 506 538 558 557
		f 4 808 893 -895 -892
		mu 0 4 538 543 559 558
		f 4 -828 889 895 -894
		mu 0 4 543 533 556 559
		f 4 -839 896 898 -898
		mu 0 4 513 526 561 560
		f 4 -824 899 900 -897
		mu 0 4 526 551 562 561
		f 4 817 901 -903 -900
		mu 0 4 551 553 563 562
		f 4 -832 897 903 -902
		mu 0 4 553 513 560 563
		f 4 853 905 -907 -905
		mu 0 4 565 568 585 584
		f 4 -867 907 908 -906
		mu 0 4 568 524 586 585
		f 4 -878 909 910 -908
		mu 0 4 524 520 587 586
		f 4 -842 904 911 -910
		mu 0 4 520 565 584 587
		f 4 -881 912 914 -914
		mu 0 4 547 509 589 588
		f 4 -845 915 916 -913
		mu 0 4 509 571 590 589
		f 4 856 917 -919 -916
		mu 0 4 571 573 591 590
		f 4 845 913 -920 -918
		mu 0 4 573 547 588 591
		f 4 859 921 -923 -921
		mu 0 4 576 580 593 592
		f 4 -873 923 924 -922
		mu 0 4 580 518 594 593
		f 4 -884 925 926 -924
		mu 0 4 518 529 595 594
		f 4 -848 920 927 -926
		mu 0 4 529 576 592 595
		f 4 862 929 -931 -929
		mu 0 4 582 583 597 596
		f 4 -876 931 932 -930
		mu 0 4 583 502 598 597
		f 4 -887 933 934 -932
		mu 0 4 502 536 599 598
		f 4 874 928 -936 -934
		mu 0 4 536 582 596 599;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pipe";
	rename -uid "4B63226A-4978-4C4F-7543-7F918B3ABDFC";
	setAttr ".t" -type "double3" 82.972522853105659 53.319213809243408 -606.68892505772044 ;
	setAttr ".s" -type "double3" 13.252297160743307 32.28715054516455 13.252297160743307 ;
createNode mesh -n "PipeShape" -p "Pipe";
	rename -uid "E5E7E517-4959-C448-C7CD-20AD7A5B8D62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pipe1";
	rename -uid "C268978C-468B-E210-BBF0-C8B6117B9789";
	setAttr ".t" -type "double3" 55.139592091756953 84.658683043049791 -606.68892505772044 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 13.252297160743307 25.721254720040342 13.252297160743307 ;
createNode mesh -n "Pipe1Shape" -p "Pipe1";
	rename -uid "B00E2969-4B78-03B9-18BE-B8B6BB255B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pipe_joint";
	rename -uid "B4D1C5F4-451B-4028-BE3E-7F886960777A";
	setAttr ".t" -type "double3" 82.378699800868759 81.995217363584615 -606.16281845770754 ;
	setAttr ".s" -type "double3" 15.69443530002472 15.69443530002472 15.69443530002472 ;
createNode mesh -n "pipe_jointShape" -p "pipe_joint";
	rename -uid "F3FE93F1-4279-E1BF-5B58-5D8758C17BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rain_gutter";
	rename -uid "8F510BA0-4845-64ED-8793-FF8E021E445B";
	setAttr ".t" -type "double3" -412.42051563926879 382.99358739517032 -227.77123533652457 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10.297920411442407 450.06525467648999 10.297920411442407 ;
createNode mesh -n "rain_gutterShape" -p "rain_gutter";
	rename -uid "36AE4B4A-4B0A-CFC6-5220-408C1BAD1E84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rain_Gutter_pipe";
	rename -uid "3F96A220-451D-56D4-60D2-E3B2DB8ED0D4";
	setAttr ".t" -type "double3" -841.35502025750384 212.96842687973862 -228.12812417900287 ;
	setAttr ".s" -type "double3" 7.1282610866676883 162.72469660497387 7.1282610866676883 ;
createNode mesh -n "rain_Gutter_pipeShape" -p "rain_Gutter_pipe";
	rename -uid "123DC5F2-4A58-BBA7-95E0-07A344CB7856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rain_Gutter_pipe1";
	rename -uid "A41C9262-4CDD-2721-D9BF-EE925C2A600D";
	setAttr ".t" -type "double3" -841.35502025750384 36.268279323917774 -217.6036920924623 ;
	setAttr ".r" -type "double3" -34.837217964056691 0 0 ;
	setAttr ".s" -type "double3" 7.1282610866676883 18.81184380276391 7.1282610866676883 ;
createNode mesh -n "rain_Gutter_pipe1Shape" -p "rain_Gutter_pipe1";
	rename -uid "96628D6C-43C9-1D0D-C3CE-9482F6034E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rain_gutter1";
	rename -uid "A1A6CBE2-43DA-F1C6-A254-D0BC3EF583A7";
	setAttr ".t" -type "double3" 37.170216228948902 382.99358739517089 -668.67328432026045 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 10.297920411442407 450.06525467648999 10.297920411442407 ;
createNode mesh -n "rain_gutter1Shape" -p "rain_gutter1";
	rename -uid "69BEC17F-42E3-14EE-C087-0C917B3E0BF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rain_gutter2";
	rename -uid "03981786-45FD-5797-C584-FA965F27690D";
	setAttr ".t" -type "double3" 37.170216228948902 382.99358739517089 -1766.2755960520474 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 10.297920411442407 450.06525467648999 10.297920411442407 ;
createNode mesh -n "rain_gutter2Shape" -p "rain_gutter2";
	rename -uid "ACF99A2F-440F-E698-D99B-BABCF99C9950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rain_Gutter_pipe2";
	rename -uid "A6DE11B3-4C37-0B4A-0DAF-ADA2A857865A";
	setAttr ".t" -type "double3" 37.390662083339237 212.96842687972938 -1326.7855019065048 ;
	setAttr ".s" -type "double3" 7.1282610866676883 162.72469660497387 7.1282610866676883 ;
	setAttr ".rp" -type "double3" 0 1.3244869420918843 0 ;
	setAttr ".sp" -type "double3" 0 0.0081394340854561206 0 ;
	setAttr ".spt" -type "double3" 0 1.3163475080064497 0 ;
createNode mesh -n "rain_Gutter_pipe2Shape" -p "rain_Gutter_pipe2";
	rename -uid "E9B0972C-4BB1-1F4C-D7E8-77B644980B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rain_Gutter_pipe3";
	rename -uid "0C1EF241-4BFE-B4F8-EFC8-C2B2DA41F165";
	setAttr ".t" -type "double3" 52.609734957813536 40.448844052448131 -1325.5315928639816 ;
	setAttr ".r" -type "double3" -125.72891225756011 86.233257765171814 -74.563802750855928 ;
	setAttr ".s" -type "double3" 7.1282610866676883 18.81184380276391 7.1282610866676883 ;
createNode mesh -n "rain_Gutter_pipe3Shape" -p "rain_Gutter_pipe3";
	rename -uid "4BB39C09-49AD-B56E-DAB0-2A9085381BFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rain_gutter3";
	rename -uid "5B12A5C3-4B66-1A04-4BF3-19AB6B48D878";
	setAttr ".t" -type "double3" -1632.6523507908526 382.99358739517032 -227.77123533652457 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10.297920411442407 450.06525467648999 10.297920411442407 ;
createNode mesh -n "rain_gutter3Shape" -p "rain_gutter3";
	rename -uid "028FE960-4132-29FE-D555-8585886CF2D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9366B20-4A5C-B008-AA16-B6BE09678048";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B1E4DDE-45C1-0669-E45C-A7B97D3D14D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC3559EB-433D-A321-FB2C-10BD802B93D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE7FE533-4D03-60AF-691E-F48B22C84A7E";
createNode displayLayer -n "defaultLayer";
	rename -uid "64472801-40F0-546E-B104-F3BE5CA749E8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD9C3BAC-419B-D603-83DD-AC83829F14DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F31FE0F-4EAB-2A89-1154-E1BD847CB5DB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A7F21D67-46A1-C292-74D3-75B36D2CB2E5";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "35398D35-4F49-5F28-5B65-BD838901A156";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2C88BEA3-41E3-588B-2F9C-528B73E92F36";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3546ED27-463E-6A76-A91D-A2884FFF9AA0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0DECBEE9-4388-FDB9-28FC-47915F833432";
createNode script -n "HumanBody:uiConfigurationScriptNode";
	rename -uid "9084DBC2-4950-A077-0B24-B29589C9AA2A";
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
		+ "            -camera \"|main_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|main_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|main_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "HumanBody:sceneConfigurationScriptNode";
	rename -uid "EFAC06D1-4F40-E94E-9CE7-738DD67D55C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "HumanBody:standardSurface2";
	rename -uid "96CFD8D5-442F-4E40-53CE-F492E3093494";
	setAttr ".bc" -type "float3" 0.56999999 0.33838999 0.26790002 ;
	setAttr ".dr" 0.34999999403953552;
	setAttr ".sc" -type "float3" 0.85000002 0.85000002 0.85000002 ;
	setAttr ".sr" 0.40000000596046448;
	setAttr ".sior" 1.5139999389648438;
	setAttr ".td" 0.69999998807907104;
	setAttr ".subc" -type "float3" 0.51663351 0.3347947 0.3095915 ;
	setAttr ".subr" -type "float3" 0.41363636 0.41363636 0.41363636 ;
	setAttr ".ctr" 0.37999999523162842;
	setAttr ".ctior" 1.1499999761581421;
	setAttr ".ctar" 0.69999998807907104;
createNode shadingEngine -n "HumanBody:standardSurface2SG";
	rename -uid "A85534ED-4B56-D0AA-A4E2-9FAD9B7288C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo4";
	rename -uid "4283F267-4542-CA8F-16D4-F8812F64B1CD";
createNode nodeGraphEditorInfo -n "HumanBody:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3FC26FA0-45EF-6A50-244A-A49AB0B96523";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380959 -479.9176764030359 ;
	setAttr ".tgi[0].vh" -type "double2" 533.34506992963998 252.93355843844739 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "5F2B9EC0-4857-5338-EDE2-5BB8F05D99D2";
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode createColorSet -n "createColorSet1";
	rename -uid "9FC53491-4371-6E48-BA92-8D82CB439E17";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "DA298CFD-4CE2-2AF7-798A-EFB0FEDE06B2";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode groupId -n "groupId36";
	rename -uid "C74A303F-488E-0985-9DE3-089FDE96EE60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BDDD7D6A-4157-DA7C-81AE-F9B31A2E29FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "33095287-4B22-2863-43A4-02B2A738E36E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "37ED1371-4AD8-D42E-02E1-99805FF64C84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "98EC6AA8-4136-CF1E-55D5-AF940F863D51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "DE9397CA-478E-04DE-A54E-C191B2FDD7D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "1280680F-4810-C504-46BB-878E401CC67C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "8D45943D-4F7D-F1ED-009F-CAB802E3EFCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "E1852A67-4D75-22B6-59CB-4586A69F48C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "8E753B56-47F1-CCFA-1E01-E893654592B2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "4DFAAD3B-4B57-E1F4-8475-51B1FDE95736";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C48AB895-4C87-217D-51F0-A193BAB829A7";
	setAttr -s 5 ".e[0:4]"  0.080026202 0.91997403 0.91997403 0.080026202
		 0.080026202;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DC538FB7-4A70-37F0-A161-B0856FA2A7EB";
	setAttr -s 7 ".e[0:6]"  0.92167199 0.92167199 0.0783277 0.92167199
		 0.92167199 0.92167199 0.92167199;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8018E814-41AE-E821-9642-C1A0D0EEE6A2";
	setAttr -s 7 ".e[0:6]"  0.082864597 0.917135 0.917135 0.917135 0.082864597
		 0.082864597 0.082864597;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483636 -2147483620 -2147483633 -2147483637 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "500975F0-41B2-E91F-0A52-7C95FF887A41";
	setAttr -s 9 ".e[0:8]"  0.103526 0.103526 0.896474 0.103526 0.103526
		 0.103526 0.896474 0.103526 0.103526;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483626 -2147483609 -2147483646 -2147483645 
		-2147483605 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0110990A-461F-52DC-BDA5-05BAB59A5C75";
	setAttr -s 13 ".e[0:12]"  0.93308401 0.066915497 0.93308401 0.066915497
		 0.066915497 0.066915497 0.066915497 0.066915497 0.93308401 0.93308401 0.93308401
		 0.93308401 0.93308401;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483632 -2147483610 -2147483640 -2147483592 -2147483619 
		-2147483639 -2147483607 -2147483630 -2147483643 -2147483622 -2147483596 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3E3050B5-4815-3065-82B2-EF876F096A2A";
	setAttr -s 13 ".e[0:12]"  0.081948601 0.918051 0.081948601 0.918051
		 0.918051 0.918051 0.918051 0.918051 0.081948601 0.081948601 0.081948601 0.081948601
		 0.081948601;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483587 -2147483610 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483630 -2147483643 -2147483622 -2147483596 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9A58BAD1-4765-5C18-2B3F-AE908403E999";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[28]" "f[43]" "f[46]" "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 60.78609324439909 0 0 0 0 60.78609324439909 0 0 0 0 60.78609324439909 0
		 87.780250192454488 41.881160835172622 -299.96670090053425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 87.780251 41.881161 -299.96671 ;
	setAttr ".rs" 45145;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 5.6843418860808015e-14 -2.5008588324858891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 57.38720357025494 11.488114212973077 -330.35974752273381 ;
	setAttr ".cbx" -type "double3" 118.17329681465404 72.274207457372171 -269.57365427833469 ;
createNode polyCube -n "polyCube2";
	rename -uid "12B46B8B-4DFB-7D00-E896-4E98C5675328";
	setAttr ".cuv" 4;
createNode groupId -n "groupId169";
	rename -uid "45F42462-4A5C-B7CA-E872-45BB604A2900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "DA71FA06-48CC-172F-96F8-AC8DB0E4C386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "055B6304-4A8E-45EB-3B47-B69FB91D1BB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "B49AD75C-4B31-5CE5-D43E-669342304A84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "4A2B93E3-4AF1-1DD7-FD18-CEBB39E0B326";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "364497C1-4C05-8FDB-0EF9-C8A8FF19940D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "E1CD1335-48A8-9859-3142-9D9B238B389B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "99315425-439F-C20D-34FA-4DBC50D647CC";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CB9F1470-4E76-53D1-B109-53BF38E52D17";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "028D5EBE-4613-989A-8A3F-6E91545B7A51";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2F0767F7-4017-0CFC-1981-A7AD80613133";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A0CEDF3B-4106-AC27-A475-2BA5DAEE7CF7";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[14:23]" "f[34:39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7454573E-4319-2790-E86E-B08CF8E61D13";
	setAttr ".dc" -type "componentList" 2 "f[20:23]" "f[34:39]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "27C24D59-40F9-4350-64DC-8DB61AAAD0B8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "createColorSet2.og" "groundShape.i";
connectAttr "groupId37.id" "Building_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Building_1Shape.iog.og[0].gco";
connectAttr "groupId36.id" "Building_1Shape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "Building_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Building_2Shape.iog.og[0].gco";
connectAttr "groupId39.id" "Building_2Shape.ciog.cog[1].cgid";
connectAttr "groupId140.id" "Building_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Building_3Shape.iog.og[0].gco";
connectAttr "groupId141.id" "Building_3Shape.ciog.cog[1].cgid";
connectAttr "groupId255.id" "Building_4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Building_4Shape.iog.og[0].gco";
connectAttr "groupId256.id" "Building_4Shape.ciog.cog[2].cgid";
connectAttr "groupId80.id" "Far_BuildingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Far_BuildingShape.iog.og[0].gco";
connectAttr "groupId79.id" "Far_BuildingShape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "porchShape.i";
connectAttr "groupId139.id" "Far_Building_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Far_Building_1Shape.iog.og[0].gco";
connectAttr "groupId138.id" "Far_Building_1Shape.ciog.cog[0].cgid";
connectAttr "groupId170.id" "Staris_for_lower_buildingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Staris_for_lower_buildingShape.iog.og[0].gco"
		;
connectAttr "groupId169.id" "Staris_for_lower_buildingShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "boxShape.i";
connectAttr "groupId239.id" "Stairs_for_upper_buildingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Stairs_for_upper_buildingShape.iog.og[0].gco"
		;
connectAttr "groupId238.id" "Stairs_for_upper_buildingShape.ciog.cog[0].cgid";
connectAttr "groupId254.id" "Box_StackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Box_StackShape.iog.og[0].gco";
connectAttr "groupId253.id" "Box_StackShape.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "PipeShape.i";
connectAttr "polySphere1.out" "pipe_jointShape.i";
connectAttr "deleteComponent2.og" "rain_gutterShape.i";
connectAttr "polyCylinder3.out" "rain_Gutter_pipeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HumanBody:standardSurface2.oc" "HumanBody:standardSurface2SG.ss";
connectAttr "HumanBody:standardSurface2SG.msg" "HumanBody:materialInfo4.sg";
connectAttr "HumanBody:standardSurface2.msg" "HumanBody:materialInfo4.m";
connectAttr "HumanBody:standardSurface2.msg" "HumanBody:materialInfo4.t" -na;
connectAttr "polyPlane1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "boxShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "HumanBody:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building_2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Far_BuildingShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Far_BuildingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Far_Building_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Far_Building_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building_3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "porchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "porch1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Staris_for_lower_buildingShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Staris_for_lower_buildingShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Stairs_for_upper_buildingShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Stairs_for_upper_buildingShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Box_StackShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_StackShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building_4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building_4Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pipe1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pipe_jointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rain_gutterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rain_Gutter_pipeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rain_Gutter_pipe1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rain_gutter1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rain_gutter2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rain_Gutter_pipe2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rain_Gutter_pipe3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rain_gutter3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
// End of Sci-Fi Outpost.ma
