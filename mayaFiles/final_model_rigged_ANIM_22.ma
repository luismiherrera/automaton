//Maya ASCII 2020 scene
//Name: final_model_rigged_ANIM_22.ma
//Last modified: Tue, Dec 08, 2020 10:02:20 AM
//Codeset: 1252
file -rdi 1 -ns "final_model_rigged" -rfn "final_model_riggedRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles/final_model_rigged.ma";
file -r -ns "final_model_rigged" -dr 1 -rfn "final_model_riggedRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles/final_model_rigged.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiBarndoor"
		 "mtoa" "4.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "1DD4ACF7-4375-411D-688C-92BAB04B1AFE";
createNode transform -s -n "top";
	rename -uid "B1834B32-4458-BD26-BF3D-9E9BADCA98C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2082804763139183 1000.1 6.3368076666410929 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C891014D-4B2E-DEF4-1CB6-6BA9E6D4DF2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 104.72796680279214;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0B4E409A-471C-070B-8CB0-2BB1FA680B41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9867966271391673 41.776330615260299 1032.6534234761627 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "282A8ADA-4D57-4133-2A19-9385C7495EE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1027.7206622254591;
	setAttr ".ow" 199.18762889729322;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 41.30759612539368 4.9327612507036989 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AD9640B4-4361-5998-1095-5690F838D1CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 45.227427767594449 3.9813454115904774 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1AE5AB9-42F8-2ACF-2AE6-77B797A9D97B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 184.73713256926067;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlanes:imagePlane1";
	rename -uid "B2E476B6-4EBB-B421-AEF2-1CBFD4F2D160";
	setAttr ".t" -type "double3" -118.89957286558375 90.91355716435973 -34.542563858352587 ;
	setAttr ".s" -type "double3" 17 17 17 ;
createNode imagePlane -n "imagePlanes:imagePlaneShape1" -p "imagePlanes:imagePlane1";
	rename -uid "D873F210-4065-D7D9-AF41-888C5808387B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/movies/jpgs/Danseuse khmère 2_30fps0000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlanes:left";
	rename -uid "6229A11F-448F-D4B6-45AD-CDA5EC7FFED4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100010.05091014871 22.292766035070542 6.5805918220014776 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "imagePlanes:leftShape" -p "imagePlanes:left";
	rename -uid "A38274A9-43EE-2DC2-AD3F-D0848C6DA2BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 1000;
	setAttr ".fcp" 1000000;
	setAttr ".fd" 500;
	setAttr ".coi" 100011.4749636046;
	setAttr ".ow" 182.23666413989994;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 1.424053455921765 36.791758989046087 93.265546094022113 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlanes:imagePlane2";
	rename -uid "48E1EB52-43C0-D141-CE86-85BA49DC1372";
createNode imagePlane -n "imagePlanes:imagePlaneShape2" -p "imagePlanes:imagePlane2";
	rename -uid "9EBC976A-4B51-AE12-314D-66BB68D80A42";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/movies/jpgs/Danseuse khmère 2_30fps0000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "B3996123-444C-9638-EC6C-DBBA53C78ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 27.250679608720105 17.914232018950489 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "14BE3A0C-4EC4-F6A5-B833-BDA6C0B0177F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 189.92394882456932;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "tweenMachineData";
	rename -uid "8E493890-42D7-F33B-AE5A-74AEF70C57CA";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".data" -type "string" "<tweenMachineData>\n    <buttons height=\"8\">\n         <button rgb=\"0.6 0.6 0.6\" value=\"-75\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"0\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"75\" />\n    </buttons>\n    <groups><group index=\"0\" name=\"testing\" /></groups>\n</tweenMachineData>";
createNode transform -n "locator1";
	rename -uid "DC803F03-4058-6511-792F-15B4FD6D97A2";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "37CD9173-4E34-995A-3E99-F48BDAA32ED8";
	setAttr -k off ".v";
createNode transform -s -n "persp" -p "locator1";
	rename -uid "882D4141-451C-3B73-3ADA-2BA61A304242";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.811505986422993 84.625020124926039 235.46854158718651 ;
	setAttr ".r" -type "double3" -8.7383527278017183 2535.3999999987691 2.0618775560724756e-16 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" 6.392935967546234e-16 1.9721522630525295e-31 1.3647456917346392e-15 ;
createNode camera -s -n "perspShape" -p "|locator1|persp";
	rename -uid "F45E53ED-48CE-174C-9882-7891D2F3A25E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000;
	setAttr ".coi" 218.10927372564797;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9466941487586897 62.43112725550953 13.221635854375794 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "persp";
	rename -uid "98981ADB-4851-74D8-FBC8-93B045A51728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -75.188423208116106 76.619361217176902 197.85412994693925 ;
	setAttr ".r" -type "double3" -7.5383527120097824 -1464.2000000001315 2.1793694061466144e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 3.9968028886505635e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.5669449564434472e-14 -3.9212855452835484e-16 7.7647804425968944e-15 ;
createNode camera -s -n "perspShape" -p "|persp";
	rename -uid "7058225F-4B28-AE3F-08E2-0B8D2A0F43C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 206.76266382217781;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.384185791015625e-07 4.5080814324319363 1.9749271869659424 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "B3BB3584-4872-2BFD-B5AF-41848E440D07";
createNode transform -n "directionalLight1";
	rename -uid "4BC0F46F-4E07-BB87-7D57-CA8B4D546FA6";
	setAttr ".t" -type "double3" 0 28.672152382553506 29.79447574499472 ;
	setAttr ".r" -type "double3" -65.844262521933928 -11.135196125017924 -20.572820250972523 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "E11F4755-4B8C-63D4-B164-6BB65574BBD3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.54098362 0.54098362 0.54098362 ;
	setAttr ".urs" no;
	setAttr ".sc" -type "float3" 0.32353464 0.43925512 0.58196723 ;
	setAttr ".dms" yes;
	setAttr ".fs" 3;
	setAttr ".dr" 4210;
createNode transform -n "ambientLight1";
	rename -uid "0DFA8944-4007-0F58-B244-D2A639A0BB8D";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "421ED630-46AD-A08A-9578-238524CDF90E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.081200004 0.064599998 0.037999999 ;
	setAttr ".urs" no;
createNode transform -n "pPlane1";
	rename -uid "0FAFC003-444B-4D78-F9E9-698895E54CD8";
	setAttr ".s" -type "double3" 272.3621888790309 272.3621888790309 272.3621888790309 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EE677585-4171-FD88-275E-8AB2D68547A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "BDCB8785-4E12-1B88-E3D5-B58D11512E00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -120.22134362649903 87.449271422127779 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BE281949-4E84-3E66-3A37-33B262E071C6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 349.52573760070055;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C3D3D3E-4E9F-1EE8-F74C-F788ED453FFB";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF90D9B3-4992-3DC7-4E6F-11BF7042030F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59E1C297-431A-7DF1-7B66-0996C1443435";
createNode displayLayerManager -n "layerManager";
	rename -uid "B981C85A-4D66-CE93-D6E9-ABB51ED98A4E";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F5197BE-4CDD-81E4-5266-23824043A770";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "011EEA10-4C41-F256-C04B-1FB98BF43B5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1FE87A2-42BC-6777-4095-7E9602621D16";
	setAttr ".g" yes;
