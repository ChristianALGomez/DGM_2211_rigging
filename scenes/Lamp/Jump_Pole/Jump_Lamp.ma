//Maya ASCII 2018 scene
//Name: Jump_Lamp.ma
//Last modified: Fri, Feb 15, 2019 02:26:18 PM
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
	setAttr ".t" -type "double3" -287.03817777533078 57.070891373349966 22.651565198948809 ;
	setAttr ".r" -type "double3" -14.738352729632558 280.1999999999191 8.98031833727895e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "914641F2-4DB0-2D8C-2585-7EBA68D108AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 144.0038430441879;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3017840385437012 24.991485595703132 -0.0088138673454524197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1097448D-4ACD-CA2F-271C-0C94AEF95D61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C95F403A-4058-6E2A-6860-169786103BF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 528.45287123083403;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "37869B3E-4AC5-DDD0-B54E-8F868FDACDB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.426967345494077 26.094818345608687 1000.1670401306002 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "044364DD-4DE9-7F00-D37B-51A9CC51E9BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1670484891908;
	setAttr ".ow" 687.34476303180213;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "213FA942-4614-4768-738D-BBB76A378B45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 358.23690079218915;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "A8637F88-43EE-BEC2-AA5F-51889C25FA38";
	setAttr ".t" -type "double3" -80.21773348548993 0 0 ;
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
	setAttr ".s" -type "double3" 700.9404426752327 277.93853940298158 101.30248121184376 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5EBCF2BA-4439-42F1-6624-31AA53453815";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.43850878 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.43850878 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26D9A901-4920-ECEB-6F3C-14B2D16B7709";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C54C9CA-41F4-4B3C-6F94-809A52AD571F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFAFB9F8-4048-135C-F9F0-4593CC81671D";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F6D5A65-403D-D39F-8CC1-FEB336C78DC4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B197F5B-43EB-CB89-61E8-F08FC89BBA84";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CD5F6C1-42AA-95D7-011E-9B886F54B80D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6BE7ECF-43B7-75C5-1FF2-D5A06B8936A5";
	setAttr ".g" yes;
