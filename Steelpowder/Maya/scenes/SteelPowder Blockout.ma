//Maya ASCII 2026 scene
//Name: SteelPowder Blockout.ma
//Last modified: Mon, Mar 30, 2026 10:26:56 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "34523E8E-42C2-6709-959D-8ABE5AAFE614";
createNode transform -s -n "persp";
	rename -uid "6C08FF36-47E4-4AE8-D366-B68C1F0EDB1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 67.588246443040617 51.252476345709638 -8.0740295663379111 ;
	setAttr ".r" -type "double3" -27.938352724438086 -268.59999999996671 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "369C3573-4CE5-F061-D3A9-68AC421C59B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 103.33432298622292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.803552489153716 12.228782602839104 -0.079567804666361042 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "71FB4634-4BAB-6184-FB40-8F9A1901386E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.980113066591887 1000.1 10.749283566268552 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FFCD312-47B2-E4CC-6F4D-7DAFFA5B5A84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.240803066631152;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6B81C4A7-4E4E-98FB-84D5-E299377443A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.517950167227596 42.802900198710091 1000.848326203243 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "087E7D8C-43F2-7E40-E4A8-599AA1AD2242";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.848326203243;
	setAttr ".ow" 138.80824762573374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 32.64549741677439 12.363356173479149 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "08FB56D9-4215-1AEE-9633-F5B25E38B267";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1008.368283693477 9.0839586106485939 -23.744755716559133 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 3.2053117578996301e-14 0 2.5263040231493529e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5AC8E74E-49E2-D6C0-A02A-1F86B8A61071";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.270954436763;
	setAttr ".ow" 51.414614546339102;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.0973292567140334 12.160338770339376 -1.3823123595102276e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "5F7F66D7-419C-72B7-24C4-0FBF1910D193";
	setAttr ".s" -type "double3" 65.534790092204346 0.43808019614599514 81.387445981910702 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "B1C1EFF9-4531-724B-D3F8-56A36276875E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0 0 0.49968028 0 0 0.49968028 
		0 0 0.49968028 0 0 0.49968028 0 0 0.49968028 0 0 0.49968028 0 0 0.49968028 0 0 0.49968028;
createNode transform -n "Wall";
	rename -uid "9DB35B05-4D52-F5AF-296D-86888D8F2195";
	setAttr ".t" -type "double3" -32.509525693142308 6.0946426376722487 0 ;
	setAttr ".s" -type "double3" 0.48437501241432263 11.815290224961974 81.209584735905651 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "B20B6F91-44FB-B5DA-C3CB-FE9A49269BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall1";
	rename -uid "0DA79C47-45A5-070D-9696-4DB65E456FF1";
	setAttr ".t" -type "double3" 32.485551609763171 6.094642637672238 0 ;
	setAttr ".s" -type "double3" 0.48437501241432263 11.815290224961974 80.933547184447946 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "192C32AA-4E8E-5B20-FBEF-7B8E91220BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.31594930589199066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[30:35]" -type "float3"  0 0 -0.090127356 0 0 -0.090127356 
		0 0 -0.090127356 0 0 -0.090127356 0 0 -0.090127356 0 0 -0.090127356;
createNode mesh -n "polySurfaceShape2" -p "Wall1";
	rename -uid "568FF650-4E1C-6516-EE59-17A6C7495AF8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0611188 0 0 1.0611188 
		0 0 1.0611188 0 0 1.0611188 0;
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
createNode transform -n "Wall2";
	rename -uid "80508BBE-46FD-E417-E574-B0981541F5AD";
	setAttr ".t" -type "double3" 0.078520513591903818 6.094642637672238 10.057981528393597 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.48437501241432263 11.815290224961974 66.051356576370324 ;
createNode mesh -n "Wall2Shape" -p "Wall2";
	rename -uid "29D7EDBE-413C-5D25-F497-A6857794BA90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.33308108896017075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.015356883 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.015356883 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.015356883 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.015356883 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.015356883 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.015356883 ;
createNode mesh -n "polySurfaceShape1" -p "Wall2";
	rename -uid "A55D2485-47B8-5D2B-95A7-AD99C610F701";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0084036514 0 0 -0.0084036514 
		0 1.0611188 -0.0084036514 0 1.0611188 -0.0084036514 0 1.0611188 0.0068779574 0 1.0611188 
		0.0068779574 0 0 0.0068779574 0 0 0.0068779574;
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
createNode transform -n "Wall3";
	rename -uid "C71C96B0-4BCC-5A38-49F4-DDB85E2CE4A1";
	setAttr ".t" -type "double3" 0.078520513591901986 6.0946426376722167 40.411994997413835 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.48437501241432263 11.815290224961974 66.051356576370324 ;
createNode mesh -n "Wall3Shape" -p "Wall3";
	rename -uid "BD6B5959-431E-E974-33A3-E899EE3492E0";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0084036514 0 0 -0.0084036514 
		0 1.0611188 -0.0084036514 0 1.0611188 -0.0084036514 0 1.0611188 0.0068779574 0 1.0611188 
		0.0068779574 0 0 0.0068779574 0 0 0.0068779574;
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
createNode transform -n "Wall4";
	rename -uid "8FF36CD5-4A37-20A3-E1DD-078BD78B0F8A";
	setAttr ".t" -type "double3" 80.263201677383648 6.0946426376722167 -1.9481735271662792 ;
	setAttr ".s" -type "double3" 0.48437501241432263 11.815290224961974 86.570373816831065 ;
createNode mesh -n "Wall4Shape" -p "Wall4";
	rename -uid "D6FB0C51-47FD-4D3C-1430-899933EE4327";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0084036514 0 0 -0.0084036514 
		0 1.0611188 -0.0084036514 0 1.0611188 -0.0084036514 0 1.0611188 0.050600525 0 1.0611188 
		0.050600525 0 0 0.050600525 0 0 0.050600525;
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
	rename -uid "27A0F371-456A-A3FD-F71B-FEB93B04892E";
	setAttr ".t" -type "double3" -32.252697074433257 12.432102914697627 -24.807787024170384 ;
	setAttr ".s" -type "double3" 17.837478442621329 11.66213506140717 15.146047932830234 ;
createNode mesh -n "cubbyShape" -p "cubby";
	rename -uid "EC9E44A1-4C1A-BA57-2DC5-01ACE0C924B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "work_bench";
	rename -uid "926C8FDE-45A3-AA73-667E-D9BFF009CE54";
	setAttr ".t" -type "double3" 31.517975922175125 0.83075535409074863 -39.283831225593879 ;
createNode mesh -n "work_benchShape" -p "work_bench";
	rename -uid "E6E0570C-4E78-5178-A18C-CAA1AD564C3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.424315 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.424315 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.424315 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.424315 0 ;
	setAttr ".pt[8]" -type "float3" -1.8121015 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.8121015 2.424315 0 ;
	setAttr ".pt[10]" -type "float3" -1.8121015 2.424315 0 ;
	setAttr ".pt[11]" -type "float3" -1.8121015 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.8121015 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.8121015 2.424315 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.424315 0 ;
createNode transform -n "Skys_bed";
	rename -uid "44A93CC5-4EC2-FCA8-FD83-759F4F597BDC";
	setAttr ".t" -type "double3" -28.089014477651787 2.3729725726237416 37.575660564165567 ;
	setAttr ".s" -type "double3" 4.232428162984923 4.232428162984923 4.232428162984923 ;
	setAttr ".rp" -type "double3" 13.533973073329024 0 -6.1868069917848958 ;
	setAttr ".sp" -type "double3" 3.1976852416992188 0 -1.4617630243301392 ;
	setAttr ".spt" -type "double3" 10.336287831629805 0 -4.7250439674547566 ;
createNode mesh -n "Skys_bedShape" -p "Skys_bed";
	rename -uid "A523F192-445E-C287-87FD-1E9766EF6856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  6.3953705 0 0 0 0.56428647 
		0 6.3953705 0.56428647 0 0 0.56428647 -2.923526 6.3953705 0.56428647 -2.923526 0 
		0 -2.923526 6.3953705 0 -2.923526;
createNode transform -n "Bedroom_desk";
	rename -uid "FC2B70C3-4A30-C313-466D-A48C1FD3BB00";
	setAttr ".t" -type "double3" -28.203017819948741 2.9382464317545951 17.072311215978296 ;
	setAttr ".s" -type "double3" 5.1311576419554914 5.1311576419554914 11.892267261319889 ;
createNode mesh -n "Bedroom_deskShape" -p "Bedroom_desk";
	rename -uid "86E7A7D6-450C-7D22-4854-1CAC73D9C7F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0.44946769 0 0 0 0.86604601 
		0 0.44946769 0.86604601 0 0 0.86604601 0 0.44946769 0.86604601 0 0 -1.4901161e-08 
		0 0.44946769 0 0;
createNode transform -n "Bedroom_chair";
	rename -uid "A1064E5B-4ECA-4248-F2F1-E684C2486F48";
	setAttr ".t" -type "double3" -18.986189032976316 4.5694845267229107 16.612508686035365 ;
	setAttr ".s" -type "double3" 5.2133700595719379 9.2737180392831764 5.2133700595719379 ;
createNode mesh -n "Bedroom_chairShape" -p "Bedroom_chair";
	rename -uid "7ECDEA7D-4513-EDAE-1BEE-459C098B2C06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Dresser";
	rename -uid "751778A0-48BE-2807-9CBA-E6B0F9A11975";
	setAttr ".t" -type "double3" 26.464203313407612 5.4320878616350896 34.67062559519028 ;
	setAttr ".s" -type "double3" 8.8232676231909668 10.611973264938618 10.611973264938618 ;
createNode mesh -n "DresserShape" -p "Dresser";
	rename -uid "EF0F9639-4644-D368-33E4-9097EFCCB71F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.97031194 0 0 0.97031194 
		0 0 0.97031194 -0.23487028 0 0.97031194 -0.23487028 0 0 -0.23487028 0 0 -0.23487028;
createNode transform -n "Crimsons_bed";
	rename -uid "8628D807-4E65-3EA0-C772-A78A187D0721";
	setAttr ".t" -type "double3" 7.5995215191696133 2.1951021599037484 31.049050048796261 ;
	setAttr ".s" -type "double3" 8.8015086292710993 4.0676052205226982 17.538147275871751 ;