createNode reference -n "final_model_riggedRN";
	rename -uid "DA410B32-4D07-72E1-5480-49BCDCD1717A";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles/final_model_rigged_17_modified.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles/final_model_rigged_16_modified.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles/final_model_rigged_15_modified.ma";
	setAttr ".fn[3]" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles/final_model_rigged_14_Low_Poly_Modified.ma";
	setAttr ".fn[4]" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/mayaFiles/final_model_rigged_14_Low_Poly.ma";
	setAttr -s 27 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"final_model_riggedRN"
		"final_model_riggedRN" 82
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		"final_model_riggedRN" 99
		2 "|final_model_rigged:automaton|final_model_rigged:automatonShape" "instObjGroups.objectGroups" 
		" -s 4"
		2 "|final_model_rigged:automaton|final_model_rigged:automatonShape" "uvPivot" 
		" -type \"double2\" 0.50000005960464478 0.5"
		2 "|final_model_rigged:automaton|final_model_rigged:automatonShape" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "final_model_rigged:blinn1" "color" " -type \"float3\" 0.20610687 0.20610687 0.20610687"
		
		2 "final_model_rigged:blinn1" "ambientColor" " -type \"float3\" 0.23282443 0.23282443 0.23282443"
		
		2 "final_model_rigged:blinn1" "specularColor" " -type \"float3\" 0.19847329 0.19847329 0.19847329"
		
		2 "final_model_rigged:blinn1" "reflectivity" " 0.12977099418640137"
		2 "final_model_rigged:blinn1" "eccentricity" " 0.10761255770921707"
		2 "final_model_rigged:mesh" "displayType" " 2"
		2 "final_model_rigged:skinCluster1" "nodeState" " 0"
		2 "final_model_rigged:skinCluster1" "matrix" " -s 29"
		2 "final_model_rigged:skinCluster1" "lockWeights" " -s 29"
		2 "final_model_rigged:skinCluster1" "lockWeights[0]" " 0"
		2 "final_model_rigged:skinCluster1" "lw[5:7]" " 0 0 0"
		2 "final_model_rigged:skinCluster1" "lw[27:28]" " 0 0"
		2 "final_model_rigged:skinCluster1" "influenceColor" " -s 29"
		2 "final_model_rigged:skinCluster1" "influenceColor[0]" " -type \"float3\" 0 0 0"
		
		2 "final_model_rigged:skinCluster1" "influenceColor[5]" " -type \"float3\" 0 0 0"
		
		2 "final_model_rigged:skinCluster1" "influenceColor[6]" " -type \"float3\" 0 0 0"
		
		2 "final_model_rigged:skinCluster1" "influenceColor[7]" " -type \"float3\" 0 0 0"
		
		2 "final_model_rigged:skinCluster1" "influenceColor[27]" " -type \"float3\" 0 0 0"
		
		2 "final_model_rigged:skinCluster1" "influenceColor[28]" " -type \"float3\" 0 0 0"
		
		2 "final_model_rigged:groupParts1" "inputRemoveComponent" " -type \"componentList\" 3 \"f[0:43712]\" \"f[44113:44504]\" \"f[44905:207402]\""
		
		2 "final_model_rigged:groupParts1" "groupId" " 89"
		2 "final_model_rigged:groupParts2" "inputRemoveComponent" " -type \"componentList\" 2 \"f[43713:44112]\" \"f[44505:44904]\""
		
		2 "final_model_rigged:groupParts2" "groupId" " 90"
		2 "final_model_rigged:Controls" "visibility" " 1"
		2 "final_model_rigged:Joints" "visibility" " 0"
		2 "final_model_rigged:bindPose1" "worldMatrix" " -s 29"
		2 "final_model_rigged:bindPose1" "g[0:28]" " -s 29 1 1"
		2 "final_model_rigged:legControls" "visibility" " 0"
		3 "final_model_rigged:groupId1.groupId" "final_model_rigged:groupParts1.groupId" 
		""
		3 "|final_model_rigged:automaton|final_model_rigged:automatonShapeOrig.worldMesh" 
		"final_model_rigged:groupParts1.inputGeometry" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:heel_R.message" 
		"final_model_rigged:bindPose1.members[5]" ""
		3 "final_model_rigged:bindPose1.members[4]" "final_model_rigged:bindPose1.parents[5]" 
		""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:heel_R.bindPose" 
		"final_model_rigged:bindPose1.worldMatrix[5]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:toes_R.message" 
		"final_model_rigged:bindPose1.members[6]" ""
		3 "final_model_rigged:bindPose1.members[4]" "final_model_rigged:bindPose1.parents[6]" 
		""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:toes_R.bindPose" 
		"final_model_rigged:bindPose1.worldMatrix[6]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:heel_L.message" 
		"final_model_rigged:bindPose1.members[27]" ""
		3 "final_model_rigged:bindPose1.members[26]" "final_model_rigged:bindPose1.parents[27]" 
		""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:heel_L.bindPose" 
		"final_model_rigged:bindPose1.worldMatrix[27]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:toes_L.message" 
		"final_model_rigged:bindPose1.members[28]" ""
		3 "final_model_rigged:bindPose1.members[26]" "final_model_rigged:bindPose1.parents[28]" 
		""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:toes_L.bindPose" 
		"final_model_rigged:bindPose1.worldMatrix[28]" ""
		3 "final_model_rigged:groupId1.groupId" "|final_model_rigged:automaton|final_model_rigged:automatonShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "final_model_rigged:blinn1SG.memberWireframeColor" "|final_model_rigged:automaton|final_model_rigged:automatonShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "final_model_rigged:groupId2.groupId" "|final_model_rigged:automaton|final_model_rigged:automatonShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|final_model_rigged:automaton|final_model_rigged:automatonShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|final_model_rigged:automaton|final_model_rigged:automatonShape.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "final_model_rigged:groupId2.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|final_model_rigged:automaton|final_model_rigged:automatonShape.instObjGroups.objectGroups[0]" 
		"final_model_rigged:blinn1SG.dagSetMembers" "-na"
		3 "final_model_rigged:groupId1.message" "final_model_rigged:blinn1SG.groupNodes" 
		"-na"
		3 "final_model_rigged:groupId2.groupId" "final_model_rigged:groupParts2.groupId" 
		""
		3 "|final_model_rigged:root.worldMatrix" "final_model_rigged:skinCluster1.matrix[0]" 
		""
		3 "|final_model_rigged:root.lockInfluenceWeights" "final_model_rigged:skinCluster1.lockWeights[0]" 
		""
		3 "|final_model_rigged:root.objectColorRGB" "final_model_rigged:skinCluster1.influenceColor[0]" 
		""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:heel_R.worldMatrix" 
		"final_model_rigged:skinCluster1.matrix[5]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:heel_R.lockInfluenceWeights" 
		"final_model_rigged:skinCluster1.lockWeights[5]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:heel_R.objectColorRGB" 
		"final_model_rigged:skinCluster1.influenceColor[5]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:toes_R.worldMatrix" 
		"final_model_rigged:skinCluster1.matrix[6]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:toes_R.lockInfluenceWeights" 
		"final_model_rigged:skinCluster1.lockWeights[6]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_R|final_model_rigged:knee_R|final_model_rigged:ankle_R|final_model_rigged:toes_R.objectColorRGB" 
		"final_model_rigged:skinCluster1.influenceColor[6]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:torso.worldMatrix" 
		"final_model_rigged:skinCluster1.matrix[7]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:torso.lockInfluenceWeights" 
		"final_model_rigged:skinCluster1.lockWeights[7]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:torso.objectColorRGB" 
		"final_model_rigged:skinCluster1.influenceColor[7]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:heel_L.worldMatrix" 
		"final_model_rigged:skinCluster1.matrix[27]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:heel_L.lockInfluenceWeights" 
		"final_model_rigged:skinCluster1.lockWeights[27]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:heel_L.objectColorRGB" 
		"final_model_rigged:skinCluster1.influenceColor[27]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:toes_L.worldMatrix" 
		"final_model_rigged:skinCluster1.matrix[28]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:toes_L.lockInfluenceWeights" 
		"final_model_rigged:skinCluster1.lockWeights[28]" ""
		3 "|final_model_rigged:root|final_model_rigged:hips|final_model_rigged:upperLeg_L|final_model_rigged:knee_L|final_model_rigged:ankle_L|final_model_rigged:toes_L.objectColorRGB" 
		"final_model_rigged:skinCluster1.influenceColor[28]" ""
		5 3 "final_model_riggedRN" "|final_model_rigged:automaton|final_model_rigged:automatonShape.instObjGroups" 
		"final_model_riggedRN.placeHolderList[1]" ""
		5 3 "final_model_riggedRN" "|final_model_rigged:automaton|final_model_rigged:automatonShape.worldMatrix" 
		"final_model_riggedRN.placeHolderList[2]" ""
		5 3 "final_model_riggedRN" "|final_model_rigged:automaton|final_model_rigged:automatonShapeOrig.worldMesh" 
		"final_model_riggedRN.placeHolderList[3]" "final_model_rigged:groupParts1.ig"
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl.translateY" 
		"final_model_riggedRN.placeHolderList[4]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:neck_Grp|final_model_rigged:neck_Ctrl.rotateY" 
		"final_model_riggedRN.placeHolderList[5]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:neck_Grp|final_model_rigged:neck_Ctrl|final_model_rigged:head_Grp|final_model_rigged:head_Ctrl.rotateZ" 
		"final_model_riggedRN.placeHolderList[6]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:neck_Grp|final_model_rigged:neck_Ctrl|final_model_rigged:head_Grp|final_model_rigged:head_Ctrl|final_model_rigged:eye_L_Grp|final_model_rigged:eye_L_Ctrl.rotateY" 
		"final_model_riggedRN.placeHolderList[7]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:neck_Grp|final_model_rigged:neck_Ctrl|final_model_rigged:head_Grp|final_model_rigged:head_Ctrl|final_model_rigged:eye_R_Grp|final_model_rigged:eye_R_Ctrl.rotateY" 
		"final_model_riggedRN.placeHolderList[8]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_R_Grp|final_model_rigged:clavicle_R_Ctrl.rotateX" 
		"final_model_riggedRN.placeHolderList[9]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_R_Grp|final_model_rigged:clavicle_R_Ctrl|final_model_rigged:shoulder_R_Grp|final_model_rigged:shoulder_R_Ctrl.rotateZ" 
		"final_model_riggedRN.placeHolderList[10]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_R_Grp|final_model_rigged:clavicle_R_Ctrl|final_model_rigged:shoulder_R_Grp|final_model_rigged:shoulder_R_Ctrl|final_model_rigged:upperArm_R_Grp|final_model_rigged:upperArm_R_Ctrl.rotateY" 
		"final_model_riggedRN.placeHolderList[11]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_R_Grp|final_model_rigged:clavicle_R_Ctrl|final_model_rigged:shoulder_R_Grp|final_model_rigged:shoulder_R_Ctrl|final_model_rigged:upperArm_R_Grp|final_model_rigged:upperArm_R_Ctrl|final_model_rigged:elbow_R_Grp|final_model_rigged:elbow_R_Ctrl.rotateX" 
		"final_model_riggedRN.placeHolderList[12]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_R_Grp|final_model_rigged:clavicle_R_Ctrl|final_model_rigged:shoulder_R_Grp|final_model_rigged:shoulder_R_Ctrl|final_model_rigged:upperArm_R_Grp|final_model_rigged:upperArm_R_Ctrl|final_model_rigged:elbow_R_Grp|final_model_rigged:elbow_R_Ctrl|final_model_rigged:lowerArm_R_Grp|final_model_rigged:lowerArm_R_Ctrl.rotateZ" 
		"final_model_riggedRN.placeHolderList[13]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_R_Grp|final_model_rigged:clavicle_R_Ctrl|final_model_rigged:shoulder_R_Grp|final_model_rigged:shoulder_R_Ctrl|final_model_rigged:upperArm_R_Grp|final_model_rigged:upperArm_R_Ctrl|final_model_rigged:elbow_R_Grp|final_model_rigged:elbow_R_Ctrl|final_model_rigged:lowerArm_R_Grp|final_model_rigged:lowerArm_R_Ctrl|final_model_rigged:hand_R_Grp|final_model_rigged:hand_R_Ctrl.rotateY" 
		"final_model_riggedRN.placeHolderList[14]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_L_Grp|final_model_rigged:clavicle_L_Ctrl.rotateX" 
		"final_model_riggedRN.placeHolderList[15]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_L_Grp|final_model_rigged:clavicle_L_Ctrl|final_model_rigged:shoulder_L_Grp|final_model_rigged:shoulder_L_Ctrl.rotateZ" 
		"final_model_riggedRN.placeHolderList[16]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_L_Grp|final_model_rigged:clavicle_L_Ctrl|final_model_rigged:shoulder_L_Grp|final_model_rigged:shoulder_L_Ctrl|final_model_rigged:upperArm_L_Grp|final_model_rigged:upperArm_L_Ctrl.rotateY" 
		"final_model_riggedRN.placeHolderList[17]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_L_Grp|final_model_rigged:clavicle_L_Ctrl|final_model_rigged:shoulder_L_Grp|final_model_rigged:shoulder_L_Ctrl|final_model_rigged:upperArm_L_Grp|final_model_rigged:upperArm_L_Ctrl|final_model_rigged:elbow_L_Grp|final_model_rigged:elbow_L_Ctrl.rotateX" 
		"final_model_riggedRN.placeHolderList[18]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_L_Grp|final_model_rigged:clavicle_L_Ctrl|final_model_rigged:shoulder_L_Grp|final_model_rigged:shoulder_L_Ctrl|final_model_rigged:upperArm_L_Grp|final_model_rigged:upperArm_L_Ctrl|final_model_rigged:elbow_L_Grp|final_model_rigged:elbow_L_Ctrl|final_model_rigged:lowerArm_L_Grp|final_model_rigged:lowerArm_L_Ctrl.rotateZ" 
		"final_model_riggedRN.placeHolderList[19]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:hips_Grp|final_model_rigged:hips_Ctrl|final_model_rigged:clavicle_L_Grp|final_model_rigged:clavicle_L_Ctrl|final_model_rigged:shoulder_L_Grp|final_model_rigged:shoulder_L_Ctrl|final_model_rigged:upperArm_L_Grp|final_model_rigged:upperArm_L_Ctrl|final_model_rigged:elbow_L_Grp|final_model_rigged:elbow_L_Ctrl|final_model_rigged:lowerArm_L_Grp|final_model_rigged:lowerArm_L_Ctrl|final_model_rigged:hand_L_Grp|final_model_rigged:hand_L_Ctrl.rotateY" 
		"final_model_riggedRN.placeHolderList[20]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:IKfoot_R_Grp|final_model_rigged:IKfoot_R_Ctrl.translateY" 
		"final_model_riggedRN.placeHolderList[21]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:IKfoot_R_Grp|final_model_rigged:IKfoot_R_Ctrl.translateZ" 
		"final_model_riggedRN.placeHolderList[22]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:IKfoot_R_Grp|final_model_rigged:IKfoot_R_Ctrl.rotateX" 
		"final_model_riggedRN.placeHolderList[23]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:IKfoot_L_Grp|final_model_rigged:IKfoot_L_Ctrl.translateY" 
		"final_model_riggedRN.placeHolderList[24]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:IKfoot_L_Grp|final_model_rigged:IKfoot_L_Ctrl.translateZ" 
		"final_model_riggedRN.placeHolderList[25]" ""
		5 4 "final_model_riggedRN" "|final_model_rigged:root_Grp|final_model_rigged:root_Ctrl|final_model_rigged:IKfoot_L_Grp|final_model_rigged:IKfoot_L_Ctrl.rotateX" 
		"final_model_riggedRN.placeHolderList[26]" ""
		5 4 "final_model_riggedRN" "final_model_rigged:groupParts1.inputGeometry" 
		"final_model_riggedRN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "hips_Ctrl_translateY";
	rename -uid "975744FE-4E5C-6196-F211-4D96B126670D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 327 ".ktv";
	setAttr ".ktv[0:249]"  4 -0.14676352268527015 79 -0.22738489221050739 89 -0.33486631007935974
		 92 -0.60439434463925457 95 -0.785979081420628 101 -1.2968307256298073 110 -2.1191563274389025
		 113 -2.3066934231599996 122 -2.7542356952373082 125 -2.8611430238509734 128 -2.9382297746907029
		 131 -3.0527285176043044 134 -3.1551416129130954 137 -3.264360566878751 143 -3.4182984591215311
		 152 -3.2710992448781036 155 -3.1073670044165191 158 -2.8451471566117807 161 -2.6032601455391902
		 164 -2.2169843428718434 167 -1.9612871261791982 170 -1.6090146606330744 173 -1.3746579905353982
		 179 -0.94573773867312316 185 -0.65675403301167534 188 -0.52006506086876647 191 -0.44640261502123024
		 194 -0.39439218972626544 197 -0.48968260850464473 200 -0.72807698880267813 203 -0.949008215227922
		 206 -1.2598157101685596 212 -1.7476961500047481 215 -1.9286144241268435 218 -2.1875386026302119
		 224 -2.5625143133358073 227 -2.6895048414656042 233 -2.9395825488398857 236 -3.0771059352858798
		 239 -3.1667050835889921 242 -3.2563935516299463 248 -3.2773928510213728 251 -3.1888151540792067
		 254 -2.9990175819158247 257 -2.7949700761922465 260 -2.4682545069171349 263 -2.1918282402962772
		 266 -1.7720048601956675 269 -1.4862320845971246 275 -0.81378042238610848 278 -0.60706935627511271
		 281 -0.51051242941913932 284 -0.55354393081138031 287 -0.70357131713856802 290 -0.96811118787748951
		 293 -1.2184057055555872 296 -1.4904301122756585 299 -1.7203711809744187 302 -2.0113061793702429
		 305 -2.1871904846776009 308 -2.2554914560049766 314 -2.3518376798896332 320 -2.4007127533614039
		 329 -2.3249207570120944 332 -2.2927721033814685 335 -2.2069622034456762 341 -1.8307044961161743
		 347 -1.4047889720178464 350 -1.1380099583769963 353 -0.9753273378892684 356 -0.73387968590863228
		 359 -0.60099964741846779 362 -0.44540924699124229 365 -0.33945766422701062 371 -0.3385901358252803
		 374 -0.54531677574908177 377 -0.6784362029727411 380 -0.92834050310662852 383 -1.1331222191809975
		 386 -1.4527105628074723 389 -1.630910483763879 392 -1.8786067955060308 395 -2.0083958256241301
		 398 -2.1807855277228589 401 -2.2757527043762398 404 -2.3741309512614861 407 -2.4833372270018836
		 413 -2.5394354483541757 422 -2.3085256229105844 425 -2.1648971942123234 428 -1.9896839320636177
		 431 -1.8360242097308932 434 -1.5953441602440015 437 -1.4162237321271676 440 -1.1657895092180857
		 443 -1.0129955012675118 446 -0.77930300357942328 449 -0.67438590194483106 455 -0.56595937437129995
		 458 -0.52216980033225402 461 -0.5358425909710145 464 -0.71707920979977469 467 -0.9443498473620533
		 470 -1.3799393063164669 473 -1.6456174311504399 476 -2.0390067493494426 479 -2.3048978674044212
		 482 -2.6229700343561388 485 -2.8496085630044621 488 -3.0793595409790937 491 -3.2194944228029234
		 497 -3.0972578422926498 500 -2.7809789408468224 503 -2.5304851714458443 506 -2.1284089361793703
		 509 -1.9119711796424421 515 -1.3598904605456601 518 -1.0706502469191299 521 -0.87123820656453876
		 524 -0.69277966060760598 527 -0.62505010657744231 533 -0.48975131599529265 536 -0.4439302904827821
		 539 -0.5628423445456131 542 -0.98617209691890628 545 -1.2463169785061041 551 -1.915014921478106
		 554 -2.256438474251063 563 -3.1047904735172542 566 -3.354858256476219 569 -3.5236794317450584
		 572 -3.6960802672766171 575 -3.8113073095910774 584 -3.5943153126295937 590 -3.0717536217644721
		 593 -2.7078352365536715 596 -2.4462291756653798 599 -2.0598663435098827 602 -1.6833744875106755
		 605 -1.427821556548388 611 -0.85470718431486126 617 -0.45886806236601063 620 -0.37829631491735283
		 623 -0.34891928216636747 626 -0.27227683976615669 629 -0.27290436818073327 635 -0.3553609911228105
		 638 -0.54381495013575976 641 -0.77695549764898253 644 -1.1764116872721189 647 -1.505488503975803
		 650 -2.0930337394948966 653 -2.4700821261683448 659 -3.324949885797567 662 -3.6822677714068686
		 665 -3.87385860907614 668 -4.0940935995961611 671 -4.17585398663301 674 -4.1570976051029351
		 680 -4.0375313030458271 686 -3.891235878585622 689 -3.8012095987156513 695 -3.3993646786676863
		 698 -3.1278807708740355 701 -2.9375152167879706 704 -2.6490193172757595 707 -2.4269766010946792
		 710 -2.1039822494906923 713 -1.8406186891696583 722 -0.9615055240843231 725 -0.78436969297833303
		 728 -0.56069202647001681 731 -0.47439040647931563 734 -0.32968233729853758 737 -0.33860441462777446
		 740 -0.53879790904441949 743 -0.779590175717362 746 -1.1903349677107289 749 -1.4364997485024606
		 752 -1.7750878597492865 755 -1.9629649777877616 758 -2.2013422320208162 764 -2.4115474588760968
		 770 -2.345406796724967 776 -2.0864126276462116 779 -1.9411157520500733 782 -1.7907597148926238
		 788 -1.6103168966058037 791 -1.6174130062398315 794 -1.8742026720337632 797 -2.0660042126743523
		 800 -2.1665186909915932 803 -2.2471789947615282 806 -2.2551284514293926 809 -2.1432062394150528
		 815 -1.7809345437300945 818 -1.7414019712990538 827 -1.851542941618372 830 -2.0201786066624665
		 836 -2.1581149060418263 845 -2.1748368778592613 848 -2.133749798452333 857 -1.6838943741899053
		 863 -1.4041770187670533 869 -1.1009021550510218 872 -0.9226016363225773 878 -0.65486228676919311
		 881 -0.66905725433687069 884 -0.90748827862991788 890 -1.4247480414667792 896 -1.6496459803520451
		 899 -1.5464335879020619 902 -1.2667414252257811 905 -1.2575895874715954 908 -1.3815188151847853
		 911 -1.4159969974080322 914 -1.5484547332519285 917 -1.5816977074766552 920 -1.513218096673594
		 923 -1.2974009978021794 926 -1.0779893520450778 929 -1.1602929099663217 932 -1.3563337027798319
		 935 -1.4526715290822976 938 -1.4984093421894691 944 -1.5225210909072036 947 -1.3945030040839506
		 950 -1.0813892277072623 953 -0.9828329128734612 956 -1.1091539246777298 962 -1.4672688171785413
		 965 -1.5556346660245439 968 -1.6774427408181487 971 -1.7864769479756242 974 -1.9859554055711763
		 977 -2.1033077995963172 980 -2.2768835332179358 983 -2.3929110177984336 986 -2.5128868928414474
		 989 -2.6057404859515478 992 -2.7542402757366822 995 -2.8533977811136464 998 -2.8824545606165599
		 1004 -2.811265202724035 1010 -2.6475020438916648 1013 -2.5566879181289379 1016 -2.3586294153400944
		 1019 -2.1598975791429091 1025 -1.5704995316260306 1028 -1.1912799882481373;
	setAttr ".ktv[250:326]" 1031 -0.9649552238071013 1034 -0.66838392092853183
		 1040 -0.40943111430406132 1046 -0.33488711318069486 1073 -0.30129583014921579 1076 -0.56413404536977596
		 1079 -0.82383232826777064 1082 -1.3924692623607977 1085 -1.8378312167349096 1088 -2.4582781792751831
		 1091 -2.8139470851089614 1094 -3.2888624214600499 1097 -3.6007051092597679 1103 -4.227782344647478
		 1106 -4.4164531139642502 1109 -4.4837218697571446 1115 -4.3746400254061468 1118 -4.1276709502753688
		 1121 -3.9199659157996809 1124 -3.6967719226824585 1127 -3.4909517637001897 1130 -3.2339811681808834
		 1133 -3.0458325757930305 1136 -2.6725310376095335 1139 -2.4595011726087002 1142 -2.1712022516040363
		 1145 -1.9170646949490755 1148 -1.5830523901672469 1151 -1.397205498716068 1154 -1.1604440664457458
		 1157 -1.0369148690114338 1160 -0.86229707178167025 1163 -0.71324762207135883 1166 -0.56497227675567174
		 1178 -0.51563571797172036 1181 -0.69128870806056608 1187 -1.3821196240196665 1190 -1.8062898980285413
		 1193 -2.0781471165213721 1196 -2.4434877467885614 1205 -3.0195275312905259 1208 -3.1059401788607484
		 1214 -3.0228899995411358 1217 -2.9361639694719148 1220 -2.6877589077866078 1223 -2.4800126488165284
		 1229 -2.0033551958692564 1232 -2.0540834630470894 1235 -2.2186447738958148 1238 -2.338110304966635
		 1244 -2.2628305611309276 1247 -2.1761377396821806 1253 -1.6774519018169016 1256 -1.5393933603604268
		 1259 -1.5411988405313213 1262 -1.7111758284761556 1265 -1.9316490049637531 1268 -2.2434390170206449
		 1271 -2.4009310904983492 1274 -2.4435073775001732 1280 -2.3995455189258399 1286 -2.1488481899070648
		 1289 -1.9830142767539627 1292 -1.7876878194779979 1295 -1.6680823920434489 1301 -1.3814889584686307
		 1310 -0.82933538641115456 1313 -0.67117939364020196 1322 -0.30028361806218473 1325 -0.1802847437753049
		 1330 -0.14420389087834207 1364 -1.6149346859010507 1393 -0.19303363163232568 1449 -1.827617752419409
		 1519 -0.28157458419348291 1664 -0.14676352268527015 1700 -0.14676352268527015;
	setAttr -s 327 ".kit[321:326]"  18 9 9 9 9 18;
	setAttr -s 327 ".kot[321:326]"  18 9 9 9 18 18;
