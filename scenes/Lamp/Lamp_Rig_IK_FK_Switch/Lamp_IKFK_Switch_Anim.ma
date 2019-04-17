//Maya ASCII 2018 scene
//Name: Lamp_IKFK_Switch_Anim.ma
//Last modified: Mon, Apr 15, 2019 03:14:57 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp_IKFK_Switch" -rfn "Lamp_IKFK_SwitchRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/10721401/Desktop/DGM_2211_rigging/scenes/Lamp/Lamp_Rig_IK_FK_Switch/Lamp_IKFK_Switch.ma";
file -r -ns "Lamp_IKFK_Switch" -dr 1 -rfn "Lamp_IKFK_SwitchRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10721401/Desktop/DGM_2211_rigging/scenes/Lamp/Lamp_Rig_IK_FK_Switch/Lamp_IKFK_Switch.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0C15923B-472B-E26B-F49A-919CC7664D28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -94.155278595184271 24.010714118968458 77.019680298410066 ;
	setAttr ".r" -type "double3" -5.738352729589911 -50.200000000000315 6.2109562705085413e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9E3EE32-4092-E599-E110-CBAFBB25A758";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 122.34132141445187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5739D440-4AA2-BD5B-CF0F-9E8C33F8E525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "508AEA23-4FAB-450A-6920-2EBFDB603119";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6A4AA875-49D0-F6E9-2E98-D9B1BBDDA277";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0426542664779053 18.512809928274109 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C1159A5-4207-67C3-2EA0-ED84BF6EECB3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 145.31239280631755;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0AD987B1-4657-E3E4-ACC2-40ADE9C2F8EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.4798795208764286 0.25776885339825872 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85CBE70B-4B12-4380-878D-F19A1D1BD1B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.186549816755701;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B20CD6A4-40AA-DA98-3B6B-669ECABB046F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C7AA373-4375-9E4F-F670-B4A9365FE2D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5BF1516-4EBA-E41A-117A-6D941F2C119B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9C67059-4A1C-EF75-6F40-358569071368";
createNode displayLayer -n "defaultLayer";
	rename -uid "322596CF-4A2C-DA81-8D78-588F8DEFD2EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D3BD148-4598-5080-3CAF-978D4692B340";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "932034B0-4A1D-9A01-5659-7BB765D19C7E";
	setAttr ".g" yes;
