//Maya ASCII 2017ff05 scene
//Name: SubjectFloor_BEltGrace.ma
//Last modified: Thu, Apr 12, 2018 03:35:25 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "42650349-449A-2489-A1C5-96A387774402";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5360118705583581 34.402740886890101 32.856315629967256 ;
	setAttr ".r" -type "double3" 674.06164727997486 -2192.1999999997756 -3.7586626892897867e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FE5BCC4-4B03-3352-4307-D499FB3821E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.899148401289679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6A1D64CB-4F00-BD1F-5DDB-E6BD8F2113E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA0D1A58-40BA-DD0E-7BE6-D8808759C4C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.345753539938222;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A03D17E1-44E5-FE11-3A07-059E364F10E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A6A31F5-4C55-58AA-C896-FAA61A7CA390";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.90590181330171;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A13FDDE8-4201-242C-0764-30B6DF8757A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA1B2A5C-472B-52E9-D9B3-C9ADE165E431";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "5D8082FA-4EB4-92C8-BFC8-F48E965F15EA";
	setAttr ".t" -type "double3" 0 9.00722611883225 0 ;
	setAttr ".s" -type "double3" 18.001765923079251 18.001765923079251 18.001765923079251 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "E54AAC58-4B78-AA80-A0B9-FA991E6376CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "FADF9859-4DAB-511A-5048-B58D68361D26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.42812586 0 0 -0.42812586 
		0 -0.45530534 -0.42812586 0 -0.45530534 -0.42812586 0 -0.45530534 0.55094814 0 -0.45530534 
		0.55094814 0 0 0.55094814 0 0 0.55094814;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "804190D3-4F33-C529-5585-3693A4BC0309";
	setAttr ".t" -type "double3" 0 0.6448584786139997 0.96171059980473927 ;
	setAttr ".s" -type "double3" 1.98964599435755 1.98964599435755 1.98964599435755 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "177B1965-4C0F-E631-0A2F-0282A59FB9E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "5B5B4FE5-4088-46A3-B600-D4BD7B3CF457";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.1904681 0 0 1.1904681 
		0 0 1.1904681 0 0 1.1904681 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "9DF58212-4C19-C256-F72C-7F80601FE5D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "28C7369E-4D5B-64AF-8474-C2B9EC34E4FF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "E2A42E24-43F7-44BD-B898-B0856D8C2CC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "097834F9-440C-4729-035C-C4A2B8AE755F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.96594898135212;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "CDD49000-4CA4-ABDC-A000-21AA27CB6F21";
	setAttr ".rp" -type "double3" 0 4.9090757369995117 1.1055090427398682 ;
	setAttr ".sp" -type "double3" 0 4.9090757369995117 1.1055090427398682 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "2332002F-4904-7A4C-F436-F3961B135071";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "27AA5EC6-4CE5-FEFC-B9CA-509E9662AA82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "E178E13F-4B67-22E5-38DC-BBA3DC16A526";
	setAttr ".t" -type "double3" 3.5310094098795499 1.4968409454924183 1.1073192553259683 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "D0C20044-4142-2D78-B310-60A9108C2DB5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "05191F9A-41EE-932B-EC2A-6BBCAC34DFAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 2.9553025 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.9531963 0 ;
	setAttr ".pt[3]" -type "float3" 2.9553025 3.9531963 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.9531963 0 ;
	setAttr ".pt[5]" -type "float3" 2.9553025 3.9531963 0 ;
	setAttr ".pt[7]" -type "float3" 2.9553025 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "613ECCF3-42E5-BD8A-BA76-2D9F230F4683";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "4B7DA254-4FA8-8F96-577B-EB89584398D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.564625799664256;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "620F60CF-47C6-B2EB-DFCB-5F8D95990FDD";
	setAttr ".t" -type "double3" 0 0.94639024821738627 0 ;
	setAttr ".s" -type "double3" 15.702996201675816 15.702996201675816 15.702996201675816 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "31AC9844-4308-0074-33E8-108A14BB7C1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49455717206001282 0.49782133102416992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 462 ".pt";
	setAttr ".pt[1:166]" -type "float3"  -8.9406967e-008 0 0 2.9802322e-008 
		0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 
		0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 
		0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 
		0 0 0 -8.9406967e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 
		0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 
		0 0 8.9406967e-008 0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 
		0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 
		0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 
		2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 
		0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 
		0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 
		0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 
		0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 
		-4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 2.9802322e-008 
		0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 
		0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 
		0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 
		0 0 0 -8.9406967e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 
		0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 
		0 0 8.9406967e-008 0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 
		0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 
		0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0;
	setAttr ".pt[169:332]" -8.9406967e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 
		0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 
		0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 
		2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 
		0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 
		0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 
		0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 
		0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 
		-4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 -8.9406967e-008 
		0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 0 0 0 0 0 0 -4.4703484e-008 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0 8.9406967e-008 
		0 0 0 0 0 0 0 0 -8.9406967e-008 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 
		1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 
		0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 -8.9406967e-008 0 0 0 0 0 
		2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 
		0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 
		0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 
		0 0 0 0 0 -8.9406967e-008 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 
		0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0;
	setAttr ".pt[333:461]" -4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 -8.9406967e-008 
		0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 
		0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 
		0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 
		0 0 0 0 0 -8.9406967e-008 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 
		0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 
		-4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 -8.9406967e-008 0 0 0 0 0 2.9802322e-008 
		0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 
		0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 
		0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 
		-8.9406967e-008 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 
		0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 
		0 0 8.9406967e-008 0 0 0 0 0 -8.9406967e-008 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 
		0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 
		0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 0 0 0 0 0 -8.9406967e-008 0 0 0 0 0 
		2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 
		0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 
		0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -4.4703484e-008 0 0 8.9406967e-008 
		0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "B562AC88-4A8B-AF0A-2C9C-B4981F25FFD2";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "DE8DBDE0-4FB8-9668-51DF-FEB27615E306";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F466D01F-4F20-C6BC-C843-5E891BC3C0D3";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE6BE800-4036-12B5-3718-4D87AA27F418";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89588348-47C7-E979-13E4-9181EF1804B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EF638F6-47AC-F51B-932B-469D634189CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F820840-46D0-B771-F384-65A99066918B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEB8DBB2-470E-F865-D769-C4ABFF4F77B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F283EF67-4061-72F9-AC0B-7EB2936F4F63";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "432345F5-4BF0-041E-9194-158D2163136A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "F3FAD19A-4713-4F64-7E06-B5B7F7E45BDD";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "2B0DF68E-45AA-68D8-B46D-D9BB6BE23EE4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId1";
	rename -uid "A3FB2D1C-41BA-E42E-94FD-F8A5FCE12E29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D634CE4F-4C03-BE68-B6AA-6FA1862996B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "4790D66A-4FEE-3B53-016D-C09F853D34A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "543172B9-4A59-7A2E-D9B7-53BF0F965FB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BA8DBF50-482E-3E41-79C5-BFAB4852E261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "FF0DCB2D-4CDE-51BE-F970-C68EF99DE2D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EAA03C40-4D21-29E6-5C9E-BEA95426A659";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "A10AF12F-4B8B-560D-289C-A2B77B6F95B5";
	setAttr ".cuv" 4;
createNode groupId -n "groupId6";
	rename -uid "664531CB-4C80-A7CD-9C2F-2AB0165660C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C18A8C89-418C-491D-472A-33A26D4BD8E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId7";
	rename -uid "A438F821-46C9-8018-1917-99938E5EB5BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "62CFAD3C-4767-E034-923F-DD99C030DB73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C71A3697-4499-2C05-195A-C8A05998982D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "2536F8A4-4F63-7FF6-F7A9-CC9ACD92556B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D4222253-4EC9-FCFF-9097-0685BB1F8E19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FFBDDAAA-4271-879F-2730-589C7AE03729";
createNode file -n "file1";
	rename -uid "C1D8F869-4CB0-0DCC-16D5-94A7D5184B53";
	setAttr ".ftn" -type "string" "C:/Users/10783188/Documents/Wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "74A330C3-44B5-6435-124A-BEA4930BB5E0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D47EA9C2-4489-CA5D-724E-33B18AEEC412";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0AB7254A-47A9-1E8A-6891-3BB360FB804D";
createNode file -n "file2";
	rename -uid "0B92DB67-4F90-EAAF-0337-5B911FF5A946";
	setAttr ".ftn" -type "string" "C:/Users/10783188/Documents/DGM1660Spring2018/DGM1660Spring2018/MIA2//scenes/MAYA/Hello-World/Project_Steampunk Western/Steampunk-Western/Project/SteampunkWhite.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A690C678-4C1E-FA41-412F-2096B9442EE1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "332E0334-4A5C-591E-8A83-BB85B9FA9114";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "34452279-4FB9-997C-94CC-58B63E5C7757";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C6110C27-45EB-1F3F-F87D-5AB22652A750";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "750B018F-4FCB-88EB-4985-DE886EB6CD80";
createNode polyPlane -n "polyPlane1";
	rename -uid "B89D3530-4517-0749-4D58-D3A52F5C7920";
	setAttr ".h" 1.5562371153221224;
	setAttr ".sw" 20;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A7BE68BA-4EBC-A5DC-99C5-EA8A6093BF11";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 15.702996201675816 0 0 0 0 15.702996201675816 0 0 0 0 15.702996201675816 0
		 0 0.94639024821738627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94639027 9.3597151e-007 ;
	setAttr ".rs" 54931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8514981008379081 0.9463902482173836 -12.218790775368536 ;
	setAttr ".cbx" -type "double3" 7.8514981008379081 0.94639024821738893 12.218792647311558 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FFE55BEF-4DE6-497B-41E3-EA97C66578F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CAD03982-432B-DB28-9403-E9B0D1C16E9C";
createNode wood -n "wood1";
	rename -uid "BB786382-4DBA-6021-11EB-9E8E42849CBD";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FDCE8997-467F-62F2-9E6A-88872536B319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 15.702996201675816 0 0 0 0 15.702996201675816 0 0 0 0 15.702996201675816 0
		 0 0.94639024821738627 0 1;
	setAttr ".s" -type "double3" 24.437585294623112 24.437585294623112 24.437585294623112 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "164BEEDE-4185-6EBF-8586-AF9359657B2E";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk";
	setAttr ".tk[231:396]" -type "float3"  0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.03349825 0 0 0.040905178 0 0 0.03349825 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.032131176 0 0 0.040905178 0 0 0.032131176 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.034468371 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.047217745 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.02816789 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0;
	setAttr ".tk[397:461]" 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.032694876 0 0 0.032694876 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178
		 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0
		 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0 0.040905178 0 0
		 0.040905178 0 0 0.040905178 0 0 0.040905178 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E67877C2-4280-3AB4-FC61-51BDB0654E25";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ECCF131F-4490-7420-41F3-E2A9B9D4C802";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B7211C05-4454-DC4C-4C17-188D07C0DD08";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4BBC026E-4471-210F-6487-F58F6DFA0175";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode wood -n "wood2";
	rename -uid "723CE059-4CF6-0871-DBF7-8CBF5E1E6196";
	setAttr ".ail" yes;
