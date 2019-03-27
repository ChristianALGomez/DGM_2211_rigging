//Maya ASCII 2018 scene
//Name: ARM_FK_IK_Switch_Test.ma
//Last modified: Wed, Mar 27, 2019 12:16:15 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "19AEA5CA-4D6A-01BB-CE30-1CBA92E2D222";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.457202800938912 9.0957229091314282 29.032902598821828 ;
	setAttr ".r" -type "double3" 704.66164727268927 678.99999999997146 -1.0535690697493425e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4CDBA77A-4FE8-35DF-864B-4D851095FAE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.779494454998954;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.493355512619019 3.5677162408828735 1.25 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "931C1EFD-4DFB-0B43-59E7-6C93762265C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6119712024345887 1000.5600801472806 1.3279812672033608 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A2E0396-47B8-4068-B0FD-56AACA0C0BC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.99236390639771;
	setAttr ".ow" 93.265595574954872;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 26.493355512619019 3.5677162408828735 1.25 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "904410DB-4002-50BF-B919-FD88B6675A49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.493355512619019 3.5677162408828735 1000.4576605918779 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B418504B-4F6C-2C81-3537-EFB8BE432230";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.20766059187793;
	setAttr ".ow" 52.990664933857168;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 26.493355512619019 3.5677162408828735 1.25 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8451CDC3-48F1-7277-CDFF-D88DE46C1BB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1073392295503 7.2829785314409632 1.5794321242861546 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D7985F2-40B8-76E3-881A-D6B0876EABF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 973.61398371693133;
	setAttr ".ow" 23.694849072191584;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 26.493355512619019 3.5677162408828735 1.25 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "JNT1";
	rename -uid "012FEFFE-4551-AE39-DB4A-A2B13575CD68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.495639423473515 0 0 ;
createNode transform -n "OG" -p "JNT1";
	rename -uid "6D7E6E1D-48C0-CAC9-D4E4-FF9322DF14EF";
createNode joint -n "OG_Arm1_JNT" -p "|JNT1|OG";
	rename -uid "4B1AC7F4-420C-5CBF-06B6-22B737DA608A";
	setAttr ".t" -type "double3" 2.5788001888985159e-18 -4.9303806576313238e-32 -6 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -78.690067525979785 -1.6217710384831364e-14 ;
	setAttr ".radi" 0.54028735079681844;
createNode joint -n "OG_Arm2_JNT" -p "|JNT1|OG|OG_Arm1_JNT";
	rename -uid "CE374932-4EB2-6FDA-B171-BA93420D20BA";
	setAttr ".t" -type "double3" 5.0990195135927863 2.2204460492503131e-16 2.8305244335018388e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.619864948040419 ;
	setAttr ".radi" 0.54028735079681844;
createNode joint -n "OG_Arm3_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT";
	rename -uid "E9A099F3-4F94-0903-1BDB-22848B169480";
	setAttr ".t" -type "double3" 5.0990195135927854 -1.7763568394002505e-15 3.4512664603419266e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54028735079681844;
createNode joint -n "OG_Thumb1_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "3F331C78-402C-F53F-77BC-C789B8FC72C0";
	setAttr ".t" -type "double3" -0.025025631244149249 -1.3907738272134909 -0.60918075966539853 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 58.266661694177728 31.261971659587871 -38.687965665199762 ;
	setAttr ".radi" 0.31904371967026679;
createNode joint -n "OG_Thumb2_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT";
	rename -uid "176EFF11-450F-B9B0-7F47-02B99C0F4E4F";
	setAttr ".t" -type "double3" 0.74435602743625706 1.3322676295501878e-15 -6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.2597234943103039 16.396982340677216 13.024597053045378 ;
	setAttr ".radi" 0.31673934271490112;
createNode joint -n "OG_Thumb3_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT";
	rename -uid "AE93AB9B-4010-F902-F438-8C8BE14802B7";
	setAttr ".t" -type "double3" 1.2855534933718422 -8.8817841970012523e-16 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5627880063318356 6.4462772447490755 3.7512026135722265 ;
	setAttr ".radi" 0.32110727017333557;
createNode joint -n "OG_Thumb4_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT|OG_Thumb3_JNT";
	rename -uid "07B00131-4B52-14A8-D077-CD8723ED4681";
	setAttr ".t" -type "double3" 1.3600651970745465 1.3322676295501878e-15 -7.7715611723760958e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.32110727017333557;
createNode joint -n "OG_Pointer_Finger1_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "659166A3-44D6-D724-03EB-E3A779BF8E95";
	setAttr ".t" -type "double3" 1.6094599084962586 -0.96250684629083205 -0.078571105012494036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.46055537931575 6.5824177594055113 -9.8412927321243995 ;
	setAttr ".radi" 0.36950295424346974;
createNode joint -n "OG_Pointer_Finger2_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT";
	rename -uid "DDE8EFA1-4021-B044-AB01-90882F747777";
	setAttr ".t" -type "double3" 1.4762984640764729 0.13969059158500169 -0.10234852419788744 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3946830882432417 2.6212367554723666 -11.734995838399328 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Pointer_Finger3_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT|OG_Pointer_Finger2_JNT";
	rename -uid "F57596DD-48FF-38D6-D9C9-85AA8B592CDD";
	setAttr ".t" -type "double3" 1.724540367581751 -8.8817841970012523e-16 -6.106226635438361e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Middle_Finger1_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "3CBF078B-41C5-9992-7BEF-5BBC3BF55553";
	setAttr ".t" -type "double3" 1.6729678707486058 -0.34115606669544746 0.086643974013140945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.083557637709262 5.1886505250431991 1.2791415477712986 ;
	setAttr ".radi" 0.36950295424346974;
createNode joint -n "OG_Middle_Finger2_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT";
	rename -uid "9BB93434-45FF-5537-999F-D79DF224D81B";
	setAttr ".t" -type "double3" 2.0703063123629395 0.16288884211608096 -0.10559522821644948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2882779397190056 2.3915001402418525 -13.196675148491281 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Middle_Finger3_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT|OG_Middle_Finger2_JNT";
	rename -uid "614BADA2-4CDF-9550-F4D6-5E8B4CBEC29A";
	setAttr ".t" -type "double3" 1.7245403675817466 4.4408920985006262e-16 -4.0245584642661925e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Ring_Finger1_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "8CE7C24C-43AD-F35F-C88F-23B8EDC5058C";
	setAttr ".t" -type "double3" 1.7316457911722285 0.4686169252737814 0.051049344020486727 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.148027834508923 6.5824177594054989 12.601044084434273 ;
	setAttr ".radi" 0.36950295424346974;
createNode joint -n "OG_Ring_Finger2_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT";
	rename -uid "468B099D-424D-F1F6-42DE-AB9F36244634";
	setAttr ".t" -type "double3" 1.4798147735515537 0.15168725348401893 -0.10980806064568299 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.26364818051731226 2.0720717078010265 -11.842824579848998 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Ring_Finger3_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT|OG_Ring_Finger2_JNT";
	rename -uid "7776D8F1-4AD6-FF56-A6CE-15BA9B78BF7B";
	setAttr ".t" -type "double3" 1.7245403675817546 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Pinky_Finger1_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "DA939891-4793-427B-881D-3FB47C63354C";
	setAttr ".t" -type "double3" 1.4601253322163026 1.2843806364109147 -0.2016081578160735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.9594152292416 7.8053383693763916 18.3396096601648 ;
	setAttr ".radi" 0.36950295424346974;
createNode joint -n "OG_Pinky_Finger2_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT";
	rename -uid "4E3DEB8E-4BA0-B812-C268-AD906D58E188";
	setAttr ".t" -type "double3" 1.1346198209328406 0.13894796084611202 -0.11255883178023743 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2984273195779101 1.8552942873817049 -10.645783263753602 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Pinky_Finger3_JNT" -p "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT|OG_Pinky_Finger2_JNT";
	rename -uid "243BE455-413E-AA3A-3D72-0894A717F07B";
	setAttr ".t" -type "double3" 1.7245403675817519 1.1102230246251565e-15 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.37529304330875723;
createNode transform -n "FK" -p "JNT1";
	rename -uid "D617FF23-49E2-7C42-0D09-40A35B30044F";
createNode joint -n "FK_Arm1_JNT" -p "|JNT1|FK";
	rename -uid "290B19F0-4EE0-C693-4916-18A73B397DC7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -78.690067525979785 -1.6217710384831364e-14 ;
	setAttr ".radi" 1.5;
createNode joint -n "FK_Arm2_JNT" -p "|JNT1|FK|FK_Arm1_JNT";
	rename -uid "62FB960E-4CCC-1D96-22AA-B2B56C60CFB3";
	setAttr ".t" -type "double3" 5.0990195135927863 2.2204460492503131e-16 2.8305244335018388e-16 ;
	setAttr ".r" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.619864948040419 ;
	setAttr ".radi" 1.5;
