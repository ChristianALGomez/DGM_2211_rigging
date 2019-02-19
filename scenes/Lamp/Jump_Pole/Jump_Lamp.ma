//Maya ASCII 2018 scene
//Name: Jump_Lamp.ma
//Last modified: Tue, Feb 19, 2019 03:26:35 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp_Top_Bottom_Rig" -rfn "Lamp_Top_Bottom_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10721401/Desktop/DGM_2211_rigging/scenes/Lamp/Lamp_Rig_02/Lamp_Top_Bottom_Rig.ma";
file -rdi 1 -ns "Lamp_V2_Class" -rfn "Lamp_V2_ClassRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10721401/Desktop/DGM_2211_rigging/scenes/Lamp/Lamp_Rig_01/Lamp V2 Class.ma";
file -r -ns "Lamp_Top_Bottom_Rig" -dr 1 -rfn "Lamp_Top_Bottom_RigRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/10721401/Desktop/DGM_2211_rigging/scenes/Lamp/Lamp_Rig_02/Lamp_Top_Bottom_Rig.ma";
file -r -ns "Lamp_V2_Class" -dr 1 -rfn "Lamp_V2_ClassRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10721401/Desktop/DGM_2211_rigging/scenes/Lamp/Lamp_Rig_01/Lamp V2 Class.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "43381926-4B7F-6733-6CEA-5788B54AF5C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -426.77969767301795 11.597904762530373 307.23228233690872 ;
	setAttr ".r" -type "double3" 2.6616472703637171 322.59999999988685 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "914641F2-4DB0-2D8C-2585-7EBA68D108AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 420.45681800843613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3017840385437012 24.991485595703132 -0.0088138673454524197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1097448D-4ACD-CA2F-271C-0C94AEF95D61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -179.48797180739584 1000.1 -1.0480735054213657 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C95F403A-4058-6E2A-6860-169786103BF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 192.44694154172498;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "37869B3E-4AC5-DDD0-B54E-8F868FDACDB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -182.47491545405308 21.544460396187866 1000.1670401306002 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "044364DD-4DE9-7F00-D37B-51A9CC51E9BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1670484891908;
	setAttr ".ow" 689.2678988156357;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -69.30696513697788 0.35341226624768657 -8.3585906791583398e-06 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6C1B8C8B-44FD-7CB4-71FE-F6B449B84EE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 29.921088530033661 -8.1557912587068451 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "213FA942-4614-4768-738D-BBB76A378B45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 249.36348306507992;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "A8637F88-43EE-BEC2-AA5F-51889C25FA38";
	setAttr ".t" -type "double3" -80.21773348548993 0 -9.8833087800184209 ;
	setAttr ".rp" -type "double3" -87.587356567382813 33.772415161132813 9.8117513656616211 ;
	setAttr ".sp" -type "double3" -87.587356567382813 33.772415161132813 9.8117513656616211 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1C7B179E-4E4D-3072-EBBF-D5A61A9B9493";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -86.72132874 34.27241516 -18.15823555 -87.087356567 34.63843918 -18.15823555
		 -87.58735657 34.77241516 -18.15823555 -88.087356567 34.63843918 -18.15823555 -88.4533844 34.27241516 -18.15823555
		 -88.58735657 33.77241516 -18.15823555 -88.4533844 33.27241516 -18.15823555 -88.087356567 32.90639114 -18.15823555
		 -87.58735657 32.77241516 -18.15823555 -87.087356567 32.90639114 -18.15823555 -86.72132874 33.27241516 -18.15823555
		 -86.58735657 33.77241516 -18.15823555 -86.72132874 34.27241516 37.78173828 -87.087356567 34.63843918 37.78173828
		 -87.58735657 34.77241516 37.78173828 -88.087356567 34.63843918 37.78173828 -88.4533844 34.27241516 37.78173828
		 -88.58735657 33.77241516 37.78173828 -88.4533844 33.27241516 37.78173828 -88.087356567 32.90639114 37.78173828
		 -87.58735657 32.77241516 37.78173828 -87.087356567 32.90639114 37.78173828 -86.72132874 33.27241516 37.78173828
		 -86.58735657 33.77241516 37.78173828;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 12 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 12 0 11 10 9 8 7 6 5 4 3 2 1
		f 12 12 13 14 15 16 17 18 19 20 21 22 23
		mu 0 12 48 47 46 45 44 43 42 41 40 39 38 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "98EE4F14-497B-1DBA-3A1F-B4A5EF1848DE";
	setAttr ".t" -type "double3" 0 -6.200545755957549 0 ;
	setAttr ".s" -type "double3" 700.9404426752327 277.93853940298158 101.30248121184376 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5EBCF2BA-4439-42F1-6624-31AA53453815";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0.022295121 0 0 0.022295121 
		0 0 0.022295121 0 0 0.022295121 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E73FB674-433A-4695-478F-85A9BC517ACE";
	setAttr ".t" -type "double3" -167.3567726421156 22.662912807311891 -28.890526449084913 ;
	setAttr ".s" -type "double3" 1.0886660263486956 25.167002470180964 1.0886660263486956 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CCC5600C-4D8A-8F42-CAD4-5AB4273299D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7F92D4C1-4AA6-DAA6-E169-87B3D325235E";
	setAttr ".t" -type "double3" -167.3567726421156 22.662912807311891 28.513786678371265 ;
	setAttr ".s" -type "double3" 1.0886660263486956 25.167002470180964 1.0886660263486956 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5B36D8BF-4154-B3BE-530C-7F9011446A63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.51462805 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.51462805 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B4F0ABE-4E2D-4E03-14DB-26A18DD00A97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7F72AF2-4938-8E96-44A9-429DB78F7089";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2E3D1E6-4791-94A3-633E-96A560FE25BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9F573F8-4D05-437B-49DE-DB913ADD2FB0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B197F5B-43EB-CB89-61E8-F08FC89BBA84";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D18755BD-439A-2901-02CB-3494EC60B90A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6BE7ECF-43B7-75C5-1FF2-D5A06B8936A5";
	setAttr ".g" yes;