createNode reference -n "Lamp_Top_Bottom_RigRN";
	rename -uid "51519968-488E-46BA-C9A7-52A70278AD2C";
	setAttr -s 17 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_Top_Bottom_RigRN"
		"Lamp_Top_Bottom_RigRN" 0
		"Lamp_Top_Bottom_RigRN" 60
		2 "|Lamp_Top_Bottom_Rig:Lamp" "visibility" " -av 0"
		2 "|Lamp_Top_Bottom_Rig:Lamp" "translate" " -type \"double3\" 0 0 0"
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
		2 "|Lamp_Top_Bottom_Rig:head_gp" "translate" " -type \"double3\" -3.30178403854370117 24.99148559570313211 -0.0088138673454524197"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "visibility" 
		" -av 0"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "translate" 
		" -type \"double3\" -129.43600886253909721 -95.59020428181759144 -0.033749937968282455"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "translateX" 
		" -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "translateY" 
		" -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "translateZ" 
		" -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "rotate" " -type \"double3\" 0.067709413359409526 0.086035013883024189 -116.65933450158915718"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "rotateX" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "rotateY" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT" "rotateZ" " -av"
		
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 -23.68735129903637571"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 55.68457480600527987"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"visibility" " 1"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"rotate" " -type \"double3\" 0 0 -45.38338676622149137"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL" 
		"rotateY" " -av"
		2 "Lamp_Top_Bottom_Rig:geo_layer" "visibility" " 1"
		2 "Lamp_Top_Bottom_Rig:JNT_layer" "displayType" " 2"
		2 "Lamp_Top_Bottom_Rig:JNT_layer" "visibility" " 1"
		2 "Lamp_Top_Bottom_Rig:CNTL_layer" "displayType" " 0"
		2 "Lamp_Top_Bottom_Rig:CNTL_layer" "visibility" " 1"
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:Lamp.visibility" "Lamp_Top_Bottom_RigRN.placeHolderList[1]" 
		""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.translateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[2]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.translateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[3]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.translateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[4]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.rotateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[5]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.rotateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[6]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.rotateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[7]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT.visibility" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[8]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.rotateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[9]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.rotateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[10]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL.rotateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[11]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.rotateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[12]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.rotateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[13]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL.rotateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[14]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.rotateZ" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[15]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.rotateX" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[16]" ""
		5 4 "Lamp_Top_Bottom_RigRN" "|Lamp_Top_Bottom_Rig:head_gp|Lamp_Top_Bottom_Rig:Head_CNT|Lamp_Top_Bottom_Rig:upper_arm_gp|Lamp_Top_Bottom_Rig:uppwer_arm_CNTL|Lamp_Top_Bottom_Rig:lower_arm_gp|Lamp_Top_Bottom_Rig:Lower_arm_CNTL|Lamp_Top_Bottom_Rig:Base_gp|Lamp_Top_Bottom_Rig:base_CNTL.rotateY" 
		"Lamp_Top_Bottom_RigRN.placeHolderList[17]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Lamp_V2_ClassRN";
	rename -uid "6C6CA0B7-48CA-CA51-5B10-C09692D84A2B";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_V2_ClassRN"
		"Lamp_V2_ClassRN" 0
		"Lamp_V2_ClassRN" 63
		2 "|Lamp_V2_Class:Lamp" "visibility" " -av 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:base_geo|Lamp_V2_Class:base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:lower_arm_geo|Lamp_V2_Class:lower_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:upper_arm_geo|Lamp_V2_Class:upper_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Geo|Lamp_V2_Class:Geometry|Lamp_V2_Class:head_geo|Lamp_V2_Class:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Joints|Lamp_V2_Class:base_JNT|Lamp_V2_Class:lower_arm_JNT" 
		"rotate" " -type \"double3\" 0 0 -60.7430260666056796"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Joints|Lamp_V2_Class:base_JNT|Lamp_V2_Class:lower_arm_JNT" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Joints|Lamp_V2_Class:base_JNT|Lamp_V2_Class:lower_arm_JNT" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:Joints|Lamp_V2_Class:base_JNT|Lamp_V2_Class:lower_arm_JNT" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"visibility" " 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"translate" " -type \"double3\" 3.33166085753651453 -69.30701333290296873 0.07535661770179336"
		
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"translateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"translateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"translateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"rotate" " -type \"double3\" 0 0 -28.48821312660342642"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 -60.74302606660564408"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 95.43955637563909988"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"rotate" " -type \"double3\" 0 0 47.19273058677764254"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL" 
		"rotateZ" " -av"
		2 "Lamp_V2_Class:geo_layer" "displayType" " 2"
		2 "Lamp_V2_Class:geo_layer" "visibility" " 1"
		2 "Lamp_V2_Class:JNT_layer" "displayType" " 1"
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp.visibility" "Lamp_V2_ClassRN.placeHolderList[1]" 
		""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.translateX" 
		"Lamp_V2_ClassRN.placeHolderList[2]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.translateY" 
		"Lamp_V2_ClassRN.placeHolderList[3]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.translateZ" 
		"Lamp_V2_ClassRN.placeHolderList[4]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.rotateX" 
		"Lamp_V2_ClassRN.placeHolderList[5]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.rotateY" 
		"Lamp_V2_ClassRN.placeHolderList[6]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL.rotateZ" 
		"Lamp_V2_ClassRN.placeHolderList[7]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.rotateX" 
		"Lamp_V2_ClassRN.placeHolderList[8]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.rotateY" 
		"Lamp_V2_ClassRN.placeHolderList[9]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL.rotateZ" 
		"Lamp_V2_ClassRN.placeHolderList[10]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.rotateX" 
		"Lamp_V2_ClassRN.placeHolderList[11]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.rotateY" 
		"Lamp_V2_ClassRN.placeHolderList[12]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL.rotateZ" 
		"Lamp_V2_ClassRN.placeHolderList[13]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.rotateX" 
		"Lamp_V2_ClassRN.placeHolderList[14]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.rotateY" 
		"Lamp_V2_ClassRN.placeHolderList[15]" ""
		5 4 "Lamp_V2_ClassRN" "|Lamp_V2_Class:Lamp|Lamp_V2_Class:CNTLS|Lamp_V2_Class:Base_gp|Lamp_V2_Class:base_CNTL|Lamp_V2_Class:lower_arm_gp|Lamp_V2_Class:lower_arm_CNTL|Lamp_V2_Class:upper_arm_gp|Lamp_V2_Class:upper_arm_CNTL|Lamp_V2_Class:head_gp|Lamp_V2_Class:head_CNTL.rotateZ" 
		"Lamp_V2_ClassRN.placeHolderList[16]" "";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 268\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 570\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 268\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B70F01C9-42E1-21B0-4FDB-CA8074CA7DD4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 155 -ast 1 -aet 155 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Head_CNT_visibility";
	rename -uid "5FC175D7-45A1-B4A1-3285-828880F57861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 70 1 125 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Lamp_visibility";
	rename -uid "73B4945C-4A11-5DB0-CAC9-BDACF128DC74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 70 1 125 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "lower_arm_CNTL_rotateX";
	rename -uid "52B3078B-4CB1-1E16-1E4C-BDBDCCF7AE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 0 4 0 5 0 9 0 15 0 20 0 25 0 30 0
		 35 0 40 0 45 0 50 0 55 0 60 0 65 0 74.444410884353744 0.068905549499801905 125 0
		 130 0 135 -0.3196810401050143 140 0.10958060986690654;
	setAttr -s 22 ".kit[12:21]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lower_arm_CNTL_rotateY";
	rename -uid "F4036FF5-4554-E887-ACDF-29BF0A7C9D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 0 4 0 5 0 9 0 15 0 20 0 25 0 30 0
		 35 0 40 0 45 0 50 0 55 0 60 0 65 0 74.444410884353744 0.10945966529491223 125 0 130 0
		 135 0.025301088161816157 140 0.068713048251491021;
	setAttr -s 22 ".kit[12:21]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 0.99999585787734502 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0.0028782335125229854 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999585787734502 
		1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028782335125229854 
		0;