createNode joint -n "FK_Arm3_JNT" -p "|JNT1|FK|FK_Arm1_JNT|FK_Arm2_JNT";
	rename -uid "16E1FB08-4A09-0F94-D880-9BB6118880CE";
	setAttr ".t" -type "double3" 5.0990195135927845 -1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "FK_Arm3_JNT_parentConstraint1" -p "|JNT1|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT";
	rename -uid "DCBA171E-4921-4E55-02B2-3F9980D6CC01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_CNTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" -0.19611613513818368 -1.366428338000192e-16 0.98058067569092011 0
		 0.98058067569092011 1.8361380791877595e-16 0.19611613513818368 0 -1.6653345369377348e-16 1 0 0
		 -1.1102230246251565e-15 -6.9674447593891402e-16 3.9999999999999991 1;
	setAttr ".tg[0].trp" -type "double3" 0 2.2204460492503131e-16 -1.9143394376121136e-16 ;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 
		1.9143394376121141e-16 ;
	setAttr ".cpim" -type "matrix" -0.19611613513818404 0.98058067569092033 -2.0684601629436512e-16 0
		 -3.2659897309636595e-17 1.6329948654818299e-16 1 0 0.98058067569092033 0.19611613513818404 9.7979691928909766e-17 -0
		 1.1766968108291034 -0.78446454055273651 3.0482570822327471e-16 1;
	setAttr ".rst" -type "double3" 5.0990195135927854 -1.6653345369377348e-15 3.4512664603419266e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Arm2_JNT_parentConstraint1" -p "|JNT1|FK|FK_Arm1_JNT|FK_Arm2_JNT";
	rename -uid "A80D852B-485C-55E5-77FE-7786FDB04038";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_CNTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" -0.19611613513818368 -1.366428338000192e-16 0.98058067569092011 0
		 0.98058067569092011 1.8361380791877595e-16 0.19611613513818368 0 -1.6653345369377348e-16 1 0 0
		 1 0 -0.99999999999999911 1;
	setAttr ".tg[0].trp" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 
		2.4651903288156619e-32 ;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 
		2.4651903288156619e-32 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr ".cpim" -type "matrix" 0.19611613513818399 0.98058067569092033 -2.0684601629436512e-16 -0
		 3.2659897309636583e-17 1.6329948654818299e-16 1 -0 0.98058067569092033 -0.19611613513818399 9.7979691928909778e-17 -0
		 5.883484054145522 -1.1766968108291038 5.8787815157345865e-16 1;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 5.0990195135927863 2.2204460492503131e-16 2.8305244335018393e-16 ;
	setAttr ".cjo" -type "double3" 0 0 -22.619864948040419 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Arm1_JNT_parentConstraint1" -p "|JNT1|FK|FK_Arm1_JNT";
	rename -uid "8A04510C-478E-96B7-F003-FA8CBB4266DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_CNTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.19611613513818393 -5.5511151231257827e-17 0.98058067569092011 0
		 0.98058067569092011 2.2204460492503131e-16 -0.19611613513818393 0 -1.6653345369377348e-16 1 0 0
		 0 0 -6 1;
	setAttr ".tg[0].trp" -type "double3" 1.7763568394002505e-15 -1.9984014443252818e-15 
		5.9164567891575885e-31 ;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 1.9984014443252818e-15 
		-5.9164567891575885e-31 ;
	setAttr ".tg[0].tor" -type "double3" -5.2966875576601903e-31 -7.0622500768802538e-31 
		0 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".rst" -type "double3" 0 0 -6 ;
	setAttr ".cjo" -type "double3" -89.999999999999986 -78.690067525979785 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Arm1_JNT_parentConstraint2" -p "|JNT1|FK|FK_Arm1_JNT";
	rename -uid "7634EAFB-422D-B5C8-1737-AEA83F953057";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm1_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-15 -1.7763568394002505e-15 
		1.7763568394002501e-15 ;
	setAttr ".tg[0].tor" -type "double3" -5.2966875576601903e-31 -7.0622500768802538e-31 
		0 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -3.944304526105059e-31 -6.0000000000000018 ;
	setAttr -k on ".w0";
createNode transform -n "IK" -p "JNT1";
	rename -uid "711296D7-4D90-C823-EC80-B691BC6C9DB1";
createNode joint -n "IK_Arm1_JNT" -p "|JNT1|IK";
	rename -uid "83B5A882-42A6-5C2F-F5E0-B4A128C29876";
	setAttr ".t" -type "double3" 5.2771595733198255e-16 -1.7763568394002505e-15 -5.9999999999999973 ;
	setAttr ".r" -type "double3" 8.3719393892848833e-07 0 -1.2232902379350855e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -78.690067525979785 -1.6217710384831364e-14 ;
createNode joint -n "IK_Arm2_JNT" -p "|JNT1|IK|IK_Arm1_JNT";
	rename -uid "315042B3-4A28-1628-16CA-68B2C6464EE7";
	setAttr ".t" -type "double3" 5.0990195135927863 2.2204460492503131e-16 2.8305244335018383e-16 ;
	setAttr ".r" -type "double3" 8.6163624627743868e-45 1.2609085611363253e-29 -8.7363497324335858e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.619864948040419 ;
createNode joint -n "IK_Arm3_JNT" -p "|JNT1|IK|IK_Arm1_JNT|IK_Arm2_JNT";
	rename -uid "2A8259C8-43A5-1F01-609A-5FB6B238D850";
	setAttr ".t" -type "double3" 5.0990195135927845 -1.4432899320127035e-15 2.4651903288156619e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode ikEffector -n "effector1" -p "|JNT1|IK|IK_Arm1_JNT|IK_Arm2_JNT";
	rename -uid "C4018851-47FC-72F7-4E2F-28A20D39D2FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0990195135927845 -1.4432899320127035e-15 2.4651903288156619e-31 ;
	setAttr ".hd" yes;
createNode parentConstraint -n "IK_Arm1_JNT_parentConstraint1" -p "|JNT1|IK|IK_Arm1_JNT";
	rename -uid "9FD17981-4A6E-9E72-8480-2C81AA7C15FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_IK_CNTLW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.19611613513818393 -5.5511151231257827e-17 0.98058067569092011 0
		 0.98058067569092011 2.2204460492503131e-16 -0.19611613513818393 0 -1.6653345369377348e-16 1 0 0
		 0 0 -6 1;
	setAttr ".tg[0].trp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 
		-8.8817841970012494e-16 ;
	setAttr ".tg[0].tot" -type "double3" 9.1447712466982458e-16 8.8817841970012543e-16 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999957 -78.690067525979785 -6.0430538947806841e-14 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".lr" -type "double3" -89.999999999999972 -78.690067525979799 0 ;
	setAttr ".rst" -type "double3" 0 -1.9721522630525295e-31 -6 ;
	setAttr ".cjo" -type "double3" -89.999999999999986 -78.690067525979785 0 ;
	setAttr ".rsrr" -type "double3" 5.4069429584879788e-14 -6.3611093629270375e-15 6.3611093629270312e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Transform";
	rename -uid "26D9A43C-45DB-F322-C63A-3A89D84C808C";
createNode transform -n "Master_CNTL_Grp" -p "Transform";
	rename -uid "B159680B-4D60-ABFB-9747-278E78D082E6";
createNode transform -n "IK_CNTL" -p "Master_CNTL_Grp";
	rename -uid "8857C02F-495B-FD10-D4F8-8C83B4434BD7";
createNode transform -n "IK_Shoulder_CNTL_GRP" -p "IK_CNTL";
	rename -uid "D6E982EB-4C99-1318-2B31-50B9898B44A0";
	setAttr ".t" -type "double3" 0 0 -6 ;
	setAttr ".r" -type "double3" -90 -78.690067525979785 -1.6217710384831364e-14 ;
createNode transform -n "Shoulder_IK_CNTL" -p "IK_Shoulder_CNTL_GRP";
	rename -uid "3577EF40-43AD-AF6C-9CD9-34AB165AF501";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 -8.8817841970012494e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 -8.8817841970012494e-16 ;
createNode nurbsCurve -n "Shoulder_IK_CNTLShape" -p "Shoulder_IK_CNTL";
	rename -uid "5B767FDD-4471-8E2A-22BB-8FA9B2471086";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23102823805947104 1.1551411902973496 1.1780174940561965
		8.8817841970012523e-16 -1.1102230246251565e-15 1.6659683168070396
		-0.23102823805946926 -1.1551411902973521 1.1780174940561965
		-0.32672326755486214 -1.6336163377743151 -7.9569860051936546e-16
		-0.23102823805947015 -1.1551411902973521 -1.1780174940561983
		0 -1.3322676295501878e-15 -1.6659683168070423
		0.23102823805947015 1.1551411902973496 -1.1780174940561983
		0.32672326755486392 1.6336163377743131 -9.8065823888088501e-16
		0.23102823805947104 1.1551411902973496 1.1780174940561965
		8.8817841970012523e-16 -1.1102230246251565e-15 1.6659683168070396
		-0.23102823805946926 -1.1551411902973521 1.1780174940561965
		;
createNode transform -n "IK_Handle_Grp" -p "IK_CNTL";
	rename -uid "2A1CFBB5-4784-A7EF-F188-D9B6078224DD";
	setAttr ".t" -type "double3" -1.1102230246251565e-15 -6.9674447593891383e-16 4 ;
createNode transform -n "IK_CNTL1" -p "IK_Handle_Grp";
	rename -uid "02574139-4121-C678-1785-20AFBCB7654C";
createNode nurbsCurve -n "IK_CNTL1Shape" -p "IK_CNTL1";
	rename -uid "BB8E85E0-4D72-5D9E-305D-308389AE28FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.059884207849719 4.7982373409884701e-17 0.78648611596406126
		0.50497370347815929 6.7857323231109159e-17 -1.3842616177203466
		-2.8475575564386739 4.7982373409884701e-17 -1.3685275805848212
		-3.6368480432018067 -1.5408485277210624 0.82447144180753051
		-3.4633630011474041 -1.5408485277210624 3.9101063644102068
		-2.2182738977347909 -6.7857323231109159e-17 6.0808540980946164
		1.1342573621820435 -4.7982373409884701e-17 6.0651200609590896
		1.9235478489451778 -1.5408485277210624 3.8721210385667382
		3.059884207849719 4.7982373409884701e-17 0.78648611596406126
		0.50497370347815929 6.7857323231109159e-17 -1.3842616177203466
		-2.8475575564386739 4.7982373409884701e-17 -1.3685275805848212
		;
createNode ikHandle -n "ikHandle1" -p "IK_CNTL1";
	rename -uid "7E7773D6-4FCC-5335-E894-71937503BCCE";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "A3274415-43B4-496B-9973-14A46436E1C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PV_CNTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 8.664980818646459 1.9745706448480898e-15 6.5329961637292904 ;
	setAttr -k on ".w0";
createNode transform -n "PV_GRP" -p "IK_CNTL";
	rename -uid "CE20E919-4614-1B2D-FF68-00B92F6D5188";
	setAttr ".t" -type "double3" 1 0 -0.99999999999999911 ;
	setAttr ".r" -type "double3" -90 -101.3099324740202 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Offset" -p "PV_GRP";
	rename -uid "40909E2E-4236-1D42-B4B8-10911BA3A772";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 6.6613381477509392e-16 7.8167773531185381 1.7525260399230585e-15 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 2.2204460492503131e-16 ;
createNode transform -n "PV_CNTL" -p "Offset";
	rename -uid "75EF1226-4F68-CFE5-1E62-18B239E32502";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 2.2204460492503131e-16 ;
createNode nurbsCurve -n "PV_CNTLShape" -p "PV_CNTL";
	rename -uid "B7E66E35-430F-ED4B-D2D4-158B247526F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.92207329993811582 0.61471553329207773 1.8302861150309914e-16
		-1.0866738052288318 -0.2173347610457661 2.8990192815614042e-16
		-0.61471553329207751 -0.92207329993811604 3.5702534516673291e-16
		0.2173347610457661 -1.0866738052288325 3.4507887520289639e-16
		0.92207329993811604 -0.61471553329207784 2.6106059834696346e-16
		1.0866738052288327 0.21733476104576588 1.5418728169392215e-16
		0.61471553329207773 0.92207329993811604 8.706386468332971e-17
		-0.21733476104576588 1.0866738052288323 9.9010334647166227e-17
		-0.92207329993811582 0.61471553329207773 1.8302861150309914e-16
		-1.0866738052288318 -0.2173347610457661 2.8990192815614042e-16
		-0.61471553329207751 -0.92207329993811604 3.5702534516673291e-16
		;
