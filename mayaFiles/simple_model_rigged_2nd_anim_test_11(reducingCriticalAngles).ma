//Maya ASCII 2019 scene
//Name: simple_model_rigged_2nd_anim_test_11(reducingCriticalAngles).ma
//Last modified: Mon, Oct 07, 2019 06:10:08 PM
//Codeset: 1252
file -rdi 1 -ns "simple_model_rigged_05" -rfn "simple_model_rigged_05RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles//simple_model_rigged_06.ma";
file -r -ns "simple_model_rigged_05" -dr 1 -rfn "simple_model_rigged_05RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles//simple_model_rigged_06.ma";
requires maya "2019";
requires "mtoa" "3.2.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -s -n "persp";
	rename -uid "CF625D3F-42BE-FBFD-E75E-968A476427D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12226856691025868 0.2459216576854647 2.0528087779796436 ;
	setAttr ".r" -type "double3" -4.5383527292709358 -1074.1999999999766 -9.9903770284929465e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AAA6841-4C09-5833-F9E9-F7B1A9421867";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0134496327344245;
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
	setAttr ".t" -type "double3" -0.088552725721428416 0.1196754134605351 1000.1074384961113 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F56B004A-4C05-C15D-BDE6-83B5D0C10B1C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".coi" 1000.1074380192741;
	setAttr ".ow" 1.5430280972574126;
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
	setAttr ".t" -type "double3" -1000.1005091014871 0.22292766035070544 0.065805918220014775 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A5F778E5-4C4B-A2DA-D0D7-BD8AE71E5F70";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".coi" 1000.1147496360461;
	setAttr ".ow" 1.8223666413989994;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 1.424053455921765 36.791758989046087 93.265546094022113 ;
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
	setAttr ".t" -type "double3" -0.087655901295189742 -0.025211474664420905 4.76837158203125e-07 ;
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
createNode transform -n "tmXML1";
	rename -uid "553F1623-4A2C-A695-BE25-1EAF68619371";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "2C7DD9A7-41AA-4B00-16E0-D2BA7FB9FC41";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "3232A96C-456E-136D-378D-DA939B498531";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "66287785-4060-6D16-6787-EAAC163AD24C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "B9B73806-4219-C83A-32D6-5099D9CE0E5E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "5A7C0B96-4AEA-C01D-8927-928E9D099100";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "3900FE1E-493C-C362-FADF-118A3160165E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "40664BE4-4010-6EB4-6DF2-25ABA07DBB12";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "278EFEB8-4BE1-5777-66C3-B5B587976A9D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "67BB4A65-4ABF-BF29-6097-5EAF2EFD3AFD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "4B16365B-4027-DA63-CE24-1E85365F1947";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "FD18D013-4241-0901-86F3-E9B17EA29D39";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "138A0DC6-4044-7B62-C50E-B4AFE0EB6339";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "30515FEC-400A-22EF-3BD2-99B8DF94C3DA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "86EFDB67-4BA3-DA7E-030F-54B68D340A2E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "EDCF10A4-4890-1C26-CC3B-02B42509C587";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "5DCF1DBB-4A13-A0BF-0392-71814A678354";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "C0CE32AA-410B-EDD2-A907-19A114B97AF5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "AAACB930-4B04-F9C5-E9FE-4A8305254832";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "8472297F-4F84-89D2-4EBC-6983D769F453";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "CCD5D24D-44CF-FA07-4D5A-90BBE4AF73E0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "683A4931-4590-D522-53AC-5995A7C7B5CA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "7AF334ED-4D63-FBB2-263C-F1AE99AC8040";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "39CB646B-413A-27FC-95BA-4BBF47A8167C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "E18588EA-45EA-5CF2-4A7D-46A330EAB6E4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "2891870E-4FFC-0A7E-C05B-878AE5CCEB95";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "40882A1E-49C4-9B75-1F97-7C9E673669FC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "front1";
	rename -uid "9E76C987-4EED-A1BA-26EA-1CB6B8E1473F";
	setAttr ".t" -type "double3" -0.088552725721428416 0.1196754134605351 1000.1074384961113 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "2BA5CAAF-43F5-24E3-4651-279F054930F6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".coi" 1000.1074380192741;
	setAttr ".ow" 1.8100295601089134;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.7136926318737551 1.8318927023511122 4.76837158203125e-05 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front2";
	rename -uid "D3038B45-477E-921D-DED6-DD838F1B11B8";
	setAttr ".t" -type "double3" -0.088552725721428416 0.1196754134605351 1000.1074384961113 ;
createNode camera -n "front2Shape" -p "front2";
	rename -uid "3CF19C1E-49A8-E11F-A482-CCBAE6DC0352";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".coi" 1000.1074380192741;
	setAttr ".ow" 1.8100295601089134;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.7136926318737551 1.8318927023511122 4.76837158203125e-05 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "simple_model_rigged_05RNfosterParent1";
	rename -uid "2680C952-4985-6314-9316-5891F32FEE45";
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
	setAttr -k on ".w0" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9A09F7F-4E28-4CF6-89D5-47A5CFD80774";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B8ED2A6-4C2A-0926-03D8-D2AAC1D2D6BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "363B1FAE-4125-17EB-DF2B-67AC40E1E684";
createNode displayLayerManager -n "layerManager";
	rename -uid "D44F6C4F-4DDF-2E27-0B2A-9C9114BD2DDA";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9E7D67A-43C4-94EE-C24C-79A9A22B955B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1B2A001-41FF-38B7-48BD-3391B40D019A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC1097FE-4BE5-ADF5-948D-B8A03BC90D15";
	setAttr ".g" yes;
