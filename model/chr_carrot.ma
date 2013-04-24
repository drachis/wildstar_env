//Maya ASCII 2011 scene
//Name: chr_carrot.ma
//Last modified: Fri, Apr 19, 2013 11:50:47 PM
//Codeset: 1252
requires maya "2011";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2011";
fileInfo "version" "2011 x64";
fileInfo "cutIdentifier" "201003190311-771506";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -135.48826848251045 131.58156914005963 426.90797585791762 ;
	setAttr ".r" -type "double3" -19.538352725493009 -22.20000000000012 -8.5880109316687764e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 462.1442574157976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.041499460625726 156.98450731564498 -21.908092959896834 ;
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
createNode transform -n "char_carrot_nouv";
	setAttr ".s" -type "double3" 1 1.0434505494948594 1 ;
createNode transform -n "pCube1" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0 1.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[6:7]" -type "float3" 0.037574332 -0.0061864541 0.046734445  
		0.00650544 -0.0061864541 0.046734445 ;
	setAttr ".pt[30:31]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[38:42]" -type "float3" 0 0.14468901 0.075294577  0.079086259 
		0.0021858397 -0.0060436362  9.3132257e-010 0.20881712 0.031424623  -0.079086259 -0.039816886 
		-0.011185588  0 0.014510123 -0.072796695 ;
	setAttr ".pt[68]" -type "float3" 0.10403254 -0.14108294 0.098973662 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 
		0.125 0.625 0.125 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875 
		0.625 0.1875 0.375 0.21875 0.125 0.21875 0.375 0.53125 0.625 0.53125 0.875 0.21875 
		0.625 0.21875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.5 0.75 0.5 0 0.5 1 0.5 0.125 
		0.5 0.1875 0.5 0.21875 0.5 0.25 0.25 0.25 0.375 0.375 0.25 0.21875 0.25 0.1875 0.25 
		0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125 0.75 0.1875 0.75 
		0.21875 0.625 0.375 0.75 0.25 0.5 0.375 0.375 0.0625 0.25 0.0625 0.125 0.0625 0.375 
		0.6875 0.5 0.6875 0.625 0.6875 0.875 0.0625 0.75 0.0625 0.625 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[4:7]" -type "float3" 0.10414854 0 0.056828819  -0.10414856 
		0 0.056828819  0.078324057 0.21477933 0.17133795  -0.061926026 0.21477933 0.17133795 ;
	setAttr ".pt[9:10]" -type "float3" 0.095954329 0 0.056828819  -0.10342894 
		0 0.056828819 ;
	setAttr ".pt[12:15]" -type "float3" 0 0 0  0.045645356 0.25335169 -0.042927809  
		-0.071139351 0.21012971 -0.0243131  0 0 0 ;
	setAttr ".pt[17:18]" -type "float3" 0.12821299 0 0.056828819  -0.12821299 
		0 0.056828819 ;
	setAttr ".pt[20:47]" -type "float3" 0 0 -0.18409719  0 0 -0.18409719  -0.027690191 
		0.2752071 -0.40599802  0 0 -0.18409719  0.072396033 0.2806465 0.039468314  0 0 0.091665722  
		0.017414737 -0.21173382 0.12553272  -0.036107667 -0.1345952 0.11241399  0 0 0.091665722  
		0 0 0.091665722  -0.15602945 0 0  -0.20212963 0 0  -0.15602945 0 0  -0.14605658 0 
		0  -0.05611001 0.14006683 0  -0.04383368 -0.083906837 -0.027467379  0.067308024 0.14006683 
		0  0.15725462 0 0  0.20806555 0.15907569 -0.090062365  0.20212963 0 0  0.15602945 
		0 0  0.0055990187 0 0  0 0 0  -0.14605658 0 0  0.072692245 0.3461771 0.24289672  
		-0.013336207 0.1964705 0.022658825  -0.10550699 0.38620806 0.22650249  0.16919094 
		0.21477933 0.11450911 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.091665722 ;
	setAttr -s 50 ".vt[0:49]"  -0.62581396 -1.5 0.69387543 0.62581396 -1.5 
		0.69387543 -1.1776621 1.3566314 0.82288748 1.0383371 1.2789392 0.85512054 -1.1477596 
		1.5 -1 1.0682398 1.422308 -0.96776688 -0.74603558 -1.5 -0.66251588 0.74603558 -1.5 
		-0.66251588 -1.0769401 -0.5230214 0.93578255 -1.0605841 -0.29257381 -0.8855049 1.0605841 
		-0.29257381 -0.8855049 1.0769401 -0.5230214 0.93578255 -1.1477596 -0.33756965 1.0676922 
		-1.1477596 -0.12550403 -1.0203642 1.1477596 -0.12550403 -1.0203642 1.0920563 -0.29255429 
		1.0425407 -1.2547957 0.64306921 0.98987663 -1.4037726 0.93092871 -1.263371 1.3242527 
		0.85323662 -1.2311379 1.2064208 0.57532769 1.011421 0 1.6824358 -1.1847715 0 1.2076747 
		-1.5013225 0 -0.11690712 -1.1847715 0 -0.30235884 -1.0756668 0 -1.5478029 -0.80678356 
		0 -1.5478029 0.97534275 0 -0.66239244 1.1449071 0 -0.47694072 1.2867606 0 0.64306921 
		1.1877246 -0.080341183 1.4856592 0.95987928 -1.1477596 1.6936754 0 -1.4751271 0.73800462 
		-0.084926903 -1.1477596 -0.11690712 0 -1.0769401 -0.30235884 -0.0025150015 -0.92523247 
		-1.5478029 0.00044149786 0 -1.5478029 0.017148435 0.92523247 -1.5478029 0.00044149786 
		1.0769401 -0.30235884 -0.0025150015 1.1477596 -0.11690712 0 1.3956074 0.66031253 
		-0.052693792 1.0682398 1.6159834 0.032233112 0 1.9492413 0.017148435 -0.80493414 
		-1.1664972 0.72973275 -1.0769401 -1.1664972 -0.0025150015 -0.94499218 -1.1664972 
		-0.73739141 0 -1.1664972 -1.0094531 0.94499218 -1.1664972 -0.73739141 1.0769401 -1.1664972 
		-0.0025150015 0.80493414 -1.1664972 0.72973275 0 -1.1664972 1.1449071;
	setAttr -s 96 ".ed[0:95]"  0 25 1 2 29 1 
		4 20 1 6 24 1 0 42 1 1 48 1 
		2 30 1 3 40 1 4 17 1 5 18 1 
		6 34 1 7 36 1 8 12 1 9 44 1 
		8 33 1 10 46 1 9 23 1 11 15 1 
		10 37 1 11 26 1 12 16 1 13 9 1 
		12 32 1 14 10 1 13 22 1 15 19 1 
		14 38 1 15 27 1 16 2 1 17 13 1 
		16 31 1 18 14 1 17 21 1 19 3 1 
		18 39 1 19 28 1 20 5 1 21 18 1 
		20 21 1 22 14 1 21 22 1 23 10 1 
		22 23 1 24 7 1 23 45 1 25 1 1 
		24 35 1 26 8 1 25 49 1 27 12 1 
		26 27 1 28 16 1 27 28 1 29 3 1 
		28 29 1 29 41 1 30 4 1 31 17 1 
		30 31 1 32 13 1 31 32 1 33 9 1 
		32 33 1 34 0 1 33 43 1 35 25 1 
		34 35 1 36 1 1 35 36 1 37 11 1 
		36 47 1 38 15 1 37 38 1 39 19 1 
		38 39 1 40 5 1 39 40 1 41 20 1 
		40 41 1 41 30 1 42 8 1 43 34 1 
		42 43 1 44 6 1 43 44 1 45 24 1 
		44 45 1 46 7 1 45 46 1 47 37 1 
		46 47 1 48 11 1 47 48 1 49 26 1 
		48 49 1 49 42 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 48 95 -5 
		mu 0 4 0 37 68 59 
		f 4 1 55 79 -7 
		mu 0 4 2 42 58 44 
		f 4 86 85 -4 -84 
		mu 0 4 62 63 36 6 
		f 4 66 65 -1 -64 
		mu 0 4 49 50 38 8 
		f 4 -68 70 92 -6 
		mu 0 4 1 52 66 67 
		f 4 63 4 82 81 
		mu 0 4 48 0 59 60 
		f 4 -15 12 22 62 
		mu 0 4 47 14 20 46 
		f 4 24 42 -17 -22 
		mu 0 4 22 34 35 16 
		f 4 -70 72 71 -18 
		mu 0 4 19 53 54 25 
		f 4 -48 50 49 -13 
		mu 0 4 14 39 40 20 
		f 4 -23 20 30 60 
		mu 0 4 46 20 26 45 
		f 4 32 40 -25 -30 
		mu 0 4 28 33 34 22 
		f 4 -72 74 73 -26 
		mu 0 4 25 54 55 31 
		f 4 -50 52 51 -21 
		mu 0 4 20 40 41 26 
		f 4 -31 28 6 58 
		mu 0 4 45 26 2 43 
		f 4 2 38 -33 -9 
		mu 0 4 4 32 33 28 
		f 4 -74 76 -8 -34 
		mu 0 4 31 55 57 3 
		f 4 -52 54 -2 -29 
		mu 0 4 26 41 42 2 
		f 4 36 9 -38 -39 
		mu 0 4 32 5 29 33 
		f 4 -41 37 31 -40 
		mu 0 4 34 33 29 23 
		f 4 -43 39 23 -42 
		mu 0 4 35 34 23 17 
		f 4 -86 88 87 -44 
		mu 0 4 36 63 64 7 
		f 4 -66 68 67 -46 
		mu 0 4 38 50 51 9 
		f 4 -49 45 5 94 
		mu 0 4 68 37 1 67 
		f 4 -51 -20 17 27 
		mu 0 4 40 39 19 25 
		f 4 -53 -28 25 35 
		mu 0 4 41 40 25 31 
		f 4 -55 -36 33 -54 
		mu 0 4 42 41 31 3 
		f 4 -56 53 7 78 
		mu 0 4 58 42 3 56 
		f 4 -58 -59 56 8 
		mu 0 4 27 45 43 13 
		f 4 -60 -61 57 29 
		mu 0 4 21 46 45 27 
		f 4 -62 -63 59 21 
		mu 0 4 15 47 46 21 
		f 4 10 -82 84 83 
		mu 0 4 12 48 60 61 
		f 4 3 46 -67 -11 
		mu 0 4 6 36 50 49 
		f 4 -69 -47 43 11 
		mu 0 4 51 50 36 7 
		f 4 -71 -12 -88 90 
		mu 0 4 66 52 10 65 
		f 4 -73 -19 -24 26 
		mu 0 4 54 53 18 24 
		f 4 -75 -27 -32 34 
		mu 0 4 55 54 24 30 
		f 4 -77 -35 -10 -76 
		mu 0 4 57 55 30 11 
		f 4 -78 -79 75 -37 
		mu 0 4 32 58 56 5 
		f 4 -80 77 -3 -57 
		mu 0 4 44 58 32 4 
		f 4 -83 80 14 64 
		mu 0 4 60 59 14 47 
		f 4 -85 -65 61 13 
		mu 0 4 61 60 47 15 
		f 4 16 44 -87 -14 
		mu 0 4 16 35 63 62 
		f 4 -89 -45 41 15 
		mu 0 4 64 63 35 17 
		f 4 -90 -91 -16 18 
		mu 0 4 53 66 65 18 
		f 4 -93 89 69 -92 
		mu 0 4 67 66 53 19 
		f 4 -94 -95 91 19 
		mu 0 4 39 68 67 19 
		f 4 -96 93 47 -81 
		mu 0 4 59 68 39 14 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" -0.58974207471640727 -0.28070242383536231 0.61900989521763905 ;
	setAttr ".r" -type "double3" 103.58670338222885 -17.494134824494665 -3.4623471583233951 ;
	setAttr ".s" -type "double3" 0.57546136265053327 0.57546136265053327 0.57546136265053327 ;
	setAttr ".rp" -type "double3" -0.012331483536025718 0.060344314986890399 -0.28773068132526769 ;
	setAttr ".rpt" -type "double3" -0.023740402776619599 0.22035810884847193 0.36259621812209397 ;
	setAttr ".sp" -type "double3" -0.021428864449262841 0.10486249625682809 -0.50000000000000011 ;
	setAttr ".spt" -type "double3" 0.0090973809132371235 -0.044518181269937687 0.21226931867473245 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 
		0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.15579441 -0.16657618 -0.58794838 
		-0.19557284 0.19592749 -0.60348338 0.096557215 -0.27845865 0.042379137 -0.15647219 
		0.18952945 -0.01522095 -0.024667719 0.1343905 -0.40141916 -0.021428853 0.1048625 
		-1.4901161e-008;
	setAttr -s 6 ".vt[0:5]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 
		0.5 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 0 -1.110223e-016 0.5 0 1.110223e-016 
		-0.5;
	setAttr -s 7 ".ed[0:6]"  0 4 0 0 2 0 
		1 3 0 2 5 0 4 1 0 5 3 0 
		4 5 1;
	setAttr -s 2 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -4 -2 
		mu 0 4 0 4 5 2 
		f 4 4 2 -6 -7 
		mu 0 4 4 1 3 5 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" -0.55151432876779705 0.33977818690943662 0.91329127406370669 ;
	setAttr ".r" -type "double3" 82.652947983091508 -11.876942240903267 6.883291359668644 ;
	setAttr ".s" -type "double3" 0.42065547014306337 0.42065547014306337 0.42065547014306337 ;
	setAttr ".rp" -type "double3" -0.012331483536025718 0.060344314986890399 -0.28773068132526769 ;
	setAttr ".rpt" -type "double3" -0.023740402776619599 0.22035810884847193 0.36259621812209397 ;
	setAttr ".sp" -type "double3" -0.021428864449262841 0.10486249625682809 -0.50000000000000011 ;
	setAttr ".spt" -type "double3" 0.0090973809132371235 -0.044518181269937687 0.21226931867473245 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 1 0 0 1 1 1 
		0.5 0 0.5 1 1 0.5 0.5 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.16256332 0.093205228 0.072310545 
		-0.11914688 -0.086597279 -0.024754528 -0.12768954 -0.021282297 0.016634336 -0.085635699 
		-0.050906949 -0.18925759 0.12264746 -0.1071713 -0.085635148 -0.10863242 -0.034706987 
		-0.076667637 -0.094222464 -0.044254806 -0.059291553 -0.046561204 0.062428661 0.051556285 
		-0.032258749 0.031883992 0.12042052;
	setAttr -s 9 ".vt[0:8]"  -0.092320591 0.00016591651 0.22074851 0.56233376 
		0.41698003 0.19944072 -0.37606308 -0.0065564248 -0.60596633 0.40651783 0.23931484 
		-0.37212753 0.28372109 0.36565608 0.44589767 -0.021428853 0.1048625 -0.5 0.48442578 
		0.32814744 -0.086343408 0.13114612 0.23525929 -0.027051166 -0.23419183 -0.0031952541 
		-0.19260891;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 8 0 
		1 6 0 2 5 0 4 1 0 5 3 0 
		4 7 1 6 3 0 7 5 1 6 7 1 
		8 2 0 7 8 1;
	setAttr -s 4 ".fc[0:3]" -type "polyFaces" 
		f 4 0 6 11 -2 
		mu 0 4 0 4 7 8 
		f 4 4 2 9 -7 
		mu 0 4 4 1 6 7 
		f 4 -10 7 -6 -9 
		mu 0 4 7 6 3 5 
		f 4 -12 8 -4 -11 
		mu 0 4 8 7 5 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_crown1" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0.25645982748690133 3.2221786099612806 0.62428897449751319 ;
	setAttr ".r" -type "double3" 67.036188394481016 13.319248626544731 -2.2796340811313041 ;
	setAttr ".s" -type "double3" 0.23076126469548583 0.23076126469548583 0.23076126469548583 ;