createNode transform -n "FK_CNTL" -p "Master_CNTL_Grp";
	rename -uid "3EFCC680-4518-D35F-DD1E-108C6903A90F";
createNode transform -n "Shoulder_Grp" -p "FK_CNTL";
	rename -uid "18520C86-4AC3-9000-2616-D98BC65836DD";
	setAttr ".t" -type "double3" 0 0 -6 ;
	setAttr ".r" -type "double3" -90 -78.690067525979785 -1.6217710384831364e-14 ;
createNode transform -n "Shoulder_CNTL" -p "Shoulder_Grp";
	rename -uid "1B6F51FF-4C73-26F5-31E1-E08EFEE899B2";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -1.9984014443252818e-15 5.9164567891575885e-31 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -1.9984014443252818e-15 5.9164567891575885e-31 ;
createNode nurbsCurve -n "Shoulder_CNTLShape" -p "Shoulder_CNTL";
	rename -uid "17E1013C-44C0-AEAC-5BA8-67AAEB95A22F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30418951230256575 1.5209475615128161 1.5510682590610436
		2.6455061911371617e-15 -2.3461180913484085e-15 2.1935417681305527
		-0.3041895123025613 -1.520947561512821 1.5510682590610436
		-0.43018893382994156 -2.1509446691497174 0
		-0.30418951230256325 -1.5209475615128205 -1.5510682590610454
		-1.2459449199942072e-16 -2.1531536874918211e-15 -2.1935417681305562
		0.3041895123025638 1.5209475615128165 -1.5510682590610454
		0.43018893382994411 2.1509446691497129 0
		0.30418951230256575 1.5209475615128161 1.5510682590610436
		2.6455061911371617e-15 -2.3461180913484085e-15 2.1935417681305527
		-0.3041895123025613 -1.520947561512821 1.5510682590610436
		;
createNode transform -n "Elbow_Grp" -p "Shoulder_CNTL";
	rename -uid "8E3062BC-404A-B9F2-FFF5-10ADC5DACA3D";
	setAttr ".t" -type "double3" 5.0990195135927863 2.2204460492503131e-16 2.8305244335018383e-16 ;
	setAttr ".r" -type "double3" 0 0 -22.619864948040405 ;
createNode transform -n "Elbow_CNTL" -p "Elbow_Grp";
	rename -uid "FF591252-40F2-367E-0B7A-1F85E44A2179";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 2.4651903288156619e-32 ;
createNode nurbsCurve -n "Elbow_CNTLShape" -p "Elbow_CNTL";
	rename -uid "69C821CD-4266-47CC-1943-A18E7297C6DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.023807799200521968 1.0440059368065935 -1.0442773613318375
		1.3183898417423734e-16 2.2204460492503131e-16 -1.4768312072746728
		-0.023807799200521649 -1.044005936806593 -1.044277361331837
		-0.033669312519633052 -1.4764473550299124 0
		-0.023807799200521521 -1.044005936806593 1.0442773613318372
		3.0878077872387166e-16 0 1.4768312072746737
		0.023807799200522093 1.0440059368065935 1.044277361331837
		0.033669312519633496 1.4764473550299129 2.2204460492503131e-16
		0.023807799200521968 1.0440059368065935 -1.0442773613318375
		1.3183898417423734e-16 2.2204460492503131e-16 -1.4768312072746728
		-0.023807799200521649 -1.044005936806593 -1.044277361331837
		;
createNode transform -n "Wrist_Grp" -p "Elbow_CNTL";
	rename -uid "107D994B-4C12-3D38-3B14-C19BE3405C8C";
	setAttr ".t" -type "double3" 5.0990195135927845 -2.9976021664879227e-15 2.4651903288156619e-31 ;
createNode transform -n "Wrist_CNTL" -p "Wrist_Grp";
	rename -uid "D76CF627-43AD-9EE9-FF70-ACBD152C1260";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 -1.9143394376121136e-16 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 -1.9143394376121136e-16 ;
createNode nurbsCurve -n "Wrist_CNTLShape" -p "Wrist_CNTL";
	rename -uid "A298359D-4D9D-C897-135D-FFAFA9B107F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15209059286959492 1.1327335429977892 -1.141926938150001
		-0.046492025862385794 0.0076280620294660977 -1.6149285631709134
		-0.21784024638638161 -1.1219458342210951 -1.141926938150001
		-0.26158060500793168 -1.5942990770329348 0
		-0.15209059286959473 -1.1327335429977889 1.141926938150001
		0.046492025862385988 -0.007628062029465775 1.6149285631709134
		0.21784024638638183 1.1219458342210953 1.141926938150001
		0.26158060500793179 1.5942990770329351 0
		0.15209059286959492 1.1327335429977892 -1.141926938150001
		-0.046492025862385794 0.0076280620294660977 -1.6149285631709134
		-0.21784024638638161 -1.1219458342210951 -1.141926938150001
		;
createNode transform -n "JNT" -p "Transform";
	rename -uid "5221C38F-49B9-FCC5-7516-92B0E63468BE";
createNode transform -n "OG" -p "JNT";
	rename -uid "2630F2C7-40BD-0891-60AC-AD94CEDF7614";
createNode joint -n "OG_Arm1_JNT" -p "|Transform|JNT|OG";
	rename -uid "EE481B69-47DF-614F-9892-C3ADD3080BF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -78.690067525979785 0 ;
	setAttr ".radi" 0.54028735079681844;
createNode joint -n "OG_Arm2_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT";
	rename -uid "4E0549A4-4202-BBD4-DD1E-42AD2B4A2EEF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.619864948040419 ;
	setAttr ".radi" 0.54028735079681844;
createNode joint -n "OG_Arm3_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT";
	rename -uid "3DA02F09-4AAC-8E02-A7AE-ED9EBA29CAAB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54028735079681844;
createNode joint -n "OG_Thumb1_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "D99F006E-466A-D246-39EB-A1B49C2EDA32";
	setAttr ".t" -type "double3" -0.025025631244149249 -1.3907738272134909 -0.60918075966539853 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 58.266661694177728 31.261971659587871 -38.687965665199762 ;
	setAttr ".radi" 0.31904371967026679;
createNode joint -n "OG_Thumb2_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT";
	rename -uid "91496F7E-4B0F-3236-6262-888944F8D922";
	setAttr ".t" -type "double3" 0.74435602743625706 1.3322676295501878e-15 -6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.2597234943103039 16.396982340677216 13.024597053045378 ;
	setAttr ".radi" 0.31673934271490112;
createNode joint -n "OG_Thumb3_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT";
	rename -uid "8C7642FF-4D7E-F029-C11F-3181AE73D382";
	setAttr ".t" -type "double3" 1.2855534933718422 -8.8817841970012523e-16 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5627880063318347 6.4462772447490693 3.7512026135722234 ;
	setAttr ".radi" 0.32110727017333557;
createNode joint -n "OG_Thumb4_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT|OG_Thumb3_JNT";
	rename -uid "AECBC59C-4EAD-5DCD-5757-1CB31CD35128";
	setAttr ".t" -type "double3" 1.3600651970745465 1.3322676295501878e-15 -7.7715611723760958e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.32110727017333557;
createNode joint -n "OG_Pointer_Finger1_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "A9B8A4EA-4E27-4321-016B-1A93C6F00E3D";
	setAttr ".t" -type "double3" 1.6094599084962586 -0.96250684629083205 -0.078571105012494036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.46055537931575 6.5824177594055051 -9.8412927321243941 ;
	setAttr ".radi" 0.36950295424346974;
createNode joint -n "OG_Pointer_Finger2_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT";
	rename -uid "8C053B8F-4D01-7AEC-ED08-A99E9159BF1F";
	setAttr ".t" -type "double3" 1.4762984640764729 0.13969059158500169 -0.10234852419788744 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3946830882432417 2.6212367554723675 -11.734995838399328 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Pointer_Finger3_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT|OG_Pointer_Finger2_JNT";
	rename -uid "59821A8D-4EB7-B987-19F1-E8B943C23199";
	setAttr ".t" -type "double3" 1.724540367581751 -8.8817841970012523e-16 -6.106226635438361e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Middle_Finger1_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "F41E1EF7-4D76-5581-0301-9DBC7CC60D03";
	setAttr ".t" -type "double3" 1.6729678707486058 -0.34115606669544746 0.086643974013140945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.083557637709262 5.1886505250432018 1.2791415477712975 ;
	setAttr ".radi" 0.36950295424346974;
createNode joint -n "OG_Middle_Finger2_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT";
	rename -uid "092FAA23-46E3-04E4-234A-5B9DAF422B64";
	setAttr ".t" -type "double3" 2.0703063123629395 0.16288884211608096 -0.10559522821644948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2882779397190069 2.3915001402418525 -13.196675148491277 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Middle_Finger3_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT|OG_Middle_Finger2_JNT";
	rename -uid "E75E5F35-4414-6948-0208-BA841A11B4D5";
	setAttr ".t" -type "double3" 1.7245403675817466 4.4408920985006262e-16 -4.0245584642661925e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Ring_Finger1_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "EA5129D7-4A4A-9254-E202-8C861472EA8C";
	setAttr ".t" -type "double3" 1.7316457911722285 0.4686169252737814 0.051049344020486727 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.148027834508909 6.5824177594055016 12.601044084434271 ;
	setAttr ".radi" 0.36950295424346974;
createNode joint -n "OG_Ring_Finger2_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT";
	rename -uid "49B28ECF-493C-19F6-78C9-549CE375F823";
	setAttr ".t" -type "double3" 1.4798147735515537 0.15168725348401893 -0.10980806064568299 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.26364818051731226 2.0720717078010247 -11.842824579848994 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Ring_Finger3_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT|OG_Ring_Finger2_JNT";
	rename -uid "ECFEDFF6-4905-5EE8-9C9D-33A4B609A319";
	setAttr ".t" -type "double3" 1.7245403675817546 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Pinky_Finger1_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "30BE196E-4985-A364-838A-388978AFAEF4";
	setAttr ".t" -type "double3" 1.4601253322163026 1.2843806364109147 -0.2016081578160735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.959415229241614 7.8053383693763854 18.339609660164797 ;
	setAttr ".radi" 0.36950295424346974;
createNode joint -n "OG_Pinky_Finger2_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT";
	rename -uid "336C55CE-403B-8DDF-E381-358D9FC51D36";
	setAttr ".t" -type "double3" 1.1346198209328406 0.13894796084611202 -0.11255883178023743 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2984273195779095 1.8552942873817049 -10.645783263753602 ;
	setAttr ".radi" 0.37529304330875723;
createNode joint -n "OG_Pinky_Finger3_JNT" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT|OG_Pinky_Finger2_JNT";
	rename -uid "72E29D2F-4393-B311-BE7D-2D8D7D9B4E5B";
	setAttr ".t" -type "double3" 1.7245403675817519 1.1102230246251565e-15 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.37529304330875723;