createNode animCurveTA -n "lower_arm_CNTL_rotateZ";
	rename -uid "DEF473E6-4FC6-100D-9EAE-5DA9149E3BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 33.60893036614253 2 39.680467969554009
		 3 48.001840703349501 4 22.526857629055176 5 -63.313294150958683 9 15.292160392555239
		 15 2.6342800055137512 20 -16.850843683309872 25 31.390201788239164 30 -60.743026066605644
		 35 -24.907527430562119 40 -17.137238552371301 45 -12.608587863978835 50 24.629017450210085
		 55 -54.129572239363469 60 1.2317284760065537 65 -19.34279440570042 74.444410884353744 4.5799611499780548
		 125 -54.192415493476155 130 -0.2814334181033229 135 -59.21479284556176 140 30.299330842574928;
	setAttr -s 22 ".kit[12:21]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 0.63268553095109037 1 1 1 0.4802199399606733 
		0.88896541419099429 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 -0.77440881898719149 0 0 0 0.87714811136099891 
		0.45797433593186648 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "upper_arm_CNTL_rotateX";
	rename -uid "D52B0318-4E8E-BA57-F9DD-4CA3399ECCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 0 4 0 5 0 9 0 15 0 20 0 25 0 30 0
		 35 0 45 0 50 0 55 0 60 0 65 0 74.444410884353744 9.4355941114692854 125 -0.13488904339715893
		 130 -0.95688013199189914 135 8.4065485329737406 140 9.3805767951817618 145 9.0044354986408539;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 0.99694412671121058 1 0.97131929038633558 
		1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 -0.078117912261030154 0 0.23777896484631608 
		0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99694412671121047 
		1 0.97131929038633558 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.078117912261030154 
		0 0.23777896484631608 0 0;
