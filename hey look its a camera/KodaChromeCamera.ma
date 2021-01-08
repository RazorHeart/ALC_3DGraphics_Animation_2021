//Maya ASCII 2019 scene
//Name: KodaChromeCamera.ma
//Last modified: Fri, Jan 08, 2021 01:35:37 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "36CC7F04-C445-21F8-991C-C6AF62A39829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2486617382615748 6.34993494669407 10.881991163962681 ;
	setAttr ".r" -type "double3" -7.5383527319862758 -384.99999999997505 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5858BDB8-274E-BC8E-AB55-86ACF9FBC744";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.259092799508906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5633402161275836 4.2169075259177982 -3.7263941697652436 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5B0D5CFD-9E45-1162-A1E5-968BBE9DCBE3";
	setAttr ".t" -type "double3" 2.5485215450435317 1000.1 -3.7231388319582552 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E94258C-E54B-11B9-5CC2-458BF1A2E268";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1505266785858119;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8B47FFDD-064D-64C7-ED4B-AB95B1429A64";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78288E3D-0B48-07CE-6B82-6CA83F3899B6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.704819454472101;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "448D4C0D-F843-0320-3D1D-C18C3C63AEEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0BD0490B-194E-B2F5-101E-60AC825CD6A8";
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
createNode transform -n "imagePlane1";
	rename -uid "FC4DEC63-954D-941B-8060-60AF695C8A9C";
	setAttr ".t" -type "double3" 0 2.0578394011746362 -6.0869565217391317 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F6F801D3-B34B-ABF4-D286-FCB3A3413D80";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/mason.f554/Desktop/ALC_3DGraphics_Animation_2021/hey look its a camera//Kodachrome_Camera_export/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "ECCB10B3-D64C-6F70-7218-94A2D5539549";
	setAttr ".t" -type "double3" 0 0 -2.7173913043478262 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.61413217827553623 0.61413217827553623 0.61413217827553623 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7F92EE53-5F4A-650D-D892-3F80C7B965CC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/mason.f554/Desktop/ALC_3DGraphics_Animation_2021/hey look its a camera//Kodachrome_Camera_export/1616px-Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "2AC42B7F-9049-D880-E32D-81A0371BAA76";
	setAttr ".rp" -type "double3" -3.5923694887867574 1.9860006178247023 -3.7263934596599082 ;
	setAttr ".sp" -type "double3" -3.5923694887867574 1.9860006178247023 -3.7263934596599082 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "34A4C840-D642-C4F9-7811-28853E72373A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50965580344200134 0.76498356461524963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.5 0.004194831 0.4200004 0.3125 0.42999944 0.68843985 0.51931161
		 0.99694133 0.5 0.9954555 0.5 0.30795562 0.54500031 0.3125 0.55499935 0.68843985 0.48068836
		 0.69055861 0.5 0.69169474 0.41249996 0.3125 0.42000046 0.68843985 0.4299995 0.3125
		 0.43749994 0.68843985 0.53749985 0.3125 0.54500037 0.68843985 0.55499935 0.3125 0.56249982
		 0.68843985 0.64860266 0.10796607 0.62640899 0.064408496 0.59184146 0.029841121 0.51931167
		 0.0030585807 0.54828393 0.0076473355 0.48068833 0.0030585865 0.45171607 0.0076473504
		 0.4081586 0.029841151 0.37359104 0.064408563 0.35139737 0.10796617 0.34374997 0.15625
		 0.35139742 0.20453393 0.37359107 0.24809146 0.40815863 0.28265882 0.48068836 0.15077248
		 0.48068836 0.30944133 0.4517161 0.3048526 0.51931161 0.30944136 0.54828382 0.30485249
		 0.5918414 0.28265882 0.62640893 0.24809146 0.6486026 0.2045339 0.51931161 0.15077247
		 0.65625 0.15625 0.62640893 0.93559146 0.5918414 0.97015882 0.54828387 0.9923526 0.48068836
		 0.99694133 0.4517161 0.9923526 0.40815854 0.97015893 0.37359118 0.9355914 0.35139751
		 0.89203387 0.34374997 0.84375 0.3513974 0.79546613 0.37359104 0.7519086 0.40815848
		 0.71734113 0.4517161 0.69514745 0.48068836 0.83827245 0.51931167 0.69055861 0.54828393
		 0.69514734 0.59184146 0.71734113 0.62640887 0.75190854 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203387 0.51931161 0.83827239 0.50858897 0.0036894768 0.42555231
		 0.3125 0.42555231 0.68843985 0.50858891 0.99611628 0.49786627 0.83827239 0.54944748
		 0.68843985 0.48927733 0.69106388 0.48927733 0.30878055 0.54944742 0.3125 0.49786627
		 0.15077248 0.4200004 0.3125 0.42555231 0.3125 0.42555231 0.68843985 0.42000046 0.68843985
		 0.50858891 0.99611628 0.49786627 0.83827239 0.51931161 0.83827239 0.51931161 0.99694133
		 0.48927733 0.69106388 0.5 0.69169474 0.51931161 0.83827239 0.51931161 0.99694133
		 0.51931161 0.99694133 0.51931161 0.83827239 0.5 0.69169474 0.5 0.69169474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -3.5923696 2.1732337 -3.7263935 
		-3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 
		-3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 
		2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 
		-3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 
		-3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 
		2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 
		-3.5923696 2.1732337 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 
		-3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 
		1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 
		-3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 
		-3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 
		1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 
		-3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 
		-3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 
		1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 2.1732337 -3.7263935 
		-3.5923696 2.1732337 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 
		-3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 
		1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 2.1732337 -3.7263935 
		-3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7987676 
		-3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 
		2.1732337 -3.7263935 -3.5923696 2.1732337 -3.7263935 -3.5923696 1.7665982 -3.7263935 
		-3.5923696 1.7665982 -3.7263935 -3.5923696 1.7665982 -3.7263935 -3.5923696 1.7665982 
		-3.7263935 -3.5923696 1.7665982 -3.7263935 -3.5923696 1.7665982 -3.7263935 -3.5923696 
		1.7987676 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7665982 -3.7263935 
		-3.5923696 1.7665982 -3.7263935 -3.5923696 1.7987676 -3.7263935 -3.5923696 1.7665982 
		-3.7263935;
	setAttr -s 68 ".vt[0:67]"  6.93249893 -2.10009933 -0.28869271 6.79980183 -2.10009933 -0.54912686
		 6.5931201 -2.10009933 -0.75580812 6.33268642 -2.10009933 -0.8885057 -0.28869295 -2.10009933 -0.88850522
		 -0.54912663 -2.10009933 -0.75580764 -0.75580788 -2.10009933 -0.54912639 -0.88850546 -2.10009933 -0.28869271
		 -0.93422985 -2.10009933 0 -0.88850546 -2.10009933 0.28869295 -0.75580788 -2.10009933 0.54912639
		 -0.54912663 -2.10009933 0.75580764 -0.28869295 -2.10009933 0.88850522 6.33268642 -2.10009933 0.88850522
		 6.59311962 -2.10009933 0.75580764 6.79980087 -2.10009933 0.54912639 6.93249846 -2.10009933 0.28869271
		 6.97822285 -2.10009933 0 6.93249893 2.10009933 -0.28869271 6.79980183 2.10009933 -0.54912686
		 6.5931201 2.10009933 -0.75580812 6.33268642 2.10009933 -0.8885057 -0.28869295 2.10009933 -0.88850522
		 -0.54912663 2.10009933 -0.75580764 -0.75580788 2.10009933 -0.54912639 -0.88850546 2.10009933 -0.28869271
		 -0.93422985 2.10009933 0 -0.88850546 2.10009933 0.28869295 -0.75580788 2.10009933 0.54912639
		 -0.54912663 2.10009933 0.75580764 -0.28869295 2.10009933 0.88850522 6.33268642 2.10009933 0.88850522
		 6.59311962 2.10009933 0.75580764 6.79980087 2.10009933 0.54912639 6.93249846 2.10009933 0.28869271
		 6.97822285 2.10009933 0 -0.11546588 -2.10009933 -0.91594195 6.15945959 -2.10009933 -0.91594195
		 6.15945959 2.10009933 -0.91594195 -0.11546588 2.10009933 -0.91594195 6.15945959 -2.10009933 0.91594172
		 -0.11546588 -2.10009933 0.91594172 -0.11546588 2.10009933 0.91594172 6.15945959 2.10009933 0.91594172
		 -0.11546588 -2.10009933 0 6.15945959 -2.10009933 0 -0.11546588 2.10009933 0 6.15945959 2.10009933 0
		 2.67534494 -2.10009933 -0.91594195 2.67534494 2.10009933 -0.91594195 2.67534494 2.10009933 0
		 2.67534471 2.10009933 0.91594172 2.67534471 -2.10009933 0.91594172 2.67534471 -2.10009933 0
		 2.67534494 -2.10009933 -0.91594195 6.15945959 -2.10009933 -0.91594195 2.67534494 2.46092725 -0.91594195
		 6.15945959 2.46092725 -0.91594195 2.67534494 2.46092725 0 6.15945959 2.46092725 0
		 2.67534471 2.46092725 0.91594172 6.15945959 2.46092725 0.91594172 6.15945959 2.10009933 0
		 6.15945959 2.10009933 -0.91594195 6.15945959 2.46092725 -0.91594195 6.15945959 2.46092725 0
		 6.15945959 2.10009933 0.91594172 6.15945959 2.46092725 0.91594172;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 18 0 0 18 1 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1
		 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 36 48 0 37 45 1
		 45 53 1 44 36 1 36 39 1 39 49 0 38 37 0 39 46 1 46 50 1 47 38 0 40 52 0 41 44 1 45 40 1
		 40 43 1 43 51 0 42 41 1 43 47 0 46 42 1 3 37 0 38 21 0 36 4 0 22 39 0 12 41 0 42 30 0
		 40 13 0 31 43 0 0 45 1 45 1 1 45 2 1 45 3 1 44 4 1 44 5 1 44 6 1 44 7 1 44 8 1 44 9 1
		 44 10 1 44 11 1 44 12 1 45 13 1 45 14 1 45 15 1 45 16 1 45 17 1 19 47 1 47 18 1 20 47 1
		 21 47 1 22 46 1 23 46 1 24 46 1 25 46 1 26 46 1 27 46 1 28 46 1 29 46 1 30 46 1 31 47 1
		 32 47 1 33 47 1 34 47 1 35 47 1 48 37 0 51 42 0 52 41 0 53 44 1 48 49 0 49 50 0 50 51 0
		 51 52 1 52 53 1 53 48 1 48 54 0 37 55 0 54 55 0 49 56 0 54 56 0 38 57 0 56 57 0 57 55 0
		 50 58 0 56 58 0 58 59 1 59 57 0 51 60 0 58 60 0 43 61 0 61 60 0 61 59 0 47 62 0 38 63 0
		 62 63 0 57 64 0 63 64 0 59 65 0 65 64 0 62 65 0 43 66 0 66 62 0 61 67 0 67 65 0 66 67 0;
	setAttr -s 86 -ch 304 ".fc[0:85]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 44 20 19
		f 4 3 37 -20 -37
		mu 0 4 3 4 21 47
		f 4 4 38 -21 -38
		mu 0 4 4 5 22 21
		f 4 5 39 -22 -39
		mu 0 4 5 6 23 22
		f 4 6 40 -23 -40
		mu 0 4 6 7 24 23
		f 4 7 41 -24 -41
		mu 0 4 7 8 25 24
		f 4 8 42 -25 -42
		mu 0 4 8 9 26 25
		f 4 9 43 -26 -43
		mu 0 4 9 10 27 26
		f 4 10 44 -27 -44
		mu 0 4 10 48 28 27
		f 4 11 46 -28 -46
		mu 0 4 11 12 29 51
		f 4 12 47 -29 -47
		mu 0 4 12 13 30 29
		f 4 13 48 -30 -48
		mu 0 4 13 14 31 30
		f 4 14 49 -31 -49
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -50
		mu 0 4 15 16 33 32
		f 4 121 112 51 52
		mu 0 4 107 98 55 74
		f 4 -125 126 128 129
		mu 0 4 108 109 110 111
		f 4 -129 131 132 133
		mu 0 4 115 112 113 114
		f 4 60 120 -53 62
		mu 0 4 39 105 107 74
		f 4 119 -61 63 64
		mu 0 4 103 106 50 41
		f 4 135 -138 138 -133
		mu 0 4 113 116 117 114
		f 4 68 -57 69 -36
		mu 0 4 44 35 45 20
		f 4 70 36 71 -55
		mu 0 4 46 3 47 36
		f 4 72 -66 73 -45
		mu 0 4 48 40 49 28
		f 4 74 45 75 -64
		mu 0 4 50 11 51 41
		f 3 -1 76 77
		mu 0 3 53 52 74
		f 3 -2 -78 78
		mu 0 3 54 53 74
		f 3 -3 -79 79
		mu 0 3 56 54 74
		f 3 -69 -80 -52
		mu 0 3 55 56 74
		f 3 -71 -54 80
		mu 0 3 58 57 66
		f 3 -4 -81 81
		mu 0 3 59 58 66
		f 3 -5 -82 82
		mu 0 3 60 59 66
		f 3 -6 -83 83
		mu 0 3 61 60 66
		f 3 -7 -84 84
		mu 0 3 62 61 66
		f 3 -8 -85 85
		mu 0 3 63 62 66
		f 3 -9 -86 86
		mu 0 3 64 63 66
		f 3 -10 -87 87
		mu 0 3 65 64 66
		f 3 -11 -88 88
		mu 0 3 68 65 66
		f 3 -73 -89 -62
		mu 0 3 67 68 66
		f 3 -75 -63 89
		mu 0 3 70 69 74
		f 3 -12 -90 90
		mu 0 3 71 70 74
		f 3 -13 -91 91
		mu 0 3 72 71 74
		f 3 -14 -92 92
		mu 0 3 73 72 74
		f 3 -15 -93 93
		mu 0 3 75 73 74
		f 3 -16 -94 -77
		mu 0 3 52 75 74
		f 3 16 94 95
		mu 0 3 96 76 97
		f 3 17 96 -95
		mu 0 3 76 77 97
		f 3 18 97 -97
		mu 0 3 77 78 97
		f 3 -70 -60 -98
		mu 0 3 78 37 97
		f 3 -72 98 -58
		mu 0 3 79 80 89
		f 3 19 99 -99
		mu 0 3 80 81 89
		f 3 20 100 -100
		mu 0 3 81 82 89
		f 3 21 101 -101
		mu 0 3 82 83 89
		f 3 22 102 -102
		mu 0 3 83 84 89
		f 3 23 103 -103
		mu 0 3 84 85 89
		f 3 24 104 -104
		mu 0 3 85 86 89
		f 3 25 105 -105
		mu 0 3 86 87 89
		f 3 26 106 -106
		mu 0 3 87 88 89
		f 3 -74 -68 -107
		mu 0 3 88 42 89
		f 3 -76 107 -67
		mu 0 3 90 91 97
		f 3 27 108 -108
		mu 0 3 91 92 97
		f 3 28 109 -109
		mu 0 3 92 93 97
		f 3 29 110 -110
		mu 0 3 93 94 97
		f 3 30 111 -111
		mu 0 3 94 95 97
		f 3 31 -96 -112
		mu 0 3 95 96 97
		f 4 -117 -51 54 55
		mu 0 4 100 99 46 36
		f 4 -118 -56 57 58
		mu 0 4 102 101 38 89
		f 4 -114 -119 -59 67
		mu 0 4 42 104 102 89
		f 4 -115 -120 113 65
		mu 0 4 40 106 103 49
		f 4 -121 114 61 -116
		mu 0 4 107 105 67 66
		f 4 50 -122 115 53
		mu 0 4 34 98 107 66
		f 4 -113 122 124 -124
		mu 0 4 35 99 109 108
		f 4 116 125 -127 -123
		mu 0 4 99 100 110 109
		f 4 56 123 -130 -128
		mu 0 4 45 35 108 111
		f 4 117 130 -132 -126
		mu 0 4 101 102 113 112
		f 4 141 143 -146 -147
		mu 0 4 118 119 120 121
		f 4 118 134 -136 -131
		mu 0 4 102 104 116 113
		f 4 -65 136 137 -135
		mu 0 4 104 43 117 116
		f 4 148 146 -151 -152
		mu 0 4 122 118 121 123
		f 4 59 140 -142 -140
		mu 0 4 97 37 119 118
		f 4 127 142 -144 -141
		mu 0 4 37 115 120 119
		f 4 -134 144 145 -143
		mu 0 4 115 114 121 120
		f 4 66 139 -149 -148
		mu 0 4 43 97 118 122
		f 4 -139 149 150 -145
		mu 0 4 114 117 123 121
		f 4 -137 147 151 -150
		mu 0 4 117 43 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "5D6F7C94-8F4B-4ED0-7169-009F08922439";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "7E8C1403-9943-97CF-F49D-18AFB3BEC940";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt[7:96]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		-4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040020596 0 -0.029555092 0 0 0 0.038164154 0 0.02888044 
		0 0 0 0 0 0 0.036631376 0 0.047435246 0.0094927428 0 0.04294635 0.067237124 0 0.011249348 
		0.036687732 0 -0.048653185 0.010769524 0 -0.042342477 0.066514388 0 -0.012212581 
		0.040020596 0 -0.029555092 0.066514388 0 -0.012212581 0.036687732 0 -0.048653185 
		0.038164154 0 0.02888044 0.036631376 0 0.047435246 0.067237124 0 0.011249348 0.0094927428 
		0 0.04294635 0 0 0 0.010769524 0 -0.042342477 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "A86AAC10-B943-9914-D724-D2915FFA5043";
	setAttr ".t" -type "double3" 0 0.80756609326175433 0 ;
	setAttr ".rp" -type "double3" 2.5670900344848633 3.899261474609375 -3.726393461227417 ;
	setAttr ".sp" -type "double3" 2.5670900344848633 3.899261474609375 -3.726393461227417 ;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "057ECD41-2542-EBD3-1109-22863EFA091E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "E13E091F-9247-2EC6-3C53-4B999AE62C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "C983032D-DE40-C682-A920-9786E1F639AC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "FF0F33DB-C043-B727-8BE9-2ABCFCC4FA9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "13790FA5-7E46-25F0-F7D2-1AAFBEDCED59";
	setAttr ".t" -type "double3" 0 2.7102244072138069 0 ;
	setAttr ".rp" -type "double3" 2.5670900344848633 3.899261474609375 -3.726393461227417 ;
	setAttr ".sp" -type "double3" 2.5670900344848633 3.899261474609375 -3.726393461227417 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "7B8BB3F6-7646-9F3E-8F8D-C5B208AB5021";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.56709003 3.89926147 -3.27611876 2.65325522 3.89886689 -3.28444004
		 2.56296802 3.89926147 -3.72639394 2.79117799 3.89886689 -3.33583999 2.90889478 3.89886689 -3.43327785
		 2.98890972 3.89886689 -3.56886411 3.01736474 3.89886689 -3.72639346 2.98890972 3.89886689 -3.88392258
		 2.90889502 3.89886689 -4.019508839 2.79117799 3.89886689 -4.1169467 2.65325522 3.89886689 -4.16834688
		 2.56709003 3.89926147 -4.17666817 2.41255593 3.89965558 -4.15748405 2.30495524 3.89965558 -4.089403629
		 2.18803334 3.89965558 -3.97243643 2.18803334 3.89965558 -3.48035049 2.30495548 3.89965558 -3.36338353
		 2.41255617 3.89965558 -3.29530287 2.13356924 3.89965606 -3.61104918 2.11681533 3.89965558 -3.7263937
		 2.13356924 3.89965558 -3.84173822 2.65399194 4.20050001 -3.28432107 2.56816506 4.20089388 -3.27612877
		 2.56330323 4.20089579 -3.72639394 2.79130983 4.20050144 -3.33561182 2.90909457 4.20050144 -3.43310761
		 2.98915529 4.20050144 -3.56877303 3.017626524 4.20050144 -3.72639346 2.98915529 4.20050144 -3.88401365
		 2.90909481 4.20050144 -4.01967907 2.79130983 4.20050144 -4.1171751 2.65399194 4.20050001 -4.16846609
		 2.56816506 4.20089388 -4.17665863 2.30512261 4.20129013 -4.089195251 2.4130125 4.20128965 -4.15736771
		 2.18825364 4.20129013 -3.97228885 2.30512285 4.20129013 -3.36359215 2.18825388 4.20129013 -3.48049808
		 2.41301274 4.20128965 -3.29541945 2.13382721 4.20129061 -3.6111207 2.11708188 4.20129013 -3.7263937
		 2.13382697 4.20129013 -3.8416667;
	setAttr -s 100 ".ed[0:99]"  1 0 0 1 2 0 0 2 0 3 1 0 3 2 0 4 3 0 4 2 0
		 5 4 0 5 2 0 6 5 0 6 2 0 7 6 0 7 2 0 8 7 0 8 2 0 9 8 0 9 2 0 10 9 0 10 2 0 11 10 0
		 11 2 0 13 12 0 13 2 0 12 2 0 13 14 0 14 2 0 16 15 0 16 2 0 15 2 0 16 17 0 17 2 0
		 15 18 0 18 2 0 18 19 0 19 2 0 17 0 0 14 20 0 20 2 0 20 19 0 12 11 0 1 21 1 0 22 1
		 21 22 0 21 23 0 22 23 0 3 24 1 24 21 0 24 23 0 4 25 1 25 24 0 25 23 0 5 26 1 26 25 0
		 26 23 0 6 27 1 27 26 0 27 23 0 7 28 1 28 27 0 28 23 0 8 29 1 29 28 0 29 23 0 9 30 1
		 30 29 0 30 23 0 10 31 1 31 30 0 31 23 0 11 32 1 32 31 0 32 23 0 13 33 1 12 34 1 33 34 0
		 33 23 0 34 23 0 14 35 1 33 35 0 35 23 0 16 36 1 15 37 1 36 37 0 36 23 0 37 23 0 17 38 1
		 36 38 0 38 23 0 18 39 1 37 39 0 39 23 0 19 40 1 39 40 0 40 23 0 38 22 0 20 41 1 35 41 0
		 41 23 0 41 40 0 34 32 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 3 -43 43 -45
		mu 0 3 120 121 2
		f 3 -47 47 -44
		mu 0 3 122 123 5
		f 3 -50 50 -48
		mu 0 3 124 125 8
		f 3 -53 53 -51
		mu 0 3 126 127 11
		f 3 -56 56 -54
		mu 0 3 128 129 14
		f 3 -59 59 -57
		mu 0 3 130 131 17
		f 3 -62 62 -60
		mu 0 3 132 133 20
		f 3 -65 65 -63
		mu 0 3 134 135 23
		f 3 -68 68 -66
		mu 0 3 136 137 26
		f 3 -71 71 -69
		mu 0 3 138 139 29
		f 3 -75 75 -77
		mu 0 3 140 141 32
		f 3 78 79 -76
		mu 0 3 142 143 35
		f 3 -83 83 -85
		mu 0 3 144 145 38
		f 3 86 87 -84
		mu 0 3 146 147 41
		f 3 -90 84 -91
		mu 0 3 148 149 44
		f 3 -93 90 -94
		mu 0 3 150 151 47
		f 3 94 44 -88
		mu 0 3 152 153 50
		f 3 96 97 -80
		mu 0 3 154 155 53
		f 3 98 93 -98
		mu 0 3 156 157 56
		f 3 -100 76 -72
		mu 0 3 158 159 59
		f 3 2 -2 0
		mu 0 3 60 62 61
		f 3 1 -5 3
		mu 0 3 63 65 64
		f 3 4 -7 5
		mu 0 3 66 68 67
		f 3 6 -9 7
		mu 0 3 69 71 70
		f 3 8 -11 9
		mu 0 3 72 74 73
		f 3 10 -13 11
		mu 0 3 75 77 76
		f 3 12 -15 13
		mu 0 3 78 80 79
		f 3 14 -17 15
		mu 0 3 81 83 82
		f 3 16 -19 17
		mu 0 3 84 86 85
		f 3 18 -21 19
		mu 0 3 87 89 88
		f 3 23 -23 21
		mu 0 3 90 92 91
		f 3 22 -26 -25
		mu 0 3 93 95 94
		f 3 28 -28 26
		mu 0 3 96 98 97
		f 3 27 -31 -30
		mu 0 3 99 101 100
		f 3 32 -29 31
		mu 0 3 102 104 103
		f 3 34 -33 33
		mu 0 3 105 107 106
		f 3 30 -3 -36
		mu 0 3 108 110 109
		f 3 25 -38 -37
		mu 0 3 111 113 112
		f 3 37 -35 -39
		mu 0 3 114 116 115
		f 3 20 -24 39
		mu 0 3 117 119 118
		f 4 -1 40 42 -42
		mu 0 4 0 1 121 120
		f 4 -4 45 46 -41
		mu 0 4 3 4 123 122
		f 4 -6 48 49 -46
		mu 0 4 6 7 125 124
		f 4 -8 51 52 -49
		mu 0 4 9 10 127 126
		f 4 -10 54 55 -52
		mu 0 4 12 13 129 128
		f 4 -12 57 58 -55
		mu 0 4 15 16 131 130
		f 4 -14 60 61 -58
		mu 0 4 18 19 133 132
		f 4 -16 63 64 -61
		mu 0 4 21 22 135 134
		f 4 -18 66 67 -64
		mu 0 4 24 25 137 136
		f 4 -20 69 70 -67
		mu 0 4 27 28 139 138
		f 4 -22 72 74 -74
		mu 0 4 30 31 141 140
		f 4 24 77 -79 -73
		mu 0 4 33 34 143 142
		f 4 -27 80 82 -82
		mu 0 4 36 37 145 144
		f 4 29 85 -87 -81
		mu 0 4 39 40 147 146
		f 4 -32 81 89 -89
		mu 0 4 42 43 149 148
		f 4 -34 88 92 -92
		mu 0 4 45 46 151 150
		f 4 35 41 -95 -86
		mu 0 4 48 49 153 152
		f 4 36 95 -97 -78
		mu 0 4 51 52 155 154
		f 4 38 91 -99 -96
		mu 0 4 54 55 157 156
		f 4 -40 73 99 -70
		mu 0 4 57 58 159 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCylinder1";
	rename -uid "533B2943-2E46-114D-D9E6-9A8295BF4C93";
	setAttr ".t" -type "double3" 0 0.80756609326175433 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 2.5670900344848633 3.899261474609375 -3.726393461227417 ;
	setAttr ".sp" -type "double3" 2.5670900344848633 3.899261474609375 -3.726393461227417 ;