createNode bump3d -n "bump3d1";
	rename -uid "7782F670-4410-AF51-8885-00BF6739371F";
createNode shadingEngine -n "lambert4SG";
	rename -uid "150BBD6F-4CC8-5735-6590-8097CAA4AAAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "12BDB826-473F-C5EF-1419-AF8F9BF5C4B6";
createNode file -n "file3";
	rename -uid "E52CFB4E-4287-3D3D-5264-26BB9659DF58";
	setAttr ".ftn" -type "string" "C:/Users/10783188/Desktop/WoodPlanksOld0151_18_download600.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "8BD27CB0-4399-732E-1D4C-B785AAF369F4";
createNode blinn -n "blinn3";
	rename -uid "701FEB38-4616-536F-9C95-F0B7D9C31364";
createNode shadingEngine -n "blinn3SG";
	rename -uid "73E72996-45C2-9196-080B-739951822480";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BBE3F606-449B-3FDE-45A0-14AB3422908C";
createNode file -n "file4";
	rename -uid "6E3471B0-44D8-9ACB-5F49-98B912AE8E64";
	setAttr ".ftn" -type "string" "C:/Users/10783188/Desktop/800-fu1e4-g7204-3bg57-9uqrh_800x428.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "36728F3E-4DC2-ECD1-F4D8-F29130CB628E";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B2224F75-4760-FC07-18AC-33A67FC85E43";
	setAttr ".uopa" yes;
	setAttr -s 590 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.01564936 0.77651775 0.082729042
		 0.8464343 0.064351484 0.87229288 -0.034026783 0.80237639 -0.11402798 0.70660126 -0.13240534
		 0.73246008 -0.21240634 0.63668495 -0.23078376 0.66254359 -0.31078428 0.56676877 -0.3291617
		 0.59262741 -0.40916276 0.49685246 -0.42754021 0.52271098 -0.5075413 0.42693582 -0.5259186
		 0.45279452 -0.60591972 0.35701939 -0.62429714 0.38287821 -0.70429814 0.28710309 -0.72267556
		 0.31296173 -0.8026756 0.21718724 -0.82105303 0.24304582 -0.90105414 0.1472708 -0.91943157
		 0.17312945 -0.92619026 0.18264063 -0.82781279 0.25255623 -0.8461895 0.27841404 -0.94456708
		 0.20849837 -0.72943342 0.3224735 -0.74781013 0.34833124 -0.63105595 0.39238933 -0.64943254
		 0.41824701 -0.53267658 0.46230647 -0.55105329 0.48816401 -0.43429911 0.53222209 -0.45267585
		 0.55807978 -0.33592141 0.6021378 -0.35429823 0.62799561 -0.23754209 0.67205513 -0.25591898
		 0.69791263 -0.13916457 0.74197084 -0.15754136 0.7678284 -0.040785119 0.81188792 -0.059161887
		 0.83774567 0.057592317 0.88180369 0.039215565 0.90766144 0.0033746776 0.0063565457
		 0.005839223 0.0063565457 0.005839223 0.014027474 0.0033746776 0.014027474 0.0083038006
		 0.0063565457 0.0083038006 0.014027474 0.005839223 0.021698494 0.0033746776 0.021698494
		 0.010768458 0.0063565457 0.010768458 0.014027474 0.0083038006 0.021698494 0.005839223
		 0.029369431 0.0033746776 0.029369431 0.013233017 0.0063565457 0.013233017 0.014027474
		 0.010768458 0.021698494 0.0083038006 0.029369431 0.005839223 0.037040442 0.0033746776
		 0.037040442 0.015697567 0.0063565457 0.015697567 0.014027474 0.013233017 0.021698494
		 0.010768458 0.029369431 0.0083038006 0.037040442 0.005839223 0.044711351 0.0033746776
		 0.044711351 0.018162174 0.0063565457 0.018162174 0.014027474 0.015697567 0.021698494
		 0.013233017 0.029369431 0.010768458 0.037040442 0.0083038006 0.044711351 0.005839223
		 0.052382253 0.0033746776 0.052382253 0.020626795 0.0063565457 0.020626795 0.014027474
		 0.018162174 0.021698494 0.015697567 0.029369431 0.013233017 0.037040442 0.010768458
		 0.044711351 0.0083038006 0.052382253 0.005839223 0.060053281 0.0033746776 0.060053281
		 0.023091357 0.0063565457 0.023091357 0.014027474 0.020626795 0.021698494 0.018162174
		 0.029369431 0.015697567 0.037040442 0.013233017 0.044711351 0.010768458 0.052382253
		 0.0083038006 0.060053281 0.005839223 0.067724176 0.0033746776 0.067724176 0.025555981
		 0.0063565457 0.025555981 0.014027474 0.023091357 0.021698494 0.020626795 0.029369431
		 0.018162174 0.037040442 0.015697567 0.044711351 0.013233017 0.052382253 0.010768458
		 0.060053281 0.0083038006 0.067724176 0.005839223 0.075395301 0.0033746776 0.075395301
		 0.02802054 0.0063565457 0.02802054 0.014027474 0.025555981 0.021698494 0.023091357
		 0.029369431 0.020626795 0.037040442 0.018162174 0.044711351 0.015697567 0.052382253
		 0.013233017 0.060053281 0.010768458 0.067724176 0.0083038006 0.075395301 0.005839223
		 0.08306618 0.0033746776 0.08306618 0.030485064 0.0063565457 0.030485064 0.014027474
		 0.02802054 0.021698494 0.025555981 0.029369431 0.023091357 0.037040442 0.020626795
		 0.044711351 0.018162174 0.052382253 0.015697567 0.060053281 0.013233017 0.067724176
		 0.010768458 0.075395301 0.0083038006 0.08306618 0.032949705 0.0063565457 0.032949705
		 0.014027474 0.030485064 0.021698494 0.02802054 0.029369431 0.025555981 0.037040442
		 0.023091357 0.044711351 0.020626795 0.052382253 0.018162174 0.060053281 0.015697567
		 0.067724176 0.013233017 0.075395301 0.010768458 0.08306618 0.035414312 0.0063565457
		 0.035414312 0.014027474 0.032949705 0.021698494 0.030485064 0.029369431 0.02802054
		 0.037040442 0.025555981 0.044711351 0.023091357 0.052382253 0.020626795 0.060053281
		 0.018162174 0.067724176 0.015697567 0.075395301 0.013233017 0.08306618 0.037878904
		 0.0063565457 0.037878904 0.014027474 0.035414312 0.021698494 0.032949705 0.029369431
		 0.030485064 0.037040442 0.02802054 0.044711351 0.025555981 0.052382253 0.023091357
		 0.060053281 0.020626795 0.067724176 0.018162174 0.075395301 0.015697567 0.08306618
		 0.040343437 0.0063565457 0.040343437 0.014027474 0.037878904 0.021698494 0.035414312
		 0.029369431 0.032949705 0.037040442 0.030485064 0.044711351 0.02802054 0.052382253
		 0.025555981 0.060053281 0.023091357 0.067724176 0.020626795 0.075395301 0.018162174
		 0.08306618 0.042808089 0.0063565457 0.042808089 0.014027474 0.040343437 0.021698494
		 0.037878904 0.029369431 0.035414312 0.037040442 0.032949705 0.044711351 0.030485064
		 0.052382253 0.02802054 0.060053281 0.025555981 0.067724176 0.023091357 0.075395301
		 0.020626795 0.08306618 0.045272622 0.0063565457 0.045272622 0.014027474 0.042808089
		 0.021698494 0.040343437 0.029369431 0.037878904 0.037040442 0.035414312 0.044711351
		 0.032949705 0.052382253 0.030485064 0.060053281 0.02802054 0.067724176 0.025555981
		 0.075395301 0.023091357 0.08306618 0.047737185 0.0063565457 0.047737185 0.014027474
		 0.045272622 0.021698494 0.042808089 0.029369431 0.040343437 0.037040442 0.037878904
		 0.044711351 0.035414312 0.052382253 0.032949705 0.060053281 0.030485064 0.067724176
		 0.02802054 0.075395301 0.025555981 0.08306618 0.050201777 0.0063565457 0.050201777
		 0.014027474 0.047737185 0.021698494 0.045272622 0.029369431 0.042808089 0.037040442
		 0.040343437 0.044711351 0.037878904 0.052382253 0.035414312 0.060053281 0.032949705
		 0.067724176 0.030485064 0.075395301 0.02802054 0.08306618 0.052666489 0.0063565457
		 0.052666489 0.014027474 0.050201777 0.021698494 0.047737185 0.029369431 0.045272622
		 0.037040442 0.042808089 0.044711351 0.040343437 0.052382253 0.037878904 0.060053281
		 0.035414312 0.067724176 0.032949705 0.075395301 0.030485064 0.08306618 0.052666489
		 0.021698494 0.050201777 0.029369431 0.047737185 0.037040442 0.045272622 0.044711351
		 0.042808089 0.052382253 0.040343437 0.060053281 0.037878904 0.067724176 0.035414312
		 0.075395301 0.032949705 0.08306618 0.052666489 0.029369431 0.050201777 0.037040442
		 0.047737185 0.044711351 0.045272622 0.052382253 0.042808089 0.060053281 0.040343437
		 0.067724176 0.037878904 0.075395301 0.035414312 0.08306618 0.052666489 0.037040442
		 0.050201777 0.044711351 0.047737185 0.052382253;
	setAttr ".uvtk[250:499]" 0.045272622 0.060053281 0.042808089 0.067724176 0.040343437
		 0.075395301 0.037878904 0.08306618 0.052666489 0.044711351 0.050201777 0.052382253
		 0.047737185 0.060053281 0.045272622 0.067724176 0.042808089 0.075395301 0.040343437
		 0.08306618 0.052666489 0.052382253 0.050201777 0.060053281 0.047737185 0.067724176
		 0.045272622 0.075395301 0.042808089 0.08306618 0.052666489 0.060053281 0.050201777
		 0.067724176 0.047737185 0.075395301 0.045272622 0.08306618 0.052666489 0.067724176
		 0.050201777 0.075395301 0.047737185 0.08306618 0.052666489 0.075395301 0.050201777
		 0.08306618 0.052666489 0.08306618 0.05331143 0.077145696 0.05331143 0.069717512 0.055697992
		 0.069717512 0.055697992 0.077145696 0.05331143 0.062289342 0.055697992 0.062289342
		 0.058084473 0.069717512 0.058084473 0.077145696 0.05331143 0.05486121 0.055697992
		 0.05486121 0.058084473 0.062289342 0.060471013 0.069717512 0.060471013 0.077145696
		 0.05331143 0.047432981 0.055697992 0.047432981 0.058084473 0.05486121 0.060471013
		 0.062289342 0.062857822 0.069717512 0.062857822 0.077145696 0.05331143 0.040004857
		 0.055697992 0.040004857 0.058084473 0.047432981 0.060471013 0.05486121 0.062857822
		 0.062289342 0.065244213 0.069717512 0.065244213 0.077145696 0.05331143 0.032576688
		 0.055697992 0.032576688 0.058084473 0.040004857 0.060471013 0.047432981 0.062857822
		 0.05486121 0.065244213 0.062289342 0.067630909 0.069717512 0.067630909 0.077145696
		 0.05331143 0.025148591 0.055697992 0.025148591 0.058084473 0.032576688 0.060471013
		 0.040004857 0.062857822 0.047432981 0.065244213 0.05486121 0.067630909 0.062289342
		 0.07001742 0.069717512 0.07001742 0.077145696 0.05331143 0.017720422 0.055697992
		 0.017720422 0.058084473 0.025148591 0.060471013 0.032576688 0.062857822 0.040004857
		 0.065244213 0.047432981 0.067630909 0.05486121 0.07001742 0.062289342 0.07240399
		 0.069717512 0.07240399 0.077145696 0.05331143 0.010292346 0.055697992 0.010292346
		 0.058084473 0.017720422 0.060471013 0.025148591 0.062857822 0.032576688 0.065244213
		 0.040004857 0.067630909 0.047432981 0.07001742 0.05486121 0.07240399 0.062289342
		 0.074790627 0.069717512 0.074790627 0.077145696 0.05331143 0.0028642006 0.055697992
		 0.0028642006 0.058084473 0.010292346 0.060471013 0.017720422 0.062857822 0.025148591
		 0.065244213 0.032576688 0.067630909 0.040004857 0.07001742 0.047432981 0.07240399
		 0.05486121 0.074790627 0.062289342 0.077177189 0.069717512 0.077177189 0.077145696
		 0.058084473 0.0028642006 0.060471013 0.010292346 0.062857822 0.017720422 0.065244213
		 0.025148591 0.067630909 0.032576688 0.07001742 0.040004857 0.07240399 0.047432981
		 0.074790627 0.05486121 0.077177189 0.062289342 0.0795637 0.069717512 0.0795637 0.077145696
		 0.060471013 0.0028642006 0.062857822 0.010292346 0.065244213 0.017720422 0.067630909
		 0.025148591 0.07001742 0.032576688 0.07240399 0.040004857 0.074790627 0.047432981
		 0.077177189 0.05486121 0.0795637 0.062289342 0.08195027 0.069717512 0.08195027 0.077145696
		 0.062857822 0.0028642006 0.065244213 0.010292346 0.067630909 0.017720422 0.07001742
		 0.025148591 0.07240399 0.032576688 0.074790627 0.040004857 0.077177189 0.047432981
		 0.0795637 0.05486121 0.08195027 0.062289342 0.08433678 0.069717512 0.08433678 0.077145696
		 0.065244213 0.0028642006 0.067630909 0.010292346 0.07001742 0.017720422 0.07240399
		 0.025148591 0.074790627 0.032576688 0.077177189 0.040004857 0.0795637 0.047432981
		 0.08195027 0.05486121 0.08433678 0.062289342 0.08672341 0.069717512 0.08672341 0.077145696
		 0.067630909 0.0028642006 0.07001742 0.010292346 0.07240399 0.017720422 0.074790627
		 0.025148591 0.077177189 0.032576688 0.0795637 0.040004857 0.08195027 0.047432981
		 0.08433678 0.05486121 0.08672341 0.062289342 0.08910992 0.069717512 0.08910992 0.077145696
		 0.07001742 0.0028642006 0.07240399 0.010292346 0.074790627 0.017720422 0.077177189
		 0.025148591 0.0795637 0.032576688 0.08195027 0.040004857 0.08433678 0.047432981 0.08672341
		 0.05486121 0.08910992 0.062289342 0.09149649 0.069717512 0.09149649 0.077145696 0.07240399
		 0.0028642006 0.074790627 0.010292346 0.077177189 0.017720422 0.0795637 0.025148591
		 0.08195027 0.032576688 0.08433678 0.040004857 0.08672341 0.047432981 0.08910992 0.05486121
		 0.09149649 0.062289342 0.09388312 0.069717512 0.09388312 0.077145696 0.074790627
		 0.0028642006 0.077177189 0.010292346 0.0795637 0.017720422 0.08195027 0.025148591
		 0.08433678 0.032576688 0.08672341 0.040004857 0.08910992 0.047432981 0.09149649 0.05486121
		 0.09388312 0.062289342 0.09626963 0.069717512 0.09626963 0.077145696 0.077177189
		 0.0028642006 0.0795637 0.010292346 0.08195027 0.017720422 0.08433678 0.025148591
		 0.08672341 0.032576688 0.08910992 0.040004857 0.09149649 0.047432981 0.09388312 0.05486121
		 0.09626963 0.062289342 0.0986562 0.069717512 0.0986562 0.077145696 0.0795637 0.0028642006
		 0.08195027 0.010292346 0.08433678 0.017720422 0.08672341 0.025148591 0.08910992 0.032576688
		 0.09149649 0.040004857 0.09388312 0.047432981 0.09626963 0.05486121 0.0986562 0.062289342
		 0.10104283 0.069717512 0.10104283 0.077145696 0.08195027 0.0028642006 0.08433678
		 0.010292346 0.08672341 0.017720422 0.08910992 0.025148591 0.09149649 0.032576688
		 0.09388312 0.040004857 0.09626963 0.047432981 0.0986562 0.05486121 0.10104283 0.062289342
		 0.08433678 0.0028642006 0.08672341 0.010292346 0.08910992 0.017720422 0.09149649
		 0.025148591 0.09388312 0.032576688 0.09626963 0.040004857 0.0986562 0.047432981 0.10104283
		 0.05486121 0.08672341 0.0028642006 0.08910992 0.010292346 0.09149649 0.017720422
		 0.09388312 0.025148591 0.09626963 0.032576688 0.0986562 0.040004857 0.10104283 0.047432981
		 0.08910992 0.0028642006 0.09149649 0.010292346 0.09388312 0.017720422 0.09626963
		 0.025148591 0.0986562 0.032576688 0.10104283 0.040004857 0.09149649 0.0028642006
		 0.09388312 0.010292346 0.09626963 0.017720422 0.0986562 0.025148591 0.10104283 0.032576688
		 0.09388312 0.0028642006 0.09626963 0.010292346 0.0986562 0.017720422 0.10104283 0.025148591;
	setAttr ".uvtk[500:589]" 0.09626963 0.0028642006 0.0986562 0.010292346 0.10104283
		 0.017720422 0.0986562 0.0028642006 0.10104283 0.010292346 0.10104283 0.0028642006
		 -0.94749665 0.48191106 -0.91588879 0.50420523 -0.93412781 0.53006446 -0.96573591
		 0.50777072 -0.88428068 0.52649897 -0.90251982 0.55235833 -0.85267079 0.54879421 -0.87090993
		 0.57465339 -0.8210628 0.57108778 -0.83930194 0.59694713 -0.78945482 0.59338158 -0.80769396
		 0.61924094 -0.75784481 0.61567664 -0.77608395 0.641536 -0.72623682 0.63797045 -0.74447596
		 0.6638298 -0.69462883 0.66026425 -0.71286809 0.68612367 -0.66301894 0.68255925 -0.68125796
		 0.70841867 -0.63141084 0.70485312 -0.6496501 0.73071247 -0.5998019 0.72714758 -0.61804104
		 0.75300688 -0.56819391 0.74944127 -0.58643305 0.77530068 -0.53658509 0.77173579 -0.55091166
		 0.7920481 -0.50497603 0.79403025 -0.51930273 0.81434256 -0.47336793 0.816324 -0.49160701
		 0.84218335 -0.44175899 0.8386184 -0.45999825 0.86447781 -0.41014999 0.86091292 -0.42838919
		 0.88677239 -0.37854207 0.88320667 -0.39678121 0.90906602 -0.34693301 0.90550113 -0.36517215
		 0.93136048 -0.31532395 0.92779559 -0.33356321 0.953655 -0.95907521 0.56543869 -0.99068511
		 0.54314345 -0.97244525 0.51728332 -0.94083536 0.53957838 -0.92746544 0.58773363 -0.9092257
		 0.56187338 -0.89585912 0.61002624 -0.87761927 0.58416593 -0.86424923 0.63232136 -0.84600949
		 0.60646099 -0.83263934 0.65461648 -0.81439948 0.62875611 -0.80103326 0.67690885 -0.7827934
		 0.65104854 -0.76942337 0.69920397 -0.75118351 0.67334378 -0.73781347 0.72149909 -0.71957362
		 0.69563884 -0.70620716 0.74379146 -0.68796754 0.71793115 -0.67459738 0.76608652 -0.65635753
		 0.74022627 -0.64298737 0.7883817 -0.62474763 0.76252139 -0.61138129 0.81067413 -0.59314156
		 0.78481382 -0.5797714 0.83296925 -0.56153166 0.80710888 -0.54816151 0.85526431 -0.52992171
		 0.82940406 -0.51655537 0.87755674 -0.49831566 0.85169649 -0.48494554 0.89985192 -0.46670574
		 0.87399155 -0.45333564 0.92214704 -0.43509573 0.89628673 -0.42172939 0.94443953 -0.40348953
		 0.91857922 -0.39011955 0.96673453 -0.3718797 0.94087422 -0.35850966 0.98902959 -0.34026986
		 0.96316934;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2DF1BA92-4C3C-79AD-46F1-11999553A018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 15.702996201675816 0 0 0 0 15.702996201675816 0 0 0 0 15.702996201675816 0
		 0 0.94639024821738627 0 1;
	setAttr ".s" -type "double3" 24.437585294623112 24.437585294623112 24.437585294623112 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BFBFE6E7-4B48-997A-C863-959FBEE9601A";
	setAttr ".uopa" yes;
	setAttr -s 590 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -4.48954678 -2.090026855 -4.48954678
		 -2.61253619 -4.3522048 -2.61253619 -4.3522048 -2.090026855 -4.48954678 -1.56751728
		 -4.3522048 -1.56751728 -4.48954678 -1.045007825 -4.3522048 -1.045007825 -4.48954678
		 -0.52250099 -4.3522048 -0.52250099 -4.48954678 8.3744526e-006 -4.3522048 8.3744526e-006
		 -4.48954678 0.52251792 -4.3522048 0.52251792 -4.48954678 1.045027494 -4.3522048 1.045027494
		 -4.48954678 1.56753659 -4.3522048 1.56753659 -4.48954678 2.090041399 -4.3522048 2.090041399
		 -4.48954678 2.61255074 -4.3522048 2.61255074 -2.55056953 1.85870242 -1.95893586 1.92656207
		 -1.97677207 2.082067728 -2.56840634 2.014208317 -1.36729169 1.99442279 -1.38512802
		 2.14992905 -0.77565771 2.062282562 -0.79349363 2.21778846 -0.18401235 2.13014293
		 -0.20184869 2.28564882 0.40762159 2.19800305 0.3897852 2.35350847 0.99925566 2.26586223
		 0.98141921 2.42136812 1.59090078 2.33372283 1.57306421 2.48922873 2.18253469 2.40158248
		 2.16469812 2.55708814 2.77417946 2.46944332 2.75634336 2.62494898 3.36581326 2.53730273
		 3.34797716 2.69280839 -1.65476751 6.51238871 -1.67555594 6.32315207 -1.086563826
		 6.2584486 -1.065775394 6.44768524 -1.69634449 6.13391495 -1.10735238 6.06921196 -0.49756116
		 6.19374466 -0.47677273 6.38298082 -1.71713316 5.94467545 -1.12814105 5.87997198 -0.51834965
		 6.0045075417 0.091430739 6.12904072 0.11221914 6.31827736 -1.73792171 5.7554388 -1.1489296
		 5.69073534 -0.53913844 5.81526756 0.070642203 5.93980408 0.68043363 6.064336777 0.70122206
		 6.25357294 -1.75871015 5.56620312 -1.16971803 5.50149918 -0.55992681 5.62603092 0.049853474
		 5.75056458 0.6596452 5.87509966 1.26942551 5.99963284 1.29021394 6.18886948 -1.77949882
		 5.37696362 -1.1905067 5.31225967 -0.58071518 5.43679523 0.029065073 5.56132793 0.63885647
		 5.68585968 1.24863708 5.81039619 1.85841751 5.93492985 1.8792057 6.12416649 -1.80028737
		 5.18772697 -1.21129525 5.12302351 -0.60150409 5.24755573 0.0082766712 5.37209177
		 0.61806798 5.49662304 1.22784829 5.62115669 1.83762896 5.74569321 2.44742036 5.87022495
		 2.46820855 6.059461594 -1.8210758 4.99849033 -1.23208368 4.93378735 -0.62229246 5.058319092
		 -0.012512177 5.18285227 0.59727949 5.30738735 1.20705974 5.43192005 1.81684017 5.5564537
		 2.42663169 5.68098831 3.036411762 5.80552197 3.057200193 5.99475861 -1.84186447 4.80925131
		 -1.25287235 4.74454784 -0.64308089 4.86908293 -0.033300593 4.9936161 0.57649076 5.11814785
		 1.18627143 5.24268389 1.79605174 5.36721706 2.40584326 5.49174881 3.015623093 5.61628532
		 3.62541461 5.74081707 3.64620304 5.93005371 -1.86265302 4.62001514 -1.2736609 4.5553112
		 -0.66386962 4.6798439 -0.054088995 4.80437946 0.55570233 4.92891121 1.16548264 5.053444386
		 1.77526331 5.1779809 2.38505459 5.30251217 2.99483466 5.42704582 3.60462594 5.55158043
		 4.21440744 5.67611408 4.23519564 5.86535072 -1.88344157 4.43077564 -1.29444945 4.36607218
		 -0.68465811 4.49060726 -0.074877724 4.61513996 0.53491384 4.73967505 1.14469421 4.86420822
		 1.75447452 4.9887414 2.36426616 5.113276 2.97404623 5.23780918 3.58383751 5.36234093
		 4.1936183 5.48687744 -1.90422976 4.24154186 -1.31523764 4.1768384 -0.70544684 4.30136776
		 -0.095666245 4.4259038 0.51412511 4.55043602 1.12390578 4.67497158 1.73368609 4.79950523
		 2.34347725 4.9240365 2.9532578 5.048573017 3.56304884 5.17310429 4.1728301 5.29763794
		 -1.92501867 4.052302361 -1.33602655 3.98759913 -0.72623491 4.11213398 -0.11645497
		 4.23666477 0.49333668 4.36119938 1.10311699 4.48573208 1.71289766 4.61026859 2.32268906
		 4.73480034 2.93246889 4.85933352 3.54226041 4.98386812 4.15204144 5.1084013 -1.94580722
		 3.86306334 -1.3568151 3.79835987 -0.74702382 3.92289472 -0.13724306 4.047430515 0.47254795
		 4.17195988 1.082328558 4.29649591 1.69210887 4.42102909 2.30190063 4.5455637 2.91168046
		 4.67009735 3.52147174 4.79462862 4.13125277 4.91916513 -1.96659541 3.67382908 -1.37760329
		 3.60912561 -0.76781249 3.73365545 -0.15803191 3.85819125 0.45175982 3.98272634 1.061539888
		 4.10725689 1.67132044 4.23179293 2.28111196 4.3563242 2.89089203 4.48086071 3.50068331
		 4.60539246 4.11046457 4.72992563 -1.98738432 3.48459029 -1.3983922 3.41988683 -0.78860056
		 3.54442096 -0.17882064 3.66895199 0.43097103 3.79348707 1.040751696 3.91802287 1.65053165
		 4.042553902 2.26032329 4.16708803 2.8701036 4.29162121 3.47989464 4.41615582 4.089675426
		 4.54068947 -2.0081729889 3.29535151 -1.41918075 3.23064804 -0.80938947 3.35518241
		 -0.19960871 3.47971797 0.41018227 3.60424757 1.019962907 3.72878361 1.62974358 3.85331988
		 2.23953438 3.97784877 2.84931493 4.10238504 3.45910621 4.22691631 4.068887711 4.35145283
		 -2.028961182 3.10611725 -1.43996906 3.041413784 -0.83017814 3.16594362 -0.22039756
		 3.29047894 0.38939413 3.41501331 0.99917424 3.53954411 1.60895479 3.66408062 2.21874642
		 3.78861499 2.82852602 3.91314578 3.43831754 4.037680149 4.048098564 4.16221333 -2.049749851
		 2.91687799 -1.46075785 2.85217452 -0.85096627 2.97670937 -0.24118629 3.10124016 0.36860541
		 3.22577477 0.97838604 3.35030985 1.588166 3.47484112 2.19795775 3.59937572 2.80773783
		 3.723912 3.41752887 3.84844089 4.027310371 3.97297716 -2.070538521 2.72763872 -1.4815464
		 2.66293526 -0.871755 2.7874701 -0.26197439 2.9120059 0.34781668 3.036535978 0.95759732
		 3.1610713 1.56737792 3.28560686 2.17716908 3.41013622 2.78694916 3.5346725 3.39674067
		 3.65920734 4.0065217018 3.7837379 -0.89254385 2.59823084 -0.28276312 2.72276664 0.32702851
		 2.84730148 0.93680859 2.97183228 1.54658914 3.096367836 2.15638089 3.22090197 2.76616049
		 3.34543324 3.37595201 3.46996784 3.98573303 3.59450436 -0.30355197 2.53352737 0.30623972
		 2.65806246 0.91602033 2.78259802 1.52580047 2.90712929 2.13559198 3.031663418 2.74537253
		 3.15619898 3.35516334 3.28072858 3.96494484 3.40526485 0.28545099 2.46882296 0.89523166
		 2.59335899 1.50501227 2.71789479;
	setAttr ".uvtk[250:499]" 2.11480308 2.84242487 2.72458363 2.96696019 3.33437514
		 3.09149456 3.94415569 3.21602559 0.87444288 2.40411949 1.48422348 2.52865553 2.094015121
		 2.65319037 2.70379472 2.77772141 3.31358624 2.90225554 3.92336774 3.026791096 1.46343482
		 2.33941627 2.07322669 2.46395111 2.68300653 2.58848715 3.29279757 2.71301699 3.90257883
		 2.83755231 2.052437782 2.27471161 2.66221809 2.39924788 3.27200937 2.52378273 3.88178992
		 2.64831352 2.64142919 2.21000838 3.25122046 2.33454347 3.86100221 2.45907927 3.23043203
		 2.14530396 3.84021282 2.26984 3.81942463 2.080600739 3.81239223 -0.35556233 3.22339439
		 -0.29085845 3.2026062 -0.48009533 3.7916038 -0.54479921 2.63439798 -0.22615454 2.61360955
		 -0.41539139 3.18181777 -0.66933173 3.77081585 -0.73403567 2.045400143 -0.16145059
		 2.024611712 -0.35068747 2.59282112 -0.60462785 3.16102886 -0.85857081 3.75002646
		 -0.9232747 1.45640552 -0.096746981 1.43561697 -0.28598386 2.0038232803 -0.53992391
		 2.57203245 -0.79386687 3.14024067 -1.047807693 3.72923851 -1.11251163 0.86740834
		 -0.032043129 0.84661973 -0.22127999 1.41482854 -0.47522032 1.98303461 -0.72916293
		 2.55124378 -0.98310375 3.119452 -1.23704374 3.70844984 -1.30174756 0.27841079 0.032660782
		 0.2576223 -0.1565761 0.82583129 -0.41051644 1.39403987 -0.66445935 1.96224618 -0.91839981
		 2.53045559 -1.1723398 3.09866333 -1.42628217 3.68766093 -1.49098611 -0.31058681 0.097364709
		 -0.33137533 -0.091872171 0.23683393 -0.34581253 0.80504262 -0.59975553 1.37325132
		 -0.85369623 1.94145775 -1.10763597 2.50966692 -1.36157823 3.077874899 -1.61552036
		 3.66687298 -1.68022418 -0.89958394 0.16206861 -0.92037249 -0.027168266 -0.35216376
		 -0.28110862 0.21604514 -0.53505158 0.78425407 -0.7889924 1.35246301 -1.042932272
		 1.92066884 -1.29687428 2.48887825 -1.55081642 3.057086229 -1.80475628 3.64608383
		 -1.86946023 -1.48857629 0.22677192 -1.5093646 0.037535019 -0.94116092 -0.21640471
		 -0.37295246 -0.47034764 0.19525671 -0.72428846 0.76346564 -0.97822845 1.33167422
		 -1.2321707 1.89988041 -1.48611248 2.46808958 -1.74005234 3.03629756 -1.99399543 3.62529564
		 -2.058699369 -2.077573299 0.2914758 -2.098361492 0.10223893 -1.53015316 -0.15170142
		 -0.96194959 -0.40564373 -0.39374101 -0.65958452 0.17446828 -0.91352445 0.74267697
		 -1.16746688 1.31088567 -1.42140889 1.87909198 -1.6753484 2.44730115 -1.92929149 3.015509129
		 -2.18323278 3.60450697 -2.24793673 -2.11915016 -0.086997509 -1.55094194 -0.34094045
		 -0.98273814 -0.59488058 -0.41452938 -0.84882057 0.15367949 -1.10276294 0.72188854
		 -1.35670507 1.29009724 -1.61064494 1.85830331 -1.86458755 2.42651272 -2.11852884
		 2.99472046 -2.37247229 3.5837183 -2.43717623 -2.13993883 -0.27623656 -1.57173026
		 -0.53017735 -1.0035264492 -0.78411669 -0.43531811 -1.038058996 0.13289106 -1.29200113
		 0.70109999 -1.545941 1.26930857 -1.79988396 1.83751512 -2.053824902 2.40572405 -2.30776834
		 2.97393227 -2.56170559 3.56293011 -2.62640953 -2.16072702 -0.46547344 -1.59251881
		 -0.7194134 -1.024315238 -0.97335511 -0.45610654 -1.22729731 0.11210257 -1.48123705
		 0.68031132 -1.73518014 1.24852002 -1.98912132 1.81672621 -2.2430644 2.38493586 -2.49700165
		 2.9531436 -2.75094438 3.54214096 -2.81564832 -2.18151569 -0.65470946 -1.6133076 -0.90865183
		 -1.045103669 -1.16259336 -0.47689509 -1.41653323 0.091313839 -1.6704762 0.65952289
		 -1.92441738 1.22773147 -2.1783607 1.79593801 -2.43229771 2.36414695 -2.68624067 2.93235469
		 -2.94018388 3.52135277 -3.0048878193 -2.20230436 -0.84394789 -1.63409591 -1.097890019
		 -1.06589222 -1.35182929 -0.49768382 -1.60577238 0.070525408 -1.85971344 0.63873398
		 -2.113657 1.20694315 -2.367594 1.77514911 -2.62153673 2.34335828 -2.87548018 2.91156673
		 -3.12941718 3.50056458 -3.19412112 -2.22309279 -1.033186078 -1.65488446 -1.28712595
		 -1.086680889 -1.54106843 -0.51847219 -1.79500961 0.049736679 -2.048953056 0.61794591
		 -2.3028903 1.18615437 -2.55683303 1.75436044 -2.81077623 2.32257009 -3.064713478
		 2.89077783 -3.31865692 3.47977591 -3.38336086 -2.24388123 -1.222422 -1.67567325 -1.47636509
		 -1.10746932 -1.73030567 -0.53926104 -1.98424911 0.028948545 -2.23818636 0.59715724
		 -2.49212909 1.1653657 -2.74607253 1.73357224 -3.000009536743 2.30178142 -3.25395322
		 2.86998892 -3.5078969 3.45898676 -3.57260084 -2.26467013 -1.41166115 -1.69646156
		 -1.66560233 -1.12825823 -1.91954517 -0.56004912 -2.17348242 0.0081597567 -2.42742515
		 0.57636857 -2.68136859 1.1445775 -2.93530583 1.71278358 -3.18924928 2.28099275 -3.4431932
		 2.8492012 -3.69713116 3.43819857 -3.7618351 -2.28545856 -1.60089839 -1.71725035 -1.85484183
		 -1.14904618 -2.10877848 -0.58083785 -2.3627212 -0.012628973 -2.61666465 0.55558026
		 -2.87060189 1.12378871 -3.12454557 1.69199491 -3.37848926 2.26020455 -3.63242745
		 2.82841229 -3.88636899 3.41741037 -3.95107293 -2.30624723 -1.79013789 -1.73803854
		 -2.044075012 -1.16983497 -2.29801726 -0.60162657 -2.55196071 -0.033417165 -2.80589795
		 0.53479147 -3.059841633 1.10300004 -3.31378555 1.67120647 -3.56772351 2.23941565
		 -3.82166529 2.80762339 -4.075609207 3.39662123 -4.14031315 -2.32703543 -1.97937119
		 -1.75882721 -2.23331404 -1.19062376 -2.48725677 -0.62241483 -2.74119401 -0.054205894
		 -2.99513769 0.5140028 -3.24908161 1.082211852 -3.50301981 1.6504178 -3.75696135 2.21862698
		 -4.010905266 -2.3478241 -2.16861033 -1.77961612 -2.42255354 -1.21141195 -2.67649007
		 -0.64320356 -2.93043375 -0.074994683 -3.18437767 0.49321461 -3.43831587 1.061423063
		 -3.69225764 1.62962914 -3.94620132 -2.368613 -2.35784984 -1.80040407 -2.61178684
		 -1.23220062 -2.86572981 -0.66399229 -3.11967373 -0.095782757 -3.37361193 0.47242594
		 -3.6275537 1.040634394 -3.88149762 -2.38940096 -2.54708314 -1.82119298 -2.80102658
		 -1.25298941 -3.054969788 -0.68478048 -3.30890799 -0.11657155 -3.56284976 0.45163715
		 -3.81679368 -2.41018987 -2.73632288 -1.84198177 -2.99026656 -1.2737776 -3.24420404
		 -0.70556921 -3.49814582 -0.13736027 -3.75208974 -2.43097878 -2.92556286 -1.86276972
		 -3.17950082 -1.29456639 -3.43344188 -0.72635794 -3.6873858;
	setAttr ".uvtk[500:589]" -2.45176649 -3.11479712 -1.88355851 -3.36873865 -1.31535506
		 -3.62268186 -2.4725554 -3.30403495 -1.90434742 -3.55797863 -2.49334431 -3.49327493
		 -4.11382771 0.74497604 -4.11382771 0.57710361 -3.97648764 0.57710361 -3.97648764
		 0.74497604 -4.11382771 0.40923107 -3.97648764 0.40923107 -4.11382771 0.24134895 -3.97648764
		 0.24134895 -4.11382771 0.073476404 -3.97648764 0.073476404 -4.11382771 -0.09439595
		 -3.97648764 -0.09439595 -4.11382771 -0.26227814 -3.97648764 -0.26227814 -4.11382771
		 -0.43015054 -3.97648764 -0.43015054 -4.11382771 -0.59802294 -3.97648764 -0.59802294
		 -4.11382771 -0.76590514 -3.97648764 -0.76590514 -4.11382771 -0.93377757 -3.97648764
		 -0.93377757 -4.11382771 -1.10165501 -3.97648764 -1.10165501 -4.11382771 -1.2695272
		 -3.97648764 -1.2695272 -4.11382771 -1.43740463 -4.005947113 -1.43740463 -4.11382771
		 -1.60528219 -4.005947113 -1.60528219 -4.11382771 -1.77315426 -3.97648764 -1.77315426
		 -4.11382771 -1.94103181 -3.97648764 -1.94103181 -4.11382771 -2.10890889 -3.97648764
		 -2.10890889 -4.11382771 -2.2767818 -3.97648764 -2.2767818 -4.11382771 -2.44465876
		 -3.97648764 -2.44465876 -4.11382771 -2.61253619 -3.97648764 -2.61253619 -3.78862071
		 0.57709372 -3.78862071 0.74497604 -3.92596626 0.74497604 -3.92596626 0.57709372 -3.78862071
		 0.4092117 -3.92596626 0.4092117 -3.78862071 0.24134895 -3.92596626 0.24134895 -3.78862071
		 0.073466748 -3.92596626 0.073466748 -3.78862071 -0.094415545 -3.92596626 -0.094415545
		 -3.78862071 -0.26227814 -3.92596626 -0.26227814 -3.78862071 -0.43016022 -3.92596626
		 -0.43016022 -3.78862071 -0.59804249 -3.92596626 -0.59804249 -3.78862071 -0.76590514
		 -3.92596626 -0.76590514 -3.78862071 -0.93378735 -3.92596626 -0.93378735 -3.78862071
		 -1.10166967 -3.92596626 -1.10166967 -3.78862071 -1.26953232 -3.92596626 -1.26953232
		 -3.78862071 -1.43741441 -3.92596626 -1.43741441 -3.78862071 -1.60529685 -3.92596626
		 -1.60529685 -3.78862071 -1.77315938 -3.92596626 -1.77315938 -3.78862071 -1.94104147
		 -3.92596626 -1.94104147 -3.78862071 -2.10892344 -3.92596626 -2.10892344 -3.78862071
		 -2.27678657 -3.92596626 -2.27678657 -3.78862071 -2.44466853 -3.92596626 -2.44466853
		 -3.78862071 -2.61255074 -3.92596626 -2.61255074;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C0148C96-4A58-1010-8442-659EDCE53939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[512]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F46905BC-45F8-04F1-DDC5-4D95F34F8D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[555]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D91B2812-4843-F19E-E4B9-258A20A383CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[555]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8421ACFC-48E4-2D67-D268-E39BCCD004C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[598]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1E1954E8-4234-3BD8-5135-5EAEB9E58DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[641]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "880BE563-4216-EAE5-3BAA-05A2C3B8B64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[641]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "D6AF75F4-4CA1-B529-F0CE-72ABB006AF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[684]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C364BA0F-434E-E1B5-F590-3BA4831BF238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[727]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "B76526F8-408E-9A5B-9C94-34A03347F9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[770]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "A733D0E7-437E-C97E-8134-4BA3F62B8C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[813]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "53A5AFAE-49FE-0A58-D894-9E8FB03C656D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[856]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "6F512963-45EE-0B6A-7569-61970366B4E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[918]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F59DC492-47A2-2835-B2CE-AC81F5B46EE3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 7.27182865 2.41299725 7.8634429
		 3.010246754 7.70645571 3.16575289 7.11484146 2.56850338 6.68021488 1.8157475 6.52322721
		 1.97125351 6.088600159 1.21849775 5.93161297 1.37400389 5.49698925 0.62125111 5.34000158
		 0.77675724 4.905375 0.024001576 4.74838734 0.17950767 4.31376028 -0.57324821 4.15677309
		 -0.4177421 3.72214603 -1.17049801 3.56515884 -1.014991879 3.13053226 -1.7677474 2.9735446
		 -1.61224127 2.53892326 -2.36499166 2.38193583 -2.20948553 1.94730926 -2.96224117
		 1.79032183 -2.80673504;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "75EA9671-4AF1-09D3-6E8F-6592FEC43F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "0D7B89F0-41BD-741B-F499-248B282510F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[329]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "25D2510E-40B7-C5BC-83E5-10904B3FB086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "863F25A6-45A9-AA9D-544B-5BAB1EA09018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "39678B2E-4EFE-D40E-FB3C-9BA752D2D377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "32B6398F-4B32-1391-859B-C6A96A0A4D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "50BA159D-49A8-9689-2055-6294ABBA0BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "260D2845-4E05-3D27-9C6D-C0AC611A02BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "83F47ADA-476B-3C0E-E6A7-33B9625D6288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "2EC7812C-44FA-BB01-28DD-43BEF3309493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "949B0775-4074-DA69-935B-6F989868F19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[410]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "D7352FB4-41AF-0B2B-A674-A0A070A8671D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[411]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "1408AC7B-4E6B-4B6E-F755-60B81CF485E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[412]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "849DEA21-482D-0421-0FC9-708CBBFA7693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[413]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "96DC17C7-4CE8-2C78-2A98-F3825F3D67C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[414]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "4DEE603A-4C28-6F08-6956-49ABE8E7F43F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[415]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "8C1B778C-4D9B-9F17-623B-32BA43184FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[416]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "CDAA09CE-4EDC-17B9-75D0-F5B07F0093DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "6A016BF6-4219-E6AE-FC3A-5F8CC8D2F2C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "470EA7D2-41BD-8A6E-9A8A-C4957F34DA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[419]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "7110E2DE-429B-365C-0AE7-B1A2F6001258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "F7BC3F7F-4EE9-51F8-98E7-BAB9AE93CF1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[421]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "7194449D-4307-0C9E-88B0-1C86A1BE6573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "A905125A-48CC-3AD9-CDA1-47968E41CF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[423]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "527B6367-4CE7-C793-E904-88AECAEB27FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "B07E26E1-439C-81D5-3AC2-A09772B0A695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[425]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "D71627AF-41DD-6FFB-E389-10911A282354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[426]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "0550B5CA-4D6E-B5F6-6B04-7C9B5A7EB632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[427]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "BD4075CE-4A2B-D468-EC11-63A2056187EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[428]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "7615B492-47A7-457E-F586-30B347F832AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[429]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "4A527B58-4147-9E68-D5AE-219B4DE058EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[486]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "CC1915C2-490D-6C7E-5AEF-F4A969D12E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[490]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "019D2F5B-466A-284F-849B-C8B1AAFB023C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[494]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "A2E65693-4D46-00D4-CD44-74B51F446664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[498]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "9F5E05DA-4582-65BD-2D1B-35AB81F5DDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[502]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "64F373E4-4D57-6EAC-E2F0-64AAC6F3748A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[506]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "ED303CA0-4EBD-7235-5BB4-A88A99F7090F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[510]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "F85D7A11-43E7-019A-0638-9482DE8D94C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[482]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "E482334A-4F4D-6D83-9EBA-67BF551D8810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[478]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "88A9168B-4254-266B-32BB-19B3D7E79955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "55E1EE73-4361-5743-3C51-AA8EB737CE55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[470]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "7950A6A9-40BC-AE66-8A9F-509E06EA43EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[466]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "8F8C1A8A-404F-A58A-752E-A8A7B4F700F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[462]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "4171CF9F-4E7A-81E3-E59D-B18EDC646AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[458]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "76DA097A-4D51-6EA1-24B2-AA8DF5C5E62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[454]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "023C85DF-41A8-03DE-BF7D-C9ACE23FD319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[450]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "C380B9ED-4F61-5F27-E15D-35BAC0E44099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446]";