createNode animCurveTA -n "upper_arm_CNTL_rotateY";
	rename -uid "32D380C7-45FF-0713-7147-C8BA1B184996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 0 4 0 5 0 9 0 15 0 20 0 25 0 30 0
		 35 0 45 0 50 0 55 0 60 0 65 0 74.444410884353744 -0.91831073318081091 125 1.0323182357932981
		 130 -0.41020736548680009 135 -4.3971619144991339 140 1.3739615889678902 145 2.9764584554639333;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 0.97509980152595921 1 0.95546338779748796 
		1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 -0.22176649220302619 0 0.29510966534247463 
		0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97509980152595932 
		1 0.95546338779748785 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22176649220302619 
		0 0.29510966534247463 0;
createNode animCurveTA -n "upper_arm_CNTL_rotateZ";
	rename -uid "48D3BC0A-43D7-C6C7-D37E-F6955A28C261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -39.995542286470069 2 -42.392086742838877
		 3 -45.443407699695008 4 -19.834394775746155 5 80.638697181402279 9 -16.568298347696853
		 15 -29.38456442875432 20 36.533082850843421 25 -39.847650055685904 30 95.4395563756391
		 35 -25.579838010214178 45 45.549419191236161 50 -31.339540927134198 55 93.179967828084429
		 60 -10.548445415911784 65 36.03940042555373 74.444410884353744 -3.8714986267397813
		 125 72.243538004261055 130 -33.513954095884991 135 18.040093924073652 140 -17.638444310813114
		 145 -27.522993437918263;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 0.46411167715694196 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 -0.88577669371381096 
		0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46411167715694196 
		1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88577669371381096 
		0;
createNode animCurveTA -n "head_CNTL_rotateX";
	rename -uid "3629EDB2-437E-261E-F489-C5977C72E8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 3 0 4 0 5 0 9 0 15 0 20 0 25 0 30 0
		 35 0 45 0 50 0 55 0 60 0 65 0 74.444410884353744 0 125 0 130 0 135 0 140 0;
	setAttr -s 21 ".kit[11:20]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_CNTL_rotateY";
	rename -uid "FA91AC6F-4C8F-341D-F102-94AF84F54F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 3 0 4 0 5 0 9 0 15 0 20 0 25 0 30 0
		 35 0 45 0 50 0 55 0 60 0 65 0 74.444410884353744 0 125 0 130 0 135 0 140 0;
	setAttr -s 21 ".kit[11:20]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_CNTL_rotateZ";
	rename -uid "777BCC32-4BFB-D550-F1B6-71B6592C0FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -2.5742298241074035 2 -17.793479706035612
		 3 -37.257417675191064 4 38.916934602268 5 55.794074394175816 9 56.710367257089814
		 15 33.766263402487382 20 -34.993444758618459 25 -1.9454085941480466 30 47.192730586777643
		 35 34.84544794944749 45 -23.225440604370807 50 -11.015481111595783 55 58.428310521610229
		 60 11.806101033821902 65 -10.697348809020941 74.444410884353744 20.848917992767731
		 125 -46.559368078001754 130 8.2417599403225292 135 45.638721122874323 140 30.518285779257905;
	setAttr -s 21 ".kit[11:20]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[11:20]"  1 0.30983513078123792 1 0.3264404592944532 
		1 1 1 0.25066731467506548 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0.950790298506339 0 -0.94521776672660274 
		0 0 0 0.96807329131300368 0 0;
	setAttr -s 21 ".kox[5:20]"  1 0.27529753110162886 1 0.27894746976089074 
		1 0.45328703205851584 1 0.30983513078123792 1 0.3264404592944532 1 1 1 0.25066731467506542 
		1 1;
	setAttr -s 21 ".koy[5:20]"  0 -0.96135907410776944 0 0.96030636211263176 
		0 -0.89136460921868665 0 0.95079029850633889 0 -0.94521776672660274 0 0 0 0.96807329131300357 
		0 0;