createNode mesh -n "Crimsons_bedShape" -p "Crimsons_bed";
	rename -uid "AF457041-49E4-21F1-3D76-B986136E8A65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Box";
	rename -uid "D8AF42FB-44C0-578F-7AC0-49A101197C6F";
	setAttr ".t" -type "double3" -26.261623990796814 4.1792768566337415 5.1218687320807854 ;
	setAttr ".s" -type "double3" 7.3567237747678913 7.3567237747678913 7.3567237747678913 ;
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "C7EE2C9F-44C1-5B00-8935-DC82DD3CAFC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Box1";
	rename -uid "857D366D-4CA1-84E5-098D-30A80A2D5C52";
	setAttr ".t" -type "double3" -17.025594989605871 4.1792768566337415 5.1218687320807916 ;
	setAttr ".s" -type "double3" 7.3567237747678913 7.3567237747678913 7.3567237747678913 ;
createNode mesh -n "Box1Shape" -p "Box1";
	rename -uid "EB4A6773-4D9D-6437-3E2D-42BCBD2B1535";
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
createNode transform -n "Box2";
	rename -uid "5905E04C-4C28-8EBA-D371-E2B32382B7D6";
	setAttr ".t" -type "double3" -26.212326655469646 4.1792768566337415 -3.6881257452960909 ;
	setAttr ".s" -type "double3" 7.3567237747678913 7.3567237747678913 7.3567237747678913 ;
createNode mesh -n "Box2Shape" -p "Box2";
	rename -uid "1C420B49-4791-6D2A-A6CA-28BE0971D397";
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
createNode transform -n "Box3";
	rename -uid "A0DAFE8A-4334-E47D-317B-25BE9167675E";
	setAttr ".t" -type "double3" -26.212326655469646 11.650854186953122 5.0335596962821416 ;
	setAttr ".r" -type "double3" 0 23.942002280255416 0 ;
	setAttr ".s" -type "double3" 7.3567237747678913 7.3567237747678913 7.3567237747678913 ;
createNode mesh -n "Box3Shape" -p "Box3";
	rename -uid "442CAD9F-4FC5-B8C5-3B17-34B79C98769F";
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
createNode transform -n "Round_couch";
	rename -uid "4A8ACB7F-4EDD-DFBB-602F-D7833BB9311A";
	setAttr ".t" -type "double3" -47.365301141854793 2.8158146218416187 -24.657395693008368 ;
	setAttr ".s" -type "double3" 4.1333303535314556 4.1333303535314556 4.1333303535314556 ;
createNode mesh -n "Round_couchShape" -p "Round_couch";
	rename -uid "58AB8C7E-4B00-0CD5-E0D6-31B32AF26CC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1]" -type "float3" 0.73854083 0 -0.11392207 ;
	setAttr ".pt[2]" -type "float3" 0 0.35725102 0 ;
	setAttr ".pt[3]" -type "float3" 0.73854083 0.35725102 -0.11392207 ;
	setAttr ".pt[4]" -type "float3" 0 0.35725102 0 ;
	setAttr ".pt[5]" -type "float3" 0.73854083 0.35725102 0.1009374 ;
	setAttr ".pt[7]" -type "float3" 0.73854083 0 0.1009374 ;
	setAttr ".pt[9]" -type "float3" 0.53535414 0 -0.36547104 ;
	setAttr ".pt[10]" -type "float3" 0.53535414 0.35725102 -0.36547104 ;
	setAttr ".pt[11]" -type "float3" 0 0.35725102 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.35725102 0 ;
	setAttr ".pt[13]" -type "float3" 0.54142159 0.35725102 0.34051847 ;
	setAttr ".pt[14]" -type "float3" 0.54142159 0 0.34051847 ;
	setAttr ".pt[16]" -type "float3" -0.06180314 0 0.0649174 ;
	setAttr ".pt[17]" -type "float3" 0.14594164 0 -0.47299966 ;
	setAttr ".pt[18]" -type "float3" 0.14594164 0.35725102 -0.47299966 ;
	setAttr ".pt[19]" -type "float3" -0.06180314 0.35725102 0.0649174 ;
	setAttr ".pt[20]" -type "float3" -0.2010238 0.35725102 -0.078237183 ;
	setAttr ".pt[21]" -type "float3" 0.023682125 0.35725102 0.4663589 ;
	setAttr ".pt[22]" -type "float3" 0.023682125 3.5527137e-15 0.4663589 ;
	setAttr ".pt[23]" -type "float3" -0.2010238 3.5527137e-15 -0.078237183 ;
	setAttr ".pt[24]" -type "float3" -0.16407593 0 0.14293566 ;
	setAttr ".pt[25]" -type "float3" -0.77157325 0 -0.7246052 ;
	setAttr ".pt[26]" -type "float3" -0.77157325 0.35725102 -0.7246052 ;
	setAttr ".pt[27]" -type "float3" -0.16407593 0.35725102 0.14293566 ;
	setAttr ".pt[28]" -type "float3" 0.10564312 0.35725102 0.24010083 ;
	setAttr ".pt[29]" -type "float3" -0.69172341 0.35725102 1.2905895 ;
	setAttr ".pt[30]" -type "float3" -0.69172341 0 1.2905895 ;
	setAttr ".pt[31]" -type "float3" 0.10564312 0 0.24010083 ;
createNode transform -n "Adomun";
	rename -uid "72FA010F-4ADB-77B0-18BC-56B0EF3EE9DC";
	setAttr ".t" -type "double3" -31.980851607839398 2.6659792950112138 -25.030347697033204 ;
	setAttr ".s" -type "double3" 5.026590917652265 2.496915625926682 5.026590917652265 ;
createNode mesh -n "AdomunShape" -p "Adomun";
	rename -uid "31A41BD3-43EF-D9A5-06E1-95AE5C0370D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stool";
	rename -uid "B15ADD12-4D68-945A-DF31-239435EB99C9";
	setAttr ".t" -type "double3" 10.984005037931269 3.8403703317608988 -27.622104694175373 ;
	setAttr ".s" -type "double3" 3.0767917014202872 4.0647854286485208 3.0767917014202872 ;
createNode mesh -n "StoolShape" -p "Stool";
	rename -uid "3AB9D926-4272-18E7-ECD2-5697347AFBC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Picture_frame";
	rename -uid "D88C7C78-418A-3FFB-C26A-268722B84F2C";
	setAttr ".t" -type "double3" 9.7948179990203723 16.313964261136842 9.6385508115528324 ;
	setAttr ".s" -type "double3" 3.8719225104099428 4.0917847687568427 0.55891957787869129 ;
createNode mesh -n "Picture_frameShape" -p "Picture_frame";
	rename -uid "45542F0D-4FD6-ED61-9749-C2822554A4F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Picture_frame1";
	rename -uid "7EA7F8DF-40A0-6202-7A23-3AA71FAB1D78";
	setAttr ".t" -type "double3" 3.6462942183357048 20.494118385302038 10.026425721851599 ;
	setAttr ".s" -type "double3" 2.7871640285114454 4.0917847687568427 0.55891957787869129 ;
createNode mesh -n "Picture_frame1Shape" -p "Picture_frame1";
	rename -uid "48E8BFAD-4A38-0CC3-B1C9-B6BDDC35E2AB";
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
createNode transform -n "Picture_frame2";
	rename -uid "49DA1F61-463C-E78D-F396-01BF82E13E15";
	setAttr ".t" -type "double3" -1.3173123754426386 15.733598314844524 9.7250461063164959 ;
	setAttr ".s" -type "double3" 3.8059236894768795 4.0917847687568427 0.55891957787869129 ;
createNode mesh -n "Picture_frame2Shape" -p "Picture_frame2";
	rename -uid "98A9BF64-4DEC-73EE-0A5E-BAB454344F9D";
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
createNode transform -n "Lamp";
	rename -uid "62BD3AA5-42D5-620F-8500-3B973087C004";
	setAttr ".t" -type "double3" 2.995466410469398 12.605593603984554 -35.56882225448517 ;
	setAttr ".s" -type "double3" 1.3135704210176418 1.4675777451945753 1.3135704210176418 ;
createNode mesh -n "LampShape" -p "Lamp";
	rename -uid "57FD5D2A-46F8-87FD-5669-9A822946F2B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Candle";
	rename -uid "975AF3EF-4681-CBBD-F980-EAA029D9ABA8";
	setAttr ".t" -type "double3" 16.374271255032649 11.903021563521664 -38.093456742019413 ;
	setAttr ".s" -type "double3" 0.27318023448108142 1.1647626983690991 0.27318023448108142 ;
createNode mesh -n "CandleShape" -p "Candle";
	rename -uid "D231D020-4931-524D-F3E4-B795A74C57D3";
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
createNode transform -n "Mat";
	rename -uid "CEA89603-4CE4-8CF9-FCF3-2A8C1A3FEA4F";
	setAttr ".t" -type "double3" 10.016914542641087 11.129590511471758 -34.438794739106882 ;
	setAttr ".s" -type "double3" 9.6555626345217487 0.22591951239820543 5.6455665843397789 ;
createNode mesh -n "MatShape" -p "Mat";
	rename -uid "A9E21454-4DE7-5705-53A3-79829F16660C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rug";
	rename -uid "2F2A0228-44B2-34BC-9A6D-E690F9B9F687";
	setAttr ".t" -type "double3" 0 0.22248849401447246 -14.993410089485677 ;
	setAttr ".s" -type "double3" 14.27318680023015 0.084617649670190143 14.27318680023015 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "CBE866A7-46B1-670F-4319-5DB4AA042684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fireplace";
	rename -uid "2736D661-4A55-BAB2-E037-9AAFE30C5157";
	setAttr ".t" -type "double3" 0 0 0.42897816333746164 ;
	setAttr ".rp" -type "double3" -13.977900725224279 12.492586481349807 -37.396504228459065 ;
	setAttr ".sp" -type "double3" -13.977900725224279 12.492586481349807 -37.396504228459065 ;
createNode mesh -n "FireplaceShape" -p "Fireplace";
	rename -uid "0F854408-47E2-22AD-F224-64B42DD77C54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.67426801 0 0 0.67426801 
		0 0 0.67426801 0 0 0.67426801 0 0 -0.44116864 0 0 -0.44116864 0 0 -0.44116864 0 0 
		-0.44116864;