createNode polyMapSew -n "polyMapSew55";
	rename -uid "2D187974-4174-1B81-8DF4-B89A1933DBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[442]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "5F1F4BC2-4942-0AE9-84D6-C188BADD7A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[438]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "8938D907-4A3A-C835-3506-8FA23621539E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[432]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "5BD0F797-4CE1-4D64-645C-6BAD8910A025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 15.702996201675816 0 0 0 0 15.702996201675816 0 0 0 0 15.702996201675816 0
		 0 0.94639024821738627 0 1;
	setAttr ".s" -type "double3" 24.437585294623112 24.437585294623112 24.437585294623112 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "ACD99183-41FC-B638-C377-70A85717C5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5F930FBA-46EA-150E-717F-DEB49F4D7EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[862]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B069195D-401A-2F75-451B-2C9179280F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "4A7D2CE6-4EDC-EDF0-451E-AB9A4EE2C066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[861]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DD4790F4-400F-8DF1-B6C5-DFA01F83E0AF";
	setAttr ".uopa" yes;
	setAttr -s 582 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.042458825 0 0.042458825 0 0.042458825
		 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825
		 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825
		 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825
		 0 0.042458825 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458825
		 0 0.042458821 0 0.042458821 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458821
		 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458821 0 0.042458825
		 0 0.042458817 0 0.042458817 0 0.042458825 0 0.042458825 0 0.042458821 0 0.042458825
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458825 0 0.042458825 0 0.042458821
		 0 0.042458825 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458825
		 0 0.042458825 0 0.042458821 0 0.042458825 0 0.042458832 0 0.042458832 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458825 0 0.042458825 0 0.042458821 0 0.042458825
		 0 0.042458832 0 0.042458832 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458825 0 0.042458825 0 0.042458821 0 0.042458825 0 0.042458832 0 0.042458832
		 0 0.042458832 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458825
		 0 0.042458825 0 0.042458821 0 0.042458832 0 0.042458832 0 0.042458832 0 0.042458832
		 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458825 0 0.042458825
		 0 0.042458829 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458832 0 0.042458832
		 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458825 0 0.042458825
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458832 0 0.042458832
		 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458825 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458832 0 0.042458832
		 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458832 0 0.042458832
		 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458832 0 0.042458832
		 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458832 0 0.042458832
		 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458832 0 0.042458832
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458832 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458832 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0;
	setAttr ".uvtk[250:499]" 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458847 0 0.042458817 0 0.042458817
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458817 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458817 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458817 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458817 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458817
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458817 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458817 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458817
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0;
	setAttr ".uvtk[500:581]" 0.042458847 0 0.042458847 0 0.042458847 0 0.042458817
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847 0 0.042458847
		 0 0.042458847 0 0.042458847 0 0.042458825 0 0.042458825 0 0.042458825 0 0.042458825
		 0 0.042458825 0 0.042458825 0 0.042458832 0 0.042458817 0 0.042458832 0 0.042458817
		 0 0.042458832 0 0.042458817 0 0.042458832 0 0.042458817 0 0.042458832 0 0.042458817
		 0 0.042458832 0 0.042458817 0 0.042458832 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817 0 0.042458817
		 0;