createNode displayLayer -n "Floor";
	rename -uid "2021F131-4993-C30A-A6F1-D798F9AD3ADF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "base_CNTL_rotateX";
	rename -uid "F69D6954-4E36-449A-25E0-EF87871F6C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 3 0 4 0 5 0 9 0 15 0 20 0 25 0 30 0
		 35 0 40 0 45 0 50 0 55 0 60 0 65 0 125 0 130 0 135 0 140 0 145 0;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "base_CNTL_rotateY";
	rename -uid "32D5CCAF-403B-6BF7-3019-1B9BBE90C385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 3 0 4 0 5 0 9 0 15 0 20 0 25 0 30 0
		 35 0 40 0 45 0 50 0 55 0 60 0 65 0 125 0 130 0 135 0 140 0 145 0;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "base_CNTL_rotateZ";
	rename -uid "AB4F965C-49D8-5E8F-19D8-3DB8B92D0160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 3 0 4 -4.8800349836869978 5 -15.830484360910345
		 9 -15.830484360910345 15 37.925227021458952 20 37.925227021458952 25 0 30 -28.488213126603426
		 35 57.174313119240907 40 53.814150743536274 45 36.002782666462444 50 0 55 -20.433525238520083
		 60 39.093011903437841 65 55.055290539785432 125 55.055290539785432 130 0 135 -10.165444095726681
		 140 13.310339035881022 145 0;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 0.33827290653532227 1 1 0.76400864823611492 
		0.40551201133933401 0.38958935745736584 1 0.3015295081379733 1 1 0.36448602585335954 
		1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 -0.94104805440750228 0 0 -0.6452060023127687 
		-0.91408971587012622 -0.92098867124191974 0 0.9534568452332135 0 0 -0.93120885786037499 
		0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 0.33827290653532222 1 1 0.76400864823611492 
		0.40551201133933401 0.38958935745736584 1 0.3015295081379733 1 1 0.36448602585335954 
		1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 -0.94104805440750217 0 0 -0.6452060023127687 
		-0.91408971587012622 -0.92098867124191963 0 0.9534568452332135 0 0 -0.93120885786037511 
		0 0 0;
createNode animCurveTL -n "base_CNTL_translateX";
	rename -uid "AF2CD912-4822-9B7F-9A15-2190D1A46A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 3 0 4 0.86500026877345504 5 1.672499723086498
		 9 24.014055834838711 15 15.011051933504143 20 3.9099483444046901 25 0.34499103263916969
		 30 3.3316608575365145 35 24.980448520636827 40 15 45 4.0459577301707474 50 0.11446934529782116
		 55 2.6101956842082656 60 26.050755304065515 65 16.161684597015316 125 5.8672337661460734
		 130 0.39580361730295177 135 1.7301484079280423 140 1.7301484079280423 145 0;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 0.022792072262704705 0.028398805677336346 
		1 0.023245180829661215 1 0.019899416967845123 0.027980428733790596 1 1 1 0.13299339256205239 
		1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 -0.99974022697997478 -0.99959667258154716 
		0 0.99972979427853226 0 -0.99980198699759537 -0.99960847115651896 0 0 0 -0.99111692425002806 
		0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 0.022792072262704705 0.028398805677336346 
		1 0.023245180829661215 1 0.019899416967845123 0.027980428733790596 1 1 1 0.13299339256205236 
		1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 -0.99974022697997489 -0.99959667258154716 
		0 0.99972979427853226 0 -0.99980198699759537 -0.99960847115651896 0 0 0 -0.99111692425002795 
		0 0 0 0 0;