createNode mesh -n "polySurfaceShape3" -p "Fireplace";
	rename -uid "B2B76FCA-41C4-AC97-EB23-ED8933B1B594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -17.94345665 11.57829666 -37.351017 -10.01234436 11.57829666 -37.351017
		 -17.94345665 24.69497681 -37.351017 -10.01234436 24.69497681 -37.351017 -17.94345665 24.69497681 -40.25174332
		 -10.01234436 24.69497681 -40.25174332 -17.94345665 11.57829666 -40.25174332 -10.01234436 11.57829666 -40.25174332
		 -20.8920002 0.29019499 -34.070777893 -7.063801289 0.29019499 -34.070777893 -20.8920002 11.91551208 -34.070777893
		 -7.063801289 11.91551208 -34.070777893 -20.8920002 11.91551208 -40.722229 -7.063801289 11.91551208 -40.722229
		 -20.8920002 0.29019499 -40.722229 -7.063801289 0.29019499 -40.722229;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trash";
	rename -uid "CB84DB69-46F7-63A6-9BF3-B388B331D839";
	setAttr ".t" -type "double3" -2.5971438628852193 2.7782302172509183 -35.687241724097184 ;
	setAttr ".s" -type "double3" 2.662043516674375 2.662043516674375 2.662043516674375 ;
createNode mesh -n "TrashShape" -p "Trash";
	rename -uid "CE8A90A8-4921-DADD-C111-3CB00FE5082E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.3072933 0 0.099845544 ;
	setAttr ".pt[1]" -type "float3" -0.26139927 0 0.18991765 ;
	setAttr ".pt[2]" -type "float3" -0.18991774 0 0.26139915 ;
	setAttr ".pt[3]" -type "float3" -0.0998457 0 0.30729318 ;
	setAttr ".pt[4]" -type "float3" -3.8517367e-08 0 0.32310718 ;
	setAttr ".pt[5]" -type "float3" 0.099845551 0 0.30729318 ;
	setAttr ".pt[6]" -type "float3" 0.18991762 0 0.26139909 ;
	setAttr ".pt[7]" -type "float3" 0.26139909 0 0.18991758 ;
	setAttr ".pt[8]" -type "float3" 0.30729315 0 0.099845506 ;
	setAttr ".pt[9]" -type "float3" 0.32310709 0 -5.7776024e-08 ;
	setAttr ".pt[10]" -type "float3" 0.30729315 0 -0.099845693 ;
	setAttr ".pt[11]" -type "float3" 0.26139906 0 -0.18991768 ;
	setAttr ".pt[12]" -type "float3" 0.18991758 0 -0.26139915 ;
	setAttr ".pt[13]" -type "float3" 0.099845521 0 -0.30729318 ;
	setAttr ".pt[14]" -type "float3" -2.8888012e-08 0 -0.32310718 ;
	setAttr ".pt[15]" -type "float3" -0.099845558 0 -0.30729318 ;
	setAttr ".pt[16]" -type "float3" -0.18991762 0 -0.26139912 ;
	setAttr ".pt[17]" -type "float3" -0.26139909 0 -0.18991767 ;
	setAttr ".pt[18]" -type "float3" -0.30729315 0 -0.099845648 ;
	setAttr ".pt[19]" -type "float3" -0.32310709 0 -5.7776024e-08 ;
	setAttr ".pt[40]" -type "float3" -3.8517367e-08 0 -5.7776024e-08 ;
createNode transform -n "Hanger_for_tools2";
	rename -uid "434E41F2-45F6-3838-10E7-0DB654CE5E32";
	setAttr ".t" -type "double3" 31.729390277091298 19.781147472707225 -31.529045660910768 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.31174658815483053 1.4029518973318948 14.723024623064969 ;
createNode mesh -n "Hanger_for_tools2Shape" -p "Hanger_for_tools2";
	rename -uid "4E723FA8-4B96-903A-C7CC-C5B87945AFE3";
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
createNode transform -n "Hanger_for_tools3";
	rename -uid "865B33A7-4611-37E8-3166-999E5040B854";
	setAttr ".t" -type "double3" 31.732668694799933 15.396457083786604 -31.529045660910768 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.31174658815483053 1.2422499036164314 14.723024623064969 ;
createNode mesh -n "Hanger_for_tools3Shape" -p "Hanger_for_tools3";
	rename -uid "70E6A2E4-42B3-5401-5C2A-85928F669248";
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
createNode transform -n "Shelf";
	rename -uid "79B0DE8D-43BB-1CF9-8072-3EBE0484BC33";
	setAttr ".t" -type "double3" 23.367575988707564 21.727546858421071 -39.457920187111192 ;
	setAttr ".s" -type "double3" 10.094671594165904 0.31258529271765739 1.4064718016282085 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "77029B1A-4F2A-115B-2568-96914FD1CD56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf1";
	rename -uid "05FD147A-4FDF-7006-427A-458451791F1C";
	setAttr ".t" -type "double3" 23.367575988707564 18.554469760071651 -39.457920187111192 ;
	setAttr ".s" -type "double3" 10.094671594165904 0.31258529271765739 1.4064718016282085 ;
createNode mesh -n "ShelfShape1" -p "Shelf1";
	rename -uid "601185E9-46FB-D047-7647-26ACB6F9D8C3";
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
createNode transform -n "Shelf2";
	rename -uid "037C70D6-416C-AC40-F97E-1E847CAB2FCB";
	setAttr ".t" -type "double3" 23.367575988707564 14.462113818675025 -39.457920187111192 ;
	setAttr ".s" -type "double3" 10.094671594165904 0.31258529271765739 1.4064718016282085 ;
createNode mesh -n "ShelfShape2" -p "Shelf2";
	rename -uid "63D2B0A1-4948-7C50-F9BE-53913091373E";
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
createNode transform -n "Tool_Hanger";
	rename -uid "27A3FB16-419E-5A26-1CB6-4390D457AF3F";
	setAttr ".rp" -type "double3" 31.78007698059082 19.779358863830566 -17.548666000366211 ;
	setAttr ".sp" -type "double3" 31.78007698059082 19.779358863830566 -17.548666000366211 ;
createNode mesh -n "Tool_HangerShape" -p "Tool_Hanger";
	rename -uid "34BB9123-4FCB-E042-F60E-D3B7F4FE1233";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  31.38117218 19.27757072 -22.17217064 32.38117218 19.27757072 -22.17217064
		 31.38117218 20.27757072 -22.17217064 32.38117218 20.27757072 -22.17217064 31.38117218 20.27757072 -23.17217064
		 32.38117218 20.27757072 -23.17217064 31.38117218 19.27757072 -23.17217064 32.38117218 19.27757072 -23.17217064
		 31.38117218 19.27757072 -11.93957424 32.38117218 19.27757072 -11.93957424 31.38117218 20.27757072 -11.93957424
		 32.38117218 20.27757072 -11.93957424 31.38117218 20.27757072 -12.93957424 32.38117218 20.27757072 -12.93957424
		 31.38117218 19.27757072 -12.93957424 32.38117218 19.27757072 -12.93957424 31.17898178 19.281147 -11.90288544
		 31.49073029 19.281147 -11.90288544 31.17898178 20.281147 -11.90288544 31.49073029 20.281147 -11.90288544
		 31.17898178 20.281147 -23.19444656 31.49073029 20.281147 -23.19444656 31.17898178 19.281147 -23.19444656
		 31.49073029 19.281147 -23.19444656;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tool_Hanger1";
	rename -uid "A868B5CB-4DAA-F506-BBB9-96935724E94F";
	setAttr ".rp" -type "double3" 31.817846917732219 15.425694611617512 -17.548666304200474 ;
	setAttr ".sp" -type "double3" 31.817846917732219 15.425694611617512 -17.548666304200474 ;
createNode mesh -n "Tool_Hanger1Shape" -p "Tool_Hanger1";
	rename -uid "E86BCEE0-4A08-F2C8-0AD5-31AD2DA9E780";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  31.38117218 14.94197464 -22.17217064 32.38117218 14.94197464 -22.17217064
		 31.38117218 15.94197464 -22.17217064 32.38117218 15.94197464 -22.17217064 31.38117218 15.94197464 -23.17217064
		 32.38117218 15.94197464 -23.17217064 31.38117218 14.94197464 -23.17217064 32.38117218 14.94197464 -23.17217064
		 31.38117218 14.94197464 -11.94104004 32.38117218 14.94197464 -11.94104004 31.38117218 15.94197464 -11.94104004
		 32.38117218 15.94197464 -11.94104004 31.38117218 15.94197464 -12.94104004 32.38117218 15.94197464 -12.94104004
		 31.38117218 14.94197464 -12.94104004 32.38117218 14.94197464 -12.94104004 31.25452042 14.90941429 -11.90288544
		 31.56626892 14.90941429 -11.90288544 31.25452042 15.90941429 -11.90288544 31.56626892 15.90941429 -11.90288544
		 31.25452042 15.90941429 -23.19444656 31.56626892 15.90941429 -23.19444656 31.25452042 14.90941429 -23.19444656
		 31.56626892 14.90941429 -23.19444656;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "151E4C7E-41C7-B8F6-5691-C99AE01C6B7E";
	setAttr ".t" -type "double3" 8.6594493113719579 11.0856017533378 -33.922312749703664 ;
	setAttr ".s" -type "double3" 4.9219889508337751 0.41131157537290047 3.5089260747455588 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "182241DE-47D4-2CE1-ACA0-C2B80CA800E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58000081777572632 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.76947522 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.76947522 0 ;
createNode transform -n "Ink";
	rename -uid "80ECDA60-41D8-B326-1A42-999380FAE7A6";
	setAttr ".t" -type "double3" 12.435259892469929 11.622833547587934 -33.114514320925323 ;
	setAttr ".s" -type "double3" 0.35392070030540146 0.39541552932464413 0.35392070030540146 ;