createNode transform -n "transform3" -p "|pCylinder1|polySurface4";
	rename -uid "2111F77D-1B4C-0A4C-4F4B-F79133C8BEF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "8C8EF2E1-1747-292B-D712-52A5839CB1C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.56709003 4.70682764 -3.27611876 2.65325522 4.70643282 -3.28444004
		 2.56296802 4.70682764 -3.72639394 2.79117799 4.70643282 -3.33583999 2.90889478 4.70643282 -3.43327785
		 2.98890972 4.70643282 -3.56886411 3.01736474 4.70643282 -3.72639346 2.98890972 4.70643282 -3.88392258
		 2.90889502 4.70643282 -4.019508839 2.79117799 4.70643282 -4.1169467 2.65325522 4.70643282 -4.16834688
		 2.56709003 4.70682764 -4.17666817 2.65399194 5.0080661774 -3.28432107 2.56816506 5.0084600449 -3.27612877
		 2.56330323 5.0084619522 -3.72639394 2.79130983 5.0080676079 -3.33561182 2.90909457 5.0080676079 -3.43310761
		 2.98915529 5.0080676079 -3.56877303 3.017626524 5.0080676079 -3.72639346 2.98915529 5.0080676079 -3.88401365
		 2.90909481 5.0080676079 -4.01967907 2.79130983 5.0080676079 -4.1171751 2.65399194 5.0080661774 -4.16846609
		 2.56816506 5.0084600449 -4.17665863;
	setAttr -s 53 ".ed[0:52]"  1 0 0 1 2 0 0 2 0 3 1 0 3 2 0 4 3 0 4 2 0
		 5 4 0 5 2 0 6 5 0 6 2 0 7 6 0 7 2 0 8 7 0 8 2 0 9 8 0 9 2 0 10 9 0 10 2 0 11 10 0
		 11 2 0 1 12 1 0 13 0 12 13 0 12 14 0 13 14 0 3 15 1 15 12 0 15 14 0 4 16 1 16 15 0
		 16 14 0 5 17 1 17 16 0 17 14 0 6 18 1 18 17 0 18 14 0 7 19 1 19 18 0 19 14 0 8 20 1
		 20 19 0 20 14 0 9 21 1 21 20 0 21 14 0 10 22 1 22 21 0 22 14 0 11 23 0 23 22 0 23 14 0;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 3 -24 24 -26
		mu 0 3 60 61 2
		f 3 -28 28 -25
		mu 0 3 62 63 5
		f 3 -31 31 -29
		mu 0 3 64 65 8
		f 3 -34 34 -32
		mu 0 3 66 67 11
		f 3 -37 37 -35
		mu 0 3 68 69 14
		f 3 -40 40 -38
		mu 0 3 70 71 17
		f 3 -43 43 -41
		mu 0 3 72 73 20
		f 3 -46 46 -44
		mu 0 3 74 75 23
		f 3 -49 49 -47
		mu 0 3 76 77 26
		f 3 -52 52 -50
		mu 0 3 78 79 29
		f 3 2 -2 0
		mu 0 3 30 32 31
		f 3 1 -5 3
		mu 0 3 33 35 34
		f 3 4 -7 5
		mu 0 3 36 38 37
		f 3 6 -9 7
		mu 0 3 39 41 40
		f 3 8 -11 9
		mu 0 3 42 44 43
		f 3 10 -13 11
		mu 0 3 45 47 46
		f 3 12 -15 13
		mu 0 3 48 50 49
		f 3 14 -17 15
		mu 0 3 51 53 52
		f 3 16 -19 17
		mu 0 3 54 56 55
		f 3 18 -21 19
		mu 0 3 57 59 58
		f 4 -1 21 23 -23
		mu 0 4 0 1 61 60
		f 4 -4 26 27 -22
		mu 0 4 3 4 63 62
		f 4 -6 29 30 -27
		mu 0 4 6 7 65 64
		f 4 -8 32 33 -30
		mu 0 4 9 10 67 66
		f 4 -10 35 36 -33
		mu 0 4 12 13 69 68
		f 4 -12 38 39 -36
		mu 0 4 15 16 71 70
		f 4 -14 41 42 -39
		mu 0 4 18 19 73 72
		f 4 -16 44 45 -42
		mu 0 4 21 22 75 74
		f 4 -18 47 48 -45
		mu 0 4 24 25 77 76
		f 4 -20 50 51 -48
		mu 0 4 27 28 79 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "A6753D82-2F42-1EF6-2855-D7A9428EBF7C";
	setAttr ".t" -type "double3" 0 -1.597702686757934 0 ;
	setAttr ".s" -type "double3" 0.99060767999070187 0.99060767999070187 0.99060767999070187 ;
	setAttr ".rp" -type "double3" 2.5670900344848633 5.6650134790497182 -3.726393461227417 ;
	setAttr ".sp" -type "double3" 2.5670900344848633 5.6650134790497182 -3.726393461227417 ;
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
	rename -uid "3E087E19-4243-418F-F95B-48A797E17B3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4843F86D-8B44-AC17-7AFB-789E90B2A8F7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEE80BED-C04B-D54A-5C1F-5EAA32E118F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "55B3A591-8748-8894-ACE3-69BA46979861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7976286-A34C-FA82-A404-EF86BAD76CEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C6DA072-BE47-5B10-B0C6-29B5A11E8CDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A0445AC-D545-8CC7-6A8E-EE9D9D6B2B5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EE44FD2-3C46-A8FC-5763-4FA7B36F7660";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C14EAFDF-D84A-74CB-DBDB-61BE82D48F04";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 299\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 298\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 645\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9A9F0681-DB49-AB44-8338-01AF8B06CBFE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "43278EF8-D247-0E86-5BB5-CF9591665415";
	setAttr -s 8 ".e[0:7]"  0.24813201 0.24813201 0.24813201 0.24813201
		 0.75186801 0.75186801 0.75186801 0.24813201;
	setAttr -s 8 ".d[0:7]"  -2147483596 -2147483588 -2147483584 -2147483511 -2147483516 -2147483520 
		-2147483524 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E32BB337-524C-FD0F-C34D-4FAF3CCC410C";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3B1C145A-1E4E-1049-ACE2-7CB16E74D71A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BE1FB11C-6242-9283-E675-35906BB22488";
	setAttr -s 5 ".e[0:4]"  1 1 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483512 -2147483513 -2147483506 -2147483505 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E7610776-1448-BD8B-C2D5-78B411265248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.55;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "037EAC41-7345-EE95-E921-B3BC8DC5EF5A";
	setAttr ".dc" -type "componentList" 1 "f[88:90]";