createNode animCurveTL -n "base_CNTL_translateY";
	rename -uid "78F31AB8-485E-0487-5815-B6B274ADEAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 3 0.048273503089218642 4 -0.13622655677626816
		 5 -0.00020998987045083744 9 -28.112979987761673 15 -51.954734242613483 20 -69.307085939501775
		 25 -69.306638343059433 30 -69.307013332902969 35 -102.91637704824332 40 -116.0200015178677
		 45 -126.09067749524752 50 -126.0901838791797 55 -126.67413017172139 60 -159.52994848450516
		 65 -189.62802115273806 125 -339.80386819324065 130 -339.80386819324036 135 -340.04312398955665
		 140 -340.04312398955665 145 -340.04312398955625;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  0.0080195762308795833 0.011125498572404057 
		1 1 0.99998542110857835 0.0089193628701686092 0.017976781487133633 1 1 1 0.0066184557340250574 
		0.015021738858218548 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  -0.99996784268149197 -0.99993810972555475 
		0 0 -0.0053997750230354927 -0.99996022169183807 -0.99983840460714635 0 0 0 -0.99997809778199476 
		-0.99988716731523053 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.008019576230879585 0.011125498572404057 
		1 1 0.99998542110857835 0.0089193628701686092 0.017976781487133633 1 1 1 0.0066184557340250574 
		0.015021738858218548 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  -0.99996784268149197 -0.99993810972555475 
		0 0 -0.0053997750230354927 -0.99996022169183818 -0.99983840460714646 0 0 0 -0.99997809778199476 
		-0.99988716731523042 0 0 0 0 0;
createNode animCurveTL -n "base_CNTL_translateZ";
	rename -uid "8981DDAA-487E-FC88-F2DD-0498E2363B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 3 0.031249941959908503 4 0.031249941959908566
		 5 0.037730610972825401 9 0.54182260837026497 15 0.33878766406291483 20 0.088402443597218452
		 25 0.0079791014533889294 30 0.07535661770179336 35 0.097570156219431992 40 -0.17854257818163857
		 45 -0.4256308066304707 50 -0.51432287440575408 55 -0.4580191016144029 60 0.07087920312768034
		 65 -0.011125394426321173 125 -0.24293678893428333 130 -0.24293678893428333 135 -0.24293678893428347
		 140 -0.24293678893428347 145 -0.24293678893428361;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 0.71090684780238644 0.78317838935955297 
		1 0.97765539077636554 1 0.622966744205531 0.7786332519935325 1 1 1 0.99335386009654059 
		1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 -0.70328618196838943 -0.62179708140210554 
		0 0.21021402637767034 0 -0.78224832094032681 -0.62747928961040322 0 0 0 -0.11510042845837919 
		0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 0.71090684780238655 0.78317838935955297 
		1 0.97765539077636554 1 0.622966744205531 0.7786332519935325 1 1 1 0.99335386009654059 
		1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 -0.70328618196838955 -0.62179708140210554 
		0 0.21021402637767034 0 -0.78224832094032681 -0.62747928961040322 0 0 0 -0.11510042845837919 
		0 0 0 0 0;
createNode animCurveTL -n "Head_CNT_translateX";
	rename -uid "4BA3828F-49F7-4B95-B87E-3DB38E39BCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 -129.4360088625391 75 -128.34435768977875
		 80 -133.72402856033261 85 -135.1933023070537 90 -128.51481946927015 95 -135.91718481345302
		 100 -130.13977241670329 105 -135.82932463468015 110 -131.40588354024933 115 -193.31670957402935
		 120 -238.61256916682154;
createNode animCurveTL -n "Head_CNT_translateY";
	rename -uid "C5FA1C63-48B4-312A-CABD-FFB79CEF9236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 -95.590204281817591 75 -98.600542017666612
		 80 -101.47179395751945 85 -95.721444659495077 90 -99.125597867113655 95 -100.08048867176821
		 100 -95.095372936990927 105 -99.482231048003172 110 -101.92348587566147 115 -104.98709516727122
		 120 -161.36382896823667;
createNode animCurveTL -n "Head_CNT_translateZ";
	rename -uid "2E7C2DD8-4FD4-D228-C80F-49994A331CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 -0.033749937968282455 75 -0.02220248420570297
		 80 -0.026856408151387783 85 -0.04741123891222903 90 -0.021068965931371475 95 -0.036313833775520048
		 100 -0.036927493738242938 105 -0.037864933944164951 110 -0.019866843397000476 115 -0.16189700890644446
		 120 -0.10605436869305521;