createNode mesh -n "InkShape" -p "Ink";
	rename -uid "9ADEE590-4EB1-742F-EC1A-258BF7906F80";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.37896848 -0.66290414 0.12313415 ;
	setAttr ".pt[21]" -type "float3" -0.32236955 -0.66290414 0.23421513 ;
	setAttr ".pt[22]" -type "float3" -0.23421542 -0.66290414 0.32236955 ;
	setAttr ".pt[23]" -type "float3" -0.12313437 -0.66290414 0.37896839 ;
	setAttr ".pt[24]" -type "float3" -4.7501356e-08 -0.66290414 0.39847055 ;
	setAttr ".pt[25]" -type "float3" 0.12313418 -0.66290414 0.37896833 ;
	setAttr ".pt[26]" -type "float3" 0.23421507 -0.66290414 0.32236955 ;
	setAttr ".pt[27]" -type "float3" 0.32236955 -0.66290414 0.23421495 ;
	setAttr ".pt[28]" -type "float3" 0.37896821 -0.66290414 0.12313405 ;
	setAttr ".pt[29]" -type "float3" 0.39847043 -0.66290414 -7.1252053e-08 ;
	setAttr ".pt[30]" -type "float3" 0.37896821 -0.66290414 -0.12313437 ;
	setAttr ".pt[31]" -type "float3" 0.32236955 -0.66290414 -0.23421524 ;
	setAttr ".pt[32]" -type "float3" 0.23421495 -0.66290414 -0.32236955 ;
	setAttr ".pt[33]" -type "float3" 0.12313409 -0.66290414 -0.37896839 ;
	setAttr ".pt[34]" -type "float3" -3.5626023e-08 -0.66290414 -0.39847055 ;
	setAttr ".pt[35]" -type "float3" -0.12313424 -0.66290414 -0.37896833 ;
	setAttr ".pt[36]" -type "float3" -0.23421507 -0.66290414 -0.32236955 ;
	setAttr ".pt[37]" -type "float3" -0.32236955 -0.66290414 -0.23421519 ;
	setAttr ".pt[38]" -type "float3" -0.37896821 -0.66290414 -0.12313433 ;
	setAttr ".pt[39]" -type "float3" -0.39847043 -0.66290414 -7.1252053e-08 ;
	setAttr ".pt[41]" -type "float3" -4.7501356e-08 -0.66290414 -7.1252053e-08 ;
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
createNode transform -n "Pellow";
	rename -uid "BEAF4C10-4A63-5A02-26AA-37A0C0B1D9E2";
	setAttr ".t" -type "double3" -26.397780547338833 6.9031519377941111 31.955742479716903 ;
	setAttr ".s" -type "double3" 3.095266862492962 1.4170460677780858 5.7690889408757862 ;
createNode mesh -n "PellowShape" -p "Pellow";
	rename -uid "E902B8EA-4544-5FB4-CD63-BA9871621884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Second_bench";
	rename -uid "6AE4F6DE-43DC-2BDE-72F2-F5B200DF1FBA";
	setAttr ".t" -type "double3" 2.4286960482583968 5.5370804710042822 5.1218687320807916 ;
	setAttr ".s" -type "double3" 20.767276775125836 10.098354237552194 10.098354237552194 ;
createNode mesh -n "Second_benchShape" -p "Second_bench";
	rename -uid "C42FB1E2-493F-1212-B34C-4F84FE7B69BE";
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
createNode transform -n "specific_tools";
	rename -uid "DE13DFFF-4889-B61A-165B-3C8114E6C841";
	setAttr ".t" -type "double3" 22.793205252062794 17.638578772504808 -40.249096540505917 ;
	setAttr ".s" -type "double3" 11.190027958738108 11.190027958738108 0.14319460241738249 ;
createNode mesh -n "specific_toolsShape" -p "specific_tools";
	rename -uid "B62CD10B-48C3-C7BE-AE41-7CAB36AAD3B1";
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
createNode transform -n "Wall5";
	rename -uid "837401D2-48A9-3363-1F34-4C81B52DB1B1";
	setAttr ".t" -type "double3" -0.72121688985971677 6.0946426376723633 -40.529207096333366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.48437501241432263 11.815290224961974 68.885801699925764 ;
createNode mesh -n "Wall5Shape" -p "Wall5";
	rename -uid "AE43034B-4145-9B67-40FD-53AAB3EFC927";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0084036514 0 0 -0.0084036514 
		0 1.0611188 -0.0084036514 0 1.0611188 -0.0084036514 0 1.0611188 0.037476495 0 1.0611188 
		0.037476495 0 0 0.037476495 0 0 0.037476495;
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
createNode transform -n "Wall6";
	rename -uid "A36719C7-4FB9-3CD3-1701-10A197513E1F";
	setAttr ".t" -type "double3" 55.466234997707723 6.0946426376723633 -40.529207096333366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.48437501241432263 11.815290224961974 50.782367382436327 ;
createNode mesh -n "Wall6Shape" -p "Wall6";
	rename -uid "5E71AD83-4282-32A3-0F06-F19BFBFF3EB3";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0084036514 0 0 -0.0084036514 
		0 1.0611188 -0.0084036514 0 1.0611188 -0.0084036514 0 1.0611188 0.050600525 0 1.0611188 
		0.050600525 0 0 0.050600525 0 0 0.050600525;
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
createNode transform -n "Wall7";
	rename -uid "26490882-4057-7171-1F41-798F27D5B51C";
	setAttr ".t" -type "double3" 55.46623499770736 6.0946426376723633 40.447019812655057 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.48437501241432263 11.815290224961974 50.782367382436327 ;
createNode mesh -n "Wall7Shape" -p "Wall7";
	rename -uid "D84009A3-4952-A97F-6F4F-00A78C77DADB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Wall7";
	rename -uid "D731BBEC-4421-F405-E05A-57B9296EA683";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0084036514 0 0 -0.0084036514 
		0 1.0611188 -0.0084036514 0 1.0611188 -0.0084036514 0 1.0611188 0.050600525 0 1.0611188 
		0.050600525 0 0 0.050600525 0 0 0.050600525;
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
createNode transform -n "Kichen_counter";
	rename -uid "2F4AB891-421D-5887-81C4-45B6098B2F86";
	setAttr ".t" -type "double3" 33.350674487638123 0.83075535409074863 -39.283831225593886 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "Kichen_counterShape" -p "Kichen_counter";
	rename -uid "29025313-4F47-C236-ADA3-84A3FEBA163D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57204652 0 0.57204652 1 0.57204652 0.25 0.57204652
		 0.5 0.57204652 0.75 0.57204652 0.25 0.57204652 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.424315 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.424315 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.424315 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.424315 0 ;
	setAttr ".pt[8]" -type "float3" -1.8121015 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.8121015 2.424315 0 ;
	setAttr ".pt[10]" -type "float3" -1.8121015 2.424315 0 ;
	setAttr ".pt[11]" -type "float3" -1.8121015 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.8121015 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.8121015 2.424315 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.424315 0 ;
	setAttr -s 16 ".vt[0:15]"  -30.36351204 -0.5 7.99021149 0.49999809 -0.5 7.99021149
		 -30.36351204 7.85642529 7.99021149 0.49999809 7.85642529 7.99021149 -30.36351204 7.85642529 -0.5
		 0.49999809 7.85642529 -0.5 -30.36351204 -0.5 -0.5 0.49999809 -0.5 -0.5 -6.037322998 -0.5 7.99021149
		 -6.037322998 7.85642529 7.99021149 -6.037322998 7.85642529 -0.5 -6.037322998 -0.5 -0.5
		 -6.037322998 -0.5 27.57966995 -6.037322998 7.85642529 27.57966995 0.49999809 -0.5 27.57966995
		 0.49999809 7.85642529 27.57966995;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 1 9 3 1 10 5 0 11 7 0 8 9 0 9 10 1 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 1 14 0 12 14 0 3 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -17 20 22 -22
		mu 0 4 16 14 20 19
		f 4 12 23 -25 -21
		mu 0 4 14 1 21 20
		f 4 5 25 -27 -24
		mu 0 4 1 3 22 21
		f 4 -14 21 27 -26
		mu 0 4 3 16 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "27058676-478C-126D-526A-D4AC98B962FF";
	setAttr ".t" -type "double3" 72.530533751386557 4.957316684268549 -16.687353174425187 ;
	setAttr ".s" -type "double3" 6.336185883530673 4.901271478790747 6.336185883530673 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "51565B5D-4A1A-D7BE-E691-539D8CBDFE92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "9598FB66-483C-53F1-CD02-C693D47E62AA";
	setAttr ".t" -type "double3" 74.658674939830632 5.5370804710042822 7.8971878124453418 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 25.693424417248362 10.098354237552194 10.098354237552194 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "C6676C92-47A1-167A-68D6-2B9E6D04B6DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.94841986894607544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[11:14]" -type "float3"  8.8817842e-16 0.046290129 
		0 8.8817842e-16 0.046290129 0 8.8817842e-16 0.046290129 0 8.8817842e-16 0.046290129 
		0;
createNode mesh -n "polySurfaceShape4" -p "Couch";
	rename -uid "90CEDF5B-4E4E-F3F9-1A9B-C0BA4AE37700";
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
createNode transform -n "cabnet";
	rename -uid "6A9D8B59-4075-6869-B4BB-1B9375DD097C";
	setAttr ".t" -type "double3" 56.877396804067615 16.863440817298613 -38.415101725785505 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.9281109549936244 4.7244411272917182 4.7589289312674783 ;
createNode mesh -n "cabnetShape" -p "cabnet";
	rename -uid "8C0FFCF2-459B-04E4-D099-B48FD7C93108";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.97031194 0 0 0.97031194 
		0 0 0.97031194 -0.23487028 0 0.97031194 -0.23487028 0 0 -0.23487028 0 0 -0.23487028;
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
createNode transform -n "BookShelf";
	rename -uid "A3033108-4164-57FC-3628-9EBDBA575724";
	setAttr ".t" -type "double3" 74.897683957873369 5.4320878616350896 32.907611525883738 ;
	setAttr ".s" -type "double3" 8.8232676231909668 10.611973264938618 13.094437825091015 ;
createNode mesh -n "BookShelfShape" -p "BookShelf";
	rename -uid "07FA5C75-444C-B351-8DA3-3DA51540CBEB";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.97031194 0 0 0.97031194 
		0 0 0.97031194 -0.23487028 0 0.97031194 -0.23487028 0 0 -0.23487028 0 0 -0.23487028;
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
createNode transform -n "Bedroom_chair1";
	rename -uid "EDD92CBE-4C63-B82A-97E6-65841F0D682D";
	setAttr ".t" -type "double3" 62.456857865109811 4.5694845267229027 -15.493943106828333 ;
	setAttr ".s" -type "double3" 5.2133700595719379 9.2737180392831764 5.2133700595719379 ;
createNode mesh -n "Bedroom_chair1Shape" -p "Bedroom_chair1";
	rename -uid "E2B3D528-4DFD-163D-F468-E89B9EA226B7";
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
createNode transform -n "Bedroom_chair2";
	rename -uid "9520F387-4E73-C68A-556F-FFA640D73800";
	setAttr ".t" -type "double3" 73.088281514553714 4.5694845267229027 -26.761666840564892 ;
	setAttr ".s" -type "double3" 5.2133700595719379 9.2737180392831764 5.2133700595719379 ;