createNode mesh -n "leaf_crown1Shape" -p "leaf_crown1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.27212003 -0.24818628 0.78278631 0.8571679 
		-0.12391282 0.93245214 -0.78185463 2.220446e-016 -1.3874633 0.68576896 2.220446e-016 
		-1.3874633;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 
		0 1 0 1 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 3 -2 -1 2 
		mu 0 4 1 3 2 0 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_small1" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0.13719078095839371 3.5220792161607548 -0.14158514235889158 ;
	setAttr ".r" -type "double3" 52.146788641973551 17.956317425698348 -43.637337747600604 ;
	setAttr ".s" -type "double3" 0.12466539773897276 0.15008614880628418 0.15008614880628421 ;
createNode mesh -n "leaf_small1Shape" -p "leaf_small1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -2.220446e-016 1 0.5 -2.220446e-016 
		1 -0.5 2.220446e-016 -1 0.5 2.220446e-016 -1;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 
		1 3 0 2 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2 
		mu 0 4 0 1 3 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_small" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" -0.073189787037258314 3.8972081955818716 -0.2305691969005299 ;
	setAttr ".r" -type "double3" 67.989829211107704 17.485219401466157 46.232284918771697 ;
	setAttr ".s" -type "double3" 0.15163493854643911 0.18255509839678591 0.18255509839678588 ;