createNode parentConstraint -n "OG_Arm3_JNT_parentConstraint1" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT";
	rename -uid "6C7F2200-442B-2CB6-E4C8-F7A1225B208D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm3_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_Arm3_JNTW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 -1.6653345369377348e-15 
		1.7763568394002509e-15 ;
	setAttr ".tg[1].tot" -type "double3" 1.3322676295501878e-15 -4.4408920985006262e-16 
		4.9303806576313238e-31 ;
	setAttr ".rst" -type "double3" 5.0990195135927863 -2.1094237467877974e-15 7.3955709864469857e-31 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "OG_Arm2_JNT_parentConstraint1" -p "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT";
	rename -uid "EAF8EAA5-497F-8870-0140-77BE41DC4A37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm2_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_Arm2_JNTW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.4424906541753444e-15 -1.1102230246251565e-15 
		1.7763568394002503e-15 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251565e-16 -4.9303806576313238e-32 ;
	setAttr ".rst" -type "double3" 5.0990195135927863 2.2204460492503131e-16 2.8305244335018398e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "OG_Arm1_JNT_parentConstraint1" -p "|Transform|JNT|OG|OG_Arm1_JNT";
	rename -uid "4C33435B-4789-FDD3-FED0-CAA8F4C01A6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm1_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_Arm1_JNTW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-15 0 1.7763568394002501e-15 ;
	setAttr ".tg[0].tor" -type "double3" -5.2966875576601903e-31 -7.0622500768802538e-31 
		0 ;
	setAttr ".tg[1].tor" -type "double3" -5.2966875576601903e-31 -7.0622500768802538e-31 
		0 ;
	setAttr ".rst" -type "double3" 2.5788001888985159e-18 -9.8607613152626476e-32 -6 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "FK" -p "JNT";
	rename -uid "22B03125-4795-475F-ADE7-76B09FFC0091";
createNode joint -n "FK_Arm1_JNT" -p "|Transform|JNT|FK";
	rename -uid "9E1C3AAA-474A-079F-8210-89BD2BD41A79";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -78.690067525979785 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "FK_Arm2_JNT" -p "|Transform|JNT|FK|FK_Arm1_JNT";
	rename -uid "05BD70A7-424B-8486-293A-9BB4B3255FD9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.619864948040419 ;
	setAttr ".radi" 1.5;
createNode joint -n "FK_Arm3_JNT" -p "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT";
	rename -uid "28F3C7F9-477E-108C-FB6C-4290D5D44CBE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "FK_Arm3_JNT_parentConstraint1" -p "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT";
	rename -uid "F668C598-451D-FF73-379C-99884800D549";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_CNTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 
		1.9143394376121141e-16 ;
	setAttr ".rst" -type "double3" 5.0990195135927854 -1.6653345369377348e-15 3.4512664603419266e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Arm2_JNT_parentConstraint1" -p "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT";
	rename -uid "28BF61BC-4BD2-CCAB-1211-218DCA08855C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_CNTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 
		2.4651903288156619e-32 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 5.0990195135927863 2.2204460492503131e-16 2.8305244335018393e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Arm1_JNT_parentConstraint1" -p "|Transform|JNT|FK|FK_Arm1_JNT";
	rename -uid "BDDB6CB3-4CC4-3BC8-2DB8-DAB5B673CB72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_CNTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 1.9984014443252818e-15 
		-5.9164567891575885e-31 ;
	setAttr ".tg[0].tor" -type "double3" -5.2966875576601903e-31 -7.0622500768802538e-31 
		0 ;
	setAttr ".rst" -type "double3" 0 0 -6 ;
	setAttr -k on ".w0";
createNode transform -n "IK" -p "JNT";
	rename -uid "0A29019A-47A2-B7D3-0A96-D4844C728810";
createNode joint -n "IK_Arm1_JNT" -p "|Transform|JNT|IK";
	rename -uid "3B8239DA-4849-296F-AA3B-3296C1AF9C33";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -78.690067525979785 0 ;
createNode joint -n "IK_Arm2_JNT" -p "|Transform|JNT|IK|IK_Arm1_JNT";
	rename -uid "7956DDA5-4FB6-3878-3394-F88D7C76F26A";
	setAttr ".t" -type "double3" 5.0990195135927863 2.2204460492503131e-16 2.8305244335018383e-16 ;
	setAttr ".r" -type "double3" 8.6163624627743868e-45 1.2609085611363253e-29 -8.7363497324335858e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.619864948040419 ;
createNode joint -n "IK_Arm3_JNT" -p "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT";
	rename -uid "5DAF16D9-49DD-F528-EB2D-509E9DEE8A8C";
	setAttr -s 2 ".iog";
	setAttr ".t" -type "double3" 5.0990195135927845 -1.4432899320127035e-15 2.4651903288156619e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode orientConstraint -n "IK_Arm3_JNT_orientConstraint1" -p "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT";
	rename -uid "45DE6D14-485B-A76B-0D1D-E98BDE64BCBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_CNTL1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 90 -3.1805546814635168e-15 101.30993247402021 ;
	setAttr ".o" -type "double3" 90 -78.690067525979771 -179.99999999999994 ;
	setAttr ".rsrr" -type "double3" 180.00000000000006 -180 -180.00000000000003 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT";
	rename -uid "B3DC726D-4DFA-B15F-B8DC-C38B05E4AD95";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "IK_Arm1_JNT_parentConstraint1" -p "|Transform|JNT|IK|IK_Arm1_JNT";
	rename -uid "46003AB5-4524-5108-6741-8AB860A4E320";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_IK_CNTLW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.1447712466982458e-16 8.8817841970012543e-16 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999957 -78.690067525979785 -6.0430538947806841e-14 ;
	setAttr ".lr" -type "double3" -89.999999999999972 -78.690067525979799 0 ;
	setAttr ".rst" -type "double3" 0 -1.9721522630525295e-31 -6 ;
	setAttr ".rsrr" -type "double3" 5.4069429584879788e-14 -6.3611093629270375e-15 6.3611093629270312e-15 ;
	setAttr -k on ".w0";
createNode transform -n "FK_IK_Switch" -p "Transform";
	rename -uid "5824F207-4F93-3148-7D21-528CF98484B2";
	addAttr -ci true -sn "FK" -ln "FK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "IK" -ln "IK" -min 0 -max 1 -at "double";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 5.5978152578177234 3.7648628354072571 0.55354270339012146 ;
	setAttr ".sp" -type "double3" 5.5978152578177234 3.7648628354072571 0.55354270339012146 ;
	setAttr -k on ".FK";
	setAttr -k on ".IK";