createNode polyMapSew -n "polyMapSew58";
	rename -uid "E05B609C-4395-5103-6957-70A00DAD4461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[865]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "FED405C0-44DA-0F88-2D84-1ABFB65B7B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[868]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "3C48A37A-4AB1-81F4-F5E9-AEB401E3FED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[871]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "DCC30AEE-404C-E2E9-2746-5790BE4AFE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[874]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "B0D54B14-416C-DBA8-530B-8FAA9911656E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[877]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "C671EDD2-4ED7-A207-29F6-809862D2E52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[880]";
createNode polyMapSew -n "polyMapSew64";
	rename -uid "7384D7F4-4F40-D266-BD38-A1843D1077B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[883]";
createNode polyMapSew -n "polyMapSew65";
	rename -uid "924CB00A-4461-7125-B746-E993D37371E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[886]";
createNode polyMapSew -n "polyMapSew66";
	rename -uid "75FC5B7E-42F5-3C11-8CC2-CE99B3D89E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[889]";
createNode polyMapSew -n "polyMapSew67";
	rename -uid "3D02C477-4EED-8C0E-04A3-6B83B2570D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[892]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "24C89F75-4656-7771-1822-ADB72161B3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[895]";
createNode polyMapSew -n "polyMapSew69";
	rename -uid "C9886E03-4CC7-911E-09F7-FF94716599C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[898]";