createNode reference -n "Lamp_Top_Bottom_RigRN";
	rename -uid "51519968-488E-46BA-C9A7-52A70278AD2C";
	setAttr -s 48 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_Top_Bottom_RigRN"
		"Lamp_Top_Bottom_RigRN" 12
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:base_geo|Lamp_Top_Bottom_Rig:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:base_geo|Lamp_Top_Bottom_Rig:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:base_geo|Lamp_Top_Bottom_Rig:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"Lamp_Top_Bottom_RigRN" 126
		2 "|Lamp_Top_Bottom_Rig:Lamp" "visibility" " -av 0"
		2 "|Lamp_Top_Bottom_Rig:Lamp" "translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo" 
		"visibility" " -av 0"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:head_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:head_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:upper_arm_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:upper_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:base_geo|Lamp_Top_Bottom_Rig:base_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:base_geo|Lamp_Top_Bottom_Rig:base_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:base_geo|Lamp_Top_Bottom_Rig:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_Top_Bottom_Rig:head_gp" "visibility" " 1"
		2 "|Lamp_Top_Bottom_Rig:head_gp" "translate" " -type \"double3\" -3.30178403854370117 24.99148559570313211 -0.0088138673454524197"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "visibility" 
		" -av 0"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "translate" 
		" -type \"double3\" -131.24376889303744065 -93.8906857669810222 -0.0431764973295303"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "translateX" 
		" -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "translateY" 
		" -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "translateZ" 
		" -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "rotate" " -type \"double3\" 0 0 -87.45499423681266649"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "rotateX" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "rotateY" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "rotateZ" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "scaleX" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "scaleY" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "scaleZ" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp" 
		"translate" " -type \"double3\" 2.40559910107928232 0.036583625014266374 0.13654385084837006"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp" 
		"scale" " -type \"double3\" 0.999999999999999 0.99999999999999989 0.99999999999999978"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp" 
		"scaleX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp" 
		"scaleY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp" 
		"scaleZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 -16.26772751446362975"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"scaleX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"scaleY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"scaleZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp" 
		"translate" " -type \"double3\" -2.76594586502306328 16.44375260386564719 -0.04113709926605244"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999933"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp" 
		"scaleX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp" 
		"scaleY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp" 
		"scaleZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 74.67005846232763133"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"scaleX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"scaleY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"scaleZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp" 
		"translate" " -type \"double3\" 10.35988614038986277 -11.22116096709152622 0.18005459262910273"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp" 
		"scale" " -type \"double3\" 1.00000000000000067 1.00000000000000067 1.00000000000000022"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp" 
		"scaleX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp" 
		"scaleY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp" 
		"scaleZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"rotate" " -type \"double3\" 0 0 -21.2768635880658401"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"scaleX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"scaleY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"scaleZ" " -av"
		2 "Lamp_Top_Bottom_Rig:geo_layer" "displayType" " 0"
		2 "Lamp_Top_Bottom_Rig:geo_layer" "visibility" " 1"
		2 "Lamp_Top_Bottom_Rig:JNT_layer" "displayType" " 2"
		2 "Lamp_Top_Bottom_Rig:JNT_layer" "visibility" " 1"
		2 "Lamp_Top_Bottom_Rig:CNTL_layer" "displayType" " 0"
		2 "Lamp_Top_Bottom_Rig:CNTL_layer" "visibility" " 1"
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:Lamp.visibility" "Lamp_Top_Bottom_RigRN.placeHolderList[1]" 
		""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[2]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[3]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[4]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:Lamp|Lamp_Top_Bottom_Rig:Geo|Lamp_Top_Bottom_Rig:Geometry|Lamp_Top_Bottom_Rig:head_geo|Lamp_Top_Bottom_Rig:upper_arm_geo|Lamp_Top_Bottom_Rig:lower_arm_geo|Lamp_Top_Bottom_Rig:base_geo.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[5]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.translateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[6]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.translateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[7]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.translateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[8]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.rotateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[9]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.rotateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[10]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.rotateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[11]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.scaleX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[12]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.scaleY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[13]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.scaleZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[14]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[15]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp.scaleX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[16]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp.scaleY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[17]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp.scaleZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[18]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[19]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.rotateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[20]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.rotateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[21]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.rotateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[22]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.scaleX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[23]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.scaleY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[24]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.scaleZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[25]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[26]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp.scaleX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[27]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp.scaleY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[28]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp.scaleZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[29]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[30]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.rotateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[31]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.rotateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[32]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.rotateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[33]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.scaleX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[34]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.scaleY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[35]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.scaleZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[36]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[37]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp.scaleX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[38]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp.scaleY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[39]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp.scaleZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[40]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[41]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.rotateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[42]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.rotateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[43]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.rotateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[44]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.scaleX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[45]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.scaleY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[46]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.scaleZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[47]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[48]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Lamp_V2_ClassRN";
	rename -uid "6C6CA0B7-48CA-CA51-5B10-C09692D84A2B";
	setAttr -s 44 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_V2_ClassRN"
		"Lamp_V2_ClassRN" 21
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"Lamp_V2_ClassRN" 132
		2 "|Lamp_V2_Class:Lamp" "visibility" " -av 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo" 
		"visibility" " -av 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo" 
		"visibility" " -av 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo" 
		"visibility" " -av 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo" 
		"visibility" " -av 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Joints|Lamp_V2_Class:base_JNT|Lamp_V2_Class:lower_arm_JNT" 
		"rotate" " -type \"double3\" 0 0 3.1439767797178324"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Joints|Lamp_V2_Class:base_JNT|Lamp_V2_Class:lower_arm_JNT" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Joints|Lamp_V2_Class:base_JNT|Lamp_V2_Class:lower_arm_JNT" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Joints|Lamp_V2_Class:base_JNT|Lamp_V2_Class:lower_arm_JNT" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"visibility" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"translate" " -type \"double3\" 21.88562104673703246 -175.03762823806832216 -0.25739208276292774"
		
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"translateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"translateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"translateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"rotate" " -type \"double3\" 0 0 39.09301190343784782"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"scaleX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"scaleY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"scaleZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp" 
		"visibility" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp" 
		"scaleX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp" 
		"scaleY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp" 
		"scaleZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"visibility" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"translateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"translateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"translateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 3.14397677971787681"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"scaleX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"scaleY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"scaleZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp" 
		"visibility" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp" 
		"scale" " -type \"double3\" 1 0.99999999999999956 0.99999999999999978"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp" 
		"scaleX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp" 
		"scaleY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp" 
		"scaleZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"visibility" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 -8.63619711220046149"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"scaleX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"scaleY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"scaleZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp" 
		"visibility" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp" 
		"scaleX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp" 
		"scaleY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp" 
		"scaleZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"visibility" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"rotate" " -type \"double3\" 0 0 13.71834933753322616"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000022 1.00000000000000044"
		
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"scaleX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"scaleY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"scaleZ" " -av"
		2 "Lamp_V2_Class:geo_layer" "displayType" " 0"
		2 "Lamp_V2_Class:geo_layer" "visibility" " 1"
		2 "Lamp_V2_Class:JNT_layer" "displayType" " 1"
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp.visibility" "Lamp_V2_ClassRN.placeHolderList[1]" 
		""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo.visibility" 
		"Lamp_V2_ClassRN.placeHolderList[2]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo.visibility" 
		"Lamp_V2_ClassRN.placeHolderList[3]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo.visibility" 
		"Lamp_V2_ClassRN.placeHolderList[4]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo.visibility" 
		"Lamp_V2_ClassRN.placeHolderList[5]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.translateX" 
		"Lamp_V2_ClassRN.placeHolderList[6]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.translateY" 
		"Lamp_V2_ClassRN.placeHolderList[7]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.translateZ" 
		"Lamp_V2_ClassRN.placeHolderList[8]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.rotateX" 
		"Lamp_V2_ClassRN.placeHolderList[9]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.rotateY" 
		"Lamp_V2_ClassRN.placeHolderList[10]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.rotateZ" 
		"Lamp_V2_ClassRN.placeHolderList[11]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.scaleX" 
		"Lamp_V2_ClassRN.placeHolderList[12]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.scaleY" 
		"Lamp_V2_ClassRN.placeHolderList[13]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.scaleZ" 
		"Lamp_V2_ClassRN.placeHolderList[14]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp.scaleX" 
		"Lamp_V2_ClassRN.placeHolderList[15]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp.scaleY" 
		"Lamp_V2_ClassRN.placeHolderList[16]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp.scaleZ" 
		"Lamp_V2_ClassRN.placeHolderList[17]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.translateX" 
		"Lamp_V2_ClassRN.placeHolderList[18]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.translateY" 
		"Lamp_V2_ClassRN.placeHolderList[19]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.translateZ" 
		"Lamp_V2_ClassRN.placeHolderList[20]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.rotateX" 
		"Lamp_V2_ClassRN.placeHolderList[21]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.rotateY" 
		"Lamp_V2_ClassRN.placeHolderList[22]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.rotateZ" 
		"Lamp_V2_ClassRN.placeHolderList[23]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.scaleX" 
		"Lamp_V2_ClassRN.placeHolderList[24]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.scaleY" 
		"Lamp_V2_ClassRN.placeHolderList[25]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.scaleZ" 
		"Lamp_V2_ClassRN.placeHolderList[26]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp.scaleX" 
		"Lamp_V2_ClassRN.placeHolderList[27]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp.scaleY" 
		"Lamp_V2_ClassRN.placeHolderList[28]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp.scaleZ" 
		"Lamp_V2_ClassRN.placeHolderList[29]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.rotateX" 
		"Lamp_V2_ClassRN.placeHolderList[30]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.rotateY" 
		"Lamp_V2_ClassRN.placeHolderList[31]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.rotateZ" 
		"Lamp_V2_ClassRN.placeHolderList[32]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.scaleX" 
		"Lamp_V2_ClassRN.placeHolderList[33]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.scaleY" 
		"Lamp_V2_ClassRN.placeHolderList[34]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.scaleZ" 
		"Lamp_V2_ClassRN.placeHolderList[35]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp.scaleX" 
		"Lamp_V2_ClassRN.placeHolderList[36]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp.scaleY" 
		"Lamp_V2_ClassRN.placeHolderList[37]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp.scaleZ" 
		"Lamp_V2_ClassRN.placeHolderList[38]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.rotateX" 
		"Lamp_V2_ClassRN.placeHolderList[39]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.rotateY" 
		"Lamp_V2_ClassRN.placeHolderList[40]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.rotateZ" 
		"Lamp_V2_ClassRN.placeHolderList[41]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.scaleX" 
		"Lamp_V2_ClassRN.placeHolderList[42]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.scaleY" 
		"Lamp_V2_ClassRN.placeHolderList[43]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.scaleZ" 
		"Lamp_V2_ClassRN.placeHolderList[44]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "859EC621-47B3-3096-25ED-FB81CB97ACC4";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24464C00-4DA2-2A29-DF1A-D0A824CEAEA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 251\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 251\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 251\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1187\n            -height 546\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1187\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1187\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B70F01C9-42E1-21B0-4FDB-CA8074CA7DD4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 115 -ast 1 -aet 115 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Head_CNT_visibility";
	rename -uid "5FC175D7-45A1-B4A1-3285-828880F57861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 54 1 55 1 57 1 97 1 98 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Lamp_visibility";
	rename -uid "73B4945C-4A11-5DB0-CAC9-BDACF128DC74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 1 55 1 57 1 70 1 98 0 125 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "lower_arm_CNTL_rotateX";
	rename -uid "52B3078B-4CB1-1E16-1E4C-BDBDCCF7AE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 28 0 29 0 31 0
		 33 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 51 0 53 0
		 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0;
	setAttr -s 55 ".kit[30:54]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 5 18 18 18 
		5 18 18 5 18 18 5 18 18 18 5 18 18 18 5 18 18 
		5 18 5 18 18 5 18 18 18 5 18 18 18 5 18 18 5 
		18 5 5 18 18 5 18 18 18 5 18 18 5;
	setAttr -s 55 ".kix[30:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 55 ".kiy[30:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "lower_arm_CNTL_rotateY";
	rename -uid "F4036FF5-4554-E887-ACDF-29BF0A7C9D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 28 0 29 0 31 0
		 33 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 51 0 53 0
		 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0;
	setAttr -s 55 ".kit[30:54]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 5 18 18 18 
		5 18 18 5 18 18 5 18 18 18 5 18 18 18 5 18 18 
		5 18 5 18 18 5 18 18 18 5 18 18 18 5 18 18 5 
		18 5 5 18 18 5 18 18 18 5 18 18 5;
	setAttr -s 55 ".kix[30:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99999968038993792 1 1 1;
	setAttr -s 55 ".kiy[30:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00079951236518122223 0 0 0;
createNode animCurveTA -n "lower_arm_CNTL_rotateZ";
	rename -uid "DEF473E6-4FC6-100D-9EAE-5DA9149E3BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 33.60893036614253 2 45.577872891778597
		 3 48.001840703349501 4 22.526857629055176 5 -63.313294150958683 6 -26.371265763285692
		 7 -16.251213360138436 8 7 9 15.292160392555239 10 -4 11 -14.999999999999998 13 -14.379865061293824
		 15 -42 16 -62.464631482670583 17 -16.850843683309872 18 12.000000000000002 19 12.000000000000002
		 20 31 21 31.390201788239164 22 44 23 48.000000000000007 24 -14.999999999999998 25 -60.743026066605644
		 27 -10.291572258570241 28 1.5118732279990237 29 -33 31 -29.000000000000004 33 -37
		 35 -59.442899445122627 36 -46 37 -12.608587863978835 38 5 39 12.654717015985744 40 17
		 41 25.585141602065733 42 44 43 47.026139753816018 44 0 45 -51.261199783796471 47 -14.999999999999998
		 48 -25 49 3.1439767797178768 51 -8 53 -17.430546101989101 97 -54.192415493476155
		 99 -8.6253302644652461 100 11.138541237674037 101 -0.2814334181033229 102 -17 103 -38
		 104 -52 105 -74 107 -53.384233584782521 108 -9.1984448369448462 109 16.588007196414033;
	setAttr -s 55 ".kit[30:54]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 5 18 18 18 
		5 18 18 5 18 18 5 18 18 18 5 18 18 18 5 18 18 
		5 18 5 18 18 5 18 18 18 5 18 18 18 5 18 18 5 
		18 5 5 18 18 5 18 18 18 5 18 18 5;
	setAttr -s 55 ".kix[30:54]"  1 0.18570782221617277 0.36969784756961938 
		0.34639564157250952 0.17413698276556799 0.25432058128194135 1 0.048521249005667413 
		1 1 1 1 0.42099667747958203 0.92177425970081339 1 0.10897315832265059 1 1 0.12558397099930135 
		0.13516659434042685 0.1314777814604928 1 0.10985272301693076 0.068078012933912274 
		1;
	setAttr -s 55 ".kiy[30:54]"  0 0.98260500953726382 0.92915203357813858 
		0.93808851368064916 0.98472143839428228 0.96711997287638285 0 -0.99882215053278134 
		0 0 0 0 -0.90706217953961277 -0.38772698404033923 0 0.99404469253911643 0 0 -0.99208299361900487 
		-0.99082288617815573 -0.99131911763176783 0 0.99394787551750685 0.99768000087952546 
		0;
createNode animCurveTA -n "upper_arm_CNTL_rotateX";
	rename -uid "D52B0318-4E8E-BA57-F9DD-4CA3399ECCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0
		 13 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 30 0 31 0 33 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 51 0 52 0 53 0 97 -0.13488904339715893
		 99 0 100 0 101 -0.95688013199189914 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 113 0;
	setAttr -s 56 ".kit[28:55]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 
		18 1 1;
	setAttr -s 56 ".kot[0:55]"  5 5 5 5 5 18 18 5 
		18 18 5 18 5 18 18 18 5 18 18 18 5 18 5 18 18 
		18 18 18 5 18 18 18 5 18 18 18 5 18 18 5 18 18 
		5 5 18 18 5 18 18 18 5 18 18 18 5 5;
	setAttr -s 56 ".kix[28:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999970681274194 
		1 1 1 1 1 1 0.9928437059435592 1 1 1 1 1;
	setAttr -s 56 ".kiy[28:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024215153448977089 
		0 0 0 0 0 0 0.11942100137019179 0 0 0 0 0;
createNode animCurveTA -n "upper_arm_CNTL_rotateY";
	rename -uid "32D380C7-45FF-0713-7147-C8BA1B184996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0
		 13 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 28 0 29 0 30 0 31 0 33 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 51 0 52 0 53 0 97 1.0323182357932981
		 99 0 100 0 101 -0.41020736548680009 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 113 0;
	setAttr -s 56 ".kit[28:55]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 
		18 1 1;
	setAttr -s 56 ".kot[0:55]"  5 5 5 5 5 18 18 5 
		18 18 5 18 5 18 18 18 5 18 18 18 5 18 5 18 18 
		18 18 18 5 18 18 18 5 18 18 18 5 18 18 5 18 18 
		5 5 18 18 5 18 18 18 5 18 18 18 5 5;
	setAttr -s 56 ".kix[28:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99817943148982546 
		1 1 1 1 1 1 1 0.99653388653359776 1;
	setAttr -s 56 ".kiy[28:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060314364380706906 
		0 0 0 0 0 0 0 0.083187817559079322 0;
createNode animCurveTA -n "upper_arm_CNTL_rotateZ";
	rename -uid "48D3BC0A-43D7-C6C7-D37E-F6955A28C261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -39.995542286470069 2 -46.471853426150268
		 3 -45.443407699695008 4 -19.834394775746155 5 80.638697181402279 7 96.297066896912071
		 8 29.999999999999996 9 -16.568298347696853 10 -23 11 40 13 41 15 99 17 36.533082850843421
		 18 19 19 0 20 -37 21 -39.847650055685904 22 -44 23 -49 24 28 25 95.4395563756391
		 28 24.000000000000004 29 -25.579838010214178 30 6.0000000000000009 31 14 33 43 35 99.244328356337462
		 36 84 37 45.549419191236161 38 19 39 -25 40 -33 41 -30.383416775278551 42 -43 43 -47
		 44 29.999999999999996 45 96.048340283651441 47 59.000000000000007 48 25 49 -8.6361971122004615
		 51 33 52 6.0000000000000009 53 52.209381009487267 97 72.243538004261055 99 14.956893795091311
		 100 -23.571225094687776 101 -33.513954095884991 102 -13 103 4 104 16 105 36 106 20.873074647488671
		 107 14.468351892213505 108 -20.66306274964677 109 -32.634552744126594 113 -27.522993437918263;
	setAttr -s 56 ".kit[28:55]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 
		18 1 1;
	setAttr -s 56 ".kot[0:55]"  5 5 5 5 5 18 18 5 
		18 18 5 18 5 18 18 18 5 18 18 18 5 18 5 18 18 
		18 18 18 5 18 18 18 5 18 18 18 5 18 18 5 18 18 
		5 5 18 18 5 18 18 18 5 18 18 18 5 5;
	setAttr -s 56 ".kix[28:55]"  1 0.067523603421694695 0.098983342227651164 
		1 1 0.27616748261891244 1 0.033359288397802514 1 0.10029592871500374 0.070417850545497915 
		1 1 1 0.86796422560887243 1 0.074540161555883069 0.098031099066759136 1 0.12625805400028922 
		0.16245589447788189 0.1475740840806532 1 0.21649133790753211 0.12330002995991449 
		0.10084952706413591 0.88873176898670059 1;
	setAttr -s 56 ".kiy[28:55]"  0 -0.99771767699131675 -0.9950890904644889 
		0 0 -0.9611095262996473 0 0.99944342405040232 0 -0.99495765069835762 -0.99751758196261986 
		0 0 0 0.49662672407270891 0 -0.99721801243019215 -0.99518335175773687 0 0.99199743134751117 
		0.98671580627321009 0.98905100460378492 0 -0.97628453875445897 -0.99236943857208959 
		-0.99490169006336504 -0.45842757638886633 0;
createNode animCurveTA -n "head_CNTL_rotateX";
	rename -uid "3629EDB2-437E-261E-F489-C5977C72E8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0
		 13 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 29 0 30 0 31 0 33 0 35 0 36 0
		 37 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 49 0 51 0 52 0 53 0 97 0 98 0 99 0 100 0
		 101 0 102 0 105 0 107 0 109 0;
	setAttr -s 49 ".kit[27:48]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1;
	setAttr -s 49 ".kot[0:48]"  5 5 5 5 5 18 18 5 
		18 18 5 18 5 18 18 18 5 18 18 18 5 5 18 18 18 
		18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 5 18 
		18 18 5 18 5 18 5;
	setAttr -s 49 ".kix[27:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 49 ".kiy[27:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "head_CNTL_rotateY";
	rename -uid "FA91AC6F-4C8F-341D-F102-94AF84F54F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0
		 13 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 29 0 30 0 31 0 33 0 35 0 36 0
		 37 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 49 0 51 0 52 0 53 0 97 0 98 0 99 0 100 0
		 101 0 102 0 105 0 107 0 109 0;
	setAttr -s 49 ".kit[27:48]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1;
	setAttr -s 49 ".kot[0:48]"  5 5 5 5 5 18 18 5 
		18 18 5 18 5 18 18 18 5 18 18 18 5 5 18 18 18 
		18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 5 18 
		18 18 5 18 5 18 5;
	setAttr -s 49 ".kix[27:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 49 ".kiy[27:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "head_CNTL_rotateZ";
	rename -uid "777BCC32-4BFB-D550-F1B6-71B6592C0FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 -2.5742298241074035 2 -24.000000000000004
		 3 -37.257417675191064 4 38.916934602268 5 55.794074394175816 7 63.149516347941763
		 8 51 9 56.710367257089814 10 29.999999999999996 11 -26 13 -17 15 -44 17 -34.993444758618459
		 18 -14 19 11 20 -2 21 -1.9454085941480466 22 -14.999999999999998 23 -25 24 44 25 47.192730586777643
		 29 43 30 4 31 0 33 -11 35 -51.817764944570278 36 -50 37 -23.225440604370807 39 28.098250433548216
		 40 14.999999999999998 41 -10.059356959740136 42 -17 43 -24.000000000000004 44 32
		 45 61.296682977177234 47 23 49 13.718349337533226 51 -16 52 -12.000000000000002 53 -17.439664248714447
		 97 -46.559368078001754 98 -1.7244265692774638 99 -10 100 9.8248069611434659 101 27.970238791070518
		 102 37.186170002127291 105 58.192694509938761 107 47 109 30.518285779257905;
	setAttr -s 49 ".kit[27:48]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1;
	setAttr -s 49 ".kot[0:48]"  5 5 5 5 5 18 18 5 
		18 18 5 18 5 18 18 18 5 18 18 18 5 5 18 18 18 
		18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 5 18 
		18 18 5 18 5 18 5;
	setAttr -s 49 ".kix[27:48]"  1 1 0.12416140718196553 0.14757408408065359 
		0.32402063960552024 1 0.05588945751598684 1 0.19678244639229112 0.23782822600658163 
		1 1 0.95195514224198408 1 1 1 0.12476458203843317 0.67152748577304655 0.301285231623725 
		1 0.32618596554670487 1;
	setAttr -s 49 ".kiy[27:48]"  0 0 -0.992262034427698 -0.98905100460378481 
		-0.94605001194948968 0 0.99843696272652527 0 -0.98044717797128933 -0.97130722993014029 
		0 0 -0.30623750122910115 0 0 0 0.99218637315212865 0.74097964604389155 0.95353406294973975 
		0 -0.94530562035796861 0;
createNode displayLayer -n "Floor";
	rename -uid "2021F131-4993-C30A-A6F1-D798F9AD3ADF";
	setAttr ".do" 1;
createNode animCurveTA -n "base_CNTL_rotateX";
	rename -uid "F69D6954-4E36-449A-25E0-EF87871F6C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 3 0 4 0 5 0 6 0 7 1.4567083843787698
		 8 1.6774303723324879 9 0 10 0 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0
		 25 0 27 0 28 0 29 0 30 0 33 0 35 0 36 0 37 0 38 0 39 0 41 0 44 0 45 0 48 0 49 0 52 0
		 53 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0;
	setAttr -s 55 ".kit[7:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 18 18 18 5 
		18 18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 18 
		5 18 18 5 18 18 5 18 5 18 5 18 5 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5;
	setAttr -s 55 ".kix[7:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[7:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "base_CNTL_rotateY";
	rename -uid "32D5CCAF-403B-6BF7-3019-1B9BBE90C385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 3 0 4 0 5 0 6 0 7 0.83201378201292642
		 8 -0.018014579864034676 9 0 10 0 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0
		 24 0 25 0 27 0 28 0 29 0 30 0 33 0 35 0 36 0 37 0 38 0 39 0 41 0 44 0 45 0 48 0 49 0
		 52 0 53 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0;
	setAttr -s 55 ".kit[7:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 18 18 18 5 
		18 18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 18 
		5 18 18 5 18 18 5 18 5 18 5 18 5 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5;
	setAttr -s 55 ".kix[7:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[7:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "base_CNTL_rotateZ";
	rename -uid "AB4F965C-49D8-5E8F-19D8-3DB8B92D0160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 3 0 4 -4.8800349836869978 5 -15.830484360910345
		 6 -51.910210464712399 7 -70.197782471530275 8 -39.855558187865441 9 -15.830484360910345
		 10 37.530889381181105 11 41.832852346302204 12 41.832852346302204 13 37.925227021458952
		 15 41.123913157709254 16 53.980375839968019 17 37.925227021458952 18 12.857961920475359
		 19 3.5855418659263525 20 0 21 0 24 -5.7364492199503001 25 -28.488213126603426 27 -82.369633557669019
		 28 -40.794243509962833 29 57.174313119240907 30 57.174313119240907 33 53.814150743536274
		 35 53.814150743536274 36 46.0175575083966 37 36.002782666462444 38 22.174554019811989
		 39 0 41 0 44 -14.209366889760728 45 -20.433525238520083 48 19.931194720476277 49 39.093011903437848
		 52 49.862557095243794 53 55.055290539785432 97 55.055290539785432 98 55.055290539785432
		 99 30.370093065804074 100 8.0052191010158609 101 0 102 -6.0191691509360288 103 -12.30235036302833
		 104 -14.358857940188583 105 -16.887561716493678 106 1.6861145609012564 107 6.0775846732174799
		 108 7.8312990366784536 109 13.310339035881023 110 5.5924473417158165 111 1.7870092780098268
		 112 -0.16190244333556336 113 0;
	setAttr -s 55 ".kit[7:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 18 18 18 5 
		18 18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 18 
		5 18 18 5 18 18 5 18 5 18 5 18 5 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5;
	setAttr -s 55 ".kix[7:54]"  1 0.18189365495769377 1 1 1 0.44546762070228341 
		1 0.11533336345858418 0.13771686297954713 0.34811181493164878 1 1 0.38422272917606864 
		0.09305235398817184 1 0.034196078871441708 1 1 1 1 0.25892563031520699 0.19635526837551506 
		0.13146779514492044 1 1 0.42338242067405069 1 0.15839563486565916 0.30394583152603044 
		0.51338567699650639 1 1 1 0.10096161874177745 0.15530783157610228 0.32228729562795538 
		0.36181433403521068 0.49685355601482328 0.72127041081970711 1 0.2035555658373478 
		0.61354504108630148 0.55092502446212044 1 0.38278804756654683 0.63855364287056027 
		1 1;
	setAttr -s 55 ".kiy[7:54]"  0 0.98331820805176351 0 0 0 0.89529805031947129 
		0 -0.99332684211861011 -0.99047163798418414 -0.93745301978552165 0 0 -0.92324043151526536 
		-0.99566121719049605 0 0.99941514306609247 0 0 0 0 -0.96589726056443115 -0.9805328187170379 
		-0.99132044205682213 0 0 -0.90595106151722204 0 0.9873757252715426 0.95268931530586087 
		0.85815799632400946 0 0 0 -0.99489032136263145 -0.98786612324298728 -0.94664190646559643 
		-0.93225017440956104 -0.86783439887770342 -0.69265358908762686 0 0.97906339509586271 
		0.78965972580498778 0.83455474201601176 0 -0.92383619253642102 -0.76957731591876899 
		0 0;
createNode animCurveTL -n "base_CNTL_translateX";
	rename -uid "AF2CD912-4822-9B7F-9A15-2190D1A46A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 3 0 4 0.86500026877345504 5 1.672499723086498
		 6 4.883351161862115 7 12.31449957230682 8 16.560501480265025 9 24.014055834838711
		 10 25.733323152194824 11 19.941615659485567 12 17.564027291319629 13 15.011051933504143
		 15 11.187169511429671 16 5.2618403541456322 17 3.9099483444046901 18 1.9481258399867454
		 19 0.58333217582844665 20 0.354 21 0.34499103263916969 24 0.88505115300147719 25 3.3316608575365145
		 27 16.930713899472352 28 19.800671532241957 29 29.389943541503875 30 21.04143436306672
		 31 19.432094865282782 33 15 35 5.6097937807216107 36 4.8939003787970528 37 4.0459577301707474
		 38 2.8587667580980676 39 0 41 0 44 1.8955404021458533 45 5.4785681397752644 47 13.423553308106499
		 48 21.888777826892664 49 26.618142554970458 50 21.885621046737032 51 16.097540282350128
		 52 17.506479662486417 53 18.784651265752803 97 7.2626111798772559 98 5.9555609708935648
		 99 3.7631525846628757 100 1.0072862607230926 101 0.11572788089037452 102 0.94752848402126943
		 103 1.5110630530314022 104 1.983101593607878 105 2.0939799278591522 106 1.8307640744124882
		 107 0.88761673397459206 108 0.88761673397459206 109 1.7911810310341343 110 0.76673602768781945
		 111 0.45318857876321172 112 0 113 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[0:58]"  5 5 5 5 18 18 18 5 
		18 18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 18 
		18 5 18 18 5 18 18 5 18 5 18 18 5 18 18 18 5 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5;
	setAttr -s 59 ".kix[7:58]"  1 1 0.010200266878911278 0.016898966964525409 
		0.019598365842821191 0.012820495866848775 0.011450506746192166 0.025140063976864576 
		0.025042624237592279 0.060451560688014633 0.83896243561408623 1 0.076923304107307758 
		0.0077900308096465745 0.0075897940748346779 0.0066883324088861194 1 0.0086298582211415259 
		0.020686023410192149 0.012056932566552159 0.019397127796503752 0.053212271575040514 
		0.04091306748301126 0.020592321652457606 1 1 0.030407506710775221 1 0.0076169882148847505 
		0.0063155942038496575 1 0.00792071756534167 1 0.030997338567287456 1 1 0.023806458411271086 
		0.016838498954847417 0.022841209591551268 1 0.059616581124472642 0.080211451772882122 
		0.1415203702979512 1 0.068913920702036405 1 1 1 0.062161915066409008 0.10804951957086777 
		1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.99994797592454721 -0.99985720226216901 
		-0.99980793358339137 -0.9999178140656001 -0.99993444079862326 -0.99968393864422933 
		-0.9996863843082463 -0.99817113202615881 -0.54418933435751948 0 0.99703701299661618 
		0.99996965724965114 0.9999711970981473 0.99997763285464947 0 -0.99996276208021018 
		-0.99978602132429972 -0.99992731254680989 -0.9998118580179205 -0.99858322344901429 
		-0.99916270992723233 -0.99978795566308054 0 0 0.99953758485393351 0 0.99997099032448655 
		0.99998005643605326 0 -0.99996863062460628 0 0.9995194670449119 0 0 -0.9997165861072389 
		-0.99985822242603362 -0.99973910553923762 0 0.99822134982929978 0.99677787044280153 
		0.98993534374257541 0 -0.99762260977459483 0 0 0 -0.99806607813074022 -0.9941455131521264 
		0 0;
createNode animCurveTL -n "base_CNTL_translateY";
	rename -uid "78F31AB8-485E-0487-5815-B6B274ADEAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 3 0.048273503089218642 4 -0.13622655677626816
		 5 -0.00020998987045083744 6 -7.3158801986875055 7 -12.205919594351476 8 -22.087151589474843
		 9 -28.112979987761673 10 -34.995472250741891 11 -44.30220473227871 12 -48.666458215586154
		 13 -51.954734242613483 15 -62.851191772236085 16 -66.291586021096236 17 -69.307085939501775
		 18 -69.754888630090036 19 -69.515536134330773 20 -69.307 21 -69.307085939501775 24 -69.563635550009948
		 25 -69.307460929345311 27 -78.974974501363192 28 -89.163880255676034 29 -102.50090486203915
		 30 -108.03844950492766 31 -109.8969880208949 33 -116.02044911431004 35 -124.79161009615549
		 36 -125.50750585323271 37 -126.09063147562205 38 -126.33075546159655 39 -126.09063147562205
		 41 -126.09063147562205 44 -126.52793855409679 45 -126.09063147562205 47 -139.90909728787244
		 48 -151.39709421516824 49 -168.89817324662567 50 -175.03762823806832 51 -184.78261121018275
		 52 -183.30019639195859 53 -193.7894418711642 97 -338.40849077950946 98 -338.40832667347075
		 99 -339.13900955319292 100 -339.16932786037842 101 -340.58635563108317 102 -340.06649322273114
		 103 -339.75822295415207 104 -339.81701941150908 105 -340.26992911617788 106 -339.21623545460909
		 107 -339.16912056153575 108 -339.16912056153575 109 -338.40849077951856 110 -338.50880215275146
		 111 -338.45023522464641 112 -338.45023522464641 113 -338.40849077951987;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[0:58]"  5 5 5 5 18 18 18 5 
		18 18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 18 
		18 5 18 18 5 18 18 5 18 5 18 18 5 18 18 18 5 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5;
	setAttr -s 59 ".kix[7:58]"  0.0080195762308795833 0.0051473885042308517 
		0.0060955212295917046 0.010888999858730207 0.0088119488641724298 0.0087184586351974139 
		0.012907025669979181 0.031000736815669623 1 0.18291898262531028 1 0.99998085707976603 
		1 1 0.00629506867165169 0.0035421685461191682 0.0044150687640904978 0.011266509914617532 
		0.01565831636777007 0.011189020617608753 0.019397064007874519 0.064019260890062796 
		0.10071022111986563 1 1 1 1 1 0.0049393894527722682 0.0028746341945422808 0.0035249971729681699 
		0.0052461526660068239 1 1 0.012087445276294779 1 1 0.41648118920247801 0.41648118920247801 
		1 0.10012235559430166 1 0.22989289811696642 1 0.28275776934927543 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  -0.99996784268149197 -0.99998675210804 
		-0.99998142213790131 -0.99994071308356902 -0.99996117402487938 -0.99996199351726689 
		-0.99991670087480511 -0.99951936165183186 0 0.98312799054615541 0 -0.0061875256780574289 
		0 0 -0.99998018585890946 -0.99999372650131702 -0.99999025353640736 -0.99993653086300627 
		-0.99987740104901213 -0.99993740094948891 -0.99981185925546734 -0.9979486631260599 
		-0.99491580114197997 0 0 0 0 0 -0.99998780114151076 -0.99999586823058806 -0.99999378717816567 
		-0.9999862388464178 0 0 -0.99992694416476868 0 0 -0.90914433344793477 -0.90914433344793477 
		0 0.99497513230746026 0 -0.97321593461851108 0 0.9591913489354571 0 0 0 0 0 0 0;
createNode animCurveTL -n "base_CNTL_translateZ";
	rename -uid "8981DDAA-487E-FC88-F2DD-0498E2363B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 3 0.031249941959908503 4 0.031249941959908566
		 5 0.037730610972825401 6 0.1101862527226594 7 0.29249123514841047 8 0.3736577368035589
		 9 0.54182260837026497 10 0.58062776239447267 11 0.27018653020102207 12 0.30899168422519829
		 13 0.33878766406291483 15 0.25255398845364907 16 0.1188917912592436 17 0.088402443597218452
		 18 0.088402443597218383 19 0.088402443597218494 20 0.088402443597218369 21 0.088402443597218452
		 24 0.13799247975051526 25 0.15577995984562287 27 0.4625939832878424 28 0.17155552371220151
		 29 0.15577995984564835 30 0.083113480609327051 31 0.030632134494226564 33 -0.12033277455544768
		 35 -0.059777375191829435 36 -0.075925481688784324 37 -0.12033277455544772 38 -0.13769141156305048
		 39 -0.12033277455544772 41 -0.12033277455544772 44 -0.071439654028617419 45 -0.12033277455544766
		 47 0.058940559369341269 48 0.24994358625340785 49 -0.15064656971567483 50 -0.25739208276292774
		 51 -0.38794017956858601 52 -0.35615953440736287 53 -0.18629325215426165 97 -0.20233737210944902
		 98 -0.23182365678649924 99 -0.28128103130368193 100 -0.34345166933854276 101 -0.24012511940341436
		 102 -0.22136165934499233 103 -0.20368469860906382 104 -0.19800103572402145 105 -0.19550113462834734
		 106 -0.20144211403945961 107 -0.19550113462835123 108 -0.19550113462835123 109 -0.20233737210944902
		 110 -0.20233737210944891 111 -0.2023373721094491 112 0 113 -0.20233737210944738;
	setAttr -s 59 ".kit[7:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[0:58]"  5 5 5 5 18 18 18 5 
		18 18 18 5 18 18 5 18 18 18 5 18 5 18 18 5 18 
		18 5 18 18 5 18 18 5 18 5 18 18 5 18 18 18 5 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5;
	setAttr -s 59 ".kix[7:58]"  1 1 1 0.77204986848769852 1 0.49418621597303442 
		0.4526701465483623 1 1 1 1 1 0.92710691565108116 0.61543544658126692 1 0.66079928679260658 
		0.68577375402959873 0.55424633838710213 0.52349676976761095 1 1 0.80896995814434836 
		0.80338408270167783 1 1 1 1 1 0.31985152777939485 1 0.16208480437977238 0.33134407860352538 
		1 0.40045232560322541 1 1 0.72596881681770087 0.59821740898940723 1 0.5949517366963013 
		0.91622964040509891 0.96288210233489879 0.99521270622663238 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0.63556195651417591 0 -0.86935607431147177 
		-0.89167804639560588 0 0 0 0 0 0.37479696763973275 0.78818729442393087 0 -0.75056265732740957 
		-0.72781478295247026 -0.83235268749760749 -0.85202765920061363 0 0 -0.58784998666320587 
		-0.59546117897104234 0 0 0 0 0 0.9474676776424551 0 -0.98677683200872268 -0.94350999018260573 
		0 0.91631759500675758 0 0 -0.68772761832596729 -0.80133384527424034 0 0.80376142666966477 
		0.40065352368741647 0.26992231660817784 0.097732642269932099 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_CNT_translateX";
	rename -uid "4BA3828F-49F7-4B95-B87E-3DB38E39BCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  54 -131.24376889303744 55 -129.41087561011062
		 56 -128.78731957127002 57 -128.34435768977875 58 -130.92552970760136 59 -131.39649164580177
		 60 -132.88972476086403 61 -133.72402856033261 62 -135.76569726179883 63 -136.19136271270975
		 64 -134.6405381640798 65 -132.2699865986234 66 -131.2235501905387 67 -129.34490886493057
		 68 -128.40088068625195 69 -128.78607809783122 70 -131.2847573283826 71 -133.29994295986592
		 72 -134.70657019613498 73 -135.86010698333567 74 -136.07610049915922 75 -135.13383434574359
		 76 -132.69018573313826 77 -129.97462757152385 78 -128.30080270472811 79 -130.00141309422426
		 80 -134.19481173304868 81 -135.75966070142073 82 -136.30936197544594 83 -132.79072940679296
		 84 -130.25232557126725 85 -131.55043889818899 86 -137.40696679719531 87 -157.29216223022146
		 88 -179.28639151927393 89 -198.78584358400531 90 -212.74043750585051 91 -221.73690192500365
		 93 -234.54022587226274 94 -237.17308652633579 95 -238.56008551010024 97 -244.47058133669648;
	setAttr -s 42 ".kot[3:41]"  5 18 18 18 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5 
		18 18 18 5 18 18 18 5 18 18 5 18 18 18;
createNode animCurveTL -n "Head_CNT_translateY";
	rename -uid "C5FA1C63-48B4-312A-CABD-FFB79CEF9236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  54 -93.890685766981022 55 -95.075892306110958
		 56 -96.991687713548586 57 -98.600542017666612 58 -101.60871611352532 59 -101.72837520990433
		 60 -101.88259248655812 61 -101.47179395751945 62 -100.00632632028181 63 -97.526705191632416
		 64 -94.584552304371783 65 -93.636206671083542 66 -94.098797556257054 67 -95.367103186656635
		 68 -96.910265805611758 69 -99.277203951628721 70 -101.67525166817144 71 -101.84770834948065
		 72 -101.35098402855854 73 -100.76254709377649 74 -97.289536449844817 75 -95.016564564815397
		 76 -94.1578601634005 77 -94.514560977328941 78 -97.944010075291885 79 -101.50796311498813
		 80 -101.65571447076852 81 -99.856056273862464 82 -97.986836512728928 83 -94.413455362812726
		 84 -94.472294124090197 85 -101.47652500963058 86 -102.53331538054813 87 -103.41195484212469
		 88 -102.24869375709294 89 -101.3184466226989 90 -112.58333045931812 91 -126.26233464570251
		 93 -158.25537142373116 94 -178.48190852172326 95 -182.38269203590076 97 -190.64029187475268;
	setAttr -s 42 ".kot[3:41]"  5 18 18 18 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5 
		18 18 18 5 18 18 18 5 18 18 5 18 18 18;
createNode animCurveTL -n "Head_CNT_translateZ";
	rename -uid "2E7C2DD8-4FD4-D228-C80F-49994A331CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  54 -0.0431764973295303 55 -0.035206372342499945
		 56 -0.035172750768792886 57 -0.02220248420570297 58 -0.019623616019839966 59 -0.020419708203773639
		 60 -0.023608301461577146 61 -0.026856408151387783 62 -0.036163040223561441 63 -0.044519222004082905
		 64 -0.049417449410576436 65 -0.046431593431036734 66 -0.042513011505917089 67 -0.034186024915026619
		 68 -0.027328506546038033 69 -0.021283476877853476 70 -0.020303831396482751 71 -0.024712236062214763
		 72 -0.029610463468611035 73 -0.034161763882957108 74 -0.04493786417712356 75 -0.049346268842952908
		 76 -0.04591750965852346 77 -0.038238525430612312 78 -0.024033665951984022 79 -0.017665970323552747
		 80 -0.027462425136299852 81 -0.036591765371770675 82 -0.043449283740772164 83 -0.045408574703464939
		 84 -0.039040879075173097 85 -0.021538584793906024 86 -0.032710682549274075 87 -0.07864041776592523
		 88 -0.13574225073806781 89 -0.034997796961550628 90 -0.035805657665632193 91 -0.017390788915061458
		 93 -0.010062107765179044 94 0.043202972055123703 95 0.051329928541453351 97 0.064530060218298532;
	setAttr -s 42 ".kot[3:41]"  5 18 18 18 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5 
		18 18 18 5 18 18 18 5 18 18 5 18 18 18;
createNode animCurveTA -n "Head_CNT_rotateX";
	rename -uid "86460B34-479A-BC7F-6BCF-6188E05889CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0.078076351233703961 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0
		 93 0.044226479373321102 94 0 95 0 97 0;
	setAttr -s 42 ".kot[3:41]"  5 18 18 18 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5 
		18 18 18 5 18 18 18 5 18 18 5 18 18 18;
createNode animCurveTA -n "Head_CNT_rotateY";
	rename -uid "430C0E93-46BC-FE1B-C975-428EA2A0438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 -0.27029759254700575 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0
		 93 -0.2778501282901602 94 0 95 0 97 0;
	setAttr -s 42 ".kot[3:41]"  5 18 18 18 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5 
		18 18 18 5 18 18 18 5 18 18 5 18 18 18;
createNode animCurveTA -n "Head_CNT_rotateZ";
	rename -uid "B0EAE65B-4E33-622E-AD05-C8BC40E6E1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  54 -87.454994236812666 55 -107 56 -141.8357273668926
		 57 -167.52232657681935 58 -221.21283194713834 59 -234.20073667299224 60 -255.64410203030445
		 61 -269.16465561856779 62 -306.13288680126021 63 -342.20551646734049 64 -388.86496595313685
		 65 -419.39628527100888 66 -441 67 -468.71850011681261 68 -494.22631602915385 69 -527.63435847937274
		 70 -586.98653733486549 71 -619.488207285361 72 -635.81045751727981 73 -655.95252051996738
		 74 -704.69825888667128 75 -737.39915583101617 76 -778.260562201634 77 -811.7349077605254
		 78 -865.89852119282932 79 -929.54117238148558 80 -990.13343115379564 81 -1026.778091538557
		 82 -1055.9811261103716 83 -1132.8796331109602 84 -1172.004778095547 85 -1342.7059496007328
		 86 -1361.4786778902203 87 -1352.5965205912112 88 -1340.863890116739 89 -1328.5359624339653
		 90 -1308.9022806846278 91 -1276.943283044139 93 -1272.9550778490764 94 -1272.9550778490764
		 95 -1191.2130960637342 97 -1186.7926473683947;
	setAttr -s 42 ".kot[3:41]"  5 18 18 18 5 18 18 18 
		5 18 18 18 5 18 18 18 5 18 18 18 5 18 18 18 5 
		18 18 18 5 18 18 18 5 18 18 5 18 18 18;
createNode animCurveTU -n "Lamp_visibility1";
	rename -uid "FCC124F4-469C-62E6-F081-EF8CEA25E8BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 54 0 55 0 57 0 70 0 98 1 125 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "uppwer_arm_CNTL_rotateX";
	rename -uid "73F76CF0-4782-0F61-08DA-E5A90F71D459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 0 57 0 65 0 85 0 86 0 89 0 91 0 93 0
		 95 0;
	setAttr -s 9 ".kot[1:8]"  5 5 5 18 5 18 18 18;
createNode animCurveTA -n "uppwer_arm_CNTL_rotateY";
	rename -uid "389F59AB-44C1-6A9D-A2C9-B4A84ACC58B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 0 57 0 65 0 85 0 86 0 89 0 91 0 93 0
		 95 0;
	setAttr -s 9 ".kot[1:8]"  5 5 5 18 5 18 18 18;
createNode animCurveTA -n "uppwer_arm_CNTL_rotateZ";
	rename -uid "B8DCEC9B-49A5-19A1-A350-BCA05EFD335B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 -16.26772751446363 57 -26.818953633339945
		 65 -34.195824626050232 85 77.390440686974273 86 93 89 104.92325898540027 91 85.049807072779828
		 93 89.927066940320799 95 17.058100048064098;
	setAttr -s 9 ".kot[1:8]"  5 5 5 18 5 18 18 18;
createNode animCurveTA -n "Lower_arm_CNTL_rotateX";
	rename -uid "C28E5BC1-47E6-D35F-0B7E-928643E94522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  54 0 55 0 57 0 58 0 61 0 64 0 65 0 69 0
		 73 0 82 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 93 0 95 0 97 0;
	setAttr -s 20 ".kot[2:19]"  5 18 5 18 5 5 5 18 
		18 18 5 18 5 18 18 5 18 18;
createNode animCurveTA -n "Lower_arm_CNTL_rotateY";
	rename -uid "51A31E57-438C-8274-E76E-FF8ECAD11A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  54 0 55 0 57 0 58 0 61 0 64 0 65 0 69 0
		 73 0 82 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 93 0 95 0 97 0;
	setAttr -s 20 ".kot[2:19]"  5 18 5 18 5 5 5 18 
		18 18 5 18 5 18 18 5 18 18;
createNode animCurveTA -n "Lower_arm_CNTL_rotateZ";
	rename -uid "A31FD206-40C6-C1F9-B89C-BC9FD7CAEA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  54 74.670058462327631 55 70 57 41.770877212888671
		 58 32 61 18.173410608697015 64 -3.1569073957841294 65 -10.694753712688041 69 -28.684018393701031
		 73 -28.684018393701031 82 2.1619843337477733 83 31.357263130246544 84 67.65955592974538
		 85 130.81706187872194 88 137.37921577276109 89 138.02521433846209 90 125.49268747942243
		 91 117.65773714039111 93 111.93775325696807 95 100.556452580647 97 101.59019528086745;
	setAttr -s 20 ".kot[2:19]"  5 18 5 18 5 5 5 18 
		18 18 5 18 5 18 18 5 18 18;
createNode animCurveTA -n "base_CNTL_rotateX1";
	rename -uid "ED80A9FC-4747-D37C-C0E9-B5AED56E557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  54 0 55 0 56 0 57 0 58 0 59 0 61 0 65 0
		 69 0 84 0 85 0 89 0 93 0 95 0 97 0;
	setAttr -s 15 ".kot[3:14]"  5 18 18 5 5 5 18 5 
		5 5 18 18;
createNode animCurveTA -n "base_CNTL_rotateY1";
	rename -uid "054FF929-4204-DBAC-9D79-F0B0A0A36991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  54 0 55 0 56 0 57 0 58 0 59 0 61 0 65 0
		 69 0 84 0 85 0 89 0 93 0 95 0 97 0;
	setAttr -s 15 ".kot[3:14]"  5 18 18 5 5 5 18 5 
		5 5 18 18;
createNode animCurveTA -n "base_CNTL_rotateZ1";
	rename -uid "30E7DEB1-45DB-A73E-3093-AE92BA58110E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  54 -21.27686358806584 55 -7 56 -11 57 -20
		 58 -14 59 -13 61 -29.359532767048261 65 -2.5878453529632592 69 -16.087494235225769
		 84 1.0608316638208373 85 18.86272135217035 89 45.207178634637508 93 24.131609756027963
		 95 -34.645122799099724 97 -73.817389538535437;
	setAttr -s 15 ".kot[3:14]"  5 18 18 5 5 5 18 5 
		5 5 18 18;
createNode animCurveTU -n "base_CNTL_scaleX";
	rename -uid "1CE4BDDC-4635-232F-EE69-49BF3701047C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "base_CNTL_scaleY";
	rename -uid "6742F2D6-4D04-EB26-0FC8-3E96714DB8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "base_CNTL_scaleZ";
	rename -uid "B612833A-4239-0C33-9B02-80AC8ACA7645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_gp_scaleX";
	rename -uid "339EDC92-4301-2FC9-188C-DEA332A3F85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1.0000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_gp_scaleY";
	rename -uid "427BD0B0-4858-12A3-D35F-75AD8304C5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_gp_scaleZ";
	rename -uid "0D4C6E6D-4911-BFE3-955A-86BA3C47BA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_CNTL_scaleX";
	rename -uid "1A6D17F0-47E0-B3FF-6679-9CB26C54A56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_CNTL_scaleY";
	rename -uid "5C385755-4B56-E41D-AE55-61A9CB15786D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_CNTL_scaleZ";
	rename -uid "F00C16E3-43C8-7B28-DC42-F8964868ECCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_gp_scaleX";
	rename -uid "58812D2B-43CE-A6E7-B848-E49228EC4587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_gp_scaleY";
	rename -uid "0F9B8970-43C8-EA93-C261-7B81A257EDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0.99999999999999956;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_gp_scaleZ";
	rename -uid "A446C95B-41D8-E07B-1AFB-2496B0BC69DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0.99999999999999978;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_CNTL_scaleX";
	rename -uid "F33B6D62-40AF-20E6-CD8A-5AB5DEC38E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_CNTL_scaleY";
	rename -uid "752EC535-4180-6F69-1616-31B9F65A9464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_CNTL_scaleZ";
	rename -uid "60374562-41A0-E1B8-F109-AA8630EDC417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_gp_scaleX";
	rename -uid "D5DCB1BE-427F-9333-9CD5-E4889E3BD321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_gp_scaleY";
	rename -uid "84D79AAF-4A05-E7A3-BAB8-A5BF9ADCD951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1.0000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_gp_scaleZ";
	rename -uid "A00530E5-41BD-3A4E-20A8-07A1B1B13A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_CNTL_scaleX";
	rename -uid "5455DCC4-4B4E-DD3F-52F8-9684B06A8722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1.0000000000000004;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_CNTL_scaleY";
	rename -uid "4EE10EBB-4AA2-6D6A-9253-23B842296039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1.0000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_CNTL_scaleZ";
	rename -uid "B81FD61A-4D72-60B6-DA71-9A90BFC6F420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1.0000000000000004;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_CNT_scaleX";
	rename -uid "03DC08E1-44EA-D97B-E48A-F0B2E45B21BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_CNT_scaleY";
	rename -uid "BA2A9A1A-4411-E3A8-2E6F-01B1FF3CE9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_CNT_scaleZ";
	rename -uid "CFDC9B76-4960-CE7B-052D-74BCD9A26FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_gp_scaleX1";
	rename -uid "C3FE077C-4EBC-9939-2281-6A9AB29FD1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.999999999999999;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_gp_scaleY1";
	rename -uid "193C58FE-4913-3112-237B-EBA40C73880D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_gp_scaleZ1";
	rename -uid "1FF2BAEA-4213-0FE1-02F1-D096AB0B3D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.99999999999999978;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "uppwer_arm_CNTL_scaleX";
	rename -uid "165587EC-4E45-31DA-E397-57AE5647F445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "uppwer_arm_CNTL_scaleY";
	rename -uid "EC0DAA47-4EAE-29E1-3948-FD9735D037C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "uppwer_arm_CNTL_scaleZ";
	rename -uid "243225DC-4884-3F46-232C-F6A7936BD396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_gp_scaleX1";
	rename -uid "F0C0F54E-464B-8369-51B2-1AAF1FC0C9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_gp_scaleY1";
	rename -uid "31026E4C-401A-314D-3806-35A11F8E527C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_gp_scaleZ1";
	rename -uid "3F6AB604-4241-0525-6C8F-F8A0D0EA508C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.99999999999999933;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Lower_arm_CNTL_scaleX";
	rename -uid "54BDCEC0-4175-10F5-633D-4D9DE93645BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Lower_arm_CNTL_scaleY";
	rename -uid "CD0A2AAC-4EEE-DE6B-FCF3-94976F89D81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Lower_arm_CNTL_scaleZ";
	rename -uid "C0706F67-4868-98C7-7ABB-6EB9CCD108E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Base_gp_scaleX";
	rename -uid "1CF8BE1D-4F63-6A13-EEF4-9EBD538A49D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Base_gp_scaleY";
	rename -uid "1833875E-4E34-F628-5438-5C9B5B4473F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Base_gp_scaleZ";
	rename -uid "4AA38E81-480E-7C07-8817-FE99E8212A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1.0000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "base_CNTL_scaleX1";
	rename -uid "006878C1-4108-BDDC-03D6-7E824779D2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "base_CNTL_scaleY1";
	rename -uid "9FDFBC10-4900-C532-7277-B9B8B9B6A50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "base_CNTL_scaleZ1";
	rename -uid "C2777124-4C86-43D3-5E10-7188C1EFD461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "base_CNTL_visibility";
	rename -uid "EE80B950-42B1-49D7-0EF7-7E8463514647";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upper_arm_gp_visibility";
	rename -uid "5CC1E16C-40E2-2715-5D48-A69D7B9513EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "uppwer_arm_CNTL_visibility";
	rename -uid "94A1626B-47FB-7759-BDDA-10B4F46711B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lower_arm_gp_visibility";
	rename -uid "A85D1C36-41F7-78D5-8B49-3EA00422FD13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Lower_arm_CNTL_visibility";
	rename -uid "96A684EB-474D-2191-F136-F2ABBAB5AA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Base_gp_visibility";
	rename -uid "F267DF43-4CF3-D271-61AB-DB9A6CB8B04F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 1;
	setAttr ".kot[0]"  5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "262D1A0A-4091-BDBC-16D3-D09FCE8A8081";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -321.42855865614808 ;
	setAttr ".tgi[0].vh" -type "double2" 430.95236382787255 338.09522466054096 ;
createNode animCurveTL -n "lower_arm_CNTL_translateX";
	rename -uid "EC342F2E-4F22-AA57-7646-198528644858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 28 0 38 0;
createNode animCurveTL -n "lower_arm_CNTL_translateY";
	rename -uid "70226078-40DC-571F-1773-F3A5E7C2A908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 28 0 38 0;
createNode animCurveTL -n "lower_arm_CNTL_translateZ";
	rename -uid "032E3671-43CA-AE28-700A-729B9AFE7ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 28 0 38 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B5F2AD73-4455-FB91-AED8-8B83D3B9F422";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 700.9404426752327 0 0 0 0 277.93853940298158 0 0 0 0 101.30248121184376 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -153.68427 0 0 ;
	setAttr ".rs" 39328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -350.47022133761635 -3.0857376587587646e-14 -50.651240605921878 ;
	setAttr ".cbx" -type "double3" 43.101683801208011 3.0857376587587646e-14 50.651240605921878 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5F21FB5C-41BF-4E73-D20D-ECAD90352E55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" -0.43850878 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.43850878 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "922754D9-46DA-919B-6D94-91A466126526";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "head_geo_visibility";
	rename -uid "26A99E7F-4709-C0D3-79CD-70A72CFF08D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 1 54 0 98 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "base_geo_visibility";
	rename -uid "1B5ED0C7-476B-5C5A-26F4-E98A6A1064F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 1 54 0 98 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "lower_arm_geo_visibility";
	rename -uid "0B8101DA-4D46-45E9-B3C0-3590DB16E58C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 1 54 0 98 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "upper_arm_geo_visibility";
	rename -uid "63B4267A-4EAE-BEE5-C1D0-D19C58D3D815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 1 54 0 98 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "head_geo_visibility1";
	rename -uid "29032FF8-43C1-5EBA-DBC9-3C9A92C420D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 53 0 54 1 98 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "base_geo_visibility1";
	rename -uid "1E4F5E22-4E78-E3A0-F268-50A9C58F9862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53 1 54 1 98 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "lower_arm_geo_visibility1";
	rename -uid "49210D91-4BB3-E8BC-0E7D-4DAB2405DA10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53 1 54 1 98 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "upper_arm_geo_visibility1";
	rename -uid "9BDFE53A-41DB-4C0E-78FF-6CB779F19002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53 1 54 1 98 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Lamp_visibility.o" "Lamp_Top_Bottom_RigRN.phl[1]";
connectAttr "head_geo_visibility1.o" "Lamp_Top_Bottom_RigRN.phl[2]";
connectAttr "upper_arm_geo_visibility1.o" "Lamp_Top_Bottom_RigRN.phl[3]";
connectAttr "lower_arm_geo_visibility1.o" "Lamp_Top_Bottom_RigRN.phl[4]";
connectAttr "base_geo_visibility1.o" "Lamp_Top_Bottom_RigRN.phl[5]";
connectAttr "Head_CNT_translateX.o" "Lamp_Top_Bottom_RigRN.phl[6]";
connectAttr "Head_CNT_translateY.o" "Lamp_Top_Bottom_RigRN.phl[7]";
connectAttr "Head_CNT_translateZ.o" "Lamp_Top_Bottom_RigRN.phl[8]";
connectAttr "Head_CNT_rotateX.o" "Lamp_Top_Bottom_RigRN.phl[9]";
connectAttr "Head_CNT_rotateY.o" "Lamp_Top_Bottom_RigRN.phl[10]";
connectAttr "Head_CNT_rotateZ.o" "Lamp_Top_Bottom_RigRN.phl[11]";
connectAttr "Head_CNT_scaleX.o" "Lamp_Top_Bottom_RigRN.phl[12]";
connectAttr "Head_CNT_scaleY.o" "Lamp_Top_Bottom_RigRN.phl[13]";
connectAttr "Head_CNT_scaleZ.o" "Lamp_Top_Bottom_RigRN.phl[14]";
connectAttr "Head_CNT_visibility.o" "Lamp_Top_Bottom_RigRN.phl[15]";
connectAttr "upper_arm_gp_scaleX1.o" "Lamp_Top_Bottom_RigRN.phl[16]";
connectAttr "upper_arm_gp_scaleY1.o" "Lamp_Top_Bottom_RigRN.phl[17]";
connectAttr "upper_arm_gp_scaleZ1.o" "Lamp_Top_Bottom_RigRN.phl[18]";
connectAttr "upper_arm_gp_visibility.o" "Lamp_Top_Bottom_RigRN.phl[19]";
connectAttr "uppwer_arm_CNTL_rotateX.o" "Lamp_Top_Bottom_RigRN.phl[20]";
connectAttr "uppwer_arm_CNTL_rotateY.o" "Lamp_Top_Bottom_RigRN.phl[21]";
connectAttr "uppwer_arm_CNTL_rotateZ.o" "Lamp_Top_Bottom_RigRN.phl[22]";
connectAttr "uppwer_arm_CNTL_scaleX.o" "Lamp_Top_Bottom_RigRN.phl[23]";
connectAttr "uppwer_arm_CNTL_scaleY.o" "Lamp_Top_Bottom_RigRN.phl[24]";
connectAttr "uppwer_arm_CNTL_scaleZ.o" "Lamp_Top_Bottom_RigRN.phl[25]";
connectAttr "uppwer_arm_CNTL_visibility.o" "Lamp_Top_Bottom_RigRN.phl[26]";
connectAttr "lower_arm_gp_scaleX1.o" "Lamp_Top_Bottom_RigRN.phl[27]";
connectAttr "lower_arm_gp_scaleY1.o" "Lamp_Top_Bottom_RigRN.phl[28]";
connectAttr "lower_arm_gp_scaleZ1.o" "Lamp_Top_Bottom_RigRN.phl[29]";
connectAttr "lower_arm_gp_visibility.o" "Lamp_Top_Bottom_RigRN.phl[30]";
connectAttr "Lower_arm_CNTL_rotateX.o" "Lamp_Top_Bottom_RigRN.phl[31]";
connectAttr "Lower_arm_CNTL_rotateY.o" "Lamp_Top_Bottom_RigRN.phl[32]";
connectAttr "Lower_arm_CNTL_rotateZ.o" "Lamp_Top_Bottom_RigRN.phl[33]";
connectAttr "Lower_arm_CNTL_scaleX.o" "Lamp_Top_Bottom_RigRN.phl[34]";
connectAttr "Lower_arm_CNTL_scaleY.o" "Lamp_Top_Bottom_RigRN.phl[35]";
connectAttr "Lower_arm_CNTL_scaleZ.o" "Lamp_Top_Bottom_RigRN.phl[36]";
connectAttr "Lower_arm_CNTL_visibility.o" "Lamp_Top_Bottom_RigRN.phl[37]";
connectAttr "Base_gp_scaleX.o" "Lamp_Top_Bottom_RigRN.phl[38]";
connectAttr "Base_gp_scaleY.o" "Lamp_Top_Bottom_RigRN.phl[39]";
connectAttr "Base_gp_scaleZ.o" "Lamp_Top_Bottom_RigRN.phl[40]";
connectAttr "Base_gp_visibility.o" "Lamp_Top_Bottom_RigRN.phl[41]";
connectAttr "base_CNTL_rotateX1.o" "Lamp_Top_Bottom_RigRN.phl[42]";
connectAttr "base_CNTL_rotateY1.o" "Lamp_Top_Bottom_RigRN.phl[43]";
connectAttr "base_CNTL_rotateZ1.o" "Lamp_Top_Bottom_RigRN.phl[44]";
connectAttr "base_CNTL_scaleX1.o" "Lamp_Top_Bottom_RigRN.phl[45]";
connectAttr "base_CNTL_scaleY1.o" "Lamp_Top_Bottom_RigRN.phl[46]";
connectAttr "base_CNTL_scaleZ1.o" "Lamp_Top_Bottom_RigRN.phl[47]";
connectAttr "base_CNTL_visibility.o" "Lamp_Top_Bottom_RigRN.phl[48]";
connectAttr "Lamp_visibility1.o" "Lamp_V2_ClassRN.phl[1]";
connectAttr "base_geo_visibility.o" "Lamp_V2_ClassRN.phl[2]";
connectAttr "lower_arm_geo_visibility.o" "Lamp_V2_ClassRN.phl[3]";
connectAttr "upper_arm_geo_visibility.o" "Lamp_V2_ClassRN.phl[4]";
connectAttr "head_geo_visibility.o" "Lamp_V2_ClassRN.phl[5]";
connectAttr "base_CNTL_translateX.o" "Lamp_V2_ClassRN.phl[6]";
connectAttr "base_CNTL_translateY.o" "Lamp_V2_ClassRN.phl[7]";
connectAttr "base_CNTL_translateZ.o" "Lamp_V2_ClassRN.phl[8]";
connectAttr "base_CNTL_rotateX.o" "Lamp_V2_ClassRN.phl[9]";
connectAttr "base_CNTL_rotateY.o" "Lamp_V2_ClassRN.phl[10]";
connectAttr "base_CNTL_rotateZ.o" "Lamp_V2_ClassRN.phl[11]";
connectAttr "base_CNTL_scaleX.o" "Lamp_V2_ClassRN.phl[12]";
connectAttr "base_CNTL_scaleY.o" "Lamp_V2_ClassRN.phl[13]";
connectAttr "base_CNTL_scaleZ.o" "Lamp_V2_ClassRN.phl[14]";
connectAttr "lower_arm_gp_scaleX.o" "Lamp_V2_ClassRN.phl[15]";
connectAttr "lower_arm_gp_scaleY.o" "Lamp_V2_ClassRN.phl[16]";
connectAttr "lower_arm_gp_scaleZ.o" "Lamp_V2_ClassRN.phl[17]";
connectAttr "lower_arm_CNTL_translateX.o" "Lamp_V2_ClassRN.phl[18]";
connectAttr "lower_arm_CNTL_translateY.o" "Lamp_V2_ClassRN.phl[19]";
connectAttr "lower_arm_CNTL_translateZ.o" "Lamp_V2_ClassRN.phl[20]";
connectAttr "lower_arm_CNTL_rotateX.o" "Lamp_V2_ClassRN.phl[21]";
connectAttr "lower_arm_CNTL_rotateY.o" "Lamp_V2_ClassRN.phl[22]";
connectAttr "lower_arm_CNTL_rotateZ.o" "Lamp_V2_ClassRN.phl[23]";
connectAttr "lower_arm_CNTL_scaleX.o" "Lamp_V2_ClassRN.phl[24]";
connectAttr "lower_arm_CNTL_scaleY.o" "Lamp_V2_ClassRN.phl[25]";
connectAttr "lower_arm_CNTL_scaleZ.o" "Lamp_V2_ClassRN.phl[26]";
connectAttr "upper_arm_gp_scaleX.o" "Lamp_V2_ClassRN.phl[27]";
connectAttr "upper_arm_gp_scaleY.o" "Lamp_V2_ClassRN.phl[28]";
connectAttr "upper_arm_gp_scaleZ.o" "Lamp_V2_ClassRN.phl[29]";
connectAttr "upper_arm_CNTL_rotateX.o" "Lamp_V2_ClassRN.phl[30]";
connectAttr "upper_arm_CNTL_rotateY.o" "Lamp_V2_ClassRN.phl[31]";
connectAttr "upper_arm_CNTL_rotateZ.o" "Lamp_V2_ClassRN.phl[32]";
connectAttr "upper_arm_CNTL_scaleX.o" "Lamp_V2_ClassRN.phl[33]";
connectAttr "upper_arm_CNTL_scaleY.o" "Lamp_V2_ClassRN.phl[34]";
connectAttr "upper_arm_CNTL_scaleZ.o" "Lamp_V2_ClassRN.phl[35]";
connectAttr "head_gp_scaleX.o" "Lamp_V2_ClassRN.phl[36]";
connectAttr "head_gp_scaleY.o" "Lamp_V2_ClassRN.phl[37]";
connectAttr "head_gp_scaleZ.o" "Lamp_V2_ClassRN.phl[38]";
connectAttr "head_CNTL_rotateX.o" "Lamp_V2_ClassRN.phl[39]";
connectAttr "head_CNTL_rotateY.o" "Lamp_V2_ClassRN.phl[40]";
connectAttr "head_CNTL_rotateZ.o" "Lamp_V2_ClassRN.phl[41]";
connectAttr "head_CNTL_scaleX.o" "Lamp_V2_ClassRN.phl[42]";
connectAttr "head_CNTL_scaleY.o" "Lamp_V2_ClassRN.phl[43]";
connectAttr "head_CNTL_scaleZ.o" "Lamp_V2_ClassRN.phl[44]";
connectAttr "Floor.di" "pPlane1.do";
connectAttr "polyExtrudeFace1.out" "pPlaneShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Jump_Lamp.ma