createNode mesh -n "FK_IK_SwitchShape" -p "FK_IK_Switch";
	rename -uid "24856588-4927-6776-D4BD-9B8B7F2B55E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45161975175142288 0.41716208646539599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.61207205 0.0019920387
		 0.64856446 0.0019920387 0.64856446 0.11876775 0.73857903 0.11876775 0.73857903 0.14570262
		 0.64856446 0.14570262 0.64856446 0.2318942 0.7557826 0.2318942 0.7557826 0.25917664
		 0.61207205 0.25917664 0.37965915 0.31428826 0.41389248 0.31428826 0.41389248 0.44461828
		 0.52632391 0.31428826 0.57244992 0.31428826 0.45392281 0.4487617 0.55466253 0.57147282
		 0.51798278 0.57147282 0.41389248 0.44496581 0.41389248 0.57147282 0.37965915 0.57147282
		 0.2693626 0.0019920387 0.28743502 0.0019920387 0.37883985 0.31061354 0.36076739 0.31061354
		 0.1474569 0.31428826 0.18394934 0.31428826 0.18394934 0.57147282 0.1474569 0.57147282
		 0.35189995 0.57514757 0.38613331 0.57514757 0.38613331 0.7054776 0.49856472 0.57514757
		 0.54469061 0.57514757 0.42616361 0.70962101 0.52690333 0.83233213 0.49022359 0.83233213
		 0.38613331 0.70582515 0.38613331 0.83233213 0.35189995 0.83233213 0.61207205 0.0019920387
		 0.64856446 0.0019920387 0.64856446 0.11876775 0.73857903 0.11876775 0.73857903 0.14570262
		 0.64856446 0.14570262 0.64856446 0.2318942 0.7557826 0.2318942 0.7557826 0.25917664
		 0.61207205 0.25917664 0.37965915 0.31428826 0.41389248 0.31428826 0.41389248 0.44461828
		 0.52632391 0.31428826 0.57244992 0.31428826 0.45392281 0.4487617 0.55466253 0.57147282
		 0.51798278 0.57147282 0.41389248 0.44496581 0.41389248 0.57147282 0.37965915 0.57147282
		 0.2693626 0.0019920387 0.28743502 0.0019920387 0.37883985 0.31061354 0.36076739 0.31061354
		 0.1474569 0.31428826 0.18394934 0.31428826 0.18394934 0.57147282 0.1474569 0.57147282
		 0.35189995 0.57514757 0.38613331 0.57514757 0.38613331 0.7054776 0.49856472 0.57514757
		 0.54469061 0.57514757 0.42616361 0.70962101 0.52690333 0.83233213 0.49022359 0.83233213
		 0.38613331 0.70582515 0.38613331 0.83233213 0.35189995 0.83233213 0.61207205 0.0019920387
		 0.64856446 0.0019920387 0.64856446 0.11876775 0.73857903 0.11876775 0.73857903 0.14570262
		 0.64856446 0.14570262 0.64856446 0.2318942 0.7557826 0.2318942 0.7557826 0.25917664
		 0.61207205 0.25917664 0.37965915 0.31428826 0.41389248 0.31428826 0.41389248 0.44461828
		 0.52632391 0.31428826 0.57244992 0.31428826 0.45392281 0.4487617 0.55466253 0.57147282
		 0.51798278 0.57147282 0.41389248 0.44496581 0.41389248 0.57147282 0.37965915 0.57147282
		 0.2693626 0.0019920387 0.28743502 0.0019920387 0.37883985 0.31061354 0.36076739 0.31061354
		 0.1474569 0.31428826 0.18394934 0.31428826 0.18394934 0.57147282 0.1474569 0.57147282
		 0.35189995 0.57514757 0.38613331 0.57514757 0.38613331 0.7054776 0.49856472 0.57514757
		 0.54469061 0.57514757 0.42616361 0.70962101 0.52690333 0.83233213 0.49022359 0.83233213
		 0.38613331 0.70582515 0.38613331 0.83233213 0.35189995 0.83233213;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 160 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[125:159]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  2.89141345 3.14927959 0.51856673 3.10977888 3.14927959 0.51856673
		 3.10977888 3.84804964 0.51856673 3.64841437 3.84804964 0.51856673 3.64841437 4.0092244148 0.51856673
		 3.10977888 4.0092244148 0.51856673 3.10977888 4.52498341 0.51856673 3.75135803 4.52498341 0.51856673
		 3.75135803 4.68823767 0.51856673 2.89141345 4.68823767 0.51856673 4.031977654 3.14927959 0.51856673
		 4.23682547 3.14927959 0.51856673 4.23682547 3.92915702 0.51856673 4.90959978 3.14927959 0.51856673
		 5.18561172 3.14927959 0.51856673 4.47636175 3.95395064 0.51856673 5.079174042 4.68823767 0.51856673
		 4.85968781 4.68823767 0.51856673 4.23682547 3.93123674 0.51856673 4.23682547 4.68823767 0.51856673
		 4.031977654 4.68823767 0.51856673 5.45203209 2.84148788 0.51856673 5.56017494 2.84148788 0.51856673
		 6.1071291 4.68823767 0.51856673 5.99898624 4.68823767 0.51856673 6.53539371 3.14927959 0.51856673
		 6.75375938 3.14927959 0.51856673 6.75375938 4.68823767 0.51856673 6.53539371 4.68823767 0.51856673
		 7.15058422 3.14927959 0.51856673 7.35543156 3.14927959 0.51856673 7.35543156 3.92915702 0.51856673
		 8.028205872 3.14927959 0.51856673 8.30421734 3.14927959 0.51856673 7.59496784 3.95395064 0.51856673
		 8.19778061 4.68823767 0.51856673 7.97829342 4.68823767 0.51856673 7.35543156 3.93123674 0.51856673
		 7.35543156 4.68823767 0.51856673 7.15058422 4.68823767 0.51856673 3.10977888 3.14927959 0.58851868
		 2.89141345 3.14927959 0.58851868 3.10977888 3.84804964 0.58851868 3.64841437 3.84804964 0.58851868
		 3.64841437 4.0092244148 0.58851868 3.10977888 4.0092244148 0.58851868 3.10977888 4.52498341 0.58851868
		 3.75135803 4.52498341 0.58851868 3.75135803 4.68823767 0.58851868 2.89141345 4.68823767 0.58851868
		 4.23682547 3.14927959 0.58851868 4.031977654 3.14927959 0.58851868 4.23682547 3.92915702 0.58851868
		 4.90959978 3.14927959 0.58851868 5.18561172 3.14927959 0.58851868 4.47636175 3.95395064 0.58851868
		 5.079174042 4.68823767 0.58851868 4.85968781 4.68823767 0.58851868 4.23682547 3.93123674 0.58851868
		 4.23682547 4.68823767 0.58851868 4.031977654 4.68823767 0.58851868 5.56017494 2.84148788 0.58851868
		 5.45203209 2.84148788 0.58851868 6.1071291 4.68823767 0.58851868 5.99898624 4.68823767 0.58851868
		 6.75375938 3.14927959 0.58851868 6.53539371 3.14927959 0.58851868 6.75375938 4.68823767 0.58851868
		 6.53539371 4.68823767 0.58851868 7.35543156 3.14927959 0.58851868 7.15058422 3.14927959 0.58851868
		 7.35543156 3.92915702 0.58851868 8.028205872 3.14927959 0.58851868 8.30421734 3.14927959 0.58851868
		 7.59496784 3.95395064 0.58851868 8.19778061 4.68823767 0.58851868 7.97829342 4.68823767 0.58851868
		 7.35543156 3.93123674 0.58851868 7.35543156 4.68823767 0.58851868 7.15058422 4.68823767 0.58851868;
	setAttr -s 120 ".ed[0:119]"  1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0
		 8 7 0 9 8 0 0 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0
		 19 18 0 20 19 0 10 20 0 22 21 0 23 22 0 24 23 0 21 24 0 26 25 0 27 26 0 28 27 0 25 28 0
		 30 29 0 31 30 0 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 29 39 0
		 1 40 0 0 41 0 40 41 0 2 42 0 42 40 0 3 43 0 43 42 0 4 44 0 44 43 0 5 45 0 45 44 0
		 6 46 0 46 45 0 7 47 0 47 46 0 8 48 0 48 47 0 9 49 0 49 48 0 41 49 0 11 50 0 10 51 0
		 50 51 0 12 52 0 52 50 0 13 53 0 53 52 0 14 54 0 54 53 0 15 55 0 55 54 0 16 56 0 56 55 0
		 17 57 0 57 56 0 18 58 0 58 57 0 19 59 0 59 58 0 20 60 0 60 59 0 51 60 0 22 61 0 21 62 0
		 61 62 0 23 63 0 63 61 0 24 64 0 64 63 0 62 64 0 26 65 0 25 66 0 65 66 0 27 67 0 67 65 0
		 28 68 0 68 67 0 66 68 0 30 69 0 29 70 0 69 70 0 31 71 0 71 69 0 32 72 0 72 71 0 33 73 0
		 73 72 0 34 74 0 74 73 0 35 75 0 75 74 0 36 76 0 76 75 0 37 77 0 77 76 0 38 78 0 78 77 0
		 39 79 0 79 78 0 70 79 0;
	setAttr -s 50 -ch 240 ".fc[0:49]" -type "polyFaces" 
		f 10 -43 -45 -47 -49 -51 -53 -55 -57 -59 -60
		mu 0 10 80 81 82 83 84 85 86 87 88 89
		mc 0 10 90 91 92 93 94 95 96 97 98 99
		f 11 -63 -65 -67 -69 -71 -73 -75 -77 -79 -81 -82
		mu 0 11 90 91 92 93 94 95 96 97 98 99 100
		mc 0 11 111 112 113 114 115 116 117 118 119 120 121
		f 4 -85 -87 -89 -90
		mu 0 4 101 102 103 104
		mc 0 4 126 127 128 129
		f 4 -93 -95 -97 -98
		mu 0 4 105 106 107 108
		mc 0 4 134 135 136 137
		f 11 -101 -103 -105 -107 -109 -111 -113 -115 -117 -119 -120
		mu 0 11 109 110 111 112 113 114 115 116 117 118 119
		mc 0 11 149 150 151 152 153 154 155 156 157 158 159
		f 10 9 8 7 6 5 4 3 2 1 0
		mu 0 10 40 49 48 47 46 45 44 43 42 41
		mc 0 10 40 49 48 47 46 45 44 43 42 41
		f 11 20 19 18 17 16 15 14 13 12 11 10
		mu 0 11 50 60 59 58 57 56 55 54 53 52 51
		mc 0 11 50 60 59 58 57 56 55 54 53 52 51
		f 4 24 23 22 21
		mu 0 4 61 64 63 62
		mc 0 4 61 64 63 62
		f 4 28 27 26 25
		mu 0 4 65 68 67 66
		mc 0 4 65 68 67 66
		f 11 39 38 37 36 35 34 33 32 31 30 29
		mu 0 11 69 79 78 77 76 75 74 73 72 71 70
		mc 0 11 69 79 78 77 76 75 74 73 72 71 70
		f 4 -1 40 42 -42
		mu 0 4 0 1 81 80
		mc 0 4 1 0 81 80
		f 4 -2 43 44 -41
		mu 0 4 1 2 82 81
		mc 0 4 0 2 82 81
		f 4 -3 45 46 -44
		mu 0 4 2 3 83 82
		mc 0 4 2 3 83 82
		f 4 -4 47 48 -46
		mu 0 4 3 4 84 83
		mc 0 4 3 4 84 83
		f 4 -5 49 50 -48
		mu 0 4 4 5 85 84
		mc 0 4 4 5 85 84
		f 4 -6 51 52 -50
		mu 0 4 5 6 86 85
		mc 0 4 5 6 86 85
		f 4 -7 53 54 -52
		mu 0 4 6 7 87 86
		mc 0 4 6 7 87 86
		f 4 -8 55 56 -54
		mu 0 4 7 8 88 87
		mc 0 4 7 8 88 87
		f 4 -9 57 58 -56
		mu 0 4 8 9 89 88
		mc 0 4 8 9 89 88
		f 4 -10 41 59 -58
		mu 0 4 9 0 80 89
		mc 0 4 9 1 80 89
		f 4 -11 60 62 -62
		mu 0 4 10 11 91 90
		mc 0 4 11 10 101 100
		f 4 -12 63 64 -61
		mu 0 4 11 12 92 91
		mc 0 4 10 12 102 101
		f 4 -13 65 66 -64
		mu 0 4 12 13 93 92
		mc 0 4 12 13 103 102
		f 4 -14 67 68 -66
		mu 0 4 13 14 94 93
		mc 0 4 13 14 104 103
		f 4 -15 69 70 -68
		mu 0 4 14 15 95 94
		mc 0 4 14 15 105 104
		f 4 -16 71 72 -70
		mu 0 4 15 16 96 95
		mc 0 4 15 16 106 105
		f 4 -17 73 74 -72
		mu 0 4 16 17 97 96
		mc 0 4 16 17 107 106
		f 4 -18 75 76 -74
		mu 0 4 17 18 98 97
		mc 0 4 17 18 108 107
		f 4 -19 77 78 -76
		mu 0 4 18 19 99 98
		mc 0 4 18 19 109 108
		f 4 -20 79 80 -78
		mu 0 4 19 20 100 99
		mc 0 4 19 20 110 109
		f 4 -21 61 81 -80
		mu 0 4 20 10 90 100
		mc 0 4 20 11 100 110
		f 4 -22 82 84 -84
		mu 0 4 21 22 102 101
		mc 0 4 22 21 123 122
		f 4 -23 85 86 -83
		mu 0 4 22 23 103 102
		mc 0 4 21 23 124 123
		f 4 -24 87 88 -86
		mu 0 4 23 24 104 103
		mc 0 4 23 24 125 124
		f 4 -25 83 89 -88
		mu 0 4 24 21 101 104
		mc 0 4 24 22 122 125
		f 4 -26 90 92 -92
		mu 0 4 25 26 106 105
		mc 0 4 26 25 131 130
		f 4 -27 93 94 -91
		mu 0 4 26 27 107 106
		mc 0 4 25 27 132 131
		f 4 -28 95 96 -94
		mu 0 4 27 28 108 107
		mc 0 4 27 28 133 132
		f 4 -29 91 97 -96
		mu 0 4 28 25 105 108
		mc 0 4 28 26 130 133
		f 4 -30 98 100 -100
		mu 0 4 29 30 110 109
		mc 0 4 30 29 139 138
		f 4 -31 101 102 -99
		mu 0 4 30 31 111 110
		mc 0 4 29 31 140 139
		f 4 -32 103 104 -102
		mu 0 4 31 32 112 111
		mc 0 4 31 32 141 140
		f 4 -33 105 106 -104
		mu 0 4 32 33 113 112
		mc 0 4 32 33 142 141
		f 4 -34 107 108 -106
		mu 0 4 33 34 114 113
		mc 0 4 33 34 143 142
		f 4 -35 109 110 -108
		mu 0 4 34 35 115 114
		mc 0 4 34 35 144 143
		f 4 -36 111 112 -110
		mu 0 4 35 36 116 115
		mc 0 4 35 36 145 144
		f 4 -37 113 114 -112
		mu 0 4 36 37 117 116
		mc 0 4 36 37 146 145
		f 4 -38 115 116 -114
		mu 0 4 37 38 118 117
		mc 0 4 37 38 147 146
		f 4 -39 117 118 -116
		mu 0 4 38 39 119 118
		mc 0 4 38 39 148 147
		f 4 -40 99 119 -118
		mu 0 4 39 29 109 119
		mc 0 4 39 30 138 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L1";
	rename -uid "B03B1BE0-499A-D055-6160-A093DEE11852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -6 ;
	setAttr ".r" -type "double3" -90 -78.690067525979785 -1.6217710384831364e-14 ;
