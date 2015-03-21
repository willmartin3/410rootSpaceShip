//Maya ASCII 2015 scene
//Name: alien.0001.ma
//Last modified: Wed, Mar 11, 2015 06:32:16 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/alemkuil/Desktop/CIS 410/projects/alien/scenes/alien.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1149545441610869 9.1490148375712526 -17.60994680198829 ;
	setAttr ".r" -type "double3" -28.538352731295983 193.80000000023668 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.281562289872056;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5206573598467283 0.14771486619523611 -4.2526692540025639 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "alien";
	setAttr ".rp" -type "double3" -0.10119706392288208 1.8178082637562203 -1.3734981855006758 ;
	setAttr ".sp" -type "double3" -0.10119706392288208 1.8178082637562203 -1.3734981855006758 ;
createNode transform -n "body" -p "alien";
	setAttr ".t" -type "double3" 0 1.1883465472952739 0 ;
createNode mesh -n "bodyShape" -p "body";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26666668057441711 0.58333343267440796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[305]" -type "float3" 0 4.6566129e-10 -0.015262394 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.018574992 ;
	setAttr ".pt[336]" -type "float3" -1.8626451e-09 -0.0097864363 -0.028375216 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.02846941 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.023557544 ;
	setAttr ".pt[369]" -type "float3" 0.017390702 -0.0085037677 -0.030951429 ;
	setAttr ".pt[734]" -type "float3" -0.0053561605 0.095091827 0.011552803 ;
	setAttr ".pt[749]" -type "float3" 0.024303926 0.090407632 0.0031820815 ;
	setAttr ".pt[764]" -type "float3" -0.012032149 -0.006613879 -0.0042630583 ;
	setAttr ".pt[1482]" -type "float3" 0 4.6566129e-10 -0.015262394 ;
	setAttr ".pt[1532]" -type "float3" -0.0090652201 0.011007555 -0.0069462052 ;
	setAttr ".pt[1539]" -type "float3" 0 4.6566129e-10 -0.015262386 ;
	setAttr ".pt[1541]" -type "float3" -1.8626451e-09 -0.0097864363 -0.028375216 ;
	setAttr ".pt[1542]" -type "float3" -1.8626451e-09 -0.0097864345 -0.046950221 ;
	setAttr ".pt[1550]" -type "float3" 0 0 -0.02846941 ;
	setAttr ".pt[1558]" -type "float3" 0.0014186832 0.01306775 0.0065403949 ;
	setAttr ".pt[1599]" -type "float3" 0 0 -0.027442668 ;
	setAttr ".pt[1602]" -type "float3" 0 0 -0.023557544 ;
	setAttr ".pt[1607]" -type "float3" 0 0 -0.02846941 ;
	setAttr ".pt[1610]" -type "float3" 0.017390702 -0.0085037677 -0.030951429 ;
	setAttr ".pt[1659]" -type "float3" 0 0 -0.014689865 ;
	setAttr ".pt[1667]" -type "float3" 0.017390702 -0.0085037677 -0.030951429 ;
	setAttr ".pt[2457]" -type "float3" -0.012053479 -0.0044914857 -0.0024732747 ;
	setAttr ".pt[2487]" -type "float3" 0.00045264693 -0.0070943218 -0.0027342183 ;
	setAttr ".pt[2716]" -type "float3" -0.0016739368 0.028401002 0 ;
	setAttr ".pt[2731]" -type "float3" 0 0.028994873 0 ;
	setAttr ".pt[2947]" -type "float3" -1.8626451e-09 -0.0097864345 -0.043637604 ;
	setAttr ".pt[2972]" -type "float3" -0.0181589 0.039002262 0.0072784014 ;
	setAttr ".pt[2977]" -type "float3" 0 0 -0.027442668 ;
	setAttr ".pt[2981]" -type "float3" 0 0 -0.02846941 ;
	setAttr ".pt[2985]" -type "float3" 0 0.04998412 0 ;
	setAttr ".pt[3007]" -type "float3" 0 0 -0.014689865 ;
	setAttr ".pt[3011]" -type "float3" 0.017390702 -0.0085037677 -0.030951429 ;