createNode polyMapSew -n "polyMapSew70";
	rename -uid "5C900D7D-41A4-4712-0A50-638B3BF2EB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[901]";
createNode polyMapSew -n "polyMapSew71";
	rename -uid "BC871A86-4106-3F15-ABC7-97A6B6EE6657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[904]";
createNode polyMapSew -n "polyMapSew72";
	rename -uid "7AF3FD45-4C91-E4EF-5EF8-349DF13504CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[907]";
createNode polyMapSew -n "polyMapSew73";
	rename -uid "E339BDDD-49F5-FF4F-EF93-B08AFD95CD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[910]";
createNode polyMapSew -n "polyMapSew74";
	rename -uid "B4D6C570-4217-99F5-AEE5-3BBA415FE779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[913]";
createNode polyMapSew -n "polyMapSew75";
	rename -uid "20E51632-4037-D016-6B0D-4E9AEA19FD4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[916]";
createNode polyMapSew -n "polyMapSew76";
	rename -uid "D8F42EE6-45C2-CF71-11B5-9F8A87267029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[919]";
createNode polyMapSew -n "polyMapSew77";
	rename -uid "867746E3-48E3-91C7-DFD4-5FB18FA20BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew78";
	rename -uid "35CEC38E-4BC1-026F-1A4E-679B5C2197FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew79";
	rename -uid "C6FC5BC7-42B5-DC3E-AC20-598DCF40F495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "499E4658-4E54-F620-D60A-6CBEA7796187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew80";
	rename -uid "FB3BBD5E-4E9D-B285-C212-E6A230995748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew81";
	rename -uid "E529D06E-4F31-58CA-EF0C-3BB8CF0147D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew82";
	rename -uid "01FA3AC1-4587-C80D-4C79-49BF07C117D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew83";
	rename -uid "1D471399-4D68-8F77-9F48-8A9F17020B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew84";
	rename -uid "185AFC32-4647-80E7-F9B0-B79F22E16561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew85";
	rename -uid "F2FECA54-4FCD-1280-97F1-5ABA14464ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew86";
	rename -uid "980B3A0F-4FB7-049B-C1CB-D29E67400FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew87";
	rename -uid "1C91FEBB-4F2C-6E30-33C5-42AA2FD70697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew88";
	rename -uid "FAF52EB4-4C2E-FDF0-2FCA-B28395DF93A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew89";
	rename -uid "D310AFEB-4BA8-99A3-7060-1FAAF574A8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew90";
	rename -uid "2221A877-4882-3B2C-BB4D-F3AECDCF1F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew91";
	rename -uid "C058E817-4B16-2C25-4256-B1AE0D3CEA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew92";
	rename -uid "9C487ABA-49AD-2D61-D785-7DB8FE61E8A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew93";
	rename -uid "D9081905-48F5-19E3-9801-55BE7C600B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew94";
	rename -uid "95C791B5-46EC-D55B-91B3-B2BA821C6A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew95";
	rename -uid "C1B1A364-4FA1-535F-DEF6-4797D2470CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapSew -n "polyMapSew96";
	rename -uid "8463E3B4-4398-7779-0C2B-A98C0495CF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSew -n "polyMapSew97";
	rename -uid "592DD95A-4B1C-859D-C60F-F6BF7CB46EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyMapSew -n "polyMapSew98";
	rename -uid "828727C1-4E44-7456-7076-A49C78CC700A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
