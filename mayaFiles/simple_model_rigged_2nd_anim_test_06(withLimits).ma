//Maya ASCII 2019 scene
//Name: simple_model_rigged_2nd_anim_test_06(withLimits).ma
//Last modified: Sun, Sep 01, 2019 02:03:13 PM
//Codeset: 1252
file -rdi 1 -ns "simple_model_rigged_05" -rfn "simple_model_rigged_05RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles//simple_model_rigged_06.ma";
file -r -ns "simple_model_rigged_05" -dr 1 -rfn "simple_model_rigged_05RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles//simple_model_rigged_06.ma";
requires maya "2019";
requires "mtoa" "3.2.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
createNode transform -s -n "persp";
	rename -uid "CF625D3F-42BE-FBFD-E75E-968A476427D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6950748735324539 0.79265785422640589 2.708740923411316 ;
	setAttr ".r" -type "double3" -12.338352729592252 -415.7999999997769 -1.4146276187702936e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AAA6841-4C09-5833-F9E9-F7B1A9421867";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 3.8576866193342796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.3565110733088943 -0.55850686239541147 4.76837158203125e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "336F2B3E-474F-45FF-C957-10BA3AE69B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.023726838510865277 1000.10114217698 0.029135875021250434 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B96A21E-4658-BCB3-499D-A6A53F2D5FF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 999.6517161992258;
	setAttr ".ow" 1.8030869845319348;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -118.89957286558376 44.942597775404991 93.265546094022113 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BE5615DC-4D06-47ED-6E99-8DA21EB256F2";
	setAttr ".t" -type "double3" -0.043283911988626064 0.095145338808279162 1000.1074384961113 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F56B004A-4C05-C15D-BDE6-83B5D0C10B1C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1074380192741;
	setAttr ".ow" 1.1447005795673952;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.7136926318737551 1.8318927023511122 4.76837158203125e-05 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "37911456-4443-6F30-4CF4-E3A0EF28B15C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000122316653 0.13589076766680142 0.077463819668502132 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C1EAFF2-4B2A-4576-61B3-8698A92F3560";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1477442073392;
	setAttr ".ow" 0.9841229362564603;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.7731975674168758 13.58907676668014 7.7463819668280056 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6A0B16DF-4B4E-CCA5-A03F-CD93F27C4272";
	setAttr ".t" -type "double3" -1.1889957286558375 0.44942597775404985 -0.34542563858352587 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 17 17 17 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1C09E5E0-4AF7-25A3-A65E-4B9E8CBD8D33";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/movies/jpgs/Danseuse khmère 2_30fps0000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.192;
	setAttr ".h" 0.10799999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "2CDC109D-4597-52A8-982E-B8B226CC27EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.100155356564 0.15683869278540283 0.11839714560983992 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A5F778E5-4C4B-A2DA-D0D7-BD8AE71E5F70";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000;
	setAttr ".coi" 998.90583021351779;
	setAttr ".ow" 1.1700820986799962;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -119.43251430458156 45.551966489173374 -32.074127448978892 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "8804B5DD-4E4D-E900-7799-89BDAC1CD920";
	setAttr ".t" -type "double3" 0.39973563150565272 0.36791758989046086 0.932655460940221 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 14.2 14.2 14.2 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "93EDC236-43F8-3163-77E3-1B9BF12B122D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/movies/jpgs/Danseuse khmère 2_30fps0000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.192;
	setAttr ".h" 0.10799999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Track";
	rename -uid "7DFA8C52-4F71-B207-8AB1-A39D0ADECA40";
	setAttr ".t" -type "double3" -0.095835219340291641 -0.025301019344823927 4.76837158203125e-07 ;
createNode locator -n "TrackShape" -p "Track";
	rename -uid "05428ACA-494A-CC2C-ED07-6CB6CC27D653";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.001 0.001 0.001 ;
createNode transform -n "bottom";
	rename -uid "0E58D0CF-4FC2-7D0E-D138-26AFF2D2CA36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "C7C7977B-4EF5-613B-0DE0-05AF6B053679";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "simple_model_rigged_05RNfosterParent1";
	rename -uid "5E010F93-40FB-F5E8-A0B1-8185F19513A3";
createNode parentConstraint -n "Base_joint_Ctrl_parentConstraint1" -p "simple_model_rigged_05RNfosterParent1";
	rename -uid "097DAE9B-4C7C-8903-B722-0289478ACFCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TrackW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.074208073745975725 -4.7444275496652816e-07 
		0.017981676036961092 ;
	setAttr ".tg[0].tor" -type "double3" -90.000007629394517 0 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012525e-18 -1.0864174379013448e-18 2.9596788889024425e-23 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5E41073-4C90-0D86-9075-B89164044440";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AFCC80B-430B-63C9-9B51-89B1F8AFDF1F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64EE853E-4C8F-FEA3-A04B-8C81A879BC50";
createNode displayLayerManager -n "layerManager";
	rename -uid "E73FAE11-4EAC-5833-F8C4-4387354451C8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9E7D67A-43C4-94EE-C24C-79A9A22B955B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E93995D9-4DC5-60EE-F9C9-A08487082467";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC1097FE-4BE5-ADF5-948D-B8A03BC90D15";
	setAttr ".g" yes;
createNode expression -n "expression1";
	rename -uid "F755B6AD-473F-70DC-C5F3-1EBDC50DB7A8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode reference -n "simple_model_rigged_05RN";
	rename -uid "3FF96FEC-4CC3-B98C-1964-0B8DA102A391";
	setAttr ".fn[0]" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles//simple_model_rigged_05.ma";
	setAttr -s 22 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"simple_model_rigged_05RN"
		"simple_model_rigged_05RN" 1
		2 "simple_model_rigged_05:displayLayer7" "visibility" " 1"
		"simple_model_rigged_05RN" 56
		0 "|simple_model_rigged_05RNfosterParent1|Base_joint_Ctrl_parentConstraint1" 
		"|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl" 
		"-s -r "
		1 |simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02" 
		"rotate" " -type \"double3\" 0 0 -50.3321862118284713"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02" 
		"rotateX" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02" 
		"rotateY" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02" 
		"rotateZ" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02|simple_model_rigged_05:DOF_joint_03" 
		"rotate" " -type \"double3\" 0 5.59164136047805904 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02|simple_model_rigged_05:DOF_joint_03" 
		"rotateX" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02|simple_model_rigged_05:DOF_joint_03" 
		"rotateY" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02|simple_model_rigged_05:DOF_joint_03" 
		"rotateZ" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl" 
		"translate" " -type \"double3\" -0.02162714559431592 -0.043282695381721699 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl" 
		"translateY" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl" 
		"blendParent1" " -k 1 1"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"rotateX" " -av 59.27317808069871319"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl" 
		"rotateZ" " -av -50.3321862118284713"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl" 
		"rotateY" " -av 5.59164136047805904"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"rotateX" " -av -33.95599322410247822"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl|simple_model_rigged_05:DOF_05_Grp|simple_model_rigged_05:DOF_05_Ctrl" 
		"rotateZ" " -av -47.24677503894364605"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl|simple_model_rigged_05:DOF_05_Grp|simple_model_rigged_05:DOF_05_Ctrl|simple_model_rigged_05:DOF_06_Grp|simple_model_rigged_05:DOF_06_Ctrl" 
		"rotateY" " -av -80.94927376698275623"
		2 "simple_model_rigged_05:Joints" "visibility" " 0"
		2 "simple_model_rigged_05:Joints" "displayOrder" " 1"
		2 "simple_model_rigged_05:Mesh" "displayType" " 0"
		2 "simple_model_rigged_05:Mesh" "displayOrder" " 2"
		2 "simple_model_rigged_05:Controls" "displayOrder" " 3"
		2 "simple_model_rigged_05:rotationDirection" "visibility" " 0"
		2 "simple_model_rigged_05:rotationDirection" "displayOrder" " 4"
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.translateX" 
		"simple_model_rigged_05RN.placeHolderList[1]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.translateY" 
		"simple_model_rigged_05RN.placeHolderList[2]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.translateZ" 
		"simple_model_rigged_05RN.placeHolderList[3]" ""
		5 3 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.rotatePivot" 
		"simple_model_rigged_05RN.placeHolderList[4]" ""
		5 3 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.rotatePivotTranslate" 
		"simple_model_rigged_05RN.placeHolderList[5]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.rotateX" 
		"simple_model_rigged_05RN.placeHolderList[6]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.rotateY" 
		"simple_model_rigged_05RN.placeHolderList[7]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.rotateZ" 
		"simple_model_rigged_05RN.placeHolderList[8]" ""
		5 3 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.rotateOrder" 
		"simple_model_rigged_05RN.placeHolderList[9]" ""
		5 3 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.rotateOrder" 
		"simple_model_rigged_05RN.placeHolderList[10]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.scaleX" 
		"simple_model_rigged_05RN.placeHolderList[11]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.scaleY" 
		"simple_model_rigged_05RN.placeHolderList[12]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.scaleZ" 
		"simple_model_rigged_05RN.placeHolderList[13]" ""
		5 3 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.blendParent1" 
		"simple_model_rigged_05RN.placeHolderList[14]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.visibility" 
		"simple_model_rigged_05RN.placeHolderList[15]" ""
		5 3 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.parentInverseMatrix" 
		"simple_model_rigged_05RN.placeHolderList[16]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl.rotateX" 
		"simple_model_rigged_05RN.placeHolderList[17]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl.rotateZ" 
		"simple_model_rigged_05RN.placeHolderList[18]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl.rotateY" 
		"simple_model_rigged_05RN.placeHolderList[19]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl.rotateX" 
		"simple_model_rigged_05RN.placeHolderList[20]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl|simple_model_rigged_05:DOF_05_Grp|simple_model_rigged_05:DOF_05_Ctrl.rotateZ" 
		"simple_model_rigged_05RN.placeHolderList[21]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl|simple_model_rigged_05:DOF_05_Grp|simple_model_rigged_05:DOF_05_Ctrl|simple_model_rigged_05:DOF_06_Grp|simple_model_rigged_05:DOF_06_Ctrl.rotateY" 
		"simple_model_rigged_05RN.placeHolderList[22]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "183C475E-4116-EDA1-C4C3-E390EEF07D60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 754\n            -height 274\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 754\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 792\n            -height 595\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"right3\\\" -ps 1 51 100 -ps 2 49 50 -ps 3 49 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 792\\n    -height 595\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 792\\n    -height 595\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 754\\n    -height 274\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 754\\n    -height 274\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 754\\n    -height 273\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 754\\n    -height 273\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 20 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCC3E5E6-4F1A-EB8F-5913-AA9A346B4EE9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1700 -ast 0 -aet 1700 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Base_joint_Ctrl_rotateX";
	rename -uid "7CEFE25B-4EED-26E0-FEF7-179EBEBE591B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 145 0 650 0 668 0;
createNode animCurveTA -n "Base_joint_Ctrl_rotateY";
	rename -uid "50D47100-4463-38D2-F929-0E90998BD722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 145 0 650 0 668 0;
createNode animCurveTA -n "Base_joint_Ctrl_rotateZ";
	rename -uid "0C63A1B3-4156-757C-C4D8-869596F87A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 145 0 650 0 668 0;
createNode animCurveTA -n "DOF_01_Ctrl_rotateX";
	rename -uid "468593A3-49D1-AD84-B64B-B8940A2B5070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  30 23.567420314517992 65 33.714094333662189
		 80 49.219998356305105 100 77.466827994744222 145 87.829461384431724 219 90 231 88.695649401725873
		 265 87.480915233287178 280 87.620917791421277 311 86.06205901690123 337 84.584234605281523
		 349 73.532063509612172 375 2.2422124986597844 435 81.322885025619414 460 89.352913525881604
		 490 50.826127911047934 514 84.054201994854552 533 86.121500598128137 564 45 570 61.238633028188197
		 587 70.23927150898065 595 79.373349671627381 622 86.141349089727896 637 83.440968351309948
		 675 71.90247578803654 714 61.76391521079146 743 50.050797817398241 760 54.731034606326922
		 775 68.288433214697079 788 83.068654771237661 807 83.068654771237661 845 53.217136779393755
		 861 71.917790041884473 877 86.196943533975386 896 54.34517610941726 914 74.198555765398623
		 920 85.670126289281399 926 87.642898023064262 930 85.334661755148616 949 57.728645143831763
		 962 50.325933437520789 979 65.267369142744471 991 66.099105539428265 1006 55.759652923346678
		 1034 45.071516842428416 1063 45.075569806272007 1078 47.296965960165366 1092 45.075569806272007
		 1110 43.215643942473953 1116 41.84589447029127 1122 51.402821343769091 1129 63.447302228553838
		 1182 86.858003808303977 1252 86.398262768423123 1290 84.754117714884359 1316 84.716620768788928
		 1332 84.02079405105232 1352 80.882925225172244 1363 72.55426797357903 1377 56.425136793670333
		 1389 54.114798739132816 1401 63.048464071434921 1423 78.334449194832047 1440 82.152429685332834
		 1462 87.720675159272588 1473 88.561348300237256 1503 90 1515 83.400088930120276 1553 40.942093439553929
		 1585 14.149438844612673 1700 23.567420314517992;
	setAttr -s 71 ".kyts[4:70]" yes yes yes yes yes yes yes no no no yes 
		no yes yes no no no no yes no no no no no yes no no no no yes no no yes yes yes no 
		no no no no no no no no no no no no yes yes yes yes yes no no no no no no no yes 
		yes yes no no no no;
	setAttr -s 71 ".kit[14:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[14:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kix[14:70]"  0.99998158918102897 1 0.98570712575788999 
		1 1 0.86706506499737157 0.93484173463641573 0.97285019448875387 1 0.99025057052069754 
		0.98930997806109078 0.98613834145772361 1 0.95824392151490301 0.88360497733280718 
		1 1 1 0.88004119294741001 1 1 0.8256173096622883 0.88849699858722009 1 0.82654086945977712 
		0.86771920564658456 1 0.99412539665806465 1 0.96874848221752363 1 0.99999997590320922 
		1 0.99777761456522374 0.99752685794184159 1 0.75442955305937554 0.95531798920303534 
		1 0.99994798479696911 0.99999743402046837 0.99999743402046837 0.99844909125164005 
		0.98175704343459702 0.89002617415580709 0.95718571413131792 1 0.93694940947322014 
		0.96864705439612508 0.99215333928917937 0.99486953599562211 0.99957661437991763 1 
		0.88948760024536233 0.88794490744866894 1 1;
	setAttr -s 71 ".kiy[14:70]"  -0.0060680556180569946 0 0.16846798577213226 
		0 0 0.49819491472826538 0.35506468591226764 0.2314357342399693 0 -0.13929755052919324 
		-0.14582786876576118 -0.16592519852936716 0 0.285952070948508 0.46823310864641887 
		0 0 0 0.47489735597884641 0 0 0.56423050075833825 0.45888242884370867 0 -0.56287671040173226 
		-0.4970547053917308 0 0.10823444793339086 0 -0.24804511323798453 0 0.00021953036430152523 
		0 -0.06663206339692368 -0.07028632644175617 0 0.65638102461194847 0.29558000525250233 
		0 -0.0101993970645534 -0.0022653813098606024 -0.0022653813098606019 -0.055672364587597771 
		-0.19013970565497088 -0.45590943104697546 -0.28947453888540675 0 0.34946502555732833 
		0.24844090647417619 0.12502700243279641 0.10116623126249026 0.029096253792912165 
		0 -0.45695930782701688 -0.45994982480263519 0 0;
	setAttr -s 71 ".kox[14:70]"  0.99998244646015855 1 0.98570712575788988 
		1 1 0.86706506499737168 0.93484173463641562 0.97285019448875387 1 0.99025057052069754 
		0.98930997806109078 0.98613834145772372 1 0.9582439215149029 0.8836049773328073 1 
		1 1 0.88004119294741012 1 1 0.8256173096622883 0.88849699858722009 1 0.82654086945977723 
		0.86771920564658456 1 0.99412539665806454 1 0.96874848221752352 1 0.99999997590320933 
		1 0.99777761456522396 0.99752685794184159 1 0.75442955305937531 0.95531798920303534 
		1 0.999947984796969 0.99999743402046837 0.99999743402046837 0.99844909125163994 0.9817570434345968 
		0.89002617415580709 0.95718571413131792 1 0.93694940947322014 0.96864705439612508 
		0.99215333928917937 0.99486953599562211 0.99957661437991763 1 0.88948760024536244 
		0.88794490744866894 1 1;
	setAttr -s 71 ".koy[14:70]"  -0.0059250967550161359 0 0.16846798577213226 
		0 0 0.49819491472826538 0.35506468591226764 0.2314357342399693 0 -0.13929755052919324 
		-0.14582786876576118 -0.16592519852936716 0 0.285952070948508 0.46823310864641893 
		0 0 0 0.47489735597884647 0 0 0.56423050075833825 0.45888242884370867 0 -0.56287671040173237 
		-0.49705470539173086 0 0.10823444793339086 0 -0.24804511323798453 0 0.00021953036430152526 
		0 -0.066632063396923694 -0.07028632644175617 0 0.65638102461194836 0.29558000525250233 
		0 -0.0101993970645534 -0.0022653813098606019 -0.0022653813098606019 -0.055672364587597764 
		-0.19013970565497085 -0.45590943104697546 -0.28947453888540675 0 0.34946502555732833 
		0.24844090647417616 0.12502700243279641 0.10116623126249026 0.029096253792912165 
		0 -0.45695930782701688 -0.45994982480263524 0 0;