createNode transform -n "locator1" -p "L1";
	rename -uid "DF0D7387-4FAC-519C-A987-E283CAFFE08A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-15 9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-15 9.8607613152626476e-32 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "C18A2846-4CDD-D08C-27D6-20AB4A462C01";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 5.2771595733198245e-16 8.8817841970012523e-16 0 ;
createNode parentConstraint -n "locator1_parentConstraint1" -p "locator1";
	rename -uid "021015E1-40F8-2F43-A46A-5CB0B1C82BC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "OG_Arm1_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.0814879110195774e-32 8.8817841970012523e-16 
		2.9582283945787943e-31 ;
	setAttr ".tg[0].tor" -type "double3" -7.1083959003355239e-15 8.6708490612978571e-15 
		-1.4159451996467345e-30 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 -6.3611093629270335e-15 -3.5311250384401269e-31 ;
	setAttr ".rst" -type "double3" 0 0 1.9721522630525295e-31 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -6.3611093629270335e-15 -3.5311250384401269e-31 ;
	setAttr -k on ".w0";
createNode transform -n "L2";
	rename -uid "8624893D-478F-FE7E-313B-3C85A6BE5D39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1 0 -0.99999999999999911 ;
	setAttr ".r" -type "double3" -90 -101.3099324740202 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "locator2" -p "L2";
	rename -uid "887F91C5-4AF1-4890-1459-9B95EA0EAD19";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 -9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 -9.8607613152626476e-32 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "0E91C0D8-483D-CAF0-E276-7A9B7CB421A7";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 0 ;
createNode parentConstraint -n "locator2_parentConstraint1" -p "locator2";
	rename -uid "D478557E-46BF-E094-5AD6-40A227E9ECF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "OG_Arm2_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251563e-15 -3.3306690738754716e-16 
		-1.3842991846426408e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".lr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 0 -7.3955709864469857e-32 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L3";
	rename -uid "69572B86-43AC-C096-4F2E-459FA1110DAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9984014443252818e-15 -6.9674447593891402e-16 4.0000000000000018 ;
	setAttr ".r" -type "double3" -90 -101.3099324740202 5.0888874903416268e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "locator3" -p "L3";
	rename -uid "0955E2AC-4142-5091-0B5A-A18EABC2F22E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -2.2204460492503131e-15 1.2212453270876722e-15 -8.8817841970012543e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 1.2212453270876722e-15 -8.8817841970012543e-16 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "1B0B0FD8-44EB-9473-8834-A9BB657DBE6F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.4424906541753444e-15 8.8817841970012523e-16 -8.8817841970012523e-16 ;
createNode parentConstraint -n "locator3_parentConstraint1" -p "locator3";
	rename -uid "03869403-4CD9-F831-6F93-3790C2CDCEEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "OG_Arm3_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012602e-16 1.3322676295501875e-15 
		-8.8817841970012563e-16 ;
	setAttr ".lr" -type "double3" 180.00000000000006 -180 -180.00000000000003 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F5FD154-4338-4A3C-BE24-189D13720767";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B080D19-4D2D-4CC2-13FC-06A85E62CAA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "922D1C8E-4306-23A4-2AD9-3EB526BEC89E";
createNode displayLayerManager -n "layerManager";
	rename -uid "924800B6-4891-89EE-6D3D-3EAD8EC2F239";
	setAttr ".cdl" 2;
	setAttr -s 7 ".dli[2:6]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A10DA01C-43AA-CC1C-0DF6-679A0C92A890";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63C98DB1-4BCB-CD00-54E6-8EA09218C037";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83159D8B-455C-9B4F-70B8-9783DC88E730";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "AA2DF5D0-4CCD-ADF5-3CC2-D391B0EA1D1E";
createNode displayLayer -n "IK_JNT_Lyer";
	rename -uid "CA952C19-407C-F302-143F-8B89B883A86A";
	setAttr ".v" no;
	setAttr ".c" 14;
	setAttr ".do" 1;
createNode displayLayer -n "FK_JNT_Lyer";
	rename -uid "7371A6FC-4BA7-F6CA-8856-57A5210FD260";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 2;
createNode displayLayer -n "JNT_OG_Layer";
	rename -uid "6BEEA53F-4E41-47F2-35CE-CD8CA1FABC24";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode displayLayer -n "IK_CNTL_Lyer";
	rename -uid "C0B1E9EB-4450-6D1E-AF52-FCB61EF7F0F2";
	setAttr ".c" 13;
	setAttr ".do" 4;
createNode displayLayer -n "FK_CNTL_Lyer";
	rename -uid "F5101454-4898-903F-F365-3A85EA47BBB2";
	setAttr ".c" 17;
	setAttr ".do" 5;
createNode blinn -n "typeBlinn";
	rename -uid "6A9AA53A-4F5A-48C5-E633-E09C87984C3F";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "52DBF742-491E-6C76-3D7B-BE92D459C7F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2986EF4B-4D29-051A-B928-A98DB305934F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "723B86CC-452C-B149-79FC-9E8D1D24E727";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 595\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 595\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1196\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1196\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1196\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD58D92F-4E8E-7F08-A460-2A83BEA3231F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "typeBlinn1";
	rename -uid "B719D193-4F05-E17D-7F62-78BCF48684FF";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "D67881FD-4839-BA5C-4128-F197EAB3BDE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F7E89906-4A5E-653E-A240-90B61322D3AB";
createNode expression -n "FK_IK_Seperate";
	rename -uid "EC9C90A0-4B95-F096-4CDE-0299C5FF673B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = 1 - .I[0];";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "601F631E-4A46-8C22-4107-459EB04F6A98";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -412.24206948861968 -339.31597775270706 ;
	setAttr ".tgi[0].vh" -type "double2" 954.42454287159455 102.35067136370361 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 272.0052490234375;
	setAttr ".tgi[0].ni[0].y" 117.80156707763672;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -369.047607421875;
	setAttr ".tgi[0].ni[1].y" -103.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 735.16912841796875;
	setAttr ".tgi[0].ni[2].y" 23.555709838867188;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 513.74053955078125;
	setAttr ".tgi[0].ni[3].y" 23.555709838867188;
	setAttr ".tgi[0].ni[3].nvs" 18305;
	setAttr ".tgi[0].ni[4].x" -139.28570556640625;
	setAttr ".tgi[0].ni[4].y" -109.5238037109375;
	setAttr ".tgi[0].ni[4].nvs" 18305;
	setAttr ".tgi[0].ni[5].x" 292.31198120117188;
	setAttr ".tgi[0].ni[5].y" 23.555709838867188;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 82.142868041992188;
	setAttr ".tgi[0].ni[6].y" -105.95237731933594;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 503.53533935546875;
	setAttr ".tgi[0].ni[7].y" 114.43438720703125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 724.96392822265625;
	setAttr ".tgi[0].ni[8].y" 114.43438720703125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
connectAttr "JNT_OG_Layer.di" "|JNT1|OG|OG_Arm1_JNT.do";
connectAttr "|JNT1|OG|OG_Arm1_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT.is";
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT|OG_Thumb3_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT|OG_Thumb3_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT|OG_Thumb3_JNT|OG_Thumb4_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT|OG_Pointer_Finger2_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT|OG_Pointer_Finger2_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT|OG_Pointer_Finger2_JNT|OG_Pointer_Finger3_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT|OG_Middle_Finger2_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT|OG_Middle_Finger2_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT|OG_Middle_Finger2_JNT|OG_Middle_Finger3_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT|OG_Ring_Finger2_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT|OG_Ring_Finger2_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT|OG_Ring_Finger2_JNT|OG_Ring_Finger3_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT|OG_Pinky_Finger2_JNT.is"
		;
connectAttr "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT|OG_Pinky_Finger2_JNT.s" "|JNT1|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT|OG_Pinky_Finger2_JNT|OG_Pinky_Finger3_JNT.is"
		;
connectAttr "FK_JNT_Lyer.di" "|JNT1|FK|FK_Arm1_JNT.do";
connectAttr "FK_Arm1_JNT_parentConstraint2.crx" "|JNT1|FK|FK_Arm1_JNT.rx";
connectAttr "FK_Arm1_JNT_parentConstraint2.cry" "|JNT1|FK|FK_Arm1_JNT.ry";
connectAttr "FK_Arm1_JNT_parentConstraint2.crz" "|JNT1|FK|FK_Arm1_JNT.rz";
connectAttr "FK_Arm1_JNT_parentConstraint2.ctx" "|JNT1|FK|FK_Arm1_JNT.tx";
connectAttr "FK_Arm1_JNT_parentConstraint2.cty" "|JNT1|FK|FK_Arm1_JNT.ty";
connectAttr "FK_Arm1_JNT_parentConstraint2.ctz" "|JNT1|FK|FK_Arm1_JNT.tz";
connectAttr "|JNT1|FK|FK_Arm1_JNT.s" "|JNT1|FK|FK_Arm1_JNT|FK_Arm2_JNT.is";
connectAttr "|JNT1|FK|FK_Arm1_JNT|FK_Arm2_JNT.s" "|JNT1|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.is"
		;