createNode expression -n "expression1";
	rename -uid "F755B6AD-473F-70DC-C5F3-1EBDC50DB7A8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode reference -n "simple_model_rigged_05RN";
	rename -uid "3FF96FEC-4CC3-B98C-1964-0B8DA102A391";
	setAttr ".fn[0]" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles/simple_model_rigged_05.ma";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"simple_model_rigged_05RN"
		"simple_model_rigged_05RN" 1
		2 "simple_model_rigged_05:displayLayer7" "visibility" " 1"
		"simple_model_rigged_05RN" 52
		0 "|simple_model_rigged_05RNfosterParent1|Base_joint_Ctrl_parentConstraint1" 
		"|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl" 
		"-s -r "
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02" 
		"rotate" " -type \"double3\" 0 0 -52.68658579684749554"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02" 
		"rotateX" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02" 
		"rotateY" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02" 
		"rotateZ" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02|simple_model_rigged_05:DOF_joint_03" 
		"rotate" " -type \"double3\" 0 -6.54090653455380977 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02|simple_model_rigged_05:DOF_joint_03" 
		"rotateX" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02|simple_model_rigged_05:DOF_joint_03" 
		"rotateY" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint|simple_model_rigged_05:DOF_joint_01|simple_model_rigged_05:DOF_joint_02|simple_model_rigged_05:DOF_joint_03" 
		"rotateZ" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl" 
		"translate" " -type \"double3\" 0 -0.043193150701318676 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl" 
		"translateY" " -av"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"rotateX" " -av 83.01304837864090302"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl" 
		"rotateZ" " -av -52.68658579684749554"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl" 
		"rotateY" " -av -6.54090653455380977"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"rotateX" " -av -99.66621385736212346"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"minRotLimit" " -type \"double3\" -45 -45 -45"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"maxRotLimit" " -type \"double3\" 45 45 45"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"minRotXLimitEnable" " 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl" 
		"maxRotXLimitEnable" " 0"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl|simple_model_rigged_05:DOF_05_Grp|simple_model_rigged_05:DOF_05_Ctrl" 
		"rotateZ" " -av -89.89580251473930161"
		2 "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl|simple_model_rigged_05:DOF_05_Grp|simple_model_rigged_05:DOF_05_Ctrl|simple_model_rigged_05:DOF_06_Grp|simple_model_rigged_05:DOF_06_Ctrl" 
		"rotateY" " -av -85.95337091826884546"
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
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.scaleX" 
		"simple_model_rigged_05RN.placeHolderList[10]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.scaleY" 
		"simple_model_rigged_05RN.placeHolderList[11]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.scaleZ" 
		"simple_model_rigged_05RN.placeHolderList[12]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.visibility" 
		"simple_model_rigged_05RN.placeHolderList[13]" ""
		5 3 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl.parentInverseMatrix" 
		"simple_model_rigged_05RN.placeHolderList[14]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl.rotateX" 
		"simple_model_rigged_05RN.placeHolderList[15]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl.rotateZ" 
		"simple_model_rigged_05RN.placeHolderList[16]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl.rotateY" 
		"simple_model_rigged_05RN.placeHolderList[17]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl.rotateX" 
		"simple_model_rigged_05RN.placeHolderList[18]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl|simple_model_rigged_05:DOF_05_Grp|simple_model_rigged_05:DOF_05_Ctrl.rotateZ" 
		"simple_model_rigged_05RN.placeHolderList[19]" ""
		5 4 "simple_model_rigged_05RN" "|simple_model_rigged_05:RIG|simple_model_rigged_05:Base_joint_Grp|simple_model_rigged_05:Base_joint_Ctrl|simple_model_rigged_05:DOF_01_Grp|simple_model_rigged_05:DOF_01_Ctrl|simple_model_rigged_05:DOF_02_Grp|simple_model_rigged_05:DOF_02_Ctrl|simple_model_rigged_05:DOF_03_Grp|simple_model_rigged_05:DOF_03_Ctrl|simple_model_rigged_05:DOF_04_Grp|simple_model_rigged_05:DOF_04_Ctrl|simple_model_rigged_05:DOF_05_Grp|simple_model_rigged_05:DOF_05_Ctrl|simple_model_rigged_05:DOF_06_Grp|simple_model_rigged_05:DOF_06_Ctrl.rotateY" 
		"simple_model_rigged_05RN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "183C475E-4116-EDA1-C4C3-E390EEF07D60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1642\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2134\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 46 -ps 2 100 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2134\\n    -height 450\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2134\\n    -height 450\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -autoFitTime 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -autoFitTime 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 20 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCC3E5E6-4F1A-EB8F-5913-AA9A346B4EE9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1700 -ast 0 -aet 1700 ";
	setAttr ".st" 6;
createNode animCurveTA -n "DOF_01_Ctrl_rotateX";
	rename -uid "468593A3-49D1-AD84-B64B-B8940A2B5070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  34 23.567420314517992 65 33.714094333662189
		 80 49.219998356305105 100 88.233196973850198 136 84.959275557592974 150 81.551487176930181
		 178 87.708209733484281 219 90 233 88.695649401725873 253 85.677797228643968 265 84.674783059847599
		 280 87.620917791421277 296 88.207156060344275 311 86.06205901690123 337 84.584234605281523
		 349 73.532063509612172 375 2.2422124986597844 460 89.352913525881604 490 50.826127911047934
		 514 84.054201994854552 533 86.121500598128137 574 45 595 74.771859826964842 622 86.141349089727896
		 637 83.440968351309948 675 71.90247578803654 714 61.76391521079146 743 50.050797817398241
		 760 54.731034606326922 775 68.288433214697079 797 83.068654771237661 808 81.45084528769091
		 816 83.068654771237661 845 53.217136779393755 861 71.636439057089603 877 80.054573600803181
		 900 48.581309487582324 926 89.757827060280178 930 87.204563697680683 949 57.728645143831763
		 962 44.627934027447992 991 69.415083066232825 1006 66.600695911776114 1034 45.071516842428416
		 1063 38.285958684495128 1078 47.296965960165366 1092 45.075569806272007 1110 43.215643942473953
		 1116 41.84589447029127 1175 86.858003808303977 1252 86.398262768423123 1290 84.754117714884359
		 1316 84.716620768788928 1332 84.02079405105232 1352 80.882925225172244 1363 72.55426797357903
		 1377 56.425136793670333 1389 54.114798739132816 1401 63.048464071434921 1423 78.334449194832047
		 1462 87.720675159272588 1503 90 1585 25.556265228168968 1648 22.173559056972003 1702 23.567420314517992;
	setAttr -s 65 ".kyts[4:64]" yes no no yes yes no no yes no yes yes 
		no no yes no yes yes no no yes no no no no no yes no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes no no no no no no yes yes no no no;
	setAttr -s 65 ".kit[3:64]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 65 ".kot[3:64]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 65 ".kix[3:64]"  0.98421522471185185 0.98944030761982582 
		0.79999999999999982 0.93333333333333535 1 0.9977920994083801 0.99784275497777808 
		1 0.99834788289702425 1 0.99893138614948873 0.99603793407439534 0.66121136502662547 
		1 0.99998158918102897 1 0.98570712575788999 1 1 0.91233671001666505 1 0.99025057052069754 
		0.98930997806109078 0.98613834145772361 1 0.95824392151490301 0.92815158475253801 
		1 1 1 1 0.91560960290699001 1 1 1 0.80801410112970684 0.82051793947571394 1 1 0.95920844519418225 
		0.96779950494660238 1 1 0.99777761456522374 0.99752685794184159 1 0.99535637250444986 
		0.99758269594237936 0.99999743402046837 0.99999743402046837 0.99844909125164005 0.98175704343459702 
		0.89002617415580709 0.95718571413131792 1 0.93694940947322014 0.97830261368152693 
		0.99709795559106751 1 0.9964620825500049 1 1;
	setAttr -s 65 ".kiy[3:64]"  0.17697568037840336 -0.14494094541289776 
		0.028677993571027738 0.082246949130288405 0 -0.066414805263715765 -0.065649343777054503 
		0 0.057458721836022159 0 -0.046217807882472185 -0.088929375826047499 -0.75019966059684851 
		0 -0.0060680556180569946 0 0.16846798577213226 0 0 0.40944074975015332 0 -0.13929755052919324 
		-0.14582786876576118 -0.16592519852936716 0 0.285952070948508 0.37220241229921169 
		0 0 0 0 0.40206847061726197 0 0 0 -0.58916314580560103 -0.5716207755133893 0 0 -0.28269976771861616 
		-0.2517223037895357 0 0 -0.06663206339692368 -0.07028632644175617 0 0.096258463081345516 
		-0.069489313972252956 -0.0022653813098606024 -0.0022653813098606019 -0.055672364587597771 
		-0.19013970565497088 -0.45590943104697546 -0.28947453888540675 0 0.34946502555732833 
		0.20718107071808733 0.076129277916671068 0 -0.084043548474033558 0 0;
	setAttr -s 65 ".kox[3:64]"  0.98421521845252702 0.98944030893269164 
		0.99935809724807045 1.3666666666666645 1 0.99779209940837998 0.99784275497777819 
		1 0.99834788289702436 1 0.99893138614948873 0.99603793407439545 0.66121136502662547 
		1 0.99998244646015855 1 0.98570712575788988 1 1 0.91233671001666505 1 0.99025057052069754 
		0.98930997806109078 0.98613834145772372 1 0.9582439215149029 0.92815158475253801 
		1 1 1 1 0.91560960290699001 1 1 1 0.80801410112970684 0.82051793947571383 1 1 0.95920844519418214 
		0.96779950494660238 1 1 0.99777761456522396 0.99752685794184159 1 0.99535637233760177 
		0.99758269619553919 0.99999743402046837 0.99999743402046837 0.99844909125163994 0.9817570434345968 
		0.89002617415580709 0.95718571413131792 1 0.93694940947322014 0.97830261368152704 
		0.99709795559106751 1 0.99646208255000479 1 1;
	setAttr -s 65 ".koy[3:64]"  0.17697571518839689 -0.14494093645060993 
		0.035824481360042897 0.12043303265506533 0 -0.066414805263715751 -0.065649343777054517 
		0 0.057458721836022165 0 -0.046217807882472178 -0.088929375826047499 -0.75019966059684851 
		0 -0.0059250967550161359 0 0.16846798577213226 0 0 0.40944074975015327 0 -0.13929755052919324 
		-0.14582786876576118 -0.16592519852936716 0 0.285952070948508 0.37220241229921169 
		0 0 0 0 0.40206847061726197 0 0 0 -0.58916314580560103 -0.5716207755133893 0 0 -0.28269976771861616 
		-0.2517223037895357 0 0 -0.066632063396923694 -0.07028632644175617 0 0.09625846480663125 
		-0.069489310337911336 -0.0022653813098606019 -0.0022653813098606019 -0.055672364587597764 
		-0.19013970565497085 -0.45590943104697546 -0.28947453888540675 0 0.34946502555732833 
		0.20718107071808736 0.076129277916671068 0 -0.084043548474033544 0 0;