createNode reference -n "Lamp_IKFK_SwitchRN";
	rename -uid "A9619F25-40CD-D901-DA72-BA93842F28E2";
	setAttr -s 163 ".phl";
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
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_IKFK_SwitchRN"
		"Lamp_IKFK_SwitchRN" 0
		"Lamp_IKFK_SwitchRN" 262
		2 "|Lamp_IKFK_Switch:Transform_Grp" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform" "visibility" 
		" 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform" "rotateX" 
		" -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform" "rotateY" 
		" -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform" "rotateZ" 
		" -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG" 
		"visibility" " 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo" 
		"visibility" " -av 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:base_geoShape" 
		"visibility" " -k 0 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo" 
		"visibility" " -av 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:lower_arm_geoShape" 
		"visibility" " -k 0 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:lower_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo" 
		"visibility" " -av 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:upper_arm_geoShape" 
		"visibility" " -k 0 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:upper_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:head_geo" 
		"visibility" " -av 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:head_geo|Lamp_IKFK_Switch:head_geoShape" 
		"visibility" " -k 0 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:head_geo|Lamp_IKFK_Switch:head_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:head_geo|Lamp_IKFK_Switch:head_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:upper_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:lower_arm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL" 
		"translate" " -type \"double3\" -9.58015562665278608 0 -8.30427735324244409"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL" 
		"translateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL" 
		"translateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL" 
		"translateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL" 
		"visibility" " 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"visibility" " 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"translateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"translateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"translateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL" 
		"scale" " -type \"double3\" 0.99999999999999978 1 0.99999999999999978"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL" 
		"translate" " -type \"double3\" 0.27296868820507125 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL" 
		"translateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL" 
		"translateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL" 
		"translateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL" 
		"rotate" " -type \"double3\" 0 0.86609340712560867 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp" 
		"rotate" " -type \"double3\" 0 1.35758354576005069 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL" 
		"translateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL" 
		"translateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL" 
		"translateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL" 
		"rotate" " -type \"double3\" 0 0.78068066053326146 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp" 
		"rotate" " -type \"double3\" 0 49.17537123005046595 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL" 
		"translateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL" 
		"translateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL" 
		"translateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL" 
		"rotate" " -type \"double3\" 0 -0.004230751515784649 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch" 
		"visibility" " 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch" 
		"rotateX" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch" 
		"rotateY" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch" 
		"rotateZ" " -av"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch" 
		"FK_IK_Switch" " -av -k 1 1"
		2 "Lamp_IKFK_Switch:geo_layer" "displayType" " 0"
		2 "Lamp_IKFK_Switch:FK_CNTL_Layer" "visibility" " 1"
		2 "Lamp_IKFK_Switch:layer1" "displayType" " 1"
		2 "Lamp_IKFK_Switch:layer1" "visibility" " 1"
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp.message" "Lamp_IKFK_SwitchRN.placeHolderList[1]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[2]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:TransformShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[3]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[4]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[5]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:COGShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[6]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[7]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[8]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[9]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[10]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:base_geoShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[11]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[12]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:lower_arm_geoShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[13]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[14]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:upper_arm_geoShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[15]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:head_geo.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[16]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:head_geo|Lamp_IKFK_Switch:head_geoShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[17]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:head_geo|Lamp_IKFK_Switch:head_geoShapeOrig.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[18]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:upper_arm_geo|Lamp_IKFK_Switch:upper_arm_geoShapeOrig.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[19]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:lower_arm_geo|Lamp_IKFK_Switch:lower_arm_geoShapeOrig.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[20]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Geo|Lamp_IKFK_Switch:Geometry|Lamp_IKFK_Switch:base_geo|Lamp_IKFK_Switch:base_geoShapeOrig.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[21]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[22]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:IK_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[23]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:IK_JNT|Lamp_IKFK_Switch:IK_Lower_Arm_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[24]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:IK_JNT|Lamp_IKFK_Switch:IK_Lower_Arm_JNT|Lamp_IKFK_Switch:IK_Upper_Arm_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[25]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:IK_JNT|Lamp_IKFK_Switch:IK_Lower_Arm_JNT|Lamp_IKFK_Switch:IK_Upper_Arm_JNT|Lamp_IKFK_Switch:IK_Head_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[26]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:IK_JNT|Lamp_IKFK_Switch:IK_Lower_Arm_JNT|Lamp_IKFK_Switch:IK_Upper_Arm_JNT|Lamp_IKFK_Switch:effector1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[27]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:IK_JNT|Lamp_IKFK_Switch:IK_Lower_Arm_JNT|Lamp_IKFK_Switch:IK_Lower_Arm_JNT_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[28]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:FK_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[29]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:FK_JNT|Lamp_IKFK_Switch:FK_Lower_Arm_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[30]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:FK_JNT|Lamp_IKFK_Switch:FK_Lower_Arm_JNT|Lamp_IKFK_Switch:FK_Upper_Arm_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[31]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:FK_JNT|Lamp_IKFK_Switch:FK_Lower_Arm_JNT|Lamp_IKFK_Switch:FK_Upper_Arm_JNT|Lamp_IKFK_Switch:FK_Head_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[32]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:FK_JNT|Lamp_IKFK_Switch:FK_Lower_Arm_JNT|Lamp_IKFK_Switch:FK_Upper_Arm_JNT|Lamp_IKFK_Switch:FK_Head_JNT|Lamp_IKFK_Switch:FK_Head_JNT_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[33]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:FK_JNT|Lamp_IKFK_Switch:FK_Lower_Arm_JNT|Lamp_IKFK_Switch:FK_Upper_Arm_JNT|Lamp_IKFK_Switch:FK_Upper_Arm_JNT_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[34]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:FK_JNT|Lamp_IKFK_Switch:FK_Lower_Arm_JNT|Lamp_IKFK_Switch:FK_Lower_Arm_JNT_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[35]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[36]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[37]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:RK_Base_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[38]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:RK_Base_JNT|Lamp_IKFK_Switch:RK_Lower_Arm_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[39]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:RK_Base_JNT|Lamp_IKFK_Switch:RK_Lower_Arm_JNT|Lamp_IKFK_Switch:RK_Upper_Arm_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[40]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:RK_Base_JNT|Lamp_IKFK_Switch:RK_Lower_Arm_JNT|Lamp_IKFK_Switch:RK_Upper_Arm_JNT|Lamp_IKFK_Switch:RK_Head_JNT.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[41]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:RK_Base_JNT|Lamp_IKFK_Switch:RK_Lower_Arm_JNT|Lamp_IKFK_Switch:RK_Upper_Arm_JNT|Lamp_IKFK_Switch:RK_Head_JNT|Lamp_IKFK_Switch:RK_Head_JNT_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[42]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:RK_Base_JNT|Lamp_IKFK_Switch:RK_Lower_Arm_JNT|Lamp_IKFK_Switch:RK_Upper_Arm_JNT|Lamp_IKFK_Switch:RK_Upper_Arm_JNT_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[43]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:RK_Base_JNT|Lamp_IKFK_Switch:RK_Lower_Arm_JNT|Lamp_IKFK_Switch:RK_Lower_Arm_JNT_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[44]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:RK_Base_JNT|Lamp_IKFK_Switch:RK_Base_JNT_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[45]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:Joints|Lamp_IKFK_Switch:RK_JNT|Lamp_IKFK_Switch:Root|Lamp_IKFK_Switch:Root_parentConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[46]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[47]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[48]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[49]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.visibility" 
		"Lamp_IKFK_SwitchRN.placeHolderList[50]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.translateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[51]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.translateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[52]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.translateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[53]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.rotateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[54]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.rotateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[55]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.rotateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[56]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.scaleX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[57]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.scaleY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[58]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.scaleZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[59]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[60]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL|Lamp_IKFK_Switch:IK_CNTLShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[61]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL|Lamp_IKFK_Switch:ikHandle1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[62]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Handle_Grp|Lamp_IKFK_Switch:IK_CNTL|Lamp_IKFK_Switch:ikHandle1|Lamp_IKFK_Switch:ikHandle1_poleVectorConstraint1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[63]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[64]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[65]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL_Grp|Lamp_IKFK_Switch:IK_Lower_Arm_CNTL|Lamp_IKFK_Switch:IK_Lower_Arm_CNTLShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[66]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[67]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[68]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL.translateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[69]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL.translateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[70]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL.translateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[71]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[72]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:IK_master_Grp|Lamp_IKFK_Switch:PV_Grp|Lamp_IKFK_Switch:PV_CNTL1|Lamp_IKFK_Switch:PV_CNTL|Lamp_IKFK_Switch:PV_CNTLShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[73]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[74]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[75]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.translateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[76]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.translateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[77]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.translateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[78]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.rotateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[79]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.rotateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[80]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.rotateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[81]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.scaleX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[82]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.scaleY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[83]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.scaleZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[84]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[85]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL.visibility" 
		"Lamp_IKFK_SwitchRN.placeHolderList[86]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Base_CNTLShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[87]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[88]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.translateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[89]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.translateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[90]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.translateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[91]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.rotateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[92]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.rotateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[93]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.rotateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[94]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.scaleX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[95]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.scaleY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[96]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.scaleZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[97]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.visibility" 
		"Lamp_IKFK_SwitchRN.placeHolderList[98]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[99]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Lower_Arm_CNTLShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[100]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[101]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.translateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[102]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.translateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[103]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.translateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[104]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.rotateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[105]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.rotateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[106]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.rotateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[107]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.scaleX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[108]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.scaleY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[109]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.scaleZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[110]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.visibility" 
		"Lamp_IKFK_SwitchRN.placeHolderList[111]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[112]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_CNTLShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[113]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[114]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.translateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[115]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.translateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[116]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.translateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[117]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.rotateX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[118]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.rotateY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[119]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.rotateZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[120]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.scaleX" 
		"Lamp_IKFK_SwitchRN.placeHolderList[121]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.scaleY" 
		"Lamp_IKFK_SwitchRN.placeHolderList[122]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.scaleZ" 
		"Lamp_IKFK_SwitchRN.placeHolderList[123]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.visibility" 
		"Lamp_IKFK_SwitchRN.placeHolderList[124]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[125]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:CNTLS|Lamp_IKFK_Switch:FK_master_Grp|Lamp_IKFK_Switch:Base_CNTL_Grp|Lamp_IKFK_Switch:Base_CNTL|Lamp_IKFK_Switch:Lower_Arm_Grp|Lamp_IKFK_Switch:Lower_Arm_CNTL|Lamp_IKFK_Switch:Upper_Arm_Grp|Lamp_IKFK_Switch:Upper_Arm_CNTL|Lamp_IKFK_Switch:Head_Grp|Lamp_IKFK_Switch:Head_CNTL|Lamp_IKFK_Switch:Head_CNTLShape.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[126]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[127]" ""
		5 4 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch.FK_IK_Switch" 
		"Lamp_IKFK_SwitchRN.placeHolderList[128]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[129]" ""
		5 3 "Lamp_IKFK_SwitchRN" "|Lamp_IKFK_Switch:Transform_Grp|Lamp_IKFK_Switch:Transform|Lamp_IKFK_Switch:COG_Grp|Lamp_IKFK_Switch:COG|Lamp_IKFK_Switch:Lamp|Lamp_IKFK_Switch:FKIK_Grp|Lamp_IKFK_Switch:FK_IK_Switch|Lamp_IKFK_Switch:curveShape1.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[130]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:shapeEditorManager.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[131]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:poseInterpolatorManager.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[132]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:layerManager.message" "Lamp_IKFK_SwitchRN.placeHolderList[133]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:defaultLayer.message" "Lamp_IKFK_SwitchRN.placeHolderList[134]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:defaultRenderLayer.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[135]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:uiConfigurationScriptNode.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[136]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:sceneConfigurationScriptNode.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[137]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:geo_layer.message" "Lamp_IKFK_SwitchRN.placeHolderList[138]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:RK_layer.message" "Lamp_IKFK_SwitchRN.placeHolderList[139]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:CNTL_layer.message" "Lamp_IKFK_SwitchRN.placeHolderList[140]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:FK_Layer.message" "Lamp_IKFK_SwitchRN.placeHolderList[141]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:FK_CNTL_Layer.message" "Lamp_IKFK_SwitchRN.placeHolderList[142]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:IK_CNTL_Layer.message" "Lamp_IKFK_SwitchRN.placeHolderList[143]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:IK_Layer.message" "Lamp_IKFK_SwitchRN.placeHolderList[144]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:reverse1.message" "Lamp_IKFK_SwitchRN.placeHolderList[145]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:skinCluster1.message" "Lamp_IKFK_SwitchRN.placeHolderList[146]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:tweak1.message" "Lamp_IKFK_SwitchRN.placeHolderList[147]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:skinCluster1Set.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[148]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:tweakSet1.message" "Lamp_IKFK_SwitchRN.placeHolderList[149]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:bindPose1.message" "Lamp_IKFK_SwitchRN.placeHolderList[150]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:skinCluster2.message" "Lamp_IKFK_SwitchRN.placeHolderList[151]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:tweak2.message" "Lamp_IKFK_SwitchRN.placeHolderList[152]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:skinCluster2Set.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[153]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:tweakSet2.message" "Lamp_IKFK_SwitchRN.placeHolderList[154]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:skinCluster3.message" "Lamp_IKFK_SwitchRN.placeHolderList[155]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:tweak3.message" "Lamp_IKFK_SwitchRN.placeHolderList[156]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:skinCluster3Set.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[157]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:tweakSet3.message" "Lamp_IKFK_SwitchRN.placeHolderList[158]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:skinCluster4.message" "Lamp_IKFK_SwitchRN.placeHolderList[159]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:tweak4.message" "Lamp_IKFK_SwitchRN.placeHolderList[160]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:skinCluster4Set.message" 
		"Lamp_IKFK_SwitchRN.placeHolderList[161]" ""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:tweakSet4.message" "Lamp_IKFK_SwitchRN.placeHolderList[162]" 
		""
		5 3 "Lamp_IKFK_SwitchRN" "Lamp_IKFK_Switch:layer1.message" "Lamp_IKFK_SwitchRN.placeHolderList[163]" 
		"";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3551D3DE-42CA-43D2-D1E3-0C9EF7EC2594";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1434\n            -height 507\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1434\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22466CE2-4C03-3560-E53A-1B8C36489252";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 63 -ast -1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "153C9CDA-4E4A-EACA-9424-248F0CBD3BD7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Base_CNTL_translateX";
	rename -uid "6B10C843-4B8E-02BC-5C0E-A99690F34B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 1 0 7 0.83364988544281626 9 2.9929513426769865
		 11 6.613982347366516 13 4.3906417592496618 15 2.0841247136070367 17 0 20 0 43 0 48 5.5770544531559967
		 52 11.480788904538237 56 3.576767538504221 60 1.1840651896362715 64 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.01203966049899177 0.03793220405912872 
		1 1 1 0.018693221069637087 0.10001934752196286 0.10102257110364145 0.026457715901533511 
		0.061058444758278534;
	setAttr -s 15 ".kiy[5:14]"  -0.99992752066090729 -0.99928031497434011 
		0 0 0 0.99982526647711878 0.9949854924174929 -0.99488413402144971 -0.99964993336131114 
		-0.99813419254311708;
	setAttr -s 15 ".kox[5:14]"  0.012039657354904606 0.03793220405912872 
		1 1 1 0.018693230580715443 0.10001930952753044 0.10102251194642987 0.026457740495376574 
		0.061058435058025176;
	setAttr -s 15 ".koy[5:14]"  -0.99992752069876378 -0.99928031497434011 
		0 0 0 0.99982526629929513 0.99498549623682264 -0.99488414002839232 -0.99964993271038605 
		-0.99813419313650642;