createNode transform -n "eye" -p "alien";
	setAttr ".rp" -type "double3" -0.10775831564482555 1.5313501044401454 -0.62444853640728581 ;
	setAttr ".sp" -type "double3" -0.10775831564482555 1.5313501044401454 -0.62444853640728581 ;
createNode transform -n "pSphere2" -p "eye";
	setAttr ".t" -type "double3" -0.10775826475828626 1.5313501044401454 -0.60679825018423417 ;
	setAttr ".s" -type "double3" 0.42686723056371678 0.42686723056371678 0.42686723056371678 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3" -p "eye";
	setAttr ".t" -type "double3" -0.12657118123194389 1.575386656897082 -0.87412464533297884 ;
	setAttr ".s" -type "double3" 0.19484136584001155 0.19484136584001155 0.19484136584001155 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode aimConstraint -n "eye_aimConstraint1" -p "eye";
	addAttr -dcb 0 -ci true -sn "w0" -ln "eyeTargetW0" -dv 1 -at "double";
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
	setAttr ".o" -type "double3" -168.38439535375321 -87.390712337037044 167.96817899864268 ;
	setAttr ".rsrr" -type "double3" 2.338650721238746 -1.4931194260272311 360.42056847737024 ;
	setAttr -k on ".w0";
createNode transform -n "teeth" -p "alien";
	setAttr ".rp" -type "double3" -0.13873106893075132 0.94582713002163388 -0.79166380236782441 ;
	setAttr ".sp" -type "double3" -0.13873106893075132 0.94582713002163388 -0.79166380236782441 ;