createNode animCurveTA -n "clavicle_R_Ctrl_rotateX";
	rename -uid "FF2904B2-44FF-4AEA-C09A-96ADC1DDE7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 23.567420314517992 34 23.567420314517992
		 65 33.714094333662189 80 49.219998356305105 100 88.233196973850198 136 84.959275557592974
		 150 81.551487176930181 178 87.708209733484281 219 90 233 88.695649401725873 253 85.677797228643968
		 265 84.674783059847599 280 87.620917791421277 296 88.207156060344275 311 86.06205901690123
		 337 84.584234605281523 349 73.532063509612172 375 2.2422124986597844 460 89.352913525881604
		 490 50.826127911047934 514 84.054201994854552 533 86.121500598128137 574 45 595 74.771859826964842
		 622 86.141349089727896 637 83.440968351309948 675 71.90247578803654 714 61.76391521079146
		 743 50.050797817398241 760 54.731034606326922 775 68.288433214697079 797 83.068654771237661
		 808 81.45084528769091 816 83.068654771237661 845 53.217136779393755 861 71.636439057089603
		 877 80.054573600803181 900 48.581309487582324 926 89.757827060280178 930 87.204563697680683
		 949 57.728645143831763 962 44.627934027447992 991 69.415083066232825 1006 66.600695911776114
		 1034 45.071516842428416 1063 38.285958684495128 1116 41.84589447029127 1175 86.858003808303977
		 1252 86.398262768423123 1289 84.754117714884359 1315 84.716620768788928 1331 84.02079405105232
		 1351 80.882925225172244 1362 72.55426797357903 1376 56.425136793670333 1388 54.114798739132816
		 1400 63.048464071434921 1422 78.334449194832047 1461 87.720675159272588 1502 90 1552 42.103603336667994
		 1615 24.090414160019375 1699 23.567420314517992;
	setAttr -s 63 ".kyts[5:62]" yes no no yes yes no no yes no yes yes 
		no no yes no yes yes no no yes no no no no no yes no no no no no no no no no no no 
		no no no no no yes yes yes yes yes no no no no no no yes yes no no no;
	setAttr -s 63 ".kit[4:62]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 63 ".kot[1:62]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 63 ".kix[4:62]"  0.98421522471185185 0.98944030761982582 
		0.79999999999999982 0.93333333333333535 1 0.9977920994083801 0.99784275497777808 
		1 0.99834788289702425 1 0.99893138614948873 0.99603793407439534 0.66121136502662547 
		1 0.99998158918102897 1 0.98570712575788999 1 1 0.91233671001666505 1 0.99025057052069754 
		0.98930997806109078 0.98613834145772361 1 0.95824392151490301 0.92815158475253801 
		1 1 1 1 0.91560960290699001 1 1 1 0.80801410112970684 0.82051793947571394 1 1 0.95920844519418225 
		0.9677995049466025 1 0.99448005436885123 0.99535637250444986 0.99758269594237936 
		0.99999743402046826 0.99999743402046837 0.99844909125164005 0.98175704343459691 0.89002617415580876 
		0.95718571413131792 1 0.93694940947322014 0.97830261368152704 0.99709795559106751 
		1 0.95639318877259827 0.99995217960164207 1;
	setAttr -s 63 ".kiy[4:62]"  0.17697568037840336 -0.14494094541289776 
		0.028677993571027738 0.082246949130288405 0 -0.066414805263715765 -0.065649343777054503 
		0 0.057458721836022159 0 -0.046217807882472185 -0.088929375826047499 -0.75019966059684851 
		0 -0.0060680556180569946 0 0.16846798577213226 0 0 0.40944074975015332 0 -0.13929755052919324 
		-0.14582786876576118 -0.16592519852936716 0 0.285952070948508 0.37220241229921169 
		0 0 0 0 0.40206847061726197 0 0 0 -0.58916314580560103 -0.5716207755133893 0 0 -0.28269976771861616 
		-0.2517223037895357 0 0.10492579026400799 0.096258463081345516 -0.069489313972252956 
		-0.0022653813098606019 -0.0022653813098606019 -0.055672364587598111 -0.19013970565497088 
		-0.45590943104697246 -0.28947453888540675 0 0.34946502555732833 0.20718107071808667 
		0.076129277916671068 0 -0.29208229742553943 -0.0097794943593896184 0;
	setAttr -s 63 ".kox[1:62]"  1 0.95991586406141172 0.77493546683756143 
		0.98421521845252702 0.98944030893269164 0.99935809724807045 1.3666666666666645 1 
		0.99779209940837998 0.99784275497777819 1 0.99834788289702436 1 0.99893138614948873 
		0.99603793407439545 0.66121136502662547 1 0.99998244646015855 1 0.98570712575788988 
		1 1 0.91233671001666505 1 0.99025057052069754 0.98930997806109078 0.98613834145772372 
		1 0.9582439215149029 0.92815158475253801 1 1 1 1 0.91560960290699001 1 1 1 0.80801410112970684 
		0.82051793947571383 1 1 0.95920844519418214 0.96779950494660238 1 0.99448005436885134 
		0.99535637233760177 0.99758269619553919 0.99999743402046837 0.99999743402046837 0.99844909125163983 
		0.98175704343459702 0.89002617415580865 0.95718571413131792 1 0.93694940947322014 
		0.97830261368152704 0.99709795559106751 1 0.95639318877259816 0.99995217960164218 
		1;
	setAttr -s 63 ".koy[1:62]"  0 0.28028830500617313 0.63204036440503608 
		0.17697571518839689 -0.14494093645060993 0.035824481360042897 0.12043303265506533 
		0 -0.066414805263715751 -0.065649343777054517 0 0.057458721836022165 0 -0.046217807882472178 
		-0.088929375826047499 -0.75019966059684851 0 -0.0059250967550161359 0 0.16846798577213226 
		0 0 0.40944074975015327 0 -0.13929755052919324 -0.14582786876576118 -0.16592519852936716 
		0 0.285952070948508 0.37220241229921169 0 0 0 0 0.40206847061726197 0 0 0 -0.58916314580560103 
		-0.5716207755133893 0 0 -0.28269976771861616 -0.25172230378953564 0 0.104925790264008 
		0.09625846480663125 -0.069489310337911336 -0.0022653813098606019 -0.0022653813098606019 
		-0.055672364587598097 -0.1901397056549709 -0.4559094310469724 -0.28947453888540675 
		0 0.34946502555732833 0.20718107071808664 0.076129277916671068 0 -0.29208229742553943 
		-0.0097794943593896184 0;