createNode mesh -n "Bedroom_chair2Shape" -p "Bedroom_chair2";
	rename -uid "E146E6C4-4E42-8A40-4679-17B2E40B5B5A";
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
createNode transform -n "Cabnet";
	rename -uid "CE8A1EB8-4C37-F34A-0BCE-8DAA5F7F2C08";
	setAttr ".t" -type "double3" 74.358188929742809 5.4320878616350896 -35.503777033636723 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.8232676231909668 10.611973264938618 10.689439285552794 ;
createNode mesh -n "CabnetShape" -p "Cabnet";
	rename -uid "EEBCFAD1-48AA-627A-7178-64AA5E4A5B49";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.97031194 0 0 0.97031194 
		0 0 0.97031194 -0.23487028 0 0.97031194 -0.23487028 0 0 -0.23487028 0 0 -0.23487028;
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
createNode transform -n "pCube1";
	rename -uid "B3D1E463-4073-A7FF-B6CB-70BD5E02E427";
	setAttr ".t" -type "double3" 60.936548529656953 0.20115789738491741 16.101580437807471 ;
	setAttr ".s" -type "double3" 15.547753049194093 0.15776447479574085 45.305063336861949 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CBD9F55A-4873-BE6B-2FFF-A38654D8DA1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cilling";
	rename -uid "8461A0B1-4ABC-054E-BB43-29BF6AFDB589";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 24.568111891950469 0 ;
	setAttr ".s" -type "double3" 65.534790092204346 0.43808019614599514 81.387445981910702 ;
createNode mesh -n "cillingShape" -p "cilling";
	rename -uid "8EA731CD-4A78-28FB-013D-A1A5BA4CB528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.375 0.75 0.375 1 0.625 1 0.125 0 0.625 0 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0.75 0.375 0.75 0.375 0.5 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0 0 0.49968028 0 0 0.49968028 
		0 0 0.49968028 0 0 0.49968028 0 0 0.49968028 0 0 0.49968028 0 0 0.49968028 0 0 0.49968028;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 -0.49999994 -0.5 -0.49999994 0.79976344 -0.5 0.49999994 0.79976344 0.5 0.49999994
		 1.23742223 -0.5 -0.49999994 1.23742223 -0.5 0.49999994 1.23742223 0.5 -0.49999994
		 1.23742223 0.5 0.49999994 0.49999994 -0.5 -0.99923164 0.79976344 -0.5 -0.99923164
		 -0.49999994 -0.5 -0.99923164 -0.49999994 0.5 -0.99923164 0.49999994 0.5 -0.99923164
		 0.79976344 0.5 -0.99923164 1.23742223 0.5 -0.99923164 1.23742223 -0.5 -0.99923164;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 0 2 0 2 4 0 5 0 0 1 6 0 3 7 0
		 6 9 0 8 9 0 7 11 0 11 10 0 9 11 0 12 13 0 5 14 0 14 12 0 4 15 0 15 14 0 15 16 0 16 17 0
		 10 18 0 17 18 0 8 19 0 18 19 0 13 19 0;
	setAttr -s 6 -ch 48 ".fc[0:5]" -type "polyFaces" 
		f 8 -7 -2 -3 0 5 7 11 -10
		mu 0 8 10 3 2 0 1 9 11 14
		f 8 -13 -15 -17 17 18 20 22 -24
		mu 0 8 15 16 17 18 19 20 21 22
		f 6 4 2 3 15 16 -14
		mu 0 6 8 0 2 4 18 17
		f 10 12 23 -22 8 -8 -6 -1 -5 13 14
		mu 0 10 16 15 22 12 11 9 7 6 5 17
		f 10 -18 -16 -4 1 6 9 10 19 -21 -19
		mu 0 10 19 18 4 2 3 10 14 13 21 20
		f 6 21 -23 -20 -11 -12 -9
		mu 0 6 12 22 21 13 14 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof";
	rename -uid "47EE94D8-4298-DA87-9DB0-71B9D7B8FF72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.677626195714673 45.677203580421562 0 ;
	setAttr ".s" -type "double3" 118.81712803779182 42.221702140838303 81.987040289269686 ;
createNode mesh -n "RoofShape" -p "Roof";
	rename -uid "E8D55C3E-4581-2BD4-CA6C-D98900D9762E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.97974908 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.97974908 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.97974908 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.97974908 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.2683031 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2683031 0 ;
createNode transform -n "cabnet1";
	rename -uid "0156DC1A-4FC1-A606-EA46-DCB4BC967204";
	setAttr ".t" -type "double3" 36.550395257720027 16.863440817298613 -38.415101725785505 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.9281109549936244 4.7244411272917182 4.7589289312674783 ;
createNode mesh -n "cabnet1Shape" -p "cabnet1";
	rename -uid "39AED73B-4A6F-C0D1-05F9-6BA5FD92BB64";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.97031194 0 0 0.97031194 
		0 0 0.97031194 -0.23487028 0 0.97031194 -0.23487028 0 0 -0.23487028 0 0 -0.23487028;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EEF0C815-4179-C991-5105-0D9BA00F8C62";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CCA4743-437C-C575-34BE-91B0D01EDF3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D380E503-4452-5A77-362E-F0B8E8A60B5C";
createNode displayLayerManager -n "layerManager";
	rename -uid "253D71DE-4412-6372-77AE-ECA0968DF7E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD5A3550-4ABA-0D75-3C4B-65A2122FDE8B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F22CA657-439E-2A32-6689-709B6E54A98B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F60A4B6D-4116-6573-E26E-8F9AC0089AB7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "13737493-4EF6-DF0A-14AC-F3BA61AE2586";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4614362E-4017-7494-22B1-639BC781EAB8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "035EE5ED-4799-7626-C609-558F280E7040";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FEC69B8E-4905-FF36-7BAD-4C8FEFCDAA46";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3D128945-4077-04D6-20D8-E0A834B18422";
createNode polyCube -n "polyCube1";
	rename -uid "A10B02FF-4CC3-C1E6-3963-5EB35E76A93E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12A56959-49D4-B973-85D0-6380FE51E6C1";
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1147\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1147\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A061D7A-4104-B499-BE83-5C82D02DA367";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 290 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "CCD73C51-41EF-2BDB-D568-18950817D6FD";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6AADA677-4BD6-FEF3-A7F1-E7B22353F268";
	setAttr -s 5 ".e[0:4]"  0.107427 0.892573 0.892573 0.107427 0.107427;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7BD2A6C1-44AD-3592-3404-3AB049B769E0";
	setAttr -s 5 ".e[0:4]"  0.79854703 0.201453 0.201453 0.79854703 0.79854703;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AFC75F64-423C-563D-DCF7-E2BC26A70D33";
	setAttr -s 9 ".e[0:8]"  0.80826801 0.191732 0.80826801 0.191732 0.191732
		 0.191732 0.80826801 0.80826801 0.80826801;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483639 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "74F8E09D-47A8-C419-C592-CC80BBD8E36F";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[12:13]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CF085081-48CD-9FA2-C420-8A9A16BDB504";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[31]";
	setAttr ".ix" -type "matrix" 0 0 -0.48437501241432263 0 0 11.815290224961974 0 0
		 66.051356576370324 0 0 0 0.078520513591903818 6.094642637672238 10.057981528393597 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "0765AE77-41C6-ABA8-9FFB-84AD5427262D";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 0 0 -0.48437501241432263 0 0 11.815290224961974 0 0
		 66.051356576370324 0 0 0 0.078520513591903818 6.094642637672238 10.057981528393597 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E3023A36-4963-173C-101E-FD9CDDF8E65D";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[27]";
	setAttr ".ix" -type "matrix" 0 0 -0.48437501241432263 0 0 11.815290224961974 0 0
		 66.051356576370324 0 0 0 0.078520513591903818 6.094642637672238 10.057981528393597 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BB17404E-4AA4-8B5B-C222-6D9580AA42BB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "02587344-48FD-78FB-68DC-0A8A6EAE54DD";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "250B9254-4B98-6FE9-D9DA-438F55B77175";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 8.8280428451194073 0 0 0 0 8.8280428451194073 0 0 0 0 8.8280428451194073 0
		 -44.419654668454818 0 -29.173685900789422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -48.833675 0 -29.173687 ;
	setAttr ".rs" 52225;
	setAttr ".lt" -type "double3" -6.0784710598227321e-15 3.2047474274603605e-31 0.93533104367241415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.24769961834366 -8.8280428451194073 -38.001732955447693 ;
	setAttr ".cbx" -type "double3" -44.419654668454818 8.8280428451194073 -20.345642003285299 ;
createNode polyCube -n "polyCube3";
	rename -uid "D9DE2D6C-42DE-D5BB-47F5-058CFF837749";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "5F5CDB8D-4B4B-CA0C-20E2-5A8998FEF178";
	setAttr -s 5 ".e[0:4]"  0.78818601 0.78818601 0.78818601 0.78818601
		 0.78818601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A3923D1-48D5-0120-6701-F787D450EEDD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -29.86351204 0 7.49021244
		 0 0 7.49021244 -29.86351204 7.35642529 7.49021244 0 7.35642529 7.49021244 -29.86351204
		 7.35642529 0 0 7.35642529 0 -29.86351204 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "678A62D5-4F8F-A854-A896-529F4B932DD9";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 31.517975922175125 0.83075535409074863 -39.283831225593879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.749313 4.5089679 -31.293619 ;
	setAttr ".rs" 63227;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0 19.589457494866529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.480652447291092 0.33075535409074863 -31.293618785103156 ;
	setAttr ".cbx" -type "double3" 32.017975922175125 8.6871806394301032 -31.293618785103156 ;
createNode polyCube -n "polyCube4";
	rename -uid "136FBBB4-43C9-E59F-8A52-A19E316B25F5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "C5FBC72D-43E5-0435-2390-539D54ADC7B6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "396F8982-4C6B-CAED-8564-FB9B990783D4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "2B6B99CF-4112-69C9-B011-28927163A2AD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "AA4EFB7F-4973-6B79-856D-CD90D8D68A8B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "568597F6-4EF4-ABD2-D01D-F0996D2F5BE2";
	setAttr ".cuv" 4;
createNode standardSurface -n "CharacterFemale:standardSurface2";
	rename -uid "EACBC573-4D9D-D76D-58D0-96A663DA8202";
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
createNode shadingEngine -n "CharacterFemale:standardSurface2SG";
	rename -uid "399C4FFB-4A01-C2E5-55CD-4FA66E5FE0B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CharacterFemale:materialInfo4";
	rename -uid "6DFB6D8C-42B9-45B6-B075-759E6A60ADB6";