createNode polyMapSew -n "polyMapSew99";
	rename -uid "30881535-42D4-F83D-1909-E989E38439C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyMapSew -n "polyMapSew100";
	rename -uid "DEF00599-4110-9786-A063-778DAE502053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
createNode polyMapSew -n "polyMapSew101";
	rename -uid "70A6E150-45AF-EEBE-8659-0CB48301467D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[327]";
createNode polyMapSew -n "polyMapSew102";
	rename -uid "8433635B-4179-7757-F8B6-E58107472C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[368]";
createNode polyMapSew -n "polyMapSew103";
	rename -uid "83E75A95-49FF-4A9B-EFB2-158F34C995DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[409]";
createNode polyMapSew -n "polyMapSew104";
	rename -uid "C3502993-4806-1FBE-BDAD-EE93E4B38A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[436]";
createNode polyMapSew -n "polyMapSew105";
	rename -uid "40A3BF16-46B8-70E7-35A4-F9A22AFCA3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[517]";
createNode polyMapSew -n "polyMapSew106";
	rename -uid "7E59D56E-4DFF-1486-1F11-FB8C7D60EF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560]";
createNode polyMapSew -n "polyMapSew107";
	rename -uid "87EBCAE6-491A-CD7E-7DEF-BD985A355661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[603]";