createNode transform -n "pCube3" -p "teeth";
	setAttr ".t" -type "double3" 0.16022360083135159 1.042332537295773 -0.84093442600818491 ;
	setAttr ".r" -type "double3" 0 -20.29337548701238 0 ;
	setAttr ".s" -type "double3" 0.18781412938751554 0.20551516707332312 0.10572065020524091 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "teeth";
	setAttr ".t" -type "double3" 0.1232571996982974 0.8548968279779986 -0.79758300452971953 ;
	setAttr ".r" -type "double3" 0 -24.231907484274704 0 ;
	setAttr ".s" -type "double3" 0.15585218122343755 0.17054088085561103 0.08772925651855723 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "teeth";
	setAttr ".t" -type "double3" -0.026743608055652651 1.0227862553003904 -0.88250330387255005 ;
	setAttr ".r" -type "double3" 0 0.062398738473471695 0 ;
	setAttr ".s" -type "double3" 0.21650925984848224 0.23691474574244734 0.12187315087146214 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "teeth";
	setAttr ".t" -type "double3" -0.038502116448422406 0.84783429993400006 -0.84430483984551641 ;
	setAttr ".r" -type "double3" 0 3.131782498501527 0 ;
	setAttr ".s" -type "double3" 0.18509541919061159 0.20254022486762877 0.10419028712407317 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "teeth";
	setAttr ".t" -type "double3" -0.24572933593727572 1.0227862553003904 -0.84875351921827791 ;
	setAttr ".r" -type "double3" 0 20.208516566068393 0 ;
	setAttr ".s" -type "double3" 0.21650925984848224 0.23691474574244734 0.12187315087146214 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.59336728 0.94380426
		 0.31880426 0.22109175 0.18119621 0.22109175 0.18119621 0.028908134 0.81880379 0.028908134
		 0.81880379 0.22109175 0.40663272 0.94380426 0.375 0.94380426 0.375 0.80619621 0.31880426
		 0.028908134 0.625 0.94380426 0.625 0.80619621 0.59336734 0.028908134 0.375 0.30619574
		 0.375 0.44380379 0.40663272 0.30619574 0.59336728 0.22109175 0.59336728 0.30619574
		 0.625 0.30619574 0.375 0.52890825 0.40663272 0.52890825 0.59336728 0.44380379 0.59336734
		 0.52890825 0.625 0.52890825 0.625 0.72109187 0.40663272 0.80619621 0.59336728 0.72109187
		 0.40663272 0 0.40663272 0.028908134 0.59336734 0 0.68119574 0.028908134 0.40663272
		 0.22109175 0.68119574 0.22109175 0.40663272 0.44380379 0.625 0.44380379 0.375 0.72109187
		 0.40663272 0.72109187 0.59336728 0.80619621;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.3843677 0.27521801 -0.373469 -0.50000024 0.27521801
		 -0.373469 -0.3843677 0.50000191 0.37346911 -0.50000024 0.27521801 0.5 -0.3843677 0.27521801
		 0.37346911 -0.3843677 0.50000191 -0.373469 0.5 0.27521896 -0.49999994 0.38436699 0.27521801
		 -0.373469 0.38436699 0.50000191 0.5 0.38436699 0.27521801 0.37346911 0.5 0.27521896
		 0.37346911 0.38436699 0.50000191 -0.373469 0.38436699 -0.49999809 -0.49999994 0.38436699 -0.2752142
		 -0.373469 0.5 -0.27521324 0.5 0.38436699 -0.2752142 0.37346911 0.38436699 -0.49999809
		 0.37346911 0.5 -0.27521324 -0.373469 -0.50000024 -0.2752142 -0.49999994 -0.3843677 -0.2752142
		 -0.373469 -0.3843677 -0.49999809 0.5 -0.3843677 -0.2752142 0.37346911 -0.50000024 -0.2752142
		 0.37346911 -0.3843677 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "teeth";
	setAttr ".t" -type "double3" -0.22024580802723379 0.85273929469614018 -0.81176673976419722 ;
	setAttr ".r" -type "double3" 0 14.392381465634594 0 ;
	setAttr ".s" -type "double3" 0.19044381680595301 0.20839269631413812 0.10720090232801983 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "teeth";
	setAttr ".t" -type "double3" -0.43742479658723626 1.0417962401746348 -0.75186796275088907 ;
	setAttr ".r" -type "double3" 0 37.53095683560533 0 ;
	setAttr ".s" -type "double3" 0.18781412938751554 0.20551516707332312 0.10572065020524091 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "teeth";
	setAttr ".t" -type "double3" -0.37181125683362326 0.8548968279779986 -0.7263899631685734 ;
	setAttr ".r" -type "double3" 0 46.23914800695043 0 ;
	setAttr ".s" -type "double3" 0.15585218122343755 0.17054088085561103 0.08772925651855723 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eyeTarget" -p "alien";
	setAttr ".t" -type "double3" 0.46950405153040053 2.4695516097531849 0.73672613855185354 ;
	setAttr ".rp" -type "double3" -0.17628710033900141 0.75805836004307015 -4.2526690751886296 ;
	setAttr ".sp" -type "double3" -0.17628710033900141 0.75805836004307015 -4.2526690751886296 ;
createNode mesh -n "eyeTargetShape" -p "eyeTarget";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".sa" 30;
	setAttr ".sh" 30;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	setAttr ".sa" 48;
	setAttr ".sh" 33;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.60497487 0.917 0.26868099 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode phong -n "white";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polySphere -n "polySphere3";
	setAttr ".sa" 37;
	setAttr ".sh" 32;