createNode nodeGraphEditorInfo -n "CharacterFemale:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6AAEF27A-4890-6819-9967-389C08283940";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380959 -479.9176764030359 ;
	setAttr ".tgi[0].vh" -type "double2" 533.34506992963998 252.93355843844739 ;
createNode polyCube -n "polyCube10";
	rename -uid "106BC516-4DF3-E142-4365-B8BCCE56F603";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A2A6A554-473C-49EE-137D-93A4BC4332EE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 4.1333303535314556 0 0 0 0 4.1333303535314556 0 0 0 0 4.1333303535314556 0
		 -47.365301141854793 2.8158146218416187 -24.657395693008368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.365303 2.8158147 -24.657396 ;
	setAttr ".rs" 58060;
	setAttr ".lt" -type "double3" 2.686667011416624 4.4408920985006262e-16 5.3862236753083828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.431966318620525 0.74914944507589087 -26.724060869774096 ;
	setAttr ".cbx" -type "double3" -45.298635965089062 4.8824797986073465 -22.59073051624264 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9EE95025-4F17-99E8-5F4C-9AA738F08D25";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 4.1333303535314556 0 0 0 0 4.1333303535314556 0 0 0 0 4.1333303535314556 0
		 -47.365301141854793 2.8158146218416187 -24.657395693008368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.678635 2.8158145 -24.657398 ;
	setAttr ".rs" 33392;
	setAttr ".lt" -type "double3" 5.1436021339263434 0 4.9029587539667538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -46.745299346897319 0.74914944507589087 -32.110286883279677 ;
	setAttr ".cbx" -type "double3" -42.61196887018302 4.8824795522416586 -17.204508444588058 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9B1482CB-4C6C-4785-C016-1A97EF691E15";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 4.1333303535314556 0 0 0 0 4.1333303535314556 0 0 0 0 4.1333303535314556 0
		 -47.365301141854793 2.8158146218416187 -24.657395693008368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.535034 2.8158145 -24.466597 ;
	setAttr ".rs" 62271;
	setAttr ".lt" -type "double3" 5.0490758325820089 -8.8817841970012523e-16 8.0505063183386447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -41.210132341122616 0.74914944507589087 -37.171155471684244 ;
	setAttr ".cbx" -type "double3" -37.859937409341043 4.8824795522416586 -11.762039115560498 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6CEAD652-4E6C-59A5-C270-96AAB229B91E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.017836863 0 0.13235836 -0.017836891
		 0 -0.13235833 -0.017836891 0 -0.13235833 0.017836863 0 0.13235836 0.03671509 0 -0.18806142
		 -0.03671506 0 0.18806142 -0.03671506 0 0.18806142 0.03671509 0 -0.18806142 0.18118522
		 0 0.13052736 -0.18118522 0 -0.58087838 -0.18118522 0 -0.58087838 0.18118522 0 0.13052736
		 0.094734192 0 -0.038203362 -0.094734192 0 0.5026809 -0.094734192 0 0.5026809 0.094734192
		 0 -0.038203362;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "093D8A5C-4CFC-724C-D071-A8B3F2D2FDAA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8DE9117B-4180-FF02-11CF-D9907E055CF3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "EA9BA69F-4E5A-A120-40AA-59BA6C7CFA7F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "CDBAE3EA-41FA-6E1D-9683-32B63D2CD5CD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube12";
	rename -uid "51CBA6E6-4DCB-034B-3E9B-B89EC2AEA7FE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "96EA1EE6-4209-2C70-0570-FB914600B1E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "2071353B-4D1E-2E6A-BD6D-9386ADC0E959";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit5";
	rename -uid "C2B7D455-497A-F143-10C5-33BD319D9B62";
	setAttr -s 5 ".e[0:4]"  0.183947 0.81605297 0.81605297 0.183947 0.183947;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "86A50E57-4CF6-6492-5115-31AAA9218199";
	setAttr -s 5 ".e[0:4]"  0.80593199 0.194068 0.194068 0.80593199 0.80593199;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3CC2B1C5-4D42-3519-7347-91B310775418";
	setAttr -s 9 ".e[0:8]"  0.79748601 0.20251399 0.79748601 0.20251399
		 0.20251399 0.20251399 0.79748601 0.79748601 0.79748601;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483639 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7D3B83EB-4846-2286-0A2C-9F8684112FB5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.021660706 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.021660706 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.021660706 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.021660706 ;
	setAttr ".tk[16]" -type "float3" 0 0.042212363 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.042212363 -0.021660706 ;
	setAttr ".tk[18]" -type "float3" 0 0.042212363 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.042212363 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.042212363 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.042212363 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.042212363 -0.021660706 ;
	setAttr ".tk[23]" -type "float3" 0 0.042212363 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "68F0D695-4575-A2D6-4B2F-0383CA7F36C9";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[12:13]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3FB200CE-47CF-5AE5-9E5D-15814D5F44B5";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[31]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 80.933547184447946 0
		 32.485551609763171 6.094642637672238 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8575DF24-434B-251E-CE99-0490AEB05036";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 80.933547184447946 0
		 32.485551609763171 6.094642637672238 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D382926B-4A06-8305-AA27-3B80574DCBF0";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[27]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 80.933547184447946 0
		 32.485551609763171 6.094642637672238 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B4CD96DF-4CE8-1C49-23FF-C9B870282F2D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 65.534790092204346 0 0 0 0 0.43808019614599514 0 0 0 0 81.387445981910702 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.767395 0 0 ;
	setAttr ".rs" 53530;
	setAttr ".lt" -type "double3" 0 1.5777218104420236e-30 13.63604289220811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.767395046102173 -0.21904009807299757 -40.693722990955351 ;
	setAttr ".cbx" -type "double3" 32.767395046102173 0.21904009807299757 40.693722990955351 ;
createNode polyCube -n "polyCube15";
	rename -uid "7C0D7136-4D99-845B-4A18-ED81E0E70B27";
	setAttr ".cuv" 4;
createNode groupId -n "groupId15";
	rename -uid "6F04BF30-4228-98AC-109C-8B90B8ED887D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4E791335-46DF-7D72-2197-10B95F142D10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "AA19089A-4239-DA2E-D5CE-AEAD2C0C1CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B8AF47D0-432E-8B87-E27D-5F8919EB2EA3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube16";
	rename -uid "1529CB6C-44A2-8577-F6F1-27A1D5A721A4";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "E6822DDA-4C1D-BBA9-E72E-4F8CD5AB5B19";
	setAttr -s 5 ".e[0:4]"  0.51223201 0.51223201 0.51223201 0.51223201
		 0.51223201;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "774796C3-4317-03F0-FC6F-FBA95C223996";
	setAttr -s 5 ".e[0:4]"  0.95786297 0.95786297 0.95786297 0.95786297
		 0.95786297;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5FEC581C-460E-DAE7-96DF-5BA5FADC39E7";
	setAttr -s 5 ".e[0:4]"  0.050008599 0.050008599 0.050008599 0.050008599
		 0.050008599;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1522F80C-4D83-3515-9DCB-63964ADBB58A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[15]";
	setAttr ".ix" -type "matrix" 4.9219889508337751 0 0 0 0 0.41131157537290047 0 0 0 0 3.5089260747455588 0
		 8.6594493113719579 11.443382235770349 -33.922312749703664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6594496 11.649038 -33.922314 ;
	setAttr ".rs" 39908;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -7.1054273576010019e-15 0.13575818315545796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1984548359550704 11.649038023456798 -35.676775787076444 ;
	setAttr ".cbx" -type "double3" 11.120443786788845 11.649038023456798 -32.167849712330884 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5444E35F-4D05-F820-AD3D-B192D5126A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[46]";
	setAttr ".ix" -type "matrix" 4.9219889508337751 0 0 0 0 0.41131157537290047 0 0 0 0 3.5089260747455588 0
		 8.6594493113719579 11.443382235770349 -33.922312749703664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "E08DEB49-49AB-D5B8-4282-A3937A2D12B6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0011636472 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0011636472 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.019047331 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.019047331 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.019047331 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.019047331 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.043312218 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0022352412 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0022352412 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.043312218 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0022352412 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0022352412 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.043312218 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.043312218 0 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "F12DB50A-447E-1B94-A275-47A96442E835";
createNode polySplit -n "polySplit11";
	rename -uid "9A150BF0-4D7B-3A55-3339-F1B3D25E816B";
	setAttr -s 5 ".e[0:4]"  0.0606227 0.93937701 0.93937701 0.0606227
		 0.0606227;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3744D64A-486C-CC9D-0753-B185A23196E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 1.061118841 0 0 1.061118841
		 0 0 1.061118841 0.38564095 0 1.061118841 0.38564095 0 0 0.38564095 0 0 0.38564095;