connectAttr "|JNT1|FK|FK_Arm1_JNT.ro" "FK_Arm1_JNT_parentConstraint2.cro";
connectAttr "|JNT1|FK|FK_Arm1_JNT.pim" "FK_Arm1_JNT_parentConstraint2.cpim";
connectAttr "|JNT1|FK|FK_Arm1_JNT.rp" "FK_Arm1_JNT_parentConstraint2.crp";
connectAttr "|JNT1|FK|FK_Arm1_JNT.rpt" "FK_Arm1_JNT_parentConstraint2.crt";
connectAttr "|JNT1|FK|FK_Arm1_JNT.jo" "FK_Arm1_JNT_parentConstraint2.cjo";
connectAttr "|JNT1|IK|IK_Arm1_JNT.t" "FK_Arm1_JNT_parentConstraint2.tg[0].tt";
connectAttr "|JNT1|IK|IK_Arm1_JNT.rp" "FK_Arm1_JNT_parentConstraint2.tg[0].trp";
connectAttr "|JNT1|IK|IK_Arm1_JNT.rpt" "FK_Arm1_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|JNT1|IK|IK_Arm1_JNT.r" "FK_Arm1_JNT_parentConstraint2.tg[0].tr";
connectAttr "|JNT1|IK|IK_Arm1_JNT.ro" "FK_Arm1_JNT_parentConstraint2.tg[0].tro";
connectAttr "|JNT1|IK|IK_Arm1_JNT.s" "FK_Arm1_JNT_parentConstraint2.tg[0].ts";
connectAttr "|JNT1|IK|IK_Arm1_JNT.pm" "FK_Arm1_JNT_parentConstraint2.tg[0].tpm";
connectAttr "|JNT1|IK|IK_Arm1_JNT.jo" "FK_Arm1_JNT_parentConstraint2.tg[0].tjo";
connectAttr "|JNT1|IK|IK_Arm1_JNT.ssc" "FK_Arm1_JNT_parentConstraint2.tg[0].tsc"
		;
connectAttr "|JNT1|IK|IK_Arm1_JNT.is" "FK_Arm1_JNT_parentConstraint2.tg[0].tis";
connectAttr "FK_Arm1_JNT_parentConstraint2.w0" "FK_Arm1_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "IK_JNT_Lyer.di" "|JNT1|IK|IK_Arm1_JNT.do";
connectAttr "|JNT1|IK|IK_Arm1_JNT.s" "|JNT1|IK|IK_Arm1_JNT|IK_Arm2_JNT.is";
connectAttr "|JNT1|IK|IK_Arm1_JNT|IK_Arm2_JNT.s" "|JNT1|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.is"
		;
connectAttr "IK_CNTL_Lyer.di" "Shoulder_IK_CNTL.do";
connectAttr "FK_IK_Switch.IK" "Shoulder_IK_CNTL.v";
connectAttr "IK_CNTL_Lyer.di" "IK_CNTL1.do";
connectAttr "FK_IK_Switch.IK" "IK_CNTL1.v";
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.msg" "ikHandle1.hsj";
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|effector1.hp" "ikHandle1.hee"
		;
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.pm" "ikHandle1_poleVectorConstraint1.ps"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.t" "ikHandle1_poleVectorConstraint1.crp"
		;
connectAttr "PV_CNTL.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "PV_CNTL.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "PV_CNTL.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "PV_CNTL.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_CNTL_Lyer.di" "PV_CNTL.do";
connectAttr "FK_IK_Switch.IK" "PV_CNTL.v";
connectAttr "FK_CNTL_Lyer.di" "Shoulder_CNTL.do";
connectAttr "FK_IK_Switch.FK" "Shoulder_CNTL.v";
connectAttr "FK_CNTL_Lyer.di" "Elbow_CNTL.do";
connectAttr "FK_CNTL_Lyer.di" "Wrist_CNTL.do";
connectAttr "JNT_OG_Layer.di" "|Transform|JNT|OG|OG_Arm1_JNT.do";
connectAttr "OG_Arm1_JNT_parentConstraint1.crx" "|Transform|JNT|OG|OG_Arm1_JNT.rx"
		;
connectAttr "OG_Arm1_JNT_parentConstraint1.cry" "|Transform|JNT|OG|OG_Arm1_JNT.ry"
		;
connectAttr "OG_Arm1_JNT_parentConstraint1.crz" "|Transform|JNT|OG|OG_Arm1_JNT.rz"
		;
connectAttr "OG_Arm1_JNT_parentConstraint1.ctx" "|Transform|JNT|OG|OG_Arm1_JNT.tx"
		;
connectAttr "OG_Arm1_JNT_parentConstraint1.cty" "|Transform|JNT|OG|OG_Arm1_JNT.ty"
		;
connectAttr "OG_Arm1_JNT_parentConstraint1.ctz" "|Transform|JNT|OG|OG_Arm1_JNT.tz"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.is"
		;
connectAttr "OG_Arm2_JNT_parentConstraint1.ctx" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.tx"
		;
connectAttr "OG_Arm2_JNT_parentConstraint1.cty" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.ty"
		;
connectAttr "OG_Arm2_JNT_parentConstraint1.ctz" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.tz"
		;
connectAttr "OG_Arm2_JNT_parentConstraint1.crx" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.rx"
		;
connectAttr "OG_Arm2_JNT_parentConstraint1.cry" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.ry"
		;
connectAttr "OG_Arm2_JNT_parentConstraint1.crz" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.rz"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.is"
		;
connectAttr "OG_Arm3_JNT_parentConstraint1.ctx" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.tx"
		;
connectAttr "OG_Arm3_JNT_parentConstraint1.cty" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.ty"
		;
connectAttr "OG_Arm3_JNT_parentConstraint1.ctz" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.tz"
		;
connectAttr "OG_Arm3_JNT_parentConstraint1.crx" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.rx"
		;
connectAttr "OG_Arm3_JNT_parentConstraint1.cry" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.ry"
		;
connectAttr "OG_Arm3_JNT_parentConstraint1.crz" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.rz"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT|OG_Thumb3_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT|OG_Thumb3_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Thumb1_JNT|OG_Thumb2_JNT|OG_Thumb3_JNT|OG_Thumb4_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT|OG_Pointer_Finger2_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT|OG_Pointer_Finger2_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pointer_Finger1_JNT|OG_Pointer_Finger2_JNT|OG_Pointer_Finger3_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT|OG_Middle_Finger2_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT|OG_Middle_Finger2_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Middle_Finger1_JNT|OG_Middle_Finger2_JNT|OG_Middle_Finger3_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT|OG_Ring_Finger2_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT|OG_Ring_Finger2_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Ring_Finger1_JNT|OG_Ring_Finger2_JNT|OG_Ring_Finger3_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT|OG_Pinky_Finger2_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT|OG_Pinky_Finger2_JNT.s" "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT|OG_Pinky_Finger1_JNT|OG_Pinky_Finger2_JNT|OG_Pinky_Finger3_JNT.is"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.ro" "OG_Arm3_JNT_parentConstraint1.cro"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.pim" "OG_Arm3_JNT_parentConstraint1.cpim"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.rp" "OG_Arm3_JNT_parentConstraint1.crp"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.rpt" "OG_Arm3_JNT_parentConstraint1.crt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.jo" "OG_Arm3_JNT_parentConstraint1.cjo"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.t" "OG_Arm3_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.rp" "OG_Arm3_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.rpt" "OG_Arm3_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.r" "OG_Arm3_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.ro" "OG_Arm3_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.s" "OG_Arm3_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.pm" "OG_Arm3_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.jo" "OG_Arm3_JNT_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.ssc" "OG_Arm3_JNT_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.is" "OG_Arm3_JNT_parentConstraint1.tg[0].tis"
		;
connectAttr "OG_Arm3_JNT_parentConstraint1.w0" "OG_Arm3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.t" "OG_Arm3_JNT_parentConstraint1.tg[1].tt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.rp" "OG_Arm3_JNT_parentConstraint1.tg[1].trp"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.rpt" "OG_Arm3_JNT_parentConstraint1.tg[1].trt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.r" "OG_Arm3_JNT_parentConstraint1.tg[1].tr"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.ro" "OG_Arm3_JNT_parentConstraint1.tg[1].tro"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.s" "OG_Arm3_JNT_parentConstraint1.tg[1].ts"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.pm" "OG_Arm3_JNT_parentConstraint1.tg[1].tpm"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.jo" "OG_Arm3_JNT_parentConstraint1.tg[1].tjo"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.ssc" "OG_Arm3_JNT_parentConstraint1.tg[1].tsc"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.is" "OG_Arm3_JNT_parentConstraint1.tg[1].tis"
		;
connectAttr "OG_Arm3_JNT_parentConstraint1.w1" "OG_Arm3_JNT_parentConstraint1.tg[1].tw"
		;
connectAttr "FK_IK_Switch.IK" "OG_Arm3_JNT_parentConstraint1.w0";
connectAttr "FK_IK_Switch.FK" "OG_Arm3_JNT_parentConstraint1.w1";
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.ro" "OG_Arm2_JNT_parentConstraint1.cro"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.pim" "OG_Arm2_JNT_parentConstraint1.cpim"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.rp" "OG_Arm2_JNT_parentConstraint1.crp"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.rpt" "OG_Arm2_JNT_parentConstraint1.crt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.jo" "OG_Arm2_JNT_parentConstraint1.cjo"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.t" "OG_Arm2_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.rp" "OG_Arm2_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.rpt" "OG_Arm2_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.r" "OG_Arm2_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.ro" "OG_Arm2_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.s" "OG_Arm2_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.pm" "OG_Arm2_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.jo" "OG_Arm2_JNT_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.ssc" "OG_Arm2_JNT_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.is" "OG_Arm2_JNT_parentConstraint1.tg[0].tis"
		;
connectAttr "OG_Arm2_JNT_parentConstraint1.w0" "OG_Arm2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.t" "OG_Arm2_JNT_parentConstraint1.tg[1].tt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.rp" "OG_Arm2_JNT_parentConstraint1.tg[1].trp"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.rpt" "OG_Arm2_JNT_parentConstraint1.tg[1].trt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.r" "OG_Arm2_JNT_parentConstraint1.tg[1].tr"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.ro" "OG_Arm2_JNT_parentConstraint1.tg[1].tro"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.s" "OG_Arm2_JNT_parentConstraint1.tg[1].ts"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.pm" "OG_Arm2_JNT_parentConstraint1.tg[1].tpm"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.jo" "OG_Arm2_JNT_parentConstraint1.tg[1].tjo"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.ssc" "OG_Arm2_JNT_parentConstraint1.tg[1].tsc"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.is" "OG_Arm2_JNT_parentConstraint1.tg[1].tis"
		;
connectAttr "OG_Arm2_JNT_parentConstraint1.w1" "OG_Arm2_JNT_parentConstraint1.tg[1].tw"
		;
connectAttr "FK_IK_Switch.IK" "OG_Arm2_JNT_parentConstraint1.w0";
connectAttr "FK_IK_Switch.FK" "OG_Arm2_JNT_parentConstraint1.w1";
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.ro" "OG_Arm1_JNT_parentConstraint1.cro"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.pim" "OG_Arm1_JNT_parentConstraint1.cpim"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.rp" "OG_Arm1_JNT_parentConstraint1.crp"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.rpt" "OG_Arm1_JNT_parentConstraint1.crt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.jo" "OG_Arm1_JNT_parentConstraint1.cjo"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.t" "OG_Arm1_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.rp" "OG_Arm1_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.rpt" "OG_Arm1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.r" "OG_Arm1_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.ro" "OG_Arm1_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.s" "OG_Arm1_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.pm" "OG_Arm1_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.jo" "OG_Arm1_JNT_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.ssc" "OG_Arm1_JNT_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.is" "OG_Arm1_JNT_parentConstraint1.tg[0].tis"
		;