createNode phong -n "phong2";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21650925984848224 0 0 0 0 0.23691474574244734 0 0
		 0 0 0.12187315087146214 0 -0.031615786145500313 1.0340480943388917 -1.2880795217595145 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.44961240319462942;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 98.069;
	setAttr ".ma" 180;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.41323125 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.41885582 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.41885582 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.41323125 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.41323125 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.41885582 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.41885582 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.41323125 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.4901161e-08 -3.6379788e-12 ;
	setAttr ".tk[131]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.2351742e-08 7.2759576e-12 ;
	setAttr ".tk[133]" -type "float3" 0 -1.4901161e-08 -1.4551915e-11 ;
	setAttr ".tk[134]" -type "float3" 0 -2.2351742e-08 7.2759576e-12 ;
	setAttr ".tk[135]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 -7.4505806e-09 3.6379788e-12 ;
	setAttr ".tk[137]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[143]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[145]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[151]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 -7.4505806e-09 -7.2759576e-12 ;
	setAttr ".tk[158]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 7.4505806e-09 3.6379788e-12 ;
	setAttr ".tk[168]" -type "float3" 0 3.7252903e-09 -1.4551915e-11 ;
	setAttr ".tk[169]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[170]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[172]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[173]" -type "float3" 0 7.4505806e-09 5.8207661e-11 ;
	setAttr ".tk[174]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[175]" -type "float3" 0 -3.7252903e-09 -2.910383e-11 ;
	setAttr ".tk[176]" -type "float3" 0 -3.7252903e-09 2.910383e-11 ;
	setAttr ".tk[177]" -type "float3" 0 3.7252903e-09 -4.3655746e-11 ;
	setAttr ".tk[178]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 1.1175871e-08 -7.2759576e-12 ;
	setAttr ".tk[185]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[186]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".tk[187]" -type "float3" 0 1.1175871e-08 -1.4551915e-11 ;
	setAttr ".tk[188]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[189]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[190]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[192]" -type "float3" 0 -3.7252903e-09 -5.8207661e-11 ;
	setAttr ".tk[194]" -type "float3" 0 -3.7252903e-09 -5.8207661e-11 ;
	setAttr ".tk[195]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0 3.7252903e-09 -5.8207661e-11 ;
	setAttr ".tk[198]" -type "float3" 0 3.7252903e-09 1.4551915e-11 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 1.4551915e-11 ;
	setAttr ".tk[200]" -type "float3" 0 8.3819032e-09 1.4551915e-11 ;
	setAttr ".tk[201]" -type "float3" 0 8.3819032e-09 -1.4551915e-11 ;
	setAttr ".tk[202]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[203]" -type "float3" 0 4.6566129e-09 7.2759576e-12 ;
	setAttr ".tk[204]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 4.6566129e-09 -2.910383e-11 ;
	setAttr ".tk[207]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[208]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[209]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[210]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".tk[212]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.2107193e-08 1.1641532e-10 ;
	setAttr ".tk[214]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 4.6566129e-09 -1.1641532e-10 ;
	setAttr ".tk[216]" -type "float3" 0 4.6566129e-09 -5.8207661e-11 ;
	setAttr ".tk[217]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 4.6566129e-09 -5.8207661e-11 ;
	setAttr ".tk[219]" -type "float3" 0 4.6566129e-09 2.910383e-11 ;
	setAttr ".tk[220]" -type "float3" 0 -8.6147338e-09 5.8207661e-11 ;
	setAttr ".tk[221]" -type "float3" 0 -4.8894435e-09 0 ;
	setAttr ".tk[222]" -type "float3" 0 -4.8894435e-09 2.910383e-11 ;
	setAttr ".tk[223]" -type "float3" 0 -4.8894435e-09 0 ;
	setAttr ".tk[224]" -type "float3" 0 -4.8894435e-09 2.910383e-11 ;
	setAttr ".tk[225]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.1641532e-09 5.8207661e-11 ;
	setAttr ".tk[227]" -type "float3" 0 -4.8894435e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.5611371e-09 1.1641532e-10 ;
	setAttr ".tk[230]" -type "float3" 0 -4.8894435e-09 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.1641532e-09 -1.1641532e-10 ;
	setAttr ".tk[232]" -type "float3" 0 -8.6147338e-09 -3.4924597e-10 ;
	setAttr ".tk[233]" -type "float3" 0 6.2864274e-09 0 ;
	setAttr ".tk[234]" -type "float3" 0 -8.6147338e-09 -3.4924597e-10 ;
	setAttr ".tk[235]" -type "float3" 0 2.5611371e-09 1.1641532e-10 ;
	setAttr ".tk[236]" -type "float3" 0 2.5611371e-09 -1.1641532e-10 ;
	setAttr ".tk[237]" -type "float3" 0 -1.1641532e-09 1.1641532e-10 ;
	setAttr ".tk[238]" -type "float3" 0 2.5611371e-09 -1.1641532e-10 ;
	setAttr ".tk[239]" -type "float3" 0 -4.8894435e-09 -5.8207661e-11 ;
	setAttr ".tk[240]" -type "float3" 0 7.4505806e-09 -5.8207661e-11 ;
	setAttr ".tk[243]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[244]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[245]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.1175871e-08 -5.8207661e-11 ;
	setAttr ".tk[247]" -type "float3" 0 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".tk[249]" -type "float3" 0 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".tk[250]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[251]" -type "float3" 0 -1.8626451e-08 2.3283064e-10 ;
	setAttr ".tk[252]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 2.6077032e-08 2.3283064e-10 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[256]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[257]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[259]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[260]" -type "float3" 0 7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[261]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[263]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[264]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[267]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[268]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[270]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.4901161e-08 -2.3283064e-10 ;
	setAttr ".tk[272]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[274]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[275]" -type "float3" 0 1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[276]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[278]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[280]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[281]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[283]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[284]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[285]" -type "float3" 0 2.9802322e-08 1.1641532e-10 ;
	setAttr ".tk[286]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[289]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 2.9802322e-08 2.3283064e-10 ;
	setAttr ".tk[291]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 1.4901161e-08 -4.6566129e-10 ;
	setAttr ".tk[293]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[294]" -type "float3" 0 1.4901161e-08 -4.6566129e-10 ;
	setAttr ".tk[295]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 2.2351742e-08 -2.3283064e-10 ;
	setAttr ".tk[297]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[301]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[305]" -type "float3" -0.01497012 0.025720276 -2.7939677e-09 ;
	setAttr ".tk[306]" -type "float3" 9.3132257e-10 -7.4505806e-09 -0.014687411 ;
	setAttr ".tk[307]" -type "float3" 0 1.4901161e-08 -0.014687413 ;
	setAttr ".tk[308]" -type "float3" 0 -2.2351742e-08 -0.014687411 ;
	setAttr ".tk[309]" -type "float3" -1.8626451e-09 -1.4901161e-08 -0.014687415 ;
	setAttr ".tk[310]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[311]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[313]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[314]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[315]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[316]" -type "float3" 0 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[318]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[319]" -type "float3" 0 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[320]" -type "float3" 0 1.4901161e-08 -2.3283064e-10 ;
	setAttr ".tk[321]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[324]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[326]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[327]" -type "float3" 0 -2.2351742e-08 2.3283064e-10 ;
	setAttr ".tk[328]" -type "float3" 0 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[329]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0.27694976 -0.44455537 -0.083027616 ;
	setAttr ".tk[331]" -type "float3" 0.27694976 -0.4445554 -0.083027616 ;
	setAttr ".tk[332]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[333]" -type "float3" 0 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[334]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[335]" -type "float3" -2.7939677e-09 -2.3050234e-08 -0.014687411 ;
	setAttr ".tk[336]" -type "float3" 0.080356866 0.10339878 0.30522391 ;
	setAttr ".tk[337]" -type "float3" 0.080356866 0.10339876 0.30522391 ;
	setAttr ".tk[338]" -type "float3" 0.080356866 0.10339876 0.30522391 ;
	setAttr ".tk[339]" -type "float3" 0.080356866 0.10339876 0.30522391 ;
	setAttr ".tk[340]" -type "float3" 5.5879354e-09 -7.4505806e-09 -0.014687422 ;
	setAttr ".tk[341]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[342]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[343]" -type "float3" -0.4290314 -0.37956053 -0.10718985 ;
	setAttr ".tk[344]" -type "float3" -0.4290314 -0.37956053 -0.10718985 ;
	setAttr ".tk[345]" -type "float3" 2.7939677e-09 3.1664968e-08 3.7252903e-09 ;
	setAttr ".tk[346]" -type "float3" 2.7939677e-09 -3.5390258e-08 3.7252903e-09 ;
	setAttr ".tk[347]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[350]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[351]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[353]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0 1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[355]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[358]" -type "float3" 0 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[359]" -type "float3" 0 2.2351742e-08 -2.3283064e-10 ;
	setAttr ".tk[360]" -type "float3" 0.27694976 -0.44455534 -0.083027616 ;
	setAttr ".tk[361]" -type "float3" 0.27694976 -0.44455537 -0.083027616 ;
	setAttr ".tk[362]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[365]" -type "float3" -2.3283064e-09 2.9802322e-08 -0.014687412 ;
	setAttr ".tk[366]" -type "float3" 0.080356866 0.1033988 0.30522391 ;
	setAttr ".tk[367]" -type "float3" 0.080356866 0.1033988 0.30522391 ;
	setAttr ".tk[368]" -type "float3" 0.080356866 0.10339881 0.30522391 ;
	setAttr ".tk[369]" -type "float3" 0.080356866 0.10339881 0.30522391 ;
	setAttr ".tk[370]" -type "float3" 1.8626451e-09 1.5832484e-08 -0.014687426 ;
	setAttr ".tk[371]" -type "float3" 0 1.4901161e-08 6.9849193e-10 ;
	setAttr ".tk[372]" -type "float3" 0 2.9802322e-08 2.3283064e-10 ;
	setAttr ".tk[373]" -type "float3" -0.4290314 -0.37956047 -0.10718985 ;
	setAttr ".tk[374]" -type "float3" -0.4290314 -0.37956047 -0.10718985 ;
	setAttr ".tk[375]" -type "float3" 2.7939677e-09 1.6763806e-08 3.7252903e-09 ;
	setAttr ".tk[376]" -type "float3" 2.7939677e-09 1.6763806e-08 3.7252903e-09 ;
	setAttr ".tk[377]" -type "float3" 0 2.9802322e-08 2.3283064e-10 ;
	setAttr ".tk[378]" -type "float3" 0 4.4703484e-08 -2.3283064e-10 ;
	setAttr ".tk[379]" -type "float3" 0 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[380]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[381]" -type "float3" 0 1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[390]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[391]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[395]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[420]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[421]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.0023494062 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.017122779 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.0023494062 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.045414031 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.094939232 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.045414031 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.0060422532 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.1209047 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.20346591 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.1209047 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.0060422532 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.025066508 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.19109938 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.29567653 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.19109938 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.025066508 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.038604431 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.22215894 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.33160463 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.22215894 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.038604431 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.035650183 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.19926821 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.29567653 ;
	setAttr ".tk[578]" -type "float3" 0 0 0.19926821 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.035650183 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.018263327 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.13327625 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.20346591 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.13327625 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.018263327 ;
	setAttr ".tk[635]" -type "float3" 0 0 0.0017655044 ;
	setAttr ".tk[636]" -type "float3" 0 0 0.055910725 ;
	setAttr ".tk[637]" -type "float3" 0 0 0.094939232 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.055910725 ;
	setAttr ".tk[639]" -type "float3" 0 0 0.0017655044 ;
	setAttr ".tk[660]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[663]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.0056232312 ;
	setAttr ".tk[667]" -type "float3" 0 0 0.017122779 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.0056232312 ;
	setAttr ".tk[688]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[689]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[690]" -type "float3" 0.0028875482 0.0067767072 0.00038966068 ;
	setAttr ".tk[703]" -type "float3" -0.0020345072 0.0062795514 -0.00038698968 ;
	setAttr ".tk[704]" -type "float3" -0.031270009 0.096515588 -0.0059479596 ;
	setAttr ".tk[705]" -type "float3" -0.0020345072 0.0062795514 -0.00038698968 ;
	setAttr ".tk[718]" -type "float3" 0.0028875482 0.0067767072 0.0003896608 ;
	setAttr ".tk[719]" -type "float3" 0.044381648 0.10415803 0.0059890859 ;
	setAttr ".tk[720]" -type "float3" 0.04539803 0.10313958 0.0057068076 ;
	setAttr ".tk[721]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[724]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[733]" -type "float3" -0.032783531 0.097997084 -0.0056832652 ;
	setAttr ".tk[734]" -type "float3" -0.097048663 0.29954281 -0.018459916 ;
	setAttr ".tk[735]" -type "float3" -0.032783531 0.097997084 -0.0056832652 ;
	setAttr ".tk[747]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[748]" -type "float3" 0.04539803 0.10313958 0.0057068076 ;
	setAttr ".tk[749]" -type "float3" 0.13774122 0.32326001 0.018587418 ;
	setAttr ".tk[750]" -type "float3" 0.011421977 0.020038765 0.00070741295 ;
	setAttr ".tk[751]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[756]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[762]" -type "float3" 9.3132257e-10 -5.8207661e-10 2.7939677e-09 ;
	setAttr ".tk[763]" -type "float3" -0.011552586 0.024919892 -0.00033745565 ;
	setAttr ".tk[764]" -type "float3" -0.050924331 0.11218108 -0.0018915947 ;
	setAttr ".tk[765]" -type "float3" -0.010564542 0.024132373 -0.00054137286 ;
	setAttr ".tk[766]" -type "float3" 9.3132257e-10 -5.8207661e-10 2.7939677e-09 ;
	setAttr ".tk[777]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[778]" -type "float3" 0.011934319 0.019179419 0.00052247837 ;
	setAttr ".tk[779]" -type "float3" 0.056301236 0.084165059 0.0016865477 ;
	setAttr ".tk[781]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[792]" -type "float3" -4.6566129e-10 2.910383e-10 9.3132257e-10 ;
	setAttr ".tk[793]" -type "float3" -0.00019941528 0.00015894027 4.1159718e-05 ;
	setAttr ".tk[794]" -type "float3" -0.0012892528 0.0010275878 0.00026607208 ;
	setAttr ".tk[795]" -type "float3" -6.413892e-05 5.1119492e-05 1.3240935e-05 ;
	setAttr ".tk[796]" -type "float3" -4.6566129e-10 2.910383e-10 9.3132257e-10 ;
	setAttr ".tk[807]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[809]" -type "float3" 0.0001693744 -0.00028409294 -6.1138009e-05 ;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polySphere -n "polySphere4";
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.30432278490806064 0 0 0 0 0.30432278490806064 0 0
		 0 0 0.30432278490806064 0 -0.17628710033900141 0.75805836004307015 -4.2526690751886296 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polySmoothFace1.out" "bodyShape.i";