createNode animCurveTA -n "DOF_02_Ctrl_rotateZ";
	rename -uid "FC46CFCA-4C8E-60C0-99FC-7685A7C3A3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  32 -15.786787568426144 80 -45.335568437421287
		 100 -51.957896017915033 145 -54.574559877090692 188 -25.996337607883987 220 -15.487504563629981
		 237 -18.056064425454785 265 -14.745834440725011 311 -15.487504563629981 355 -49.189225054423602
		 397 -14.172507263898398 435 -45.694466379573583 460 -50.810545277778061 490 -48.358307542977073
		 514 -50.810545277778061 533 -51.843066429273215 570 -44.410852795385516 600 -17.456492062209382
		 622 -6.4190397301622824 637 -4.8429907189892258 675 -23.687685310520742 714 -44.106554224291123
		 743 -48.066211156820316 760 -50.309328981781597 775 -51.260386229500938 788 -52.686585796847496
		 807 -52.686585796847496 845 -48.186382865473313 861 -38.873623273190766 877 -43.397182853914856
		 887 -41.961974248616414 905 -53.055500053160515 914 -54.788135318914534 930 -42.256341457922083
		 944 -43.233417859191945 962 -51.526440584681048 1011 -28.935560970884591 1034 -15.174227009838939
		 1056 -10.857962728620278 1092 -12.095780837453455 1110 -7.5716323595123534 1122 -11.046626638541969
		 1129 -12.587412191133611 1182 -35.586495909228219 1210 -37.414840127886265 1252 -35.460207643846417
		 1290 -35.460207643846417 1316 -31.130035730974367 1332 -27.124304272256399 1352 -10.954602158142167
		 1363 -4.2536703281357662 1377 -2.8430861113193067 1401 -11.87185023690424 1413 -7.9572884466889446
		 1423 -2.1101631689638869 1440 -0.31958246151467995 1462 0 1473 0 1503 -2.6639191751094882
		 1553 -3.9876767493415932 1585 -5.5683926851685159 1648 -14.274465125704015 1700 -15.786787568426144;
	setAttr -s 63 ".kyts[14:62]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no yes no no no no no 
		no no no no no no no no no;
	setAttr -s 63 ".kit[9:62]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 63 ".kot[9:62]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 63 ".kix[9:62]"  1 1 0.95663276392827412 1 1 0.99910093764779517 
		1 0.96573756850594616 0.93399122276341562 0.98665240128448295 1 0.96615673487183962 
		0.98283403162399263 0.99751684614007086 0.99863699922634463 0.99901335645817235 1 
		1 0.99114970010585202 1 1 1 0.97043135480886489 1 0.98026500234573666 0.98869111024406997 
		0.98570097094641762 0.96678771662361418 0.97858605039451174 1 1 1 0.99058180591074163 
		0.97782944243273862 0.99478085619373102 1 1 1 0.99464359164273497 0.95954138801711697 
		0.93282075996731506 0.98770622926233298 1 1 0.97405754531854705 0.98920827639780295 
		0.9997397679877098 1 1 0.99965958760562224 0.99982806576224148 0.99839662846893551 
		0.99895813191151284 1;
	setAttr -s 63 ".kiy[9:62]"  0 0 -0.2912966786267065 0 0 -0.042394768442537957 
		0 0.25952061339366278 0.3572959498803473 0.16284053254507608 0 -0.25795573973413671 
		-0.18449191386542813 -0.07042827320590965 -0.052193330763629253 -0.044410737645041089 
		0 0 0.13274890575850198 0 0 0 -0.24137726820028205 0 0.1976879489906071 -0.149966291293571 
		-0.16850399364789395 0.2555807328139163 0.20583814508800416 0 0 0 -0.1369221888468545 
		-0.20940291667424196 -0.10203454390777299 0 0 0 0.10336404405807874 0.28156762008829161 
		0.36034071345603003 0.15632147861501244 0 0 0.22630046046795108 0.14651616261043637 
		0.022812196384394183 0 0 -0.026090398773446006 -0.018542893898601923 -0.056605408415293615 
		-0.045636067839602237 0;
	setAttr -s 63 ".kox[9:62]"  1 1 0.95663276392827423 1 1 0.99910093764779517 
		1 0.96573756850594605 0.93399122276341562 0.98665240128448284 1 0.96615673487183962 
		0.98283403162399274 0.99751684614007097 0.99863699922634463 0.99901335645817235 1 
		1 0.99114970010585191 1 1 1 0.97043135480886489 1 0.98026500234573666 0.98869111024406997 
		0.98570096257320405 0.96678771662361418 0.97858605039451163 1 1 1 0.99058180591074163 
		0.97782944243273862 0.99478085619373102 1 1 1 0.99464359164273486 0.95954138801711697 
		0.93282075996731506 0.98770622926233298 1 1 0.97405754531854705 0.98920827639780307 
		0.99973976798770992 1 1 0.99965958760562212 0.99982806576224159 0.99839662846893562 
		0.99895813191151261 1;
	setAttr -s 63 ".koy[9:62]"  0 0 -0.29129667862670655 0 0 -0.04239476844253795 
		0 0.25952061339366278 0.3572959498803473 0.16284053254507611 0 -0.25795573973413671 
		-0.18449191386542815 -0.070428273205909664 -0.052193330763629246 -0.044410737645041082 
		0 0 0.13274890575850196 0 0 0 -0.24137726820028205 0 0.1976879489906071 -0.149966291293571 
		-0.16850404262883145 0.2555807328139163 0.20583814508800413 0 0 0 -0.1369221888468545 
		-0.20940291667424199 -0.10203454390777297 0 0 0 0.10336404405807874 0.28156762008829161 
		0.36034071345603003 0.15632147861501242 0 0 0.22630046046795105 0.14651616261043637 
		0.022812196384394186 0 0 -0.026090398773446006 -0.018542893898601923 -0.056605408415293622 
		-0.045636067839602223 0;