createNode animCurveTA -n "shoulder_R_Ctrl_rotateZ";
	rename -uid "41D30689-4211-DED5-F886-49B71D6C7B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -15.786787568426144 32 -15.786787568426144
		 80 -45.335568437421287 100 -51.957896017915033 145 -54.574559877090692 188 -25.996337607883987
		 220 -15.487504563629981 237 -18.056064425454785 265 -14.745834440725011 311 -15.487504563629981
		 355 -37.170127280498065 397 -27.992324123143028 435 -45.694466379573583 460 -50.810545277778061
		 490 -48.358307542977073 514 -50.810545277778061 533 -51.843066429273215 570 -44.410852795385516
		 600 -17.456492062209382 622 -6.4190397301622824 637 -4.8429907189892258 675 -23.687685310520742
		 714 -44.106554224291123 743 -48.066211156820316 760 -50.309328981781597 775 -51.260386229500938
		 788 -52.686585796847496 807 -52.686585796847496 845 -48.186382865473313 861 -38.873623273190766
		 877 -43.397182853914856 887 -41.961974248616414 905 -53.055500053160515 914 -54.788135318914534
		 930 -42.256341457922083 944 -43.233417859191945 962 -51.526440584681048 1011 -28.935560970884591
		 1034 -15.174227009838939 1056 -10.857962728620278 1129 -12.587412191133611 1182 -35.586495909228219
		 1210 -37.414840127886265 1252 -35.460207643846417 1289 -35.460207643846417 1315 -31.130035730974367
		 1331 -27.124304272256399 1351 -10.954602158142167 1362 -4.2536703281357662 1376 -2.8430861113193067
		 1400 -11.87185023690424 1412 -7.9572884466889446 1422 -2.1101631689638869 1439 -0.31958246151467995
		 1461 0 1472 0 1502 -2.6639191751094882 1552 -10.86283550619971 1615 -13.474947441562456
		 1699 -15.786787568426144;
	setAttr -s 60 ".kyts[15:59]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no 
		no no no no no;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 60 ".kot[10:59]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 60 ".kix[10:59]"  1 1 0.98248847479518975 1 1 0.99910093764779517 
		1 0.96573756850594616 0.93399122276341562 0.98665240128448295 1 0.96615673487183962 
		0.98283403162399263 0.99751684614007086 0.99863699922634463 0.99901335645817235 1 
		1 0.99114970010585202 1 1 1 0.97043135480886489 1 0.98026500234573666 0.98869111024406997 
		0.98570097094641762 0.96678771662361396 0.97858605039451174 1 0.99930828213273404 
		0.99478085619373102 1 1 1 0.99464359164273497 0.95954138801711664 0.93282075996731517 
		0.98770622926233298 1 1 0.97405754531854749 0.98920827639780295 0.9997397679877098 
		1 1 0.99748214317487038 0.99874764361603052 0.9998462341004527 1;
	setAttr -s 60 ".kiy[10:59]"  0 0 -0.18632336647511916 0 0 -0.042394768442537957 
		0 0.25952061339366278 0.3572959498803473 0.16284053254507608 0 -0.25795573973413671 
		-0.18449191386542813 -0.07042827320590965 -0.052193330763629253 -0.044410737645041089 
		0 0 0.13274890575850198 0 0 0 -0.24137726820028205 0 0.1976879489906071 -0.1499662912935712 
		-0.16850399364789395 0.25558073281391636 0.20583814508800416 0 -0.037188133334760391 
		-0.10203454390777299 0 0 0 0.10336404405807874 0.28156762008829311 0.36034071345603003 
		0.15632147861501244 0 0 0.22630046046794897 0.14651616261043637 0.022812196384394183 
		0 0 -0.070918079833476963 -0.050031433833408752 -0.01753591044521606 0;
	setAttr -s 60 ".kox[10:59]"  1 1 0.98248847479518986 1 1 0.99910093764779517 
		1 0.96573756850594605 0.93399122276341562 0.98665240128448284 1 0.96615673487183962 
		0.98283403162399274 0.99751684614007097 0.99863699922634463 0.99901335645817235 1 
		1 0.99114970010585191 1 1 1 0.97043135480886489 1 0.98026500234573666 0.98869111024406997 
		0.98570096257320405 0.96678771662361407 0.97858605039451163 1 0.99930828213273415 
		0.99478085619373102 1 1 1 0.99464359164273486 0.95954138801711653 0.93282075996731506 
		0.98770622926233298 1 1 0.97405754531854749 0.98920827639780307 0.99973976798770992 
		1 1 0.99748214317487038 0.99874764361603041 0.9998462341004527 1;
	setAttr -s 60 ".koy[10:59]"  0 0 -0.18632336647511916 0 0 -0.04239476844253795 
		0 0.25952061339366278 0.3572959498803473 0.16284053254507611 0 -0.25795573973413671 
		-0.18449191386542815 -0.070428273205909664 -0.052193330763629246 -0.044410737645041082 
		0 0 0.13274890575850196 0 0 0 -0.24137726820028205 0 0.1976879489906071 -0.1499662912935712 
		-0.16850404262883145 0.25558073281391636 0.20583814508800413 0 -0.037188133334760398 
		-0.10203454390777297 0 0 0 0.10336404405807874 0.28156762008829311 0.36034071345603003 
		0.15632147861501242 0 0 0.22630046046794897 0.14651616261043637 0.022812196384394186 
		0 0 -0.070918079833476963 -0.050031433833408752 -0.01753591044521606 0;
createNode animCurveTA -n "upperArm_R_Ctrl_rotateY";
	rename -uid "E9919B25-49AE-88E9-200C-6986B691A09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -66.021253308855236 34 -66.021253308855236
		 65 -38.784754148180113 80 -7.719911783085772 100 -0.67534378701863673 145 -9.7290123949164169
		 175 -13.444902759463607 200 -44.598099497924338 231 -33.061353953573693 254 -29.631301309376276
		 311 -20.280255305102219 343 7.338523820369681 373 55.420837628625208 435 14.419167087988443
		 460 0.073531896112631723 490 24.685876775697949 514 15.767485811644258 533 13.93402655229918
		 570 7.2426192154700271 587 -9.2135734112862444 595 -12.634574608095573 622 -22.133528182620871
		 637 -23.318886439315275 675 -19.295804707406301 714 -6.5409065345538098 743 5.5035176585376044
		 760 -6.5409065345538098 775 -6.5409065345538098 788 -6.5409065345538098 807 -6.5409065345538098
		 845 11.255579565865579 861 13.427396484435299 877 -13.224758281799138 896 -28.58715593115755
		 930 -5.3057672838288275 949 -5.3057672838288275 973 -39.343188848030145 991 -35.547668888309317
		 1014 -15.869966536121213 1034 -9.0628210701822312 1063 -13.365681508291392 1092 -15.1524920464574
		 1110 -15.305071958253121 1129 -16.324798887595083 1182 -8.0481291648589295 1210 -8.6874570272364746
		 1252 -8.6874570272364746 1289 -27.179422800122289 1315 -29.934733587626091 1331 -24.691696562464365
		 1351 -3.5274353672643297 1362 -1.9904615537984405 1376 -12.812352048883627 1400 -27.089990573848429
		 1422 -51.786221251147218 1439 -58.723446584236264 1461 -42.90140016717563 1472 -37.363683921204412
		 1502 -27.771409540986973 1553 -43.085890558102747 1615 -58.854691549778067 1699 -66.021253308855236;
	setAttr -s 62 ".kyts[16:61]" yes no no no no no no no no no no yes no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no no 
		no no no no no no;
	setAttr -s 62 ".kit[9:61]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[1:61]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 62 ".kix[9:61]"  0.99972639574304778 0.9771546411790305 
		0.84253660885193749 1 0.94874942307864107 1 1 0.9915383106364698 1 0.97572549603912573 
		0.92319477312696063 0.98182859918696497 0.99238372224984961 1 0.9935545911603767 
		0.98225213502756137 1 1 1 1 1 0.98176707441956201 1 0.84664997424074662 1 0.99272984267133846 
		0.98770172909396625 1 0.95788702632592848 0.95173146799102359 1 0.99849229674265294 
		0.99991136571939265 0.99991136571939254 1 1 1 1 0.98642651967494011 1 0.93351340206613131 
		0.97675106178453619 1 0.94507647295209829 0.91408991862523636 0.9204308087535108 
		1 0.94708764945451962 0.98183984305797134 1 0.98978659092380761 0.99663429622944899 
		1;
	setAttr -s 62 ".kiy[9:61]"  0.023390888281877457 0.21252954435155616 
		0.53863908393680204 0 -0.31602932175345039 0 0 -0.12981440035749328 0 -0.21899716066470329 
		-0.38433242235213488 -0.18976986541219359 -0.12318501456562543 0 0.11335463988799464 
		0.18756530391785492 0 0 0 0 0 0.19008790489048549 0 -0.53215018661853641 0 0.12036386280665699 
		-0.15634990996092515 0 0.28714533741029102 0.30693193518376555 0 -0.054892015317183941 
		-0.01331392899106709 -0.01331392899106709 0 0 0 0 -0.16420329254307003 0 0.35854250537825694 
		0.21437668553921857 0 -0.32684929290488274 -0.40551155429618613 -0.39090552093486491 
		0 0.32097505238057494 0.1897116827817891 0 -0.1425570216700216 -0.081976091509847179 
		0;
	setAttr -s 62 ".kox[1:61]"  1 0.83322014868934025 0.87500157846476878 
		1 0.99604981661715308 0.98159347560002974 1 0.98963323985432583 0.9997263957892526 
		0.9771546411790305 0.84253660885193749 1 0.94874942307864096 1 1 0.9915383106364698 
		1 0.97572549603912584 0.92319477312696063 0.98182859918696497 0.99238372224984961 
		1 0.99355459116037648 0.98225213502756148 1 1 1 1 1 0.98176707441956201 1 0.84664997424074662 
		1 0.99272984188658631 0.9877017259666796 1 0.9578870263259287 0.95173146799102348 
		1 0.99849229674265294 0.99991136571939254 0.99991136571939254 1 1 1 1 0.98642651967494011 
		1 0.93351340206613131 0.97675106178453619 1 0.94507647295209818 0.91408991862523636 
		0.9204308087535108 1 0.94708764945451962 0.98183984305797123 1 0.98978659092380772 
		0.9966342962294491 1;
	setAttr -s 62 ".koy[1:61]"  0 0.55294139275163123 0.48412006535999197 
		0 -0.088796186950430345 -0.19098232551588065 0 0.14361772375104037 0.023390886307080559 
		0.21252954435155616 0.53863908393680204 0 -0.31602932175345039 0 0 -0.12981440035749328 
		0 -0.21899716066470329 -0.38433242235213488 -0.18976986541219359 -0.12318501456562543 
		0 0.11335463988799463 0.18756530391785495 0 0 0 0 0 0.19008790489048549 0 -0.5321501866185363 
		0 0.12036386927908811 -0.15634992971678049 0 0.28714533741029108 0.30693193518376555 
		0 -0.054892015317183941 -0.01331392899106709 -0.01331392899106709 0 0 0 0 -0.16420329254307001 
		0 0.35854250537825694 0.2143766855392186 0 -0.32684929290488274 -0.40551155429618613 
		-0.39090552093486486 0 0.32097505238057494 0.1897116827817891 0 -0.14255702167002163 
		-0.081976091509847179 0;