createNode animCurveTL -n "Base_CNTL_translateY";
	rename -uid "0E019E28-476A-3D1C-B04E-E5AE8AD2FD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 1 0 7 0 9 0 11 0 13 0 15 0 17 0 20 4.0850816301483832e-33
		 43 1.1853847795453161e-31 48 0 52 4.2467126860908973e-31 56 3.4972928003101487e-32
		 60 -9.4926518865561116e-32 64 -9.4926518865561116e-32;
createNode animCurveTL -n "Base_CNTL_translateZ";
	rename -uid "7F4C4AA4-4247-1EEE-9FFC-CEBEDF4A1068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 1 0 7 0 9 0 11 0 13 0 15 0 17 0 20 -1.8397572107314317e-17
		 43 -5.3384984514509431e-16 48 0 52 -1.9125493670628523e-15 56 -1.5750406552282304e-16
		 60 4.275110349905194e-16 64 4.275110349905194e-16;
createNode animCurveTL -n "Lower_Arm_CNTL_translateX";
	rename -uid "A8FDC8FD-452F-130E-63DC-C295D9D52DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTL -n "Lower_Arm_CNTL_translateY";
	rename -uid "DB9DCF51-4EB4-7D53-D65E-548FE917C2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTL -n "Lower_Arm_CNTL_translateZ";
	rename -uid "951E4DD1-48D5-09B6-480B-AB962739EC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTL -n "Upper_Arm_CNTL_translateX";
	rename -uid "73B2591E-413E-8477-79E9-199CD7945122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTL -n "Upper_Arm_CNTL_translateY";
	rename -uid "EA430450-449D-658D-D458-1B9B6F61B606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTL -n "Upper_Arm_CNTL_translateZ";
	rename -uid "5DD4AE1B-43B9-61BD-5218-CB80A60CEFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTL -n "Head_CNTL_translateX";
	rename -uid "14251035-43F7-8E8B-2128-76B2EF0AC86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTL -n "Head_CNTL_translateY";
	rename -uid "8C7D9BED-491C-76F6-F082-168A1EB8E32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTL -n "Head_CNTL_translateZ";
	rename -uid "65DA01DB-4E9B-5205-E8DF-71926B73E57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 64 0;