connectAttr "OG_Arm1_JNT_parentConstraint1.w0" "OG_Arm1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.t" "OG_Arm1_JNT_parentConstraint1.tg[1].tt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.rp" "OG_Arm1_JNT_parentConstraint1.tg[1].trp"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.rpt" "OG_Arm1_JNT_parentConstraint1.tg[1].trt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.r" "OG_Arm1_JNT_parentConstraint1.tg[1].tr"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.ro" "OG_Arm1_JNT_parentConstraint1.tg[1].tro"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.s" "OG_Arm1_JNT_parentConstraint1.tg[1].ts"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.pm" "OG_Arm1_JNT_parentConstraint1.tg[1].tpm"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.jo" "OG_Arm1_JNT_parentConstraint1.tg[1].tjo"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.ssc" "OG_Arm1_JNT_parentConstraint1.tg[1].tsc"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.is" "OG_Arm1_JNT_parentConstraint1.tg[1].tis"
		;
connectAttr "OG_Arm1_JNT_parentConstraint1.w1" "OG_Arm1_JNT_parentConstraint1.tg[1].tw"
		;
connectAttr "FK_IK_Switch.IK" "OG_Arm1_JNT_parentConstraint1.w0";
connectAttr "FK_IK_Switch.FK" "OG_Arm1_JNT_parentConstraint1.w1";
connectAttr "FK_JNT_Lyer.di" "|Transform|JNT|FK|FK_Arm1_JNT.do";
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.crx" "|Transform|JNT|FK|FK_Arm1_JNT.rx"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.cry" "|Transform|JNT|FK|FK_Arm1_JNT.ry"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.crz" "|Transform|JNT|FK|FK_Arm1_JNT.rz"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.ctx" "|Transform|JNT|FK|FK_Arm1_JNT.tx"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.cty" "|Transform|JNT|FK|FK_Arm1_JNT.ty"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.ctz" "|Transform|JNT|FK|FK_Arm1_JNT.tz"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.s" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.is"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.ctx" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.tx"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.cty" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.ty"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.ctz" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.tz"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.crx" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.rx"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.cry" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.ry"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.crz" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.rz"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.s" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.is"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.ctx" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.tx"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.cty" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.ty"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.ctz" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.tz"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.crx" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.rx"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.cry" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.ry"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.crz" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.rz"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.ro" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.cro"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.pim" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.cpim"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.rp" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.crp"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.rpt" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.crt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.jo" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.cjo"
		;
connectAttr "Wrist_CNTL.t" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "Wrist_CNTL.rp" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Wrist_CNTL.rpt" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Wrist_CNTL.r" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "Wrist_CNTL.ro" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Wrist_CNTL.s" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "Wrist_CNTL.pm" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.w0" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT|FK_Arm3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.ro" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.cro"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.pim" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.cpim"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.rp" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.crp"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.rpt" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.crt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.jo" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.cjo"
		;
connectAttr "Elbow_CNTL.t" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "Elbow_CNTL.rp" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Elbow_CNTL.rpt" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Elbow_CNTL.r" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "Elbow_CNTL.ro" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Elbow_CNTL.s" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "Elbow_CNTL.pm" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.w0" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.ro" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.cro"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.pim" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.cpim"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.rp" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.crp"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.rpt" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.crt"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.jo" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.cjo"
		;
connectAttr "Shoulder_CNTL.t" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "Shoulder_CNTL.rp" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Shoulder_CNTL.rpt" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_CNTL.r" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "Shoulder_CNTL.ro" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Shoulder_CNTL.s" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "Shoulder_CNTL.pm" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.w0" "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_JNT_Lyer.di" "|Transform|JNT|IK|IK_Arm1_JNT.do";
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.crx" "|Transform|JNT|IK|IK_Arm1_JNT.rx"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.cry" "|Transform|JNT|IK|IK_Arm1_JNT.ry"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.crz" "|Transform|JNT|IK|IK_Arm1_JNT.rz"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.ctx" "|Transform|JNT|IK|IK_Arm1_JNT.tx"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.cty" "|Transform|JNT|IK|IK_Arm1_JNT.ty"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.ctz" "|Transform|JNT|IK|IK_Arm1_JNT.tz"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.s" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.is"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.s" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.is"
		;
connectAttr "IK_Arm3_JNT_orientConstraint1.crx" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.rx"
		;
connectAttr "IK_Arm3_JNT_orientConstraint1.cry" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.ry"
		;
connectAttr "IK_Arm3_JNT_orientConstraint1.crz" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.rz"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.ro" "IK_Arm3_JNT_orientConstraint1.cro"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.pim" "IK_Arm3_JNT_orientConstraint1.cpim"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.jo" "IK_Arm3_JNT_orientConstraint1.cjo"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.is" "IK_Arm3_JNT_orientConstraint1.is"
		;
connectAttr "IK_CNTL1.r" "IK_Arm3_JNT_orientConstraint1.tg[0].tr";
connectAttr "IK_CNTL1.ro" "IK_Arm3_JNT_orientConstraint1.tg[0].tro";
connectAttr "IK_CNTL1.pm" "IK_Arm3_JNT_orientConstraint1.tg[0].tpm";
connectAttr "IK_Arm3_JNT_orientConstraint1.w0" "IK_Arm3_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.tx" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|effector1.tx"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.ty" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|effector1.ty"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.tz" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|effector1.tz"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.ro" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.cro"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.pim" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.cpim"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.rp" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.crp"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.rpt" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.crt"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.jo" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.cjo"
		;
connectAttr "Shoulder_IK_CNTL.t" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "Shoulder_IK_CNTL.rp" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Shoulder_IK_CNTL.rpt" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_IK_CNTL.r" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "Shoulder_IK_CNTL.ro" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Shoulder_IK_CNTL.s" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "Shoulder_IK_CNTL.pm" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.w0" "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_IK_Seperate.out[0]" "FK_IK_Switch.FK";
connectAttr "locator1_parentConstraint1.ctx" "locator1.tx";
connectAttr "locator1_parentConstraint1.cty" "locator1.ty";
connectAttr "locator1_parentConstraint1.ctz" "locator1.tz";
connectAttr "locator1_parentConstraint1.crx" "locator1.rx";
connectAttr "locator1_parentConstraint1.cry" "locator1.ry";
connectAttr "locator1_parentConstraint1.crz" "locator1.rz";
connectAttr "locator1.ro" "locator1_parentConstraint1.cro";
connectAttr "locator1.pim" "locator1_parentConstraint1.cpim";
connectAttr "locator1.rp" "locator1_parentConstraint1.crp";
connectAttr "locator1.rpt" "locator1_parentConstraint1.crt";
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.t" "locator1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.rp" "locator1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.rpt" "locator1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.r" "locator1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.ro" "locator1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.s" "locator1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.pm" "locator1_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.jo" "locator1_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.ssc" "locator1_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.is" "locator1_parentConstraint1.tg[0].tis"
		;
connectAttr "locator1_parentConstraint1.w0" "locator1_parentConstraint1.tg[0].tw"
		;
connectAttr "locator2_parentConstraint1.ctx" "locator2.tx";
connectAttr "locator2_parentConstraint1.cty" "locator2.ty";
connectAttr "locator2_parentConstraint1.ctz" "locator2.tz";
connectAttr "locator2_parentConstraint1.crx" "locator2.rx";
connectAttr "locator2_parentConstraint1.cry" "locator2.ry";
connectAttr "locator2_parentConstraint1.crz" "locator2.rz";
connectAttr "locator2.ro" "locator2_parentConstraint1.cro";
connectAttr "locator2.pim" "locator2_parentConstraint1.cpim";
connectAttr "locator2.rp" "locator2_parentConstraint1.crp";
connectAttr "locator2.rpt" "locator2_parentConstraint1.crt";
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.t" "locator2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.rp" "locator2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.rpt" "locator2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.r" "locator2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.ro" "locator2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.s" "locator2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.pm" "locator2_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.jo" "locator2_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.ssc" "locator2_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.is" "locator2_parentConstraint1.tg[0].tis"
		;
connectAttr "locator2_parentConstraint1.w0" "locator2_parentConstraint1.tg[0].tw"
		;
connectAttr "locator3_parentConstraint1.ctx" "locator3.tx";
connectAttr "locator3_parentConstraint1.cty" "locator3.ty";
connectAttr "locator3_parentConstraint1.ctz" "locator3.tz";
connectAttr "locator3_parentConstraint1.crx" "locator3.rx";
connectAttr "locator3_parentConstraint1.cry" "locator3.ry";
connectAttr "locator3_parentConstraint1.crz" "locator3.rz";
connectAttr "locator3.ro" "locator3_parentConstraint1.cro";
connectAttr "locator3.pim" "locator3_parentConstraint1.cpim";
connectAttr "locator3.rp" "locator3_parentConstraint1.crp";
connectAttr "locator3.rpt" "locator3_parentConstraint1.crt";
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.t" "locator3_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.rp" "locator3_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.rpt" "locator3_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.r" "locator3_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.ro" "locator3_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.s" "locator3_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.pm" "locator3_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.jo" "locator3_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.ssc" "locator3_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.is" "locator3_parentConstraint1.tg[0].tis"
		;
connectAttr "locator3_parentConstraint1.w0" "locator3_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "IK_JNT_Lyer.id";
connectAttr "layerManager.dli[3]" "FK_JNT_Lyer.id";
connectAttr "layerManager.dli[4]" "JNT_OG_Layer.id";
connectAttr "layerManager.dli[5]" "IK_CNTL_Lyer.id";
connectAttr "layerManager.dli[6]" "FK_CNTL_Lyer.id";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "FK_IK_SwitchShape.iog" "typeBlinn1SG.dsm" -na;
connectAttr "typeBlinn1SG.msg" "materialInfo2.sg";
connectAttr "typeBlinn1.msg" "materialInfo2.m";
connectAttr "FK_IK_Switch.IK" "FK_IK_Seperate.in[0]";
connectAttr ":time1.o" "FK_IK_Seperate.tim";
connectAttr "FK_IK_Switch.msg" "FK_IK_Seperate.obm";
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT|IK_Arm3_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT|IK_Arm2_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "|Transform|JNT|IK|IK_Arm1_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "|Transform|JNT|FK|FK_Arm1_JNT|FK_Arm2_JNT|FK_Arm3_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "|Transform|JNT|OG|OG_Arm1_JNT|OG_Arm2_JNT|OG_Arm3_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of ARM_FK_IK_Switch_Test.ma