createNode polySplit -n "polySplit3";
	rename -uid "99DA5A63-344D-2433-1C8F-8AB83964D439";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "73B852EC-824B-9322-B05C-CDB52127F869";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7A017068-CB43-D8DB-8B53-348A083E7B41";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "69A2914C-1141-D076-ED3B-EEBB4863B8A7";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B345D98C-4A46-CCF1-7D1C-3AA053C51C4F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "85E6F8BA-FE4B-AF0A-786F-639A9FBE46CE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AAD0422C-F544-6D1B-ECDA-1D8DE4819FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[162:165]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3419528 4.2275257 -3.7263935 ;
	setAttr ".rs" 1649607391;
	setAttr ".lt" -type "double3" 6.465223550681967e-16 -1.6216975170775614e-18 -0.32786993184736324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1168153285980225 4.2275257110595703 -4.1766681671142578 ;
	setAttr ".cbx" -type "double3" 2.5670900344848633 4.2275257110595703 -3.2761187553405762 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2E0DD37A-8741-09B2-0FBA-6FB0A0BF5DF0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[76]" -type "float3" 0.046933513 0 -0.035558809 ;
	setAttr ".tk[78]" -type "float3" 0.046933513 0 0.035558775 ;
	setAttr ".tk[81]" -type "float3" 0.00061464962 0 0.082317278 ;
	setAttr ".tk[82]" -type "float3" -0.018547839 0 0.033481654 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.042227652 ;
	setAttr ".tk[84]" -type "float3" 0.00061464962 0 -0.082317203 ;
	setAttr ".tk[85]" -type "float3" -0.018547839 0 -0.033481661 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.042227663 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "34153495-624D-4BAF-96D8-9AAC12693E76";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "4B80172C-6849-8C8A-DED8-C6B35EF4E427";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0.00039458275 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00039434433 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C5F94C78-9D4C-AB7D-BD52-51B6BAA18A7D";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA67B5E0-9143-7E2A-8CBE-1A886678B2FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" 0 0.00039458275 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.00039434433 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D0CB9877-4A41-C339-BD06-5495906149B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[150:159]" "e[182]" "e[184]" "e[187]" "e[189]" "e[191]" "e[193:194]" "e[196:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.56709 3.8992615 -3.7263935 ;
	setAttr ".rs" 896707869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1168153285980225 3.8988668918609619 -4.1766681671142578 ;
	setAttr ".cbx" -type "double3" 3.0173647403717041 3.8996560573577881 -3.2761187553405762 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6419614D-EF4F-928E-4F71-2EB42C823C71";
	setAttr ".ics" -type "componentList" 1 "vtx[96:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "24D276B4-A54D-C0FF-14B2-DE915A128205";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[96:115]" -type "float3"  -0.090287618 0.00039450073
		 -0.44195354 -0.0041224957 0 -0.45027462 -0.22821049 0.00039450073 -0.39055359 -0.34592733
		 0.00039450073 -0.29311574 -0.42594209 0.00039450073 -0.15752935 -0.45439711 0.00039450073
		 0 -0.42594209 0.00039450073 0.15752923 -0.34592754 0.00039450073 0.29311538 -0.22821049
		 0.00039450073 0.39055315 -0.090287618 0.00039450073 0.44195354 -0.0041224957 0 0.45027459
		 0.25801229 -0.00039399104 0.36301008 0.15041161 -0.00039399104 0.43109053 0.37493417
		 -0.00039399104 0.24604295 0.25801218 -0.00039399104 -0.3630099 0.37493417 -0.00039399104
		 -0.24604295 0.15041129 -0.00039399104 -0.43109053 0.42939833 -0.00039450073 -0.11534423
		 0.44615212 -0.00039399104 1.8529126e-07 0.42939833 -0.00039399104 0.11534472;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "E7252239-FD46-EE7E-3E82-F7A089C6D61E";
	setAttr ".ics" -type "componentList" 1 "f[104:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1840854392;
createNode polySeparate -n "polySeparate1";
	rename -uid "81D3F1D5-DD4F-4DF9-47D5-D1B726B92172";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "AC594A75-D847-FBD1-97BD-ACAB0744D54A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "414567A7-794E-5EAF-7CA0-A08EF2B6D025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "1782902D-8940-6C7F-F997-DEB3459754A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B5FDF84C-8C49-F51A-1DE6-D68928551F5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D71952E3-CF4D-1D14-759F-A0806774FA95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 124 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]";
createNode groupId -n "groupId5";
	rename -uid "3B9A9281-C142-5FD2-7AA0-1B99C4DE55B1";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "71507494-7B4A-0478-1CB0-3B85D1A538E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80756609326175433 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.34933677315711975;
	setAttr ".sp" -type "double3" 2.5670900344848633 3.899261474609375 -3.726393461227417 ;
	setAttr ".cm" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1F4BC4DB-CD4F-9F5F-E712-DB8135954CA5";
	setAttr ".dc" -type "componentList" 3 "f[10:19]" "f[30:39]" "f[50:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "898E6ABF-E247-3EF2-A98D-DCA58F07E0F1";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.012304094758421869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.56709 3.9115655 -3.7263935 ;
	setAttr ".rs" 110883673;
	setAttr ".lt" -type "double3" -1.4079245720221883e-17 3.9938450495987515e-16 0.30163490037790675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1168153285980225 3.9111709866193838 -4.1766681671142578 ;
	setAttr ".cbx" -type "double3" 3.0173647403717041 3.91196015211621 -3.2761187553405762 ;
createNode groupParts -n "groupParts3";
	rename -uid "C9E77124-2F4A-B2F2-E14D-EAB2D5D8D39B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId4";
	rename -uid "882F14C3-564A-F107-FC86-1487794E282D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "27C8754E-A44C-1A1D-88E6-00B98DB2D633";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "D9564029-1142-ADB6-E147-D9B0B2BEAED6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "54A31607-664B-DF85-C0AF-FA8511C9214E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F58415DB-5046-C9FC-E1AE-2390E48367D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "500C2758-6C4F-E42D-18F8-CFA7E4203AD3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "15D1A2E3-7C4D-B611-FCD0-168AF92A6C17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0082440376 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0075736046 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0021500587 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0021500587 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A15E8DD8-EA4F-652D-417E-1093621DFE8F";
	setAttr ".ics" -type "componentList" 2 "f[10:19]" "f[40:49]";
	setAttr ".ix" -type "matrix" 0.99060767999070187 0 0 0 0 0.99060767999070187 0 0
		 0 0 0.99060767999070187 0 0.024110931096561927 -1.0719492579537606 -0.034999479868404126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.56709 4.3904562 -3.7263935 ;
	setAttr ".rs" 1456601805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1210444527278041 4.3902604843359727 -4.1724390429844753 ;
	setAttr ".cbx" -type "double3" 3.0131356162419221 4.3906515972162179 -3.2803478794703582 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4181D669-3143-83F3-FB6E-5EAEAF868214";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0.01139181 -0.017732576 -0.058430307 ;
	setAttr ".tk[42]" -type "float3" 1.6830519e-08 -0.017784778 -0.059530444 ;
	setAttr ".tk[43]" -type "float3" 0.00054495287 -0.017784778 5.0491558e-08 ;
	setAttr ".tk[44]" -type "float3" 0.029626496 -0.017732576 -0.051634766 ;
	setAttr ".tk[45]" -type "float3" 0.045189701 -0.017732576 -0.038752586 ;
	setAttr ".tk[46]" -type "float3" 0.055768404 -0.017732576 -0.020826869 ;
	setAttr ".tk[47]" -type "float3" 0.059530407 -0.017732576 -1.6830517e-08 ;
	setAttr ".tk[48]" -type "float3" 0.055768404 -0.017732576 0.020826774 ;
	setAttr ".tk[49]" -type "float3" 0.045189716 -0.017732576 0.038752481 ;
	setAttr ".tk[50]" -type "float3" 0.029626496 -0.017732576 0.051634666 ;
	setAttr ".tk[51]" -type "float3" 0.01139181 -0.017732576 0.058430303 ;
	setAttr ".tk[52]" -type "float3" 1.6830519e-08 -0.017784778 0.059530433 ;
	setAttr ".tk[53]" -type "float3" -0.01139181 -0.017732576 -0.058430307 ;
	setAttr ".tk[54]" -type "float3" -0.029626496 -0.017732576 -0.051634766 ;
	setAttr ".tk[55]" -type "float3" -0.045189701 -0.017732576 -0.038752586 ;
	setAttr ".tk[56]" -type "float3" -0.055768404 -0.017732576 -0.020826869 ;
	setAttr ".tk[57]" -type "float3" -0.059530407 -0.017732576 -1.6830517e-08 ;
	setAttr ".tk[58]" -type "float3" -0.055768404 -0.017732576 0.020826774 ;
	setAttr ".tk[59]" -type "float3" -0.045189716 -0.017732576 0.038752481 ;
	setAttr ".tk[60]" -type "float3" -0.029626496 -0.017732576 0.051634666 ;
	setAttr ".tk[61]" -type "float3" -0.01139181 -0.017732576 0.058430303 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AE7CE5A1-0444-490A-DDBC-DEB90209E97F";
	setAttr ".dc" -type "componentList" 2 "f[10:19]" "f[40:49]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D1203B0A-F84B-D5CB-9810-D4A91AFC5518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:9]" "e[12]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[42:51]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.99060767999070187 0 0 0 0 0.99060767999070187 0 0
		 0 0 0.99060767999070187 0 0.024110931096561927 -1.5444950673057116 -0.034999479868404126 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyMirror1.out" "|pCylinder1|polySurface2|transform2|polySurfaceShape3.i"
		;
connectAttr "groupId4.id" "|pCylinder1|polySurface2|transform2|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|polySurface2|transform2|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|pCylinder1|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyBevel2.out" "polySurface4Shape.i";
connectAttr "groupId7.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent3.og" "polyMirror1.ip";
connectAttr "|pCylinder1|polySurface2|transform2|polySurfaceShape3.wm" "polyMirror1.mp"
		;
connectAttr "polyExtrudeFace1.out" "deleteComponent3.ig";
connectAttr "groupParts3.og" "polyExtrudeFace1.ip";
connectAttr "|pCylinder1|polySurface2|transform2|polySurfaceShape3.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "|pCylinder1|polySurface2|transform2|polySurfaceShape3.o" "polyUnite1.ip[1]"
		;
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "|pCylinder1|polySurface2|transform2|polySurfaceShape3.wm" "polyUnite1.im[1]"
		;
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert5.mp";
connectAttr "groupParts4.og" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeFace2.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBevel2.ip";
connectAttr "polySurface4Shape.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|polySurface2|transform2|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of KodaChromeCamera.ma