createNode mesh -n "leaf_smallShape" -p "leaf_small";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -2.220446e-016 1 0.5 -2.220446e-016 
		1 -0.5 2.220446e-016 -1 0.5 2.220446e-016 -1;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 
		1 3 0 2 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2 
		mu 0 4 0 1 3 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_med" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0.26848045328887188 4.0815329642156684 -0.35047760559165264 ;
	setAttr ".r" -type "double3" 71.904018670244781 -13.706870238919128 -50.776664888106062 ;
	setAttr ".s" -type "double3" 0.25347540715963235 0.25347540715963235 0.25347540715963235 ;
createNode mesh -n "leaf_medShape" -p "leaf_med";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0.150916 0.014104065 -0.24990003 ;
	setAttr ".pt[2:3]" -type "float3" 0 0 -0.38746336  0 0 -0.38746336 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 -2.220446e-016 1 0.5 -2.220446e-016 
		1 -0.5 2.220446e-016 -1 0.5 2.220446e-016 -1;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 
		1 3 0 2 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2 
		mu 0 4 0 1 3 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_giant" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" -0.30088408108329268 5.7176603493024789 -0.90705882174038188 ;
	setAttr ".r" -type "double3" 69.545904520085045 2.6044104742862477 12.311490033433728 ;
	setAttr ".s" -type "double3" 1.3782243116156039 1.3782243116156039 1.3782243116156039 ;
createNode mesh -n "leaf_giantShape" -p "leaf_giant";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "leaf_giant";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.66666669 0 0 1 
		0.66666669 1 0.66666669 0.5 0 0.5 0.33333334 1 0.33333334 0.5 0.33333334 0 0 5.5532592e-017 
		1 1 0 1 0.5 1 0.99547279 0.0407039 0.5 0 1 0 0.96131033 0.24316876 0.036751915 0.17858411 
		0.99094558 0.0814078 0 0 0 1.2371742e-016 0 5.5532592e-017 0.33333334 0.36509138 
		0.33333334 0.36509138 0.33333334 0.36509138 0.33333334 0.36509138 1 0 0.99999994 
		0 0.33333334 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-008 4.8428774e-008 0 ;
	setAttr ".pt[15:18]" -type "float3" -1.4901161e-008 4.8428774e-008 0  1.4901161e-008 
		-7.0780516e-008 0  1.4901161e-008 -7.0780516e-008 0  -1.4901161e-008 4.8428774e-008 
		0 ;
	setAttr -s 16 ".vt[0:15]"  0.39279014 -0.15047342 0.50428987 -0.80026263 
		-0.33669806 -0.19571018 -0.32825267 -0.58096462 -0.72957802 0.036954045 -0.45679134 
		-0.48531723 -0.25400388 -0.10184944 0.5370667 -0.90021718 -0.76907998 -0.92071009 
		-0.2226316 -0.22260869 -0.45097876 0.02482298 -0.0044432282 1.3929505 0.14184052 
		0.02302853 0.40634584 -0.05660063 -0.0088470578 1.385546 -0.20128024 -0.06043601 
		1.7720261 -0.10146002 -0.066187203 1.819056 -0.15137012 0.0018555522 1.795541 -0.037640572 
		0.030403256 1.3872755 0.02482298 -0.0044432282 1.3929505 -0.056600645 -0.0088470094 
		1.385546;
	setAttr -s 28 ".ed[0:27]"  4 15 0 0 3 0 
		1 5 0 3 2 0 4 1 0 3 6 1 
		5 2 0 6 4 1 5 6 1 7 0 0 
		8 7 0 8 0 0 1 6 0 8 9 0 
		9 13 0 9 10 0 14 11 0 10 12 0 
		12 11 0 12 13 1 13 8 0 11 10 0 
		9 14 0 8 14 0 13 14 0 6 8 0 
		4 8 0 8 15 0;
	setAttr -s 13 ".fc[0:12]" -type "polyFaces" 
		f 4 11 1 5 25 
		mu 0 4 22 0 3 6 
		f 4 -6 3 -7 8 
		mu 0 4 6 3 2 5 
		f 3 12 -9 -3 
		mu 0 3 1 6 5 
		f 3 26 -26 7 
		mu 0 3 4 23 6 
		f 3 0 -28 -27 
		mu 0 3 4 27 24 
		f 3 9 -12 10 
		mu 0 3 7 0 21 
		f 3 -8 -13 -5 
		mu 0 3 4 6 1 
		f 3 13 14 20 
		mu 0 3 8 26 12 
		f 4 -15 15 17 19 
		mu 0 4 13 25 9 11 
		f 4 -25 -20 18 -17 
		mu 0 4 18 13 11 10 
		f 3 -21 24 -24 
		mu 0 3 20 12 17 
		f 4 16 21 -16 22 
		mu 0 4 19 14 15 16 
		f 3 -14 23 -23 
		mu 0 3 26 20 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leaf_sprout" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0.52453070167841132 3.583811109186247 -0.027942670073142495 ;
	setAttr ".r" -type "double3" 58.830496698124492 11.847708673856154 -38.484126052700041 ;
	setAttr ".s" -type "double3" 0.12253235491559143 0.14751815328863052 0.14751815328863052 ;
createNode mesh -n "leaf_sproutShape" -p "leaf_sprout";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0:1]" -type "float3" -0.19207622 0.030248908 -0.32092834  
		-0.19207622 0.030248908 -0.32092834 ;
	setAttr ".pt[4:5]" -type "float3" 1.3443137 0.068815999 2.016423  0.85056621 
		0.050251856 1.7044182 ;
createNode mesh -n "polySurfaceShape4" -p "leaf_sprout";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -2.220446e-016 1 0.5 -2.220446e-016 
		1 -0.5 2.220446e-016 -1 0.5 2.220446e-016 -1;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 
		1 3 0 2 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2 
		mu 0 4 0 1 3 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_sprout1" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" -0.76114288978221811 3.6095694129714531 0.084645665417567628 ;
	setAttr ".r" -type "double3" 58.673783264385754 13.015416723965377 -7.7820987973476514 ;
	setAttr ".s" -type "double3" 0.17565601696603061 0.21147435919855984 0.21147435919855984 ;
	setAttr ".rp" -type "double3" 0.13851351369678308 -1.2111382722064292 0.21214947386006675 ;
	setAttr ".rpt" -type "double3" -0.32084609257998603 0.41761351510439992 -1.1438804423712958 ;
	setAttr ".sp" -type "double3" 0.78854978092535077 -5.7271164069080065 1.0031924185232928 ;
	setAttr ".spt" -type "double3" -0.65003626722856767 4.5159781347015775 -0.791042944663226 ;