createNode polyMapSew -n "polyMapSew108";
	rename -uid "E50C7B4F-4C77-385E-BD10-639FBF53422F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[646]";
createNode polyMapSew -n "polyMapSew109";
	rename -uid "187043CB-4DD5-B2AB-C420-0FAD7098E5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[689]";
createNode polyMapSew -n "polyMapSew110";
	rename -uid "371F7268-41DF-93D8-5EFD-D2B4B5DCBE80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
createNode polyMapSew -n "polyMapSew111";
	rename -uid "5C530ABB-4091-9375-DE4A-C4ACA87FD253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[775]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B7647EAB-4A4B-51C4-768F-FBAA9368ADEE";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.77804899 -3.27977824 3.33035088 -3.20639968
		 3.31107712 -3.061335802 2.75877619 -3.13470268 2.22574663 -3.35315681 2.20647025
		 -3.20807052 1.67344558 -3.42653584 1.65416968 -3.28143811 1.12114608 -3.49991465
		 1.1018647 -3.35480452 0.56884438 -3.57329249 0.54956436 -3.42817163 0.016542453 -3.64667153
		 -0.0027362779 -3.50153852 -0.53575963 -3.72004938 -0.55504191 -3.57490611 -1.088060975
		 -3.79342842 -1.1073432 -3.64827323 -1.64035773 -3.86680532 -1.65964627 -3.72164011
		 -2.19265985 -3.94018435 -2.21194553 -3.79500747 -3.16272521 3.36302972 -2.61036491
		 3.43639302 -2.62964654 3.58155823 -3.18194532 3.50820661 -2.05805707 3.50974751 -2.077336311
		 3.65491414 -1.50575471 3.5831027 -1.52503622 3.72826767 -0.95344925 3.65645862 -0.97272635
		 3.80162406 -0.40114641 3.72981358 -0.42042613 3.87497711 0.15115568 3.80316734 0.13187316
		 3.94833064 0.70346296 3.87652254 0.68418229 4.021684647 1.25576568 3.94987774 1.23648345
		 4.095039368 1.80807042 4.023232937 1.7887944 4.16839314 2.36037207 4.096586704 2.34109402
		 4.24174833 3.28752327 -2.88399625 2.73522329 -2.95735192 3.26395488 -2.70654869 2.71165466
		 -2.77990389 2.18291354 -3.030707836 3.24038577 -2.52909851 2.68808651 -2.60245347
		 2.15934491 -2.85326028 1.63061368 -3.10406327 3.21681809 -2.35165024 2.66451836 -2.42500591
		 2.135777 -2.6758101 1.60704553 -2.92661548 1.078304172 -3.17741966 3.19324994 -2.17420316
		 2.6409502 -2.24755883 2.1122086 -2.49836206 1.5834769 -2.74916577 1.054735303 -2.99997163
		 0.52600408 -3.2507751 3.16968131 -1.9967531 2.61738205 -2.070107937 2.08864069 -2.32091522
		 1.55990911 -2.5717175 1.03116703 -2.82252192 0.50243574 -3.073326826 -0.026295342
		 -3.3241303 3.14611268 -1.81930506 2.59381366 -1.8926605 2.065071821 -2.14346457 1.53634036
		 -2.39427018 1.0075989962 -2.64507413 0.47886741 -2.89587712 -0.049863264 -3.14668226
		 -0.57860541 -3.39748669 3.12254477 -1.64185679 2.57024527 -1.71521199 2.041503429
		 -1.96601689 1.51277232 -2.21681976 0.98403066 -2.46762681 0.45529941 -2.71842933
		 -0.073432073 -2.96923208 -0.60217375 -3.22003889 -1.13090479 -3.47084141 3.098976374
		 -1.46440709 2.5466764 -1.53776205 2.017935276 -1.78856885 1.48920393 -2.039371967
		 0.96046221 -2.29017615 0.43173057 -2.54098201 -0.097001091 -2.79178405 -0.62574208
		 -3.042588711 -1.15447295 -3.29339385 -1.68321502 -3.5441978 3.07540822 -1.28695965
		 2.5231092 -1.36031473 1.994367 -1.61111891 1.46563578 -1.86192358 0.93689382 -2.11272812
		 0.40816256 -2.36353159 -0.12056856 -2.61433721 -0.64931059 -2.86514091 -1.1780411
		 -3.11594439 -1.70678306 -3.36675 -2.23551607 -3.617553 3.051839352 -1.10950935 2.49954009
		 -1.18286455 1.97079849 -1.43367159 1.44206715 -1.68447363 0.91332543 -1.93528044
		 0.38459373 -2.18608332 -0.14413701 -2.43688655 -0.67287856 -2.68769407 -1.20160949
		 -2.93849564 -1.73035157 -3.18929958 -2.25908685 -3.44010186 3.028271914 -0.93206435
		 2.47597218 -1.0054192543 1.94723034 -1.25622106 1.41849923 -1.50702667 0.88975757
		 -1.75783062 0.36102638 -2.0086355209 -0.16770582 -2.25943851 -0.69644678 -2.51024342
		 -1.22517776 -2.76104879 -1.75391984 -3.011852503 -2.28265715 -3.26266003 3.0047035217
		 -0.7546137 2.45240402 -0.82796872 1.92366254 -1.078775644 1.39493024 -1.32957602
		 0.86618865 -1.58038306 0.33745754 -1.83118534 -0.19127353 -2.08199048 -0.72001541
		 -2.33279514 -1.24874616 -2.58359861 -1.77748811 -2.83440542 -2.30622745 -3.085208178
		 2.98113465 -0.57716316 2.42883468 -0.65051866 1.90009415 -0.90132517 1.37136269 -1.15213072
		 0.84262079 -1.40293264 0.31388903 -1.65373802 -0.21484201 -1.90454066 -0.74358332
		 -2.15534735 -1.27231443 -2.4061501 -1.80105615 -2.656955 -2.3297987 -2.90775704 2.95756674
		 -0.39971843 2.40526724 -0.47307345 1.87652481 -0.72387511 1.34779406 -0.97468066
		 0.81905276 -1.22548711 0.29032093 -1.47628772 -0.23841032 -1.7270937 -0.76715201
		 -1.97789752 -1.29588258 -2.22870231 -1.82462418 -2.47950697 -2.35336828 -2.73031497
		 2.93399858 -0.22226772 2.38169885 -0.29562274 1.85295749 -0.54642963 1.32422554 -0.7972306
		 0.79548407 -1.048037052 0.26675314 -1.29884243 -0.26197881 -1.54964256 -0.79071999
		 -1.80044973 -1.31945121 -2.051252842 -1.84819221 -2.30205917 -2.37693954 -2.55286312
		 2.91043019 -0.044817667 2.35813069 -0.11817297 1.82938886 -0.3689791 1.30065751 -0.61978483
		 0.77191561 -0.87058699 0.24318445 -1.12139249 -0.28554663 -1.37219763 -0.81428856
		 -1.62299967 -1.34301913 -1.87380445 -1.8717612 -2.12460899 -2.40051031 -2.37541246
		 2.8868618 0.13262761 2.3345623 0.059273005 1.80582058 -0.19152911 1.27708912 -0.44233492
		 0.74834758 -0.69314146 0.21961612 -0.94394183 -0.30911511 -1.19474745 -0.83785665
		 -1.44555438 -1.36658812 -1.69635451 -1.895329 -1.9471612 -2.42408013 -2.19796991
		 2.86329341 0.31007829 2.31099391 0.23672327 1.78225255 -0.014083996 1.25352037 -0.26488462
		 0.72477925 -0.5156914 0.19604754 -0.76649654 -0.33268359 -1.017297268 -0.86142492
		 -1.26810384 -1.39015579 -1.51890898 -1.91889763 -1.7697109 -2.44765091 -2.02051878
		 2.83972526 0.48752856 2.28742623 0.4141728 1.75868404 0.16336599 1.22995293 -0.087438673
		 0.70121044 -0.33824101 0.17247975 -0.58904636 -0.35625127 -0.83985209 -0.88499349
		 -1.090653658 -1.4137243 -1.34145904 -1.94246554 -1.59226584 -2.47122216 -1.84306586
		 1.73511469 0.34081635 1.20638394 0.09001112 0.67764235 -0.16079551 0.14891058 -0.41159609
		 -0.37982008 -0.66240168 -0.90856135 -0.91320848 -1.43729305 -1.16400933 -1.96603453
		 -1.4148159 -2.49479151 -1.66562653 1.18281579 0.26746136 0.65407437 0.01665476 0.1253432
		 -0.23415062 -0.40338862 -0.48495111 -0.93212998 -0.73575795 -1.46086085 -0.98656344
		 -1.9896028 -1.23736537 -2.51836276 -1.48817372 0.6305052 0.194105 0.10177451 -0.056700386
		 -0.42695662 -0.30750516 -0.95569867 -0.55830789 -1.48442912 -0.80911326 -2.013170481
		 -1.059920073 -2.54193354 -1.31072152 0.078205705 0.12074968 -0.45052505 -0.1300554
		 -0.97926641 -0.38086179 -1.50799799 -0.6316632 -2.036739111 -0.88247007 -2.56550336
		 -1.13328111 -0.47409332 0.04739432;
	setAttr ".uvtk[250:499]" -1.0028347969 -0.20341223 -1.53156567 -0.45421731
		 -2.060307741 -0.70501941 -2.5890739 -0.95582861 -1.026403308 -0.025962181 -1.55513418
		 -0.27676725 -2.083875418 -0.52757388 -2.61264539 -0.77837688 -1.57870281 -0.099317454
		 -2.10744405 -0.35012364 -2.63621473 -0.60093641 -2.13101292 -0.17267382 -2.65978646
		 -0.42348397 -2.68335748 -0.24603122 -2.69130135 -0.18593472 -2.13899755 -0.11258024
		 -2.16256571 0.064868823 -2.71487236 -0.0084884763 -1.58669281 -0.03922414 -1.61026061
		 0.13822496 -2.1861341 0.24231616 -2.73844314 0.16895798 -1.034387112 0.034132089
		 -1.057955742 0.21158031 -1.63382888 0.31567234 -2.20970249 0.41976669 -2.76201534
		 0.34641004 -0.48208508 0.10748695 -0.50565332 0.28493565 -1.081523538 0.3890281 -1.65739751
		 0.49312234 -2.23327065 0.59721375 -2.78558564 0.52385592 0.070219338 0.18084222 0.04665038
		 0.35829094 -0.52922171 0.46238366 -1.10509229 0.56647819 -1.68096614 0.67056966 -2.25683856
		 0.7746613 -2.80915666 0.70130205 0.62252384 0.25419897 0.59895563 0.43164793 0.023082793
		 0.53573972 -0.55279028 0.63983256 -1.12866056 0.74392635 -1.70453358 0.84801745 -2.28040743
		 0.9521122 -2.83272815 0.8787539 1.17482865 0.32755461 1.15126026 0.50500327 0.57538664
		 0.60909534 -0.00048583746 0.71319002 -0.5763585 0.81728119 -1.15222859 0.92137319
		 -1.72810245 1.025468349 -2.30397582 1.12955999 -2.85629892 1.056200862 1.72713387
		 0.40091074 1.70356488 0.57835847 1.12769258 0.68245107 0.55181944 0.78654474 -0.024053514
		 0.89063859 -0.59992647 0.99472862 -1.17579699 1.098823071 -1.75167036 1.20291615
		 -2.32754374 1.30700719 -2.87987065 1.23364639 2.27943349 0.47426587 2.25586581 0.65171409
		 1.67999804 0.7558068 1.10412407 0.85990018 0.52825022 0.96399343 -0.047622323 1.068083763
		 -0.62349498 1.17217934 -1.19936526 1.27627158 -1.77523839 1.38036299 -2.35111189
		 1.48445773 -2.90344381 1.41109979 2.83173823 0.54762161 2.80817032 0.72506976 2.23229623
		 0.82916188 1.65642834 0.93325633 1.080554724 1.03734827 0.50468278 1.14143944 -0.071190298
		 1.24553514 -0.64706337 1.34962773 -1.22293341 1.45371759 -1.79880726 1.55781341 -2.37468052
		 1.66190553 -2.9270134 1.58854628 2.78460193 0.90251791 2.20872784 1.0066114664 1.63286042
		 1.1107049 1.056986332 1.21479571 0.48111483 1.31889164 -0.094759166 1.42298269 -0.67063171
		 1.5270741 -1.24650204 1.63117003 -1.8223753 1.73526025 -2.39824867 1.83935499 -2.95058489
		 1.76599467 2.7610333 1.079967976 2.18516016 1.1840601 1.60929179 1.28815091 1.03341949
		 1.3922466 0.45754531 1.49633765 -0.11832708 1.60042965 -0.69420016 1.70452487 -1.27007031
		 1.80861688 -1.84594405 1.91271067 -2.4218173 2.016799927 -2.97415543 1.9434402 2.73746419
		 1.25741625 2.16159248 1.36150646 1.58572388 1.46560228 1.009849906 1.5696944 0.43397775
		 1.67378724 -0.14189547 1.77788031 -0.71776807 1.88197243 -1.29363871 1.98606658 -1.86951101
		 2.090156317 -2.44538522 2.19425058 -2.99772692 2.12089038 2.71389699 1.43486297 2.13802266
		 1.53895843 1.56215549 1.64305115 0.98628223 1.7471416 0.41041002 1.85123575 -0.16546386
		 1.95532787 -0.74133658 2.059422016 -1.31720662 2.16351247 -1.89308047 2.26760697
		 -2.46895385 2.371701 -3.021298647 2.29834032 2.69032836 1.61231387 2.11445546 1.71640515
		 1.53858674 1.82049739 0.9627136 1.92459309 0.38684073 2.028684616 -0.18903214 2.13277864
		 -0.7649048 2.23686767 -1.34077513 2.34096193 -1.91664815 2.44505715 -2.49252224 2.54914618
		 -3.044869661 2.47578478 2.66675997 1.78976095 2.090887547 1.89385247 1.51501811 1.99794877
		 0.93914616 2.10203934 0.36327276 2.20613432 -0.21259975 2.31022453 -0.78847325 2.41431832
		 -1.36434364 2.51841331 -1.94021678 2.62250185 -2.51609063 2.72659755 -3.068441153
		 2.65323496 2.64319253 1.96720874 2.067319155 2.071303368 1.49145067 2.1753962 0.91557658
		 2.27948999 0.33970472 2.38357949 -0.23616898 2.48767424 -0.81204152 2.59176826 -1.38791144
		 2.69585824 -1.96378529 2.79995322 -2.53965902 2.90404677 -3.092013359 2.8306849 2.61962342
		 2.14465857 2.043750048 2.24874997 1.4678818 2.35284567 0.89201009 2.45693493 0.31613603
		 2.56102991 -0.2597369 2.66512465 -0.83560944 2.76921368 -1.41147995 2.87330985 -1.98735332
		 2.97740293 -2.56322646 3.081492186 -3.11558366 3.0081288815 2.59605503 2.32210612
		 2.020181656 2.42620063 1.4443146 2.53029084 0.86844146 2.63438559 0.29256734 2.73848033
		 -0.28330541 2.84256959 -0.85917795 2.94666433 -1.43504882 3.0507586 -2.010921478
		 3.15484786 -2.58679533 3.25894356 -3.13915467 3.18557906 2.57248759 2.49955678 1.99661481
		 2.60364676 1.42074537 2.7077415 0.844872 2.811836 0.26899901 2.91592622 -0.3068732
		 3.020020962 -0.88274682 3.12411451 -1.45861661 3.22820449 -2.034490108 3.33229899
		 2.54891825 2.67700243 1.97304547 2.78109622 1.39717746 2.88519168 0.82130456 2.98928094
		 0.2454311 3.093376637 -0.33044201 3.19747043 -0.90631449 3.30155993 -1.48218489 3.40565491
		 2.52535009 2.85445261 1.94947648 2.95854712 1.37361002 3.062637091 0.79773676 3.16673207
		 0.22186235 3.27082729 -0.35401016 3.3749156 -0.92988288 3.47901058 2.50178266 3.031903505
		 1.92590916 3.13599277 1.35004139 3.24008799 0.77416801 3.34418201 0.19829515 3.44827223
		 -0.37757796 3.55236602 2.47821403 3.20934844 1.90234041 3.31344295 1.32647169 3.4175384
		 0.75059998 3.52162743 0.17472646 3.62572098 2.45464492 3.38679886 1.87877178 3.4908936
		 1.30290544 3.59498286 0.72703099 3.69907761 2.431077 3.56424952 1.85520339 3.66833782
		 1.27933562 3.77243352 2.4075079 3.7416935 1.83163583 3.84578824 2.38394022 3.91914368
		 -2.86004472 -0.027775407 -2.8364718 -0.20522052 -2.88361859 0.14966854 -2.9071939
		 0.32712248 -2.93076801 0.50456786 -2.95434213 0.68201256 -2.97791672 0.85946727 -3.0014910698
		 1.036910892 -3.02506423 1.21435511 -3.048639774 1.39181018 -3.072214127 1.56925499
		 -3.095788717 1.74670339 -3.11936164 1.92414808 -3.11179638 2.10573459 -3.13537097
		 2.28318501 -3.19008541 2.45649123;
	setAttr ".uvtk[500:525]" -3.21365905 2.63394213 -3.23723388 2.81139064 -3.26080632
		 2.98883438 -3.2843821 3.1662848 -3.30795741 3.34373355 -2.38069463 -3.63683844 -2.35712075
		 -3.81429291 -2.40426826 -3.4593842 -2.42783928 -3.28194928 -2.45141315 -3.10449529
		 -2.47498703 -2.92703938 -2.49855804 -2.74960589 -2.52213168 -2.57215047 -2.54570556
		 -2.39469576 -2.56927633 -2.21726179 -2.59285021 -2.039806366 -2.61642361 -1.86235225
		 -2.6399951 -1.68491769 -2.6635685 -1.50746262 -2.68714237 -1.33000731 -2.71071315
		 -1.15257382 -2.73428702 -0.97511858 -2.75786066 -0.79766411 -2.78143191 -0.62022996
		 -2.80500579 -0.44277537 -2.82857966 -0.26532021;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "68DB095A-4850-572B-C596-96881D410636";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -51.819509059345954 -721.29611436094626 ;
	setAttr ".tgi[0].vh" -type "double2" 3089.4704395044146 967.72467599732613 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 364.28570556640625;
	setAttr ".tgi[0].ni[0].y" 171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -250;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -557.14288330078125;
	setAttr ".tgi[0].ni[2].y" 171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -250;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1091.4285888671875;
	setAttr ".tgi[0].ni[4].y" 190;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -95.714286804199219;
	setAttr ".tgi[0].ni[5].y" 280;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" -95.714286804199219;
	setAttr ".tgi[0].ni[6].y" 280;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" 364.28570556640625;
	setAttr ".tgi[0].ni[7].y" 127.14286041259766;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -557.14288330078125;
	setAttr ".tgi[0].ni[8].y" 127.14286041259766;
	setAttr ".tgi[0].ni[8].nvs" 1923;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware";
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[3].cgid";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId6.id" "pCube3Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube3Shape.ciog.cog[3].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "polyTweakUV5.out" "pPlaneShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
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
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place3dTexture2.wim" "wood2.pm";
connectAttr "wood2.oa" "bump3d1.bv";
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pPlaneShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "blinn3.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyAutoProj3.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyMapSew90.ip";
connectAttr "polyMapSew90.out" "polyMapSew91.ip";
connectAttr "polyMapSew91.out" "polyMapSew92.ip";
connectAttr "polyMapSew92.out" "polyMapSew93.ip";
connectAttr "polyMapSew93.out" "polyMapSew94.ip";
connectAttr "polyMapSew94.out" "polyMapSew95.ip";
connectAttr "polyMapSew95.out" "polyMapSew96.ip";
connectAttr "polyMapSew96.out" "polyMapSew97.ip";
connectAttr "polyMapSew97.out" "polyMapSew98.ip";
connectAttr "polyMapSew98.out" "polyMapSew99.ip";
connectAttr "polyMapSew99.out" "polyMapSew100.ip";
connectAttr "polyMapSew100.out" "polyMapSew101.ip";
connectAttr "polyMapSew101.out" "polyMapSew102.ip";
connectAttr "polyMapSew102.out" "polyMapSew103.ip";
connectAttr "polyMapSew103.out" "polyMapSew104.ip";
connectAttr "polyMapSew104.out" "polyMapSew105.ip";
connectAttr "polyMapSew105.out" "polyMapSew106.ip";
connectAttr "polyMapSew106.out" "polyMapSew107.ip";
connectAttr "polyMapSew107.out" "polyMapSew108.ip";
connectAttr "polyMapSew108.out" "polyMapSew109.ip";
connectAttr "polyMapSew109.out" "polyMapSew110.ip";
connectAttr "polyMapSew110.out" "polyMapSew111.ip";
connectAttr "polyMapSew111.out" "polyTweakUV5.ip";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump3d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of SubjectFloor_BEltGrace.ma