createNode animCurveTA -n "Head_CNT_rotateX";
	rename -uid "86460B34-479A-BC7F-6BCF-6188E05889CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 0.067709413359409526 75 0.062194363516930556
		 80 -0.28129332104152149 85 0.078076351233703961 90 0.061657729944569695 95 -0.24142385832600427
		 100 0.27943868504628527 105 -0.20999327215548882 110 -0.28111126225850586 115 -0.26973359641729688
		 120 -0.11875241111317264;
createNode animCurveTA -n "Head_CNT_rotateY";
	rename -uid "430C0E93-46BC-FE1B-C975-428EA2A0438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 0.086035013883024189 75 0.27438759201817198
		 80 0.0055432589849936679 85 -0.27029759254700597 90 0.27450867629722259 95 -0.14446904197371138
		 100 0.032721395519607788 105 -0.18724220295710012 110 0.011537730948798026 115 0.080003088590684057
		 120 0.25505806778800494;
createNode animCurveTA -n "Head_CNT_rotateZ";
	rename -uid "B0EAE65B-4E33-622E-AD05-C8BC40E6E1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 -116.65933450158916 75 -167.52232657681935
		 80 -269.16465561856779 85 -376.40519219619523 90 -527.63435847937274 95 -661.18989159520379
		 100 -816.9722788357617 105 -1032.0154626137933 110 -1347.9433206759691 115 -1333.7733335092018
		 120 -1285.2598959810528;
createNode animCurveTU -n "Lamp_visibility1";
	rename -uid "FCC124F4-469C-62E6-F081-EF8CEA25E8BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 70 0 125 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "uppwer_arm_CNTL_rotateX";
	rename -uid "73F76CF0-4782-0F61-08DA-E5A90F71D459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  70 0 75 0 85 0 110 0 115 0;
createNode animCurveTA -n "uppwer_arm_CNTL_rotateY";
	rename -uid "389F59AB-44C1-6A9D-A2C9-B4A84ACC58B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  70 0 75 0 85 0 110 0 115 0;
createNode animCurveTA -n "uppwer_arm_CNTL_rotateZ";
	rename -uid "B8DCEC9B-49A5-19A1-A350-BCA05EFD335B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  70 -23.687351299036376 75 -26.818953633339945
		 85 -34.195824626050232 110 72.153069611737976 115 99.68588791016397;
createNode animCurveTA -n "Lower_arm_CNTL_rotateX";
	rename -uid "C28E5BC1-47E6-D35F-0B7E-928643E94522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 75 0 80 0 85 0 90 0.20605791779377339
		 95 0.192703243363748 110 -0.13657536444448884 115 -0.18904816287141185 120 -0.09659428425504922;
createNode animCurveTA -n "Lower_arm_CNTL_rotateY";
	rename -uid "51A31E57-438C-8274-E76E-FF8ECAD11A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 75 0 80 0 85 0 90 0.10202149570760798
		 95 0.12543414814431983 110 -0.18497416259713589 115 -0.1308780366331562 120 -0.2086571151317109;
createNode animCurveTA -n "Lower_arm_CNTL_rotateZ";
	rename -uid "A31FD206-40C6-C1F9-B89C-BC9FD7CAEA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 55.68457480600528 75 41.770877212888671
		 80 18.173410608697015 85 -10.694753712688041 90 -28.684018393701031 95 -35.404357622856637
		 110 124.09672264956635 115 142.96164540794837 120 112.49742788186852;
createNode animCurveTA -n "base_CNTL_rotateX1";
	rename -uid "ED80A9FC-4747-D37C-C0E9-B5AED56E557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  70 0 75 0 80 0 85 0 90 0 110 0 115 0 120 0;
createNode animCurveTA -n "base_CNTL_rotateY1";
	rename -uid "054FF929-4204-DBAC-9D79-F0B0A0A36991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  70 0 75 0 80 0 85 0 90 0 110 0 115 0 120 0;
createNode animCurveTA -n "base_CNTL_rotateZ1";
	rename -uid "30E7DEB1-45DB-A73E-3093-AE92BA58110E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  70 -45.383386766221491 75 -68.445741208725622
		 80 -29.359532767048261 85 -2.5878453529632592 90 -16.087494235225769 110 13.625350276934054
		 115 39.969807559401211 120 18.894238680791666;