createNode mesh -n "leaf_sprout1Shape" -p "leaf_sprout1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.24541806 0.10532849 -0.27575165 
		-0.016658641 0.0043394584 -0.82715905 -0.97630155 -0.20087717 0.41196513 -1.23838 
		-0.3018668 -0.1394414 1.3443137 0.068815999 2.016423 0.85056621 0.050251856 1.7044182;
	setAttr -s 6 ".vt[0:5]"  -0.5 4.7683716e-007 0.99999905 0.50000095 
		-4.7683716e-007 1.000001 -0.49999905 0 -1 0.50000191 0 -1 -0.5 4.7683716e-007 0.99999905 
		0.50000095 -4.7683716e-007 1.000001;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 
		1 3 0 2 3 0 0 4 0 1 5 0 
		4 5 0;
	setAttr -s 2 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2 
		mu 0 4 0 1 3 2 
		f 4 -1 4 6 -6 
		mu 0 4 4 5 6 7 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "leaf_sprout1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -2.220446e-016 1 0.5 -2.220446e-016 
		1 -0.5 2.220446e-016 -1 0.5 2.220446e-016 -1;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 
		1 3 0 2 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2 
		mu 0 4 0 1 3 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0.54970892140749872 0.40925589807216822 0.97352050135733403 ;
	setAttr ".r" -type "double3" 97.347052016908506 -11.876942240903263 173.11670864033135 ;
	setAttr ".s" -type "double3" 0.42065547014306337 0.42065547014306337 -0.42065547014306343 ;
	setAttr ".rp" -type "double3" -0.0090141690495366376 0.044110982663291248 0.21032773507153177 ;
	setAttr ".rpt" -type "double3" 0.046891462722480293 0.16711373000933943 -0.19569142556833272 ;
	setAttr ".sp" -type "double3" -0.021428864449262841 0.10486249625682809 -0.50000000000000011 ;
	setAttr ".spt" -type "double3" 0.012414695399726203 -0.060751513593536838 0.71032773507153191 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 1 0 0 1 1 1 
		0.5 0 0.5 1 1 0.5 0.5 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.16256332 0.093205228 0.072310545 
		-0.11914688 -0.086597279 -0.024754528 -0.12768954 -0.021282297 0.016634336 -0.085635699 
		-0.050906949 -0.18925759 0.12264746 -0.1071713 -0.085635148 -0.10863242 -0.034706987 
		-0.076667637 -0.094222464 -0.044254806 -0.059291553 -0.046561204 0.062428661 0.051556285 
		-0.032258749 0.031883992 0.12042052;
	setAttr -s 9 ".vt[0:8]"  -0.092320591 0.00016591651 0.22074851 0.56233376 
		0.41698003 0.19944072 -0.37606308 -0.0065564248 -0.60596633 0.40651783 0.23931484 
		-0.37212753 0.28372109 0.36565608 0.44589767 -0.021428853 0.1048625 -0.5 0.48442578 
		0.32814744 -0.086343408 0.13114612 0.23525929 -0.027051166 -0.23419183 -0.0031952541 
		-0.19260891;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 8 0 
		1 6 0 2 5 0 4 1 0 5 3 0 
		4 7 1 6 3 0 7 5 1 6 7 1 
		8 2 0 7 8 1;
	setAttr -s 4 ".fc[0:3]" -type "polyFaces" 
		f 4 0 6 11 -2 
		mu 0 4 0 4 7 8 
		f 4 4 2 9 -7 
		mu 0 4 4 1 6 7 
		f 4 -10 7 -6 -9 
		mu 0 4 7 6 3 5 
		f 4 -12 8 -4 -11 
		mu 0 4 8 7 5 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0.59222670513473463 -0.26802045520864959 0.577173338440372 ;
	setAttr ".r" -type "double3" 76.413296617771152 -17.494134824494662 -176.53765284167662 ;
	setAttr ".s" -type "double3" 0.57546136265053327 0.57546136265053327 -0.57546136265053338 ;
	setAttr ".rp" -type "double3" -0.012331483536026366 0.060344314986890732 0.28773068132526675 ;
	setAttr ".rpt" -type "double3" 0.045918739430344253 0.20767614022175901 -0.17102858775117361 ;
	setAttr ".sp" -type "double3" -0.021428864449262841 0.10486249625682809 -0.50000000000000011 ;
	setAttr ".spt" -type "double3" 0.0090973809132364747 -0.044518181269937354 0.78773068132526691 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 
		0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.15579441 -0.16657618 -0.58794838 
		-0.19557284 0.19592749 -0.60348338 0.096557215 -0.27845865 0.042379137 -0.15647219 
		0.18952945 -0.01522095 -0.024667719 0.1343905 -0.40141916 -0.021428853 0.1048625 
		-1.4901161e-008;
	setAttr -s 6 ".vt[0:5]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 
		0.5 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 0 -1.110223e-016 0.5 0 1.110223e-016 
		-0.5;
	setAttr -s 7 ".ed[0:6]"  0 4 0 0 2 0 
		1 3 0 2 5 0 4 1 0 5 3 0 
		4 5 1;
	setAttr -s 2 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -4 -2 
		mu 0 4 0 4 5 2 
		f 4 4 2 -6 -7 
		mu 0 4 4 1 3 5 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_crown7" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0.81452844741864749 3.2349136050270575 0.16392147240441768 ;
	setAttr ".r" -type "double3" 48.855924198577398 37.824282405657783 -20.499982231753407 ;
	setAttr ".s" -type "double3" 0.21795740245163861 0.21795740245163861 0.21795740245163861 ;
createNode mesh -n "leaf_crown7Shape" -p "leaf_crown7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.27212003 -0.24818628 0.78278631 0.8571679 
		-0.12391282 0.93245214 -0.78185463 2.220446e-016 -1.3874633 0.68576896 2.220446e-016 
		-1.3874633;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 
		0 1 0 1 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 3 -2 -1 2 
		mu 0 4 1 3 2 0 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_crown8" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" 0.97760607369123731 3.1278563391120136 -0.51438525309986072 ;
	setAttr ".r" -type "double3" 45.369953234648619 33.089811850580688 -48.920615808727263 ;
	setAttr ".s" -type "double3" 0.21795740245163861 0.21795740245163861 0.21795740245163861 ;
createNode mesh -n "leaf_crown8Shape" -p "leaf_crown8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.27212003 -0.24818628 0.78278631 0.8571679 
		-0.12391282 0.93245214 -0.78185463 2.220446e-016 -1.3874633 0.68576896 2.220446e-016 
		-1.3874633;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 
		0 1 0 1 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 3 -2 -1 2 
		mu 0 4 1 3 2 0 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_crown9" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" -0.03167801836136297 3.3428302383884825 -1.0065263228805117 ;
	setAttr ".r" -type "double3" 54.491731991501801 10.214746411932481 -9.3512371643449086 ;
	setAttr ".s" -type "double3" 0.25031066407207225 0.25031066407207225 0.25031066407207225 ;
createNode mesh -n "leaf_crown9Shape" -p "leaf_crown9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0:2]" -type "float3" -0.12826046 -0.046275213 0.16612308  
		0.22277883 -0.0076448061 0.21264672  0 0 0 ;
	setAttr ".pt[4:5]" -type "float3" 0 0 0  0 0 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.27212003 -0.24818628 0.78278631 0.8571679 
		-0.12391282 0.93245214 -0.78185463 2.220446e-016 -1.3874633 0.68576896 2.220446e-016 
		-1.3874633;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 
		0 1 0 1 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 3 -2 -1 2 
		mu 0 4 1 3 2 0 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_crown10" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" -0.58220456544646049 3.3097275552891423 -0.80705334265786588 ;
	setAttr ".r" -type "double3" 36.411660959714872 14.526520581883769 2.5540994895062168 ;
	setAttr ".s" -type "double3" 0.25031066407207225 0.25031066407207225 0.25031066407207225 ;
createNode mesh -n "leaf_crown10Shape" -p "leaf_crown10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0:2]" -type "float3" -0.12969062 -0.082743451 0.27947217  
		0.22420898 0.028823407 0.099297665  0 0 0 ;
	setAttr ".pt[4:5]" -type "float3" 0 0 0  0 0 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.27212003 -0.24818628 0.78278631 0.8571679 
		-0.12391282 0.93245214 -0.78185463 2.220446e-016 -1.3874633 0.68576896 2.220446e-016 
		-1.3874633;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 
		0 1 0 1 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 3 -2 -1 2 
		mu 0 4 1 3 2 0 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_crown11" -p "char_carrot_nouv";
	setAttr ".t" -type "double3" -1.2211736610586765 3.135198546175435 -0.61116743607759505 ;
	setAttr ".r" -type "double3" 57.244677424201875 18.891224063284881 18.894170773492288 ;
	setAttr ".s" -type "double3" 0.25031066407207225 0.25031066407207225 0.25031066407207225 ;
createNode mesh -n "leaf_crown11Shape" -p "leaf_crown11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.5 0 0 1 0.5 
		1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0:2]" -type "float3" -0.12969062 -0.082743451 0.27947217  
		0.22420898 0.028823407 0.099297665  0 0 0 ;
	setAttr ".pt[4:5]" -type "float3" 0 0 0  0 0 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.27212003 -0.24818628 0.78278631 0.8571679 
		-0.12391282 0.93245214 -0.78185463 2.220446e-016 -1.3874633 0.68576896 2.220446e-016 
		-1.3874633;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 
		0 1 0 1 3 0;
	setAttr ".fc[0]" -type "polyFaces" 
		f 4 3 -2 -1 2 
		mu 0 4 1 3 2 0 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".s" -type "double3" 50 50 50 ;
createNode transform -n "char_carrot" -p "group1";
	setAttr ".t" -type "double3" 0.48059004237032077 -0.089770450725369155 0.0065230634972230916 ;