connectAttr "eye_aimConstraint1.crx" "eye.rx";
connectAttr "eye_aimConstraint1.cry" "eye.ry";
connectAttr "eye_aimConstraint1.crz" "eye.rz";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "eye.pim" "eye_aimConstraint1.cpim";
connectAttr "eye.t" "eye_aimConstraint1.ct";
connectAttr "eye.rp" "eye_aimConstraint1.crp";
connectAttr "eye.rpt" "eye_aimConstraint1.crt";
connectAttr "eye.ro" "eye_aimConstraint1.cro";
connectAttr "eyeTarget.t" "eye_aimConstraint1.tg[0].tt";
connectAttr "eyeTarget.rp" "eye_aimConstraint1.tg[0].trp";
connectAttr "eyeTarget.rpt" "eye_aimConstraint1.tg[0].trt";
connectAttr "eyeTarget.pm" "eye_aimConstraint1.tg[0].tpm";
connectAttr "eye_aimConstraint1.w0" "eye_aimConstraint1.tg[0].tw";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "transformGeometry1.og" "eyeTargetShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "white.oc" "phong1SG.ss";
connectAttr "pSphereShape2.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "white.msg" "materialInfo2.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "pSphereShape3.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo3.sg";
connectAttr "phong2.msg" "materialInfo3.m";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "polySphere4.out" "transformGeometry1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "eyeTargetShape.iog" ":initialShadingGroup.dsm" -na;
// End of alien.0001.ma