createNode animCurveTU -n "Head_CNTL_visibility";
	rename -uid "F31F0B34-4E03-64EB-7B6E-6F8C17E414F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_CNTL_rotateX";
	rename -uid "E3668701-4792-CFE9-F960-FF8ADFFEA360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 5 0 9 0 13 0 17 0 20 0 64 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Head_CNTL_rotateY";
	rename -uid "5BE25B31-4927-1130-0194-0DA6FCD2AD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 -24.154020537220713 5 -30.062543458048548
		 9 -36.871909173840514 13 -34.095550008942247 17 -24.154020537220713 20 0 64 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.47428307088210359 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.88037240340360601 0 0;
	setAttr -s 8 ".kox[5:7]"  0.47428307088210359 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.88037240340360601 0 0;
createNode animCurveTA -n "Head_CNTL_rotateZ";
	rename -uid "20DDD954-4346-03E5-2D16-569A13F68EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 5 0 9 0 13 0 17 0 20 0 64 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Head_CNTL_scaleX";
	rename -uid "725DBCF8-4021-10D2-10F8-519B536C90F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Head_CNTL_scaleY";
	rename -uid "547726A1-416B-7B0A-0FAE-E3815460EE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Head_CNTL_scaleZ";
	rename -uid "244B7820-4D2B-6EAE-D58A-919A72E325C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Upper_Arm_CNTL_visibility";
	rename -uid "889FBA0E-4FE3-C9AC-8311-FEBB78927562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Upper_Arm_CNTL_rotateX";
	rename -uid "CFD57DEF-45FB-9BA2-FBF0-579E8928C124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 1 0 5 0 7 0 9 0 13 0 17 0 20 0 48 0
		 52 0 56 0 64 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Arm_CNTL_rotateY";
	rename -uid "229823B2-4844-3E21-2CD3-8C9C3851AFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 1 13.262537253798346 5 27.100606794774123
		 7 16.041610414109471 9 -4.5644754142749369 13 4.3184300453835363 17 13.262537253798346
		 20 0 48 -34.573469070503435 52 -17.803562800427425 56 -2.1661447760816501 64 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.46729045615738335 0.83983354534546928 
		1 0.50772032549635782 0.94669850382546805 1;
	setAttr -s 12 ".kiy[6:11]"  0.88410385678619485 -0.54284400716270198 
		0 0.86152195043299518 0.32212100654043097 0;
	setAttr -s 12 ".kox[6:11]"  0.4672904561573834 0.83983354534546928 
		1 0.50772032549635782 0.94669850382546805 1;
	setAttr -s 12 ".koy[6:11]"  0.88410385678619496 -0.54284400716270198 
		0 0.86152195043299529 0.32212100654043097 0;
createNode animCurveTA -n "Upper_Arm_CNTL_rotateZ";
	rename -uid "D85C61CF-4B0D-745C-FA1C-0FA88951D86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 1 0 5 0 7 0 9 0 13 0 17 0 20 0 48 0
		 52 0 56 0 64 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Arm_CNTL_scaleX";
	rename -uid "1D12219F-4F70-C1F9-DD5A-79A57C9DDF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Upper_Arm_CNTL_scaleY";
	rename -uid "94C8F5B3-4424-AE77-5CBD-B1B830F1EE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Upper_Arm_CNTL_scaleZ";
	rename -uid "03F12861-4425-6F10-925D-3799620EFC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Lower_Arm_CNTL_visibility";
	rename -uid "C8972F1C-4696-EFD6-A54A-39A3F360A3FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lower_Arm_CNTL_rotateX";
	rename -uid "2259BD5C-4E47-5BB9-7842-F48A6E92AB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 0 1 0 5 0 7 0 9 0 11 0 13 0 17 0 20 0
		 48 0 52 0 56 0 64 0;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Arm_CNTL_rotateY";
	rename -uid "CAF72829-4BE9-F15C-916A-40AA1896E559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 0 1 -16.97704469309409 5 -27.777920147891702
		 7 -25.124321967538535 9 -12.439959516306882 11 -5.1562681084289324 13 6.5127829320063917
		 17 -16.97704469309409 20 0 48 10.915402764273056 52 -6.9924039701515772 56 18.168568099683288
		 64 0;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  0.45831326674782108 0.93574673732115665 
		1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  -0.88879072313055818 0.35267271455672622 
		0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  0.45831326674782108 0.93574673732115676 
		1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  -0.88879072313055818 0.35267271455672627 
		0 0 0 0;
createNode animCurveTA -n "Lower_Arm_CNTL_rotateZ";
	rename -uid "0A21F8B4-49A2-2A9A-0BCE-A3903AF335F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 0 1 0 5 0 7 0 9 0 11 0 13 0 17 0 20 0
		 48 0 52 0 56 0 64 0;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "Lower_Arm_CNTL_scaleX";
	rename -uid "C34E3233-4C30-186C-16C3-0997ACAE53AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Lower_Arm_CNTL_scaleY";
	rename -uid "1894E5E7-4BB2-CE43-B422-7F81300B9A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Lower_Arm_CNTL_scaleZ";
	rename -uid "1A357CAB-4E7E-FBF5-58CA-61925FC6693A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Base_CNTL_visibility";
	rename -uid "4D389135-425A-C944-55B2-90A09096816F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Base_CNTL_rotateX";
	rename -uid "486AE205-4D1A-64EF-D6B1-339CF57DD175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 1 0 7 0 9 0 11 0 13 0 15 0 17 0 20 0
		 43 0 48 0 52 0 56 0 60 0 64 0;