createNode mesh -n "char_carrotShape" -p "char_carrot";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape5" -p "char_carrot";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.35521099 0.70216799 
		0.35521099 0.83571899 0.28843501 0.83571899 0.28843501 0.70216799 0.034265999 0.53485602 
		0.116929 0.69238198 0.029903 0.68748099 0.17656 0.67804599 0.092155002 0.51832002 
		0.121061 0.82406402 0.0036249999 0.83133 0.221911 0.87090498 0.220036 0.76947498 
		0.231732 0.771429 0.244821 0.77381402 0.2062 0.77246201 0.20076001 0.68548602 0.220404 
		0.68741602 0.354808 0.84773999 0.354808 0.98149502 0.287929 0.98149502 0.287929 0.84773999 
		0.39402801 0.818959 0.43126801 0.818959 0.43126801 0.89117199 0.39402801 0.89117199 
		0.39402801 0.709768 0.43126801 0.709768 0.60794002 0.31569701 0.65819401 0.262907 
		0.71362698 0.247182 0.69953001 0.339039 0.65514201 0.44428599 0.61871898 0.39577299 
		0.45728499 0.85593599 0.506006 0.85593599 0.506006 0.95337802 0.45728499 0.95337802 
		0.84340501 0.35344601 0.83266997 0.39670399 0.89208001 0.397053 0.89017498 0.32876799 
		0.93309999 0.397053 0.92752302 0.35029599 0.63432598 0.067676 0.66512102 0.063312002 
		0.64326799 0.093200997 0.60867202 0.099550001 0.67037702 0.079836003 0.66672999 0.107249 
		0.65916598 0.142923 0.62031603 0.14286 0.588588 0.14353099 0.17656 0.84556001 0.127306 
		0.91078103 0.05407 0.98780298 0.235433 0.68791699 0.25198501 0.68548602 0.19015899 
		0.020163 0.291648 0.022748001 0.291509 0.078230001 0.168218 0.077804998 0.164994 
		0.40158099 0.291648 0.404856 0.29164901 0.52580303 0.153218 0.52309901 0.59988201 
		0.79064202 0.72105998 0.76575798 0.72105998 0.83920699 0.62523198 0.85604203 0.396404 
		0.018755 0.51073098 0.0094929999 0.530662 0.081087999 0.419054 0.076623 0.076693997 
		0.010749 0.064940996 0.074074998 0.123198 0.249963 0.16169199 0.16727801 0.183469 
		0.23957799 0.59175998 0.63633502 0.72105998 0.61554402 0.72105998 0.69655102 0.59655499 
		0.70776999 0.425488 0.16461299 0.55557603 0.177609 0.57266301 0.24519201 0.46618301 
		0.25220799 0.221394 0.18241701 0.171169 0.27972299 0.012205 0.33477399 0.159575 0.33477399 
		0.064138003 0.47190401 0.58568799 0.48434201 0.72105998 0.470056 0.72105998 0.53856802 
		0.58996898 0.56273299 0.42565301 0.33477399 0.56685901 0.33477399 0.51708603 0.454294 
		0.41486201 0.388358 0.29164901 0.33477399 0.83894902 0.48730901 0.835545 0.56668597 
		0.83751601 0.638363 0.83752602 0.70313299 0.83328903 0.78566998 0.821491 0.85310698 
		0.36076099 0.181779 0.401568 0.238638 0.437967 0.509736 0.45266399 0.593979 0.456738 
		0.45859301 0.494109 0.74562502 0.47334701 0.69955999 0.55591899 0.89161903 0.52157497 
		0.84290498 0.91968697 0.82314497 0.88910699 0.88508499 0.95739198 0.67180097 0.94239599 
		0.735156 0.96866602 0.45859301 0.97562301 0.59526598 0.291648 0.68859798 0.424247 
		0.64318001 0.178866 0.654836 0.031049 0.178969 0.29164901 0.125761 0.353293 0.26712701 
		0.291648 0.26035801 0.232558 0.26931801 0.291648 0.153172 0.72407299 0.192563 0.71344101 
		0.137674 0.78534299 0.142782 0.78596002 0.171821 0.98117799 0.138908 0.973939 0.190203 
		0.91245002 0.170141 0.9131 0.142859 0.940364 0.048140999 0.900657 0.109013 0.75299698 
		0.051888999 0.849002 0.016442999 0.849002 0.092519 0.79696 0.113001 0.92639101 0.260941 
		0.89786702 0.192029 0.77258402 0.26231399 0.80145401 0.193324 0.849002 0.28817499 
		0.849002 0.212301 0.41385901 0.27540299 0.021615 0.232161 0.73596299 0.429775 0.79218602 
		0.37810901 0.77310401 0.30426601 0.35521099 0.70216799 0.35521099 0.83571899 0.28843501 
		0.83571899 0.28843501 0.70216799 0.35521099 0.70216799 0.35521099 0.83571899 0.28843501 
		0.83571899 0.28843501 0.70216799 0.354808 0.84773999 0.354808 0.98149502 0.287929 
		0.98149502 0.287929 0.84773999 0.35521099 0.70216799 0.35521099 0.83571899 0.28843501 
		0.83571899 0.28843501 0.70216799 0.39402801 0.818959 0.43126801 0.818959 0.43126801 
		0.89117199 0.39402801 0.89117199 0.43126801 0.818959 0.39402801 0.818959 0.39402801 
		0.709768 0.43126801 0.709768 0.287929 0.84773999 0.354808 0.84773999 0.354808 0.98149502 
		0.287929 0.98149502 0.45728499 0.85593599 0.506006 0.85593599 0.506006 0.95337802 
		0.45728499 0.95337802 0.84340501 0.35344601 0.89017498 0.32876799 0.89208001 0.397053 
		0.83266997 0.39670399 0.89017498 0.32876799 0.92752302 0.35029599 0.93309999 0.397053 
		0.89208001 0.397053 0.63432598 0.067676 0.66512102 0.063312002 0.64326799 0.093200997 
		0.60867202 0.099550001 0.66512102 0.063312002 0.67037702 0.079836003 0.66672999 0.107249 
		0.64326799 0.093200997 0.64326799 0.093200997 0.66672999 0.107249 0.65916598 0.142923 
		0.62031603 0.14286 0.60867202 0.099550001 0.64326799 0.093200997 0.62031603 0.14286 
		0.588588 0.14353099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 163 ".vt[0:162]"  0.75207603 -0.194608 0.44010299 0.62872499 
		-0.35399699 0.63189101 0.62581402 0 0.69387501 0.767344 0.038325001 0.417831 0.46063399 
		-0.25515199 0.74770302 0.44088 -0.01474 0.80413997 0.51813102 0.30779099 1.03315 
		0.39328101 0.30338499 1.133198 0.54148 0.43415999 1.103671 0.66404903 0.445912 0.95836502 
		0.39206499 0.38897699 1.1559711 0.421951 0.52304101 1.115541 0.45774499 0.695436 
		1.0486701 0.631791 0.67352802 0.96054602 0.776021 0.65537399 0.887519 0.95806098 
		3.1291859 0.13891201 0.89057899 3.599494 -0.084904 0.65390903 3.6918261 0.11126 0.75426799 
		3.2162039 0.25678799 0.45372799 3.1354461 0.63479298 0.39330199 3.6643519 0.46627799 
		0.064001001 3.678031 0.54430002 0.191982 3.1678431 0.656021 0.006693 5.4906831 -0.72066098 
		0.441865 5.4034672 -0.95201999 -0.086039998 6.4866152 -1.668138 -0.41772601 6.3504238 
		-1.310048 -0.67822403 6.6974468 -1.912127 -1.47712 6.8129182 -2.2400589 -1.277196 
		5.8494 -1.338447 -0.56517899 5.077486 -0.76961702 0.034511 4.127039 -0.24829499 0.146035 
		4.1444898 -0.244151 0.034511 4.127039 -0.24829499 0.058747999 4.150363 -0.198017 
		-0.043083001 3.5498159 -0.119835 0.028205 3.565661 -0.031291001 0.146035 4.1444898 
		-0.244151 0.105405 3.515811 -0.110878 -0.86769998 3.143924 -0.58554 -1.219655 3.5940869 
		-0.84452802 -1.548501 3.476644 -0.725586 -1.201553 2.982384 -0.50840002 1.001459 
		2.9754109 -0.51286501 1.145903 3.404057 -0.77398098 0.96979898 3.6148529 -0.59934098 
		0.853971 3.158601 -0.41383499 0.21424399 3.1788509 -0.91700298 0.145651 3.7565751 
		-1.235486 -0.21108299 3.817873 -1.170339 -0.15373001 3.2593091 -0.91202998 -0.79844499 
		3.646137 0.19084001 -0.67893201 3.7223029 0.084804997 -0.90309298 3.968472 -0.061333999 
		-1.022606 3.8923049 0.044702001 -0.61395597 3.1795211 0.38648599 -0.52916002 3.2246361 
		0.329768 -0.25468501 3.3001561 -0.692559 -0.508389 3.6749489 -1.121863 -0.86106002 
		3.6445839 -1.0234849 -0.61435902 3.214699 -0.620992 -0.62581402 0 0.69387501 0 -0.049880002 
		1.067008 0 0.347994 1.236573 -0.80493402 0.347994 0.72973299 -1.039988 2.9059949 
		0.822887 -0.080340996 3.1153879 1.051546 0.005599 3.599113 0.017148999 -1.1508549 
		3.257684 1e-006 -0.79321402 0.71149302 -0.50053799 -0.013336 0.77089101 -0.95537001 
		0.072396003 0.242961 -0.76731497 -0.63013703 0.217656 -0.44444299 0.62581402 0 0.69387501 
		0.99254 0.096272998 0.00044100001 1.151476 0.57865399 0.034807999 0.80493402 0.347994 
		0.72973299 -0.98134202 0.096272998 0.00044100001 -1.128342 0.50756103 0.077169001 
		-1.3073 1.686604 0.74656999 -1.036479 1.019429 0.93578303 -0.92385298 1.620701 1.067692 
		-1.145476 1.827433 -1.099105 -0.020768 1.923457 -1.614432 0 1.249679 -1.259764 -0.96463001 
		1.25989 -0.82867599 1.036479 1.019429 0.93578303 1.234195 1.249679 -0.0025150001 
		1.416303 1.689788 -0.08072 1.289938 1.742426 0.71005398 -0.59620798 1.156705 1.136672 
		-1.035403 1.954589 1.0175101 -1.5804631 2.335247 -0.084927 -1.182974 2.4785421 0.98987699 
		-0.92215598 3.055593 -0.94317102 0.046953999 3.1501229 -1.241663 0.044604 2.6547329 
		-1.558213 -1.202511 2.5365541 -1.206542 1.132758 2.4078569 1.011421 1.5009429 2.254179 
		-0.052694 1.071336 3.176616 0.032233998 0.90789902 2.8249271 0.85512102 -0.00235 
		2.45066 1.252514 0.84263599 2.9745259 -0.91093802 1.122991 2.4554861 -1.174309 1.106475 
		1.7733409 -1.077085 0.95715499 1.25989 -0.82867599 0.76039898 0.709436 -0.522075 
		0.690615 0.217656 -0.44444299 0.53462797 1.169543 1.1208071 0.868882 1.641052 1.042541 
		-1.222997 1.249679 -0.0025150001 -1.397156 1.585564 -0.021232 0.017415 0.72635102 
		1.281713 0.49899101 1.889588 1.2290699 -0.019177999 1.830192 1.3506891 -0.54418802 
		1.892437 1.23007 -0.034093998 0.927068 1.182611 -0.869214 1.432245 0.147992 -0.83300197 
		1.764116 0.098382004 0.98336399 1.949077 1.015574 0.780963 1.759709 0.096835002 0.81424201 
		1.451355 0.124374 0.53462797 1.169543 0.30028 -0.034093998 0.927068 0.480241 -0.59620798 
		1.156705 0.316145 0.48209301 1.889634 0.26419801 -0.527291 1.892391 0.26516601 -0.019177999 
		1.830192 0.43175599 0.109632 -0.05094 0.099414997 0.41660801 3.717876 0.043949001 
		0.51047999 3.6400061 0.018792 0.63774401 3.8138709 -0.115245 0.543872 3.891741 -0.090088002 
		0.40853399 3.335227 0.18471999 0.47547701 3.330303 0.146376 0.065615997 4.2218151 
		-0.31076699 0.147892 4.0154519 -0.243956 0.62168002 4.3589969 -0.426572 0.46596101 
		4.5580578 -0.48663399 -0.75207603 -0.194608 0.44010299 -0.62872499 -0.35399699 0.63189101 
		-0.62581402 0 0.69387501 -0.767344 0.038325001 0.417831 -0.46063399 -0.25515199 0.74770302 
		-0.44088 -0.01474 0.80413997 -0.51813102 0.30779099 1.03315 -0.39328101 0.30338499 
		1.133198 -0.54148 0.43415999 1.103671 -0.66404903 0.445912 0.95836502 -0.39206499 
		0.38897699 1.1559711 -0.421951 0.52304101 1.115541 -0.45774499 0.695436 1.0486701 
		-0.631791 0.67352802 0.96054602 -0.776021 0.65537399 0.887519 0.013231 3.90538 -0.142533 
		0.113276 4.0143609 -0.18809301 -0.159611 4.2277079 -0.31860301 -0.25965601 4.1187272 
		-0.27304301 0.033046 3.6078761 -0.034754001 0.118874 3.52248 -0.073187999 0.241336 
		3.7423551 -0.24841399 0.155507 3.8277509 -0.20998;
	setAttr -s 253 ".ed";
	setAttr ".ed[0:165]"  15 16 0 16 17 0 17 18 
		0 18 15 0 19 20 0 20 21 0 21 22 
		0 22 19 0 31 23 0 23 30 0 30 31 
		0 24 23 0 23 32 0 32 24 0 23 26 
		0 26 29 0 29 30 0 23 33 0 33 34 
		0 34 23 0 34 37 0 37 23 0 37 38 
		0 38 35 0 35 33 0 33 37 0 39 40 
		0 40 41 0 41 42 0 42 39 0 43 44 
		0 44 45 0 45 46 0 46 43 0 47 48 
		0 48 49 0 49 50 0 50 47 0 51 52 
		0 52 53 0 53 54 0 54 51 0 51 55 
		0 55 56 0 56 52 0 57 58 0 58 59 
		0 59 60 0 60 57 0 71 108 0 108 74 
		0 74 129 0 129 71 0 129 77 0 77 72 
		0 72 71 0 130 131 0 131 132 0 132 133 
		0 133 130 0 130 134 0 134 135 0 135 131 
		0 136 137 0 137 138 0 138 139 0 139 136 
		0 155 156 0 156 157 0 157 158 0 158 155 
		0 159 160 0 160 161 0 161 162 0 162 159 
		0 0 3 0 3 2 0 2 1 1 1 0 
		0 2 5 0 5 4 0 4 1 0 6 7 
		0 7 8 1 8 9 1 9 6 0 7 10 
		0 10 11 0 11 8 1 11 12 0 12 13 
		0 13 8 1 13 14 0 14 9 0 24 25 
		0 25 26 1 25 27 0 27 28 0 28 26 
		1 28 29 0 35 36 0 36 34 1 36 38 
		0 61 62 1 62 63 1 63 64 1 64 61 
		1 65 66 1 66 67 1 67 68 1 68 65 
		1 69 70 1 70 71 1 72 69 1 73 74 
		1 74 75 1 75 76 1 76 73 1 77 61 
		1 64 78 1 78 77 1 79 80 1 80 81 
		1 81 79 1 82 83 1 83 84 1 84 85 
		1 85 82 1 86 87 1 87 88 1 88 89 
		1 89 86 1 80 90 1 90 81 1 81 91 
		1 91 79 1 92 93 1 93 65 1 68 92 
		1 94 95 1 95 96 1 96 97 1 97 94 
		1 98 99 1 99 100 1 100 101 1 101 98 
		1 93 102 1 102 66 1 95 103 1 103 104 
		1 104 96 1 83 105 1 105 106 1 106 84 
		1 70 107 1 107 108 1 62 73 1 76 63 
		1 109 86 1 86 110 1 110 109 1 102 98 
		1 101 66 1 100 67 1 97 92 1;
	setAttr ".ed[166:252]" 68 94 1 85 111 1 111 112 
		1 112 82 1 78 69 1 107 75 1 87 106 
		1 105 88 1 99 104 1 103 100 1 95 67 
		1 64 80 1 80 111 1 111 78 1 85 69 
		1 84 70 1 106 107 1 87 75 1 86 76 
		1 113 63 1 86 113 1 113 80 1 91 93 
		1 93 79 1 112 92 1 97 82 1 96 83 
		1 104 105 1 99 88 1 98 89 1 114 102 
		1 102 115 1 115 114 1 116 93 1 91 116 
		1 113 117 1 117 90 1 109 117 1 81 118 
		1 118 119 1 119 91 1 110 120 1 120 121 
		1 121 122 1 122 110 1 122 123 1 123 109 
		1 117 124 1 124 125 1 125 90 1 120 114 
		1 114 126 1 126 121 1 119 127 1 127 116 
		1 125 118 1 123 124 1 115 116 1 127 128 
		1 128 115 1 128 126 1 120 89 1 98 120 
		1 110 89 1 112 79 1 116 102 1 98 114 
		1 129 62 1 140 141 0 141 142 1 142 143 
		0 143 140 0 141 144 0 144 145 0 145 142 
		0 146 147 0 147 148 1 148 149 1 149 146 
		0 147 150 0 150 151 0 151 148 1 151 152 
		0 152 153 0 153 148 1 153 154 0 154 149 
		0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -s 108 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3 
		mu 0 4 0 1 2 3 
		f 4 4 5 6 7 
		mu 0 4 156 157 158 159 
		f 3 8 9 10 
		mu 0 3 4 5 6 
		f 3 11 12 13 
		mu 0 3 7 5 8 
		f 4 14 15 16 -10 
		mu 0 4 5 9 10 6 
		f 3 17 18 19 
		mu 0 3 11 12 13 
		f 3 -20 20 21 
		mu 0 3 11 13 14 
		f 4 22 23 24 25 
		mu 0 4 15 16 17 12 
		f 3 -18 -22 -26 
		mu 0 3 12 11 15 
		f 4 26 27 28 29 
		mu 0 4 160 161 162 163 
		f 4 30 31 32 33 
		mu 0 4 18 19 20 21 
		f 4 34 35 36 37 
		mu 0 4 164 165 166 167 
		f 4 38 39 40 41 
		mu 0 4 22 23 24 25 
		f 4 -39 42 43 44 
		mu 0 4 23 22 26 27 
		f 4 45 46 47 48 
		mu 0 4 168 169 170 171 
		f 4 49 50 51 52 
		mu 0 4 28 29 30 31 
		f 4 -53 53 54 55 
		mu 0 4 28 31 32 33 
		f 4 56 57 58 59 
		mu 0 4 172 173 174 175 
		f 4 -57 60 61 62 
		mu 0 4 176 177 178 179 
		f 4 63 64 65 66 
		mu 0 4 180 181 182 183 
		f 4 67 68 69 70 
		mu 0 4 34 35 36 37 
		f 4 71 72 73 74 
		mu 0 4 184 185 186 187 
		f 4 75 76 77 78 
		mu 0 4 38 39 40 41 
		f 4 -78 79 80 81 
		mu 0 4 41 40 42 43 
		f 4 82 83 84 85 
		mu 0 4 44 45 46 47 
		f 4 86 87 88 -84 
		mu 0 4 45 48 49 46 
		f 4 -89 89 90 91 
		mu 0 4 46 49 50 51 
		f 4 -85 -92 92 93 
		mu 0 4 47 46 51 52 
		f 4 -12 94 95 -15 
		mu 0 4 5 7 53 9 
		f 4 -96 96 97 98 
		mu 0 4 9 53 54 55 
		f 3 -16 -99 99 
		mu 0 3 10 9 55 
		f 4 -19 -25 100 101 
		mu 0 4 13 12 17 56 
		f 4 -21 -102 102 -23 
		mu 0 4 14 13 56 57 
		f 4 103 104 105 106 
		mu 0 4 58 59 60 61 
		f 4 107 108 109 110 
		mu 0 4 62 63 64 65 
		f 4 111 112 -56 113 
		mu 0 4 66 67 68 69 
		f 4 114 115 116 117 
		mu 0 4 70 71 72 73 
		f 4 118 -107 119 120 
		mu 0 4 74 58 61 75 
		f 3 121 122 123 
		mu 0 3 76 77 78 
		f 4 124 125 126 127 
		mu 0 4 79 80 81 82 
		f 4 128 129 130 131 
		mu 0 4 83 84 85 86 
		f 3 132 133 -123 
		mu 0 3 77 87 78 
		f 3 -124 134 135 
		mu 0 3 76 78 88 
		f 4 136 137 -111 138 
		mu 0 4 89 90 62 91 
		f 4 139 140 141 142 
		mu 0 4 92 93 94 95 
		f 4 143 144 145 146 
		mu 0 4 96 97 98 99 
		f 4 147 148 -108 -138 
		mu 0 4 90 100 63 62 
		f 4 149 150 151 -141 
		mu 0 4 93 101 102 94 
		f 4 -126 152 153 154 
		mu 0 4 81 80 103 104 
		f 4 -113 155 156 -50 
		mu 0 4 68 67 105 106 
		f 4 -105 157 -118 158 
		mu 0 4 60 59 70 73 
		f 3 159 160 161 
		mu 0 3 107 83 108 
		f 4 -149 162 -147 163 
		mu 0 4 63 100 96 99 
		f 4 -109 -164 -146 164 
		mu 0 4 64 63 99 109 
		f 4 165 -139 166 -143 
		mu 0 4 95 110 111 92 
		f 4 167 168 169 -128 
		mu 0 4 82 112 113 79 
		f 4 -55 -121 170 -114 
		mu 0 4 69 114 115 66 
		f 4 -116 -51 -157 171 
		mu 0 4 116 117 106 105 
		f 4 -130 172 -154 173 
		mu 0 4 118 119 104 103 
		f 4 -145 174 -151 175 
		mu 0 4 120 121 102 101 
		f 4 176 -165 -176 -150 
		mu 0 4 122 64 109 123 
		f 4 -110 -177 -140 -167 
		mu 0 4 65 64 122 124 
		f 4 -120 177 178 179 
		mu 0 4 75 61 77 125 
		f 4 -171 -180 -168 180 
		mu 0 4 66 115 112 82 
		f 4 -127 181 -112 -181 
		mu 0 4 82 81 67 66 
		f 4 -156 -182 -155 182 
		mu 0 4 105 67 81 104 
		f 4 183 -172 -183 -173 
		mu 0 4 119 116 105 104 
		f 4 -117 -184 -129 184 
		mu 0 4 73 72 84 83 
		f 4 185 -159 -185 186 
		mu 0 4 126 60 73 83 
		f 4 -106 -186 187 -178 
		mu 0 4 61 60 126 77 
		f 3 -136 188 189 
		mu 0 3 76 88 90 
		f 4 -170 190 -166 191 
		mu 0 4 79 113 110 95 
		f 4 -142 192 -125 -192 
		mu 0 4 95 94 80 79 
		f 4 -153 -193 -152 193 
		mu 0 4 103 80 94 102 
		f 4 194 -174 -194 -175 
		mu 0 4 121 118 103 102 
		f 4 -131 -195 -144 195 
		mu 0 4 86 85 97 96 
		f 3 196 197 198 
		mu 0 3 127 100 128 
		f 3 199 -189 200 
		mu 0 3 129 90 88 
		f 4 -188 201 202 -133 
		mu 0 4 77 126 130 87 
		f 4 -202 -187 -160 203 
		mu 0 4 130 126 83 107 
		f 4 -135 204 205 206 
		mu 0 4 131 132 133 134 
		f 4 207 208 209 210 
		mu 0 4 135 136 137 138 
		f 4 -162 -211 211 212 
		mu 0 4 139 135 138 140 
		f 4 -203 213 214 215 
		mu 0 4 141 142 143 144 
		f 4 216 217 218 -209 
		mu 0 4 136 145 146 137 
		f 4 -201 -207 219 220 
		mu 0 4 147 131 134 148 
		f 4 -134 -216 221 -205 
		mu 0 4 132 141 144 133 
		f 4 -204 -213 222 -214 
		mu 0 4 142 139 140 143 
		f 4 223 -221 224 225 
		mu 0 4 149 147 148 150 
		f 4 -218 -199 -226 226 
		mu 0 4 146 145 149 150 
		f 3 227 -196 228 
		mu 0 3 151 86 96 
		f 3 229 -228 -208 
		mu 0 3 108 86 151 
		f 3 -132 -230 -161 
		mu 0 3 83 86 108 
		f 4 230 -190 -137 -191 
		mu 0 4 152 76 90 89 
		f 4 -179 -122 -231 -169 
		mu 0 4 125 77 76 152 
		f 3 -148 -200 231 
		mu 0 3 100 90 129 
		f 3 -232 -224 -198 
		mu 0 3 100 129 128 
		f 3 -217 -229 232 
		mu 0 3 127 151 96 
		f 3 -233 -163 -197 
		mu 0 3 127 96 100 
		f 4 -119 -54 233 -104 
		mu 0 4 153 32 31 154 
		f 4 -234 -52 -115 -158 
		mu 0 4 154 31 30 155 
		f 10 -225 -220 -206 -222 -215 -223 -212 -210 -219 -227 
		
		mu 0 10 150 148 134 133 144 143 140 138 137 
		146 
		f 4 234 235 236 237 
		mu 0 4 188 189 190 191 
		f 4 238 239 240 -236 
		mu 0 4 192 193 194 195 
		f 4 241 242 243 244 
		mu 0 4 196 197 198 199 
		f 4 245 246 247 -243 
		mu 0 4 200 201 202 203 
		f 4 -248 248 249 250 
		mu 0 4 204 205 206 207 
		f 4 -244 -251 251 252 
		mu 0 4 208 209 210 211 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"perPolygonSort\" \n                -transpInShadows 1\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"perPolygonSort\" \n            -transpInShadows 1\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"none\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n"
		+ "                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"none\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n"
		+ "\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 26 100 -ps 2 74 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 1\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 1\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1.3699518560775084 0.071692696029324474 -0.13264359198296022 0
		 0.10501705240955717 0.41631702372438273 1.3096388080645691 0 0.10819234659301676 -1.311885111670082 0.40835538816743672 0
		 0.032822956696730854 5.7820899571218556 -0.7896302984560859 1;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1.3699518560775084 0.071692696029324474 -0.13264359198296022 0
		 0.10501705240955717 0.41631702372438273 1.3096388080645691 0 0.10819234659301676 -1.311885111670082 0.40835538816743672 0
		 0.032822956696730854 5.7820899571218556 -0.7896302984560859 1;
