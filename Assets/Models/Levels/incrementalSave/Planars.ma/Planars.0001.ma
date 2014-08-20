//Maya ASCII 2013 scene
//Name: Planars.ma
//Last modified: Fri, Oct 18, 2013 05:22:28 PM
//Codeset: UTF-8
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220220-825135";
fileInfo "osv" "Mac OS X 10.6.8";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.601094146334219 3.3881586701516859 9.0082702217259918 ;
	setAttr ".r" -type "double3" -4.5383527298540534 -66.600000000013139 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.248033842536675;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.4192279977686102 0.82682759919911142 ;
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
	setAttr ".t" -type "double3" -1.0430812835693359e-07 0.54277369603475623 100.1014726316273 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9049279830196135;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.11405284368092 1.6773719883594089 2.2229785311118831e-14 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.231597451239063;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 0.22036897105354847 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 0.94456708654722266 0 ;
	setAttr ".rp" -type "double3" 0 -0.4994741091874717 0 ;
	setAttr ".sp" -type "double3" 0 -0.4994741091874717 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt[0:153]" -type "float3"  -1.2158125e-08 -6.0251914e-06 
		6.0251914e-06 1.2158125e-08 -6.0251914e-06 6.0251914e-06 0 3.7252903e-09 7.4505806e-09 
		0 3.7252903e-09 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0.23909914 
		-0.14116454 -5.7316423e-09 0.23909917 -0.14117056 6.0343586e-06 0 3.7252903e-09 0 
		0 0 -7.4505806e-09 -0.23909914 -0.14116454 -5.7316423e-09 -0.23909917 -0.14117056 
		6.0343586e-06 0 3.7252903e-09 0 0 0 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 0 
		0 3.7252903e-09 9.3132257e-10 0 0 4.6566129e-10 0 3.7252903e-09 9.3132257e-10 0 0 
		4.6566129e-10 5.3807425e-10 -0.097366959 0.10072632 0 0 0 -5.3807425e-10 -0.097366959 
		0.10072632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.3807425e-10 -0.097366959 0.10072632 5.3807425e-10 
		-0.097366959 0.10072632 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 
		0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 
		5.3807447e-10 -0.078872405 0.079531983 0 3.7252903e-09 1.8626451e-09 0 0 0 5.3807447e-10 
		-0.078872405 0.079531983 -5.3807447e-10 -0.078872405 0.079531983 -5.3807447e-10 -0.078872405 
		0.079531983 0 0 0 0 3.7252903e-09 1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 9.3132257e-10 0 
		0 -4.6566129e-10 0 0 -7.4505806e-09 0 -3.7252903e-09 7.4505806e-09 0 3.7252903e-09 
		7.4505806e-09 -0.23909914 -0.14116454 1.7189368e-09 0.23909914 -0.14116454 1.7189368e-09 
		0 3.7252903e-09 7.4505806e-09 0 -3.7252903e-09 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 -4.6566129e-10 0 -3.7252903e-09 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		1.8626451e-09 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -1.8626451e-09 0 0 -1.8626451e-09 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 
		0 0 0 0 0 -1.8626451e-09 0 0 0 -4.6566129e-10 0 -1.8626451e-09 0 0 0 -4.6566129e-10 
		0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 -1.1641532e-10 0 0 -1.1641532e-10 0 0 -4.6566129e-10 
		0 -1.8626451e-09 0 0 0 -4.6566129e-10 0 -1.8626451e-09 0 0 0 -1.1641532e-10 0 0 -1.1641532e-10 
		0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.8626451e-09 
		0 -3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09 0 -3.7252903e-09 0 
		0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 -3.7252903e-09 
		0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 4.6566129e-10 0 0 0 0 0 -4.6566129e-10 
		0 1.8626451e-09 0 0 0 0 0 0 4.6566129e-10 0 1.8626451e-09 0 0 0 -4.6566129e-10;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0 2.4192278785593211 1.0295073525026393 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 0 0 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0 5.7405887028263587 2.7513205659357314 ;
	setAttr ".r" -type "double3" 45.892590904707554 0 0 ;
	setAttr ".rpt" -type "double3" 0 -3.6483326978698473e-17 1.5396956771900124e-16 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0.024815571 0.021308377 ;
	setAttr ".pt[43]" -type "float3" 0 0.024815571 0.021308377 ;
	setAttr ".pt[46]" -type "float3" 0 0.024815571 0.021308377 ;
	setAttr ".pt[47]" -type "float3" 0 0.024815571 0.021308377 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75
		 0 0.625 0.375 0.75 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.375 0.875
		 0.625 0.875 0.625 1 0.375 1 0.75 0 0.75 0.25 0.625 0 0.375 0 0.25 0.25 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr -s 36 ".vt[0:35]"  -2.58443952 -1.75242913 0.23972678 2.58443952 -1.75242913 0.23972678
		 -2.58443952 1.75242925 0.23972678 2.58443952 1.75242925 0.23972678 -2.58443952 1.75242925 -0.23972678
		 2.58443952 1.75242925 -0.23972678 -2.58443952 -1.75242913 -0.23972678 2.58443952 -1.75242913 -0.23972678
		 -2.28292155 -1.54797912 0.23972678 2.28292155 -1.54797912 0.23972678 2.28292155 1.54797912 0.23972678
		 -2.28292155 1.54797912 0.23972678 -2.28292155 -1.54797912 0.17944479 2.28292155 -1.54797912 0.17944479
		 2.28292155 1.54797912 0.17944479 -2.28292155 1.54797912 0.17944479 -1.98140359 1.34352899 -0.23972678
		 1.98140359 1.34352899 -0.23972678 1.98140359 -1.34352899 -0.23972678 -1.98140359 -1.34352899 -0.23972678
		 -1.51907611 1.030039072 -0.65107942 1.51907611 1.030039072 -0.65107942 1.51907611 -1.030038834 -0.65107942
		 -1.51907611 -1.030038834 -0.65107942 -2.58443952 1.75242925 0 -2.58443952 -1.75242913 0
		 2.58443952 -1.75242913 0 2.58443952 1.75242925 0 -2.64905047 1.79624009 0.24571991
		 2.64905047 1.79624009 0.24571991 2.64905047 1.79624009 -0.0059931278 -2.64905047 1.79624009 -0.0059931278
		 -2.64905047 -1.79623985 -0.0059931278 2.64905047 -1.79623985 -0.0059931278 2.64905047 -1.79623985 0.24571991
		 -2.64905047 -1.79623985 0.24571991;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 4 6 0
		 5 7 0 6 25 0 7 26 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 8 12 0
		 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 1 5 17 1 16 17 0 7 18 1
		 17 18 0 6 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0
		 20 23 0 24 4 0 24 25 0 25 26 0 27 5 0 26 27 0 27 24 0 2 28 1 3 29 1 28 29 0 27 30 1
		 29 30 0 24 31 1 30 31 0 28 31 0 25 32 1 26 33 1 32 33 0 1 34 1 33 34 0 0 35 1 35 34 0
		 32 35 0 33 30 0 34 29 0 35 28 0 31 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 4 50 52 54 -56
		mu 0 4 38 39 40 41
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 58 60 -63 -64
		mu 0 4 42 43 44 45
		f 4 -61 64 -53 -66
		mu 0 4 48 46 47 39
		f 4 63 66 55 67
		mu 0 4 51 49 38 50
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 5 13 -15 -12
		mu 0 4 1 3 16 15
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 -5 10 17 -16
		mu 0 4 2 0 14 17
		f 4 12 19 -21 -19
		mu 0 4 14 15 19 18
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21
		f 4 2 27 -29 -27
		mu 0 4 4 5 23 22
		f 4 7 29 -31 -28
		mu 0 4 5 7 24 23
		f 4 -4 31 32 -30
		mu 0 4 7 6 25 24
		f 4 -7 26 33 -32
		mu 0 4 6 4 22 25
		f 4 28 35 -37 -35
		mu 0 4 22 23 27 26
		f 4 30 37 -39 -36
		mu 0 4 23 24 28 27
		f 4 -33 39 40 -38
		mu 0 4 24 25 29 28
		f 4 -34 34 41 -40
		mu 0 4 25 22 26 29
		f 4 8 -44 42 6
		mu 0 4 12 32 30 13
		f 4 3 9 -45 -9
		mu 0 4 6 7 34 33
		f 4 -47 -10 -8 -46
		mu 0 4 37 35 10 11
		f 4 -48 45 -3 -43
		mu 0 4 31 36 5 4
		f 4 1 49 -51 -49
		mu 0 4 2 3 39 38
		f 4 47 53 -55 -52
		mu 0 4 36 31 41 40
		f 4 44 57 -59 -57
		mu 0 4 33 34 43 42
		f 4 -1 61 62 -60
		mu 0 4 9 8 45 44
		f 4 46 51 -65 -58
		mu 0 4 35 37 47 46
		f 4 -6 59 65 -50
		mu 0 4 3 1 48 39
		f 4 4 48 -67 -62
		mu 0 4 0 2 38 49
		f 4 43 56 -68 -54
		mu 0 4 30 32 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 0 3.4776729427667754 2.8560568324471198 ;
	setAttr ".r" -type "double3" -68.646493514279356 0 0 ;
	setAttr ".s" -type "double3" 5.3217620402676102 3.0331612358986213 0.071892832163152384 ;
	setAttr ".rp" -type "double3" 0 1.5722112022914259 -0.054111368711741173 ;
	setAttr ".rpt" -type "double3" 0 -0.87522551703848284 -1.3562031562744343 ;
	setAttr ".sp" -type "double3" 0 0.51834079365241315 -0.75266708910479319 ;
	setAttr ".spt" -type "double3" 0 1.053870408639012 0.69855572039305569 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[24]" -type "float3" -1.1641532e-10 9.3132257e-10 7.4505806e-08 ;
	setAttr ".pt[25]" -type "float3" 1.1641532e-10 9.3132257e-10 7.4505806e-08 ;
	setAttr ".pt[26]" -type "float3" 8.7311491e-11 -1.3969839e-09 -7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" -8.7311491e-11 -1.3969839e-09 -7.4505806e-09 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22036897105354847 0 1;
	setAttr ".wt" 0.51532596349716187;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.47930169 0.28046528 0.22416355
		 2.47930169 0.28046528 0.22416355 -2.47930169 -0.28046528 0.22416355 2.47930169 -0.28046528
		 0.22416355 -2.47930169 -0.28046528 -0.22416355 2.47930169 -0.28046528 -0.22416355
		 -2.47930169 0.28046528 -0.22416355 2.47930169 0.28046528 -0.22416355;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22036897105354847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22036897 0.72416353 ;
	setAttr ".rs" 957660206;
	setAttr ".lt" -type "double3" 0 0 2.7359107237595546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9793016910552979 0.00083424610275806277 0.72416353225708008 ;
	setAttr ".cbx" -type "double3" 2.9793016910552979 0.43990369600433887 0.72416353225708008 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 1.4566369 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4566369 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.4566369 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.4566369 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.4566369 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4566369 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.4566369 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4566369 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22036897105354847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43990368 1.3679552 ;
	setAttr ".rs" 1596137261;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -9.2444637330587321e-32 0.20796943331329543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9793016910552979 0.43990368110317768 -0.72416353225708008 ;
	setAttr ".cbx" -type "double3" 2.9793016910552979 0.43990368110317768 3.4600739479064941 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34:35]" "e[37]" "e[39]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22036897105354847 0 1;
	setAttr ".wt" 0.49550604820251465;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.049008701 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.049008701 0 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.39722654 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.39722654 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.39722654 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.39722654 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.049008701 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.049008701 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.39722654 -0.3704446 ;
	setAttr ".tk[29]" -type "float3" 0 -0.39722654 -0.3704446 ;
	setAttr ".tk[30]" -type "float3" 0 -0.049008701 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.049008701 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.39722654 -0.3704446 ;
	setAttr ".tk[35]" -type "float3" 0 -0.39722654 -0.3704446 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26:27]" "e[29]" "e[31]" "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22036897105354847 0 1;
	setAttr ".wt" 0.57619178295135498;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22036897105354847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32435367 -0.72416353 ;
	setAttr ".rs" 368002286;
	setAttr ".lt" -type "double3" 0 7.2448944393084757e-18 0.16748242179378392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9793016910552979 0.00083424610275806277 -0.72416353225708008 ;
	setAttr ".cbx" -type "double3" 2.9793016910552979 0.64787309331078113 -0.72416353225708008 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.045632221 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.045632221 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.12185117 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.12185117 ;
	setAttr ".tk[42]" -type "float3" 0 0.045632221 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.045632221 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.12185117 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.12185117 ;
	setAttr ".tk[48]" -type "float3" 0 0.045632221 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.12185117 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.12185117 ;
	setAttr ".tk[53]" -type "float3" 0 0.045632221 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.045632221 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.12185117 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.12185117 ;
	setAttr ".tk[59]" -type "float3" 0 0.045632221 0 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[8:10]" "e[14]" "e[18]" "e[22]" "e[44]" "e[47]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22036897105354847 0 1;
	setAttr ".wt" 0.36001396179199219;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.10071388 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10071388 ;
	setAttr ".tk[18]" -type "float3" 0 0.015283934 -0.068734623 ;
	setAttr ".tk[19]" -type "float3" 0 0.015283938 -0.068734623 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.10071388 ;
	setAttr ".tk[21]" -type "float3" 0 0.015283934 -0.068734623 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.10071388 ;
	setAttr ".tk[23]" -type "float3" 0 0.015283938 -0.068734623 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10879532 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10879532 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14873537 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14873537 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.086036623 0.13391608 ;
	setAttr ".tk[29]" -type "float3" 0 -0.086036623 0.13391608 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10879532 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10879532 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.14873537 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.14873537 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.086036623 0.13391608 ;
	setAttr ".tk[35]" -type "float3" 0 -0.086036623 0.13391608 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11647584 0.10964475 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11647584 0.10964474 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.029946553 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.029946558 ;
	setAttr ".tk[42]" -type "float3" 0 -0.11643425 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.11643425 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.029946553 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.029946553 ;
	setAttr ".tk[48]" -type "float3" 0 -0.11647584 0.10964475 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.029946558 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.029946553 ;
	setAttr ".tk[53]" -type "float3" 0 -0.11647584 0.10964474 ;
	setAttr ".tk[54]" -type "float3" 0 -0.11643425 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.029946553 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.029946553 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11643425 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.089359976 -0.099345252 ;
	setAttr ".tk[61]" -type "float3" 0 -0.089359976 -0.099345252 ;
	setAttr ".tk[62]" -type "float3" 0 0.13340673 -0.019760381 ;
	setAttr ".tk[63]" -type "float3" 0 0.13340673 -0.019760381 ;
	setAttr ".tk[64]" -type "float3" 0 -0.23458546 -0.046147969 ;
	setAttr ".tk[65]" -type "float3" 0 -0.23458546 -0.046147969 ;
	setAttr ".tk[66]" -type "float3" 0 -0.089359976 -0.099345252 ;
	setAttr ".tk[67]" -type "float3" 0 0.13340673 -0.019760381 ;
	setAttr ".tk[68]" -type "float3" 0 -0.089359976 -0.099345252 ;
	setAttr ".tk[69]" -type "float3" 0 0.13340673 -0.019760381 ;
	setAttr ".tk[70]" -type "float3" 0 -0.23458546 -0.046147969 ;
	setAttr ".tk[71]" -type "float3" 0 -0.23458546 -0.046147969 ;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".wt" 0.46052312850952148;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.61487126 0.00039986675
		 -0.21039073 0.61487126 0.00039986675 -0.21039073 -0.61487126 -0.75996608 -0.21039073
		 0.61487126 -0.75996608 -0.21039073 -0.61487126 -0.75996608 0.21039073 0.61487126
		 -0.75996608 0.21039073 -0.61487126 0.00039986675 0.21039073 0.61487126 0.00039986675
		 0.21039073;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 0.82426536 0 ;
	setAttr ".rs" 799947959;
	setAttr ".lt" -type "double3" 0 0 2.9705522777060871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.347943514585495 0.82426533326467566 -0.28960925340652466 ;
	setAttr ".cbx" -type "double3" 0.34794336557388306 0.82426533326467566 0.28960925340652466 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.18316841 -0.23761645 0 ;
	setAttr ".tk[3]" -type "float3" 0.18316841 -0.23761645 0 ;
	setAttr ".tk[4]" -type "float3" -0.18316841 -0.23761645 0 ;
	setAttr ".tk[5]" -type "float3" 0.18316841 -0.23761645 0 ;
	setAttr ".tk[8]" -type "float3" -0.023680311 0.13966432 0 ;
	setAttr ".tk[9]" -type "float3" -0.023680311 0.13966432 0 ;
	setAttr ".tk[10]" -type "float3" -0.023680311 0.13966432 0 ;
	setAttr ".tk[11]" -type "float3" -0.023680311 0.13966432 0 ;
	setAttr ".tk[12]" -type "float3" 0.023680301 0.13966432 0 ;
	setAttr ".tk[13]" -type "float3" 0.023680301 0.13966432 0 ;
	setAttr ".tk[14]" -type "float3" 0.023680301 0.13966432 0 ;
	setAttr ".tk[15]" -type "float3" 0.023680301 0.13966432 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 3.7948174 0 ;
	setAttr ".rs" 2072033300;
	setAttr ".lt" -type "double3" 0 -0.093209107395447466 0.46560293459609436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.347943514585495 3.7948173306878479 -0.28960925340652466 ;
	setAttr ".cbx" -type "double3" 0.34794336557388306 3.7948173306878479 0.28960925340652466 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 4.2604203 0.093209133 ;
	setAttr ".rs" 547550377;
	setAttr ".lt" -type "double3" -3.9704669402545328e-23 -0.13983076012994536 0.32763597700789054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.347943514585495 4.2604202054437073 -0.19640013575553894 ;
	setAttr ".cbx" -type "double3" 0.34794336557388306 4.2604202054437073 0.38281840085983276 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 4.5880561 0.2330399 ;
	setAttr ".rs" 151009409;
	setAttr ".lt" -type "double3" 0 -2.4705874616363221 2.1566419691291787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.347943514585495 4.5880559705193908 -0.056569367647171021 ;
	setAttr ".cbx" -type "double3" 0.34794336557388306 4.5880559705193908 0.52264916896820068 ;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4192278785593211 1.0295073525026393 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.88333332963949585 0.88333332963949585 0.88333332963949585 ;
	setAttr ".pvt" -type "float3" 0 2.4192278 1.2692341 ;
	setAttr ".rs" 265994704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844395160675049 0.66679875086614482 1.2692341045454096 ;
	setAttr ".cbx" -type "double3" 2.5844395160675049 4.1716570062524969 1.2692341045454096 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.084439516 -1.25242913 -0.26027325
		 2.084439516 -1.25242913 -0.26027325 -2.084439516 1.25242913 -0.26027325 2.084439516
		 1.25242913 -0.26027325 -2.084439516 1.25242913 0.26027325 2.084439516 1.25242913
		 0.26027325 -2.084439516 -1.25242913 0.26027325 2.084439516 -1.25242913 0.26027325;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4192278785593211 1.0295073525026393 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4192278 1.2692342 ;
	setAttr ".rs" 1130335952;
	setAttr ".lt" -type "double3" 0 0 -0.060281933154003431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2829215526580811 0.87124876211950175 1.269234134347732 ;
	setAttr ".cbx" -type "double3" 2.2829215526580811 3.9672069949991404 1.269234134347732 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4192278785593211 1.0295073525026393 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4192278 0.78978056 ;
	setAttr ".rs" 343743975;
	setAttr ".ls" -type "double3" 0.76666666467857802 0.76666666467857802 0.78700232297167838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844395160675049 0.66679875086614482 0.78978057065754648 ;
	setAttr ".cbx" -type "double3" 2.5844395160675049 4.1716571254617865 0.78978057065754648 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4192278785593211 1.0295073525026393 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4192278 0.78978056 ;
	setAttr ".rs" 1111801318;
	setAttr ".lt" -type "double3" 0 -5.0376162432105619e-17 0.41135258318708273 ;
	setAttr ".ls" -type "double3" 0.76666665915492793 0.76666665915492793 0.76666665915492793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9814035892486572 1.0756988925821482 0.78978057065754648 ;
	setAttr ".cbx" -type "double3" 1.9814035892486572 3.7627568645364939 0.78978057065754648 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4192278785593211 1.0295073525026393 1;
	setAttr ".wt" 0.051495224237442017;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4192278785593211 1.0295073525026393 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4192278 1.1493708 ;
	setAttr ".rs" 1807238274;
	setAttr ".ls" -type "double3" 1.0499999997666289 1.0499999997666289 1.0499999997666289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844395160675049 0.66679875086614482 1.0295073525026393 ;
	setAttr ".cbx" -type "double3" 2.5844395160675049 4.1716571254617865 1.269234134347732 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".wt" 0.19927623867988586;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 4.8029399 0.47920465 ;
	setAttr ".rs" 791514199;
	setAttr ".lt" -type "double3" 6.7083630477722602e-16 1.8131119547919991e-15 2.2288218677786875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34794354438781738 4.5880559705193908 -0.056569367647171021 ;
	setAttr ".cbx" -type "double3" 0.34794336557388306 5.017823579161969 1.0149786472320557 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".wt" 0.92682266235351562;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".wt" 0.23250479996204376;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".wt" 0.61049628257751465;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  -0.13979442 0 0 0.13979442
		 0 0 -0.16276188 0 0 0.16276188 0 0 -0.16276188 0 0.14921269 0.16276188 0 0.14921269
		 -0.13979442 0 0.14921269 0.13979442 0 0.14921269 0.28333151 0 0.14921269 0.043628812
		 0 0.14921269 0.043628812 0 0 0.28333151 0 0 -0.28333157 0 0.14921269 -0.04362886
		 0 0.14921269 -0.04362886 0 0 -0.28333157 0 0 -0.28333157 0 0 -0.28333157 0 0.14921269
		 0.28333151 0 0 0.28333151 0 0.14921269 -0.28333157 0 0 -0.28333157 0 0.14511636 0.28333151
		 0 0 0.28333151 0 0.14511636 -0.28333157 0 0 -0.28333154 -3.7252903e-09 0.16229653
		 0.28333151 0 0 0.28333151 -3.7252903e-09 0.16229653 -0.28333157 -0.1104597 -0.21369532
		 -0.28333157 0.16346969 0.14962158 0.28333151 -0.1104597 -0.21369532 0.28333151 0.16346969
		 0.14962158 0.28333151 -0.11045972 -0.21369532 -0.28333163 -0.11045972 -0.21369532
		 -0.28333163 0 0 0.28333151 0 0 -0.32310191 0 0 -0.32310191 -3.7252903e-09 0.16295318
		 -0.32310191 -0.11045972 -0.21369532 -0.32310191 0 0 0.32310191 0 0 0.32310191 -3.7252903e-09
		 0.16295318 0.32310191 0 0 0.32310191 -0.11045972 -0.21369532 -1.10602391 0 0 -1.10602427
		 -3.7252903e-09 0.16229653 -1.10602391 0 0 -1.10602427 -0.11045972 -0.21369532 1.10602415
		 0 0 1.1060245 -0.11045972 -0.21369532 1.10602415 0 0 1.1060245 -3.7252903e-09 0.16229653;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 8 "f[42]" "f[44]" "f[47]" "f[49]" "f[53]" "f[55]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8029399 0.45350525 ;
	setAttr ".rs" 1532361033;
	setAttr ".lt" -type "double3" 0 -7.7824448437432738e-18 0.035049015698313646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8998675346374512 4.5880559705193908 0.10572716593742371 ;
	setAttr ".cbx" -type "double3" 2.8998675346374512 5.017823579161969 0.80128335952758789 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.48506093 0.55365455 ;
	setAttr ".tk[29]" -type "float3" 0 0.48506093 0.55365455 ;
	setAttr ".tk[30]" -type "float3" 0 0.48506093 0.55365455 ;
	setAttr ".tk[31]" -type "float3" 0 0.48506093 0.55365455 ;
	setAttr ".tk[52]" -type "float3" 0 0.54610294 0.66185415 ;
	setAttr ".tk[53]" -type "float3" 0 0.54610294 0.66185415 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 5 "f[45:46]" "f[77]" "f[84]" "f[89]" "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.46183321096937657 1.9203569360881825 ;
	setAttr ".s" -type "double3" 1 1 0.91317368483990091 ;
	setAttr ".pvt" -type "float3" 0 4.2851272 2.5873926 ;
	setAttr ".rs" 1238584722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8998675346374512 4.5530065320428283 0.52264916896820068 ;
	setAttr ".cbx" -type "double3" 2.8998675346374512 4.9409140370782287 0.81142222881317139 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 4 "f[43]" "f[48]" "f[81]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8094201 0.26732415 ;
	setAttr ".rs" 1628353932;
	setAttr ".lt" -type "double3" 9.876404164985142e-16 1.8735013540549517e-16 0.077689509562386849 ;
	setAttr ".ls" -type "double3" 0.51333332647481777 0.31913985871695222 0.51333332647481777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8603174686431885 4.6020506642754944 0.10230769217014313 ;
	setAttr ".cbx" -type "double3" 2.8603174686431885 5.0167897962029846 0.4323405921459198 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.1110187 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.1110187 0 ;
	setAttr ".tk[36]" -type "float3" 0.039550092 0.061514385 -0.0034194773 ;
	setAttr ".tk[37]" -type "float3" 0.039550092 0.11106391 -0.0034194773 ;
	setAttr ".tk[38]" -type "float3" 0.039550111 -0.001033932 -0.0034194887 ;
	setAttr ".tk[39]" -type "float3" 0.039550111 -0.001033932 -0.0034194887 ;
	setAttr ".tk[40]" -type "float3" -0.039550092 0.061514385 -0.0034194773 ;
	setAttr ".tk[41]" -type "float3" -0.039550092 0.11106391 -0.0034194773 ;
	setAttr ".tk[42]" -type "float3" -0.039550111 -0.001033932 -0.0034194887 ;
	setAttr ".tk[43]" -type "float3" -0.039550111 -0.001033932 -0.0034194887 ;
	setAttr ".tk[44]" -type "float3" -0.088276468 -0.0010339436 -0.0034194773 ;
	setAttr ".tk[45]" -type "float3" -0.088276297 0.10998476 -0.0034194773 ;
	setAttr ".tk[46]" -type "float3" -0.088276461 -0.001033932 -0.0034194887 ;
	setAttr ".tk[47]" -type "float3" -0.088276297 -0.0010339436 -0.0034194773 ;
	setAttr ".tk[48]" -type "float3" 0.088276468 -0.0010339436 -0.0034194773 ;
	setAttr ".tk[49]" -type "float3" 0.088276297 -0.0010339436 -0.0034194773 ;
	setAttr ".tk[50]" -type "float3" 0.088276461 -0.001033932 -0.0034194887 ;
	setAttr ".tk[51]" -type "float3" 0.088276297 0.10998476 -0.0034194773 ;
	setAttr ".tk[55]" -type "float3" -0.086432561 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.039550111 -0.001033932 -0.0034194887 ;
	setAttr ".tk[57]" -type "float3" 0.039550092 0.11106391 -0.0034194773 ;
	setAttr ".tk[58]" -type "float3" -0.086432561 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.086432561 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.039550092 0.11106391 -0.0034194773 ;
	setAttr ".tk[75]" -type "float3" -0.039550111 -0.001033932 -0.0034194887 ;
	setAttr ".tk[76]" -type "float3" 0.086432561 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.088276468 -0.03289713 -0.0034194773 ;
	setAttr ".tk[79]" -type "float3" -0.088276438 -0.0010339436 -0.0034194773 ;
	setAttr ".tk[80]" -type "float3" 0.039550092 -0.03289713 -0.0034194773 ;
	setAttr ".tk[81]" -type "float3" 0.039550092 -0.0010339436 -0.0034194773 ;
	setAttr ".tk[82]" -type "float3" -0.088276297 0.049044222 -0.0034194773 ;
	setAttr ".tk[83]" -type "float3" 0.039550092 0.049044222 -0.0034194773 ;
	setAttr ".tk[84]" -type "float3" -0.088276438 0.027492931 -0.0034194773 ;
	setAttr ".tk[85]" -type "float3" -0.088276297 0.013628002 -0.0034194773 ;
	setAttr ".tk[86]" -type "float3" 0.039550092 0.027492931 -0.0034194773 ;
	setAttr ".tk[87]" -type "float3" 0.039550092 0.013628002 -0.0034194773 ;
	setAttr ".tk[88]" -type "float3" -0.088276468 -0.0010339436 0.091134414 ;
	setAttr ".tk[89]" -type "float3" 0.039550092 -0.0010339436 0.091134414 ;
	setAttr ".tk[90]" -type "float3" 0.088276297 0.013628002 -0.0034194773 ;
	setAttr ".tk[91]" -type "float3" 0.088276438 0.027492931 -0.0034194773 ;
	setAttr ".tk[92]" -type "float3" -0.039550092 0.013628002 -0.0034194773 ;
	setAttr ".tk[93]" -type "float3" -0.039550092 0.027492931 -0.0034194773 ;
	setAttr ".tk[94]" -type "float3" 0.088276468 -0.0010339436 0.091134414 ;
	setAttr ".tk[95]" -type "float3" -0.039550092 -0.0010339436 0.091134414 ;
	setAttr ".tk[96]" -type "float3" 0.088276438 -0.0010339436 -0.0034194773 ;
	setAttr ".tk[97]" -type "float3" 0.088276468 -0.03289713 -0.0034194773 ;
	setAttr ".tk[98]" -type "float3" -0.039550092 -0.0010339436 -0.0034194773 ;
	setAttr ".tk[99]" -type "float3" -0.039550092 -0.03289713 -0.0034194773 ;
	setAttr ".tk[100]" -type "float3" 0.088276297 0.049044222 -0.0034194773 ;
	setAttr ".tk[101]" -type "float3" -0.039550092 0.049044222 -0.0034194773 ;
	setAttr ".tk[102]" -type "float3" -0.13923834 -0.20179991 0.041478597 ;
	setAttr ".tk[103]" -type "float3" -0.13923872 0.070997164 0.25321493 ;
	setAttr ".tk[104]" -type "float3" 0.090512335 -0.20179991 0.041478597 ;
	setAttr ".tk[105]" -type "float3" 0.090512335 0.070997164 0.25321493 ;
	setAttr ".tk[106]" -type "float3" 0.090512328 0.096031703 0.062565818 ;
	setAttr ".tk[107]" -type "float3" -0.1392387 0.096031703 0.062565818 ;
	setAttr ".tk[108]" -type "float3" -0.13923831 -0.098099597 -0.069404766 ;
	setAttr ".tk[109]" -type "float3" 0.090512328 -0.098099597 -0.069404766 ;
	setAttr ".tk[110]" -type "float3" 0.13923872 0.070997164 0.25321493 ;
	setAttr ".tk[111]" -type "float3" 0.13923834 -0.20179991 0.041478597 ;
	setAttr ".tk[112]" -type "float3" -0.090512335 0.070997164 0.25321493 ;
	setAttr ".tk[113]" -type "float3" -0.090512335 -0.20179991 0.041478597 ;
	setAttr ".tk[114]" -type "float3" -0.090512328 -0.098099597 -0.069404766 ;
	setAttr ".tk[115]" -type "float3" 0.13923831 -0.098099597 -0.069404766 ;
	setAttr ".tk[116]" -type "float3" 0.1392387 0.096031703 0.062565818 ;
	setAttr ".tk[117]" -type "float3" -0.090512328 0.096031703 0.062565818 ;
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 5.3217620402676102 0 -0 0 -0 1.4365894702455571 -2.671381248893097 0
		 0 0.063317822177549055 0.034050443626059787 0 0 3.6194508894897024 2.8560568324471225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4589584 3.1544974 ;
	setAttr ".rs" 1796547658;
	setAttr ".ls" -type "double3" 0.89999999865546076 0.89999999865546076 0.89999999865546076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6608810201338051 2.548512297604816 1.5033409861875442 ;
	setAttr ".cbx" -type "double3" 2.6608810201338051 4.3694045357012552 4.8056538217253424 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.22343543 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.22343543 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.22343543 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.22343543 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 5.3217620402676102 0 -0 0 -0 1.4365894702455571 -2.671381248893097 0
		 0 0.063317822177549055 0.034050443626059787 0 0 3.6194508894897024 2.8560568324471225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4589586 3.1544974 ;
	setAttr ".rs" 1502758451;
	setAttr ".lt" -type "double3" 0 -5.8807125835613761e-16 -0.0097297057713479317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3947930132809456 2.6363912599390833 1.6667541267273038 ;
	setAttr ".cbx" -type "double3" 2.3947930132809456 4.2815259708162294 4.6422409912486202 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483610;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483605 -2147483604;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483603 -2147483608;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 4 ".d[0:3]"  -2147483618 -2147483601 -2147483606 -2147483602;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44:47]";
	setAttr ".ix" -type "matrix" 5.3217620402676102 0 -0 0 -0 1.4365894702455571 -2.671381248893097 0
		 0 0.063317822177549055 0.034050443626059787 0 0 3.6194508894897024 2.8560568324471225 1;
	setAttr ".wt" 0.72208559513092041;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 5.3217620402676102 0 -0 0 -0 1.4365894702455571 -2.671381248893097 0
		 0 0.063317822177549055 0.034050443626059787 0 0 3.6194508894897024 2.8560568324471225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.394793 3.4589586 3.1544976 ;
	setAttr ".rs" 835468979;
	setAttr ".lt" -type "double3" -1.8328146675496669e-15 1.1335206355186997e-15 4.6288765530977471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3947930132809456 2.6680502917970195 1.6837793925422282 ;
	setAttr ".cbx" -type "double3" -2.3947930132809456 4.249867024585698 4.6252156751549265 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[28]";
	setAttr ".ix" -type "matrix" 5.3217620402676102 0 -0 0 -0 1.4365894702455571 -2.671381248893097 0
		 0 0.063317822177549055 0.034050443626059787 0 0 3.6194508894897024 2.8560568324471225 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" -0.030198544 0 -0.00022125244 ;
	setAttr ".tk[27]" -type "float3" -0.030198544 1.1920929e-07 -0.00021743774 ;
	setAttr ".tk[28]" -type "float3" 0.030198544 1.1920929e-07 -0.00021743774 ;
	setAttr ".tk[29]" -type "float3" 0.030198544 0 -0.00022125244 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[28]";
	setAttr ".ix" -type "matrix" 5.3217620402676102 0 -0 0 -0 1.4365894702455571 -2.671381248893097 0
		 0 0.063317822177549055 0.034050443626059787 0 0 3.6194508894897024 2.8560568324471225 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode phong -n "phong1";
	setAttr ".it" -type "float3" 0.56462961 0.56462961 0.56462961 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
	setAttr ".irc" -type "componentList" 1 "f[28]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[28]";
	setAttr ".gi" 35;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 79 ".hyp";
	setAttr ".hyp[0].nvs" 1793;
	setAttr ".hyp[1].nvs" 1761;
	setAttr ".hyp[2].nvs" 2049;
	setAttr ".hyp[3].nvs" 2113;
	setAttr ".hyp[4].nvs" 1921;
	setAttr ".hyp[5].nvs" 2369;
	setAttr ".hyp[6].nvs" 1921;
	setAttr ".hyp[7].nvs" 2369;
	setAttr ".hyp[8].nvs" 2113;
	setAttr ".hyp[9].nvs" 1921;
	setAttr ".hyp[10].nvs" 2113;
	setAttr ".hyp[11].nvs" 2369;
	setAttr ".hyp[12].nvs" 1921;
	setAttr ".hyp[13].nvs" 2113;
	setAttr ".hyp[14].nvs" 1921;
	setAttr ".hyp[15].nvs" 1793;
	setAttr ".hyp[16].nvs" 1761;
	setAttr ".hyp[17].nvs" 2049;
	setAttr ".hyp[18].nvs" 2113;
	setAttr ".hyp[19].nvs" 1921;
	setAttr ".hyp[20].nvs" 2369;
	setAttr ".hyp[21].nvs" 1921;
	setAttr ".hyp[22].nvs" 2369;
	setAttr ".hyp[23].nvs" 2369;
	setAttr ".hyp[24].nvs" 2369;
	setAttr ".hyp[25].nvs" 1793;
	setAttr ".hyp[26].nvs" 1761;
	setAttr ".hyp[27].nvs" 2049;
	setAttr ".hyp[28].nvs" 2369;
	setAttr ".hyp[29].nvs" 1921;
	setAttr ".hyp[30].nvs" 2369;
	setAttr ".hyp[31].nvs" 2481;
	setAttr ".hyp[32].nvs" 2481;
	setAttr ".hyp[33].nvs" 2113;
	setAttr ".hyp[34].nvs" 2481;
	setAttr ".hyp[35].nvs" 2113;
	setAttr ".hyp[36].nvs" 2481;
	setAttr ".hyp[37].nvs" 2113;
	setAttr ".hyp[38].nvs" 2113;
	setAttr ".hyp[39].nvs" 1761;
	setAttr ".hyp[40].nvs" 2049;
	setAttr ".hyp[41].nvs" 2225;
	setAttr ".hyp[42].nvs" 1921;
	setAttr ".hyp[43].nvs" 2481;
	setAttr ".hyp[44].nvs" 2017;
	setAttr ".hyp[45].nvs" 2481;
	setAttr ".hyp[46].nvs" 2481;
	setAttr ".hyp[47].nvs" 2017;
	setAttr ".hyp[48].nvs" 1793;
	setAttr ".hyp[49].nvs" 1761;
	setAttr ".hyp[50].nvs" 2049;
	setAttr ".hyp[51].nvs" 2481;
	setAttr ".hyp[52].nvs" 2017;
	setAttr ".hyp[53].nvs" 2481;
	setAttr ".hyp[54].nvs" 2481;
	setAttr ".hyp[55].nvs" 2017;
	setAttr ".hyp[56].nvs" 2017;
	setAttr ".hyp[57].nvs" 2017;
	setAttr ".hyp[58].nvs" 2017;
	setAttr ".hyp[59].nvs" 2225;
	setAttr ".hyp[60].nvs" 2417;
	setAttr ".hyp[61].nvs" 2241;
	setAttr ".hyp[62].nvs" 2017;
	setAttr ".hyp[63].nvs" 2241;
	setAttr ".hyp[64].nvs" 1649;
	setAttr ".hyp[65].nvs" 2129;
	setAttr ".hyp[66].nvs" 2657;
	setAttr ".hyp[67].nvs" 3105;
	setAttr ".hyp[68].nvs" 3409;
	setAttr ".hyp[69].nvs" 2225;
	setAttr ".hyp[70].nvs" 2481;
	setAttr ".hyp[71].nvs" 2225;
	setAttr ".hyp[72].nvs" 2017;
	setAttr ".hyp[73].nvs" 2225;
	setAttr ".hyp[74].nvs" 2481;
	setAttr ".hyp[75].nvs" 2017;
	setAttr ".hyp[76].nvs" 2481;
	setAttr ".hyp[77].nvs" 2481;
	setAttr ".hyp[78].nvs" 1809;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView2";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout2";
	setAttr ".ihi" 0;
	setAttr -s 79 ".hyp";
	setAttr ".hyp[0].nvs" 1793;
	setAttr ".hyp[1].nvs" 1761;
	setAttr ".hyp[2].nvs" 2049;
	setAttr ".hyp[3].nvs" 2113;
	setAttr ".hyp[4].nvs" 1921;
	setAttr ".hyp[5].nvs" 2369;
	setAttr ".hyp[6].nvs" 1921;
	setAttr ".hyp[7].nvs" 2369;
	setAttr ".hyp[8].nvs" 2113;
	setAttr ".hyp[9].nvs" 1921;
	setAttr ".hyp[10].nvs" 2113;
	setAttr ".hyp[11].nvs" 2369;
	setAttr ".hyp[12].nvs" 1921;
	setAttr ".hyp[13].nvs" 2113;
	setAttr ".hyp[14].nvs" 1921;
	setAttr ".hyp[15].nvs" 1793;
	setAttr ".hyp[16].nvs" 1761;
	setAttr ".hyp[17].nvs" 2049;
	setAttr ".hyp[18].nvs" 2113;
	setAttr ".hyp[19].nvs" 1921;
	setAttr ".hyp[20].nvs" 2369;
	setAttr ".hyp[21].nvs" 1921;
	setAttr ".hyp[22].nvs" 2369;
	setAttr ".hyp[23].nvs" 2369;
	setAttr ".hyp[24].nvs" 2369;
	setAttr ".hyp[25].nvs" 1793;
	setAttr ".hyp[26].nvs" 1761;
	setAttr ".hyp[27].nvs" 2049;
	setAttr ".hyp[28].nvs" 2369;
	setAttr ".hyp[29].nvs" 1921;
	setAttr ".hyp[30].nvs" 2369;
	setAttr ".hyp[31].nvs" 2481;
	setAttr ".hyp[32].nvs" 2481;
	setAttr ".hyp[33].nvs" 2113;
	setAttr ".hyp[34].nvs" 2481;
	setAttr ".hyp[35].nvs" 2113;
	setAttr ".hyp[36].nvs" 2481;
	setAttr ".hyp[37].nvs" 2113;
	setAttr ".hyp[38].nvs" 2113;
	setAttr ".hyp[39].nvs" 1761;
	setAttr ".hyp[40].nvs" 2049;
	setAttr ".hyp[41].nvs" 2225;
	setAttr ".hyp[42].nvs" 1921;
	setAttr ".hyp[43].nvs" 2481;
	setAttr ".hyp[44].nvs" 2017;
	setAttr ".hyp[45].nvs" 2481;
	setAttr ".hyp[46].nvs" 2481;
	setAttr ".hyp[47].nvs" 2017;
	setAttr ".hyp[48].nvs" 1793;
	setAttr ".hyp[49].nvs" 1761;
	setAttr ".hyp[50].nvs" 2049;
	setAttr ".hyp[51].nvs" 2481;
	setAttr ".hyp[52].nvs" 2017;
	setAttr ".hyp[53].nvs" 2481;
	setAttr ".hyp[54].nvs" 2481;
	setAttr ".hyp[55].nvs" 2017;
	setAttr ".hyp[56].nvs" 2017;
	setAttr ".hyp[57].nvs" 2017;
	setAttr ".hyp[58].nvs" 2017;
	setAttr ".hyp[59].nvs" 2225;
	setAttr ".hyp[60].nvs" 2417;
	setAttr ".hyp[61].nvs" 2241;
	setAttr ".hyp[62].nvs" 2017;
	setAttr ".hyp[63].nvs" 2241;
	setAttr ".hyp[64].nvs" 1649;
	setAttr ".hyp[65].nvs" 2129;
	setAttr ".hyp[66].nvs" 2657;
	setAttr ".hyp[67].nvs" 3105;
	setAttr ".hyp[68].nvs" 3409;
	setAttr ".hyp[69].nvs" 2225;
	setAttr ".hyp[70].nvs" 2481;
	setAttr ".hyp[71].nvs" 2225;
	setAttr ".hyp[72].nvs" 2017;
	setAttr ".hyp[73].nvs" 2225;
	setAttr ".hyp[74].nvs" 2481;
	setAttr ".hyp[75].nvs" 2017;
	setAttr ".hyp[76].nvs" 2481;
	setAttr ".hyp[77].nvs" 2481;
	setAttr ".hyp[78].nvs" 1809;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[55]" "e[60]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63532008434995824 0.77224891739746837 0
		 0 -0.77224891739746837 0.63532008434995824 0 0 5.7032298790249518 2.6880445450510231 1;
	setAttr ".wt" 0.62582653760910034;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[212:213]" "e[215]" "e[217]" "e[220]" "e[222]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".wt" 0.42808297276496887;
	setAttr ".dr" no;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.054714225 0.021703878 ;
	setAttr ".tk[37]" -type "float3" 0 0.023524005 0.038717069 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11237249 0.065437689 ;
	setAttr ".tk[39]" -type "float3" 0 -0.044892564 0.093105927 ;
	setAttr ".tk[40]" -type "float3" 4.4408921e-16 -0.054714225 0.021703878 ;
	setAttr ".tk[41]" -type "float3" 4.4408921e-16 0.023524005 0.038717069 ;
	setAttr ".tk[42]" -type "float3" 4.4408921e-16 -0.044892564 0.093105927 ;
	setAttr ".tk[43]" -type "float3" 4.4408921e-16 -0.11237249 0.065437689 ;
	setAttr ".tk[44]" -type "float3" 0 -0.053573363 0.0098118829 ;
	setAttr ".tk[45]" -type "float3" 0 0.023668502 0.038523883 ;
	setAttr ".tk[46]" -type "float3" 0 -0.044892564 0.093105927 ;
	setAttr ".tk[47]" -type "float3" 0 -0.11237249 0.0654376 ;
	setAttr ".tk[48]" -type "float3" 4.4408921e-16 -0.053573363 0.0098118829 ;
	setAttr ".tk[49]" -type "float3" 4.4408921e-16 -0.11237249 0.0654376 ;
	setAttr ".tk[50]" -type "float3" 4.4408921e-16 -0.044892564 0.093105927 ;
	setAttr ".tk[51]" -type "float3" 4.4408921e-16 0.023668502 0.038523883 ;
	setAttr ".tk[55]" -type "float3" 0 -0.079301499 0.079405934 ;
	setAttr ".tk[56]" -type "float3" 0 -0.078632526 0.079271808 ;
	setAttr ".tk[57]" -type "float3" 0 -0.016046995 0.034920722 ;
	setAttr ".tk[58]" -type "float3" 0 -0.014608914 0.013748427 ;
	setAttr ".tk[73]" -type "float3" 4.4408921e-16 -0.014608914 0.013748427 ;
	setAttr ".tk[74]" -type "float3" 4.4408921e-16 -0.016046995 0.034920722 ;
	setAttr ".tk[75]" -type "float3" 4.4408921e-16 -0.078632526 0.079271808 ;
	setAttr ".tk[76]" -type "float3" 4.4408921e-16 -0.079301499 0.079405934 ;
	setAttr ".tk[78]" -type "float3" 0 -0.052352861 -0.0029098175 ;
	setAttr ".tk[79]" -type "float3" 0 -0.013300637 0.0069504408 ;
	setAttr ".tk[80]" -type "float3" 0 -0.052352861 -0.0029098175 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013363058 0.0069444608 ;
	setAttr ".tk[82]" -type "float3" 0 0.025419358 0.020273851 ;
	setAttr ".tk[83]" -type "float3" 0 0.025294516 0.020261846 ;
	setAttr ".tk[84]" -type "float3" 0 -0.081692465 0.090889193 ;
	setAttr ".tk[85]" -type "float3" 0 -0.11517954 0.074419037 ;
	setAttr ".tk[86]" -type "float3" 0 -0.081692465 0.090889193 ;
	setAttr ".tk[87]" -type "float3" 0 -0.11517954 0.074419037 ;
	setAttr ".tk[88]" -type "float3" 0 -0.065409116 0.097575001 ;
	setAttr ".tk[89]" -type "float3" 0 -0.065409116 0.097575001 ;
	setAttr ".tk[90]" -type "float3" 4.4408921e-16 -0.11517954 0.074419037 ;
	setAttr ".tk[91]" -type "float3" 4.4408921e-16 -0.081692465 0.090889193 ;
	setAttr ".tk[92]" -type "float3" 4.4408921e-16 -0.11517954 0.074419037 ;
	setAttr ".tk[93]" -type "float3" 4.4408921e-16 -0.081692465 0.090889193 ;
	setAttr ".tk[94]" -type "float3" 4.4408921e-16 -0.065409116 0.097575001 ;
	setAttr ".tk[95]" -type "float3" 4.4408921e-16 -0.065409116 0.097575001 ;
	setAttr ".tk[96]" -type "float3" 4.4408921e-16 -0.013300637 0.0069504408 ;
	setAttr ".tk[97]" -type "float3" 4.4408921e-16 -0.052352861 -0.0029098175 ;
	setAttr ".tk[98]" -type "float3" 4.4408921e-16 -0.013363058 0.0069444608 ;
	setAttr ".tk[99]" -type "float3" 4.4408921e-16 -0.052352861 -0.0029098175 ;
	setAttr ".tk[100]" -type "float3" 4.4408921e-16 0.025419358 0.020273851 ;
	setAttr ".tk[101]" -type "float3" 4.4408921e-16 0.025294516 0.020261846 ;
	setAttr ".tk[102]" -type "float3" 0 -0.47171256 -0.096171603 ;
	setAttr ".tk[103]" -type "float3" 0 -0.46274498 -0.10423544 ;
	setAttr ".tk[104]" -type "float3" 0 -0.47171262 -0.096171595 ;
	setAttr ".tk[105]" -type "float3" 0 -0.46274498 -0.10423544 ;
	setAttr ".tk[106]" -type "float3" 0 -0.42631537 -0.10266215 ;
	setAttr ".tk[107]" -type "float3" 0 -0.42631537 -0.10266215 ;
	setAttr ".tk[108]" -type "float3" 0 -0.45489475 -0.068223372 ;
	setAttr ".tk[109]" -type "float3" 0 -0.45489475 -0.068223372 ;
	setAttr ".tk[110]" -type "float3" 4.4408921e-16 -0.46274498 -0.10423544 ;
	setAttr ".tk[111]" -type "float3" 4.4408921e-16 -0.47171256 -0.096171603 ;
	setAttr ".tk[112]" -type "float3" 4.4408921e-16 -0.46274498 -0.10423544 ;
	setAttr ".tk[113]" -type "float3" 4.4408921e-16 -0.47171262 -0.096171595 ;
	setAttr ".tk[114]" -type "float3" 4.4408921e-16 -0.45489475 -0.068223372 ;
	setAttr ".tk[115]" -type "float3" 4.4408921e-16 -0.45489475 -0.068223372 ;
	setAttr ".tk[116]" -type "float3" 4.4408921e-16 -0.42631537 -0.10266215 ;
	setAttr ".tk[117]" -type "float3" 4.4408921e-16 -0.42631537 -0.10266215 ;
	setAttr ".tk[118]" -type "float3" 0 0.024269629 0.051252812 ;
	setAttr ".tk[119]" -type "float3" 0 -0.012338991 0.086169481 ;
	setAttr ".tk[120]" -type "float3" 0 0.024215076 0.051317949 ;
	setAttr ".tk[121]" -type "float3" 0 -0.012338991 0.086169481 ;
	setAttr ".tk[122]" -type "float3" 0 0.039560091 0.027935768 ;
	setAttr ".tk[123]" -type "float3" 0 0.039495986 0.027929621 ;
	setAttr ".tk[124]" -type "float3" 4.4408921e-16 -0.012338961 0.086169481 ;
	setAttr ".tk[125]" -type "float3" 4.4408921e-16 0.024269644 0.051252808 ;
	setAttr ".tk[126]" -type "float3" 4.4408921e-16 -0.012338961 0.086169481 ;
	setAttr ".tk[127]" -type "float3" 4.4408921e-16 0.024215091 0.051317953 ;
	setAttr ".tk[128]" -type "float3" 4.4408921e-16 0.039495986 0.027929621 ;
	setAttr ".tk[129]" -type "float3" 4.4408921e-16 0.039560091 0.027935768 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[194:195]" "e[197]" "e[199]" "e[202]" "e[204]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".wt" 0.58909237384796143;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[128]" "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.94456708654722266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9895728 1.9155238 ;
	setAttr ".rs" 862593325;
	setAttr ".lt" -type "double3" 5.0819054571589993e-16 -5.7145586006279725e-16 0.096366698440994422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7076172828674316 3.7344752572472961 1.2265254259109497 ;
	setAttr ".cbx" -type "double3" 2.7076172828674316 4.244670274108258 2.6045219898223877 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[122]" -type "float3" 5.8160935e-05 0.037610658 0.026537174 ;
	setAttr ".tk[123]" -type "float3" 5.8160935e-05 0.037610658 0.026537174 ;
	setAttr ".tk[128]" -type "float3" -5.8160935e-05 0.037610658 0.026537174 ;
	setAttr ".tk[129]" -type "float3" -5.8160935e-05 0.037610658 0.026537174 ;
	setAttr ".tk[130]" -type "float3" -2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[131]" -type "float3" -2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[132]" -type "float3" -2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[133]" -type "float3" -2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[134]" -type "float3" -2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[135]" -type "float3" -2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[136]" -type "float3" -2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[137]" -type "float3" -2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[138]" -type "float3" 2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[139]" -type "float3" 2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[140]" -type "float3" 2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[141]" -type "float3" 2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[142]" -type "float3" 2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[143]" -type "float3" 2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[144]" -type "float3" 2.9398128e-10 0.11070842 -0.23935759 ;
	setAttr ".tk[145]" -type "float3" 2.9398128e-10 0.11070842 -0.23935759 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69600565391667379 0.71803630111298922 0
		 0 -0.71803630111298922 0.69600565391667379 0 0 5.7405887028263587 2.7513205659357314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8864126 3.2934716 ;
	setAttr ".rs" 516311025;
	setAttr ".ls" -type "double3" 0.49900625719023561 0.80544423838218182 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9814035892486572 6.8478250049811775 3.0377710563466658 ;
	setAttr ".cbx" -type "double3" 1.9814035892486572 6.9250003765119388 3.5491719539054323 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69600565391667379 0.71803630111298922 0
		 0 -0.71803630111298922 0.69600565391667379 0 0 5.7405887028263587 2.7513205659357314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8855848 3.2989552 ;
	setAttr ".rs" 178391661;
	setAttr ".lt" -type "double3" 0 1.0512424264419451e-15 -0.15746593504348988 ;
	setAttr ".ls" -type "double3" 1 0.85394549368276063 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98873281478881836 6.8545045979625412 3.0930025661477503 ;
	setAttr ".cbx" -type "double3" 0.98873281478881836 6.9166648139421643 3.5049078763085255 ;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.3217620402676102 0 -0 0 -0 1.1044381427012688 -2.8249395519027698 0
		 0 0.066957503832079435 0.026177700376776122 0 0 3.6525799940949635 2.9297268103563656 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.05;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[21:64]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "polySplitRing4.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert2.mp";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "groupId2.msg" "phong1SG.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyMergeVert2.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyCube1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pCube1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pCubeShape1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polySplitRing1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polyExtrudeFace1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[6].dn";