createNode animCurveTA -n "DOF_02_Ctrl_rotateZ";
	rename -uid "FC46CFCA-4C8E-60C0-99FC-7685A7C3A3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  30 -15.786787568426144 80 -50.2436795448806
		 100 -51.957896017915033 145 -54.574559877090692 188 -25.996337607883987 219 -14.745834440725011
		 265 -14.745834440725011 311 -14.745834440725011 355 -36.052002587308195 373 -21.045037012798023
		 379 -14.172507263898398 435 -45.694466379573583 460 -50.810545277778061 490 -50.810545277778061
		 514 -50.810545277778061 533 -50.810545277778061 570 -35.867103830548942 587 -25.573004134189873
		 595 -16.900239470030662 622 -4.8429907189892258 637 -4.8429907189892258 675 -23.687685310520742
		 714 -44.106554224291123 743 -48.066211156820316 760 -50.309328981781597 775 -51.260386229500938
		 788 -52.686585796847496 807 -52.686585796847496 845 -48.186382865473313 861 -40.698589661964917
		 877 -49.117138103078936 896 -41.227354208595365 914 -54.172554743565989 930 -49.934718569312913
		 949 -48.308183952759329 962 -48.548824534740042 979 -48.908895464730413 991 -39.45820950532265
		 1006 -26.245901831808435 1034 -15.174227009838939 1063 -10.857962728620278 1092 -12.095780837453455
		 1110 -7.5716323595123534 1122 -11.046626638541969 1129 -12.587412191133611 1182 -35.586495909228219
		 1210 -37.414840127886265 1252 -35.460207643846417 1290 -35.460207643846417 1316 -31.130035730974367
		 1332 -27.124304272256399 1352 -10.954602158142167 1363 -4.2536703281357662 1377 -2.8430861113193067
		 1401 -11.87185023690424 1413 -7.9572884466889446 1423 -2.1101631689638869 1440 -0.31958246151467995
		 1462 0 1473 0 1503 -2.6639191751094882 1553 -3.9876767493415932 1585 -5.5683926851685159
		 1700 -15.786787568426144;
	setAttr -s 64 ".kyts[14:63]" yes no no no no no no no no no no yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes no no no 
		no no no no no no no no no no;
	setAttr -s 64 ".kit[15:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[15:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[15:63]"  1 0.97133945463365012 0.92935820693297755 
		0.95512483049218544 1 1 0.96615673487183962 0.98283403162399263 0.99751684614007086 
		0.99863699922634463 0.99901335645817235 1 1 0.99331195834871444 1 1 1 1 0.99617372806523374 
		1 0.99994504327466216 1 0.91548599229633187 0.95895394434287695 0.99015696088151073 
		1 1 1 0.99058180591074163 0.97782944243273862 0.99478085619373102 1 1 1 0.99464359164273497 
		0.95954138801711697 0.93282075996731506 0.98770622926233298 1 1 0.97405754531854705 
		0.98920827639780295 0.9997397679877098 1 1 0.99965958760562224 0.99982806576224148 
		0.99911802497250424 1;
	setAttr -s 64 ".kiy[15:63]"  0 0.23769657942848732 0.36917925619720426 
		0.29620357556463434 0 0 -0.25795573973413671 -0.18449191386542813 -0.07042827320590965 
		-0.052193330763629253 -0.044410737645041089 0 0 0.11546148016304802 0 0 0 0 0.087395100049223018 
		0 -0.010483817550581809 0 0.40234984517109068 0.28356186737507283 0.13996139759908971 
		0 0 0 -0.1369221888468545 -0.20940291667424196 -0.10203454390777299 0 0 0 0.10336404405807874 
		0.28156762008829161 0.36034071345603003 0.15632147861501244 0 0 0.22630046046795108 
		0.14651616261043637 0.022812196384394183 0 0 -0.026090398773446006 -0.018542893898601923 
		-0.041990143784495434 0;
	setAttr -s 64 ".kox[15:63]"  1 0.97133945463365012 0.92935820693297755 
		0.95512483049218544 1 1 0.96615673487183962 0.98283403162399274 0.99751684614007097 
		0.99863699922634463 0.99901335645817235 1 1 0.99331195834871433 1 1 1 1 0.99617372806523363 
		1 0.99994504327466227 1 0.91548599229633176 0.95895394434287695 0.99015696088151073 
		1 1 1 0.99058180591074163 0.97782944243273862 0.99478085619373102 1 1 1 0.99464359164273486 
		0.95954138801711697 0.93282075996731506 0.98770622926233298 1 1 0.97405754531854705 
		0.98920827639780307 0.99973976798770992 1 1 0.99965958760562212 0.99982806576224159 
		0.99911802497250413 1;
	setAttr -s 64 ".koy[15:63]"  0 0.23769657942848732 0.36917925619720426 
		0.29620357556463439 0 0 -0.25795573973413671 -0.18449191386542815 -0.070428273205909664 
		-0.052193330763629246 -0.044410737645041082 0 0 0.11546148016304801 0 0 0 0 0.087395100049223018 
		0 -0.010483817550581809 0 0.40234984517109068 0.28356186737507288 0.13996139759908971 
		0 0 0 -0.1369221888468545 -0.20940291667424199 -0.10203454390777297 0 0 0 0.10336404405807874 
		0.28156762008829161 0.36034071345603003 0.15632147861501242 0 0 0.22630046046795105 
		0.14651616261043637 0.022812196384394186 0 0 -0.026090398773446006 -0.018542893898601923 
		-0.041990143784495434 0;
createNode animCurveTA -n "DOF_03_Ctrl_rotateY";
	rename -uid "841C7404-48BC-187B-D973-1887E101021D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  30 -66.021253308855236 65 -38.784754148180113
		 80 -7.719911783085772 100 -0.67534378701863673 145 -9.7290123949164169 175 -9.7290123949164169
		 200 -55.288430239006267 231 -38.074720835872107 265 -38.074720835872107 311 -24.281983389999205
		 343 7.338523820369681 373 55.420837628625208 435 0.073531896112631723 460 0.073531896112631723
		 490 24.685876775697949 514 15.767485811644258 533 13.93402655229918 570 7.2426192154700271
		 587 2.1960291516984656 595 1.0643006691164132 622 -22.133528182620871 637 -19.295804707406301
		 675 -19.295804707406301 714 -6.5409065345538098 743 5.5035176585376044 760 -6.5409065345538098
		 775 -6.5409065345538098 788 -6.5409065345538098 807 -6.5409065345538098 845 11.255579565865579
		 861 13.427396484435299 877 -13.224758281799138 896 -28.58715593115755 930 -5.3057672838288275
		 949 -5.3057672838288275 962 -18.940906233399442 979 -39.343188848030145 991 -4.4417398267313333
		 1006 -9.0628210701822312 1034 -9.0628210701822312 1063 -20.995231908400207 1092 -23.892996466434489
		 1110 -23.892996466434489 1122 -27.588050181147786 1129 -22.825577999066105 1182 -8.0481291648589295
		 1210 -8.6874570272364746 1252 -8.6874570272364746 1290 -27.179422800122289 1316 -29.934733587626091
		 1332 -24.691696562464365 1352 -3.5274353672643297 1363 -1.9904615537984405 1377 -12.812352048883627
		 1401 -27.089990573848429 1423 -51.786221251147218 1440 -58.723446584236264 1462 -42.90140016717563
		 1473 -37.363683921204412 1503 -35.243924706301499 1553 -40.878762039028842 1585 -41.758900244055347
		 1700 -66.021253308855236;
	setAttr -s 63 ".kyts[15:62]" yes no no no no no no no no no no yes no 
		no no no no no no no no no no no no no no no no no no no no no no yes no no no no 
		no no no no no no no no;
	setAttr -s 63 ".kit[16:62]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 63 ".kot[16:62]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 63 ".kix[16:62]"  1 0.99358534556624767 0.99173171599981724 
		0.97618868381587032 1 1 1 0.98225213502756137 1 1 1 1 1 0.98176707441956201 1 0.84664997424074662 
		1 1 1 0.85973580650794301 1 1 1 1 0.99115672658788667 1 1 1 0.98577135647090852 1 
		1 1 0.98642651967493999 1 0.93351340206613209 0.97675106178453541 1 0.94507647295209884 
		0.91408991862523636 0.92043080875351002 1 0.94708764945451962 0.99525245141856611 
		1 0.99913582464027872 0.99906802536879624 1;
	setAttr -s 63 ".kiy[16:62]"  0 -0.11308475173956878 -0.12832849831607049 
		-0.21692315134590545 0 0 0 0.18756530391785492 0 0 0 0 0 0.19008790489048549 0 -0.53215018661853641 
		0 0 0 -0.51073901653206089 0 0 0 0 -0.13269643303263762 0 0 0 0.16809173912332773 
		0 0 0 -0.1642032925430702 0 0.35854250537825516 0.21437668553922257 0 -0.32684929290488113 
		-0.40551155429618613 -0.39090552093486669 0 0.32097505238057494 0.097327066869061202 
		0 -0.041564455011346868 -0.043163418373600659 0;
	setAttr -s 63 ".kox[16:62]"  1 0.99358534556624789 0.99173171599981724 
		0.97618868381587043 1 1 1 0.98225213502756148 1 1 1 1 1 0.98176707441956201 1 0.84664997424074662 
		1 1 1 0.85973580650794301 1 1 1 1 0.99115672658788667 1 1 1 0.98577135647090852 1 
		1 1 0.98642651967494011 1 0.9335134020661322 0.9767510617845353 1 0.94507647295209896 
		0.91408991862523636 0.92043080875351013 1 0.94708764945451962 0.99525245141856611 
		1 0.99913582464027872 0.99906802536879624 1;
	setAttr -s 63 ".koy[16:62]"  0 -0.11308475173956878 -0.12832849831607046 
		-0.21692315134590548 0 0 0 0.18756530391785495 0 0 0 0 0 0.19008790489048547 0 -0.5321501866185363 
		0 0 0 -0.510739016532061 0 0 0 0 -0.13269643303263762 0 0 0 0.16809173912332775 0 
		0 0 -0.1642032925430702 0 0.35854250537825516 0.21437668553922257 0 -0.32684929290488113 
		-0.40551155429618613 -0.39090552093486675 0 0.32097505238057494 0.097327066869061202 
		0 -0.041564455011346875 -0.043163418373600659 0;
createNode animCurveTA -n "DOF_04_Ctrl_rotateX";
	rename -uid "28DB709E-48C1-479B-2537-B69DA614DB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  30 -5 80 5 145 -100 200 -66.606546436114286
		 219 -48.666670119739827 231 -48.819955447390157 250 -42.61767771495164 265 -53.826333312465472
		 311 -30.57493667986326 337 -24.402722201643662 355 -41.641601504107769 373 -38.266488588227936
		 392 -77.161418585652768 435 -100 460 -100 490 -22.023140827041484 514 -89.907857830883472
		 533 -100 570 -65.51974339886398 587 -66.609105196645515 595 -66.609105196645515 622 -54.941282709320646
		 622.00000021258506 -51.329410717210131 637 -16.112039563690114 675 -26.364013112128024
		 714 -74.890642536431059 737 -28.305306683839493 743 -33.782118710759342 760 -71.094832652062848
		 775 -84.659103427115326 788 -100 807 -100 845 -17.147536812824693 861 -52.95756775795563
		 877 -100 896 -100 930 -100 949 -100 962 -100 979 -100 991 -78.338897308050178 1006 -54.376469379388155
		 1034 -45.771419981499058 1063 -41.402450552902344 1110 -38.138953793530668 1122 -26.912498081314752
		 1129 -21.934774557400775 1182 -9.173831092122267 1210 -4.9722085070029962 1252 -13.708712904972721
		 1290 -39.835632177618393 1316 -52.337515964313987 1332 -36.560234431334194 1352 -5.3556183325259594
		 1363 -2.5907970792509545 1377 -2.5907970792509545 1401 -50.479827507791768 1423 -72.556341997569717
		 1440 -77.470156104682872 1469 -71.879896295482695 1499 -3.6202507020346575 1553 5
		 1585 -17.836912467967185 1616 2.2460859527957533 1700 5;
	setAttr -s 65 ".kyts[16:64]" yes no no no no no no no no no no no no 
		yes no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 65 ".kit[17:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[17:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[17:64]"  0.99746112282672861 1 1 1 0.95879396057635935 
		0.59369412223715545 1 0.92857477823856827 1 1 0.71631851604543562 0.76854647121994346 
		0.87971209791542104 1 1 1 0.59361642002554249 1 1 1 1 1 1 0.74894412108887454 0.92957370221462399 
		0.99297299853212107 0.99862034546158951 0.99410442018479395 0.9130959179089706 0.98822974206979675 
		0.99404220422902567 1 0.97494121415063839 0.95351646810213952 1 0.82564823031873025 
		0.93013021629429082 1 1 0.78224497413620808 0.94017774379179919 1 0.95708592939814929 
		0.96997041702821318 1 1 0.99867660597766172 1;
	setAttr -s 65 ".kiy[17:64]"  0.071213119923523027 0 0 0 0.28410234276101759 
		0.80469080348979605 0 -0.37114536400067527 0 0 -0.69777344716638878 -0.63979396806735567 
		-0.47550670319276112 0 0 0 -0.80474812573628185 0 0 0 0 0 0 0.66263315906043585 0.36863631420547505 
		0.11834113480159084 0.052511004848275644 0.1084269420810846 0.40774482792302147 0.15297704693405134 
		0.10899585410234564 0 -0.22246264619139861 -0.30134091168976912 0 0.56418525306103939 
		0.36722987451504518 0 0 -0.62297094670509578 -0.34068432614160854 0 0.28980428524795987 
		0.24322292262472733 0 0 0.051429920016837077 0;
	setAttr -s 65 ".kox[17:64]"  0.99746112282672861 1 1 1 0.95879396057635935 
		0.59369412223715545 1 0.92857477823856827 1 1 0.71631851604543562 0.76854647121994346 
		0.87971209791542104 1 1 1 0.5936164200255426 1 1 1 1 1 1 0.74894412108887465 0.92957370221462388 
		0.99297299853212107 0.99862034546158962 0.99410442018479384 0.91309591790897082 0.98822974206979675 
		0.99404220422902578 1 0.97494121415063828 0.95351646810213975 1 0.82564823031873025 
		0.93013021629429071 1 1 0.78224497413620808 0.9401777437917993 1 0.95708592939814918 
		0.96997041702821329 1 1 0.99867660597766161 1;
	setAttr -s 65 ".koy[17:64]"  0.071213119923523041 0 0 0 0.28410234276101753 
		0.80469080348979605 0 -0.37114536400067522 0 0 -0.69777344716638878 -0.63979396806735578 
		-0.47550670319276117 0 0 0 -0.80474812573628185 0 0 0 0 0 0 0.66263315906043596 0.36863631420547505 
		0.11834113480159084 0.052511004848275644 0.10842694208108458 0.40774482792302147 
		0.15297704693405137 0.10899585410234565 0 -0.22246264619139858 -0.30134091168976918 
		0 0.56418525306103939 0.36722987451504513 0 0 -0.62297094670509578 -0.34068432614160848 
		0 0.28980428524795981 0.24322292262472733 0 0 0.05142992001683707 0;
createNode animCurveTA -n "DOF_05_Ctrl_rotateZ";
	rename -uid "A4EB9708-4DED-F996-7D3E-DDA088DA79C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  30 -42.315798233407868 61 -62.018686639490078
		 80 19.364094005844052 93 30.188291937414249 145 61.301749144141297 176 -20.193361359451298
		 185 -50.141217536932466 200 -70.531783891484807 219 -79.466712396080226 231 -90 265 -72.914844941219243
		 311 -90 353 -90 377 -49.920222110624174 392 24.504635415901312 412 79.475220504183724
		 460 69.712936095902037 490 80.710965374185605 514 71.588375038581347 533 69.712936095902037
		 551 -67.821896419358239 570 -88.680902610796139 587 -88.680902610796139 595 -88.680902610796139
		 622 25.283646360088447 637 84.745387572245093 675 78.486439021043708 714 -90 743 -90
		 760 -90 775 -90 788 -90 807 -90 830 -56.642632602310997 837 -32.388174917122655 845 46.30769708431334
		 861 87.484711264633773 879 22.574412198186621 896 -79.264072526686249 914 -57.565500849877402
		 930 53.071427517022094 939 11.358299648761781 949 -55.651358945804368 962 -65.516042140045244
		 979 -67.710327852604891 991 -71.806126573767756 1006 -75.514027053656719 1034 -77.676313069061592
		 1063 -77.676313069061592 1092 -77.676313069061592 1110 -77.676313069061592 1122 -74.283347421809736
		 1129 -72.778932729309787 1182 79.402699427664743 1210 90 1252 90 1270 -23.104083050865519
		 1290 -65.249227716869783 1316 -65.249227716869783 1332 -36.462269037983795 1352 70.439843652076036
		 1363 85.862312580471709 1377 85.862312580471709 1401 54.8412078332926 1423 -19.478684010523104
		 1440 -39.054375075551569 1462 -43.813368408943035 1473 -43.813368408943035 1503 23.701893880471406
		 1553 23.300436131152576 1585 31.066668826653832 1700 -42.315798233407868;
	setAttr -s 72 ".kyts[13:71]" yes no no no no yes no no no no no no no 
		no no no no yes no no yes yes no no yes no no no yes no no no no no no no no no no 
		no no no no yes no no yes no no no no no no no no no no no no;
	setAttr -s 72 ".kit[19:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  1 0.50164212165075761 1 1 1 0.41979661419184156 
		1 0.96812253002535309 1 1 1 1 1 1 0.70515926474659685 0.26808321633887483 0.35715699725114941 
		1 0.37208907583720646 1 0.46698592677463024 1 0.31659206749372365 0.64272403342875939 
		0.980058659635063 0.99361284041275078 0.98874207561091587 0.99745508193664889 1 1 
		1 1 0.99101529488417517 0.94746647755179381 0.85956889686492666 1 1 0.4234843974631422 
		1 1 0.45199516438601406 0.43565826270169866 1 1 0.64048279327027346 0.62147462399149489 
		0.95055569805621176 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[19:71]"  0 -0.86507524631428834 0 0 0 0.90761820316312869 
		0 -0.25047707850681489 0 0 0 0 0 0 0.70904894848101896 0.96339575934161348 0.93404436688764547 
		0 -0.92819702630562961 0 0.88426474779583952 0 -0.9485617864957715 -0.76609778543803864 
		-0.19870838853537087 -0.11284291456226006 -0.14962990314979835 -0.071297682422032549 
		0 0 0 0 0.13374858992016078 0.31985508267900975 0.51101987392117465 0 0 -0.9059033972258187 
		0 0 0.89202038730718491 0.90011214753481572 0 0 -0.76797252003226524 -0.78343429318267011 
		-0.31055412554475631 0 0 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  1 0.5016421216507575 1 1 1 0.4197966141918415 
		1 0.9681225300253532 1 1 1 1 1 1 0.70515926474659696 0.26808321633887489 0.35715699725114941 
		1 0.37208907583720646 1 0.46698592677463019 1 0.31659206749372365 0.64272403342875939 
		0.98005865963506289 0.99361284041275066 0.98874207561091587 0.99745508193664889 1 
		1 1 1 0.99101529488417517 0.94746647755179392 0.85956889686492655 1 1 0.4234843974631422 
		1 1 0.45199516438601406 0.43565826270169861 1 1 0.64048279327027358 0.621474623991495 
		0.95055569805621165 1 1 1 1 1 1;
	setAttr -s 72 ".koy[19:71]"  0 -0.86507524631428823 0 0 0 0.90761820316312858 
		0 -0.25047707850681489 0 0 0 0 0 0 0.70904894848101907 0.96339575934161348 0.93404436688764547 
		0 -0.92819702630562961 0 0.88426474779583941 0 -0.94856178649577139 -0.76609778543803864 
		-0.19870838853537084 -0.11284291456226005 -0.14962990314979838 -0.071297682422032549 
		0 0 0 0 0.13374858992016078 0.31985508267900981 0.51101987392117465 0 0 -0.9059033972258187 
		0 0 0.8920203873071848 0.90011214753481572 0 0 -0.76797252003226524 -0.78343429318267022 
		-0.31055412554475631 0 0 0 0 0 0;