select -ne :time1;
	setAttr ".o" 32;
	setAttr ".unw" 32;
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
	setAttr -s 10 ".dsm";
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
connectAttr "Head_CNT_translateX.o" "Lamp_Top_Bottom_RigRN.phl[2]";
connectAttr "Head_CNT_translateY.o" "Lamp_Top_Bottom_RigRN.phl[3]";
connectAttr "Head_CNT_translateZ.o" "Lamp_Top_Bottom_RigRN.phl[4]";
connectAttr "Head_CNT_rotateX.o" "Lamp_Top_Bottom_RigRN.phl[5]";
connectAttr "Head_CNT_rotateY.o" "Lamp_Top_Bottom_RigRN.phl[6]";
connectAttr "Head_CNT_rotateZ.o" "Lamp_Top_Bottom_RigRN.phl[7]";
connectAttr "Head_CNT_visibility.o" "Lamp_Top_Bottom_RigRN.phl[8]";
connectAttr "uppwer_arm_CNTL_rotateZ.o" "Lamp_Top_Bottom_RigRN.phl[9]";
connectAttr "uppwer_arm_CNTL_rotateX.o" "Lamp_Top_Bottom_RigRN.phl[10]";
connectAttr "uppwer_arm_CNTL_rotateY.o" "Lamp_Top_Bottom_RigRN.phl[11]";
connectAttr "Lower_arm_CNTL_rotateZ.o" "Lamp_Top_Bottom_RigRN.phl[12]";
connectAttr "Lower_arm_CNTL_rotateX.o" "Lamp_Top_Bottom_RigRN.phl[13]";
connectAttr "Lower_arm_CNTL_rotateY.o" "Lamp_Top_Bottom_RigRN.phl[14]";
connectAttr "base_CNTL_rotateZ1.o" "Lamp_Top_Bottom_RigRN.phl[15]";
connectAttr "base_CNTL_rotateX1.o" "Lamp_Top_Bottom_RigRN.phl[16]";
connectAttr "base_CNTL_rotateY1.o" "Lamp_Top_Bottom_RigRN.phl[17]";
connectAttr "Lamp_visibility1.o" "Lamp_V2_ClassRN.phl[1]";
connectAttr "base_CNTL_translateX.o" "Lamp_V2_ClassRN.phl[2]";
connectAttr "base_CNTL_translateY.o" "Lamp_V2_ClassRN.phl[3]";
connectAttr "base_CNTL_translateZ.o" "Lamp_V2_ClassRN.phl[4]";
connectAttr "base_CNTL_rotateX.o" "Lamp_V2_ClassRN.phl[5]";
connectAttr "base_CNTL_rotateY.o" "Lamp_V2_ClassRN.phl[6]";
connectAttr "base_CNTL_rotateZ.o" "Lamp_V2_ClassRN.phl[7]";
connectAttr "lower_arm_CNTL_rotateX.o" "Lamp_V2_ClassRN.phl[8]";
connectAttr "lower_arm_CNTL_rotateY.o" "Lamp_V2_ClassRN.phl[9]";
connectAttr "lower_arm_CNTL_rotateZ.o" "Lamp_V2_ClassRN.phl[10]";
connectAttr "upper_arm_CNTL_rotateX.o" "Lamp_V2_ClassRN.phl[11]";
connectAttr "upper_arm_CNTL_rotateY.o" "Lamp_V2_ClassRN.phl[12]";
connectAttr "upper_arm_CNTL_rotateZ.o" "Lamp_V2_ClassRN.phl[13]";
connectAttr "head_CNTL_rotateX.o" "Lamp_V2_ClassRN.phl[14]";
connectAttr "head_CNTL_rotateY.o" "Lamp_V2_ClassRN.phl[15]";
connectAttr "head_CNTL_rotateZ.o" "Lamp_V2_ClassRN.phl[16]";
connectAttr "Floor.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Jump_Lamp.ma