connectAttr "polyExtrudeFace2.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polySplitRing2.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[9].dn";
connectAttr "polySplitRing3.msg" "hyperLayout1.hyp[10].dn";
connectAttr "polyExtrudeFace3.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polyTweak4.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polySplitRing4.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polyTweak5.msg" "hyperLayout1.hyp[14].dn";
connectAttr "polyCube2.msg" "hyperLayout1.hyp[15].dn";
connectAttr "pCube2.msg" "hyperLayout1.hyp[16].dn";
connectAttr "pCubeShape2.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polySplitRing5.msg" "hyperLayout1.hyp[18].dn";
connectAttr "polyTweak6.msg" "hyperLayout1.hyp[19].dn";
connectAttr "polyExtrudeFace4.msg" "hyperLayout1.hyp[20].dn";
connectAttr "polyTweak7.msg" "hyperLayout1.hyp[21].dn";
connectAttr "polyExtrudeFace5.msg" "hyperLayout1.hyp[22].dn";
connectAttr "polyExtrudeFace6.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polyExtrudeFace7.msg" "hyperLayout1.hyp[24].dn";
connectAttr "polyCube3.msg" "hyperLayout1.hyp[25].dn";
connectAttr "pCube3.msg" "hyperLayout1.hyp[26].dn";
connectAttr "pCubeShape3.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polyExtrudeFace8.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polyTweak8.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polyExtrudeFace9.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polyExtrudeFace10.msg" "hyperLayout1.hyp[31].dn";
connectAttr "polyExtrudeFace11.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polySplitRing6.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polyExtrudeFace12.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polySplitRing7.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polyExtrudeFace13.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polySplitRing8.msg" "hyperLayout1.hyp[37].dn";
connectAttr "polySplitRing9.msg" "hyperLayout1.hyp[38].dn";
connectAttr "pCube4.msg" "hyperLayout1.hyp[39].dn";
connectAttr "pCubeShape4.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polySplitRing10.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polyExtrudeFace14.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polyExtrudeFace15.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polyExtrudeFace16.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polyTweak11.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polyCube4.msg" "hyperLayout1.hyp[48].dn";
connectAttr "pCube5.msg" "hyperLayout1.hyp[49].dn";
connectAttr "pCubeShape5.msg" "hyperLayout1.hyp[50].dn";
connectAttr "polyExtrudeFace17.msg" "hyperLayout1.hyp[51].dn";
connectAttr "polyTweak12.msg" "hyperLayout1.hyp[52].dn";
connectAttr "polyExtrudeFace18.msg" "hyperLayout1.hyp[53].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[54].dn";
connectAttr "polyAppend1.msg" "hyperLayout1.hyp[55].dn";
connectAttr "polyAppend2.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polyAppend3.msg" "hyperLayout1.hyp[57].dn";
connectAttr "polyAppend4.msg" "hyperLayout1.hyp[58].dn";
connectAttr "polySplitRing11.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polyExtrudeEdge1.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polyTweak13.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polyMergeVert2.msg" "hyperLayout1.hyp[63].dn";
connectAttr "phong1.msg" "hyperLayout1.hyp[64].dn";
connectAttr "phong1SG.msg" "hyperLayout1.hyp[65].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[67].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polySplitRing12.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polySplitRing13.msg" "hyperLayout1.hyp[71].dn";
connectAttr "polyTweak14.msg" "hyperLayout1.hyp[72].dn";
connectAttr "polySplitRing14.msg" "hyperLayout1.hyp[73].dn";
connectAttr "polyExtrudeFace19.msg" "hyperLayout1.hyp[74].dn";
connectAttr "polyTweak15.msg" "hyperLayout1.hyp[75].dn";
connectAttr "polyExtrudeFace20.msg" "hyperLayout1.hyp[76].dn";
connectAttr "polyExtrudeFace21.msg" "hyperLayout1.hyp[77].dn";
connectAttr "polyBevel1.msg" "hyperLayout1.hyp[78].dn";
connectAttr "hyperView2.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "polyCube1.msg" "hyperLayout2.hyp[0].dn";
connectAttr "pCube1.msg" "hyperLayout2.hyp[1].dn";
connectAttr "pCubeShape1.msg" "hyperLayout2.hyp[2].dn";
connectAttr "polySplitRing1.msg" "hyperLayout2.hyp[3].dn";
connectAttr "polyTweak1.msg" "hyperLayout2.hyp[4].dn";
connectAttr "polyExtrudeFace1.msg" "hyperLayout2.hyp[5].dn";
connectAttr "polyTweak2.msg" "hyperLayout2.hyp[6].dn";
connectAttr "polyExtrudeFace2.msg" "hyperLayout2.hyp[7].dn";
connectAttr "polySplitRing2.msg" "hyperLayout2.hyp[8].dn";
connectAttr "polyTweak3.msg" "hyperLayout2.hyp[9].dn";
connectAttr "polySplitRing3.msg" "hyperLayout2.hyp[10].dn";
connectAttr "polyExtrudeFace3.msg" "hyperLayout2.hyp[11].dn";
connectAttr "polyTweak4.msg" "hyperLayout2.hyp[12].dn";
connectAttr "polySplitRing4.msg" "hyperLayout2.hyp[13].dn";
connectAttr "polyTweak5.msg" "hyperLayout2.hyp[14].dn";
connectAttr "polyCube2.msg" "hyperLayout2.hyp[15].dn";
connectAttr "pCube2.msg" "hyperLayout2.hyp[16].dn";
connectAttr "pCubeShape2.msg" "hyperLayout2.hyp[17].dn";
connectAttr "polySplitRing5.msg" "hyperLayout2.hyp[18].dn";
connectAttr "polyTweak6.msg" "hyperLayout2.hyp[19].dn";
connectAttr "polyExtrudeFace4.msg" "hyperLayout2.hyp[20].dn";
connectAttr "polyTweak7.msg" "hyperLayout2.hyp[21].dn";
connectAttr "polyExtrudeFace5.msg" "hyperLayout2.hyp[22].dn";
connectAttr "polyExtrudeFace6.msg" "hyperLayout2.hyp[23].dn";
connectAttr "polyExtrudeFace7.msg" "hyperLayout2.hyp[24].dn";
connectAttr "polyCube3.msg" "hyperLayout2.hyp[25].dn";
connectAttr "pCube3.msg" "hyperLayout2.hyp[26].dn";
connectAttr "pCubeShape3.msg" "hyperLayout2.hyp[27].dn";
connectAttr "polyExtrudeFace8.msg" "hyperLayout2.hyp[28].dn";
connectAttr "polyTweak8.msg" "hyperLayout2.hyp[29].dn";
connectAttr "polyExtrudeFace9.msg" "hyperLayout2.hyp[30].dn";
connectAttr "polyExtrudeFace10.msg" "hyperLayout2.hyp[31].dn";
connectAttr "polyExtrudeFace11.msg" "hyperLayout2.hyp[32].dn";
connectAttr "polySplitRing6.msg" "hyperLayout2.hyp[33].dn";
connectAttr "polyExtrudeFace12.msg" "hyperLayout2.hyp[34].dn";
connectAttr "polySplitRing7.msg" "hyperLayout2.hyp[35].dn";
connectAttr "polyExtrudeFace13.msg" "hyperLayout2.hyp[36].dn";
connectAttr "polySplitRing8.msg" "hyperLayout2.hyp[37].dn";
connectAttr "polySplitRing9.msg" "hyperLayout2.hyp[38].dn";
connectAttr "pCube4.msg" "hyperLayout2.hyp[39].dn";
connectAttr "pCubeShape4.msg" "hyperLayout2.hyp[40].dn";
connectAttr "polySplitRing10.msg" "hyperLayout2.hyp[41].dn";
connectAttr "polyTweak9.msg" "hyperLayout2.hyp[42].dn";
connectAttr "polyExtrudeFace14.msg" "hyperLayout2.hyp[43].dn";
connectAttr "polyTweak10.msg" "hyperLayout2.hyp[44].dn";
connectAttr "polyExtrudeFace15.msg" "hyperLayout2.hyp[45].dn";
connectAttr "polyExtrudeFace16.msg" "hyperLayout2.hyp[46].dn";
connectAttr "polyTweak11.msg" "hyperLayout2.hyp[47].dn";
connectAttr "polyCube4.msg" "hyperLayout2.hyp[48].dn";
connectAttr "pCube5.msg" "hyperLayout2.hyp[49].dn";
connectAttr "pCubeShape5.msg" "hyperLayout2.hyp[50].dn";
connectAttr "polyExtrudeFace17.msg" "hyperLayout2.hyp[51].dn";
connectAttr "polyTweak12.msg" "hyperLayout2.hyp[52].dn";
connectAttr "polyExtrudeFace18.msg" "hyperLayout2.hyp[53].dn";
connectAttr "deleteComponent1.msg" "hyperLayout2.hyp[54].dn";
connectAttr "polyAppend1.msg" "hyperLayout2.hyp[55].dn";
connectAttr "polyAppend2.msg" "hyperLayout2.hyp[56].dn";
connectAttr "polyAppend3.msg" "hyperLayout2.hyp[57].dn";
connectAttr "polyAppend4.msg" "hyperLayout2.hyp[58].dn";
connectAttr "polySplitRing11.msg" "hyperLayout2.hyp[59].dn";
connectAttr "polyExtrudeEdge1.msg" "hyperLayout2.hyp[60].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout2.hyp[61].dn";
connectAttr "polyTweak13.msg" "hyperLayout2.hyp[62].dn";
connectAttr "polyMergeVert2.msg" "hyperLayout2.hyp[63].dn";
connectAttr "phong1.msg" "hyperLayout2.hyp[64].dn";
connectAttr "phong1SG.msg" "hyperLayout2.hyp[65].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout2.hyp[67].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout2.hyp[68].dn";
connectAttr "polySplitRing12.msg" "hyperLayout2.hyp[69].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout2.hyp[70].dn";
connectAttr "polySplitRing13.msg" "hyperLayout2.hyp[71].dn";
connectAttr "polyTweak14.msg" "hyperLayout2.hyp[72].dn";
connectAttr "polySplitRing14.msg" "hyperLayout2.hyp[73].dn";
connectAttr "polyExtrudeFace19.msg" "hyperLayout2.hyp[74].dn";
connectAttr "polyTweak15.msg" "hyperLayout2.hyp[75].dn";
connectAttr "polyExtrudeFace20.msg" "hyperLayout2.hyp[76].dn";
connectAttr "polyExtrudeFace21.msg" "hyperLayout2.hyp[77].dn";
connectAttr "polyBevel1.msg" "hyperLayout2.hyp[78].dn";
connectAttr "polySurfaceShape1.o" "polySplitRing12.ip";
connectAttr "pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polyTweak14.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing14.out" "polyTweak15.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "groupParts2.og" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId2.id" "groupParts4.gi";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Planars.ma