createNode animCurveTA -n "Base_CNTL_rotateY";
	rename -uid "3FCA784F-4E54-0C3E-8405-F081FEA13E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 1 0 7 7.2000007195263906 9 18.671542517471874
		 11 18.671542517471874 13 -12.369357087787426 15 -15.142332867373339 17 0 20 0 43 0
		 47 22.929465443690127 52 29.775677038742728 56 -29.174573470737108 60 -7.8486609590406999
		 64 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  0.20919031606352495 1;
	setAttr -s 15 ".kiy[13:14]"  0.97787494684404441 0;
	setAttr -s 15 ".kox[13:14]"  0.20919031875525049 1;
	setAttr -s 15 ".koy[13:14]"  0.97787494626822136 0;
createNode animCurveTA -n "Base_CNTL_rotateZ";
	rename -uid "C7F3A1ED-4249-4C53-549B-E692892C6810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 1 0 7 0 9 0 11 0 13 0 15 0 17 0 20 0
		 43 0 48 0 52 0 56 0 60 0 64 0;
createNode animCurveTU -n "Base_CNTL_scaleX";
	rename -uid "39A2D7E3-45F5-71A0-90EB-00A9744474B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Base_CNTL_scaleY";
	rename -uid "77AF541C-4E97-F1C4-BD3E-4EA86461566D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Base_CNTL_scaleZ";
	rename -uid "2439ADB6-41A0-CD35-3723-BEB772A06AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "7468C215-483C-CEB2-D88E-5388FD35F851";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "B134391C-46B1-E7A3-7DDA-13AD7BD684D4";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0D3B248F-4095-5862-F843-CFAFD57D01D5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1145.8332878020094 -635.11902238168511 ;
	setAttr ".tgi[0].vh" -type "double2" 1098.2142420751725 458.92855319238919 ;
	setAttr -s 155 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -200;
	setAttr ".tgi[0].ni[0].y" 1534.2857666015625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 2178.571533203125;
	setAttr ".tgi[0].ni[1].y" -3251.428466796875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1760;
	setAttr ".tgi[0].ni[2].y" 2098.571533203125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 2158.571533203125;
	setAttr ".tgi[0].ni[3].y" 837.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1102.857177734375;
	setAttr ".tgi[0].ni[4].y" -585.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 795.71429443359375;
	setAttr ".tgi[0].ni[5].y" 672.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2178.571533203125;
	setAttr ".tgi[0].ni[6].y" -1434.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 2178.571533203125;
	setAttr ".tgi[0].ni[7].y" -2797.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -1762.857177734375;
	setAttr ".tgi[0].ni[8].y" 1785.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -2377.142822265625;
	setAttr ".tgi[0].ni[9].y" 2107.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2178.571533203125;
	setAttr ".tgi[0].ni[10].y" 231.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[11].y" 1614.2857666015625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1102.857177734375;
	setAttr ".tgi[0].ni[12].y" 235.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2178.571533203125;
	setAttr ".tgi[0].ni[13].y" 534.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[14].y" -421.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[15].y" -601.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1148.5714111328125;
	setAttr ".tgi[0].ni[16].y" 1210;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1762.857177734375;
	setAttr ".tgi[0].ni[17].y" 1358.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1102.857177734375;
	setAttr ".tgi[0].ni[18].y" -1092.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2141.428466796875;
	setAttr ".tgi[0].ni[19].y" 2480;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 2141.428466796875;
	setAttr ".tgi[0].ni[20].y" 2322.857177734375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -2070;
	setAttr ".tgi[0].ni[21].y" 1991.4285888671875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2178.571533203125;
	setAttr ".tgi[0].ni[22].y" -1737.142822265625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 110;
	setAttr ".tgi[0].ni[23].y" -187.14285278320313;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 2178.571533203125;
	setAttr ".tgi[0].ni[24].y" -3100;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2178.571533203125;
	setAttr ".tgi[0].ni[25].y" -2342.857177734375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -507.14285278320313;
	setAttr ".tgi[0].ni[26].y" 645.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2141.428466796875;
	setAttr ".tgi[0].ni[27].y" 1131.4285888671875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2178.571533203125;
	setAttr ".tgi[0].ni[28].y" -1131.4285888671875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1102.857177734375;
	setAttr ".tgi[0].ni[29].y" -2218.571533203125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2178.571533203125;
	setAttr ".tgi[0].ni[30].y" -828.5714111328125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -1762.857177734375;
	setAttr ".tgi[0].ni[31].y" 1887.142822265625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2178.571533203125;
	setAttr ".tgi[0].ni[32].y" -2040;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -200;
	setAttr ".tgi[0].ni[33].y" 2041.4285888671875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1102.857177734375;
	setAttr ".tgi[0].ni[34].y" 1250;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1760;
	setAttr ".tgi[0].ni[35].y" 2541.428466796875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 2178.571533203125;
	setAttr ".tgi[0].ni[36].y" -71.428573608398438;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[37].y" 812.85711669921875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1760;
	setAttr ".tgi[0].ni[38].y" 1315.7142333984375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2178.571533203125;
	setAttr ".tgi[0].ni[39].y" 382.85714721679688;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2141.428466796875;
	setAttr ".tgi[0].ni[40].y" 1377.142822265625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 110;
	setAttr ".tgi[0].ni[41].y" 1587.142822265625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -1762.857177734375;
	setAttr ".tgi[0].ni[42].y" 1460;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 2141.428466796875;
	setAttr ".tgi[0].ni[43].y" 2664.28564453125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2178.571533203125;
	setAttr ".tgi[0].ni[44].y" -4008.571533203125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1102.857177734375;
	setAttr ".tgi[0].ni[45].y" 540;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -1762.857177734375;
	setAttr ".tgi[0].ni[46].y" 1561.4285888671875;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1102.857177734375;
	setAttr ".tgi[0].ni[47].y" -1317.142822265625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 110;
	setAttr ".tgi[0].ni[48].y" 515.71429443359375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2178.571533203125;
	setAttr ".tgi[0].ni[49].y" -1585.7142333984375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1102.857177734375;
	setAttr ".tgi[0].ni[50].y" 337.14285278320313;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 110;
	setAttr ".tgi[0].ni[51].y" 818.5714111328125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2178.571533203125;
	setAttr ".tgi[0].ni[52].y" -2645.71435546875;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[53].y" -1547.142822265625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 2178.571533203125;
	setAttr ".tgi[0].ni[54].y" -1888.5714111328125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -200;
	setAttr ".tgi[0].ni[55].y" 1838.5714111328125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1760;
	setAttr ".tgi[0].ni[56].y" 824.28570556640625;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1102.857177734375;
	setAttr ".tgi[0].ni[57].y" -687.14288330078125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1760;
	setAttr ".tgi[0].ni[58].y" 2361.428466796875;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1760;
	setAttr ".tgi[0].ni[59].y" 578.5714111328125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -1455.7142333984375;
	setAttr ".tgi[0].ni[60].y" 1445.7142333984375;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1102.857177734375;
	setAttr ".tgi[0].ni[61].y" 438.57144165039063;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[62].y" 1268.5714111328125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1102.857177734375;
	setAttr ".tgi[0].ni[63].y" -361.42855834960938;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 1102.857177734375;
	setAttr ".tgi[0].ni[64].y" -10;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -814.28570556640625;
	setAttr ".tgi[0].ni[65].y" 878.5714111328125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 417.14285278320313;
	setAttr ".tgi[0].ni[66].y" 141.42857360839844;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -200;
	setAttr ".tgi[0].ni[67].y" 1331.4285888671875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -1762.857177734375;
	setAttr ".tgi[0].ni[68].y" 851.4285888671875;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1102.857177734375;
	setAttr ".tgi[0].ni[69].y" -2398.571533203125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2178.571533203125;
	setAttr ".tgi[0].ni[70].y" -222.85714721679688;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -1148.5714111328125;
	setAttr ".tgi[0].ni[71].y" 1030;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2178.571533203125;
	setAttr ".tgi[0].ni[72].y" -2494.28564453125;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1102.857177734375;
	setAttr ".tgi[0].ni[73].y" -991.4285888671875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2141.428466796875;
	setAttr ".tgi[0].ni[74].y" 1254.2857666015625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 1102.857177734375;
	setAttr ".tgi[0].ni[75].y" -890;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 2141.428466796875;
	setAttr ".tgi[0].ni[76].y" 2077.142822265625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1760;
	setAttr ".tgi[0].ni[77].y" 947.14288330078125;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 1102.857177734375;
	setAttr ".tgi[0].ni[78].y" 1047.142822265625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -200;
	setAttr ".tgi[0].ni[79].y" 331.42855834960938;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -200;
	setAttr ".tgi[0].ni[80].y" 1635.7142333984375;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -1762.857177734375;
	setAttr ".tgi[0].ni[81].y" 1684.2857666015625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 1760;
	setAttr ".tgi[0].ni[82].y" 1070;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1102.857177734375;
	setAttr ".tgi[0].ni[83].y" 641.4285888671875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 344.28570556640625;
	setAttr ".tgi[0].ni[84].y" 31.428571701049805;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 2178.571533203125;
	setAttr ".tgi[0].ni[85].y" 80;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -127.14286041259766;
	setAttr ".tgi[0].ni[86].y" 97.142860412597656;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 417.14285278320313;
	setAttr ".tgi[0].ni[87].y" 664.28570556640625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -1762.857177734375;
	setAttr ".tgi[0].ni[88].y" 1257.142822265625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 2178.571533203125;
	setAttr ".tgi[0].ni[89].y" -2948.571533203125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 2178.571533203125;
	setAttr ".tgi[0].ni[90].y" -3705.71435546875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 795.71429443359375;
	setAttr ".tgi[0].ni[91].y" -747.14288330078125;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[92].y" 395.71429443359375;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 1102.857177734375;
	setAttr ".tgi[0].ni[93].y" -2578.571533203125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 2141.428466796875;
	setAttr ".tgi[0].ni[94].y" 2200;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1102.857177734375;
	setAttr ".tgi[0].ni[95].y" 742.85711669921875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -200;
	setAttr ".tgi[0].ni[96].y" 2244.28564453125;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -1762.857177734375;
	setAttr ".tgi[0].ni[97].y" 1054.2857666015625;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 1102.857177734375;
	setAttr ".tgi[0].ni[98].y" -484.28570556640625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2178.571533203125;
	setAttr ".tgi[0].ni[99].y" 685.71429443359375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 795.71429443359375;
	setAttr ".tgi[0].ni[100].y" -1254.2857666015625;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 110;
	setAttr ".tgi[0].ni[101].y" 638.5714111328125;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 1760;
	setAttr ".tgi[0].ni[102].y" 701.4285888671875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 795.71429443359375;
	setAttr ".tgi[0].ni[103].y" -1540;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 1102.857177734375;
	setAttr ".tgi[0].ni[104].y" -1520;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[105].y" 575.71429443359375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 1760;
	setAttr ".tgi[0].ni[106].y" 2664.28564453125;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 2141.428466796875;
	setAttr ".tgi[0].ni[107].y" 1500;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 1102.857177734375;
	setAttr ".tgi[0].ni[108].y" 1148.5714111328125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -1455.7142333984375;
	setAttr ".tgi[0].ni[109].y" 1322.857177734375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 1102.857177734375;
	setAttr ".tgi[0].ni[110].y" -1418.5714111328125;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 1102.857177734375;
	setAttr ".tgi[0].ni[111].y" -1194.2857666015625;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -200;
	setAttr ".tgi[0].ni[112].y" 1940;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 1102.857177734375;
	setAttr ".tgi[0].ni[113].y" 844.28570556640625;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -1455.7142333984375;
	setAttr ".tgi[0].ni[114].y" 862.85711669921875;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 2178.571533203125;
	setAttr ".tgi[0].ni[115].y" -3857.142822265625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[116].y" -1670;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 1102.857177734375;
	setAttr ".tgi[0].ni[117].y" -788.5714111328125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 1760;
	setAttr ".tgi[0].ni[118].y" -472.85714721679688;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -200;
	setAttr ".tgi[0].ni[119].y" 1737.142822265625;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 110;
	setAttr ".tgi[0].ni[120].y" 392.85714721679688;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1102.857177734375;
	setAttr ".tgi[0].ni[121].y" -1621.4285888671875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 110;
	setAttr ".tgi[0].ni[122].y" 941.4285888671875;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 1102.857177734375;
	setAttr ".tgi[0].ni[123].y" 112.85713958740234;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 110;
	setAttr ".tgi[0].ni[124].y" 1064.2857666015625;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1760;
	setAttr ".tgi[0].ni[125].y" 1535.7142333984375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 1102.857177734375;
	setAttr ".tgi[0].ni[126].y" 945.71429443359375;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2178.571533203125;
	setAttr ".tgi[0].ni[127].y" -2191.428466796875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 1760;
	setAttr ".tgi[0].ni[128].y" 455.71429443359375;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -107.14286041259766;
	setAttr ".tgi[0].ni[129].y" -32.857143402099609;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -1762.857177734375;
	setAttr ".tgi[0].ni[130].y" 1155.7142333984375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 1102.857177734375;
	setAttr ".tgi[0].ni[131].y" 1612.857177734375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 1760;
	setAttr ".tgi[0].ni[132].y" 1192.857177734375;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 2178.571533203125;
	setAttr ".tgi[0].ni[133].y" -374.28570556640625;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 1760;
	setAttr ".tgi[0].ni[134].y" -1202.857177734375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[135].y" -1424.2857666015625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" -887.14288330078125;
	setAttr ".tgi[0].ni[136].y" 31.428571701049805;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 795.71429443359375;
	setAttr ".tgi[0].ni[137].y" -1417.142822265625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 1760;
	setAttr ".tgi[0].ni[138].y" -350;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 795.71429443359375;
	setAttr ".tgi[0].ni[139].y" 265.71429443359375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1102.857177734375;
	setAttr ".tgi[0].ni[140].y" -1744.2857666015625;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 2178.571533203125;
	setAttr ".tgi[0].ni[141].y" -980;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -200;
	setAttr ".tgi[0].ni[142].y" 2142.857177734375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[143].y" 44.285713195800781;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" -1762.857177734375;
	setAttr ".tgi[0].ni[144].y" 952.85711669921875;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 1102.857177734375;
	setAttr ".tgi[0].ni[145].y" -1867.142822265625;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 2178.571533203125;
	setAttr ".tgi[0].ni[146].y" -3402.857177734375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -580;
	setAttr ".tgi[0].ni[147].y" 31.428571701049805;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2141.428466796875;
	setAttr ".tgi[0].ni[148].y" 1954.2857666015625;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 2191.428466796875;
	setAttr ".tgi[0].ni[149].y" -2885.71435546875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" -200;
	setAttr ".tgi[0].ni[150].y" 1432.857177734375;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 2178.571533203125;
	setAttr ".tgi[0].ni[151].y" -677.14288330078125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2178.571533203125;
	setAttr ".tgi[0].ni[152].y" -525.71429443359375;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 651.4285888671875;
	setAttr ".tgi[0].ni[153].y" 31.428571701049805;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 417.14285278320313;
	setAttr ".tgi[0].ni[154].y" 1282.857177734375;
	setAttr ".tgi[0].ni[154].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E74F2C0E-41E2-AB25-E126-259D8F96BFD8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -51.190474156349516 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 49.99999801317859 ;