createNode animCurveTA -n "DOF_06_Ctrl_rotateY";
	rename -uid "A276D6A9-46C8-CD25-DCA0-F9BA31B555B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  30 -78.074785288601177 48 -78.074785288601177
		 61 -13.11587742418679 72 43.721819551117314 80 55.119789927168142 93 50.539436561301088
		 114 59.623208140937379 145 79.434286820907502 176 75.374575447627635 200 52.893823384470359
		 219 22.024681685755692 231 -15.791854680421283 251 -73.630081423514284 265 -90 311 -80.012880739634667
		 328 -86.533606493666397 337 -85.632823597799273 373 -80.398413669395893 392 -76.196442359722312
		 412 -90 460 -82.303396158239224 490 -87.299008124731657 514 -77.520168242374751 533 -75.509816307790942
		 551 -26.334817368455337 570 -73.554606290842827 587 -73.554606290842827 595 -73.554606290842827
		 622 -73.554606290842827 637 -68.619852843017711 675 70.527368487972396 714 70.527368487972396
		 737 26.838953761048412 743 -33.599981330349387 760 -63.013438861596825 775 -72.301352957376366
		 788 -86.229451498992105 807 -86.229451498992105 845 -71.509443750639932 850 -12.820322523769322
		 861 48.681261198921007 877 72.866886752044962 896 58.349528455935186 914 -81.272766728375487
		 926 -70.281973356142402 930 -29.160354836258247 939 25.49189331657583 949 73.229607479375119
		 962 16.423286725242882 979 -68.57611185878585 991 -68.57611185878585 1006 -68.57611185878585
		 1034 -83.44408074796074 1063 -83.44408074796074 1092 -83.44408074796074 1110 -83.44408074796074
		 1122 -83.44408074796074 1129 -83.44408074796074 1182 -74.931070606967268 1210 -74.207574084168016
		 1252 -74.207574084168016 1290 -81.888443619146727 1316 -81.526666150484189 1332 -80.363445377324396
		 1352 -74.207574084168016 1363 -63.580709150241965 1371 -29.482856249266032 1377 9.8746049809375691
		 1401 81.228296537866996 1423 66.757755196485448 1440 -2.3785479582146483 1462 -76.850040186754399
		 1473 -76.850040186754399 1503 -25.290692348368463 1553 -35.645127818905948 1585 -31.963917911392773
		 1700 -78.074785288601177;
	setAttr -s 77 ".kyts[22:76]" yes no no no no no no no no no no no no 
		yes no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no yes no no yes no no no no no no no no no no;
	setAttr -s 77 ".kit[23:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 77 ".kot[23:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 77 ".kix[23:76]"  1 1 1 1 1 1 0.88838985409169857 1 1 0.46960657549423046 
		0.43920148042872909 0.84485100815313952 0.91728599151582058 1 1 0.85428142461338286 
		0.24640476398647504 0.51562667121411099 1 0.64012121792805787 1 0.57074565087487894 
		0.25094235943702098 0.3340452060863599 1 0.3746209260997434 1 1 1 1 1 1 1 1 1 0.9991773210078605 
		1 1 1 0.99981932850227695 0.99438170379944524 0.96209345305417682 0.63005379012945162 
		0.34204818633619294 0.45962156710142849 1 0.69546976904500424 0.46042049866992557 
		1 1 1 1 1 1;
	setAttr -s 77 ".kiy[23:76]"  0 0 0 0 0 0 0.45908982470419729 0 0 -0.88287579208662281 
		-0.89838859052706854 -0.53500165796249977 -0.39822909206741525 0 0 0.51981078053511831 
		0.96916700949050549 0.85681336120105822 0 -0.76827392664224903 0 0.82112690980591474 
		0.9680020311136649 0.94255705413026392 0 -0.92717806365776922 0 0 0 0 0 0 0 0 0 0.04055466907219113 
		0 0 0 0.019008165436361954 0.1058538008241179 0.27271998018166982 0.77655149316932803 
		0.93968241349092041 0.8881148659127529 0 -0.71855535649279556 -0.88770094311346615 
		0 0 0 0 0 0;
	setAttr -s 77 ".kox[23:76]"  1 1 1 1 1 1 0.88838985409169846 1 1 0.4696065754942304 
		0.43920148042872909 0.84485100815313963 0.91728599151582058 1 1 0.85428142461338286 
		0.24640476398647507 0.5156266712141111 1 0.64012121792805787 1 0.57074565087487894 
		0.25094235943702109 0.3340452060863599 1 0.3746209260997434 1 1 1 1 1 1 1 1 1 0.9991773210078605 
		1 1 1 0.99981932850227684 0.99438170379944535 0.96209345305417682 0.63005379012945151 
		0.34204818633619294 0.45962156710142849 1 0.69546976904500424 0.46042049866992557 
		1 1 1 1 1 1;
	setAttr -s 77 ".koy[23:76]"  0 0 0 0 0 0 0.45908982470419724 0 0 -0.8828757920866227 
		-0.89838859052706854 -0.53500165796249988 -0.39822909206741525 0 0 0.51981078053511831 
		0.9691670094905056 0.85681336120105822 0 -0.76827392664224903 0 0.82112690980591474 
		0.96800203111366501 0.94255705413026392 0 -0.92717806365776934 0 0 0 0 0 0 0 0 0 
		0.04055466907219113 0 0 0 0.019008165436361951 0.10585380082411791 0.27271998018166976 
		0.77655149316932803 0.9396824134909203 0.88811486591275279 0 -0.71855535649279545 
		-0.88770094311346603 0 0 0 0 0 0;
createNode animCurveTU -n "Base_joint_Ctrl_visibility";
	rename -uid "83629CC5-48B5-F89E-9EBB-A2A2DAB0A4BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 80 1 145 1 650 1 668 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Base_joint_Ctrl_translateX";
	rename -uid "7AC59E78-4E81-1FB5-5235-A6A6912B9833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 145 0 650 0 668 0;
createNode animCurveTL -n "Base_joint_Ctrl_translateY";
	rename -uid "136A80C6-4E9B-0E32-953C-6F88AD449BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  30 0 80 0 109 -0.048088626663499792 145 -0.078595360323417213
		 166 -0.033838519388385807 190 -0.0012666622701118452 231 -0.067139504971266695 246 -0.072196034871940679
		 278 -0.012528982043987847 306 -0.05601513918978393 331 -0.055003833209649147 334 -0.049947303308975163
		 364 -0.0044385342029094974 392 -0.048930013269786396 416 -0.057026445169918782 452 -0.011517676063853099
		 491 -0.073207340852075392 506 -0.043660510828065234 532 -0.012528982043987794 560 -0.074218646832210175
		 573 -0.090399542514366826 614 -0.012528982043987748 631 -0.0064611461631789826 650 -0.05936934862318425
		 665 -0.096467378395175524 668 -0.096467378395175524 694 -0.069162116931536052 732 -0.0014046162625049091;
createNode animCurveTL -n "Base_joint_Ctrl_translateZ";
	rename -uid "E63EA16F-429C-88A1-2348-BFB97E0AD96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 145 0 650 0 668 0;
createNode animCurveTU -n "Base_joint_Ctrl_scaleX";
	rename -uid "62990DC0-4046-F29A-1D0B-DBB3D330916C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 80 1 145 1 650 1 668 1;
createNode animCurveTU -n "Base_joint_Ctrl_scaleY";
	rename -uid "C7E627C6-448F-7FB0-CB68-24AC70EAB011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 80 1 145 1 650 1 668 1;
createNode animCurveTU -n "Base_joint_Ctrl_scaleZ";
	rename -uid "FFC674E9-4202-E2BC-1CFB-93B34089ACD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 80 1 145 1 650 1 668 1;
createNode expression -n "expression2";
	rename -uid "399B14C2-4F55-EA03-073B-69B9AF41FD53";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "Track_translateX";
	rename -uid "D32A54D1-469B-527D-A20B-5D9136EDCE8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 173 ".ktv[0:172]"  8 -0.073644768065125418 44 -0.075897990788526687
		 84 -0.078190080700586292 118 -0.080579631553050424 124 -0.083201116006176759 128 -0.085623381703365878
		 131 -0.087932170834673182 152 -0.090359905282025296 212 -0.088203362249005296 221 -0.085925041868606084
		 226 -0.083289494915060658 229 -0.081166740945547669 231 -0.078435295551644246 233 -0.075743400940169542
		 236 -0.072633146941226759 238 -0.069574064818809012 240 -0.067090666307297972 244 -0.064209416221430018
		 250 -0.061793986461944617 312 -0.059571818426968841 318 -0.056555998024590395 322 -0.054198478423080836
		 326 -0.051807072101811374 332 -0.049622111099194469 343 -0.047027286803112675 359 -0.049242325931625988
		 401 -0.051796329913991239 405 -0.054284904206906529 407 -0.05646029489673822 410 -0.059258537167632339
		 412 -0.06180550989978803 414 -0.064748967018759887 417 -0.067898283518866828 419 -0.070698381258566242
		 423 -0.073281877429310444 426 -0.076018889229629738 430 -0.078251897108678553 434 -0.080450237017944168
		 437 -0.082982170687151677 441 -0.085127190282328236 456 -0.082440764421016513 552 -0.084739201989515289
		 563 -0.087209026281871799 570 -0.089422112285326885 579 -0.091781585011894651 593 -0.088804924766933274
		 606 -0.085793596552188697 614 -0.08361517851851677 618 -0.081336760481864626 622 -0.078847893220190604
		 626 -0.075812248598471368 628 -0.073591057126024706 632 -0.070757365635324115 658 -0.072922111793588582
		 670 -0.070613127349775484 675 -0.068351896813635571 680 -0.065576799074681211 682 -0.063068498218678021
		 684 -0.060693400491644595 687 -0.058170158228946119 692 -0.055887150348407195 705 -0.053453751838386257
		 732 -0.055707072218040436 740 -0.058241056668559055 773 -0.060752091899643736 777 -0.063284806818874523
		 780 -0.066488322539346723 783 -0.069603264038429216 785 -0.072986857889268161 788 -0.076702287687496609
		 790 -0.080374260453179899 792 -0.08325629178907111 795 -0.086495647354361438 797 -0.088816155236017949
		 801 -0.091586663131085544 804 -0.093785393665362801 831 -0.096298674990264427 845 -0.094135881957058173
		 851 -0.091967815486194773 855 -0.089861370110917771 860 -0.087063225496276569 862 -0.084956584808493787
		 864 -0.082473674578247294 867 -0.080106584663952526 869 -0.077615275995955774 872 -0.075130022015639439
		 874 -0.072008830516370678 876 -0.068147892901305782 879 -0.064291642786380568 881 -0.060539298924552017
		 884 -0.057242130857538751 886 -0.055003361259568222 890 -0.052591544781440486 899 -0.055502677680698997
		 902 -0.057965470722845955 904 -0.061442228638961406 906 -0.064705509986214771 909 -0.067774260077670651
		 911 -0.070382463280401167 914 -0.072811662571546934 917 -0.075260588425780622 924 -0.072586955533600159
		 927 -0.069749553105288964 929 -0.066917912395899504 932 -0.064059611529465502 934 -0.061017033313789604
		 938 -0.05803216994358374 954 -0.061040568470741005 957 -0.063269181818408862 959 -0.065518107666682063
		 963 -0.068309904624884107 966 -0.071074357832271215 970 -0.074095744641065567 974 -0.077084416605134931
		 977 -0.079866252625540077 981 -0.082438518327199589 987 -0.084816643398073238 994 -0.087113518466525444
		 1001 -0.089218791966767491 1010 -0.08705433877726175 1013 -0.084858342618065949 1017 -0.082226506602131127
		 1022 -0.079610881524179444 1028 -0.077277190048380032 1038 -0.075118791546554736
		 1061 -0.077374065051267135 1071 -0.079505315114783301 1097 -0.077185979108161731
		 1116 -0.079432365893859255 1119 -0.081883244873151143 1122 -0.08488422152508722 1126 -0.08705277627721518
		 1130 -0.089723870106819995 1133 -0.092018303768949428 1137 -0.094117522581511001
		 1199 -0.09625717108277751 1205 -0.093999065546730737 1209 -0.091393010781564255 1211 -0.08888763961314837
		 1214 -0.086107756717801395 1216 -0.082902580841029735 1218 -0.07990551043921007 1221 -0.076949846288624418
		 1223 -0.073386467276177453 1226 -0.069988322643654857 1228 -0.06598793189943393 1230 -0.063177970878190562
		 1234 -0.060601115332644284 1251 -0.058308341826814311 1258 -0.055749064406791893
		 1265 -0.053416447149774497 1287 -0.05616136910657954 1290 -0.058583439491262858 1294 -0.060989201281710141
		 1298 -0.063166838065358777 1302 -0.065460197508706214 1314 -0.067734709295241946
		 1323 -0.070249064838925582 1329 -0.072668693817286134 1362 -0.075238908737634502
		 1368 -0.07782504162720727 1373 -0.080537346395540221 1380 -0.083073186314864142 1390 -0.085205217628403634
		 1425 -0.087327580972904995 1434 -0.089454631817546051 1468 -0.08720375284421461 1484 -0.085095354343879465
		 1530 -0.087236174720180873 1581 -0.084966057465026099 1614 -0.082846135526847497
		 1630 -0.08512054965713034 1700 -0.086399651257750523;
	setAttr -s 173 ".kit[0:172]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 173 ".kot[0:172]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 173 ".kix[0:172]"  0.98282434448577383 0.98282434448577383 
		0.98554366755098366 0.97848732739993616 0.60655706263926878 0.48222060419264373 0.39744839236773494 
		0.94479158868010782 0.99423685898363168 0.79637693939549636 0.53447676602954486 0.42616577337186218 
		0.23711075619705577 0.24039456617480059 0.30608560962877129 0.21293248042479801 0.25926969509068903 
		0.41997344504989198 0.63776142738774066 0.99426891399676065 0.55268080377426765 0.49228732340689507 
		0.48697482502415401 0.67519595178540825 0.81627619778253013 0.92351790816084223 0.98376400462349411 
		0.47226779507994077 0.29300790939624788 0.33652374885404002 0.25321805673351655 0.22089611051269384 
		0.30263878747833878 0.23161287612026882 0.45862009205186161 0.34317418086728096 0.51266499393826037 
		0.51858788381653897 0.36734212357250179 0.5279177782117308 0.88090330271716311 0.99743043837470147 
		0.82939117402987694 0.72555517341981857 0.78602169250905818 0.84309121165138767 0.82118623293775617 
		0.77444102405794646 0.50507345883604138 0.47222460088142404 0.40214463666922962 0.2874702129805114 
		0.42575297455144157 0.97019306539459604 0.86606446224196709 0.59331365387829782 0.51486096246807322 
		0.25686630200365584 0.27024608216524332 0.36843594126696066 0.58962786934287315 0.87192795261137546 
		0.97005823352436771 0.72491104353766112 0.97492104729682771 0.46583547882637971 0.29797672864248015 
		0.3056680642709339 0.19331264363760514 0.25989882855260743 0.17863519841682515 0.22536739709776488 
		0.29496825350380695 0.27612403772808725 0.4336532557289306 0.41400091943803197 0.96315047561589884 
		0.90729640948091062 0.67804354363438579 0.53483770561850008 0.51173421998533386 0.3017122733887872 
		0.25931725390870186 0.38915765755516413 0.25850157862138351 0.37328800797791345 0.20888195258961556 
		0.17015173893167904 0.25101659745950905 0.17492734854830341 0.29023550821999322 0.28539760072362658 
		0.48382158565196909 0.71765622373920201 0.37621245814739485 0.1883187323296496 0.20015914338631613 
		0.3098303327707877 0.24764214935172321 0.38066565669377439 0.37803906640876167 0.65753120584608615 
		0.3323955916392462 0.22916905463257944 0.33023118487770142 0.21403471763990417 0.40785616371690936 
		0.87098884423764444 0.40938531828347641 0.28421306032098581 0.4309624961230637 0.34016357338442976 
		0.40373362323936357 0.4074227356750636 0.33828191498133287 0.46019908751643757 0.64364009040114634 
		0.71265244873702793 0.74245919803592109 0.81096313662439212 0.41442792682121921 0.45192966366197729 
		0.53737522457314923 0.65073379319032654 0.83939372566357884 0.95935291509406895 0.84251038840102099 
		0.96600632014303611 0.94247112103169595 0.37778081441472539 0.31613513831108953 0.52376633277839046 
		0.44662031887501202 0.39953917103037356 0.53615027235911261 0.99468332982690577 0.6630284956921495 
		0.45547661337817136 0.25714682090470503 0.33849236577091363 0.20363856719700119 0.21713251196361641 
		0.32048729667268389 0.18389762428765216 0.28230810992031546 0.16438336332139786 0.23084328388657305 
		0.45955262260170521 0.92699671666709971 0.67373407132565422 0.70721529145670226 0.93654221648441105 
		0.38162310543531414 0.48475338411595503 0.5221784491111332 0.50261618062093616 0.86928993378792929 
		0.76641457522452039 0.63710409778252264 0.97377165659758058 0.6117585956921392 0.52354047881109844 
		0.67711320407400744 0.84242076879129879 0.98385281901462729 0.81576135848658682 0.98084255419505817 
		0.92996838875186716 0.99039352754784138 0.99120152421436203 0.98193125659777714 0.91984921220120741 
		0.99850083634169617;
	setAttr -s 173 ".kiy[0:172]"  -0.18454351217560852 -0.18454351217560835 
		-0.16942160237158713 -0.2063069318218127 -0.79503995482140521 -0.87604982101024476 
		-0.91762452855419185 -0.32767186934388781 0.10720572857064162 0.60480060383490175 
		0.84518316746998645 0.9046450870956867 0.97148262428911214 0.97067525597062043 0.95200399136672931 
		0.97706691622434083 0.96580496230221413 0.90753639345919623 0.77023396558211565 0.10690802897679087 
		0.83339302201268117 0.87043276087982535 0.87341600614638071 0.73763841188796331 0.57766181190528409 
		-0.38355530671106874 -0.17946694182257034 -0.88145512065580001 -0.95611001722147038 
		-0.94167497920313414 -0.9674092286845839 -0.97529734356265096 -0.9531053269778953 
		-0.97280803636447044 -0.88863243873175257 -0.9392717825986634 -0.85858872808247577 
		-0.85502433109162679 -0.9300858907914068 -0.8492954841796756 0.47329628274685848 
		-0.071641612235144328 -0.5586683098595645 -0.68816399958421026 -0.61819891532191784 
		0.53777059127121751 0.57066029372429372 0.63264610980869807 0.86307635883471967 0.88147826196814394 
		0.91557615259364045 0.95778957848211088 0.90483943584516668 -0.24233327435628185 
		0.49993234266401732 0.80497137099500837 0.85727369569260037 0.96644694779122076 0.96279128323553931 
		0.92965313810190986 0.80767504337708984 0.48963419555310372 -0.24287244300575428 
		-0.68884249212511506 -0.22255100884439222 -0.88487135034794606 -0.95457313454105008 
		-0.95213813834173255 -0.98113720845243668 -0.96563585212904279 -0.98391537536852292 
		-0.9742738507859986 -0.95550705357151289 -0.96112200879427256 -0.90107982653908014 
		-0.91027646278724794 -0.26896312260395056 0.42049164717393345 0.73502173636956125 
		0.84495480864288752 0.85914381106774085 0.95339902668639731 0.96579219391401672 0.92117116626942774 
		0.96601083526545017 0.92771550763145127 0.97794086216005383 0.98541787366503852 0.96798278280135264 
		0.98458134388676111 0.95695524961634548 0.95840920775063376 0.87516665456198361 -0.69639754776161344 
		-0.92653342429439367 -0.98210796506990705 -0.97976339864217032 -0.95079186202614452 
		-0.96885157060535276 -0.92471274340407861 -0.92578964363876515 0.7534273112507881 
		0.94314005887715069 0.9733866366448688 0.94390008185944629 0.97682605393427469 0.91304619254346897 
		-0.49130279178279906 -0.91236158466582573 -0.95876114665905177 -0.90236983933162263 
		-0.94036628147883705 -0.91487658264162364 -0.91323968072738004 -0.94104481614669255 
		-0.88781574656515205 -0.76532831780119315 -0.70151727513235029 -0.6698912891297043 
		0.58509724921275064 0.91008213556286566 0.89205357412118025 0.84334326819804362 0.75930595309145932 
		0.54352384797414055 -0.28220911448872865 -0.53868009563781061 0.25851845087674102 
		-0.33428757981902085 -0.92589505682887563 -0.94871416892814897 -0.85186197746341297 
		-0.89472358344238512 -0.91671612335136865 -0.84412255357219868 -0.10298093689833454 
		0.74859415833962073 0.89024774903705972 0.96637234671662842 0.94096913781208047 0.97904613474031565 
		0.97614213731831601 0.94725281349354407 0.98294540223827154 0.95932378844330712 0.98639652770229547 
		0.972990944605582 0.88815054301615703 0.37506944328806213 0.73897388393295627 0.70699825426220941 
		-0.35055481275039785 -0.92431802178574185 -0.87465087697213773 -0.85283624880975351 
		-0.8645096731546863 -0.4943025500793794 -0.64234624532522799 -0.77077776861344272 
		-0.22752749461813143 -0.79104451239913265 -0.85200080225680874 -0.73587886833950567 
		-0.53882023747171659 -0.1789794136680839 -0.57838862886481301 0.19480216600467817 
		0.36763949178815974 -0.13827747680422586 0.13236139314439635 0.18923796478590163 
		-0.39227213361748997 -0.054736457913654071;
	setAttr -s 173 ".kox[0:172]"  0.98282434448577383 0.98554366755098366 
		0.97848732739993616 0.60655706263926878 0.48222060419264373 0.39744839236773494 0.94479158868010782 
		0.99423685898363168 0.79637693939549636 0.53447676602954486 0.42616577337186218 0.23711075619705577 
		0.24039456617480059 0.30608560962877129 0.21293248042479801 0.25926969509068903 0.41997344504989198 
		0.63776142738774066 0.99426891399676065 0.55268080377426765 0.49228732340689507 0.48697482502415401 
		0.67519595178540825 0.81627619778253013 0.92351790816084223 0.98376400462349411 0.47226779507994077 
		0.29300790939624788 0.33652374885404002 0.25321805673351655 0.22089611051269384 0.30263878747833878 
		0.23161287612026882 0.45862009205186161 0.34317418086728096 0.51266499393826037 0.51858788381653897 
		0.36734212357250179 0.5279177782117308 0.88090330271716311 0.99743043837470147 0.82939117402987694 
		0.72555517341981857 0.78602169250905818 0.84309121165138767 0.82118623293775617 0.77444102405794646 
		0.50507345883604138 0.47222460088142404 0.40214463666922962 0.2874702129805114 0.42575297455144157 
		0.97019306539459604 0.86606446224196709 0.59331365387829782 0.51486096246807322 0.25686630200365584 
		0.27024608216524332 0.36843594126696066 0.58962786934287315 0.87192795261137546 0.97005823352436771 
		0.72491104353766112 0.97492104729682771 0.46583547882637971 0.29797672864248015 0.3056680642709339 
		0.19331264363760514 0.25989882855260743 0.17863519841682515 0.22536739709776488 0.29496825350380695 
		0.27612403772808725 0.4336532557289306 0.41400091943803197 0.96315047561589884 0.90729640948091062 
		0.67804354363438579 0.53483770561850008 0.51173421998533386 0.3017122733887872 0.25931725390870186 
		0.38915765755516413 0.25850157862138351 0.37328800797791345 0.20888195258961556 0.17015173893167904 
		0.25101659745950905 0.17492734854830341 0.29023550821999322 0.28539760072362658 0.48382158565196909 
		0.71765622373920201 0.37621245814739485 0.1883187323296496 0.20015914338631613 0.3098303327707877 
		0.24764214935172321 0.38066565669377439 0.37803906640876167 0.65753120584608615 0.3323955916392462 
		0.22916905463257944 0.33023118487770142 0.21403471763990417 0.40785616371690936 0.87098884423764444 
		0.40938531828347641 0.28421306032098581 0.4309624961230637 0.34016357338442976 0.40373362323936357 
		0.4074227356750636 0.33828191498133287 0.46019908751643757 0.64364009040114634 0.71265244873702793 
		0.74245919803592109 0.81096313662439212 0.41442792682121921 0.45192966366197729 0.53737522457314923 
		0.65073379319032654 0.83939372566357884 0.95935291509406895 0.84251038840102099 0.96600632014303611 
		0.94247112103169595 0.37778081441472539 0.31613513831108953 0.52376633277839046 0.44662031887501202 
		0.39953917103037356 0.53615027235911261 0.99468332982690577 0.6630284956921495 0.45547661337817136 
		0.25714682090470503 0.33849236577091363 0.20363856719700119 0.21713251196361641 0.32048729667268389 
		0.18389762428765216 0.28230810992031546 0.16438336332139786 0.23084328388657305 0.45955262260170521 
		0.92699671666709971 0.67373407132565422 0.70721529145670226 0.93654221648441105 0.38162310543531414 
		0.48475338411595503 0.5221784491111332 0.50261618062093616 0.86928993378792929 0.76641457522452039 
		0.63710409778252264 0.97377165659758058 0.6117585956921392 0.52354047881109844 0.67711320407400744 
		0.84242076879129879 0.98385281901462729 0.81576135848658682 0.98084255419505817 0.92996838875186716 
		0.99039352754784138 0.99120152421436203 0.98193125659777714 0.91984921220120741 0.99850083634169617 
		1;
	setAttr -s 173 ".koy[0:172]"  -0.18454351217560852 -0.16942160237158713 
		-0.2063069318218127 -0.79503995482140521 -0.87604982101024476 -0.91762452855419185 
		-0.32767186934388781 0.10720572857064162 0.60480060383490175 0.84518316746998645 
		0.9046450870956867 0.97148262428911214 0.97067525597062043 0.95200399136672931 0.97706691622434083 
		0.96580496230221413 0.90753639345919623 0.77023396558211565 0.10690802897679087 0.83339302201268117 
		0.87043276087982535 0.87341600614638071 0.73763841188796331 0.57766181190528409 -0.38355530671106874 
		-0.17946694182257034 -0.88145512065580001 -0.95611001722147038 -0.94167497920313414 
		-0.9674092286845839 -0.97529734356265096 -0.9531053269778953 -0.97280803636447044 
		-0.88863243873175257 -0.9392717825986634 -0.85858872808247577 -0.85502433109162679 
		-0.9300858907914068 -0.8492954841796756 0.47329628274685848 -0.071641612235144328 
		-0.5586683098595645 -0.68816399958421026 -0.61819891532191784 0.53777059127121751 
		0.57066029372429372 0.63264610980869807 0.86307635883471967 0.88147826196814394 0.91557615259364045 
		0.95778957848211088 0.90483943584516668 -0.24233327435628185 0.49993234266401732 
		0.80497137099500837 0.85727369569260037 0.96644694779122076 0.96279128323553931 0.92965313810190986 
		0.80767504337708984 0.48963419555310372 -0.24287244300575428 -0.68884249212511506 
		-0.22255100884439222 -0.88487135034794606 -0.95457313454105008 -0.95213813834173255 
		-0.98113720845243668 -0.96563585212904279 -0.98391537536852292 -0.9742738507859986 
		-0.95550705357151289 -0.96112200879427256 -0.90107982653908014 -0.91027646278724794 
		-0.26896312260395056 0.42049164717393345 0.73502173636956125 0.84495480864288752 
		0.85914381106774085 0.95339902668639731 0.96579219391401672 0.92117116626942774 0.96601083526545017 
		0.92771550763145127 0.97794086216005383 0.98541787366503852 0.96798278280135264 0.98458134388676111 
		0.95695524961634548 0.95840920775063376 0.87516665456198361 -0.69639754776161344 
		-0.92653342429439367 -0.98210796506990705 -0.97976339864217032 -0.95079186202614452 
		-0.96885157060535276 -0.92471274340407861 -0.92578964363876515 0.7534273112507881 
		0.94314005887715069 0.9733866366448688 0.94390008185944629 0.97682605393427469 0.91304619254346897 
		-0.49130279178279906 -0.91236158466582573 -0.95876114665905177 -0.90236983933162263 
		-0.94036628147883705 -0.91487658264162364 -0.91323968072738004 -0.94104481614669255 
		-0.88781574656515205 -0.76532831780119315 -0.70151727513235029 -0.6698912891297043 
		0.58509724921275064 0.91008213556286566 0.89205357412118025 0.84334326819804362 0.75930595309145932 
		0.54352384797414055 -0.28220911448872865 -0.53868009563781061 0.25851845087674102 
		-0.33428757981902085 -0.92589505682887563 -0.94871416892814897 -0.85186197746341297 
		-0.89472358344238512 -0.91671612335136865 -0.84412255357219868 -0.10298093689833454 
		0.74859415833962073 0.89024774903705972 0.96637234671662842 0.94096913781208047 0.97904613474031565 
		0.97614213731831601 0.94725281349354407 0.98294540223827154 0.95932378844330712 0.98639652770229547 
		0.972990944605582 0.88815054301615703 0.37506944328806213 0.73897388393295627 0.70699825426220941 
		-0.35055481275039785 -0.92431802178574185 -0.87465087697213773 -0.85283624880975351 
		-0.8645096731546863 -0.4943025500793794 -0.64234624532522799 -0.77077776861344272 
		-0.22752749461813143 -0.79104451239913265 -0.85200080225680874 -0.73587886833950567 
		-0.53882023747171659 -0.1789794136680839 -0.57838862886481301 0.19480216600467817 
		0.36763949178815974 -0.13827747680422586 0.13236139314439635 0.18923796478590163 
		-0.39227213361748997 -0.054736457913654071 0;
createNode animCurveTL -n "Track_translateY";
	rename -uid "F16D3BEC-4649-994B-30BD-E083B6FA8298";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 986 ".ktv";
	setAttr ".ktv[0:249]"  8 0.017849708259527326 68 0.018729493441996967 80 0.018077003188176243
		 81 0.017067042220577058 82 0.016130860552051672 83 0.014952100751296894 84 0.01383510853050793
		 85 0.013839356577509534 86 0.012339893642197057 87 0.010157227561523539 88 0.0080930185156303184
		 89 0.0064547860449321853 90 0.0042568855888046519 91 0.0042216316815040025 92 0.0021514656041832459
		 93 0.00044165110010180645 94 -0.0021817864780827268 95 -0.004431444748252765 96 -0.0065012690286883361
		 97 -0.0066697260649587467 98 -0.0088018062066246815 99 -0.010824511345030992 100 -0.013638964553908233
		 101 -0.016006982202605657 102 -0.018258642425960359 103 -0.018236425628423251 104 -0.020175878811223454
		 105 -0.022178710902162502 106 -0.024201709009327541 107 -0.026363769620636968 108 -0.028200488425375453
		 109 -0.028200000144110903 110 -0.029758984565572258 111 -0.031159424060433604 112 -0.03274077176381144
		 113 -0.034200586260442298 115 -0.034809814794223723 116 -0.035989648813760516 117 -0.036707519928904746
		 118 -0.037741601990972796 119 -0.038565137171766052 120 -0.03969389697103072 123 -0.040674805203389057
		 124 -0.041664356014129961 125 -0.042664014247047105 126 -0.043738623654072967 128 -0.044472315082188664
		 129 -0.045427149095019922 130 -0.046288916698827606 131 -0.047532178454629682 134 -0.049160108190645778
		 136 -0.05075009847240617 138 -0.051988575071815667 146 -0.051275342628684675 147 -0.04999497149677664
		 148 -0.048761133569380402 149 -0.047611182363234195 150 -0.045302832685065013 151 -0.045270361980972298
		 152 -0.043940039675700628 153 -0.041808984924690248 154 -0.039679834470611623 155 -0.037623877378089324
		 156 -0.034575244474732987 157 -0.034522803066920106 158 -0.03180063501704318 159 -0.028974511885943147
		 160 -0.026287402430861046 161 -0.023065917959853327 162 -0.020835058518368543 163 -0.020835937424644735
		 164 -0.018454687353677956 165 -0.015909130637189454 166 -0.013325487982065906 167 -0.011031884398086191
		 168 -0.0083836909597888795 169 -0.0083290034581590643 170 -0.006811962397322722 171 -0.0042503900553569176
		 172 -0.0027469232136751111 173 -0.00084008721934697103 174 0.00082895579914438525
		 175 0.00081557689249566086 176 0.0021883796677833723 177 0.003556006661666832 178 0.0049425301404884495
		 179 0.0062630379923426516 181 0.0069767098886117304 182 0.0078381845236606754 183 0.0089387704939606887
		 184 0.0098909189598369238 186 0.011222461968269997 188 0.011700342841886955 189 0.012720460059788819
		 191 0.01242006942583648 192 0.010666407264198275 193 0.010538672885391493 194 0.0087812997861426972
		 195 0.0073369638055981326 196 0.0054561043745441542 197 0.0029534675812097665 198 0.00087045970663129804
		 199 0.00074585032791764871 200 -0.0016964837292445789 201 -0.0037840814477098383
		 202 -0.0058805658851899421 203 -0.0079428218060249543 204 -0.010191064060527798 205 -0.010486474225581705
		 206 -0.012156689119107984 207 -0.014197118867417528 208 -0.016282177523307118 209 -0.018382763523409455
		 210 -0.020139013575749782 211 -0.020139355372634976 212 -0.022051269492114455 213 -0.023999072284538493
		 214 -0.025659619209026652 215 -0.027286816523145907 216 -0.028964746260652107 217 -0.029229834159177345
		 218 -0.030549756073514081 219 -0.032043701430537121 220 -0.033654101869155795 221 -0.035169189804933935
		 224 -0.036957715248861149 225 -0.038334180133632996 226 -0.03954443407595138 227 -0.040649512233885264
		 230 -0.042215039624291607 231 -0.043366699814863754 232 -0.044625195946119869 233 -0.045787403012006324
		 237 -0.047283496806593404 238 -0.048447608169411627 242 -0.049542578905169297 245 -0.048571680438734256
		 246 -0.047497656969225872 248 -0.046516016314970696 249 -0.045625830741566099 250 -0.042960352146503671
		 251 -0.040914551304284043 252 -0.038615967251405911 253 -0.038610059048104828 254 -0.036410986716942366
		 255 -0.034451758142927807 256 -0.031644482668639479 257 -0.029087109545548825 258 -0.025909863357109507
		 259 -0.025751074289877229 260 -0.023282763669440838 261 -0.019928906147613095 262 -0.01680043925750252
		 263 -0.013615234084451009 264 -0.010707958607182455 265 -0.010707763294676634 266 -0.0077708979727762265
		 267 -0.0052783197734916059 268 -0.0016882806040001063 269 0.0013930183159547582 270 0.0036274422106707784
		 271 0.0036289070544644332 272 0.0056631356307141681 273 0.0071252450492884211 274 0.0080359872639306548
		 275 0.0091718271415313184 277 0.010094581075281531 279 0.010023780291921502 280 0.0091771494073149343
		 281 0.0077402353019915592 282 0.0059825692339840284 283 0.0059785653276147035 284 0.0044288582501798334
		 285 0.0022438484194364705 286 0.00033857492515489639 287 -0.0020002923320487777 288 -0.004440233811014699
		 289 -0.0049977045307536229 290 -0.0066031733286003192 291 -0.0084492671336182032
		 292 -0.010797265250468997 293 -0.013323339544501876 294 -0.015698876724673402 295 -0.015699609146570224
		 296 -0.018073339686062912 297 -0.019987744039991606 298 -0.02190234370642612 299 -0.023742773448775196
		 300 -0.025254101618816291 303 -0.026448388763783814 305 -0.027768359506247009 308 -0.028815136881193401
		 316 -0.030204492391349425 323 -0.029228418143510144 326 -0.028268701318033357 327 -0.027611816532831669
		 328 -0.026294482509197054 329 -0.024994580126706946 330 -0.023914794938276841 331 -0.023905371109870989
		 332 -0.022120751916060187 333 -0.020296972564832334 334 -0.018402197117738623 335 -0.016502538857999394
		 336 -0.013868603232627001 337 -0.013429638375794828 338 -0.011526855115962471 339 -0.009130468325794578
		 340 -0.0067422846608711576 341 -0.0043840326374647758 342 -0.0020387688956954699
		 343 -0.0015713372411399217 344 0.00085918040942014717 345 0.0031882332132063297 346 0.0058562996989709026
		 347 0.0079958993721109435 348 0.010354590848655426 349 0.010385694365207381 350 0.012598243259271476
		 351 0.014922462078538591 352 0.017108057846799422 353 0.019056397748614468 354 0.020811573582172792
		 355 0.020807691746119596 356 0.022385108785317787 357 0.023718116637544515 358 0.025139625468971277
		 359 0.026424293476007374 360 0.027738111874537213 363 0.028792335538768025 365 0.029156788674629574
		 366 0.02822414704527219 367 0.02811367340916732 368 0.026696290554426013 369 0.024624024867667692
		 370 0.022358009175135161 371 0.020677882171938472 372 0.018651466095921564 373 0.018651710236553844
		 374 0.016650001192523266 375 0.01403090931759325 376 0.01169389752919487 377 0.0091888681576641814
		 378 0.0060964364248775353 379 0.005992383687401525 380 0.0032359871208795057 381 0.00031308664314528498
		 382 -0.0029055657965280303 383 -0.0054020014178026076 384 -0.007867235866272318;
	setAttr ".ktv[250:499]" 385 -0.0078669917256400431 386 -0.010069140228769183
		 387 -0.012248778965602477 388 -0.014763329821791928 389 -0.016514550577107379 390 -0.018375536960694092
		 391 -0.018376904148234834 392 -0.019927099506934259 393 -0.021696874950302671 394 -0.023176562494400796
		 395 -0.024337792997758161 396 -0.025577148503443833 398 -0.026064111408581461 399 -0.027087695423461639
		 400 -0.028559668123579841 401 -0.029885205272458925 402 -0.031197070545930555 405 -0.032406396753846288
		 408 -0.033339404594152085 413 -0.032452685817725806 414 -0.031480322507497126 416 -0.030690039280819849
		 417 -0.029548193543665197 418 -0.028239062645275058 419 -0.02707407237618064 420 -0.025446484437049739
		 421 -0.025176904350890626 422 -0.023938476579607605 423 -0.022757275372530063 424 -0.021441357364562652
		 425 -0.019890771380851595 426 -0.018187988126979696 427 -0.018165331876304487 428 -0.016585058391708669
		 429 -0.014722070054937291 430 -0.013034032895254866 431 -0.010758837514948763 432 -0.0092866695023247365
		 433 -0.0092151851251943383 434 -0.007613183124325954 435 -0.0059306147148065133 436 -0.0038759271535720508
		 437 -0.0023282220293218436 438 -0.00062612236922032218 439 -0.0006183586971139466
		 440 0.0012078620604366696 441 0.0023249519374785401 442 0.0043639656701208876 443 0.0052892586664467665
		 444 0.0064026376058780457 447 0.0069971200454700009 448 0.007917920854162 450 0.0088689951012562249
		 451 0.0089124521338013428 452 0.010040381854916266 457 0.009554541996687111 458 0.0083747079771503159
		 459 0.0071552255189319082 460 0.0056905770377819846 461 0.003999512534259334 462 0.00085683665935029857
		 463 0.00084516673712750851 464 -0.0022411126517257818 465 -0.0049988764057885497
		 466 -0.0084416011177647372 467 -0.011147118776520441 468 -0.014115429411857994 469 -0.014105859099072778
		 470 -0.016174120879461778 471 -0.01942871082020612 472 -0.022492919895901659 473 -0.025759277415121701
		 474 -0.028124951313749272 475 -0.02816171889297003 476 -0.030564160370818369 477 -0.032867187783203924
		 478 -0.034943017923193487 479 -0.037053906657977871 480 -0.039353027820247015 481 -0.039774951660946328
		 482 -0.041562695854850257 483 -0.04311801816682747 484 -0.044673242822551772 485 -0.046710059289503628
		 486 -0.047825489010246025 491 -0.047002637423223137 492 -0.045329395185856644 493 -0.045054834630799089
		 494 -0.043182080668736682 495 -0.041392822802912635 496 -0.038311768023590063 497 -0.035785547245177816
		 498 -0.033018554975215018 499 -0.032971240520679942 500 -0.030148828327190503 501 -0.027163769644478829
		 502 -0.024398974640206517 503 -0.022028710897692153 504 -0.019784033096420545 505 -0.019784521377685094
		 506 -0.017435790838937475 507 -0.015094628659790405 508 -0.012690819994401324 509 -0.010361132424971227
		 510 -0.0081052241546149244 511 -0.0080141596987759901 512 -0.0055312982966559546
		 513 -0.0038360834023846149 514 -0.0018475579524969399 515 -5.1024695831077827e-05
		 516 0.0020477058354659637 517 0.002403907017956587 518 0.0035044929882566056 519 0.005037744987076073
		 520 0.0062086434594715648 521 0.0070842782511925167 524 0.0079368173391001582 525 0.0087960947084586225
		 527 0.0096943857508547792 529 0.010537208041597839 532 0.011514112367586855 533 0.010872510785965642
		 534 0.0090082040897799739 535 0.0089789072139068588 536 0.0058455086830243065 537 0.0024626960822086387
		 538 -4.6483680070744661e-05 539 -0.0028634759515236562 540 -0.0055753900948449951
		 541 -0.005592772907863041 542 -0.0083237300205019054 543 -0.010887109003146546 544 -0.013577343458321782
		 545 -0.016172509551288759 546 -0.01934194323949524 547 -0.019849413957744044 548 -0.022796923811211681
		 549 -0.025194238335782222 550 -0.027128564565304637 551 -0.029958398634015254 552 -0.032872705361493372
		 553 -0.033550586241070789 554 -0.035716992555634736 555 -0.038396045369851722 556 -0.040678955594137742
		 557 -0.04286601620619223 558 -0.045171826821785735 559 -0.045215430338710214 560 -0.047091846410256773
		 561 -0.048640772237668363 562 -0.050546875810099666 563 -0.052686963764504269 564 -0.054146631776755751
		 565 -0.054146143495491204 566 -0.055121143524548465 567 -0.057017725612321025 569 -0.058625733472743385
		 571 -0.060278370240745803 578 -0.05840678815371831 579 -0.056934913109853012 580 -0.055652100571622225
		 581 -0.05293398525624108 582 -0.050567041826325668 583 -0.050532032059657297 584 -0.048893115995188786
		 585 -0.04751543040725556 586 -0.044511084614594069 587 -0.041126074748087937 588 -0.036805420322447401
		 589 -0.036752344148990604 590 -0.034730713229366314 591 -0.032952832317006332 592 -0.031174902576519906
		 593 -0.026282421961962621 594 -0.022938818346690468 595 -0.022937646471655544 596 -0.020345361238149423
		 597 -0.018190673673934735 598 -0.014910839591813066 599 -0.011927245752895041 600 -0.0094634273200925271
		 601 -0.0094624507575634259 602 -0.0074971186677419682 603 -0.0056702143164209752
		 604 -0.0037478998060065374 605 -0.0017827142005644469 606 0.0027264167931931259 607 0.0027563484347101598
		 608 0.004616504740147135 609 0.006258252835950039 610 0.0079101083539291715 611 0.0096065439513618907
		 612 0.010872217817206908 615 0.011842481517998018 616 0.012913428815539736 619 0.013539747193580478
		 620 0.014462598783583597 623 0.015529346862250168 629 0.014422462063637429 632 0.012892383893037547
		 633 0.011407471739408717 634 0.0093845712884965873 635 0.0068410653533192058 636 0.0044517586414873208
		 637 0.0044140144997374588 638 0.0021580574012546993 639 -0.0008601555793200555 640 -0.0041023920040712302
		 641 -0.0073805659298934222 642 -0.01111630822872722 643 -0.011118310181911881 644 -0.01530263647848952
		 645 -0.019488085821975629 646 -0.023644775398979627 647 -0.027648144658914325 648 -0.031678125247767107
		 649 -0.031683447513550719 650 -0.035447900750740169 651 -0.038552685999519984 652 -0.042932178317539017
		 653 -0.046673340538409325 654 -0.049909668759859416 655 -0.049909229306721328 656 -0.052740772359857878
		 657 -0.055147950165972369 658 -0.057527247111880939 659 -0.059840186633936913 660 -0.061611426921098986
		 661 -0.061611964030489991 662 -0.063234522672596008 663 -0.064802491469325124 664 -0.066307374326674107
		 665 -0.067320460294366433 668 -0.068415528686377 671 -0.067268165370932928 675 -0.065648829385172955
		 678 -0.064006739492484879 681 -0.062831983598099411 683 -0.061132911281838107 684 -0.060026221795731208
		 685 -0.060063087031204873 686 -0.058509424875527127 687 -0.056345313482906577 688 -0.05504921969427997
		 689 -0.053317432533293692 690 -0.051481299666072664 691 -0.05149575279150341 692 -0.049925635557210274
		 693 -0.048284082773913183 694 -0.045707715509631458;
	setAttr ".ktv[500:749]" 695 -0.043402637315934779 696 -0.041170947796300261
		 697 -0.041649121638675943 698 -0.039853320803906918 699 -0.037724365662334114 700 -0.035498389033494837
		 701 -0.032778711218067122 702 -0.029749414252787043 703 -0.029702588079516506 704 -0.027377880978984841
		 705 -0.024387304717983727 706 -0.021271728453257321 707 -0.018006542809072209 708 -0.014456005593882954
		 709 -0.014397363014010267 710 -0.011177734011807852 711 -0.0076075190616571569 712 -0.004253124430438405
		 713 -0.00093950128480974168 714 0.0021758796674108418 715 0.0013113776885216766 716 0.0039217293288162135
		 717 0.0061534188484507462 718 0.0085494150136069952 719 0.010884376020694253 720 0.013188721792494107
		 721 0.013173047963901988 722 0.0153744640451343 723 0.017533399656350594 724 0.019011524700402155
		 725 0.02004782844222391 726 0.021264161486285956 727 0.021264185900349189 728 0.02262077773765377
		 729 0.02385029437585872 730 0.025041383278543439 733 0.024808497529415403 734 0.023786891053656653
		 735 0.021876856817045702 736 0.019583009092433715 737 0.016522755094981037 738 0.013296143670695528
		 739 0.013297803826995006 740 0.0096281259832550845 741 0.0061206063474728558 742 0.002576465616849234
		 743 -0.00040659111267778213 744 -0.0038425287150766997 745 -0.0038489740277687897
		 746 -0.0066797846590085173 747 -0.0092046382498800119 748 -0.012686864916158455 749 -0.015339306401457371
		 750 -0.017567089670975485 751 -0.017590868968559156 752 -0.020296923736705878 753 -0.022058691367335639
		 754 -0.023813037122744216 755 -0.025427002014594118 756 -0.026870996198253502 757 -0.026870849713874136
		 758 -0.027869970837400261 760 -0.029299853692514092 765 -0.02812910170449796 767 -0.027017773546377803
		 770 -0.025459912171824917 771 -0.02490571293655849 772 -0.023503613285397674 773 -0.022265869107885018
		 774 -0.020833300705816155 776 -0.019978466695965116 777 -0.018695995954619508 778 -0.017200292785044084
		 779 -0.015651073988873769 780 -0.014324999730603674 781 -0.014173534882339673 782 -0.013252392276762484
		 787 -0.013504540721777092 788 -0.014695995835410224 789 -0.017000829888474626 790 -0.018979296744312535
		 791 -0.020970898366166883 792 -0.02287749021986275 793 -0.023068505850555462 794 -0.024002929706528457
		 796 -0.025211474664420905 797 -0.026178759849498245 799 -0.026931152450046295 800 -0.028093408344059219
		 802 -0.027100634876972264 803 -0.026249658289111188 804 -0.024721142618557873 805 -0.024714453165233508
		 806 -0.023005224598669535 807 -0.02167070307452269 808 -0.020362353426155836 809 -0.019031054558355038
		 810 -0.017486865059209603 813 -0.015998730249234733 821 -0.017192773253569982 822 -0.018320556490305541
		 823 -0.018496191261164866 824 -0.019760107314457497 825 -0.021376513612630158 827 -0.0228064941239969
		 830 -0.023849804701964974 831 -0.024897949264452119 839 -0.025972802812110247 844 -0.024512841831100023
		 845 -0.022594775367687187 846 -0.021467626896595551 847 -0.021467236271583909 848 -0.020352831941497066
		 849 -0.019445165898821514 850 -0.01827006820755088 851 -0.017138281064445992 852 -0.016038622828548621
		 853 -0.01492192357651839 854 -0.014039599331473083 855 -0.013096191100232324 856 -0.011174023074197254
		 857 -0.0098280757684598968 859 -0.0089583491800400272 860 -0.007814501489700712 861 -0.0066581537989888672
		 862 -0.0055221186088823771 863 -0.0044028314661500225 864 -0.0024994134406737469
		 865 -0.0024925286748435651 866 -0.0011430169158749804 867 0.00017890695164641924
		 868 0.0013088386259460061 869 0.0028038582017510605 870 0.0041802742583964539 871 0.0041938484775509996
		 872 0.0052641121813223413 873 0.0061170907223680807 874 0.0070170419210637174 877 0.0067144051932944409
		 878 0.0057255379763239012 879 0.0037252937760869787 880 0.001631055432423817 881 -0.0012061516833815433
		 882 -0.004067821690540957 883 -0.0041674310685095453 884 -0.0060116205765956719 885 -0.0081299311866012483
		 886 -0.0093969234118605575 887 -0.010980321896549513 888 -0.012520361004946254 889 -0.012520409833072708
		 890 -0.013608739943632471 892 -0.014191747773507455 893 -0.013291405949800179 894 -0.011992773098597906
		 895 -0.011991259426677798 896 -0.010079247650945406 897 -0.0078110346927223965 898 -0.0060282221395904388
		 899 -0.0050736810955179026 901 -0.005833104946275495 902 -0.0072089350654034228 903 -0.0081076655609376835
		 906 -0.0092104976250546398 907 -0.0092103511406752721 908 -0.010153075778145655 909 -0.011353417610793627
		 911 -0.012715282885755377 915 -0.01277089812178784 916 -0.011283105108698153 917 -0.010061083587904075
		 918 -0.0070719721706966159 919 -0.0066818842684460908 920 -0.0044786615465349381
		 921 -0.002094139991095657 923 -0.0019139153763495455 924 -0.0037458001965689634 925 -0.0037587396500795914
		 926 -0.0057520990844863321 927 -0.0067737299743083033 928 -0.0079383296183910788
		 929 -0.0086925776877444204 930 -0.0095953609177744596 933 -0.010786034781384304 938 -0.011692773089657207
		 940 -0.011481444958359139 941 -0.010317040626782186 942 -0.0088105952693866198 943 -0.0087520991738932966
		 944 -0.006514061997819595 945 -0.0037501458998234751 946 -0.0020765130374453323 947 -0.00088979425207835641
		 948 9.5313199155132585e-05 950 -4.5897742553283603e-05 951 -0.001098973945812397
		 952 -0.0026684564144616187 953 -0.004742186945013608 954 -0.0065742670777388483 955 -0.0065770502809467937
		 956 -0.0078410151623658827 957 -0.0092646968454199018 958 -0.010303466407627644 959 -0.01115395471422417
		 960 -0.012040429350018176 962 -0.012334423499404883 963 -0.013818261434251697 964 -0.014784374744294117
		 965 -0.015803368915287507 966 -0.017074169734410321 967 -0.017108984188572877 968 -0.018086620936458724
		 969 -0.019706152234724519 970 -0.021361865174693601 971 -0.022951953112706917 972 -0.023863818374257616
		 973 -0.023863818374257616 974 -0.02504111333121874 975 -0.026142822348427224 976 -0.027564453250170127
		 977 -0.028404004056440692 978 -0.029830664255208479 980 -0.030245654501951151 981 -0.031475000241713513
		 982 -0.032596045196998248 983 -0.033220605762486609 984 -0.034530224942141301 985 -0.034575683927871081
		 986 -0.035737939821884002 987 -0.036713428132205815 988 -0.0377416996472257 989 -0.039045459451705775
		 993 -0.04066601614062712 999 -0.039521289544011615 1001 -0.038393652791655415 1003 -0.037452441826105146
		 1005 -0.036285840228837712 1007 -0.034646240570598827 1008 -0.033628564759019729
		 1009 -0.033529883115453789 1010 -0.032199511982055638 1011 -0.030832666238195465
		 1012 -0.02930727556773528 1013 -0.027382959104136184 1014 -0.025126171927503684 1015 -0.025070312550838948
		 1016 -0.022562548804226763 1017 -0.020394287020857532 1018 -0.017268603333954892
		 1019 -0.014611376692263374;
	setAttr ".ktv[750:985]" 1020 -0.012505224285745143 1021 -0.012504345379468949
		 1022 -0.010027294524397084 1023 -0.0069873041994233092 1024 -0.0044193842010183358
		 1025 -0.001549071615476353 1026 0.00039438547369318068 1027 0.00040586008341014893
		 1028 0.0025747078042968464 1029 0.005109912957976844 1030 0.0067287606624722648 1031 0.0081250985947113781
		 1032 0.0097371591896295278 1033 0.0097608408309602952 1034 0.010748877969781096 1035 0.011724073311344179
		 1037 0.012775196389545088 1041 0.013795899544964412 1065 0.014828223794480073 1069 0.014555079255089729
		 1070 0.013258887810210215 1071 0.011078663135859456 1072 0.0089513681505861316 1073 0.0064589852638073323
		 1074 0.0034613777525966693 1075 0.0034146004074525984 1076 0.0001283210126388401
		 1077 -0.0042144037261594384 1078 -0.0087087397976010894 1079 -0.013565527051719624
		 1080 -0.018159374844876952 1081 -0.018203857268077633 1082 -0.022735693340636871
		 1083 -0.027182763785669896 1084 -0.03143178734980067 1085 -0.03526206090145171 1086 -0.03890961960390743
		 1087 -0.039014648903912548 1088 -0.042334424393474561 1089 -0.046068994817273431
		 1090 -0.049139844518166866 1091 -0.052817286034013158 1092 -0.055788331044432198
		 1093 -0.055788331044432198 1094 -0.059268848726284719 1095 -0.062183106625636378
		 1096 -0.064223341061440092 1097 -0.066941163408062526 1098 -0.069099366597381986
		 1099 -0.069157618552243019 1100 -0.070239356865731337 1101 -0.07211836082798001 1102 -0.073180079609621682
		 1104 -0.074793360907701223 1109 -0.073897804240386569 1110 -0.072449415525346214
		 1111 -0.072288624504929261 1112 -0.070804640085703086 1113 -0.068991407609789543
		 1114 -0.067023243488633699 1115 -0.064378175050429504 1116 -0.062651075389582922
		 1117 -0.062594971872285909 1118 -0.06062470814169247 1119 -0.05949648545181882 1120 -0.057836475636721674
		 1121 -0.055297803686063352 1122 -0.053447168865285132 1123 -0.053448389568446511
		 1124 -0.051742676626987318 1125 -0.050178907049133345 1126 -0.047969776123921122
		 1127 -0.045942481141628022 1128 -0.043958643191880052 1129 -0.043958447879374224
		 1130 -0.041813672424829938 1131 -0.038461816856186867 1132 -0.035999658579683839
		 1133 -0.033904004220353466 1134 -0.031679883060319491 1135 -0.031457861569327734
		 1136 -0.029716162298671057 1137 -0.027364257931703842 1138 -0.025311328183021765
		 1139 -0.022268066373575507 1140 -0.019893212787174354 1141 -0.019893115130921436
		 1142 -0.017110302547987163 1143 -0.015042724361368536 1144 -0.012771972340569855
		 1145 -0.010935839473348832 1146 -0.0088304194887274239 1147 -0.0088097163631104258
		 1148 -0.0071280268598671705 1149 -0.0050449701571622443 1150 -0.0037619623064256338
		 1151 -0.0023456048423398934 1152 -0.0011280266810532369 1153 -0.0011283196498119697
		 1154 0.00026845773556524066 1155 0.0014846198811846957 1156 0.0025945320236376557
		 1157 0.0041917976962398797 1158 0.0057671395400637248 1159 0.0057722664933415194
		 1160 0.0072985360700778979 1161 0.0086154794687008669 1164 0.0095695322315088541
		 1172 0.010671827186234802 1174 0.0099853525564012648 1175 0.0085688974360626138 1176 0.0062760751021061854
		 1177 0.0062404305697938969 1178 0.0032491218868959506 1179 0.00065620188774591641
		 1180 -0.0025829095369121224 1181 -0.0056430658781118914 1182 -0.0086317866703077058
		 1183 -0.0084880854941500761 1184 -0.011478905895783473 1185 -0.014570019269155826
		 1186 -0.017531396310536743 1187 -0.020404199130527934 1188 -0.023356689452893997
		 1189 -0.023327392577020881 1190 -0.026085986409233382 1191 -0.028495556793544177
		 1192 -0.031116455309153041 1193 -0.033449121394296899 1194 -0.035895410529701993
		 1195 -0.035894189826540614 1196 -0.037536133234849348 1197 -0.0394115727438668 1198 -0.040852393099306585
		 1199 -0.042436231037133627 1202 -0.043878320923861271 1204 -0.045239942058190721
		 1209 -0.044274609998171587 1211 -0.042664014247047105 1212 -0.041663086482842129
		 1213 -0.041620313044067388 1214 -0.039790039552020977 1215 -0.038668506315471696
		 1216 -0.0363243167924844 1217 -0.034281299153472729 1218 -0.031883301035131817 1219 -0.031895166269860428
		 1220 -0.029775537300440566 1221 -0.027328515743138642 1222 -0.025141845756095797
		 1223 -0.022864892563237309 1224 -0.021670361277637502 1227 -0.021857763626972525
		 1228 -0.022814355452356185 1229 -0.024546923863365749 1230 -0.026322509853782334
		 1231 -0.026322802822541062 1232 -0.027864648571616649 1233 -0.028954590010349435
		 1239 -0.028445898588939249 1240 -0.027264843866241072 1241 -0.026436328216549381
		 1242 -0.025431835999113181 1243 -0.025416552795532708 1244 -0.023431445314496892
		 1245 -0.021168554622057502 1246 -0.01857031235712385 1247 -0.016404687292583198 1248 -0.014784911853685126
		 1249 -0.01478457005679994 1250 -0.013402294624979922 1251 -0.012299902014001064 1253 -0.011382421517908012
		 1256 -0.012128271149511063 1257 -0.013666357132849596 1258 -0.015503564218852635
		 1259 -0.017802978349880511 1260 -0.020181249905133525 1261 -0.020204052640188108
		 1262 -0.022244677701003468 1263 -0.024483398470847541 1264 -0.026851416119544967
		 1265 -0.028269580224309553 1266 -0.029679394719450292 1269 -0.031268652579313869
		 1276 -0.030206201375775354 1278 -0.029118359546480139 1280 -0.028229541160616291
		 1281 -0.026822949321821589 1282 -0.025057275441075406 1283 -0.023592236334913839
		 1284 -0.021735986279593281 1285 -0.021679833934169813 1286 -0.02010913076235921 1287 -0.0189215818988425
		 1288 -0.01770624983137278 1289 -0.016633984174416777 1290 -0.015430663826055034 1291 -0.015374072027493467
		 1292 -0.014427050514895026 1293 -0.013066210630588838 1294 -0.011845263328576773
		 1295 -0.010594482041300583 1297 -0.0097582027195025206 1298 -0.0085341304173973224
		 1299 -0.0073619135855875397 1300 -0.0061461420649797285 1301 -0.0048405267916943632
		 1302 -0.0034755853447659378 1303 -0.0029774407986700689 1304 -0.0019583489714237678
		 1305 -0.0002492180611127004 1306 0.0012096198729890572 1307 0.0026781257761289423
		 1308 0.0042732918392935923 1309 0.0043191902781614744 1310 0.0056936043816222049
		 1311 0.0066141122215554763 1312 0.00712636809619689 1313 0.0080407235921968086 1315 0.0088590829915858177
		 1316 0.0097295908300289741 1317 0.010986280320606237 1318 0.011535352602594867 1319 0.012497999115658964
		 1320 0.013586182741839363 1323 0.014569141755508826 1377 0.0136607921190629 1389 0.012699463965413087
		 1460 0.013663868291029573 1528 0.012703516699908865 1567 0.011870557690709754 1576 0.010987647508146981
		 1640 0.010144092795507095 1690 0.01113925884079035 1700 0.011050440478768358;
	setAttr -s 986 ".kit";
	setAttr ".kit[0:499]"  1 2 2 2 2 2 2 2 1 1 
		1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 986 ".kot";
	setAttr ".kot[0:499]"  1 2 2 2 2 2 2 2 1 1 
		1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 986 ".kix";
	setAttr ".kix[0:499]"  0.99903387444450809 0.99903387444450797 0.98695527497079105 
		0.31341663937654274 0.33542838271339492 0.27211239958699968 0.2859589776339751 0.99991880332544536 
		0.34742373337206811 0.20153641808839476 0.21259268217599825 0.26438352656373543 0.20019566737880223 
		0.99693314317445014 0.21200846968753004 0.25404391110130614 0.16873373567917016 0.14657044407098946 
		0.1589956677008029 0.89250148044126287 0.1544654553580411 0.16260264771649344 0.11761424391192254 
		0.13939049983177668 0.14644292406447554 0.99778623547089529 0.16938618976090336 0.16417278998625728 
		0.1625797222156129 0.15237361357834991 0.17856623647736555 0.9999989271180566 0.20908841402527226 
		0.23155173654137329 0.2062581613032296 0.22260992705237173 0.73819161387236887 0.2718829676489925 
		0.42114875530698692 0.30680142407077043 0.37519049941437521 0.28321807608472693 0.71388864032952315 
		0.31922829180415457 0.31632506289823487 0.29626452220024019 0.67249297921766782 0.32959402489552642 
		0.36075490011338418 0.25896571642643001 0.52341279298758392 0.3866756463390485 0.47398663671992275 
		0.96604334866123298 0.25194310807654829 0.2608095824425356 0.27840694524089821 0.14292088209303813 
		0.99528894165048143 0.24305218143171456 0.15453800427516989 0.15467291672257516 0.16004069679597638 
		0.10869086031804667 0.98784963428437433 0.12154357344475311 0.11713525618918695 0.12310546702954162 
		0.10292246639437382 0.14777868951293061 0.99999652387503468 0.13863084472226861 0.12983867482303488 
		0.12795626736552601 0.14382080579555259 0.12488652542786423 0.98680748017853248 0.21460649510565868 
		0.12904044841227394 0.21645370043966725 0.17219839423951996 0.19584762613394818 0.99919549374390515 
		0.23595613411398644 0.23679912616044038 0.23374935084530787 0.24475079011617407 0.68263169988625638 
		0.36086161119827687 0.28986596712117058 0.33042228092642506 0.44769444196077773 0.81275761245659361 
		0.31059866719499324 0.91172147943671411 0.18673500187706318 0.93378674463226685 0.18635439276712595 
		0.22487553887460315 0.17450468429963037 0.13202690010488011 0.15801456996388338 0.93668956170664175 
		0.13522782015433063 0.15767580181438387 0.15702394884433982 0.15956434256160446 0.1466607738529401 
		0.74839639805346625 0.19571547862399757 0.16122703950409537 0.15786302803838617 0.15672488514328933 
		0.18646941623001248 0.9999994742874162 0.17175453755196479 0.16868078837141651 0.19681095067290116 
		0.20068373067675166 0.19484985183960296 0.78267382160092291 0.24485292698382208 0.21776801807994942 
		0.20269134170641864 0.21487038289002278 0.48801840662483686 0.23536318799250303 0.26553676105061008 
		0.28878610252644682 0.5383135631894459 0.27802576517487548 0.25603755945712064 0.27569530046273638 
		0.66533115549200195 0.27527850908675916 0.77280225472224373 0.71746944136639168 0.29641195328639219 
		0.56182068592231627 0.35067491554610059 0.12408916891998256 0.16081471109750206 0.14351560658974516 
		0.99984295610381491 0.14986715508650292 0.16772483203148911 0.11791078825400739 0.12924879670463205 
		0.10434000868524609 0.90279857788085216 0.13383030149697925 0.098900772605945403 
		0.10594876289786649 0.10408211850274356 0.11390862208025071 0.99999982833865708 0.11277562650280726 
		0.1325503414770926 0.092451837845403853 0.10755198676250138 0.14754808256120178 0.99999034418682475 
		0.16170569362494017 0.22227779550661317 0.3437042617644851 0.28159307139095291 0.58562521492117858 
		0.99440791454581801 0.36634572194728776 0.22597788519172315 0.18632440956073804 0.99992786710751735 
		0.21028493197295986 0.15080981648759961 0.17233542035674254 0.14109341239257381 0.13535799462732309 
		0.51319433067403686 0.20328827134163496 0.17768812685309993 0.14055559088995562 0.13082298554952104 
		0.13895780582461889 0.99999758602048361 0.13906152183645243 0.17153769950861322 0.17152071540506714 
		0.17821763264463261 0.21538015373649555 0.64198636048913871 0.45082445343127536 0.69076607624059105 
		0.88685049758743006 0.92253530648496884 0.72148938184451172 0.4525174759077511 0.24530502035869539 
		0.24839285150120263 0.29496825350380362 0.99960060096866366 0.18360591731531326 0.17979232503625586 
		0.17326166177981384 0.17282963542620261 0.12555192318122341 0.6047612587523219 0.17255425011885817 
		0.13777185910835829 0.13823606110075384 0.13995643836238389 0.14071622351678001 0.58060779530590201 
		0.13587314654403337 0.14167605995174948 0.12397065931652153 0.15393547900626842 0.13993087338596719 
		0.9956747944719555 0.14897463881256778 0.14196478975791599 0.15077030498265603 0.16863560980206277 
		0.18657956921959964 0.99993219796614963 0.20675017929449474 0.24259136033330636 0.22829987426228565 
		0.25115366338628736 0.24592177990577394 0.68820214743328278 0.87744326822059882 0.33655759870630603 
		0.9492264885628201 0.22892966943068771 0.15881307670371284 0.14553490241371386 0.1946046842333802 
		0.16231272846227804 0.99999973177919044 0.16426241355250717 0.12625218030834273 0.14120320075929499 
		0.13190299488579682 0.10716925247735448 0.95457281748389444 0.12005615286941013 0.11330753721536971 
		0.10301206537042892 0.13234911871575869 0.13399430129741913 0.99999973177919044 0.14966249867023784 
		0.15117296128312829 0.13141217829196297 0.18698623624602384 0.1763105489560978 0.99999158869815419 
		0.2102216239273911 0.18509334023311994 0.21976548049712022 0.27590950940315162 0.25972695504089705 
		0.80751607624791188 0.30964771426894222 0.22086126011541971 0.24387749691621236 0.24626572277078973 
		0.63725688555251492 0.73117397054181865 0.88282979000191775 0.32428221447976247 0.64479477380051464 
		0.28022854578247991 0.24674880974825616 0.27508655118604497 0.20063750520781951 0.77754272912401534 
		0.25990838350943996 0.2715915000567875 0.24555307689208533 0.21017100429584859 0.19211156974780996 
		0.99769809697518141 0.20639239833021467 0.17612696728091798 0.19372706704512846 0.14496007876832273 
		0.22083338751120338 0.97776886399195984 0.20370995840290398 0.19433298418329464 0.16013704623915276 
		0.21054488484902545 0.19218587598447243 0.99972887458277271 0.17955972194909575 0.2859360229874075 
		0.16133609199415336 0.33892455637863855 0.28681078181659519 0.85957823503369235 0.34038685776083927 
		0.57399077441893276 0.99160850847762383 0.28340976939651702 0.96004198879532954 0.27188296764900688 
		0.26366748826712449 0.22191145388025685 0.19339323905583347 0.10547507773950814 0.9993877209068659 
		0.10738042810747329 0.11999749113970437 0.096371864581729888 0.12228043025244392 
		0.11159587546223347 0.99958809564700679 0.15911274357914224 0.10188646917893714 0.10814483439832127 
		0.10152319684769591 0.13952591140419968 0.99397160680666219 0.13743120944326984 0.14324440083654921 
		0.15854723600795401 0.15597860398565902 0.14348276949680774 0.61991413273175888 0.1832957638230796 
		0.20955913091743994 0.20957171171593647 0.16150559983354021 0.28632673145380699 0.89667149752605579 
		0.19537490517295347 0.77187256272048532 0.17523681380095055 0.18314590308187784 0.10756041051373839 
		0.13081552952073378 0.11960300813515959 0.99007575612203091 0.11728714962999502 0.11097748557387487 
		0.11969669893356691 0.13926097438020021 0.14688864392269332 0.99999892711805682 0.14051262592008268 
		0.14095785506561764 0.13735451931896925 0.14163823225630948 0.14617305844103076 0.96464959663399497 
		0.13305991688196647 0.19293740102780182 0.16532177681925012 0.18242895211836979 0.15686003641915672 
		0.68328050796552942 0.28986596712115531 0.21244040454249788 0.27380280317624461 0.35576992464189577 
		0.7609850077567536 0.3616638094462013 0.59595800270829025 0.62037817124770123 0.71531891709104523 
		0.46102665275981686 0.17600627733150304 0.99615985269079621 0.1057838781031368 0.098062409835667608 
		0.1316886031348419 0.11750969820418641 0.12199630979347506 0.9986430371800229 0.12115815987445244 
		0.12895101496735753 0.12296463007942239 0.12739733882266188 0.10459439147604495 0.54900829483928593 
		0.11237350481933264 0.1377195543344312 0.16982221855027485 0.11698375293461587 0.11363735171888062 
		0.44126560379744023 0.152075035433231 0.12347004318039938 0.14448044508062213 0.15067161568820867 
		0.14307504073716373 0.9915525573030477 0.17490528504701228 0.21038630235783631 0.17226259850547104 
		0.15390118914741374 0.2226311597620054 0.99999892711805682 0.32349713548208947 0.1731015644103911 
		0.38298154207189145 0.37410390246929803 0.78006655922766099 0.22087519898850738 0.25149397273572061 
		0.12172211293720417 0.13945253115180861 0.99452963998113586 0.19930597809574491 0.23516618160045677 
		0.11027373050309881 0.097999367430389006 0.076920234114756209 0.98755921080068099 
		0.16268676247856459 0.1842782075469605 0.18427331848148379 0.067974180461651462 0.09920109366654789 
		0.99999382024734595 0.12753661647152698 0.1528828487974688 0.1011103199133524 0.11103130023033184 
		0.13406992720255828 0.99999570849294606 0.16721853450489621 0.17949469910283 0.17085248269672196 
		0.16723065035866091 0.073722909148172797 0.99599265335750475 0.17638677867159253 
		0.19897579635088791 0.19780607563658434 0.19280373180020696 0.2546799817167259 0.71769708846482683 
		0.29718826328757042 0.84749575716853387 0.33971782501407705 0.68391334688686578 0.87494103931250677 
		0.54708236361509699 0.21902940113717662 0.16258736334066326 0.12994159440812289 0.13817232670806456 
		0.99365020492391942 0.14616996225596268 0.10977319670837339 0.10227062259973869 0.10116100104745963 
		0.08887504399567718 0.99998196531339545 0.079410790488655528 0.079389617163684978 
		0.079935409085064343 0.082976069679224829 0.082431885951958384 0.99987255505863892 
		0.088202500398488468 0.10674770926282694 0.07589281353786323 0.088747303156269872 
		0.1024553685786054 0.99999913096536031 0.11691411250916554 0.1371658942822144 0.13874245475999797 
		0.14264304335601022 0.18494550310959046 0.99999870181328732 0.20123425642963108 0.20794229599114772 
		0.21625955851205172 0.31254443389206926 0.67432634374340461 0.65703609783536454 0.63563978944772148 
		0.52012417576717684 0.64819672260326111 0.36526027641780529 0.28840062891132434 0.9939398318414937 
		0.20977320539450187 0.15223256730733925 0.24907753726434501 0.18900997933748689 0.17862140183820854 
		0.99906130562067985 0.20767004151398658 0.19899853310357452 0.12831166169964828;
	setAttr -s 986 ".kiy";
	setAttr ".kiy[0:499]"  0.043946759976075687 0.043946759976075701 -0.1609946744688478 
		-0.94961571709924553 -0.9420657089981973 -0.96226547376023264 -0.95824186044574977 
		0.012743106222944809 -0.93770824326642988 -0.979481021860097 -0.97714090666864151 
		-0.96441762265199327 -0.97975593632432556 -0.07825795831933692 -0.97726782858167993 
		-0.96719268567972116 -0.98566166935909194 -0.98920023500039311 -0.98727928047355273 
		-0.45104446278626897 -0.98799818982679977 -0.98669163316387043 -0.99305935856273309 
		-0.99023749098721126 -0.98921912132320111 0.066502844336306835 -0.98554975456254035 
		-0.98643159673042125 -0.98669541091681079 -0.98832296436189093 -0.98392789328807506 
		0.0014648422220459657 -0.97789674052038655 -0.97282259086879475 -0.97849760903939398 
		-0.97490759581497655 -0.67459109185380384 -0.96233032369471594 -0.90699157984149759 
		-0.95177354774554823 -0.92694772730137909 -0.95905553612857364 -0.70025924428633191 
		-0.94767784489867735 -0.94865086021276968 -0.95510592757320034 -0.74010350147999271 
		-0.94412275618860453 -0.93266065749777505 -0.96588651389060498 -0.85207924991572037 
		-0.92221577980875991 -0.88053203701565341 0.2583800466510357 0.96774204739317216 
		0.96539026393793226 0.96046320743776104 0.98973411654936294 0.096953198133247237 
		0.97001321491064474 0.98798684466679387 0.98796573262058607 0.98711041700969715 0.99407559917911814 
		0.15541267658794045 0.99258609689753363 0.99311597095077153 0.99239359328214038 0.99468938162187048 
		0.98902045425048768 -0.002636709663017271 0.99034412649926407 0.99153513226723256 
		0.99177981106790125 0.9896037468705936 0.99217103150946473 0.16189810704172883 0.97670059499237771 
		0.9916393309432413 0.9762928841111026 0.98506228890427572 0.98063433926091803 -0.040104429703877613 
		0.97176370727352357 0.97155863119507713 0.9722968893189966 0.96958602028778673 0.73076258956681683 
		0.93261937443063225 0.95706725004301996 0.94383320362624379 0.89418660616083256 0.58260197681938719 
		0.95054114478895335 -0.41080888979393959 -0.98241032113571225 -0.35783000929082737 
		-0.98248259032737861 -0.97438749582281525 -0.9846563436841741 -0.99124613373707349 
		-0.98743678059870188 -0.3501609129954672 -0.99081453191619473 -0.98749093237466801 
		-0.98759479519149462 -0.98718753060544828 -0.9891868465628002 -0.66325171042417796 
		-0.98066072187427766 -0.98691734290808009 -0.98746101916913753 -0.98764229879892385 
		-0.98246076604149357 -0.0010253901165238344 -0.98513977629081184 -0.98567073185440446 
		-0.98044145653640569 -0.97965608263393167 -0.98083308225104482 -0.62243207579671422 
		-0.96956023234632249 -0.97600055855595225 -0.97924267676467802 -0.97664257461811232 
		-0.87283333735333202 -0.97190749031891188 -0.96410073567586874 -0.95739364265049554 
		-0.84274462780030968 -0.96057361711579659 -0.96666683409913323 -0.96124507868844855 
		-0.74654835980777401 -0.96136452110267268 -0.63464689008630337 0.69658998033663821 
		0.95506018341722621 0.82725903855429594 0.9364972523220424 0.99227107090590316 0.98698461421373074 
		0.98964805393896338 0.017721826361433823 0.98870614230229092 0.98583385046366145 
		0.99302419205844061 0.99161219665270595 0.99454168469077386 0.43006363224098682 0.99100426356359717 
		0.99509730035707922 0.9943715903224567 0.99456870683124798 0.99349123087009616 0.00058593741688267662 
		0.99362047989506486 0.99117627442060274 0.99571715746943279 0.99419946195088982 0.98905488388284746 
		0.004394488948190581 0.98683902874241702 0.97498337505042632 0.93907794162408598 
		0.95953391922568843 0.81058195615774931 -0.10560728899388067 -0.93047880793219595 
		-0.97413243216940293 -0.98248827697934504 -0.012010852667933145 -0.97764014206922156 
		-0.98856279479402653 -0.98503832559472781 -0.98999628735638145 -0.99079675680255919 
		-0.85827243866037495 -0.97911892982156656 -0.98408685062622214 -0.99007278816740307 
		-0.99140574259579006 -0.99029830263431606 -0.002197260386321264 -0.9902837437545513 
		-0.98517755640660665 -0.98518051350345648 -0.98399109519067429 -0.97653028082924476 
		-0.76671605757666861 -0.89261263277436975 -0.72307829998913531 -0.46205648456539095 
		0.38591269516392523 0.69242549915902452 0.89175553488502546 0.96944594846067611 0.96865937837977967 
		0.95550705357151378 0.028260193613746726 0.98299993241444439 0.98370458973111308 
		0.98487582798914164 0.98495173339532016 0.99208704990313024 0.79640681809757707 0.98500001561721739 
		0.99046398967242955 0.99039930907253193 0.99015766187053078 0.99004997067783185 0.81418338722306283 
		0.99072624273722742 0.98991307398000772 0.99228588402164974 0.98808090169940577 0.99016127508272123 
		0.092906962350671168 0.98884101704503791 0.98987170808594727 0.98856882164846616 
		0.98567846233276624 0.98243985278989399 -0.011644718570445028 0.97839376702925407 
		0.97012856461998676 0.97359086243237947 0.96794722860683235 0.96928967711823699 0.72551898959863081 
		0.47968042596540672 -0.94166288169017531 -0.31459350503578104 -0.97344296517790718 
		-0.98730866838486764 -0.98935311804200154 -0.98088175478720496 -0.98673936689438446 
		0.00073242170038773948 -0.98641667640703701 -0.99199817891334341 -0.98998063420216975 
		-0.99126262914535301 -0.99424079141998845 -0.29797774433816254 -0.99276710267725776 
		-0.99355996397307977 -0.99468010656095784 -0.99120316321890434 -0.99098210237108553 
		0.0007324217003744168 -0.98873714226369647 -0.98850732712352207 -0.991327816313333 
		-0.98236253361706871 -0.98433459266999224 -0.0041015281227505841 -0.97765375713149616 
		-0.9827209448268347 -0.975552732342988 -0.96118361545591913 -0.9656820951147348 -0.58984556165251978 
		-0.95085135170962432 -0.97530523621081255 -0.96980604581425589 -0.96920234924817439 
		-0.7706514528734173 -0.68219104714303602 0.46969305070989686 0.94596038255949244 
		0.76435574157557229 0.95993331129231918 0.9690794729473009 0.96141946587146221 0.97966555084068463 
		0.62883010772893011 0.9656332803821075 0.96241262309723685 0.96938314738230813 0.97766464033086242 
		0.9813730915248452 0.067812294549743773 0.97846930351008043 0.98436745750579657 0.98105546402539967 
		0.98943750462749369 0.97531154764020223 0.20968559465989192 0.97903128287480534 0.98093562034336146 
		0.98709479100124897 0.97758419149652298 0.98135854256845445 0.023284701532609801 
		0.98374707433037045 0.95824871028253666 0.98689952144078685 0.94081355489998286 0.95798725222925252 
		0.51100416618297961 0.94028548168293136 0.81886176542927802 0.12927708967478388 0.95899890646997776 
		-0.27985599823821605 -0.96233032369471194 -0.96461363023280233 -0.97506682162647218 
		-0.98112132536577412 -0.99442194664832539 -0.034988330920183768 -0.99421800610301558 
		-0.99277419493063801 -0.99534539920423637 -0.99249559010470023 -0.9937536719830613 
		0.028699112195162309 -0.98726041895272898 -0.99479603306318498 -0.99413514915878498 
		-0.99483317219613454 -0.99021842037341812 -0.109637789389344 -0.99051131375212464 
		-0.98968734539195657 -0.9873513933520518 -0.98776043406216918 -0.98965281531329252 
		-0.78466965535786537 -0.98305781262574476 -0.97779597598329648 -0.97779327960896345 
		-0.98687179573762696 -0.95813203831986515 0.44269653886650207 0.98072863037063396 
		0.63577727776266935 0.98452631203482366 0.9830857430480433 0.99419855063770635 0.99140672644289152 
		0.9928217969228017 0.14053468304795416 0.99309804376590693 0.99382292069347067 0.99281050571818952 
		0.99025571496188658 0.98915303481642924 -0.0014648422220460441 0.99007888673430611 
		0.99001559740001077 0.99052195130782184 0.98991848713078778 0.98925903432114026 0.26353587177815258 
		0.99110799538666028 0.98121106765294752 0.98623968187724331 0.98321903837801761 0.98762084271980644 
		0.73015597473030913 0.95706725004302451 0.97717402468435466 0.96178585193005961 0.93457357159310883 
		0.64876946442434658 0.93230858031923203 0.80301560321574417 0.78430282712697008 0.6987981445680107 
		-0.88738628874074854 -0.98438904419944961 -0.087553114662193066 -0.99438914471823403 
		-0.99518026697539652 -0.99129113372631061 -0.99307173498592805 -0.99253055388576039 
		-0.052077675561217125 -0.99263321539017446 -0.99165096467400693 -0.99241105382267425 
		-0.99185176214034321 -0.99451496382495719 -0.83581690111989215 -0.99366603817108468 
		-0.99047126376989136 -0.9854747150925095 -0.99313382861995625 -0.99352229582144735 
		-0.89737654688836188 -0.98836895115031886 -0.99234829996177776 -0.98950765585179046 
		-0.98858386807893284 -0.98971184327462647 -0.12970553614162456 -0.9845852635818918 
		-0.97761833236708329 -0.98505106322268532 -0.9880862431888281 -0.97490274730509618 
		0.0014648422220193988 -0.94622914948488179 -0.98490397927852591 -0.92375599507241946 
		-0.92738679641088373 0.62569654240271944 0.97530207959984749 0.96785886454462178 
		0.99256421818545459 0.99022875718459813 0.10445475192154813 0.97993730773723409 0.97195517748065985 
		0.99390125483416614 0.99518647698973661 0.99703724984763287 0.1572475919139506 0.9866777677206694 
		0.98287412328501111 0.98287503991902325 0.99768708059720157 0.99506740626721402 0.003515603379072957 
		0.99183386283136898 0.98824431925691858 0.99487521991806582 0.99381690988288274 0.99097187377841389 
		0.0029296750145257409 0.9859198556262242 0.98375894048998835 0.98529661988477679 
		0.9859178006206295 0.99727876377005564 0.089435085161683525 0.98432093562509293 0.98000440430976121 
		0.98024117259032428 0.98123734183117695 0.96702539103829532 0.69635543310087744 0.95481890228677269 
		0.53080216802621816 0.94052740489988107 0.72956324876600354 -0.48422946804872424 
		-0.8370787820876352 -0.97571825925186506 -0.98669415184338194 -0.99152164981036839 
		-0.99040820277907615 -0.11251342255327945 -0.98925949180894412 -0.99395666167314611 
		-0.99475661332461707 -0.99487006783151133 -0.99604278349615416 -0.0060057512401928779 
		-0.99684197662115281 -0.99684366311202655 -0.99680004533226396 -0.99655153999208124 
		-0.99659670086670626 -0.015964762463283644 -0.99610256445983236 -0.99428613918083908 
		-0.99711598164571968 -0.99605417331713897 -0.9947376023099872 0.0013183582685774577 
		-0.9931420292668085 -0.99054808941603656 -0.99032849663491451 -0.9897741975734341 
		-0.98274877811144612 -0.0016113260812185477 -0.97954314557308486 -0.97814109490294399 
		-0.97633590702799244 -0.94990314076914484 -0.73843346493347106 0.75385911557881768 
		0.77198578877519253 0.85409065196998557 0.76147292059953831 0.93090543583716845 0.95750983140830082 
		-0.10992547784250555 0.97775007148990578 0.98834469971311956 0.96848354680414095 
		0.98197516654487893 0.98391788011264092 -0.043318675089415018 0.97819893368249944 
		0.97999978766458185 0.99173389448575133;
	setAttr -s 986 ".kox";
	setAttr ".kox[0:499]"  0.99903387444450809 0.98695527497079105 0.31341663937654274 
		0.33542838271339492 0.27211239958699968 0.2859589776339751 0.99991880332544536 0.21700449783529965 
		0.24666588214333035 0.25988927545007073 0.32115464083436068 0.24505915182037236 0.99799266256434849 
		0.25919173995511324 0.30901856653083609 0.20717189095341049 0.23974875299572806 0.1589956677008029 
		0.89250148044126287 0.1544654553580411 0.16260264771649344 0.11761424391192254 0.13939049983177668 
		0.14644292406447554 0.99778623547089529 0.16938618976090336 0.16417278998625728 0.1625797222156129 
		0.15237361357834991 0.17856623647736555 0.9999989271180566 0.20908841402527226 0.23155173654137329 
		0.2062581613032296 0.22260992705237173 0.73819161387236887 0.2718829676489925 0.42114875530698692 
		0.30680142407077043 0.37519049941437521 0.28321807608472693 0.71388864032952315 0.31922829180415457 
		0.31632506289823487 0.29626452220024019 0.67249297921766782 0.32959402489552642 0.36075490011338418 
		0.25896571642643001 0.52341279298758392 0.3866756463390485 0.47398663671992275 0.96604334866123298 
		0.25194310807654829 0.2608095824425356 0.27840694524089821 0.14292088209303813 0.99528894165048143 
		0.24305218143171456 0.15453800427516989 0.15467291672257516 0.16004069679597638 0.10869086031804667 
		0.98784963428437433 0.12154357344475311 0.11713525618918695 0.12310546702954162 0.10292246639437382 
		0.14777868951293061 0.99999652387503468 0.13863084472226861 0.12983867482303488 0.12795626736552601 
		0.14382080579555259 0.12488652542786423 0.98680748017853248 0.21460649510565868 0.12904044841227394 
		0.21645370043966725 0.17219839423951996 0.19584762613394818 0.99919549374390515 0.23595613411398644 
		0.23679912616044038 0.23374935084530787 0.24475079011617407 0.68263169988625638 0.36086161119827687 
		0.28986596712117058 0.33042228092642506 0.44769444196077773 0.81275761245659361 0.31059866719499324 
		0.91172147943671411 0.18673500187706318 0.93378674463226685 0.18635439276712595 0.22487553887460315 
		0.17450468429963037 0.13202690010488011 0.15801456996388338 0.93668956170664175 0.13522782015433063 
		0.15767580181438387 0.15702394884433982 0.15956434256160446 0.1466607738529401 0.74839639805346625 
		0.19571547862399757 0.16122703950409537 0.15786302803838617 0.15672488514328933 0.18646941623001248 
		0.9999994742874162 0.17175453755196479 0.16868078837141651 0.19681095067290116 0.20068373067675166 
		0.19484985183960296 0.78267382160092291 0.24485292698382208 0.21776801807994942 0.20269134170641864 
		0.21487038289002278 0.48801840662483686 0.23536318799250303 0.26553676105061008 0.28878610252644682 
		0.5383135631894459 0.27802576517487548 0.25603755945712064 0.27569530046273638 0.66533115549200195 
		0.27527850908675916 0.77280225472224373 0.71746944136639168 0.29641195328639219 0.56182068592231627 
		0.35067491554610059 0.12408916891998256 0.16081471109750206 0.14351560658974516 0.99984295610381491 
		0.14986715508650292 0.16772483203148911 0.11791078825400739 0.12924879670463205 0.10434000868524609 
		0.90279857788085216 0.13383030149697925 0.098900772605945403 0.10594876289786649 
		0.10408211850274356 0.11390862208025071 0.99999982833865708 0.11277562650280726 0.1325503414770926 
		0.092451837845403853 0.10755198676250138 0.14754808256120178 0.99999034418682475 
		0.16170569362494017 0.22227779550661317 0.3437042617644851 0.28159307139095291 0.58562521492117858 
		0.99440791454581801 0.36634572194728776 0.22597788519172315 0.18632440956073804 0.99992786710751735 
		0.21028493197295986 0.15080981648759961 0.17233542035674254 0.14109341239257381 0.13535799462732309 
		0.51319433067403686 0.20328827134163496 0.17768812685309993 0.14055559088995562 0.13082298554952104 
		0.13895780582461889 0.99999758602048361 0.13906152183645243 0.17153769950861322 0.17152071540506714 
		0.17821763264463261 0.21538015373649555 0.64198636048913871 0.45082445343127536 0.69076607624059105 
		0.88685049758743006 0.92253530648496884 0.72148938184451172 0.4525174759077511 0.24530502035869539 
		0.24839285150120263 0.29496825350380362 0.99960060096866366 0.18360591731531326 0.17979232503625586 
		0.17326166177981384 0.17282963542620261 0.12555192318122341 0.6047612587523219 0.17255425011885817 
		0.13777185910835829 0.13823606110075384 0.13995643836238389 0.14071622351678001 0.58060779530590201 
		0.13587314654403337 0.14167605995174948 0.12397065931652153 0.15393547900626842 0.13993087338596719 
		0.9956747944719555 0.14897463881256778 0.14196478975791599 0.15077030498265603 0.16863560980206277 
		0.18657956921959964 0.99993219796614963 0.20675017929449474 0.24259136033330636 0.22829987426228565 
		0.25115366338628736 0.24592177990577394 0.68820214743328278 0.87744326822059882 0.33655759870630603 
		0.9492264885628201 0.22892966943068771 0.15881307670371284 0.14553490241371386 0.1946046842333802 
		0.16231272846227804 0.99999973177919044 0.16426241355250717 0.12625218030834273 0.14120320075929499 
		0.13190299488579682 0.10716925247735448 0.95457281748389444 0.12005615286941013 0.11330753721536971 
		0.10301206537042892 0.13234911871575869 0.13399430129741913 0.99999973177919044 0.14966249867023784 
		0.15117296128312829 0.13141217829196297 0.18698623624602384 0.1763105489560978 0.99999158869815419 
		0.2102216239273911 0.18509334023311994 0.21976548049712022 0.27590950940315162 0.25972695504089705 
		0.80751607624791188 0.30964771426894222 0.22086126011541971 0.24387749691621236 0.24626572277078973 
		0.63725688555251492 0.73117397054181865 0.88282979000191775 0.32428221447976247 0.64479477380051464 
		0.28022854578247991 0.24674880974825616 0.27508655118604497 0.20063750520781951 0.77754272912401534 
		0.25990838350943996 0.2715915000567875 0.24555307689208533 0.21017100429584859 0.19211156974780996 
		0.99769809697518141 0.20639239833021467 0.17612696728091798 0.19372706704512846 0.14496007876832273 
		0.22083338751120338 0.97776886399195984 0.20370995840290398 0.19433298418329464 0.16013704623915276 
		0.21054488484902545 0.19218587598447243 0.99972887458277271 0.17955972194909575 0.2859360229874075 
		0.16133609199415336 0.33892455637863855 0.28681078181659519 0.85957823503369235 0.34038685776083927 
		0.57399077441893276 0.99160850847762383 0.28340976939651702 0.96004198879532954 0.27188296764900688 
		0.26366748826712449 0.22191145388025685 0.19339323905583347 0.10547507773950814 0.9993877209068659 
		0.10738042810747329 0.11999749113970437 0.096371864581729888 0.12228043025244392 
		0.11159587546223347 0.99958809564700679 0.15911274357914224 0.10188646917893714 0.10814483439832127 
		0.10152319684769591 0.13952591140419968 0.99397160680666219 0.13743120944326984 0.14324440083654921 
		0.15854723600795401 0.15597860398565902 0.14348276949680774 0.61991413273175888 0.1832957638230796 
		0.20955913091743994 0.20957171171593647 0.16150559983354021 0.28632673145380699 0.89667149752605579 
		0.19537490517295347 0.77187256272048532 0.17523681380095055 0.18314590308187784 0.10756041051373839 
		0.13081552952073378 0.11960300813515959 0.99007575612203091 0.11728714962999502 0.11097748557387487 
		0.11969669893356691 0.13926097438020021 0.14688864392269332 0.99999892711805682 0.14051262592008268 
		0.14095785506561764 0.13735451931896925 0.14163823225630948 0.14617305844103076 0.96464959663399497 
		0.13305991688196647 0.19293740102780182 0.16532177681925012 0.18242895211836979 0.15686003641915672 
		0.68328050796552942 0.28986596712115531 0.21244040454249788 0.27380280317624461 0.35576992464189577 
		0.7609850077567536 0.3616638094462013 0.59595800270829025 0.62037817124770123 0.71531891709104523 
		0.46102665275981686 0.17600627733150304 0.99615985269079621 0.1057838781031368 0.098062409835667608 
		0.1316886031348419 0.11750969820418641 0.12199630979347506 0.9986430371800229 0.12115815987445244 
		0.12895101496735753 0.12296463007942239 0.12739733882266188 0.10459439147604495 0.54900829483928593 
		0.11237350481933264 0.1377195543344312 0.16982221855027485 0.11698375293461587 0.11363735171888062 
		0.44126560379744023 0.152075035433231 0.12347004318039938 0.14448044508062213 0.15067161568820867 
		0.14307504073716373 0.9915525573030477 0.17490528504701228 0.21038630235783631 0.17226259850547104 
		0.15390118914741374 0.2226311597620054 0.99999892711805682 0.32349713548208947 0.1731015644103911 
		0.38298154207189145 0.37410390246929803 0.78006655922766099 0.22087519898850738 0.25149397273572061 
		0.12172211293720417 0.13945253115180861 0.99452963998113586 0.19930597809574491 0.23516618160045677 
		0.11027373050309881 0.097999367430389006 0.076920234114756209 0.98755921080068099 
		0.16268676247856459 0.1842782075469605 0.18427331848148379 0.067974180461651462 0.09920109366654789 
		0.99999382024734595 0.12753661647152698 0.1528828487974688 0.1011103199133524 0.11103130023033184 
		0.13406992720255828 0.99999570849294606 0.16721853450489621 0.17949469910283 0.17085248269672196 
		0.16723065035866091 0.073722909148172797 0.99599265335750475 0.17638677867159253 
		0.19897579635088791 0.19780607563658434 0.19280373180020696 0.2546799817167259 0.71769708846482683 
		0.29718826328757042 0.84749575716853387 0.33971782501407705 0.68391334688686578 0.87494103931250677 
		0.54708236361509699 0.21902940113717662 0.16258736334066326 0.12994159440812289 0.13817232670806456 
		0.99365020492391942 0.14616996225596268 0.10977319670837339 0.10227062259973869 0.10116100104745963 
		0.08887504399567718 0.99998196531339545 0.079410790488655528 0.079389617163684978 
		0.079935409085064343 0.082976069679224829 0.082431885951958384 0.99987255505863892 
		0.088202500398488468 0.10674770926282694 0.07589281353786323 0.088747303156269872 
		0.1024553685786054 0.99999913096536031 0.11691411250916554 0.1371658942822144 0.13874245475999797 
		0.14264304335601022 0.18494550310959046 0.99999870181328732 0.20123425642963108 0.20794229599114772 
		0.21625955851205172 0.31254443389206926 0.67432634374340461 0.65703609783536454 0.63563978944772148 
		0.52012417576717684 0.64819672260326111 0.36526027641780529 0.28840062891132434 0.9939398318414937 
		0.20977320539450187 0.15223256730733925 0.24907753726434501 0.18900997933748689 0.17862140183820854 
		0.99906130562067985 0.20767004151398658 0.19899853310357452 0.12831166169964828 0.14311957075124829;
	setAttr -s 986 ".koy";
	setAttr ".koy[0:499]"  0.043946759976075687 -0.1609946744688478 -0.94961571709924553 
		-0.9420657089981973 -0.96226547376023264 -0.95824186044574977 0.012743106222944809 
		-0.97617060390038868 -0.96910058434945368 -0.96563842327552252 -0.94702676660723417 
		-0.96950812895461558 -0.063329657094621447 -0.96582588593340213 -0.95105600546930313 
		-0.97830455769090041 -0.97083496817790482 -0.98727928047355273 -0.45104446278626897 
		-0.98799818982679977 -0.98669163316387043 -0.99305935856273309 -0.99023749098721126 
		-0.98921912132320111 0.066502844336306835 -0.98554975456254035 -0.98643159673042125 
		-0.98669541091681079 -0.98832296436189093 -0.98392789328807506 0.0014648422220459657 
		-0.97789674052038655 -0.97282259086879475 -0.97849760903939398 -0.97490759581497655 
		-0.67459109185380384 -0.96233032369471594 -0.90699157984149759 -0.95177354774554823 
		-0.92694772730137909 -0.95905553612857364 -0.70025924428633191 -0.94767784489867735 
		-0.94865086021276968 -0.95510592757320034 -0.74010350147999271 -0.94412275618860453 
		-0.93266065749777505 -0.96588651389060498 -0.85207924991572037 -0.92221577980875991 
		-0.88053203701565341 0.2583800466510357 0.96774204739317216 0.96539026393793226 0.96046320743776104 
		0.98973411654936294 0.096953198133247237 0.97001321491064474 0.98798684466679387 
		0.98796573262058607 0.98711041700969715 0.99407559917911814 0.15541267658794045 0.99258609689753363 
		0.99311597095077153 0.99239359328214038 0.99468938162187048 0.98902045425048768 -0.002636709663017271 
		0.99034412649926407 0.99153513226723256 0.99177981106790125 0.9896037468705936 0.99217103150946473 
		0.16189810704172883 0.97670059499237771 0.9916393309432413 0.9762928841111026 0.98506228890427572 
		0.98063433926091803 -0.040104429703877613 0.97176370727352357 0.97155863119507713 
		0.9722968893189966 0.96958602028778673 0.73076258956681683 0.93261937443063225 0.95706725004301996 
		0.94383320362624379 0.89418660616083256 0.58260197681938719 0.95054114478895335 -0.41080888979393959 
		-0.98241032113571225 -0.35783000929082737 -0.98248259032737861 -0.97438749582281525 
		-0.9846563436841741 -0.99124613373707349 -0.98743678059870188 -0.3501609129954672 
		-0.99081453191619473 -0.98749093237466801 -0.98759479519149462 -0.98718753060544828 
		-0.9891868465628002 -0.66325171042417796 -0.98066072187427766 -0.98691734290808009 
		-0.98746101916913753 -0.98764229879892385 -0.98246076604149357 -0.0010253901165238344 
		-0.98513977629081184 -0.98567073185440446 -0.98044145653640569 -0.97965608263393167 
		-0.98083308225104482 -0.62243207579671422 -0.96956023234632249 -0.97600055855595225 
		-0.97924267676467802 -0.97664257461811232 -0.87283333735333202 -0.97190749031891188 
		-0.96410073567586874 -0.95739364265049554 -0.84274462780030968 -0.96057361711579659 
		-0.96666683409913323 -0.96124507868844855 -0.74654835980777401 -0.96136452110267268 
		-0.63464689008630337 0.69658998033663821 0.95506018341722621 0.82725903855429594 
		0.9364972523220424 0.99227107090590316 0.98698461421373074 0.98964805393896338 0.017721826361433823 
		0.98870614230229092 0.98583385046366145 0.99302419205844061 0.99161219665270595 0.99454168469077386 
		0.43006363224098682 0.99100426356359717 0.99509730035707922 0.9943715903224567 0.99456870683124798 
		0.99349123087009616 0.00058593741688267662 0.99362047989506486 0.99117627442060274 
		0.99571715746943279 0.99419946195088982 0.98905488388284746 0.004394488948190581 
		0.98683902874241702 0.97498337505042632 0.93907794162408598 0.95953391922568843 0.81058195615774931 
		-0.10560728899388067 -0.93047880793219595 -0.97413243216940293 -0.98248827697934504 
		-0.012010852667933145 -0.97764014206922156 -0.98856279479402653 -0.98503832559472781 
		-0.98999628735638145 -0.99079675680255919 -0.85827243866037495 -0.97911892982156656 
		-0.98408685062622214 -0.99007278816740307 -0.99140574259579006 -0.99029830263431606 
		-0.002197260386321264 -0.9902837437545513 -0.98517755640660665 -0.98518051350345648 
		-0.98399109519067429 -0.97653028082924476 -0.76671605757666861 -0.89261263277436975 
		-0.72307829998913531 -0.46205648456539095 0.38591269516392523 0.69242549915902452 
		0.89175553488502546 0.96944594846067611 0.96865937837977967 0.95550705357151378 0.028260193613746726 
		0.98299993241444439 0.98370458973111308 0.98487582798914164 0.98495173339532016 0.99208704990313024 
		0.79640681809757707 0.98500001561721739 0.99046398967242955 0.99039930907253193 0.99015766187053078 
		0.99004997067783185 0.81418338722306283 0.99072624273722742 0.98991307398000772 0.99228588402164974 
		0.98808090169940577 0.99016127508272123 0.092906962350671168 0.98884101704503791 
		0.98987170808594727 0.98856882164846616 0.98567846233276624 0.98243985278989399 -0.011644718570445028 
		0.97839376702925407 0.97012856461998676 0.97359086243237947 0.96794722860683235 0.96928967711823699 
		0.72551898959863081 0.47968042596540672 -0.94166288169017531 -0.31459350503578104 
		-0.97344296517790718 -0.98730866838486764 -0.98935311804200154 -0.98088175478720496 
		-0.98673936689438446 0.00073242170038773948 -0.98641667640703701 -0.99199817891334341 
		-0.98998063420216975 -0.99126262914535301 -0.99424079141998845 -0.29797774433816254 
		-0.99276710267725776 -0.99355996397307977 -0.99468010656095784 -0.99120316321890434 
		-0.99098210237108553 0.0007324217003744168 -0.98873714226369647 -0.98850732712352207 
		-0.991327816313333 -0.98236253361706871 -0.98433459266999224 -0.0041015281227505841 
		-0.97765375713149616 -0.9827209448268347 -0.975552732342988 -0.96118361545591913 
		-0.9656820951147348 -0.58984556165251978 -0.95085135170962432 -0.97530523621081255 
		-0.96980604581425589 -0.96920234924817439 -0.7706514528734173 -0.68219104714303602 
		0.46969305070989686 0.94596038255949244 0.76435574157557229 0.95993331129231918 0.9690794729473009 
		0.96141946587146221 0.97966555084068463 0.62883010772893011 0.9656332803821075 0.96241262309723685 
		0.96938314738230813 0.97766464033086242 0.9813730915248452 0.067812294549743773 0.97846930351008043 
		0.98436745750579657 0.98105546402539967 0.98943750462749369 0.97531154764020223 0.20968559465989192 
		0.97903128287480534 0.98093562034336146 0.98709479100124897 0.97758419149652298 0.98135854256845445 
		0.023284701532609801 0.98374707433037045 0.95824871028253666 0.98689952144078685 
		0.94081355489998286 0.95798725222925252 0.51100416618297961 0.94028548168293136 0.81886176542927802 
		0.12927708967478388 0.95899890646997776 -0.27985599823821605 -0.96233032369471194 
		-0.96461363023280233 -0.97506682162647218 -0.98112132536577412 -0.99442194664832539 
		-0.034988330920183768 -0.99421800610301558 -0.99277419493063801 -0.99534539920423637 
		-0.99249559010470023 -0.9937536719830613 0.028699112195162309 -0.98726041895272898 
		-0.99479603306318498 -0.99413514915878498 -0.99483317219613454 -0.99021842037341812 
		-0.109637789389344 -0.99051131375212464 -0.98968734539195657 -0.9873513933520518 
		-0.98776043406216918 -0.98965281531329252 -0.78466965535786537 -0.98305781262574476 
		-0.97779597598329648 -0.97779327960896345 -0.98687179573762696 -0.95813203831986515 
		0.44269653886650207 0.98072863037063396 0.63577727776266935 0.98452631203482366 0.9830857430480433 
		0.99419855063770635 0.99140672644289152 0.9928217969228017 0.14053468304795416 0.99309804376590693 
		0.99382292069347067 0.99281050571818952 0.99025571496188658 0.98915303481642924 -0.0014648422220460441 
		0.99007888673430611 0.99001559740001077 0.99052195130782184 0.98991848713078778 0.98925903432114026 
		0.26353587177815258 0.99110799538666028 0.98121106765294752 0.98623968187724331 0.98321903837801761 
		0.98762084271980644 0.73015597473030913 0.95706725004302451 0.97717402468435466 0.96178585193005961 
		0.93457357159310883 0.64876946442434658 0.93230858031923203 0.80301560321574417 0.78430282712697008 
		0.6987981445680107 -0.88738628874074854 -0.98438904419944961 -0.087553114662193066 
		-0.99438914471823403 -0.99518026697539652 -0.99129113372631061 -0.99307173498592805 
		-0.99253055388576039 -0.052077675561217125 -0.99263321539017446 -0.99165096467400693 
		-0.99241105382267425 -0.99185176214034321 -0.99451496382495719 -0.83581690111989215 
		-0.99366603817108468 -0.99047126376989136 -0.9854747150925095 -0.99313382861995625 
		-0.99352229582144735 -0.89737654688836188 -0.98836895115031886 -0.99234829996177776 
		-0.98950765585179046 -0.98858386807893284 -0.98971184327462647 -0.12970553614162456 
		-0.9845852635818918 -0.97761833236708329 -0.98505106322268532 -0.9880862431888281 
		-0.97490274730509618 0.0014648422220193988 -0.94622914948488179 -0.98490397927852591 
		-0.92375599507241946 -0.92738679641088373 0.62569654240271944 0.97530207959984749 
		0.96785886454462178 0.99256421818545459 0.99022875718459813 0.10445475192154813 0.97993730773723409 
		0.97195517748065985 0.99390125483416614 0.99518647698973661 0.99703724984763287 0.1572475919139506 
		0.9866777677206694 0.98287412328501111 0.98287503991902325 0.99768708059720157 0.99506740626721402 
		0.003515603379072957 0.99183386283136898 0.98824431925691858 0.99487521991806582 
		0.99381690988288274 0.99097187377841389 0.0029296750145257409 0.9859198556262242 
		0.98375894048998835 0.98529661988477679 0.9859178006206295 0.99727876377005564 0.089435085161683525 
		0.98432093562509293 0.98000440430976121 0.98024117259032428 0.98123734183117695 0.96702539103829532 
		0.69635543310087744 0.95481890228677269 0.53080216802621816 0.94052740489988107 0.72956324876600354 
		-0.48422946804872424 -0.8370787820876352 -0.97571825925186506 -0.98669415184338194 
		-0.99152164981036839 -0.99040820277907615 -0.11251342255327945 -0.98925949180894412 
		-0.99395666167314611 -0.99475661332461707 -0.99487006783151133 -0.99604278349615416 
		-0.0060057512401928779 -0.99684197662115281 -0.99684366311202655 -0.99680004533226396 
		-0.99655153999208124 -0.99659670086670626 -0.015964762463283644 -0.99610256445983236 
		-0.99428613918083908 -0.99711598164571968 -0.99605417331713897 -0.9947376023099872 
		0.0013183582685774577 -0.9931420292668085 -0.99054808941603656 -0.99032849663491451 
		-0.9897741975734341 -0.98274877811144612 -0.0016113260812185477 -0.97954314557308486 
		-0.97814109490294399 -0.97633590702799244 -0.94990314076914484 -0.73843346493347106 
		0.75385911557881768 0.77198578877519253 0.85409065196998557 0.76147292059953831 0.93090543583716845 
		0.95750983140830082 -0.10992547784250555 0.97775007148990578 0.98834469971311956 
		0.96848354680414095 0.98197516654487893 0.98391788011264092 -0.043318675089415018 
		0.97819893368249944 0.97999978766458185 0.99173389448575133 0.98970540488974712;
createNode animCurveTU -n "Track_scaleX";
	rename -uid "D0526487-47B4-2261-E6AF-07B9FA22C055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 1700 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Track_scaleY";
	rename -uid "3B32A7AA-4CC2-F641-4504-A39CD92083B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 1700 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Track_scaleZ";
	rename -uid "DB6F2E63-4A2D-62FD-24CD-E1A15815E46D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 1700 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Track_rotateX";
	rename -uid "FBFCCA0C-48A8-3667-C105-D2A32A026674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 90.000007629394531 1700 90.000007629394531;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Track_rotateY";
	rename -uid "DB44F577-43B4-892B-82CF-8092A218B006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 1700 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Track_rotateZ";
	rename -uid "181161E8-462D-842E-D615-7C8EDEDAFF81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 1700 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.033333333333333333 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "93C01BE7-4E32-E3F1-6822-23B720B28DEA";
createNode displayLayer -n "hipLocator";
	rename -uid "051CE1DC-421C-62B4-A03B-9A92FA22A99C";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "8D386DF6-4F4C-7329-9FC7-B9BAC0B1F066";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 834;
	setAttr ".unw" 834;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
connectAttr "pairBlend1.otx" "simple_model_rigged_05RN.phl[1]";
connectAttr "pairBlend1.oty" "simple_model_rigged_05RN.phl[2]";
connectAttr "pairBlend1.otz" "simple_model_rigged_05RN.phl[3]";
connectAttr "simple_model_rigged_05RN.phl[4]" "Base_joint_Ctrl_parentConstraint1.crp"
		;
connectAttr "simple_model_rigged_05RN.phl[5]" "Base_joint_Ctrl_parentConstraint1.crt"
		;
connectAttr "Base_joint_Ctrl_rotateX.o" "simple_model_rigged_05RN.phl[6]";
connectAttr "Base_joint_Ctrl_rotateY.o" "simple_model_rigged_05RN.phl[7]";
connectAttr "Base_joint_Ctrl_rotateZ.o" "simple_model_rigged_05RN.phl[8]";
connectAttr "simple_model_rigged_05RN.phl[9]" "pairBlend1.ro";
connectAttr "simple_model_rigged_05RN.phl[10]" "Base_joint_Ctrl_parentConstraint1.cro"
		;
connectAttr "Base_joint_Ctrl_scaleX.o" "simple_model_rigged_05RN.phl[11]";
connectAttr "Base_joint_Ctrl_scaleY.o" "simple_model_rigged_05RN.phl[12]";
connectAttr "Base_joint_Ctrl_scaleZ.o" "simple_model_rigged_05RN.phl[13]";
connectAttr "simple_model_rigged_05RN.phl[14]" "pairBlend1.w";
connectAttr "Base_joint_Ctrl_visibility.o" "simple_model_rigged_05RN.phl[15]";
connectAttr "simple_model_rigged_05RN.phl[16]" "Base_joint_Ctrl_parentConstraint1.cpim"
		;
connectAttr "DOF_01_Ctrl_rotateX.o" "simple_model_rigged_05RN.phl[17]";
connectAttr "DOF_02_Ctrl_rotateZ.o" "simple_model_rigged_05RN.phl[18]";
connectAttr "DOF_03_Ctrl_rotateY.o" "simple_model_rigged_05RN.phl[19]";
connectAttr "DOF_04_Ctrl_rotateX.o" "simple_model_rigged_05RN.phl[20]";
connectAttr "DOF_05_Ctrl_rotateZ.o" "simple_model_rigged_05RN.phl[21]";
connectAttr "DOF_06_Ctrl_rotateY.o" "simple_model_rigged_05RN.phl[22]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "leftShape.msg" "imagePlaneShape2.ltc";
connectAttr "expression2.out[0]" "imagePlaneShape2.fe";
connectAttr "Track_translateX.o" "Track.tx";
connectAttr "Track_translateY.o" "Track.ty";
connectAttr "Track_scaleX.o" "Track.sx";
connectAttr "Track_scaleY.o" "Track.sy";
connectAttr "Track_scaleZ.o" "Track.sz";
connectAttr "Track_rotateX.o" "Track.rx";
connectAttr "Track_rotateY.o" "Track.ry";
connectAttr "Track_rotateZ.o" "Track.rz";
connectAttr "hipLocator.di" "Track.do";
connectAttr "Track.t" "Base_joint_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "Track.rp" "Base_joint_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "Track.rpt" "Base_joint_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "Track.r" "Base_joint_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "Track.ro" "Base_joint_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "Track.s" "Base_joint_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "Track.pm" "Base_joint_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Base_joint_Ctrl_parentConstraint1.w0" "Base_joint_Ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "expression1.tim";
connectAttr "simple_model_rigged_05RNfosterParent1.msg" "simple_model_rigged_05RN.fp"
		;
connectAttr "sharedReferenceNode.sr" "simple_model_rigged_05RN.sr";
connectAttr ":time1.o" "expression2.tim";
connectAttr "Base_joint_Ctrl_translateX.o" "pairBlend1.itx1";
connectAttr "Base_joint_Ctrl_translateY.o" "pairBlend1.ity1";
connectAttr "Base_joint_Ctrl_translateZ.o" "pairBlend1.itz1";
connectAttr "Base_joint_Ctrl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Base_joint_Ctrl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Base_joint_Ctrl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "layerManager.dli[1]" "hipLocator.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of simple_model_rigged_2nd_anim_test_06(withLimits).ma