createNode animCurveTA -n "DOF_03_Ctrl_rotateY";
	rename -uid "841C7404-48BC-187B-D973-1887E101021D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  34 -66.021253308855236 65 -38.784754148180113
		 80 -7.719911783085772 100 -0.67534378701863673 145 -9.7290123949164169 175 -13.444902759463607
		 200 -44.598099497924338 231 -33.061353953573693 254 -29.631301309376276 311 -20.280255305102219
		 343 7.338523820369681 373 55.420837628625208 435 14.419167087988443 460 0.073531896112631723
		 490 24.685876775697949 514 15.767485811644258 533 13.93402655229918 570 7.2426192154700271
		 587 -9.2135734112862444 595 -12.634574608095573 622 -22.133528182620871 637 -23.318886439315275
		 675 -19.295804707406301 714 -6.5409065345538098 743 5.5035176585376044 760 -6.5409065345538098
		 775 -6.5409065345538098 788 -6.5409065345538098 807 -6.5409065345538098 845 11.255579565865579
		 861 13.427396484435299 877 -13.224758281799138 896 -28.58715593115755 930 -5.3057672838288275
		 949 -5.3057672838288275 973 -39.343188848030145 991 -35.547668888309317 1014 -15.869966536121213
		 1034 -9.0628210701822312 1063 -13.365681508291392 1092 -15.1524920464574 1110 -15.305071958253121
		 1129 -16.324798887595083 1182 -8.0481291648589295 1210 -8.6874570272364746 1252 -8.6874570272364746
		 1290 -27.179422800122289 1316 -29.934733587626091 1332 -24.691696562464365 1352 -3.5274353672643297
		 1363 -1.9904615537984405 1377 -12.812352048883627 1401 -27.089990573848429 1423 -51.786221251147218
		 1440 -58.723446584236264 1462 -42.90140016717563 1473 -37.363683921204412 1503 -35.243924706301499
		 1553 -40.878762039028842 1585 -41.758900244055347 1648 -62.430425055264848 1702 -66.021253308855236;
	setAttr -s 62 ".kyts[15:61]" yes no no no no no no no no no no yes no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no no no no no no;
	setAttr -s 62 ".kit[8:61]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[8:61]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kix[8:61]"  0.99972639574304778 0.9771546411790305 
		0.84253660885193749 1 0.94874942307864107 1 1 0.9915383106364698 1 0.97572549603912573 
		0.92319477312696063 0.98182859918696497 0.99238372224984961 1 0.9935545911603767 
		0.98225213502756137 1 1 1 1 1 0.98176707441956201 1 0.84664997424074662 1 0.99272984267133846 
		0.98770172909396625 1 0.95788702632592848 0.95173146799102359 1 0.99849229674265294 
		0.99991136571939265 0.99991136571939254 1 1 1 1 0.98642651967494011 1 0.93351340206613209 
		0.97675106178453541 1 0.94507647295209884 0.91408991862523636 0.92043080875351002 
		1 0.94708764945451962 0.99525245141856611 1 0.99913582464027872 0.99906802536879624 
		0.9945890265506615 1;
	setAttr -s 62 ".kiy[8:61]"  0.023390888281877457 0.21252954435155616 
		0.53863908393680204 0 -0.31602932175345039 0 0 -0.12981440035749328 0 -0.21899716066470329 
		-0.38433242235213488 -0.18976986541219359 -0.1231850145656251 0 0.11335463988799462 
		0.18756530391785492 0 0 0 0 0 0.19008790489048549 0 -0.53215018661853641 0 0.12036386280665699 
		-0.15634990996092515 0 0.28714533741029102 0.30693193518376555 0 -0.054892015317183941 
		-0.01331392899106709 -0.01331392899106709 0 0 0 0 -0.16420329254307003 0 0.35854250537825516 
		0.21437668553922257 0 -0.32684929290488113 -0.40551155429618613 -0.39090552093486669 
		0 0.32097505238057494 0.097327066869061202 0 -0.041564455011346868 -0.043163418373600347 
		-0.10388776763896476 0;
	setAttr -s 62 ".kox[8:61]"  0.9997263957892526 0.9771546411790305 0.84253660885193749 
		1 0.94874942307864096 1 1 0.9915383106364698 1 0.97572549603912584 0.92319477312696063 
		0.98182859918696497 0.99238372224984961 1 0.99355459116037648 0.98225213502756148 
		1 1 1 1 1 0.98176707441956201 1 0.84664997424074662 1 0.99272984188658631 0.9877017259666796 
		1 0.9578870263259287 0.95173146799102348 1 0.99849229674265294 0.99991136571939254 
		0.99991136571939254 1 1 1 1 0.98642651967494011 1 0.9335134020661322 0.9767510617845353 
		1 0.94507647295209896 0.91408991862523636 0.92043080875351013 1 0.94708764945451962 
		0.99525245141856611 1 0.99913582464027872 0.99906802536879602 0.9945890265506615 
		1;
	setAttr -s 62 ".koy[8:61]"  0.023390886307080559 0.21252954435155616 
		0.53863908393680204 0 -0.31602932175345039 0 0 -0.12981440035749328 0 -0.21899716066470329 
		-0.38433242235213488 -0.18976986541219359 -0.1231850145656251 0 0.1133546398879946 
		0.18756530391785495 0 0 0 0 0 0.19008790489048549 0 -0.5321501866185363 0 0.12036386927908811 
		-0.15634992971678049 0 0.28714533741029108 0.30693193518376555 0 -0.054892015317183941 
		-0.01331392899106709 -0.01331392899106709 0 0 0 0 -0.16420329254307001 0 0.35854250537825516 
		0.21437668553922257 0 -0.32684929290488113 -0.40551155429618613 -0.39090552093486675 
		0 0.32097505238057494 0.097327066869061202 0 -0.041564455011346875 -0.04316341837360034 
		-0.10388776763896476 0;