createNode polyFlipEdge -n "polyFlipEdge1";
	setAttr ".uopa" yes;
	setAttr ".e" -type "componentList" 1 "e[7]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20]" "e[25]" "e[29]" "e[31]" "e[40]" "e[52]" "e[60]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".re" 20;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  -0.085850909 0.24822007 -0.011274848 
		0 -0.15456326 0 0 -0.15456326 0 0 -0.15456326 0 0 -0.15456326 0 0 -0.15456326 0 0.085850909 
		0.24739005 -0.011406592 0.00058188156 0.23821361 0.011406592;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[25]";
createNode polyCollapseEdge -n "polyCollapseEdge1";
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[100]" "e[102]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12:16]" -type "float3" 0 0.39078236 0  0 0 0  0 0 0  0 0.36527064 
		0  0 0.23226318 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.23226318 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.027772006 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.02086175 0 ;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483601;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.07023073 0.011273004 ;
	setAttr ".tk[25]" -type "float3" -8.8817842e-016 0.2055425 -0.02687636 ;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483629;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[24]" "e[26]" "e[47]" "e[104:106]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026019514 1.380831 1.2073745 ;
	setAttr ".rs" 46216;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[55:56]" -type "float3"  -0.14647053 -0.11229988 0.0016447582 
		0.14647053 -0.10974883 -0.0016447582;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 5 "e[112]" "e[115]" "e[117]" "e[120]" "e[122:125]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[57:64]" -type "float3"  0 0 -0.91893327 0 0 -0.91893327 
		0 0 -0.91893327 0 0 -0.91893327 0 0 -0.91893327 0 0 -0.91893327 0 0 -0.91893327 0 
		0 -0.91893327;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.11250252663339851 -0.10127954368872064 0.0088763798526402954 0
		 0.039280718430966304 0.058396292560523276 0.1684436467350226 0 -0.11592475666784947 -0.12267400543482872 0.069562224897825736 0
		 0.41383209245231656 3.7663794652629141 0.021422607798186277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29790732 3.6437054 0.090984836 ;
	setAttr ".rs" 36039;
	setAttr ".c[0]"  0 1 1;