createNode animCurveTA -n "elbow_R_Ctrl_rotateX";
	rename -uid "48EEE66D-4545-C9B6-1AAC-C0982AF49B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -5 34 -5 55 -5 80 -6.2402592667401411
		 98 -24.035002018992284 137 -93.995850499468546 173 -98.566428379133342 198 -79.08042204174987
		 219 -48.666670119739827 250 -38.207721692757239 277 -46.861643210119169 311 -30.57493667986326
		 352 -30.108059907200776 372 -36.644334724475527 395 -48.053498075929369 435 -100
		 455 -97.077113661966109 490 -38.931085935652177 515 -89.907857830883472 533 -100
		 570 -65.51974339886398 603 -78.298457536664912 650 -16.112039563690114 675 -7.2274084990495613
		 714 -90.766484216330909 749 -33.782118710759342 782 -84.659103427115326 795 -99.617294413725759
		 815 -99.808647206862872 848 -24.393583014085312 887 -93.439743802758059 902 -83.762394602773938
		 917 -94.858192395828056 930 -100 963 -96.63840043909174 1012 -47.396733120647319
		 1063 -28.29207217784786 1110 -30.642491703449398 1129 -21.934774557400775 1182 -5.1590009389763214
		 1210 -9.540621749096216 1252 -10.800027380229876 1289 -29.6737613443971 1315 -43.841525595555211
		 1331 -36.560234431334194 1351 -11.629796530877748 1376 -8.8649752776027402 1422 -72.556341997569717
		 1439 -77.470156104682872 1468 -64.69131696042605 1504 -15.44707849752675 1552 -9.7266480940964009
		 1615 -7.3463347682180178 1699 -5;
	setAttr -s 54 ".kyts[18:53]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 54 ".kit[6:53]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 
		18 18 9 9 18 1;
	setAttr -s 54 ".kot[1:53]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 9 9 18 1;
	setAttr -s 54 ".kix[6:53]"  0.99146762260632282 0.82390127670568802 
		0.92474613446077913 1 1 0.99984006541660564 1 0.97694761523474904 0.79922712639924698 
		1 0.97464815204049349 1 0.80245117413650402 0.9999999648927147 1 1 0.88836192455643004 
		1 1 1 0.80024028020986637 0.99963202358601833 0.99996497277693475 1 0.33333333333333215 
		1 0.95686166916470061 1 0.98743881950527668 0.94152769311710405 1 1 0.98325805590714976 
		1 0.99911098723026592 0.9988925591489547 0.96430125267001787 1 0.90554570733076289 
		0.95180081102120728 0.91215662260684893 0.91054136410805697 1 0.89456363226594426 
		0.94601698397421108 0.99927071750265062 0.99985830751835647 1;
	setAttr -s 54 ".kiy[6:53]"  0.13035318685542874 0.56673334668319764 
		0.38058453305388862 0 0 0.017884171429449279 0 -0.21347917249028492 -0.60102911778681922 
		0 0.22374311100914582 0 -0.59671778348474414 -0.0002649803190622431 0 0 0.45914386742980212 
		0 0 0 -0.59967949267057197 -0.027125954754114268 0.0083697801180364923 0 -0.050130758267631359 
		0 -0.2905438797898573 0 0.15800182826165571 0.33693560674642908 0 0 0.18221853773338281 
		0 -0.042157267413382757 -0.047049498157281974 -0.2648076549101902 0 0.424248714712052 
		0.30671683380501297 -0.40984179366490492 -0.41341797765486532 0 0.44694060883652115 
		0.32411705606514646 0.038184200158413194 0.01683344547404091 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.99697738962707128 0.77853998051707574 
		0.98068819958771625 0.99146762464547578 0.82390123786223657 0.92474613446077925 1 
		1 0.99984006541660553 1 0.97694761523474904 0.79922706699631818 1 0.9746481520404936 
		1 0.80245117413650413 0.99999996489108756 1 1 0.88836192455643004 1 1 1 0.80024028020986637 
		0.99963202347508773 0.99996497277315932 1 0.50000000000000355 1 0.95686166916470061 
		1 0.98743881950527668 0.94152769311710405 1 1 0.98325805590714976 1 0.99911098723026592 
		0.9988925591489547 0.96430125267001776 1 0.90554570733076301 0.95180081102120728 
		0.91215662260684893 0.91054136410805719 1 0.89456363226594438 0.94601698397421108 
		0.99927071750265062 0.99985830751835658 1;
	setAttr -s 54 ".koy[1:53]"  0 0 -0.077692242678344958 -0.62759501172051346 
		-0.19557774717335225 0.13035317134561003 0.56673340315272969 0.38058453305388867 
		0 0 0.017884171429449279 0 -0.21347917249028492 -0.60102919677871114 0 0.22374311100914585 
		0 -0.59671778348474414 -0.0002649864595593985 0 0 0.45914386742980218 0 0 0 -0.59967949267057208 
		-0.027125958842073961 0.0083697805691011779 0 -0.075196137401446705 0 -0.29054387978985735 
		0 0.15800182826165571 0.33693560674642908 0 0 0.18221853773338284 0 -0.042157267413382757 
		-0.047049498157281967 -0.2648076549101902 0 0.42424871471205206 0.30671683380501297 
		-0.40984179366490492 -0.41341797765486538 0 0.4469406088365212 0.32411705606514646 
		0.038184200158413194 0.01683344547404091 0;