createNode animCurveTA -n "DOF_05_Ctrl_rotateZ";
	rename -uid "A4EB9708-4DED-F996-7D3E-DDA088DA79C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  34 -42.315798233407868 61 -62.018686639490078
		 100 30.188291937414249 145 89.937514234409548 172 77.18562304414499 200 -58.726406116067189
		 231 -78.194622224582375 265 -74.934137452845874 306 -76.397908865368493 333 -86.00913333380862
		 353 -89.992118376548561 377 -63.131289945713924 416 79.475220504183724 427 90 460 83.08138963147907
		 490 90 514 79.625619353674722 533 80.703084925171751 570 -78.825915724491026 587 -90
		 651 72.764051684198606 675 78.486439021043708 727 -82.179702820534388 748 -90 760 -90
		 775 -90 788 -90 807 -88.604120016790787 830 -56.642632602310997 861 63.429249644822953
		 873 78.564996698040417 904 -76.907445651582108 930 53.071427517022094 955 -55.651358945804368
		 1005 -89.084854436014155 1022 -75.525574589525817 1063 -70.746155746113104 1092 -77.676313069061592
		 1110 -77.676313069061592 1122 -74.283347421809736 1129 -72.778932729309787 1182 76.551188901825427
		 1210 90 1244 83.346475439708257 1270 -9.0702513921065346 1290 -65.249227716869783
		 1316 -65.249227716869783 1332 -36.462269037983795 1352 70.439843652076036 1363 85.862312580471709
		 1377 85.862312580471709 1401 54.8412078332926 1423 -19.478684010523104 1440 -39.054375075551569
		 1462 -43.813368408943035 1473 -43.813368408943035 1585 6.722082248525397 1648 -35.058191922081747
		 1702 -42.315798233407868;
	setAttr -s 59 ".kyts[16:58]" yes no no no no no no no no yes no no yes 
		no no no no no no no no no no no no no no no yes no no yes no no no no no no no no 
		no no no;
	setAttr -s 59 ".kit[17:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 9 9 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[17:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 9 9 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kix[17:58]"  1 0.69571701490480919 1 0.93647399462644754 
		1 0.8631683419749967 1 1 1 1 0.99340693854715656 0.56137805364213855 0.51913333577556697 
		1 1 1 0.72617417638666126 2.1000000000000085 0.9301204188443728 1 1 1 0.99101529488417517 
		0.94746647755179292 0.79828143286876474 1 0.95585962653288592 0.50893100219760279 
		0.84247720238469748 0.94122393335991106 0.45199516438601406 0.43565826270169866 1 
		1 0.64048279327027346 0.62147462399149489 0.95055569805621154 1 1 1 0.97843347367858868 
		1;
	setAttr -s 59 ".kiy[17:58]"  0 -0.71831597168094585 0 0.35073702027072118 
		0 -0.50491624395748558 0 0 0 0 0.11464141680198194 0.82755947272021735 0.85469326643336352 
		0 0 0 -0.68751077486040479 0.15523041975535423 0.36725468880433426 0 0 0 0.13374858992016078 
		0.31985508267901219 0.60228461207056583 0 -0.29382371307369304 -0.86080731583911596 
		-0.53873199595165444 0.33778322526510679 0.89202038730718491 0.90011214753481572 
		0 0 -0.76797252003226524 -0.78343429318267011 -0.31055412554475642 0 0 0 -0.20656218817888844 
		0;
	setAttr -s 59 ".kox[17:58]"  1 0.69571701490480919 1 0.93647399462644754 
		1 0.8631683419749967 1 1 1 1 0.99340693854715667 0.56137805364213855 0.51913333577556697 
		1 1 1 0.7261742652372889 0.73333333333332007 0.93012044638207247 1 1 1 0.99101529488417517 
		0.94746647755179303 0.79828143286876463 1 0.95585962653288592 0.50893100219760279 
		0.84247720238469748 0.94122393335991106 0.45199516438601406 0.43565826270169861 1 
		1 0.64048279327027358 0.621474623991495 0.95055569805621165 1 1 1 0.97843347367858868 
		1;
	setAttr -s 59 ".koy[17:58]"  0 -0.71831597168094596 0 0.35073702027072118 
		0 -0.50491624395748558 0 0 0 0 0.11464141680198194 0.82755947272021746 0.85469326643336352 
		0 0 0 -0.68751068101309043 0.054207448168536621 0.36725461906150925 0 0 0 0.13374858992016078 
		0.31985508267901219 0.60228461207056583 0 -0.29382371307369304 -0.86080731583911596 
		-0.53873199595165444 0.33778322526510679 0.8920203873071848 0.90011214753481572 0 
		0 -0.76797252003226524 -0.78343429318267022 -0.31055412554475642 0 0 0 -0.20656218817888847 
		0;