createNode polySplit -n "polySplit3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483525 -2147483543 -2147483599 -2147483544 -2147483526;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2:5]" -type "float3" 0.13767375 -0.071645357 0  -0.13043797 
		-0.071645357 0  0.12145503 -0.071645357 0  -0.12145503 -0.071645357 0 ;
	setAttr ".tk[14:19]" -type "float3" 0.071821615 0 0  0.073048986 0 0  -0.073048972 
		0 0  -0.073662601 0 0  0.046954054 -0.16348816 0.12720585  0.044603821 -0.16348816 
		0.12720585 ;
	setAttr ".tk[25]" -type "float3" -0.0023502337 0 0 ;
	setAttr ".tk[27:28]" -type "float3" 0.15293372 -0.071645357 2.910383e-011  
		0.096793577 0 0 ;
	setAttr ".tk[36:38]" -type "float3" -0.096793577 0 0  -0.15293372 -0.071645357 
		0  0 0 -2.910383e-011 ;
createNode polySplit -n "polySplit4";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483547 -2147483546 -2147483580 -2147483582;
createNode polySplit -n "polySplit5";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483555 -2147483553 -2147483626 -2147483636;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" 0.040461522 0 0 ;
	setAttr ".tk[11:13]" -type "float3" -0.040461522 0 0  0.22390611 0 0  -0.22317471 
		0 0 ;
	setAttr ".tk[24]" -type "float3" 0.00201365 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.25172505 0 0 ;
	setAttr ".tk[53:72]" -type "float3" -0.25172505 0 0  -0.0017061521 0 0  
		0.1421963 0 0  -0.13981695 0 0  0.22390611 0 0  0.25172505 0 0  -0.22317471 0 0  
		-0.25172505 0 0  -0.13981695 0 0  0.00201365 0 0  0.1421963 0 0  -0.0017061521 0 
		0  0.12500942 0 -5.8207661e-011  0.12500942 0 -5.8207661e-011  -0.12671559 0 0  -0.12671559 
		0 0  0 0 0.23588522  0 0 0.23588522  0 0 0.23588522  0 0 0.23588522 ;