createNode animCurveTA -n "lowerArm_R_Ctrl_rotateZ";
	rename -uid "9D52821B-4F52-0818-2AFB-30B6E386DC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -42.315798233407868 34 -42.315798233407868
		 61 -62.018686639490078 100 30.188291937414249 145 89.937514234409548 172 77.18562304414499
		 200 -58.726406116067189 231 -78.194622224582375 265 -74.934137452845874 306 -76.397908865368493
		 333 -86.00913333380862 353 -89.992118376548561 377 -63.131289945713924 416 79.475220504183724
		 427 90 460 83.08138963147907 490 90 514 79.625619353674722 533 80.703084925171751
		 570 -78.825915724491026 587 -90 651 72.764051684198606 675 78.486439021043708 727 -82.179702820534388
		 748 -90 760 -90 775 -90 788 -90 807 -88.604120016790787 830 -56.642632602310997 861 63.429249644822953
		 873 78.564996698040417 904 -76.907445651582108 930 53.071427517022094 955 -55.651358945804368
		 1005 -89.084854436014155 1022 -75.525574589525817 1063 -70.746155746113104 1092 -77.676313069061592
		 1129 -72.206294607896311 1182 76.551188901825427 1210 90 1244 80.467805148935739
		 1269 -9.0702513921065346 1289 -65.249227716869783 1315 -72.805737230147756 1331 -36.462269037983795
		 1351 58.205494916292679 1362 81.184473357966269 1376 85.862312580471709 1400 54.8412078332926
		 1422 -19.478684010523104 1439 -39.054375075551569 1472 -43.813368408943035 1552 -37.630803025268854
		 1615 -29.705411908407989 1699 -42.315798233407868;
	setAttr -s 57 ".kyts[17:56]" yes no no no no no no no no yes no no yes 
		no no no no no no no no no no no no no yes no no yes no no no no no no no no no no;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 9 9 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kot[1:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 9 9 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 57 ".kix[18:56]"  1 0.69571701490480919 1 0.93647399462644754 
		1 0.8631683419749967 1 1 1 1 0.99340693854715656 0.56137805364213855 0.51913333577556697 
		1 1 1 0.72617417638666126 2.1000000000000085 0.9301204188443728 0.99474261718579349 
		1 0.97407980506281466 0.79828143286876474 1 0.91518463521992566 0.50802003180738298 
		0.80942792563774224 0.94122393335991106 0.4646963399315639 0.44953406087041242 0.88545170942648799 
		1 0.64048279327027346 0.62147462399149711 0.97528967121170806 1 0.99866845667876614 
		1 1;
	setAttr -s 57 ".kiy[18:56]"  0 -0.71831597168094585 0 0.35073702027072118 
		0 -0.50491624395748558 0 0 0 0 0.11464141680198194 0.82755947272021735 0.85469326643336352 
		0 0 0 -0.68751077486040479 0.15523041975535423 0.36725468880433426 -0.10240666752881838 
		0 0.22620462720463735 0.60228461207056583 0 -0.40303484149310426 -0.86134525440291687 
		-0.58721923776199758 0.33778322526510679 0.88547010771352896 0.89326319084430894 
		0.46473139583388418 0 -0.76797252003226524 -0.78343429318266855 -0.22092998263648736 
		0 0.051587921404641655 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 0.72601683359641944 1 0.80312128881546108 
		0.71190605567439091 1 1 0.99843120696080234 0.98872578627984831 1 0.57891976421484848 
		0.55394958266059957 1 1 1 1 1 0.69571701490480919 1 0.93647399462644754 1 0.8631683419749967 
		1 1 1 1 0.99340693854715667 0.56137805364213855 0.51913333577556697 1 1 1 0.7261742652372889 
		0.73333333333332007 0.93012044638207247 0.99474261640081252 1 0.97407980506281466 
		0.79828143286876463 1 0.91518463521992566 0.50802003180738298 0.80942792563774224 
		0.94122393335991106 0.4646963399315639 0.44953406087041237 0.88545170942648799 1 
		0.64048279327027358 0.62147462399149711 0.97528967121170784 1 0.99866845667876614 
		1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0.68767692802262115 0 -0.59581557167582722 
		-0.70227470970705674 0 0 -0.055992186658456927 -0.14973750213388673 0 0.81538451457053329 
		0.83255021462380718 0 0 0 0 0 -0.71831597168094596 0 0.35073702027072118 0 -0.50491624395748558 
		0 0 0 0 0.11464141680198194 0.82755947272021746 0.85469326643336352 0 0 0 -0.68751068101309043 
		0.054207448168536621 0.36725461906150925 -0.10240667515384914 0 0.22620462720463735 
		0.60228461207056583 0 -0.40303484149310426 -0.86134525440291698 -0.58721923776199758 
		0.33778322526510679 0.88547010771352896 0.89326319084430894 0.46473139583388418 0 
		-0.76797252003226524 -0.78343429318266855 -0.2209299826364873 0 0.051587921404641648 
		0 0;
createNode animCurveTA -n "hand_R_Ctrl_rotateY";
	rename -uid "F960B83D-4685-4665-748A-34A8EEF43AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -78.074785288601177 34 -78.074785288601177
		 48 -71.510094088256778 59 -46.265486070076562 75 39.050082031538103 91 67.213815024695705
		 114 76.381599913973318 130 68.747736526637055 152 54.940262422888466 176 69.468729669188846
		 200 60.388809588121923 213 22.024681685755692 232 -60.361423201818511 265 -85.602070816550366
		 311 -80.012880739634667 328 -86.533606493666397 337 -85.632823597799273 373 -80.398413669395893
		 392 -76.196442359722312 412 -71.513976519388123 436 -80.958065633378823 460 -82.303396158239224
		 490 -89.924885995379185 514 -77.520168242374751 528 -75.509816307790942 551 -59.783482055924573
		 570 -73.554606290842827 587 -73.554606290842827 595 -73.554606290842827 622 -73.554606290842827
		 637 -68.619852843017711 675 70.527368487972396 714 70.527368487972396 743 -13.138161608981772
		 794 -70.772629533854854 822 -56.975387751209155 891 25.939984050572917 921 -81.272766728375487
		 952 73.229607479375119 985 -66.460658797471723 1034 -83.44408074796074 1063 -83.44408074796074
		 1092 -83.44408074796074 1110 -83.44408074796074 1122 -83.44408074796074 1129 -83.44408074796074
		 1182 -74.931070606967268 1210 -74.207574084168016 1252 -74.207574084168016 1289 -81.888443619146727
		 1315 -81.526666150484189 1331 -80.363445377324396 1351 -74.207574084168016 1362 -63.580709150241965
		 1400 81.228296537866996 1422 66.757755196485448 1461 -76.850040186754399 1472 -76.850040186754399
		 1502 -25.290692348368463 1552 -57.745635465006558 1615 -64.615986814541813 1699 -78.074785288601177;
	setAttr -s 62 ".kyts[23:61]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes no no no no no no no no no no;
	setAttr -s 62 ".kit[4:61]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 9 9 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 9 18 18 18 1;
	setAttr -s 62 ".kot[1:61]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 9 9 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 18 18 
		18 1;
	setAttr -s 62 ".kix[4:61]"  0.4016786117843576 0.89399823835642322 
		1 0.95902192327432023 1 1 0.85965490115643051 0.45158480947820695 0.678150729021749 
		1 1 1 0.99746170175890869 0.99598917349289973 0.99296128085879753 1 0.99614584788316418 
		0.9962416007940349 1 0.9808393580174336 1 1 1 1 1 1 0.88838985409169946 0.726376684931484 
		0.84065576114131035 0.59870065802982153 0.99661626831707695 0.8864727190080075 0.93965466774230777 
		1 1 0.87827035922942276 1 1 1 1 1 1 0.9991773210078605 1 1 1 0.99981932850227695 
		0.99438170379944524 0.96209345305417671 0.55024474576391325 1 0.69546976904500746 
		0.55371402985774887 0.83520444202777211 1 0.98564329229720493 0.99738863688475343 
		1;
	setAttr -s 62 ".kiy[4:61]"  0.91578070127896416 0.44807047416183537 
		0 -0.28333187374389013 0 0 -0.51087518134836762 -0.89222819942463805 -0.73492284542479025 
		0 0 0 0.0712050105275044 0.089473830167989432 0.11843941369010637 0 -0.08771231239188633 
		-0.086617970695110263 0 0.19481825829205224 0 0 0 0 0 0 0.45908982470419535 0.68729681476633342 
		-0.5415698396882197 -0.80097285976158938 -0.082194973847213276 0.46278085359546839 
		-0.34212440045996911 0 0 -0.47816438188035387 0 0 0 0 0 0 0.04055466907219113 0 0 
		0 0.019008165436361638 0.10585380082411852 0.27271998018167021 0.83500342499848845 
		0 -0.71855535649279256 -0.83270689509496199 0.54993957851483843 0 -0.16884105054614731 
		-0.072221236580202228 0;
	setAttr -s 62 ".kox[1:61]"  1 0.83222473679615772 0.42269329841826581 
		0.40167859101142678 0.89399823835642311 1 0.95902192327432023 1 1 0.85965490115643051 
		0.45158480947820689 0.67815072902174911 1 1 1 0.99746170175890869 0.99598917349289984 
		0.99296128085879765 1 0.99614584788316418 0.99624160079403479 1 0.98083935801743349 
		1 1 1 1 1 1 0.88838985409169946 0.726376684931484 0.84065576114131035 0.59870080814626991 
		0.99661626446107821 0.88647271900800739 0.93965467427932947 1 1 0.87827035922942265 
		1 1 1 1 1 1 0.9991773210078605 1 1 1 0.99981932850227684 0.99438170379944524 0.96209345305417682 
		0.55024474576391325 1 0.69546976904500746 0.55371402985774887 0.83520444202777211 
		1 0.98564329229720493 0.99738863688475343 1;
	setAttr -s 62 ".koy[1:61]"  0 0.55443844335017578 0.90627279307738628 
		0.91578071039036146 0.44807047416183532 0 -0.28333187374389018 0 0 -0.51087518134836762 
		-0.89222819942463794 -0.73492284542479036 0 0 0 0.0712050105275044 0.089473830167989446 
		0.11843941369010638 0 -0.08771231239188633 -0.08661797069511025 0 0.19481825829205221 
		0 0 0 0 0 0 0.4590898247041954 0.68729681476633342 -0.5415698396882197 -0.8009727475544991 
		-0.082195020601289193 0.46278085359546839 -0.34212438250584726 0 0 -0.47816438188035382 
		0 0 0 0 0 0 0.04055466907219113 0 0 0 0.019008165436361635 0.10585380082411852 0.27271998018167021 
		0.83500342499848856 0 -0.71855535649279245 -0.83270689509496199 0.54993957851483843 
		0 -0.16884105054614729 -0.072221236580202242 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8A014AD-4A40-6432-C5B6-F1B90495B0AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 0\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 2744\n            -height 1558\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2744\\n    -height 1558\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2744\\n    -height 1558\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound Danseuse_khmère_2_Audio_Extracted_1 $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "91E4A16A-4B0F-6C69-114C-1CA2202AE47A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1700 -ast 0 -aet 1700 ";
	setAttr ".st" 6;
createNode expression -n "imagePlanes:expression1";
	rename -uid "20187A1E-4A43-FC43-E860-649CE84D0E29";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "imagePlanes:expression2";
	rename -uid "AD225E35-4117-37FE-3C98-A5A7E50148CD";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode audio -n "Danseuse_khmère_2_Audio_Extracted_1";
	rename -uid "1A6D8362-46BE-4AD3-69FF-A892F3C3D34F";
	setAttr ".ef" 1720.800018282313;
	setAttr ".se" 1720.800018282313;
	setAttr ".f" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/movies/Danseuse khmère 2 Audio Extracted_1.wav";
createNode displayLayer -n "imagePlanes1";
	rename -uid "82300C34-465D-702C-A6E1-50B6F8280BD8";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode animCurveTA -n "clavicle_L_Ctrl_rotateX";
	rename -uid "1FC94DAC-446F-DF88-FC4B-C2873876F673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 78.007464383102317 22 78.007464383102317
		 57 77.750306553549734 95 76.384374588199137 133 50.335586926301744 168 71.677714057430606
		 204 -15.355970219564982 235 -35.214358236264736 253 -24.215133750643652 271 6.1473040133633159
		 289 20.179048152584951 299 12.633014278665927 314 1.2736176647453032 340 32.435232092347249
		 357 48.132246078553749 384 39.635705580675634 426 20.813602826164828 544 20.813602826164828
		 603 54.203363568077172 675 54.989906346851974 711 51.384649690465231 760 54.731034606326922
		 788 84.815113724953548 808 88.433210507317625 846 48.275643441958863 862 55.405131022415453
		 869 62.602338098159009 885 77.926972453345627 911 71.558501736581547 924 48.581309487582324
		 950 88.064951866290997 1003 35.240103600253953 1014 38.630721935551527 1029 53.071714104048169
		 1071 86.89230739352675 1089 88.481277534934932 1110 77.750306553549734 1144 53.125896797050508
		 1187 88.994388479616561 1218 70.540950768428829 1248 68.917858052390216 1279 55.507158425652833
		 1315 88.504226076950005 1343 76.093925188194277 1377 66.040701765680524 1413 51.438479554606943
		 1428 59.748124503683478 1462 81.82772088055458 1503 88.91512623931618 1505 88.811557287985579
		 1553 48.484669670666811 1626 74.317115044047881 1700 78.007464383102317;
	setAttr -s 53 ".kyts[47:52]" yes yes no no no no;
	setAttr -s 53 ".kit[52]"  1;
	setAttr -s 53 ".kot[52]"  1;
	setAttr -s 53 ".kix[52]"  1;
	setAttr -s 53 ".kiy[52]"  0;
	setAttr -s 53 ".kox[52]"  1;
	setAttr -s 53 ".koy[52]"  0;
createNode animCurveTA -n "shoulder_L_Ctrl_rotateZ";
	rename -uid "5A12CF15-411E-2E42-981F-79882FA6F715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -15.786787568426144 32 -15.786787568426144
		 57 -16.056645081742992 161 -36.123377944993699 204 -27.817393857586939 235 4.5536004126303968
		 263 -19.804675712769438 271 -23.134555819806984 290 -24.054582525267563 307 -24.021670717404046
		 340 -34.934647173126649 357 -32.811402109725812 384 -15.508800753149833 426 -10.10161895455118
		 544 -10.786487730834976 603 -12.11107970659163 675 -12.11107970659163 711 -13.54380435267054
		 726 -21.821137161210203 760 -50.309328981781597 788 -52.686585796847496 808 -52.686585796847496
		 830 -52.262759320653061 846 -51.388193931868436 862 -57.213572484450921 869 -58.871025524908006
		 885 -58.871025524908006 911 -35.733620564398144 929 -53.055500053160515 938 -54.788135318914534
		 954 -42.256341457922083 962 -39.685852452736356 991 -35.837104377484359 1042 -1.1328965374333142
		 1071 -7.2458421035326595 1089 -7.3523671646817323 1110 -16.056645081742992 1144 -36.229133089232995
		 1185 -63.27650562003123 1215 -53.887174603802201 1239 -54.063462580661124 1306 -43.511167668253563
		 1375 -14.249541888078618 1413 0.5807462399107044 1440 -0.31958246151467995 1462 0
		 1473 0 1503 -2.6639191751094882 1505 -2.7592595554160941 1553 -3.9876767493415932
		 1626 -14.311898716040576 1700 -15.786787568426144;
	setAttr -s 52 ".kit[30:51]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[30:51]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kix[51]"  1;
	setAttr -s 52 ".kiy[51]"  0;
	setAttr -s 52 ".kox[51]"  1;
	setAttr -s 52 ".koy[51]"  0;
createNode animCurveTA -n "upperArm_L_Ctrl_rotateY";
	rename -uid "87DE4C81-48DA-D734-4AB7-FE8FD347D4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -3.443734495824188 32 -3.443734495824188
		 89 -56.138336525065306 204 21.869860851377947 243 32.233532161879893 294 -45.044731282949812
		 357 -80.395852959859738 384 -55.754188669752068 426 -44.313746325544166 544 -44.313746325544166
		 603 -53.829287705420796 675 -46.528874222276677 726 8.3002256616674188 760 -6.5409065345538098
		 788 -11.233253431602323 808 -11.233253431602323 830 -6.1923450921677219 846 -15.747346480705293
		 862 -15.747346480705293 869 -15.747346480705293 879 -18.718538650312876 901 8.9423383420750717
		 927 -18.819322289450064 954 -5.3057672838288275 962 -5.0840094582338651 970 -6.9114609929100705
		 984 -13.070330330402101 1029 -32.516729553901634 1071 -18.215605058045931 1089 -19.027773321818053
		 1110 -24.890520158637212 1144 -56.138336525065306 1185 -64.32822663055461 1222 -63.307000214455314
		 1253 -54.71970435724397 1279 19.351012237886906 1375 -26.594545015809715 1403 -7.6137923604575093
		 1440 -58.723446584236264 1503 -22.360846671782674 1553 -35.0637383688779 1626 -8.1231129387247734
		 1700 -3.443734495824188;
	setAttr -s 43 ".kit[2:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 43 ".kot[23:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 43 ".kix[2:42]"  0.98832158938790327 0.95770398565358417 
		1 0.88819509776217687 1 0.96449946471010883 1 1 1 0.98755280041693361 1 0.98666515484635409 
		1 1 1 1 1 1 1 1 1 0.9954777430161198 1 0.98241111915124368 0.97514072619918379 1 
		1 0.99749778658280219 0.94288654987266429 0.96412471265012001 1 0.99906149050353732 
		0.91695502410006291 0.99762021990727046 1 1 1 1 1 0.99510307499293349 1;
	setAttr -s 43 ".kiy[2:42]"  -0.15238253164247134 0.28775523603097036 
		0 -0.45946650401442418 0 0.26408480186090516 0 0 0 0.15728784564826387 0 -0.162763239744176 
		0 0 0 0 0 0 0 0 0 0.094995069132729634 0 -0.18673080347923574 -0.22158647094921766 
		0 0 -0.070697706910551661 -0.33311402562669684 -0.26544969101003607 0 0.043314410914271996 
		0.39899058106383051 0.068948508556526455 0 0 0 0 0 0.098842653442773681 0;
	setAttr -s 43 ".kox[23:42]"  0.99547773818366825 1 0.98241111915124357 
		0.97514072619918379 1 1 0.9974977865828023 0.94288654987266429 0.96412471265012012 
		1 0.99906149050353721 0.9169550241000628 0.99762021879630391 1 1 1 1 1 0.99510307499293349 
		1;
	setAttr -s 43 ".koy[23:42]"  0.094995119773217701 0 -0.18673080347923574 
		-0.22158647094921763 0 0 -0.070697706910551661 -0.3331140256266969 -0.26544969101003607 
		0 0.043314410914271996 0.39899058106383051 0.068948524631168198 0 0 0 0 0 0.098842653442773681 
		0;
createNode animCurveTA -n "elbow_L_Ctrl_rotateX";
	rename -uid "66EF004B-48F3-4D23-9CF8-17A14E9E2D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -5 32 -5 89 -40.754900300930146 128 -12.864804221021572
		 169 -73.855588856905811 197 -19.506787306172569 235 -87.138235994658402 312 -11.638797995600799
		 340 -7.549494659749608 357 -2.4208387798241282 384 10.459285682703875 426 -17.308765073938225
		 456 -17.308765073938225 478 -16.213793598116624 508 -19.777039830973575 544 -17.308765073938225
		 603 -43.496113745005417 675 -32.945311402985283 711 -17.456858028834382 726 -19.716778411560053
		 760 -43.217573951776806 788 -96.061202873754368 808 -97.558623139896881 823 -76.284649046293424
		 839 -44.24166988084643 862 -71.462431360794668 885 -91.476812680632946 918 -69.876502979973253
		 930 -83.762394602773938 941 -94.858192395828056 954 -100 962 -95.114876297814575
		 970 -81.448934727287181 984 -54.642194181326552 991 -41.927025673791093 1003 -24.623745663278882
		 1029 -35.140975434139648 1071 -9.5131519451701898 1089 -20.881321495752605 1110 -23.854530082048086
		 1144 -48.675106134927148 1163 -79.782392354081708 1188 -47.846553923621684 1213 -92.746691708293469
		 1246 -92.109223759485985 1279 -30.047941698832922 1313 -100.13818317040753 1341 -68.285575251591752
		 1375 -51.884218603487156 1407 -7.0327257220955959 1428 -43.247591799052564 1440 -60.312824791754508
		 1469 -64.69131696042605 1509 -15.44707849752675 1553 -6.8268277954921093 1626 -5.2283534744365134
		 1700 -5;
	setAttr -s 57 ".kit[2:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 57 ".kot[40:56]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 57 ".kix[2:56]"  0.9696176171746983 1 1 1 1 0.97468078405028524 
		0.99429724954978627 0.9777987537773194 1 1 1 1 1 1 1 0.99212549266835781 1 0.97312038336991002 
		0.84045811245348701 0.99315520721164863 1 0.74309516490204386 1 0.88076639785670152 
		1 1 0.86925843966412153 0.94260262319746102 1 0.85481051928530527 0.7202177847852419 
		0.71228357601167869 0.77052407961604186 1 1 1 0.9819638000114338 0.97615123155130923 
		0.82061881704929718 1 1 0.99557813210114832 0.99247697587196193 1 1 0.92605865458287884 
		0.89942901826363497 1 0.7636792750605127 0.97301027743362789 0.97854847329862094 
		0.9557655961037258 0.99940899626079394 0.99998825227115962 1;
	setAttr -s 57 ".kiy[2:56]"  -0.24462558423938435 0 0 0 0 0.22360091503194118 
		0.1066441725446359 0.20954616940312001 0 0 0 0 0 0 0 0.12524778160737357 0 -0.23029702444886113 
		-0.54187651841643936 -0.11680211636947019 0 0.66918575589981322 0 -0.47355100296222646 
		0 0 -0.49435793214299373 -0.33391659848121541 0 0.51894024330281674 0.69374803962176279 
		0.70189180601002554 0.63741089003236484 0 0 0 -0.18906902302361683 -0.21709162383855862 
		-0.57147594621699704 0 0 -0.09393712195925874 0.12243141902324413 0 0 0.37737960765275663 
		0.43706686113833154 0 -0.64559582158115747 -0.2307617819495564 0.20601671147006023 
		0.29412943631076721 0.034375255533486811 0.0048471970943648685 0;
	setAttr -s 57 ".kox[40:56]"  0.82061886899645864 1 1 0.99557813178665822 
		0.99247697220384445 1 1 0.92605865458287873 0.89942901826363508 1 0.76367927506051281 
		0.97301027743362789 0.9785484711457394 0.9557655961037258 0.99940899626079382 0.99998825227115973 
		1;
	setAttr -s 57 ".koy[40:56]"  -0.57147587162274238 0 0 -0.09393712529233271 
		0.12243144875843566 0 0 0.37737960765275658 0.4370668611383316 0 -0.64559582158115758 
		-0.2307617819495564 0.20601672169592444 0.29412943631076721 0.034375255533486811 
		0.0048471970943648702 0;
createNode animCurveTA -n "lowerArm_L_Ctrl_rotateZ";
	rename -uid "FE813FDA-4DCD-3F20-2583-8F9C3CD2BD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 85.438390650423159 32 85.438390650423159
		 57 98.80808440972578 89 69.583889288254795 128 -66.463385617964263 161 -101.03451565005588
		 204 -75.962071972402882 271 -104.48230732098642 290 -52.781831434104298 318 46.83801999051294
		 340 50.914662338333578 357 0.47387357974184002 384 -66.097434874400633 544 -66.097434874400633
		 603 -41.145816394961457 675 -41.145816394961457 711 -12.725261552922657 760 109.82712431884094
		 788 82.228964262516897 808 75.26732030478999 830 25.516843457132154 846 -22.626468324136582
		 862 -48.100639376714803 900 25.805798388619284 935 -9.9211941431418307 970 50.844520317370495
		 1011 -65.026321338560209 1022 -60.56622892040896 1071 60.009672053550283 1110 98.80808440972578
		 1144 83.686832531649927 1180 -36.895491683939611 1215 -17.859955197627784 1265 -13.483849771733345
		 1320 73.219417911291359 1375 -54.458729592859349 1413 72.098425209852337 1428 97.278754954535373
		 1451 -5.232098307738541 1479 -43.813368408943035 1505 -33.794678482681142 1553 -4.074529483775791
		 1626 74.249275633648296 1700 85.438390650423159;
	setAttr -s 44 ".kit[12:43]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 44 ".kot[12:43]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 44 ".kix[12:43]"  0.98904261815067995 0.99268652573293947 
		1 1 0.73227489356859898 1 0.93571588058243349 0.87741130961186442 0.59554932542062167 
		0.63874979046649571 1 1 1 1 1 0.84345662757258111 0.72562418276354623 1 0.81977065830533025 
		1 0.99068159280126333 0.99068159280126344 1 1 0.55494392350429178 1 0.56811991077783708 
		1 0.96266888306546849 0.90588162475007739 0.9729341245865103 1;
	setAttr -s 44 ".kiy[12:43]"  -0.14763027969101888 0.12072059322363282 
		0 0 0.68100916311683857 0 -0.35275457591056314 -0.47973888081454563 -0.80331874183977714 
		-0.76941452103466823 0 0 0 0 0 0.53719727978079723 0.68809123333227806 0 -0.57269194841698745 
		0 0.13619831748135408 0.13619831748135408 0 0 0.831887757913087 0 -0.82294578617171532 
		0 0.27068177178650837 0.42353096928106682 0.23108264585442326 0;
	setAttr -s 44 ".kox[12:43]"  0.98904261986257003 0.99268652944749436 
		1 1 0.73227489356859909 1 0.93571588058243338 0.87741130961186453 0.59554932542062167 
		0.63874979046649571 1 1 1 1 1 0.84345662757258111 0.72562418276354623 1 0.81977065830533036 
		1 0.99068159280126344 0.99068159280126344 1 1 0.55494392350429189 1 0.56811991077783708 
		1 0.96266888306546838 0.90588162475007739 0.9729341245865103 1;
	setAttr -s 44 ".koy[12:43]"  -0.14763026822228492 0.12072056267881227 
		0 0 0.68100916311683868 0 -0.35275457591056314 -0.47973888081454563 -0.80331874183977714 
		-0.76941452103466812 0 0 0 0 0 0.53719727978079723 0.68809123333227806 0 -0.57269194841698745 
		0 0.13619831748135408 0.13619831748135408 0 0 0.831887757913087 0 -0.82294578617171521 
		0 0.27068177178650837 0.42353096928106687 0.23108264585442326 0;
createNode animCurveTA -n "hand_L_Ctrl_rotateY";
	rename -uid "8A76E4B2-4EC4-A2A6-026B-1189074C01CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -78.074785288601177 32 -78.074785288601177
		 89 70.892710370623575 128 -46.265486070076562 161 -82.228539411849823 204 -75.894752138696845
		 253 54.547558719986974 271 57.545104601990133 290 34.153984514309435 307 50.458148103332135
		 340 45.209065007814488 357 28.880790191979543 384 46.530124151786822 426 -66.572733575536006
		 544 -83.83464174241567 675 -78.064588063761548 711 -66.022242161839173 726 -68.552704082336902
		 778 69.348493783709287 798 75.479175817279298 830 69.43411511914482 846 49.71166444077425
		 886 -39.409303275608607 915 44.396209958675513 945 -30.503016927369089 984 61.396118967375699
		 991 63.324533448488083 1005 52.28496640729653 1020 -34.534327751347845 1042 -64.80279642296874
		 1071 -40.102315015764084 1089 21.23287684614975 1110 71.057047417270127 1144 70.892710370623575
		 1170 63.152567023431082 1180 43.769501681892791 1217 -83.049717070081712 1253 -82.893359794739368
		 1279 -74.801870713198298 1313 -70.630861832897281 1375 -76.127275963931666 1413 -44.262647501312301
		 1440 42.972579534920271 1465 -51.854453516809841 1482 -67.043317279259625 1510 -25.339068270886813
		 1553 -35.645127818905948 1626 -72.77107810488927 1700 -78.074785288601177;
	setAttr -s 49 ".kit[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 18 18 18 1;
	setAttr -s 49 ".kot[15:48]"  9 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 9 18 18 18 1;
	setAttr -s 49 ".kix[2:48]"  0.99999096157460032 0.6681609838888809 
		1 0.9742619012012621 0.96744794683487545 1 1 1 0.97540932371469991 1 1 0.97460037660235332 
		1 0.99844416081557275 1 1 0.90099421788743794 1 0.96269359648581532 0.7008825680231624 
		1 0.93965466774230777 1 0.91775577792793528 1 0.62817088730630444 0.51670991856277748 
		1 0.72193827715981163 0.55665581037995526 1 0.99997117932787594 0.93023327787371468 
		0.52322093874665521 1 0.99997672842460461 0.99432308788801771 1 1 0.72160614609510798 
		1 0.58914418489607789 0.95555628765339884 1 0.9778400490198691 0.99372229656812971 
		1;
	setAttr -s 49 ".kiy[2:48]"  -0.0042516783869551754 -0.74401673341978181 
		0 0.2254190494783043 0.25307008943173076 0 0 0 -0.22040111435841636 0 0 -0.22395112396804573 
		0 0.055760718550668172 0 0 0.43383109539704962 0 -0.27059386409378589 -0.71327668253017862 
		0 -0.34212440045996911 0 0.39714522794550905 0 -0.7780754053051735 -0.85616053404653503 
		0 0.69195745820933452 0.83074322673750123 0 -0.0075921349841052812 -0.3669687299162212 
		-0.85219707184258076 0 0.0068222143930569759 0.10640299287537708 0 0 0.69230381330580992 
		0 -0.80802792612825947 0.29480871955567256 0 -0.20935338194741523 -0.11187491811555456 
		0;
	setAttr -s 49 ".kox[23:48]"  0.93965467427932947 1 0.91775577792793528 
		1 0.62817088730630444 0.51670991856277748 1 0.72193827715981163 0.55665581037995515 
		1 0.99997117932787594 0.93023327787371468 0.52322093874665521 1 0.99997672842460439 
		0.9943230878880176 1 1 0.72160614609510798 1 0.58914418489607789 0.95555628765339884 
		1 0.97784004901986887 0.99372229656812971 1;
	setAttr -s 49 ".koy[23:48]"  -0.34212438250584726 0 0.39714522794550899 
		0 -0.77807540530517361 -0.85616053404653492 0 0.69195745820933452 0.83074322673750112 
		0 -0.0075921349841052794 -0.36696872991622115 -0.85219707184258076 0 0.0068222143930569742 
		0.10640299287537708 0 0 0.69230381330581003 0 -0.80802792612825947 0.29480871955567256 
		0 -0.20935338194741521 -0.11187491811555456 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "6221A0F2-456F-DBA5-B17E-4D877C41900B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "imagePlane2_scaleZ";
	rename -uid "E6A667D1-4724-9591-EB7D-DD88D0B4AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.2 10 12.401880009473315;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "imagePlane2_scaleY";
	rename -uid "A701339B-4F2E-10D9-F0A6-6E889BBAEB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.2 10 12.401880009473315;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "imagePlane2_scaleX";
	rename -uid "C1ECF825-4AB8-D575-5AA7-2A8F55A2AE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.2 10 12.401880009473315;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "imagePlane2_rotateZ";
	rename -uid "6D63E085-4456-8500-F8B1-DF97D5B703B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "imagePlane2_rotateY";
	rename -uid "0DE212E9-4161-A56D-5A86-60A8FF1DCDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -90 10 -270.00000000000011;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "imagePlane2_rotateX";
	rename -uid "606180C0-45B5-EEE5-4549-308E60C23788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "1603E07B-431B-5AE0-56CF-64A285947860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 93.265546094022099 10 6.2029130888385851;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "92DD8605-46D8-A8EA-B803-C29895025226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 82.762718378000841 10 49.207015569807631;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "B2C05B17-442C-5744-BD71-5787EF8D076A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.973563150565269 10 -12.224458243118269;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "imagePlane2_visibility";
	rename -uid "AA7B4E38-42BE-B74D-702E-84ACFBA95122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKfoot_L_Ctrl_translateY";
	rename -uid "AE8E4CF1-4B2B-CC5D-336E-248C2E7DA984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 133 0 165 -8.5514854934797384 194 -11.381473498516197
		 207 -6.933534382802673 228 0 348 0 385 0 677 0 720 0 740 0 782 0 862 0 1125 0 1158 -12.242774195701207
		 1178 -14.272982981923017 1205 -0.20818058059566624 1212 0;
createNode animCurveTL -n "IKfoot_L_Ctrl_translateZ";
	rename -uid "8951216A-4567-0F9E-FF7F-3A9B7C20D532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 133 0 165 -6.2751907937764937 194 -6.9519270558504305
		 207 -5.9588963700732211 228 0 348 0 385 0 677 0 720 0 740 0 782 0 862 0 1125 0 1158 -7.3210559260725772
		 1178 -8.7975714069611577 1205 0 1212 0 1700 0;
createNode animCurveTA -n "IKfoot_L_Ctrl_rotateX";
	rename -uid "3F919B89-446E-B58C-27F6-88AABF9DC76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1125 0;
createNode animCurveTL -n "IKfoot_R_Ctrl_translateY";
	rename -uid "10776F4E-496B-5687-1CA8-61968FA41B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 246 0 310 0 350 9.2895594691851517 384 3.4554464514513699
		 408 0 677 0 700 4.2435002142976765 718 9.412517613148589 730 10.396829461895893 747 6.129697280407143
		 765 1.2566332724709346 775 0 1126 0 1217 0 1297 0;
createNode animCurveTL -n "IKfoot_R_Ctrl_translateZ";
	rename -uid "5F6A9E9A-4DD7-3991-2E84-62AE41E39DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 246 0 310 0 350 6.3985005545805516 384 2.3800564611568582
		 408 0 677 0 700 5.3978804142018904 718 9.3515350490034006 730 10.458949930121964
		 747 7.993498014018674 765 1.7968459989058969 775 0 1126 0 1217 0 1297 0;
createNode animCurveTA -n "IKfoot_R_Ctrl_rotateX";
	rename -uid "78AB6142-41B9-E449-A386-8F93A01A294A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1297 0;
createNode animCurveTA -n "neck_Ctrl_rotateY";
	rename -uid "A637BD84-4F85-F293-E295-FD9C84213FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 100 0 152 -6.1326476916658068 253 6.7638446273094655
		 323 6.1659921580177812 400 -6.0327429716602676 503 -3.7414485874054462 542 -3.5604111016597724
		 603 11.015044107283709 659 -9.5776520572076187 684 -9.5613459818617716 739 8.2357268245656083
		 804 9.4970507852574908 863 0 926 5.7559612821320307 954 5.5381767918612068 998 -4.5803945533304287
		 1053 -1.9218688097606458 1131 5.3357671893449146 1188 0.59000587649844516 1271 -3.3751999327120674
		 1324 5.3503607371222799 1440 -4.529434107428024 1491 0 1700 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "A9DC2ADE-43A7-AEFA-794F-3284402D69F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 81 0.16118871459898185 133 -5.1558189303731732
		 227 -6.1786487850627854 312 0 379 5.284308574149315 439 1.5813790828926364 497 0.65584901329781231
		 541 0 572 5.815662859916757 635 4.7276390363736231 662 -2.7515144974768928 681 -2.257581892398707
		 730 -10.294202644542679 782 -0.81246129644594589 816 2.5684553102011303 837 5.648953059354044
		 887 -3.0843065017882978 898 -1.7309468895803757 923 0.99856228717722539 949 -4.5813450276573775
		 976 -1.3314533256792493 997 -4.3857688181754861 1032 -5.9399455215711532 1061 1.8132587474822699
		 1101 8.120076621072716 1150 7.233538690778313 1202 -0.47084395987928884 1241 0.74516855313805308
		 1278 -8.6141134945437603 1313 -1.2591682205528103 1375 1.9676623759244152 1431 -1.5437871876250553
		 1517 0 1561 1.8008732795084823 1637 -0.16118871459898187 1700 0;
createNode animCurveTA -n "eye_R_Ctrl_rotateY";
	rename -uid "D1B9E744-4663-ADE7-A917-38B6E2AE309E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 100 0 152 6.1326476916658068 253 -6.7638446273094655
		 323 -6.1659921580177812 400 6.0327429716602676 503 3.7414485874054462 542 3.5604111016597724
		 603 -11.015044107283709 659 9.5776520572076187 684 9.5613459818617716 739 -8.2357268245656083
		 804 -9.4970507852574908 863 0 926 -5.7559612821320307 954 -5.5381767918612068 998 4.5803945533304287
		 1053 1.9218688097606458 1131 -5.3357671893449146 1188 -0.59000587649844516 1271 3.3751999327120674
		 1324 -5.3503607371222799 1440 4.529434107428024 1491 0 1700 0;
createNode animCurveTA -n "eye_L_Ctrl_rotateY";
	rename -uid "E5762942-44BF-9781-07BC-9690EB78DBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 100 0 152 6.1326476916658068 253 -6.7638446273094655
		 323 -6.1659921580177812 400 6.0327429716602676 503 3.7414485874054462 542 3.5604111016597724
		 603 -11.015044107283709 659 9.5776520572076187 684 9.5613459818617716 739 -8.2357268245656083
		 804 -9.4970507852574908 863 0 926 -5.7559612821320307 954 -5.5381767918612068 998 4.5803945533304287
		 1053 1.9218688097606458 1131 -5.3357671893449146 1188 -0.59000587649844516 1271 3.3751999327120674
		 1324 -5.3503607371222799 1440 4.529434107428024 1491 0 1700 0;
createNode envChrome -n "envChrome1";
	rename -uid "C1005BBC-43EE-B927-C7DF-66BCA2598198";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7B294452-46EC-D789-AB3B-898D0D282FE6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.0.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D0034B9F-449E-52E1-EED5-A3969EFD921A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "29475647-424C-18E5-7B5C-118177C1E3EA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F719F8BB-4343-626D-BCD4-5D9002D837B3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BB106AF4-4803-F3BA-428F-7787B3E4D257";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1010.3174201710531 -43.650791916267053 ;
	setAttr ".tgi[0].vh" -type "double2" -831.74599869541521 628.57140359424511 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -95.714286804199219;
	setAttr ".tgi[0].ni[0].y" -120;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 57.142856597900391;
	setAttr ".tgi[0].ni[1].y" 67.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -250;
	setAttr ".tgi[0].ni[2].y" 67.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "737FA584-46F5-EA8A-843A-3A89C318F539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "EEAD7718-4C8E-FBA0-CA34-B4BBE563F9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "2A7B7456-4F11-68DA-AB6D-E9B051A492C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 1;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "9ADE01CC-4EEC-6C83-169F-A8B693916BF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "1C1DBDF1-40D5-8DB2-E974-E7A709BD0860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "BCFDA7A7-42CE-BFE2-7A47-B2A7CB9F5184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "2CB897AA-4972-2E6D-9118-A1A287885F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "DE32C0B0-4B7F-1E12-4629-EEA88B35055D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "E5A4F70A-4F28-9422-54C6-86A12168DD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1700 -720;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "F84E60BE-411F-86C6-9F30-3484A99FB8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1700 0;
createNode blinn -n "blinn1";
	rename -uid "BB905A99-4280-91E2-5F61-F2856E098663";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.052631579 0.052631579 0.052631579 ;
	setAttr ".sc" -type "float3" 0.28684211 0.28684211 0.28684211 ;
	setAttr ".rfl" 0.08684210479259491;
	setAttr ".ec" 0.23418711125850677;
	setAttr ".sro" 0.071052633225917816;
createNode shadingEngine -n "blinn1SG";
	rename -uid "8CC09C87-43B1-6E8F-B106-A29DFFFECAAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BE506867-4720-5329-FFC1-D09205813DD6";
createNode envBall -n "envBall1";
	rename -uid "7CC487B7-4913-3340-8269-03A1B2066E3D";
createNode file -n "file1";
	rename -uid "A8A7F07E-452A-11CD-5D4F-408451917D43";
	setAttr ".ftn" -type "string" "C:/Users/luismi.herrera/Documents/maya/projects/automaton/sunset_forest_2k.hdr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "65D2508D-4779-8CC6-917C-8483DCE1E392";
createNode shadingEngine -n "lambert2SG";
	rename -uid "91E46ABA-4018-89E7-A760-019C1C4C16F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BEE8C7A1-4310-536D-8B30-7AAF7910DEFD";
createNode blinn -n "blinn2";
	rename -uid "6AD837EE-4060-6455-8AEE-25AE9444DA53";
	setAttr ".c" -type "float3" 0.13618369 0.1811664 0.23664123 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E1ED9248-42CE-6DC0-CDF2-CB8394CA6228";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F5F3DE7C-44A9-802F-1CFC-5CA37042BFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:207402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 82.656036287546158 82.656036287546158 82.656036287546158 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode ramp -n "ramp1";
	rename -uid "0C8047DC-4E94-6EE6-B959-85A23D07278E";
	setAttr ".t" 4;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0.098113209009170532;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.28679245710372925;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "16CABE98-4B7E-BE62-1988-8FB2F5D49BB7";
createNode polyPlane -n "polyPlane1";
	rename -uid "B0E06333-4D20-0A74-D986-71AC9E3B68B5";
	setAttr ".cuv" 2;
createNode ramp -n "ramp2";
	rename -uid "57DE4078-4688-7064-CA6E-729EC27EEB04";
	setAttr ".t" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0.17358490824699402;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.59245282411575317;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "39B2A281-4370-8F79-3FA0-3B88895E5012";
createNode aiBarndoor -n "aiBarndoor1";
	rename -uid "D723F9FF-4077-7C50-CBF8-2DAA3524EF7A";
select -ne :time1;
	setAttr ".o" 1700;
	setAttr ".unw" 1700;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ts" yes;
	setAttr ".aoon" yes;
	setAttr ".aoam" 1.423963189125061;
	setAttr ".msaa" yes;
	setAttr ".laa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "final_model_riggedRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "final_model_riggedRN.phl[2]" "polyAutoProj1.mp";
connectAttr "final_model_riggedRN.phl[3]" "polyAutoProj1.ip";
connectAttr "hips_Ctrl_translateY.o" "final_model_riggedRN.phl[4]";
connectAttr "neck_Ctrl_rotateY.o" "final_model_riggedRN.phl[5]";
connectAttr "head_Ctrl_rotateZ.o" "final_model_riggedRN.phl[6]";
connectAttr "eye_L_Ctrl_rotateY.o" "final_model_riggedRN.phl[7]";
connectAttr "eye_R_Ctrl_rotateY.o" "final_model_riggedRN.phl[8]";
connectAttr "clavicle_R_Ctrl_rotateX.o" "final_model_riggedRN.phl[9]";
connectAttr "shoulder_R_Ctrl_rotateZ.o" "final_model_riggedRN.phl[10]";
connectAttr "upperArm_R_Ctrl_rotateY.o" "final_model_riggedRN.phl[11]";
connectAttr "elbow_R_Ctrl_rotateX.o" "final_model_riggedRN.phl[12]";
connectAttr "lowerArm_R_Ctrl_rotateZ.o" "final_model_riggedRN.phl[13]";
connectAttr "hand_R_Ctrl_rotateY.o" "final_model_riggedRN.phl[14]";
connectAttr "clavicle_L_Ctrl_rotateX.o" "final_model_riggedRN.phl[15]";
connectAttr "shoulder_L_Ctrl_rotateZ.o" "final_model_riggedRN.phl[16]";
connectAttr "upperArm_L_Ctrl_rotateY.o" "final_model_riggedRN.phl[17]";
connectAttr "elbow_L_Ctrl_rotateX.o" "final_model_riggedRN.phl[18]";
connectAttr "lowerArm_L_Ctrl_rotateZ.o" "final_model_riggedRN.phl[19]";
connectAttr "hand_L_Ctrl_rotateY.o" "final_model_riggedRN.phl[20]";
connectAttr "IKfoot_R_Ctrl_translateY.o" "final_model_riggedRN.phl[21]";
connectAttr "IKfoot_R_Ctrl_translateZ.o" "final_model_riggedRN.phl[22]";
connectAttr "IKfoot_R_Ctrl_rotateX.o" "final_model_riggedRN.phl[23]";
connectAttr "IKfoot_L_Ctrl_translateY.o" "final_model_riggedRN.phl[24]";
connectAttr "IKfoot_L_Ctrl_translateZ.o" "final_model_riggedRN.phl[25]";
connectAttr "IKfoot_L_Ctrl_rotateX.o" "final_model_riggedRN.phl[26]";
connectAttr "polyAutoProj1.out" "final_model_riggedRN.phl[27]";
connectAttr "imagePlanes1.di" "imagePlanes:imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlanes:imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlanes:imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlanes:imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlanes:imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlanes:imagePlaneShape1.ltc";
connectAttr "imagePlanes:expression1.out[0]" "imagePlanes:imagePlaneShape1.fe";
connectAttr "imagePlanes1.di" "imagePlanes:imagePlane2.do";
connectAttr "imagePlane2_visibility.o" "imagePlanes:imagePlane2.v";
connectAttr "imagePlane2_translateX.o" "imagePlanes:imagePlane2.tx";
connectAttr "imagePlane2_translateY.o" "imagePlanes:imagePlane2.ty";
connectAttr "imagePlane2_translateZ.o" "imagePlanes:imagePlane2.tz";
connectAttr "imagePlane2_rotateX.o" "imagePlanes:imagePlane2.rx";
connectAttr "imagePlane2_rotateY.o" "imagePlanes:imagePlane2.ry";
connectAttr "imagePlane2_rotateZ.o" "imagePlanes:imagePlane2.rz";
connectAttr "imagePlane2_scaleX.o" "imagePlanes:imagePlane2.sx";
connectAttr "imagePlane2_scaleY.o" "imagePlanes:imagePlane2.sy";
connectAttr "imagePlane2_scaleZ.o" "imagePlanes:imagePlane2.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlanes:imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlanes:imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlanes:imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlanes:imagePlaneShape2.ws";
connectAttr "imagePlanes:leftShape.msg" "imagePlanes:imagePlaneShape2.ltc";
connectAttr "imagePlanes:expression2.out[0]" "imagePlanes:imagePlaneShape2.fe";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "final_model_riggedRN.sr";
connectAttr ":time1.o" "imagePlanes:expression1.tim";
connectAttr ":time1.o" "imagePlanes:expression2.tim";
connectAttr "layerManager.dli[2]" "imagePlanes1.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "envChrome1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "envBall1.oc" "blinn1.rc";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "place3dTexture2.wim" "envBall1.pm";
connectAttr "file1.oc" "envBall1.so";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "blinn2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "ramp1.oc" "blinn2.it";
connectAttr "place2dTexture3.o" "ramp1.uv";
connectAttr "place2dTexture3.ofs" "ramp1.fs";
connectAttr "place2dTexture4.o" "ramp2.uv";
connectAttr "place2dTexture4.ofs" "ramp2.fs";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "envChrome1.msg" ":defaultTextureList1.tx" -na;
connectAttr "envBall1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.oc" ":lambert1.it";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of final_model_rigged_ANIM_22.ma