createNode animCurveTL -n "IK_CNTL_translateX";
	rename -uid "35F516FA-4F67-169C-A58F-7C97968FB5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 24 -9.5801556266527861;
createNode animCurveTL -n "IK_CNTL_translateY";
	rename -uid "64AEE3B0-4BFA-815B-8829-51B0CAB61CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 24 9.2195999204430217e-16;
createNode animCurveTL -n "IK_CNTL_translateZ";
	rename -uid "ECCA10F6-406C-D1F1-EE59-FD9310C77112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 24 -8.3042773532424441;
createNode animCurveTU -n "IK_CNTL_visibility";
	rename -uid "6F42E8C9-4387-87D0-B703-A4A9D3F1FE55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_CNTL_rotateX";
	rename -uid "DF96477C-4EE3-FB5F-34C8-1497E6E16B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "IK_CNTL_rotateY";
	rename -uid "C09CDC41-4D24-C7CE-9668-618D0E7DD67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "IK_CNTL_rotateZ";
	rename -uid "7D2E1D3A-466B-D6D0-468D-0B83A79B8DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "IK_CNTL_scaleX";
	rename -uid "87E6284C-43F3-78B9-316E-76B330F742A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "IK_CNTL_scaleY";
	rename -uid "3434300F-4B7C-6B28-E77F-3290CFE28D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "IK_CNTL_scaleZ";
	rename -uid "DE0DBCAC-4F4C-F467-584F-78B7F232F211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTL -n "PV_CNTL_translateX";
	rename -uid "3593A573-489F-31A8-38A7-A8BE8F5E06B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 28 -2.9744401731201404e-15 32 -2.8294512111695254e-15
		 36 -3.9265230269344534e-15 40 -3.9265230269344534e-15;