createNode polySplit -n "polySplit12";
	rename -uid "358EEBB5-4ECA-4026-069F-338FA9E5D0E2";
	setAttr -s 5 ".e[0:4]"  0.73047698 0.26952299 0.26952299 0.73047698
		 0.73047698;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F9ACC657-403F-5604-440A-C2907AA2EAE8";
	setAttr -s 9 ".e[0:8]"  0.80295098 0.19704901 0.80295098 0.19704901
		 0.19704901 0.19704901 0.80295098 0.80295098 0.80295098;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483639 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A5E085CA-4594-AB59-FCAB-6C817CE449D0";
	setAttr -s 9 ".e[0:8]"  0.431494 0.568506 0.431494 0.568506 0.568506
		 0.568506 0.431494 0.431494 0.431494;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483624 -2147483617 -2147483616 -2147483615 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3C97EBBF-46B2-A296-B389-31AF0BBEEF8F";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A81A7222-4585-777D-FC7B-9490538DE464";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "12E49391-4D3A-5922-A77A-B4829745C2FE";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[57]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 81.209584735905651 0
		 -32.509525693142308 6.0946426376722487 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F6064C02-4F35-6F04-A8FF-D6BE9D4842FC";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[46]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 81.209584735905651 0
		 -32.509525693142308 6.0946426376722487 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "100AE0C5-4824-F3D3-035C-6593D441CDA7";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[50]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 81.209584735905651 0
		 -32.509525693142308 6.0946426376722487 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "CF18CAD4-4EE6-DD84-0EE1-73B6E90366C8";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 81.209584735905651 0
		 -32.509525693142308 6.0946426376722487 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polySplit -n "polySplit15";
	rename -uid "4ACE1EBD-4DF5-3CAF-82B2-12843020D3C4";
	setAttr -s 23 ".e[0:22]"  0.388596 0.388596 0.388596 0.388596 0.388596
		 0.388596 0.388596 0.388596 0.388596 0.388596 0.388596 0.388596 0.388596 0.388596
		 0.388596 0.388596 0.388596 0.388596 0.388596 0.388596 0.388596 0.388596 0.388596;
	setAttr -s 23 ".d[0:22]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483618 -2147483562 -2147483567 -2147483570 -2147483573 -2147483576 -2147483579 -2147483582 
		-2147483585 -2147483588 -2147483593 -2147483590 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A6E0706C-4140-8C30-E468-AA9F11FB5098";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 -0.045806114 0 0 -0.045806114
		 0 0 -0.045806114 0 0 -0.045806114 0 0 -0.045806114 0 0 -0.045806114 0 0 -0.045806114
		 0 0 -0.045806114 0 0 -0.045806114 0 0 -0.045806114 0 0 -0.045806114 0 0 0.0012570162
		 0 0 0.0012570162 0 0 0.0012570162 0 0 0.0012570162 0 0 0.0012570162 0 0 0.0012570162
		 0 0 0.0012570162 0 0 0.0012570162 0 0 0.0012570162 0 0 0.0012570162 0 0 0.0012570162
		 0 0 -0.045806114 0 0 0.0012570162 0 0 -0.033404928 0 0 -0.01501928 0 0 -0.03331821
		 0 0 -0.014932645 0 0 -0.015019263 0 0 -0.03331821 0 0 -0.01501928 0 0 -0.03331821
		 0 0 -0.01501928 0 0 -0.03331821 0 0 -0.01501928 0 0 -0.03331821 0 0 -0.01501928 0
		 0 -0.03331821 0 0 -0.015019263 0 0 -0.033318359 0 0 -0.01501928 0 0 -0.03331821 0
		 0 -0.01501928 0 0 -0.03331821 0 0 -0.033404928 0 0 -0.014932645 0 0 0.019569635 0
		 0 -0.067907132 0;
createNode polySplit -n "polySplit16";
	rename -uid "6452681C-409B-50DE-3A07-9F8D7720D269";
	setAttr -s 23 ".e[0:22]"  0.646052 0.646052 0.646052 0.646052 0.646052
		 0.646052 0.646052 0.646052 0.646052 0.646052 0.646052 0.646052 0.646052 0.646052
		 0.646052 0.646052 0.646052 0.646052 0.646052 0.646052 0.646052 0.646052 0.646052;
	setAttr -s 23 ".d[0:22]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483516 -2147483515 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0C7B5BD0-49DD-0E25-40A2-219B0C655552";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2B4210B7-4054-1BCC-C46D-CE87B5121F39";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "242AF9E2-4783-CEC0-6101-248EB3F6F755";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "552CCF0D-4BAF-AD18-D702-40991705F328";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "249E76DA-4D3E-34ED-B086-B08D85EC002E";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "40FFC4A1-4171-ECE5-556F-AE803238CA20";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4B239E87-4570-9474-F360-73A4B3E9EFE6";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "22202EF3-46DD-4CC4-2142-63BB207331DF";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "7F098927-4AEF-A4B4-C7C0-1E909FA696D4";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[125]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "C49A861B-4AFF-B272-B3DF-41B1782B6315";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "3A038FB5-48AE-4DF2-0DD0-9291C307758D";
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[124]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "C9C64837-4D46-5270-788A-458AEA82FFD3";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[190]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "84E2E886-480E-E03E-D300-47914FD27B06";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[148]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "92ED681C-46ED-5416-82FD-B1B9064B4DE6";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[127]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "A99F3DC2-45C4-0DEF-2DED-15AC8BD2C279";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[192]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "DB9C0A04-475E-4C6F-66F0-02B05138D823";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[126]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "EB7897F7-46BF-D9CE-DAD4-85B3DF257EA1";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[130]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "0C0C6728-4690-8AE5-E969-1885DEDCC353";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[151]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "AB0D2914-40C8-7638-CC7C-A69A58A68CA5";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[129]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "4E3889F0-48C8-770A-DBC0-C68451824886";
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[195]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "94FAFE52-4033-1C13-852C-26812923D2C0";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[132]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "3CD7BA2E-43BB-20D4-8F61-EEBA6F88FF6E";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[153]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "3C0D76F8-4338-AFD6-6C31-29A6965CA749";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[131]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "F328F812-4841-C136-7CC7-40AF435C4919";
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[197]";
	setAttr ".ix" -type "matrix" 17.837478442621329 0 0 0 0 11.66213506140717 0 0 0 0 15.146047932830234 0
		 -32.252697074433257 12.432102914697627 -24.807787024170384 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit17";
	rename -uid "ED028E09-46C1-21F8-2B37-939AF00BC3D4";
	setAttr -s 9 ".e[0:8]"  0.10631 0.89368999 0.89368999 0.89368999
		 0.89368999 0.10631 0.10631 0.10631 0.10631;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483594 -2147483610 -2147483627 -2147483626 -2147483608 
		-2147483592 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "51F88098-46BD-FA5B-9BC2-A292F8C649A2";
	setAttr -s 9 ".e[0:8]"  0.59469903 0.59469903 0.59469903 0.405301
		 0.405301 0.405301 0.405301 0.59469903 0.59469903;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483610 -2147483594 -2147483584 -2147483577 -2147483578 
		-2147483579 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "704A39EA-46C5-4ACF-89AB-7A9AA2179C26";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "1DFAACB2-45AD-43F9-3E8C-F392023F2516";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "83EEC44F-4125-FC65-9751-FE86AD7BE447";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[82]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 81.209584735905651 0
		 -32.509525693142308 6.0946426376722487 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "1B89AB0A-4772-CDDE-B11C-E785AA7993B0";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 81.209584735905651 0
		 -32.509525693142308 6.0946426376722487 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "F1E80884-43B8-36DD-8B65-FD966415C6CF";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 81.209584735905651 0
		 -32.509525693142308 6.0946426376722487 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "0E3EF90D-4EF1-D3E3-705B-A9BCB3D2058F";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[81]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 81.209584735905651 0
		 -32.509525693142308 6.0946426376722487 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polySplit -n "polySplit19";
	rename -uid "F4557E57-4244-00E3-E1B8-6FB12F9FDE25";
	setAttr -s 5 ".e[0:4]"  0.122409 0.87759101 0.87759101 0.122409 0.122409;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483628 -2147483627 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId26";
	rename -uid "6FC0C8FA-4CB0-97E5-8628-F5B8030466D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1CD07C15-4A7B-0B82-2115-3F8DCD6DB095";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F762615F-4DF8-DFB6-4D58-3EBFC726D40F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.977901 1.0017167 -34.070778 ;
	setAttr ".rs" 58471;
	setAttr ".lt" -type "double3" 0 0 1.7117155789321714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.892000198364258 0.29019498825073242 -34.070777893066406 ;
	setAttr ".cbx" -type "double3" -7.0638012886047363 1.7132384777069092 -34.070777893066406 ;
createNode polySplit -n "polySplit20";
	rename -uid "A32B9095-4988-01D0-4E7B-F1A848EBF7CC";
	setAttr -s 7 ".e[0:6]"  0.88408703 0.115913 0.115913 0.115913 0.88408703
		 0.88408703 0.88408703;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483612 -2147483628 -2147483627 -2147483610 -2147483637 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F5A8C4B4-47F5-597D-D811-5F8C3C2F2B33";
	setAttr -s 7 ".e[0:6]"  0.79149997 0.2085 0.2085 0.2085 0.79149997
		 0.79149997 0.79149997;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483603 -2147483602 -2147483601 -2147483610 -2147483637 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7DA01A5D-4663-16F3-B5DC-1CA182D22647";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8FE4A18F-4E77-9BF4-8218-098EB15D2166";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3C8BF2FD-4418-C115-6A35-1DA1A1F6BC01";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "2683C717-4D85-4B6B-6E79-3199FB72EF45";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 80.933547184447946 0
		 32.485551609763171 6.094642637672238 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "B10261EE-47A4-EE34-B978-9285742F6DB2";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 80.933547184447946 0
		 32.485551609763171 6.094642637672238 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "3D48B36A-474E-F852-6023-479B8C8FA284";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[59]";
	setAttr ".ix" -type "matrix" 0.48437501241432263 0 0 0 0 11.815290224961974 0 0 0 0 80.933547184447946 0
		 32.485551609763171 6.094642637672238 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "17F24B66-480A-D1D0-DC6F-A1B3D6BA9066";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 65.534790092204346 0 0 0 0 0.43808019614599514 0 0 0 0 81.387445981910702 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.412331 0 0 ;
	setAttr ".rs" 58736;
	setAttr ".lt" -type "double3" 0 -7.8886090522101181e-31 28.681876529255653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 52.412329234977953 -0.21904009807299757 -40.693720565420449 ;
	setAttr ".cbx" -type "double3" 52.412329234977953 0.21904009807299757 40.693720565420449 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A4C70412-454D-F53B-C3AA-1F930364308A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.091690205 0 0 0.091690205
		 0 0 0.091690205 0 0 0.091690205 0 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0A5B60F6-4672-5E5D-6F81-8B9E3BBF7617";
	setAttr ".dc" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AE156D5D-482F-097C-0F11-D9967275544C";
	setAttr ".dc" -type "componentList" 3 "e[10]" "e[12]" "e[14:15]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F236C7E6-4535-9A35-9970-CAAFCE484DE1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 65.534790092204346 0 0 0 0 0.43808019614599514 0 0 0 0 81.387445981910702 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.163408 0 -40.693718 ;
	setAttr ".rs" 37237;
	setAttr ".lt" -type "double3" 0 2.5449993865968717e-25 40.631192841746383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.767391139924293 -0.21904009807299757 -40.693718139885547 ;
	setAttr ".cbx" -type "double3" 81.094205958199993 0.21904009807299757 -40.693718139885547 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DA880DFD-4C07-E16E-CCBE-5CAF821ED658";
	setAttr ".dc" -type "componentList" 2 "e[12]" "e[15:16]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "FE987E84-4833-1A38-0134-E0A046E529EC";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "70C83A9E-4F98-C65E-E5B2-31A6479B479E";
	setAttr ".dc" -type "componentList" 2 "e[2:3]" "e[6]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0680E5B7-413D-27AD-6D22-E392016F5528";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "4684112F-401E-ECD1-DD3E-52A1E5255D9E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit22";
	rename -uid "98089490-4EDA-2DE6-4A20-5E8B6377E0C9";
	setAttr -s 5 ".e[0:4]"  0.47606301 0.52393699 0.52393699 0.47606301
		 0.47606301;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "37DAD59F-41B4-F3C6-B904-E1ACAA829B14";
	setAttr -s 7 ".e[0:6]"  0.42650899 0.57349098 0.57349098 0.57349098
		 0.42650899 0.42650899 0.42650899;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "50AE9825-47E2-F186-C1CD-0EAD9CF27C32";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C34B31C3-4D76-0310-3542-D584D37504FB";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "819922E8-42D2-5298-8BC5-0783289E27E7";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "31AA2A72-463D-D823-F02C-038671B49F0B";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "88C5E4D3-46D0-6EE7-9B0F-BFB5DA9C80B2";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D1B9DB66-47BC-F485-A222-D490B3FD07BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 0 0 -25.693424417248362 0 0 10.098354237552194 0 0 10.098354237552194 0 0 0
		 74.658674939830632 5.5370804710042822 7.8971878124453418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 69.609497 4.7949424 7.8971877 ;
	setAttr ".rs" 51587;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 -2.7866303180662158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 69.609497821054532 4.7949425490933004 -4.9495243961788393 ;
	setAttr ".cbx" -type "double3" 69.609497821054532 4.7949425490933004 20.743900021069521 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "483BA08E-4552-2C8E-62E1-3691E9D3A4B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -1.5316957e-06 -1.238203e-06 ;
	setAttr ".uvtk[29]" -type "float2" 4.9995e-05 0.89683974 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D1023A1B-4630-31F7-E7AC-4696BFE50834";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0 0 -25.693424417248362 0 0 10.098354237552194 0 0 10.098354237552194 0 0 0
		 74.658674939830632 5.5370804710042822 7.8971878124453418 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "25551A06-4EC7-C425-BE5E-4590E9EAE896";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  0 0 0.24798822;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "239B4411-4988-BE52-BCF1-D3ACF8858608";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 1.5751781e-06 -1.2436385e-06 ;
	setAttr ".uvtk[28]" -type "float2" -4.8455342e-05 0.89681953 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8C0ED110-48FA-0B21-23EE-32B8CE3675DD";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0 0 -25.693424417248362 0 0 10.098354237552194 0 0 10.098354237552194 0 0 0
		 74.658674939830632 5.5370804710042822 7.8971878124453418 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "AAE6DCC8-4245-69D3-CD4F-FD9E15D688DA";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 0 0.24798822;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C0D394AD-44A5-FC21-707F-DC81B2C17C47";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[14]" "e[19]" "e[27]";