createNode animCurveTA -n "DOF_06_Ctrl_rotateY";
	rename -uid "A276D6A9-46C8-CD25-DCA0-F9BA31B555B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  34 -78.074785288601177 48 -71.510094088256778
		 59 -46.265486070076562 75 39.050082031538103 91 67.213815024695705 114 76.381599913973318
		 130 68.747736526637055 152 54.940262422888466 176 69.468729669188846 200 60.388809588121923
		 213 22.024681685755692 232 -60.361423201818511 265 -85.602070816550366 311 -80.012880739634667
		 328 -86.533606493666397 337 -85.632823597799273 373 -80.398413669395893 392 -76.196442359722312
		 412 -71.513976519388123 436 -80.958065633378823 460 -82.303396158239224 490 -89.924885995379185
		 514 -77.520168242374751 528 -75.509816307790942 551 -59.783482055924573 570 -73.554606290842827
		 587 -73.554606290842827 595 -73.554606290842827 622 -73.554606290842827 637 -68.619852843017711
		 675 70.527368487972396 714 70.527368487972396 743 -13.138161608981772 794 -84.768387162936378
		 831 -71.509443750639932 861 39.851918358907902 877 72.866886752044962 896 58.349528455935186
		 921 -81.272766728375487 952 73.229607479375119 985 -66.460658797471723 1034 -83.44408074796074
		 1063 -83.44408074796074 1092 -83.44408074796074 1110 -83.44408074796074 1122 -83.44408074796074
		 1129 -83.44408074796074 1182 -74.931070606967268 1210 -74.207574084168016 1252 -74.207574084168016
		 1290 -81.888443619146727 1316 -81.526666150484189 1332 -80.363445377324396 1352 -74.207574084168016
		 1363 -63.580709150241965 1401 81.228296537866996 1423 66.757755196485448 1462 -76.850040186754399
		 1473 -76.850040186754399 1503 -25.290692348368463 1553 -35.645127818905948 1585 -31.963917911392773
		 1648 -71.250376916774329 1702 -78.074785288601177;
	setAttr -s 64 ".kyts[22:63]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no no no no no no no no 
		no no;
	setAttr -s 64 ".kit[3:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 9 9 18 9 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 18 18 
		18 1;
	setAttr -s 64 ".kot[3:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 9 9 18 9 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 18 18 
		18 1;
	setAttr -s 64 ".kix[3:63]"  0.4016786117843576 0.89399823835642322 
		1 0.95902192327432023 1 1 0.85965490115643051 0.45158480947820695 0.678150729021749 
		1 1 1 0.99746170175890869 0.99598917349289973 0.99296128085879753 1 0.99614584788316418 
		0.9962416007940349 1 0.9808393580174336 1 1 1 1 1 1 0.88838985409169946 0.726376684931484 
		0.84065576114131035 0.70132954276791903 0.94464846054586715 0.87142857021199083 0.51982728175830462 
		1 0.64012121792805787 1 1 0.87827035922942276 1 1 1 1 1 1 0.9991773210078605 1 1 
		1 0.99981932850227695 0.99438170379944524 0.96209345305417682 0.55024474576390581 
		1 0.69546976904500402 0.55371402985774887 0.83520444202777211 1 1 1 0.98085997512008405 
		1;
	setAttr -s 64 ".kiy[3:63]"  0.91578070127896416 0.44807047416183537 
		0 -0.28333187374389013 0 0 -0.51087518134836762 -0.89222819942463805 -0.73492284542479025 
		0 0 0 0.0712050105275044 0.089473830167989432 0.11843941369010653 0 -0.08771231239188633 
		-0.086617970695110263 0 0.19481825829205224 0 0 0 0 0 0 0.45908982470419535 0.68729681476633342 
		-0.5415698396882197 -0.71283719911417465 -0.32808426659674383 0.49052242254384804 
		0.85427138377670842 0 -0.76827392664224903 0 0 -0.47816438188035387 0 0 0 0 0 0 0.04055466907219113 
		0 0 0 0.019008165436361638 0.1058538008241179 0.27271998018167026 0.83500342499849345 
		0 -0.71855535649279589 -0.83270689509496199 0.54993957851483843 0 0 0 -0.19471442989010418 
		0;
	setAttr -s 64 ".kox[3:63]"  0.40167859101142678 0.89399823835642311 
		1 0.95902192327432023 1 1 0.85965490115643051 0.45158480947820689 0.67815072902174911 
		1 1 1 0.99746170175890869 0.99598917349289984 0.99296128085879765 1 0.99614584788316418 
		0.99624160079403479 1 0.98083935801743349 1 1 1 1 1 1 0.88838985409169946 0.726376684931484 
		0.84065576114131035 0.70132954276791915 0.94464846054586715 0.87142857021199094 0.51982728175830462 
		1 0.64012121792805787 1 1 0.87827035922942265 1 1 1 1 1 1 0.9991773210078605 1 1 
		1 0.99981932850227684 0.99438170379944535 0.96209345305417682 0.55024474576390581 
		1 0.69546976904500402 0.55371402985774887 0.83520444202777211 1 1 1 0.98085997512008394 
		1;
	setAttr -s 64 ".koy[3:63]"  0.91578071039036146 0.44807047416183532 
		0 -0.28333187374389018 0 0 -0.51087518134836762 -0.89222819942463794 -0.73492284542479036 
		0 0 0 0.0712050105275044 0.089473830167989446 0.11843941369010655 0 -0.08771231239188633 
		-0.08661797069511025 0 0.19481825829205221 0 0 0 0 0 0 0.4590898247041954 0.68729681476633342 
		-0.5415698396882197 -0.71283719911417476 -0.32808426659674383 0.49052242254384809 
		0.8542713837767083 0 -0.76827392664224903 0 0 -0.47816438188035382 0 0 0 0 0 0 0.04055466907219113 
		0 0 0 0.019008165436361635 0.10585380082411791 0.27271998018167021 0.83500342499849356 
		0 -0.71855535649279589 -0.83270689509496199 0.54993957851483843 0 0 0 -0.19471442989010415 
		0;
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
createNode displayLayer -n "hipLocator";
	rename -uid "051CE1DC-421C-62B4-A03B-9A92FA22A99C";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "8D386DF6-4F4C-7329-9FC7-B9BAC0B1F066";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "DOF_04_Ctrl_rotateX";
	rename -uid "28DB709E-48C1-479B-2537-B69DA614DB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  34 -5 55 -5 80 -6.2402592667401411 98 -24.035002018992284
		 137 -93.995850499468546 173 -98.566428379133342 198 -79.08042204174987 219 -48.666670119739827
		 250 -38.207721692757239 277 -46.861643210119169 311 -30.57493667986326 352 -37.074591600929857
		 376 -35.645228882848343 395 -43.19797964023951 435 -100 455 -97.077113661966109 490 -38.931085935652177
		 515 -89.907857830883472 533 -100 570 -65.51974339886398 603 -78.298457536664912 650 -16.112039563690114
		 675 -7.2274084990495613 714 -90.766484216330909 749 -33.782118710759342 782 -84.659103427115326
		 795 -99.617294413725759 815 -99.808647206862872 848 -24.393583014085312 887 -93.439743802758059
		 902 -83.762394602773938 917 -94.858192395828056 930 -100 963 -96.63840043909174 1012 -47.396733120647319
		 1063 -28.29207217784786 1110 -30.642491703449398 1129 -21.934774557400775 1182 -5.1590009389763214
		 1210 -9.540621749096216 1252 -10.800027380229876 1290 -29.6737613443971 1316 -43.841525595555211
		 1332 -36.560234431334194 1352 -11.629796530877748 1377 -8.8649752776027402 1423 -72.556341997569717
		 1440 -77.470156104682872 1469 -64.69131696042605 1505 -15.44707849752675 1553 -6.8268277954921093
		 1585 -27.429333188980934 1616 -7.3463347682180178 1648 -5 1702 -5;
	setAttr -s 55 ".kyts[17:54]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 55 ".kit[5:54]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 
		18 18 9 9 18 18 18 1;
	setAttr -s 55 ".kot[5:54]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 
		18 18 9 9 18 18 18 1;
	setAttr -s 55 ".kix[5:54]"  0.99146762260632282 0.82390127670568802 
		0.92474613446077913 1 1 1 1 1 0.70747712548899366 1 0.97464815204049349 1 0.80245117413650402 
		0.9999999648927147 1 1 0.88836192455643004 1 1 1 0.80024028020986637 0.99963202358601833 
		0.99996497277693475 1 0.33333333333333215 1 0.95686166916470061 1 0.98743881950527668 
		0.94152769311710405 1 1 0.98325805590714976 1 0.99911098723026592 0.9988925591489547 
		0.96535127002328391 1 0.90554570733076389 0.95180081102120728 0.9121566226068486 
		0.91054136410805697 1 0.89456363226594449 0.94068103880683918 0.99693897609621607 
		1 0.99343257694675491 1 1;
	setAttr -s 55 ".kiy[5:54]"  0.13035318685542874 0.56673334668319764 
		0.38058453305388862 0 0 0 0 0 -0.70673624281610936 0 0.22374311100914582 0 -0.59671778348474414 
		-0.0002649803190622431 0 0 0.45914386742980212 0 0 0 -0.59967949267057197 -0.027125954754114268 
		0.0083697801180364923 0 -0.050130758267631359 0 -0.2905438797898573 0 0.15800182826165571 
		0.33693560674642908 0 0 0.18221853773338281 0 -0.042157267413382757 -0.047049498157281974 
		-0.26095387612456128 0 0.42424871471205 0.30671683380501297 -0.40984179366490603 
		-0.41341797765486532 0 0.4469406088365212 0.33929217973493864 -0.078183616827493807 
		0 0.1144190327739663 0 0;
	setAttr -s 55 ".kox[5:54]"  0.99146762464547578 0.82390123786223657 
		0.92474613446077925 1 1 1 1 1 0.70747715990838966 1 0.9746481520404936 1 0.80245117413650413 
		0.99999996489108756 1 1 0.88836192455643004 1 1 1 0.80024028020986637 0.99963202347508773 
		0.99996497277315932 1 0.50000000000000355 1 0.95686166916470061 1 0.98743881950527668 
		0.94152769311710405 1 1 0.98325805590714976 1 0.99911098723026592 0.9988925591489547 
		0.96535127002328391 1 0.905545707330764 0.95180081102120728 0.9121566226068486 0.91054136410805719 
		1 0.89456363226594438 0.94068103880683918 0.99693897609621607 1 0.9934325769467548 
		1 1;
	setAttr -s 55 ".koy[5:54]"  0.13035317134561003 0.56673340315272969 
		0.38058453305388867 0 0 0 0 0 -0.70673620836062945 0 0.22374311100914585 0 -0.59671778348474414 
		-0.0002649864595593985 0 0 0.45914386742980218 0 0 0 -0.59967949267057208 -0.027125958842073961 
		0.0083697805691011779 0 -0.075196137401446705 0 -0.29054387978985735 0 0.15800182826165571 
		0.33693560674642908 0 0 0.18221853773338284 0 -0.042157267413382757 -0.047049498157281967 
		-0.26095387612456122 0 0.42424871471205006 0.30671683380501297 -0.40984179366490603 
		-0.41341797765486538 0 0.4469406088365212 0.33929217973493864 -0.078183616827493807 
		0 0.11441903277396628 0 0;
createNode cameraView -n "cameraView1";
	rename -uid "042E9ED6-40AF-BBE9-46FD-5090EB81D3CB";
	setAttr ".e" -type "double3" -0.07096781044760711 0.23487478778754553 1.3541524405605887 ;
	setAttr ".coi" -type "double3" -0.038008690633249811 0.070711001583722247 0.0055505688711718904 ;
	setAttr ".u" -type "double3" 2.9514399859457983e-05 0.0099267670215594413 -0.0012076528474196776 ;
	setAttr ".tp" -type "double3" -0.07356511073308894 -0.0055850686239541153 4.76837158203125e-07 ;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ow" 10;
createNode displayLayer -n "imagePlanes";
	rename -uid "1AF9032C-4933-24AD-216C-CCB55358B3BA";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "4A2AF4AE-48CC-08D0-D451-29B28BECA32A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Base_joint_Ctrl_rotate_Merged_Layer_inputBX";
	rename -uid "8E30DF12-4431-D19C-825A-378A71C4D8BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1700 0;
createNode animCurveTA -n "Base_joint_Ctrl_rotate_Merged_Layer_inputBY";
	rename -uid "D4CA9802-4AF3-F14A-968F-A98225BA4E2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1700 0;