createNode animCurveTL -n "PV_CNTL_translateY";
	rename -uid "F4064223-477E-D2BA-18E1-84A1F1C105EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 28 -12.920805496638074 32 10.064558488023678
		 36 -9.7270979825845174 40 0;
createNode animCurveTL -n "PV_CNTL_translateZ";
	rename -uid "9D08FB94-41CE-BE72-3375-9197A951BD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 28 -5.8693128436816858e-15 32 -1.6785098854746227e-15
		 36 -6.4678110276053862e-15 40 -6.4678110276053862e-15;
createNode animCurveTU -n "FK_IK_Switch_FK_IK_Switch";
	rename -uid "16167A64-460E-7DB0-93CA-F6ACDCF24A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 20 1 24 0 43 0 46 1 65 1 68 0;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "Lamp_IKFK_SwitchRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "IK_CNTL_visibility.o" "Lamp_IKFK_SwitchRN.phl[50]";
connectAttr "IK_CNTL_translateX.o" "Lamp_IKFK_SwitchRN.phl[51]";
connectAttr "IK_CNTL_translateY.o" "Lamp_IKFK_SwitchRN.phl[52]";
connectAttr "IK_CNTL_translateZ.o" "Lamp_IKFK_SwitchRN.phl[53]";
connectAttr "IK_CNTL_rotateX.o" "Lamp_IKFK_SwitchRN.phl[54]";
connectAttr "IK_CNTL_rotateY.o" "Lamp_IKFK_SwitchRN.phl[55]";
connectAttr "IK_CNTL_rotateZ.o" "Lamp_IKFK_SwitchRN.phl[56]";
connectAttr "IK_CNTL_scaleX.o" "Lamp_IKFK_SwitchRN.phl[57]";
connectAttr "IK_CNTL_scaleY.o" "Lamp_IKFK_SwitchRN.phl[58]";
connectAttr "IK_CNTL_scaleZ.o" "Lamp_IKFK_SwitchRN.phl[59]";
connectAttr "Lamp_IKFK_SwitchRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "PV_CNTL_translateX.o" "Lamp_IKFK_SwitchRN.phl[69]";
connectAttr "PV_CNTL_translateY.o" "Lamp_IKFK_SwitchRN.phl[70]";
connectAttr "PV_CNTL_translateZ.o" "Lamp_IKFK_SwitchRN.phl[71]";
connectAttr "Lamp_IKFK_SwitchRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Base_CNTL_translateX.o" "Lamp_IKFK_SwitchRN.phl[76]";
connectAttr "Base_CNTL_translateY.o" "Lamp_IKFK_SwitchRN.phl[77]";
connectAttr "Base_CNTL_translateZ.o" "Lamp_IKFK_SwitchRN.phl[78]";
connectAttr "Base_CNTL_rotateX.o" "Lamp_IKFK_SwitchRN.phl[79]";
connectAttr "Base_CNTL_rotateY.o" "Lamp_IKFK_SwitchRN.phl[80]";
connectAttr "Base_CNTL_rotateZ.o" "Lamp_IKFK_SwitchRN.phl[81]";
connectAttr "Base_CNTL_scaleX.o" "Lamp_IKFK_SwitchRN.phl[82]";
connectAttr "Base_CNTL_scaleY.o" "Lamp_IKFK_SwitchRN.phl[83]";
connectAttr "Base_CNTL_scaleZ.o" "Lamp_IKFK_SwitchRN.phl[84]";
connectAttr "Lamp_IKFK_SwitchRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Base_CNTL_visibility.o" "Lamp_IKFK_SwitchRN.phl[86]";
connectAttr "Lamp_IKFK_SwitchRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Lower_Arm_CNTL_translateX.o" "Lamp_IKFK_SwitchRN.phl[89]";
connectAttr "Lower_Arm_CNTL_translateY.o" "Lamp_IKFK_SwitchRN.phl[90]";
connectAttr "Lower_Arm_CNTL_translateZ.o" "Lamp_IKFK_SwitchRN.phl[91]";
connectAttr "Lower_Arm_CNTL_rotateX.o" "Lamp_IKFK_SwitchRN.phl[92]";
connectAttr "Lower_Arm_CNTL_rotateY.o" "Lamp_IKFK_SwitchRN.phl[93]";
connectAttr "Lower_Arm_CNTL_rotateZ.o" "Lamp_IKFK_SwitchRN.phl[94]";
connectAttr "Lower_Arm_CNTL_scaleX.o" "Lamp_IKFK_SwitchRN.phl[95]";
connectAttr "Lower_Arm_CNTL_scaleY.o" "Lamp_IKFK_SwitchRN.phl[96]";
connectAttr "Lower_Arm_CNTL_scaleZ.o" "Lamp_IKFK_SwitchRN.phl[97]";
connectAttr "Lower_Arm_CNTL_visibility.o" "Lamp_IKFK_SwitchRN.phl[98]";
connectAttr "Lamp_IKFK_SwitchRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Upper_Arm_CNTL_translateX.o" "Lamp_IKFK_SwitchRN.phl[102]";
connectAttr "Upper_Arm_CNTL_translateY.o" "Lamp_IKFK_SwitchRN.phl[103]";
connectAttr "Upper_Arm_CNTL_translateZ.o" "Lamp_IKFK_SwitchRN.phl[104]";
connectAttr "Upper_Arm_CNTL_rotateX.o" "Lamp_IKFK_SwitchRN.phl[105]";
connectAttr "Upper_Arm_CNTL_rotateY.o" "Lamp_IKFK_SwitchRN.phl[106]";
connectAttr "Upper_Arm_CNTL_rotateZ.o" "Lamp_IKFK_SwitchRN.phl[107]";
connectAttr "Upper_Arm_CNTL_scaleX.o" "Lamp_IKFK_SwitchRN.phl[108]";
connectAttr "Upper_Arm_CNTL_scaleY.o" "Lamp_IKFK_SwitchRN.phl[109]";
connectAttr "Upper_Arm_CNTL_scaleZ.o" "Lamp_IKFK_SwitchRN.phl[110]";
connectAttr "Upper_Arm_CNTL_visibility.o" "Lamp_IKFK_SwitchRN.phl[111]";
connectAttr "Lamp_IKFK_SwitchRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "Head_CNTL_translateX.o" "Lamp_IKFK_SwitchRN.phl[115]";
connectAttr "Head_CNTL_translateY.o" "Lamp_IKFK_SwitchRN.phl[116]";
connectAttr "Head_CNTL_translateZ.o" "Lamp_IKFK_SwitchRN.phl[117]";
connectAttr "Head_CNTL_rotateX.o" "Lamp_IKFK_SwitchRN.phl[118]";
connectAttr "Head_CNTL_rotateY.o" "Lamp_IKFK_SwitchRN.phl[119]";
connectAttr "Head_CNTL_rotateZ.o" "Lamp_IKFK_SwitchRN.phl[120]";
connectAttr "Head_CNTL_scaleX.o" "Lamp_IKFK_SwitchRN.phl[121]";
connectAttr "Head_CNTL_scaleY.o" "Lamp_IKFK_SwitchRN.phl[122]";
connectAttr "Head_CNTL_scaleZ.o" "Lamp_IKFK_SwitchRN.phl[123]";
connectAttr "Head_CNTL_visibility.o" "Lamp_IKFK_SwitchRN.phl[124]";
connectAttr "Lamp_IKFK_SwitchRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "FK_IK_Switch_FK_IK_Switch.o" "Lamp_IKFK_SwitchRN.phl[128]";
connectAttr "Lamp_IKFK_SwitchRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[152]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[153]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[157]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[160]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[162]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.phl[163]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Lamp_IKFK_SwitchRN.sr";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Lower_Arm_CNTL_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Upper_Arm_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Base_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Base_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Upper_Arm_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Base_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Lower_Arm_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Head_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Base_CNTL_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Head_CNTL_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Base_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Upper_Arm_CNTL_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Head_CNTL_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Lower_Arm_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Upper_Arm_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Head_CNTL_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Lower_Arm_CNTL_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Base_CNTL_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Upper_Arm_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Upper_Arm_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Head_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Lower_Arm_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Head_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr ":timeEditor.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Base_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Head_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "Lower_Arm_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "Base_CNTL_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "Upper_Arm_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "Upper_Arm_CNTL_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Head_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Upper_Arm_CNTL_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Lower_Arm_CNTL_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "Head_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Upper_Arm_CNTL_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "Lower_Arm_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "Head_CNTL_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "Base_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "sharedReferenceNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "Lower_Arm_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "Base_CNTL_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "Lamp_IKFK_SwitchRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "Lower_Arm_CNTL_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "Composition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_IKFK_Switch_Anim.ma