createNode polySplit -n "polySplit24";
	rename -uid "4C60EF84-452D-3186-B6A0-97B0FD7B0C35";
	setAttr -s 5 ".e[0:4]"  0.91012901 0.089870997 0.089870997 0.91012901
		 0.91012901;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "CF876F83-4370-4043-ED9D-A8878237A0A3";
	setAttr -s 5 ".e[0:4]"  0.75140601 0.248594 0.248594 0.75140601 0.75140601;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "78509F8A-47F3-347C-AE01-50A20E55CC2B";
	setAttr -s 9 ".e[0:8]"  0.84599203 0.154008 0.154008 0.154008 0.154008
		 0.84599203 0.84599203 0.84599203 0.84599203;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483624 -2147483632 -2147483640 -2147483639 -2147483630 
		-2147483622 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "2B80AFB4-4719-B10F-DD6C-F78AD50D30FC";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "A45F533E-47B3-42A8-1D3B-348D95344C8B";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "639224E5-4B49-2B21-DD09-29A56186DD26";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "B2DC8DC1-41FF-FFB5-EC19-DE8006C84997";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[28]";
	setAttr ".ix" -type "matrix" 0 0 -0.48437501241432263 0 0 11.815290224961974 0 0
		 50.782367382436327 0 0 0 55.46623499770736 6.0946426376723633 40.447019812655057 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "A5246038-4BE4-0B8A-3041-DF91168F940F";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 0 0 -0.48437501241432263 0 0 11.815290224961974 0 0
		 50.782367382436327 0 0 0 55.46623499770736 6.0946426376723633 40.447019812655057 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "285EF7A3-4691-1150-0995-FAB292AF1ED5";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0 0 -0.48437501241432263 0 0 11.815290224961974 0 0
		 50.782367382436327 0 0 0 55.46623499770736 6.0946426376723633 40.447019812655057 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube17";
	rename -uid "EE8464E5-44E4-04F9-E0D3-8BB91737D682";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "6DE360B7-4F3D-0431-1F6C-ADA1E8C029DB";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit27";
	rename -uid "0B1FC788-478F-F136-179B-41817927403D";
	setAttr -s 5 ".e[0:4]"  0.50773001 0.49226999 0.49226999 0.50773001
		 0.50773001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0ED04E96-47AA-E224-2F86-9184CE5D591D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.045115985 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.045115985 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.045115985 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.045115985 0 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "8FB21FBF-4E80-80B3-21F8-CD96B684D697";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -580.95235786740841 -752.38092248402063 ;
	setAttr ".tgi[0].vh" -type "double2" 1685.7142187300212 342.85712923322467 ;
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
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "deleteComponent24.og" "FloorShape.i";
connectAttr "polyBridgeEdge30.out" "WallShape.i";
connectAttr "polyBridgeEdge33.out" "Wall1Shape.i";
connectAttr "polyBridgeEdge3.out" "Wall2Shape.i";
connectAttr "polyBridgeEdge26.out" "cubbyShape.i";
connectAttr "polyExtrudeFace2.out" "work_benchShape.i";
connectAttr "polyCube4.out" "Skys_bedShape.i";
connectAttr "polyCube5.out" "Bedroom_deskShape.i";
connectAttr "polyCube6.out" "Bedroom_chairShape.i";
connectAttr "polyCube7.out" "DresserShape.i";
connectAttr "polyCube8.out" "Crimsons_bedShape.i";
connectAttr "polyCube9.out" "BoxShape.i";
connectAttr "polyExtrudeFace5.out" "Round_couchShape.i";
connectAttr "polyCylinder2.out" "AdomunShape.i";
connectAttr "polyCylinder3.out" "StoolShape.i";
connectAttr "polyCube11.out" "Picture_frameShape.i";
connectAttr "polyCylinder4.out" "LampShape.i";
connectAttr "polyCube12.out" "MatShape.i";
connectAttr "polyCylinder5.out" "RugShape.i";
connectAttr "polyExtrudeFace8.out" "FireplaceShape.i";
connectAttr "groupId26.id" "FireplaceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FireplaceShape.iog.og[0].gco";
connectAttr "polyCylinder6.out" "TrashShape.i";
connectAttr "polyCube15.out" "ShelfShape.i";
connectAttr "groupId16.id" "Tool_HangerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tool_HangerShape.iog.og[0].gco";
connectAttr "groupId15.id" "Tool_HangerShape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "Tool_Hanger1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tool_Hanger1Shape.iog.og[0].gco";
connectAttr "groupId24.id" "Tool_Hanger1Shape.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "BookShape.i";
connectAttr "polySphere1.out" "PellowShape.i";
connectAttr "polyBridgeEdge36.out" "Wall7Shape.i";
connectAttr "polyCylinder7.out" "TableShape.i";
connectAttr "polyCloseBorder1.out" "CouchShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "CouchShape.uvst[0].uvtw";
connectAttr "polyCube17.out" "pCubeShape1.i";
connectAttr "polySplit27.out" "RoofShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CharacterFemale:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CharacterFemale:standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Wall2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Wall2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Wall2Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "cubbyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polySplit4.out" "polyExtrudeFace2.ip";
connectAttr "work_benchShape.wm" "polyExtrudeFace2.mp";
connectAttr "CharacterFemale:standardSurface2.oc" "CharacterFemale:standardSurface2SG.ss"
		;
connectAttr "CharacterFemale:standardSurface2SG.msg" "CharacterFemale:materialInfo4.sg"
		;
connectAttr "CharacterFemale:standardSurface2.msg" "CharacterFemale:materialInfo4.m"
		;
connectAttr "CharacterFemale:standardSurface2.msg" "CharacterFemale:materialInfo4.t"
		 -na;
connectAttr "polyCube10.out" "polyExtrudeFace3.ip";
connectAttr "Round_couchShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Round_couchShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "Round_couchShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polySurfaceShape2.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge4.ip";
connectAttr "Wall1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Wall1Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Wall1Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyCube1.out" "polyExtrudeFace6.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube16.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace7.ip";
connectAttr "BookShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "BookShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge7.ip";
connectAttr "WallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "WallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "WallShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "WallShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak6.out" "polySplit15.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge11.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "cubbyShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge10.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge27.ip";
connectAttr "WallShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "WallShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "WallShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "WallShape.wm" "polyBridgeEdge30.mp";
connectAttr "groupParts1.og" "polySplit19.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId26.id" "groupParts1.gi";
connectAttr "polySplit19.out" "polyExtrudeFace8.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyBridgeEdge6.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge31.ip";
connectAttr "Wall1Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "Wall1Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Wall1Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeFace10.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polySurfaceShape4.o" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyExtrudeEdge1.ip";
connectAttr "CouchShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "CouchShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "CouchShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape5.o" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBridgeEdge34.ip";
connectAttr "Wall7Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "Wall7Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "Wall7Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyTweak10.out" "polySplit27.ip";
connectAttr "polyCube18.out" "polyTweak10.ip";
connectAttr "CharacterFemale:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CharacterFemale:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cubbyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "work_benchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Skys_bedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bedroom_deskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bedroom_chairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DresserShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Crimsons_bedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Box1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Box2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Box3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Round_couchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AdomunShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Picture_frameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Picture_frame1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Picture_frame2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrashShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hanger_for_tools2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hanger_for_tools3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tool_HangerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tool_HangerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tool_Hanger1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tool_Hanger1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "InkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PellowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Second_benchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "specific_toolsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FireplaceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Kichen_counterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bedroom_chair1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bedroom_chair2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabnetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cillingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabnetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabnet1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of SteelPowder Blockout.ma