createNode animCurveTA -n "Base_joint_Ctrl_rotate_Merged_Layer_inputBZ";
	rename -uid "55C5BB81-42B0-2039-58FD-78BBD8B9B0F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1700 0;
createNode animCurveTU -n "Base_joint_Ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "529169CE-4610-29D4-66A8-A28423845286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1700 1;
createNode animCurveTU -n "Base_joint_Ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "279D754D-4210-92E8-0B46-37866199B08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1700 1;
createNode animCurveTU -n "Base_joint_Ctrl_scaleZ_Merged_Layer_inputB";
	rename -uid "31C98D4F-455E-0676-153F-8288496E54D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1700 1;
createNode animCurveTL -n "Base_joint_Ctrl_translateX_Merged_Layer_inputB";
	rename -uid "1A1B0AE4-4B22-42B4-F2E5-39B6839D8EE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.8817841970012525e-18 1700 -8.8817841970012525e-18;
createNode animCurveTL -n "Base_joint_Ctrl_translateY_Merged_Layer_inputB";
	rename -uid "5590C761-4FDF-5B9C-B356-0BADC1AC8CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 325 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.00013196777737044417 82 -0.001850815484846099
		 85 -0.004142319459388236 88 -0.0098886575212674532 91 -0.013760044355393766 97 -0.024651402101856516
		 106 -0.042183385046225312 109 -0.046181676181008678 118 -0.055723278027870568 121 -0.058002542418714616
		 124 -0.059646032051027732 127 -0.06208714540502859 130 -0.064270592735725385 133 -0.06659914098220486
		 139 -0.069881097053322072 148 -0.066742809606278181 151 -0.063252038017870077 154 -0.057661510507509395
		 157 -0.052504479103817885 160 -0.044269078467758821 163 -0.038817613461542506 166 -0.031307164018963676
		 169 -0.026310679495056832 175 -0.017166099144402109 181 -0.011004966148286038 184 -0.0080907570770608461
		 187 -0.0065202736318192948 190 -0.0054114112940851214 193 -0.0074430031515062764
		 196 -0.012525571662353614 199 -0.017235825708980121 202 -0.023862241922087711 208 -0.034263853560204886
		 211 -0.038121031409532748 214 -0.043641295245924423 220 -0.051635777906053573 223 -0.054343216137783187
		 229 -0.059674873197720607 232 -0.062606871983017648 235 -0.064517125946197629 238 -0.066429284206309405
		 244 -0.066876989297777051 247 -0.064988512678996066 250 -0.060942028183401442 253 -0.056591735085002606
		 256 -0.049626158705537257 259 -0.043732750326775004 262 -0.034782115294400291 265 -0.028689439331574404
		 271 -0.014352768982433334 274 -0.0099456887729671151 277 -0.0078870949616162405 280 -0.0088045266295828355
		 283 -0.012003110709283065 286 -0.017643101111742873 289 -0.022979380567651392 292 -0.028778941287366765
		 295 -0.033681285183467996 298 -0.039884019743323888 301 -0.043633873370703243 304 -0.045090050171913192
		 310 -0.047144151795630189 316 -0.048186168428247196 325 -0.046570282963423394 328 -0.044276158546094832
		 331 -0.041887047146768767 337 -0.031411314412692598 343 -0.019553013278037691 346 -0.012125376337926866
		 349 -0.0075959816716903899 352 -0.00087361819009834749 355 0.0028260157092218265
		 358 0.0071579494320735083 361 0.010107843725716379 367 0.01013199737226955 370 0.0043763331382373908
		 373 0.00067003419965607435 376 -0.0062877785077029005 379 -0.011989292349496243 382 -0.020887241833425798
		 385 -0.025848667762537813 388 -0.032745005858689696 391 -0.036358580185132605 394 -0.041158238531298574
		 397 -0.04380230599291042 400 -0.046541344160477616 403 -0.049581855318800237 409 -0.051143736875764602
		 418 -0.046220738682172836 421 -0.043158580387788401 424 -0.039423033401460424 427 -0.036147007913202259
		 430 -0.031015708932152643 433 -0.02719686116209211 436 -0.02185760319046982 439 -0.018600034734011717
		 442 -0.013617710366776881 445 -0.011380877617822405 451 -0.009069223903096427 454 -0.0081356301252731664
		 457 -0.0084271340402106588 460 -0.012291098999115783 463 -0.017136509299770258 466 -0.026423277154662507
		 469 -0.032087535135970548 472 -0.040474595932799437 475 -0.046143394929867805 478 -0.052924693960091265
		 481 -0.0577566276978441 484 -0.062654918859449543 487 -0.065642594729739226 493 -0.06303651066769686
		 496 -0.056293444060487835 499 -0.050952916557577714 502 -0.042380650677104288 505 -0.037766197414582862
		 511 -0.02599583573567376 514 -0.019829233989394707 517 -0.015577769018941182 520 -0.011773032577426203
		 523 -0.010329038393766816 529 -0.0074444679952999316 532 -0.0064675636693109148 535 -0.0090027688229909111
		 538 -0.018028159716968514 541 -0.023574448944760809 547 -0.037831089994641819 550 -0.045110240602202416
		 559 -0.063197106375607992 562 -0.068528551846997451 565 -0.07212781953238899 568 -0.075803405579430022
		 571 -0.078260046277643588 580 -0.073633776608519996 586 -0.062492760651491848 589 -0.054734020185888382
		 592 -0.049156578613417684 595 -0.040919322508553319 598 -0.032892515628710838 601 -0.027444126794461194
		 607 -0.015225327602187609 613 -0.0067860369860938139 616 -0.005068247221358034 619 -0.0044419288433172922
		 622 -0.0028079118675364469 625 -0.0028212907741851823 631 -0.004579266086993633 634 -0.0085971047484011826
		 637 -0.013567661537160309 640 -0.022084068040968997 643 -0.029099986218809649 646 -0.041626451435877405
		 649 -0.049665123550448505 655 -0.067890905343619107 658 -0.075508923148778717 661 -0.079593640067387769
		 664 -0.084289050363571885 667 -0.086032181925937923 670 -0.085632295846312073 676 -0.083083142124508014
		 682 -0.079964123476866489 685 -0.078044763068102652 691 -0.069477428828401189 694 -0.063689391546529237
		 697 -0.059630797675573721 700 -0.053480065070392609 703 -0.047684264116414285 706 -0.039253404490155089
		 709 -0.03237903905090804 718 -0.0094322610232907746 721 -0.0048086280729957836 724 0.0010298486635043835
		 727 0.0032825098634514183 730 0.0070597072416456689 733 0.0068268214925176329 736 0.0016013330555359462
		 739 -0.0046838722099027657 742 -0.015405210420048535 745 -0.021830650064666557 748 -0.030668540953056229
		 751 -0.035572545005456924 754 -0.041794713159641991 760 -0.047281529729411867 766 -0.045555113662335625
		 772 -0.041485289322295449 775 -0.038387559737788429 778 -0.035181968821941856 784 -0.031334927691666098
		 787 -0.031486216758674863 790 -0.036960972781210306 793 -0.041050181887453234 796 -0.043193150701318676
		 799 -0.04491282848694407 802 -0.045082310913870043 805 -0.042696129202131283 811 -0.034972496159449064
		 814 -0.034129661661674401 823 -0.036477867298062641 826 -0.040073179905211344 832 -0.04301398199480716
		 841 -0.04337049445660391 844 -0.042494517867997794 853 -0.032903599613416164 859 -0.026940025216937797
		 865 -0.020474204711741332 868 -0.016672837410951762 874 -0.010964634115834052 877 -0.011267270843603327
		 880 -0.01635062060447395 886 -0.027378599448758326 892 -0.032173423810405229 895 -0.029972935463575569
		 898 -0.024009898176488208 901 -0.023814780983173262 904 -0.026456952285874427 907 -0.02719202717757304
		 910 -0.030016026285172238 913 -0.030724766540669381 916 -0.029264781145595921 919 -0.024663560305343859
		 922 -0.019985703720620366 925 -0.021740415686977359 928 -0.025920005655288847 931 -0.02797392824254219
		 934 -0.028949058479936646 940 -0.029463120995256911 943 -0.026733775210791066 946 -0.020058189074343102
		 949 -0.017956968308596843 952 -0.020650132451359385 958 -0.028285142444525416 961 -0.030169102461609289
		 964 -0.032766050781191887 967 -0.035090660225470652 970 -0.039343541211591372 973 -0.041845494411155391
		 976 -0.045546129287067902 979 -0.048019835415477587 982 -0.050577721233896027 985 -0.052557359964768853
		 988 -0.055723375684123479 991 -0.057837413833064177 994 -0.058456904411422324 1000 -0.056939147204731227
		 1006 -0.053447716436616138 1009 -0.05151155915235156 1012 -0.047288951604633055 1015 -0.043051988587736727
		 1021 -0.030486021416366717 1024 -0.022401060237916104;
	setAttr ".ktv[250:324]" 1027 -0.01757581595348762 1030 -0.011252915374425503
		 1036 -0.0057320411864531925 1042 -0.0041427629815368747 1069 -0.0034265967818080411
		 1072 -0.0090303078863116382 1075 -0.01456707562944517 1078 -0.026690415834498857
		 1081 -0.036185533304975405 1084 -0.049413463386698442 1087 -0.056996324940810326
		 1090 -0.067121520555064637 1093 -0.073770007081329969 1099 -0.087139294589140784
		 1102 -0.091161755646519446 1105 -0.09259592561113604 1111 -0.090270300541827025 1114 -0.085004919525531478
		 1117 -0.080576647909183688 1120 -0.075818151673619452 1123 -0.07143006560534429 1126 -0.065951452160818894
		 1129 -0.061940123916272002 1132 -0.053981334616581611 1135 -0.049439537606225513
		 1138 -0.043293004219919544 1141 -0.037874791167819208 1144 -0.030753648377467628
		 1147 -0.026791392400008194 1150 -0.021743638343323404 1153 -0.019109995686709739
		 1156 -0.015387144013260112 1159 -0.01220940954355625 1162 -0.00904817898059424 1174 -0.0079963234804965051
		 1177 -0.011741245467103872 1183 -0.026469761531047846 1186 -0.035513072347434511
		 1189 -0.041309068613918656 1192 -0.049098131346050816 1201 -0.061379300331849768
		 1204 -0.0632216180950885 1210 -0.061450988159507038 1213 -0.059601989080965166 1216 -0.054305992829382178
		 1219 -0.049876842306758207 1225 -0.039714504764313624 1228 -0.04079603148925396 1231 -0.044304478859438834
		 1234 -0.046851484143678845 1240 -0.045246519903138847 1243 -0.043398228832430483
		 1249 -0.032766246093697708 1252 -0.029822837802852303 1255 -0.029861330642541168
		 1258 -0.033485240255750406 1261 -0.038185728677085876 1264 -0.044833092156442746
		 1267 -0.048190823376302587 1270 -0.049098549872848979 1276 -0.048161282988499955
		 1282 -0.042816415594262629 1285 -0.039280836341224847 1288 -0.035116476007541302
		 1291 -0.032566488132637142 1297 -0.026456315740645563 1306 -0.014684400836515753
		 1309 -0.011312514856424658 1318 -0.0034050164187415465 1321 -0.0008466402564127856
		 1326 -7.7396423779833967e-05 1377 -0.00026400725160808758 1389 -0.0011184465627922086
		 1445 -0.00015278794948903163 1700 -0.00013196777737044417;