createNode polyCollapseEdge -n "polyCollapseEdge2";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[137]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[57:60]" -type "float3"  0.054639779 -0.18060836 -0.00076658279 
		0.20240194 -0.18254161 -0.00019402782 -0.054639831 -0.18179724 0.00076656975 -0.20240194 
		-0.1814822 0.00019402782;
createNode polyCollapseEdge -n "polyCollapseEdge3";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[138]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[18]" "f[26:27]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "e[120]" "e[122]";
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483560;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483600;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483554;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483516;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 0;
	setAttr ".sv2" 31;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24:25]" -type "float3" 0 0 -0.21656391  0 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.094654985 0.0082336534 0.0043897526 ;
	setAttr ".tk[42]" -type "float3" -0.094654985 -0.0082336497 -0.0043897526 ;
	setAttr ".tk[52:53]" -type "float3" 0 0 -0.098405614  0 0 -0.098405614 ;
	setAttr ".tk[63:64]" -type "float3" -0.016897338 4.421745e-005 0.045970671  
		0.016897338 -4.421745e-005 0.045938279 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[22]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[10:11]" "e[41]" "e[134:135]";
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483645;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0:6]" -type "float3" 0.05133852 -0.034926154 -0.042843085  
		0.1058225 0.038608339 0.0079352427  0.20249934 0.085657254 -0.04775345  0.21737799 
		0.061654352 -0.0040004882  -0.069305263 -0.015072461 0.019998398  0.23663838 0.09828911 
		-0.13771135  0.21010095 0.045388434 0.086918272 ;
	setAttr ".tk[8]" -type "float3" -0.00059016549 -0.019656412 -0.0095879836 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode shadingEngine -n "char_carrot_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode phong -n "initialShadingGroup1";
	setAttr ".c" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".cp" 98.07843017578125;
createNode displayLayer -n "no_uv";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "texture";
	setAttr ".do" 2;
createNode lambert -n "char_carrot_mat";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode place2dTexture -n "place2dTexture1";
createNode place2dTexture -n "place2dTexture2";
createNode place2dTexture -n "place2dTexture3";
createNode place2dTexture -n "place2dTexture4";
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[24:27]";
	setAttr ".unm" no;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "H:/Projects/wildstar_env/texture/char_carrot_diffuse.tga";
createNode place2dTexture -n "place2dTexture5";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "no_uv.di" "char_carrot_nouv.do";
connectAttr "polySplit10.out" "pCubeShape1.i";
connectAttr "deleteComponent6.og" "leaf_giantShape.i";
connectAttr "polyExtrudeEdge2.out" "leaf_sproutShape.i";
connectAttr "polyNormal1.out" "char_carrotShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "char_carrot_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "char_carrot_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "leaf_giantShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "leaf_giantShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyFlipEdge1.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyCollapseEdge1.ip";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyCollapseEdge1.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "|char_carrot_nouv|leaf_sprout|polySurfaceShape4.o" "polyExtrudeEdge2.ip"
		;
connectAttr "leaf_sproutShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polyCloseBorder1.out" "polyTweak6.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCollapseEdge2.ip";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyCollapseEdge2.out" "polyCollapseEdge3.ip";
connectAttr "polyCollapseEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak9.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyBridgeEdge1.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit10.ip";
connectAttr "polyFlipEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent6.ig";
connectAttr "initialShadingGroup1.oc" "char_carrot_initialShadingGroup.ss";
connectAttr "char_carrot_initialShadingGroup.msg" "materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "no_uv.id";
connectAttr "layerManager.dli[2]" "texture.id";
connectAttr "file1.oc" "char_carrot_mat.c";
connectAttr "file1.ot" "char_carrot_mat.it";
connectAttr "char_carrot_mat.oc" "lambert2SG.ss";
connectAttr "char_carrotShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "char_carrot_mat.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "polySurfaceShape5.o" "polyNormal1.ip";
connectAttr "place2dTexture5.c" "file1.c";
connectAttr "place2dTexture5.tf" "file1.tf";
connectAttr "place2dTexture5.rf" "file1.rf";
connectAttr "place2dTexture5.mu" "file1.mu";
connectAttr "place2dTexture5.mv" "file1.mv";
connectAttr "place2dTexture5.s" "file1.s";
connectAttr "place2dTexture5.wu" "file1.wu";
connectAttr "place2dTexture5.wv" "file1.wv";
connectAttr "place2dTexture5.re" "file1.re";
connectAttr "place2dTexture5.of" "file1.of";
connectAttr "place2dTexture5.r" "file1.ro";
connectAttr "place2dTexture5.n" "file1.n";
connectAttr "place2dTexture5.vt1" "file1.vt1";
connectAttr "place2dTexture5.vt2" "file1.vt2";
connectAttr "place2dTexture5.vt3" "file1.vt3";
connectAttr "place2dTexture5.vc1" "file1.vc1";
connectAttr "place2dTexture5.o" "file1.uv";
connectAttr "place2dTexture5.ofs" "file1.fs";
connectAttr "char_carrot_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_giantShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_medShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_smallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_small1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_crown1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_sproutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_sprout1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_crown7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_crown8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_crown9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_crown10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf_crown11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "char_carrot_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
// End of chr_carrot.ma