createNode animCurveTL -n "Base_joint_Ctrl_translateZ_Merged_Layer_inputB";
	rename -uid "477C2AD8-4278-C603-D2D9-C8A6F2AC9716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9596788889024425e-23 1700 2.9596788889024425e-23;
createNode animCurveTU -n "Base_joint_Ctrl_visibility_Merged_Layer_inputB";
	rename -uid "8A0F76E3-42DF-EDBA-E80F-C6A6A60D2BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1700 1;
select -ne :time1;
	setAttr ".o" 796;
	setAttr ".unw" 796;
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
connectAttr "Base_joint_Ctrl_translateX_Merged_Layer_inputB.o" "simple_model_rigged_05RN.phl[1]"
		;
connectAttr "Base_joint_Ctrl_translateY_Merged_Layer_inputB.o" "simple_model_rigged_05RN.phl[2]"
		;
connectAttr "Base_joint_Ctrl_translateZ_Merged_Layer_inputB.o" "simple_model_rigged_05RN.phl[3]"
		;
connectAttr "simple_model_rigged_05RN.phl[4]" "Base_joint_Ctrl_parentConstraint1.crp"
		;
connectAttr "simple_model_rigged_05RN.phl[5]" "Base_joint_Ctrl_parentConstraint1.crt"
		;
connectAttr "Base_joint_Ctrl_rotate_Merged_Layer_inputBX.o" "simple_model_rigged_05RN.phl[6]"
		;
connectAttr "Base_joint_Ctrl_rotate_Merged_Layer_inputBY.o" "simple_model_rigged_05RN.phl[7]"
		;
connectAttr "Base_joint_Ctrl_rotate_Merged_Layer_inputBZ.o" "simple_model_rigged_05RN.phl[8]"
		;
connectAttr "simple_model_rigged_05RN.phl[9]" "Base_joint_Ctrl_parentConstraint1.cro"
		;
connectAttr "Base_joint_Ctrl_scaleX_Merged_Layer_inputB.o" "simple_model_rigged_05RN.phl[10]"
		;
connectAttr "Base_joint_Ctrl_scaleY_Merged_Layer_inputB.o" "simple_model_rigged_05RN.phl[11]"
		;
connectAttr "Base_joint_Ctrl_scaleZ_Merged_Layer_inputB.o" "simple_model_rigged_05RN.phl[12]"
		;
connectAttr "Base_joint_Ctrl_visibility_Merged_Layer_inputB.o" "simple_model_rigged_05RN.phl[13]"
		;
connectAttr "simple_model_rigged_05RN.phl[14]" "Base_joint_Ctrl_parentConstraint1.cpim"
		;
connectAttr "DOF_01_Ctrl_rotateX.o" "simple_model_rigged_05RN.phl[15]";
connectAttr "DOF_02_Ctrl_rotateZ.o" "simple_model_rigged_05RN.phl[16]";
connectAttr "DOF_03_Ctrl_rotateY.o" "simple_model_rigged_05RN.phl[17]";
connectAttr "DOF_04_Ctrl_rotateX.o" "simple_model_rigged_05RN.phl[18]";
connectAttr "DOF_05_Ctrl_rotateZ.o" "simple_model_rigged_05RN.phl[19]";
connectAttr "DOF_06_Ctrl_rotateY.o" "simple_model_rigged_05RN.phl[20]";
connectAttr "cameraView1.msg" ":perspShape.b" -na;
connectAttr "imagePlanes.di" "imagePlane1.do";
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
connectAttr "layerManager.dli[1]" "hipLocator.id";
connectAttr "layerManager.dli[2]" "imagePlanes.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of simple_model_rigged_2nd_anim_test_11(reducingCriticalAngles).ma
