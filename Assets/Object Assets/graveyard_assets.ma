//Maya ASCII 2016R2 scene
//Name: graveyard_assets.ma
//Last modified: Sat, Dec 03, 2016 05:52:03 PM
//Codeset: 1252
requires maya "2016R2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016 Extension 2";
fileInfo "cutIdentifier" "201603022110-988944-2";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4954F97F-4F2D-AC15-B0E2-6BA0263EE432";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.365435618108272 7.9939824011294105 -12.61778809103544 ;
	setAttr ".r" -type "double3" -6.338352731333293 463.39999999972741 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -2.2204460492503131e-016 
		0 ;
	setAttr ".rpt" -type "double3" 8.0787359161084815e-016 3.7452924726034734e-018 8.8547233529098687e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC5A58B3-4E5C-16F7-FE0D-9E9DC7135419";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.433381275916574;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA6F4B44-47D7-8B6E-FCEA-2FB1799B9211";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3779C79A-4B15-3E2C-EECE-E1BEDE681821";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.0002999999924213626;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "71BC759D-4880-8B4D-587D-4EB7E121698C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8AC486CC-45B9-B427-DB0A-1CB0B4EDBD34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6CD61416-4657-E983-321A-6DA6C159DF03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFF8334D-43F8-F820-6607-1D894BB46280";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "8A56EFC4-4883-0EDA-EB1F-C781DD509E6E";
	setAttr ".t" -type "double3" -7.4982375614150847 0 -8.9780502792789818 ;
	setAttr ".s" -type "double3" 3.4247617927795124 1 3.4247617927795124 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BF2FA55A-483C-B948-0FBE-FF88A00E933C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -0.5 0.0075759292 0.5 0.5 0.0075759292 0.5
		 -0.5 0.71055228 0.5 0.5 0.71055228 0.5 -0.5 0.71055228 -0.5 0.5 0.71055228 -0.5 -0.5 0.0075759292 -0.5
		 0.5 0.0075759292 -0.5 -0.39612383 0.91651684 0.39612383 0.39612383 0.91651684 0.39612383
		 0.39612383 0.91651684 -0.39612383 -0.39612383 0.91651684 -0.39612383 -0.31990057 1.57749856 0.31990057
		 0.31990057 1.57749856 0.31990057 0.31990057 1.57749856 -0.31990057 -0.31990057 1.57749856 -0.31990057
		 -0.29489303 1.57749856 0.29489303 0.29489303 1.57749856 0.29489303 0.29489303 1.57749856 -0.29489303
		 -0.29489303 1.57749856 -0.29489303 -0.29489303 6.5068531 0.29489303 0.29489303 6.5068531 0.29489303
		 0.29489303 6.5068531 -0.29489303 -0.29489303 6.5068531 -0.29489303 -0.386419 6.5068531 0.386419
		 0.386419 6.5068531 0.386419 0.386419 6.5068531 -0.386419 -0.386419 6.5068531 -0.386419
		 -0.386419 6.64635563 0.386419 0.386419 6.64635563 0.386419 0.386419 6.64635563 -0.386419
		 -0.386419 6.64635563 -0.386419 -0.25131929 7.31055737 0.25131929 0.25131929 7.31055737 0.25131929
		 0.25131929 7.31055737 -0.25131929 -0.25131929 7.31055737 -0.25131929 -0.25131929 7.4389472 0.25131929
		 0.25131929 7.4389472 0.25131929 0.25131929 7.4389472 -0.25131929 -0.25131929 7.4389472 -0.25131929
		 -0.18505265 7.59372902 0.18505265 0.18505265 7.59372902 0.18505265 0.18505265 7.59372902 -0.18505265
		 -0.18505265 7.59372902 -0.18505265 -0.063730419 8.0018205643 0.063730419 0.063730419 8.0018205643 0.063730419
		 0.063730419 8.0018205643 -0.063730419 -0.063730419 8.0018205643 -0.063730419 -0.055112556 8.0018205643 0.055112556
		 0.055112556 8.0018205643 0.055112556 0.055112556 8.0018205643 -0.055112556 -0.055112556 8.0018205643 -0.055112556
		 -0.055112556 8.047797203 0.055112556 0.055112556 8.047797203 0.055112556 0.055112556 8.047797203 -0.055112556
		 -0.055112556 8.047797203 -0.055112556 -0.047962788 8.047797203 0.047962788 0.047962788 8.047797203 0.047962788
		 0.047962788 8.047797203 -0.047962788 -0.047962788 8.047797203 -0.047962788 -0.027482295 8.24734116 0.027482295
		 0.027482295 8.24734116 0.027482295 0.027482295 8.24734116 -0.027482295 -0.027482295 8.24734116 -0.027482295
		 -0.032387629 8.24734116 0.032387629 0.032387629 8.24734116 0.032387629 0.032387629 8.24734116 -0.032387629
		 -0.032387629 8.24734116 -0.032387629 -0.032387629 8.26371193 0.032387629 0.032387629 8.26371193 0.032387629
		 0.032387629 8.26371193 -0.032387629 -0.032387629 8.26371193 -0.032387629 -0.026539698 8.26371193 0.026539698
		 0.026539698 8.26371193 0.026539698 0.026539698 8.26371193 -0.026539698 -0.026539698 8.26371193 -0.026539698
		 -0.026539698 8.32269096 0.026539698 0.026539698 8.32269096 0.026539698 0.026539698 8.32269096 -0.026539698
		 -0.026539698 8.32269096 -0.026539698 -0.029870136 8.32269096 0.029870136 0.029870136 8.32269096 0.029870136
		 0.029870136 8.32269096 -0.029870136 -0.029870136 8.32269096 -0.029870136 -0.029870136 8.33908463 0.029870136
		 0.029870136 8.33908463 0.029870136 0.029870136 8.33908463 -0.029870136 -0.029870136 8.33908463 -0.029870136
		 -0.023017924 8.33908463 0.023017924 0.023017924 8.33908463 0.023017924 0.023017924 8.33908463 -0.023017924
		 -0.023017924 8.33908463 -0.023017924 -0.023017924 8.38265228 0.023017924 0.023017924 8.38265228 0.023017924
		 0.023017924 8.38265228 -0.023017924 -0.023017924 8.38265228 -0.023017924 -0.046877518 8.49055958 0.046877518
		 0.046877518 8.49055958 0.046877518 0.046877518 8.49055958 -0.046877518 -0.046877518 8.49055958 -0.046877518
		 -0.024218667 8.63743019 0.024218665 0.024218667 8.63743019 0.024218665 0.024218667 8.63743019 -0.024218665
		 -0.024218667 8.63743019 -0.024218665 0.29489303 1.82628381 0.26512644 0.29489303 1.82628381 -0.26512644
		 0.29489303 6.25806761 -0.26512644 0.29489303 6.25806761 0.26512644 0.25745994 1.82628381 0.26512644
		 0.25745994 1.82628381 -0.26512644 0.25745994 6.25806761 -0.26512644 0.25745994 6.25806761 0.26512644;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0
		 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0 36 40 0
		 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0
		 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0
		 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0 52 56 0 53 57 0
		 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 56 60 0 57 61 0 60 61 0 58 62 0 61 62 0
		 59 63 0 63 62 0 60 63 0 60 64 0 61 65 0 64 65 0 62 66 0 65 66 0 63 67 0 67 66 0 64 67 0
		 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0 68 72 0 69 73 0 72 73 0
		 70 74 0 73 74 0 71 75 0 75 74 0 72 75 0 72 76 0 73 77 0 76 77 0 74 78 0 77 78 0 75 79 0
		 79 78 0 76 79 0 76 80 0 77 81 0 80 81 0 78 82 0 81 82 0 79 83 0 83 82 0 80 83 0 80 84 0
		 81 85 0;
	setAttr ".ed[166:219]" 84 85 0 82 86 0 85 86 0 83 87 0 87 86 0 84 87 0 84 88 0
		 85 89 0 88 89 0 86 90 0 89 90 0 87 91 0 91 90 0 88 91 0 88 92 0 89 93 0 92 93 0 90 94 0
		 93 94 0 91 95 0 95 94 0 92 95 0 92 96 0 93 97 0 96 97 0 94 98 0 97 98 0 95 99 0 99 98 0
		 96 99 0 96 100 0 97 101 0 100 101 0 98 102 0 101 102 0 99 103 0 103 102 0 100 103 0
		 17 104 0 18 105 0 104 105 0 22 106 0 105 106 0 21 107 0 107 106 0 104 107 0 104 108 0
		 105 109 0 108 109 0 106 110 0 109 110 0 107 111 0 111 110 0 108 111 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 198 200 -203 -204
		mu 0 4 106 107 108 109
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 214 216 -219 -220
		mu 0 4 114 115 116 117
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61
		f 4 102 109 -111 -109
		mu 0 4 58 59 63 62
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -107 113 114 -112
		mu 0 4 60 61 65 64
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 110 117 -119 -117
		mu 0 4 62 63 67 66
		f 4 112 119 -121 -118
		mu 0 4 63 64 68 67
		f 4 -115 121 122 -120
		mu 0 4 64 65 69 68
		f 4 -116 116 123 -122
		mu 0 4 65 62 66 69
		f 4 118 125 -127 -125
		mu 0 4 66 67 71 70
		f 4 120 127 -129 -126
		mu 0 4 67 68 72 71
		f 4 -123 129 130 -128
		mu 0 4 68 69 73 72
		f 4 -124 124 131 -130
		mu 0 4 69 66 70 73
		f 4 126 133 -135 -133
		mu 0 4 70 71 75 74
		f 4 128 135 -137 -134
		mu 0 4 71 72 76 75
		f 4 -131 137 138 -136
		mu 0 4 72 73 77 76
		f 4 -132 132 139 -138
		mu 0 4 73 70 74 77
		f 4 134 141 -143 -141
		mu 0 4 74 75 79 78
		f 4 136 143 -145 -142
		mu 0 4 75 76 80 79
		f 4 -139 145 146 -144
		mu 0 4 76 77 81 80
		f 4 -140 140 147 -146
		mu 0 4 77 74 78 81
		f 4 142 149 -151 -149
		mu 0 4 78 79 83 82
		f 4 144 151 -153 -150
		mu 0 4 79 80 84 83
		f 4 -147 153 154 -152
		mu 0 4 80 81 85 84
		f 4 -148 148 155 -154
		mu 0 4 81 78 82 85
		f 4 150 157 -159 -157
		mu 0 4 82 83 87 86
		f 4 152 159 -161 -158
		mu 0 4 83 84 88 87
		f 4 -155 161 162 -160
		mu 0 4 84 85 89 88
		f 4 -156 156 163 -162
		mu 0 4 85 82 86 89
		f 4 158 165 -167 -165
		mu 0 4 86 87 91 90
		f 4 160 167 -169 -166
		mu 0 4 87 88 92 91
		f 4 -163 169 170 -168
		mu 0 4 88 89 93 92
		f 4 -164 164 171 -170
		mu 0 4 89 86 90 93
		f 4 166 173 -175 -173
		mu 0 4 90 91 95 94
		f 4 168 175 -177 -174
		mu 0 4 91 92 96 95
		f 4 -171 177 178 -176
		mu 0 4 92 93 97 96
		f 4 -172 172 179 -178
		mu 0 4 93 90 94 97
		f 4 174 181 -183 -181
		mu 0 4 94 95 99 98
		f 4 176 183 -185 -182
		mu 0 4 95 96 100 99
		f 4 -179 185 186 -184
		mu 0 4 96 97 101 100
		f 4 -180 180 187 -186
		mu 0 4 97 94 98 101
		f 4 182 189 -191 -189
		mu 0 4 98 99 103 102
		f 4 184 191 -193 -190
		mu 0 4 99 100 104 103
		f 4 -187 193 194 -192
		mu 0 4 100 101 105 104
		f 4 -188 188 195 -194
		mu 0 4 101 98 102 105
		f 4 190 197 -199 -197
		mu 0 4 102 103 107 106
		f 4 192 199 -201 -198
		mu 0 4 103 104 108 107
		f 4 -195 201 202 -200
		mu 0 4 104 105 109 108
		f 4 -196 196 203 -202
		mu 0 4 105 102 106 109
		f 4 32 205 -207 -205
		mu 0 4 23 24 111 110
		f 4 39 207 -209 -206
		mu 0 4 24 28 112 111
		f 4 -41 209 210 -208
		mu 0 4 28 27 113 112
		f 4 -38 204 211 -210
		mu 0 4 27 23 110 113
		f 4 206 213 -215 -213
		mu 0 4 110 111 115 114
		f 4 208 215 -217 -214
		mu 0 4 111 112 116 115
		f 4 -211 217 218 -216
		mu 0 4 112 113 117 116
		f 4 -212 212 219 -218
		mu 0 4 113 110 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "9D08812E-4B07-00B9-672B-FBB12B5A9143";
	setAttr ".t" -type "double3" 0 0 -6.3427127020278036 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068043 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "716FAB8B-4DA7-0DDD-56B0-F18DFEC8D02B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.1858612 0 0 -0.1858612 
		0 0 -0.1858612 0 0 -0.1858612 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "D6175003-44FE-9D85-37C9-0A95125767BA";
	setAttr ".t" -type "double3" 0 0 -6.514998698317032 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068043 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B6938806-4C8B-F563-4A0A-2AB56A4A145C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "94D16600-4158-D058-9A73-ECBF2B727AD2";
	setAttr ".t" -type "double3" 0 0 -6.6872846946062605 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068036 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "84B69DAF-4EBE-C6AC-7C4C-DEAD5C7BBB6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.056626905 0 0 -0.056626905 
		0 0 -0.056626905 0 0 -0.056626905 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "E2863ECE-4B7C-2697-9C1C-419226E53383";
	setAttr ".t" -type "double3" 0 0 -6.859570690895489 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068029 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0BAD918E-40B4-AD3B-CC4D-BB9D4916A8DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.02115681 0 0 -0.02115681 
		0 0 -0.02115681 0 0 -0.02115681 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "7AB447C0-47DC-9627-22AC-E4AB46E14DE7";
	setAttr ".t" -type "double3" 0 0 -7.0318566871847175 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068022 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "08A0EF21-433E-B6C0-7A1C-17A8D036675C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.011641555 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.011641555 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.011641555 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.011641555 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "A7411D94-4AB4-2886-0551-5983F5BEF4DC";
	setAttr ".t" -type "double3" 0 0 -7.2041426834739459 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068015 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0D8B3EB0-4CC5-FF09-0389-E28F02E8F297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.037320517 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.037320517 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.037320517 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.037320517 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "F28538B3-464F-641E-9741-9380CC844551";
	setAttr ".t" -type "double3" 0 0 -7.3764286797631744 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068008 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0422275D-49D6-1BC6-7480-4C881C5C70A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.056316093 0 0 0.056316093 
		0 0 0.056316093 0 0 0.056316093 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "5C590242-41E8-2A30-BF81-879350B7B5AC";
	setAttr ".t" -type "double3" 0 0 -7.5487146760524029 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068001 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "48F2358F-4735-0ABB-D77E-24A0D152ED7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.076240711 0 0 0.076240711 
		0 0 0.076240711 0 0 0.076240711 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "7BE1B4CD-4538-0E1D-8DA2-FF8143FDE036";
	setAttr ".t" -type "double3" 0 0 -7.7210006723416313 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439067994 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2396B75A-4359-DCE1-B970-5F9874BA3C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.077666059 0 0 0.077666059 
		0 0 0.077666059 0 0 0.077666059 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "605525F2-4C55-0DC9-1741-BBBC8DAAD93B";
	setAttr ".t" -type "double3" 0 0 -7.8932866686308598 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439067987 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "08AF7510-4D25-FCD4-820E-35A925D7D70F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:5]" -type "float3"  0 0.089583471 0 0 0.089583471 
		0 0 0.089583471 0 0 0.089583471 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "B3C703BE-45AB-BDC3-F3A5-D98D5EE2A34B";
	setAttr ".t" -type "double3" 0 2.2837542160536102 -7.5057835849316428 ;
	setAttr ".s" -type "double3" 0.044126280439068043 0.080022439887217717 0.05559445400533658 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DDD4409B-437E-4D64-C855-3F8AE60B6206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.55207777 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.55207777 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.55207777 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.55207777 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0098553505 -3.1635942 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0098553505 -3.1635942 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0098553505 -3.1635942 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0098553505 -3.1635942 ;
	setAttr ".pt[20]" -type "float3" 0 -0.44462231 1.4210855e-014 ;
	setAttr ".pt[21]" -type "float3" 0 -0.44462231 1.4210855e-014 ;
	setAttr ".pt[22]" -type "float3" 0 -0.44462231 1.4210855e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.44462231 1.4210855e-014 ;
	setAttr ".pt[24]" -type "float3" 0 -1.5085797 1.4210855e-014 ;
	setAttr ".pt[25]" -type "float3" 0 -1.5085797 1.4210855e-014 ;
	setAttr ".pt[26]" -type "float3" 0 -1.5085797 1.4210855e-014 ;
	setAttr ".pt[27]" -type "float3" 0 -1.5085797 1.4210855e-014 ;
	setAttr ".pt[28]" -type "float3" 4.7683716e-007 -7.1525574e-007 -3.0778482 ;
	setAttr ".pt[29]" -type "float3" 4.7683716e-007 -7.1525574e-007 -3.0778482 ;
	setAttr ".pt[30]" -type "float3" 4.7683716e-007 -7.1525574e-007 -3.0778482 ;
	setAttr ".pt[31]" -type "float3" 4.7683716e-007 -7.1525574e-007 -3.0778482 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.49997711 0.5 0.49999994 -0.49997711 0.5
		 -0.49999994 0.50002289 0.5 0.49999994 0.50002289 0.5 -0.49999994 0.50002289 -0.5
		 0.49999994 0.50002289 -0.5 -0.49999994 -0.49997711 -0.5 0.49999994 -0.49997711 -0.5
		 -0.49999994 -2.28484726 4.63879395 0.49999994 -2.28484726 4.63879395 0.49999994 -1.28484726 4.63879395
		 -0.49999994 -1.28484726 4.63879395 -0.49999994 -4.16407394 8.91290283 0.49999994 -4.16407394 8.91290283
		 0.49999994 -3.16407394 8.91290283 -0.49999994 -3.16407394 8.91290283 -0.49999994 -6.1022377 13.13447571
		 0.49999994 -6.1022377 13.13447571 0.49999994 -5.10225296 13.13447571 -0.49999994 -5.10225296 13.13447571
		 -0.49999994 -8.86754799 17.32809448 0.49999994 -8.86754799 17.32809448 0.49999994 -7.86755371 17.32809448
		 -0.49999994 -7.86755371 17.32809448 -0.49999994 -12.65561867 21.33747864 0.49999994 -12.65561867 21.33747864
		 0.49999994 -11.65562439 21.33747864 -0.49999994 -11.65562439 21.33747864 -0.49999994 0.50002289 -4.28736877
		 0.49999994 0.50002289 -4.28736877 0.49999994 -0.49997711 -4.28736877 -0.49999994 -0.49997711 -4.28736877;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 4 28 0
		 5 29 0 28 29 0 7 30 0 29 30 0 6 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 2 53 -55 -53
		mu 0 4 4 5 35 34
		f 4 9 55 -57 -54
		mu 0 4 5 7 36 35
		f 4 -4 57 58 -56
		mu 0 4 7 6 37 36
		f 4 -9 52 59 -58
		mu 0 4 6 4 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "4A5A43FA-43DC-F035-8620-D190EF497C6E";
	setAttr ".t" -type "double3" 0 1.0859160049208136 -7.1821698110969061 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044126280439068043 1.4525136426509415 0.044126280439068001 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "07F0F8D2-421E-2E15-A9F5-A6BAC7170A88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.21519074 3.3306691e-016 
		0 0.21519074 3.3306691e-016 0 0.21519074 8.8817842e-016 0 0.21519074 8.8817842e-016;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "B0E7496A-4284-EF71-B753-BFB7B373F706";
	setAttr ".t" -type "double3" 0 -1.9541880920707642 -7.1821698110969061 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044126280439068043 1.4847378102857032 0.044126280439068001 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "6E493D21-4D89-A3BC-682E-C5AAD119C4D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.006154763 0 0 0.006154763 
		0 0 0.17368351 -1.010303e-014 0 0.17368351 -1.010303e-014 0 0.17368351 -9.9364961e-015 
		0 0.17368351 -9.9364961e-015 0 0.006154763 0 0 0.006154763 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "97F4B27D-458E-615C-F145-078F7BA360F2";
	setAttr ".t" -type "double3" 0 2.2837542160536102 -7.5057835849316428 ;
	setAttr ".s" -type "double3" 0.044126280439068043 0.080022439887217717 0.05559445400533658 ;
createNode mesh -n "polySurfaceShape1" -p "pCube22";
	rename -uid "551A20A1-4472-D8DE-55AA-0EB2B22EBA5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "4FECD47F-4B03-54BA-FB9E-AC9B66C4B7E1";
	setAttr ".t" -type "double3" 0 0 -1.6285756122945489 ;
	setAttr ".r" -type "double3" 0 205.9160612566763 0 ;
	setAttr ".rp" -type "double3" -0.022063140041591156 1.0638529062271118 -6.3451731462235141 ;
	setAttr ".rpt" -type "double3" 0.04412629849410199 0 -1.5445923059350619 ;
	setAttr ".sp" -type "double3" -0.022063140041591156 1.0638529062271118 -6.3451731462235141 ;
createNode transform -n "polySurface1" -p "pCube28";
	rename -uid "61617590-46EA-F8EB-45EA-7C8A2C37B690";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "8E4FEA3F-42F0-9538-98AC-F29925880F23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -7.0097932816 0.02206314 -1.95407104 -7.0097932816
		 -0.02206314 1.99956787 -7.0097932816 0.02206314 1.99956787 -7.0097932816 -0.02206314 1.99956787 -7.053919792
		 0.02206314 1.99956787 -7.053919792 -0.02206314 -1.95407104 -7.053919792 0.02206314 -1.95407104 -7.053919792;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube28";
	rename -uid "0A8C56F8-48DD-6AD2-9EEF-348146879A3E";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "153FE580-4FFC-4F46-7223-559310FA1E05";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -6.83750725 0.02206314 -1.95407104 -6.83750725
		 -0.02206314 1.87138724 -6.83750725 0.02206314 1.87138724 -6.83750725 -0.02206314 1.87138724 -6.88163376
		 0.02206314 1.87138724 -6.88163376 -0.02206314 -1.95407104 -6.88163376 0.02206314 -1.95407104 -6.88163376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCube28";
	rename -uid "0166C98A-4A98-03B4-D08D-70B39A88CC30";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "7E9F8DDC-4B46-41CA-3D51-66897EA82717";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -6.66522121 0.02206314 -1.95407104 -6.66522121
		 -0.02206314 1.73276496 -6.66522121 0.02206314 1.73276496 -6.66522121 -0.02206314 1.73276496 -6.70934772
		 0.02206314 1.73276496 -6.70934772 -0.02206314 -1.95407104 -6.70934772 0.02206314 -1.95407104 -6.70934772;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCube28";
	rename -uid "01D944CE-4F43-7E2C-F5B0-11B9D123862A";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "7927E77C-434A-F721-9F6D-67855D0FD21A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -6.49293566 0.02206314 -1.95407104 -6.49293566
		 -0.02206314 1.52508879 -6.49293566 0.02206314 1.52508879 -6.49293566 -0.02206314 1.52508879 -6.53706217
		 0.02206314 1.52508879 -6.53706217 -0.02206314 -1.95407104 -6.53706217 0.02206314 -1.95407104 -6.53706217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCube28";
	rename -uid "310BD7E5-4B0A-8EEB-0F23-DE84017B0294";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "2753C8D6-4FE1-70F9-A1E4-D7B88FB61D86";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -6.32064962 0.02206314 -1.95407104 -6.32064962
		 -0.02206314 1.22769904 -6.32064962 0.02206314 1.22769904 -6.32064962 -0.02206314 1.22769904 -6.36477613
		 0.02206314 1.22769904 -6.36477613 -0.02206314 -1.95407104 -6.36477613 0.02206314 -1.95407104 -6.36477613;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCube28";
	rename -uid "D20AA4BC-4BDE-0599-DB51-BE93BF2D5307";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "5F897245-4C81-98D0-BE45-DF9D23117E6A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.00032598712 -0.0028044169 
		0.21357666 0.00032598712 -0.0028044169 0.21357666 0.00032598712 -0.0028044169 0.21357666 
		0.00032598712 -0.0028044169 0.21357666;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.97625124 -7.91540051 0.02206314 -1.97625124 -7.91540051
		 -0.02206314 -1.97625124 -6.32067299 0.02206314 -1.97625124 -6.32067299 -0.02206314 -1.93212497 -6.32067299
		 0.02206314 -1.93212497 -6.32067299 -0.02206314 -1.93212497 -7.91540051 0.02206314 -1.93212497 -7.91540051;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCube28";
	rename -uid "35EACD73-4B6B-298C-85B2-2E827ECE2713";
	setAttr ".t" -type "double3" 0.00063509089295689077 0 0.10038885651942867 ;
	setAttr ".s" -type "double3" 1 1 1.1450427375299765 ;
	setAttr ".rp" -type "double3" 0 1.0859160423278809 -7.1267995834350586 ;
	setAttr ".sp" -type "double3" 0 1.0859160423278809 -7.1267995834350586 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "A041D965-4F48-98B0-D908-2EBF5BB89863";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 1.063852906 -7.90842676 0.02206314 1.063852906 -7.90842676
		 -0.02206314 1.063852906 -6.34517241 0.02206314 1.063852906 -6.34517241 -0.02206314 1.10797918 -6.34517241
		 0.02206314 1.10797918 -6.34517241 -0.02206314 1.10797918 -7.90842676 0.02206314 1.10797918 -7.90842676;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCube28";
	rename -uid "1C9741B2-419B-21D7-77E4-A1A263629E5B";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "CC292B9A-46F8-D1DE-7506-A1B3801DF800";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0
		 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.022063138 2.19956613 -7.47798634 0.022063138 2.19956613 -7.47798634
		 -0.022063138 2.27958846 -7.47798634 0.022063138 2.27958846 -7.47798634 -0.022063138 2.3229785 -7.7094593
		 0.022063138 2.3229785 -7.7094593 -0.022063138 2.24295616 -7.7094593 0.022063138 2.24295616 -7.7094593
		 -0.022063138 2.10091496 -7.24789238 0.022063138 2.10091496 -7.24789238 0.022063138 2.18093753 -7.24789238
		 -0.022063138 2.18093753 -7.24789238 -0.022063138 1.95053482 -7.010275364 0.022063138 1.95053482 -7.010275364
		 0.022063138 2.030557156 -7.010275364 -0.022063138 2.030557156 -7.010275364 -0.022063138 1.79543817 -6.77557945
		 0.022063138 1.79543817 -6.77557945 0.022063138 1.87545943 -6.77557945 -0.022063138 1.87545943 -6.77557945
		 -0.022063138 1.5385716 -6.54243755 0.022063138 1.5385716 -6.54243755 0.022063138 1.61859345 -6.54243755
		 -0.022063138 1.61859345 -6.54243755 -0.022063138 1.15030038 -6.31953812 0.022063138 1.15030038 -6.31953812
		 0.022063138 1.23032248 -6.31953812 -0.022063138 1.23032248 -6.31953812 -0.022063116 2.32376719 -7.91524887
		 0.022063158 2.32376719 -7.91524887 0.022063158 2.24374461 -7.91524887 -0.022063116 2.24374461 -7.91524887;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 4 28 0
		 5 29 0 28 29 0 7 30 0 29 30 0 6 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 54 56 -59 -60
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 5
		f 4 10 4 6 8
		mu 0 4 19 20 4 21
		f 4 0 13 -15 -13
		mu 0 4 20 16 22 23
		f 4 5 15 -17 -14
		mu 0 4 16 5 24 22
		f 4 -2 17 18 -16
		mu 0 4 5 4 25 24
		f 4 -5 12 19 -18
		mu 0 4 4 20 23 25
		f 4 14 21 -23 -21
		mu 0 4 23 22 26 27
		f 4 16 23 -25 -22
		mu 0 4 22 24 28 26
		f 4 -19 25 26 -24
		mu 0 4 24 25 29 28
		f 4 -20 20 27 -26
		mu 0 4 25 23 27 29
		f 4 22 29 -31 -29
		mu 0 4 27 26 30 31
		f 4 24 31 -33 -30
		mu 0 4 26 28 32 30
		f 4 -27 33 34 -32
		mu 0 4 28 29 33 32
		f 4 -28 28 35 -34
		mu 0 4 29 27 31 33
		f 4 30 37 -39 -37
		mu 0 4 31 30 34 35
		f 4 32 39 -41 -38
		mu 0 4 30 32 36 34
		f 4 -35 41 42 -40
		mu 0 4 32 33 37 36
		f 4 -36 36 43 -42
		mu 0 4 33 31 35 37
		f 4 38 45 -47 -45
		mu 0 4 35 34 1 0
		f 4 40 47 -49 -46
		mu 0 4 34 36 2 1
		f 4 -43 49 50 -48
		mu 0 4 36 37 3 2
		f 4 -44 44 51 -50
		mu 0 4 37 35 0 3
		f 4 2 53 -55 -53
		mu 0 4 7 6 9 8
		f 4 9 55 -57 -54
		mu 0 4 6 13 10 9
		f 4 -4 57 58 -56
		mu 0 4 13 12 11 10
		f 4 -9 52 59 -58
		mu 0 4 12 7 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCube28";
	rename -uid "9B1B5636-465E-F8A0-AFB7-7FA2D121AA8E";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "DB2E2F8D-4467-7A34-7DEF-C2B04CDC93BD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -7.87122345 0.02206314 -1.95407104 -7.87122345
		 -0.02206314 2.30417585 -7.87122345 0.02206314 2.30417585 -7.87122345 -0.02206314 2.30417585 -7.91534996
		 0.02206314 2.30417585 -7.91534996 -0.02206314 -1.95407104 -7.91534996 0.02206314 -1.95407104 -7.91534996;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pCube28";
	rename -uid "52B2249B-4713-5D45-6AAB-7D861AB604FE";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "5EF93E27-4886-E70C-36C7-7E99568DA39A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -7.52665138 0.02206314 -1.95407104 -7.52665138
		 -0.02206314 2.25203061 -7.52665138 0.02206314 2.25203061 -7.52665138 -0.02206314 2.25203061 -7.57077789
		 0.02206314 2.25203061 -7.57077789 -0.02206314 -1.95407104 -7.57077789 0.02206314 -1.95407104 -7.57077789;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pCube28";
	rename -uid "15123F3D-4769-EC0B-C84A-E287836CA53B";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "8C32FB40-43E7-4B08-4BAD-9CB858D66C8F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -7.35436535 0.02206314 -1.95407104 -7.35436535
		 -0.02206314 2.17416239 -7.35436535 0.02206314 2.17416239 -7.35436535 -0.02206314 2.17416239 -7.39849186
		 0.02206314 2.17416239 -7.39849186 -0.02206314 -1.95407104 -7.39849186 0.02206314 -1.95407104 -7.39849186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pCube28";
	rename -uid "799606BC-4538-83D6-B887-AB938CE2B974";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "9B5D57BE-4535-4BB0-862C-5A8232DB1707";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -7.69893742 0.02206314 -1.95407104 -7.69893742
		 -0.02206314 2.25760102 -7.69893742 0.02206314 2.25760102 -7.69893742 -0.02206314 2.25760102 -7.74306393
		 0.02206314 2.25760102 -7.74306393 -0.02206314 -1.95407104 -7.74306393 0.02206314 -1.95407104 -7.74306393;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pCube28";
	rename -uid "B94AD682-477C-8542-1380-6AB177DCCF04";
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "FC2DB18C-40DD-E905-9450-18AC2F68DC19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.02206314 -1.95407104 -7.18207932 0.02206314 -1.95407104 -7.18207932
		 -0.02206314 2.099924803 -7.18207932 0.02206314 2.099924803 -7.18207932 -0.02206314 2.099924803 -7.22620583
		 0.02206314 2.099924803 -7.22620583 -0.02206314 -1.95407104 -7.22620583 0.02206314 -1.95407104 -7.22620583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "C913E54B-403F-136D-AD2B-6FB065E48CBA";
	setAttr ".t" -type "double3" 0 -1.6960981984216694 -5.7842164748205454 ;
	setAttr ".s" -type "double3" 0.8850954437684343 0.8850954437684343 0.8850954437684343 ;
createNode mesh -n "pCubeShape28" -p "pCube29";
	rename -uid "368267A6-4199-4FEC-3B6C-94AEE2FF8153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0.625 0.012391897 0.37500003 0.012391897
		 0.125 0.012391895 0.375 0.73760813 0.625 0.73760813 0.875 0.012391895 0.375 0 0.625
		 0 0.625 0.012391897 0.37500003 0.012391897 0.375 0.73760813 0.625 0.73760813 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.012391895 0.125 0 0.125 0.012391895 0.37500003 0.012391897
		 0.625 0.012391897 0.625 0.25 0.375 0.25 0.125 0.012391895 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.73760813 0.375 0.73760813 0.875 0.012391895 0.875 0.25 0.37500003 0.012391897
		 0.625 0.012391897 0.625 0.25 0.375 0.25 0.125 0.012391895 0.37500003 0.012391897
		 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.73760813 0.375 0.73760813 0.625
		 0.012391897 0.875 0.012391895 0.875 0.25 0.625 0.25 0.37500003 0.012391897 0.625
		 0.012391897 0.625 0.25 0.375 0.25 0.125 0.012391895 0.37500003 0.012391897 0.375
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.73760813 0.375 0.73760813 0.625 0.012391897
		 0.875 0.012391895 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[29]" -type "float3" 1.4901161e-008 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-008 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-008 4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-008 4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-008 -4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-008 -4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-008 4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-008 4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-008 -4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-008 -4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[45]" -type "float3" -1.4901161e-008 -4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-008 -4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-008 4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-008 4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[49]" -type "float3" 1.4901161e-008 4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-008 4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-008 -4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-008 -4.4703484e-008 -1.8626451e-008 ;
	setAttr -s 69 ".vt[0:68]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 3.25291729 0.5 0.5 3.25291729 0.5 -0.5 3.25291729 -0.5 0.5 3.25291729 -0.5 -0.5 -0.49999988 -0.5
		 0.5 -0.49999988 -0.5 -0.5669536 3.25291729 0.56695366 0.5669536 3.25291729 0.56695366
		 0.5669536 3.25291729 -0.56695366 -0.5669536 3.25291729 -0.56695366 -0.5669536 3.34908342 0.56695366
		 0.5669536 3.34908342 0.56695366 0.5669536 3.34908342 -0.56695366 -0.5669536 3.34908342 -0.56695366
		 0 3.72835112 0 0.5 -0.3214277 0.5 -0.5 -0.3214277 0.5 -0.5 -0.3214277 -0.5 0.5 -0.3214277 -0.5
		 -0.57538813 -0.49999988 0.57538748 0.57538813 -0.49999988 0.57538748 0.57538813 -0.3214277 0.57538748
		 -0.57538813 -0.3214277 0.57538748 -0.57538813 -0.3214277 -0.57538843 0.57538813 -0.3214277 -0.57538843
		 0.57538813 -0.49999988 -0.57538843 -0.57538813 -0.49999988 -0.57538843 0.45279443 -0.1526987 0.45279455
		 -0.45279443 -0.1526987 0.45279455 0.45279443 3.084188938 0.45279455 -0.45279443 3.084188938 0.45279455
		 -0.45279443 -0.1526987 -0.45279455 -0.45279443 3.084188938 -0.45279455 0.45279443 3.084188938 -0.45279455
		 0.45279443 -0.1526987 -0.45279455 0.39242184 0.063093707 0.45279452 -0.39242184 0.063093707 0.45279452
		 0.39242184 2.86839604 0.45279452 -0.39242184 2.86839604 0.45279452 -0.45279443 0.063093707 0.39242217
		 -0.45279443 0.063093707 -0.39242217 -0.45279443 2.86839604 0.39242217 -0.45279443 2.86839604 -0.39242217
		 -0.39242184 2.86839604 -0.45279452 0.39242184 2.86839604 -0.45279452 0.39242184 0.063093707 -0.45279452
		 -0.39242184 0.063093707 -0.45279452 0.45279443 0.063093707 -0.39242217 0.45279443 0.063093707 0.39242217
		 0.45279443 2.86839604 -0.39242217 0.45279443 2.86839604 0.39242217 0.39242184 0.063093662 0.39848709
		 -0.39242184 0.063093662 0.39848709 0.39242184 2.86839604 0.39848709 -0.39242184 2.86839604 0.39848709
		 -0.39848769 0.063093662 0.3924222 -0.39848769 0.063093662 -0.3924222 -0.39848769 2.86839604 0.3924222
		 -0.39848769 2.86839604 -0.3924222 -0.39242184 2.86839604 -0.39848757 0.39242184 2.86839604 -0.39848757
		 0.39242184 0.063093662 -0.39848757 -0.39242184 0.063093662 -0.39848757 0.39848769 0.063093662 -0.3924222
		 0.39848769 0.063093662 0.3924222 0.39848769 2.86839604 -0.3924222 0.39848769 2.86839604 0.3924222;
	setAttr -s 136 ".ed[0:135]"  0 1 1 2 3 0 4 5 0 6 7 1 2 4 0 3 5 0 6 0 1
		 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 16 0 14 16 0 15 16 0 17 18 0 18 19 0
		 19 20 0 20 17 0 0 21 1 1 22 1 21 22 0 17 23 1 22 23 0 18 24 1 23 24 0 21 24 0 19 25 1
		 20 26 1 25 26 0 7 27 1 26 27 0 6 28 1 28 27 0 25 28 0 27 22 0 26 23 0 28 21 0 24 25 0
		 17 29 0 18 30 0 29 30 1 3 31 0 29 31 0 2 32 0 32 31 1 30 32 0 19 33 0 30 33 1 4 34 0
		 32 34 1 34 33 0 5 35 0 34 35 1 20 36 0 35 36 0 33 36 1 36 29 1 31 35 1 29 37 1 30 38 1
		 37 38 0 31 39 1 37 39 0 32 40 1 40 39 0 38 40 0 30 41 1 33 42 1 41 42 0 32 43 1 41 43 0
		 34 44 1 43 44 0 44 42 0 34 45 1 35 46 1 45 46 0 36 47 1 46 47 0 33 48 1 48 47 0 45 48 0
		 36 49 1 29 50 1 49 50 0 35 51 1 51 49 0 31 52 1 52 51 0 50 52 0 37 53 0 38 54 0 53 54 0
		 39 55 0 53 55 0 40 56 0 56 55 0 54 56 0 41 57 0 42 58 0 57 58 0 43 59 0 57 59 0 44 60 0
		 59 60 0 60 58 0 45 61 0 46 62 0 61 62 0 47 63 0 62 63 0 48 64 0 64 63 0 61 64 0 49 65 0
		 50 66 0 65 66 0 51 67 0 67 65 0 52 68 0 68 67 0 66 68 0;
	setAttr -s 69 -ch 272 ".fc[0:68]" -type "polyFaces" 
		f 4 34 36 38 -40
		mu 0 4 29 30 31 32
		f 4 42 44 -47 -48
		mu 0 4 33 34 35 36
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -49 -45 49 -37
		mu 0 4 30 37 38 31
		f 4 50 39 51 47
		mu 0 4 39 29 32 40
		f 4 1 9 -11 -9
		mu 0 4 2 3 15 14
		f 4 5 11 -13 -10
		mu 0 4 3 5 16 15
		f 4 -3 13 14 -12
		mu 0 4 5 4 17 16
		f 4 -5 8 15 -14
		mu 0 4 4 2 14 17
		f 4 10 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 12 19 -21 -18
		mu 0 4 15 16 20 19
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -16 16 23 -22
		mu 0 4 17 14 18 21
		f 3 18 25 -25
		mu 0 3 18 19 22
		f 3 20 26 -26
		mu 0 3 19 20 22
		f 3 -23 27 -27
		mu 0 3 20 21 22
		f 3 -24 24 -28
		mu 0 3 21 18 22
		f 4 -107 108 -111 -112
		mu 0 4 69 70 71 72
		f 4 -115 116 118 119
		mu 0 4 73 74 75 76
		f 4 122 124 -127 -128
		mu 0 4 77 78 79 80
		f 4 -131 -133 -135 -136
		mu 0 4 81 82 83 84
		f 4 0 33 -35 -33
		mu 0 4 0 1 30 29
		f 4 28 37 -39 -36
		mu 0 4 23 24 32 31
		f 4 30 41 -43 -41
		mu 0 4 26 27 34 33
		f 4 -4 45 46 -44
		mu 0 4 7 6 36 35
		f 4 -8 43 48 -34
		mu 0 4 1 10 37 30
		f 4 31 35 -50 -42
		mu 0 4 28 23 31 38
		f 4 6 32 -51 -46
		mu 0 4 12 0 29 39
		f 4 29 40 -52 -38
		mu 0 4 24 25 40 32
		f 4 -29 52 54 -54
		mu 0 4 24 23 42 41
		f 4 -2 57 58 -56
		mu 0 4 3 2 44 43
		f 4 -30 53 61 -61
		mu 0 4 25 24 41 45
		f 4 4 62 -64 -58
		mu 0 4 2 13 46 44
		f 4 2 65 -67 -63
		mu 0 4 4 5 48 47
		f 4 -31 60 69 -68
		mu 0 4 27 26 50 49
		f 4 -32 67 70 -53
		mu 0 4 23 28 51 42
		f 4 -6 55 71 -66
		mu 0 4 11 3 43 52
		f 4 -55 72 74 -74
		mu 0 4 41 42 54 53
		f 4 56 75 -77 -73
		mu 0 4 42 43 55 54
		f 4 -59 77 78 -76
		mu 0 4 43 44 56 55
		f 4 -60 73 79 -78
		mu 0 4 44 41 53 56
		f 4 -62 80 82 -82
		mu 0 4 45 41 58 57
		f 4 59 83 -85 -81
		mu 0 4 41 44 59 58
		f 4 63 85 -87 -84
		mu 0 4 44 46 60 59
		f 4 64 81 -88 -86
		mu 0 4 46 45 57 60
		f 4 66 89 -91 -89
		mu 0 4 47 48 62 61
		f 4 68 91 -93 -90
		mu 0 4 48 49 63 62
		f 4 -70 93 94 -92
		mu 0 4 49 50 64 63
		f 4 -65 88 95 -94
		mu 0 4 50 47 61 64
		f 4 -71 96 98 -98
		mu 0 4 42 51 66 65
		f 4 -69 99 100 -97
		mu 0 4 51 52 67 66
		f 4 -72 101 102 -100
		mu 0 4 52 43 68 67
		f 4 -57 97 103 -102
		mu 0 4 43 42 65 68
		f 4 -75 104 106 -106
		mu 0 4 53 54 70 69
		f 4 76 107 -109 -105
		mu 0 4 54 55 71 70
		f 4 -79 109 110 -108
		mu 0 4 55 56 72 71
		f 4 -80 105 111 -110
		mu 0 4 56 53 69 72
		f 4 -83 112 114 -114
		mu 0 4 57 58 74 73
		f 4 84 115 -117 -113
		mu 0 4 58 59 75 74
		f 4 86 117 -119 -116
		mu 0 4 59 60 76 75
		f 4 87 113 -120 -118
		mu 0 4 60 57 73 76
		f 4 90 121 -123 -121
		mu 0 4 61 62 78 77
		f 4 92 123 -125 -122
		mu 0 4 62 63 79 78
		f 4 -95 125 126 -124
		mu 0 4 63 64 80 79
		f 4 -96 120 127 -126
		mu 0 4 64 61 77 80
		f 4 -99 128 130 -130
		mu 0 4 65 66 82 81
		f 4 -101 131 132 -129
		mu 0 4 66 67 83 82
		f 4 -103 133 134 -132
		mu 0 4 67 68 84 83
		f 4 -104 129 135 -134
		mu 0 4 68 65 81 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "D54E0669-43AD-04DF-5F02-01AEB401C77A";
	setAttr ".t" -type "double3" 0 -1.6960981984216694 -10.051926687557865 ;
	setAttr ".s" -type "double3" 0.8850954437684343 0.8850954437684343 0.8850954437684343 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "6D34BDF1-4AD3-22A5-D22C-C79274334AA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0.625 0.012391897 0.37500003 0.012391897
		 0.125 0.012391895 0.375 0.73760813 0.625 0.73760813 0.875 0.012391895 0.375 0 0.625
		 0 0.625 0.012391897 0.37500003 0.012391897 0.375 0.73760813 0.625 0.73760813 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.012391895 0.125 0 0.125 0.012391895 0.37500003 0.012391897
		 0.625 0.012391897 0.625 0.25 0.375 0.25 0.125 0.012391895 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.73760813 0.375 0.73760813 0.875 0.012391895 0.875 0.25 0.37500003 0.012391897
		 0.625 0.012391897 0.625 0.25 0.375 0.25 0.125 0.012391895 0.37500003 0.012391897
		 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.73760813 0.375 0.73760813 0.625
		 0.012391897 0.875 0.012391895 0.875 0.25 0.625 0.25 0.37500003 0.012391897 0.625
		 0.012391897 0.625 0.25 0.375 0.25 0.125 0.012391895 0.37500003 0.012391897 0.375
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.73760813 0.375 0.73760813 0.625 0.012391897
		 0.875 0.012391895 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[29]" -type "float3" 1.4901161e-008 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-008 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-008 4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-008 4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-008 -4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-008 -4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-008 4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-008 4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-008 -4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-008 -4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[45]" -type "float3" -1.4901161e-008 -4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-008 -4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-008 4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-008 4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[49]" -type "float3" 1.4901161e-008 4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-008 4.4703484e-008 -1.8626451e-008 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-008 -4.4703484e-008 1.8626451e-008 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-008 -4.4703484e-008 -1.8626451e-008 ;
	setAttr -s 69 ".vt[0:68]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 3.25291729 0.5 0.5 3.25291729 0.5 -0.5 3.25291729 -0.5 0.5 3.25291729 -0.5 -0.5 -0.49999988 -0.5
		 0.5 -0.49999988 -0.5 -0.5669536 3.25291729 0.56695366 0.5669536 3.25291729 0.56695366
		 0.5669536 3.25291729 -0.56695366 -0.5669536 3.25291729 -0.56695366 -0.5669536 3.34908342 0.56695366
		 0.5669536 3.34908342 0.56695366 0.5669536 3.34908342 -0.56695366 -0.5669536 3.34908342 -0.56695366
		 0 3.72835112 0 0.5 -0.3214277 0.5 -0.5 -0.3214277 0.5 -0.5 -0.3214277 -0.5 0.5 -0.3214277 -0.5
		 -0.57538813 -0.49999988 0.57538748 0.57538813 -0.49999988 0.57538748 0.57538813 -0.3214277 0.57538748
		 -0.57538813 -0.3214277 0.57538748 -0.57538813 -0.3214277 -0.57538843 0.57538813 -0.3214277 -0.57538843
		 0.57538813 -0.49999988 -0.57538843 -0.57538813 -0.49999988 -0.57538843 0.45279443 -0.1526987 0.45279455
		 -0.45279443 -0.1526987 0.45279455 0.45279443 3.084188938 0.45279455 -0.45279443 3.084188938 0.45279455
		 -0.45279443 -0.1526987 -0.45279455 -0.45279443 3.084188938 -0.45279455 0.45279443 3.084188938 -0.45279455
		 0.45279443 -0.1526987 -0.45279455 0.39242184 0.063093707 0.45279452 -0.39242184 0.063093707 0.45279452
		 0.39242184 2.86839604 0.45279452 -0.39242184 2.86839604 0.45279452 -0.45279443 0.063093707 0.39242217
		 -0.45279443 0.063093707 -0.39242217 -0.45279443 2.86839604 0.39242217 -0.45279443 2.86839604 -0.39242217
		 -0.39242184 2.86839604 -0.45279452 0.39242184 2.86839604 -0.45279452 0.39242184 0.063093707 -0.45279452
		 -0.39242184 0.063093707 -0.45279452 0.45279443 0.063093707 -0.39242217 0.45279443 0.063093707 0.39242217
		 0.45279443 2.86839604 -0.39242217 0.45279443 2.86839604 0.39242217 0.39242184 0.063093662 0.39848709
		 -0.39242184 0.063093662 0.39848709 0.39242184 2.86839604 0.39848709 -0.39242184 2.86839604 0.39848709
		 -0.39848769 0.063093662 0.3924222 -0.39848769 0.063093662 -0.3924222 -0.39848769 2.86839604 0.3924222
		 -0.39848769 2.86839604 -0.3924222 -0.39242184 2.86839604 -0.39848757 0.39242184 2.86839604 -0.39848757
		 0.39242184 0.063093662 -0.39848757 -0.39242184 0.063093662 -0.39848757 0.39848769 0.063093662 -0.3924222
		 0.39848769 0.063093662 0.3924222 0.39848769 2.86839604 -0.3924222 0.39848769 2.86839604 0.3924222;
	setAttr -s 136 ".ed[0:135]"  0 1 1 2 3 0 4 5 0 6 7 1 2 4 0 3 5 0 6 0 1
		 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 16 0 14 16 0 15 16 0 17 18 0 18 19 0
		 19 20 0 20 17 0 0 21 1 1 22 1 21 22 0 17 23 1 22 23 0 18 24 1 23 24 0 21 24 0 19 25 1
		 20 26 1 25 26 0 7 27 1 26 27 0 6 28 1 28 27 0 25 28 0 27 22 0 26 23 0 28 21 0 24 25 0
		 17 29 0 18 30 0 29 30 1 3 31 0 29 31 0 2 32 0 32 31 1 30 32 0 19 33 0 30 33 1 4 34 0
		 32 34 1 34 33 0 5 35 0 34 35 1 20 36 0 35 36 0 33 36 1 36 29 1 31 35 1 29 37 1 30 38 1
		 37 38 0 31 39 1 37 39 0 32 40 1 40 39 0 38 40 0 30 41 1 33 42 1 41 42 0 32 43 1 41 43 0
		 34 44 1 43 44 0 44 42 0 34 45 1 35 46 1 45 46 0 36 47 1 46 47 0 33 48 1 48 47 0 45 48 0
		 36 49 1 29 50 1 49 50 0 35 51 1 51 49 0 31 52 1 52 51 0 50 52 0 37 53 0 38 54 0 53 54 0
		 39 55 0 53 55 0 40 56 0 56 55 0 54 56 0 41 57 0 42 58 0 57 58 0 43 59 0 57 59 0 44 60 0
		 59 60 0 60 58 0 45 61 0 46 62 0 61 62 0 47 63 0 62 63 0 48 64 0 64 63 0 61 64 0 49 65 0
		 50 66 0 65 66 0 51 67 0 67 65 0 52 68 0 68 67 0 66 68 0;
	setAttr -s 69 -ch 272 ".fc[0:68]" -type "polyFaces" 
		f 4 34 36 38 -40
		mu 0 4 29 30 31 32
		f 4 42 44 -47 -48
		mu 0 4 33 34 35 36
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -49 -45 49 -37
		mu 0 4 30 37 38 31
		f 4 50 39 51 47
		mu 0 4 39 29 32 40
		f 4 1 9 -11 -9
		mu 0 4 2 3 15 14
		f 4 5 11 -13 -10
		mu 0 4 3 5 16 15
		f 4 -3 13 14 -12
		mu 0 4 5 4 17 16
		f 4 -5 8 15 -14
		mu 0 4 4 2 14 17
		f 4 10 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 12 19 -21 -18
		mu 0 4 15 16 20 19
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -16 16 23 -22
		mu 0 4 17 14 18 21
		f 3 18 25 -25
		mu 0 3 18 19 22
		f 3 20 26 -26
		mu 0 3 19 20 22
		f 3 -23 27 -27
		mu 0 3 20 21 22
		f 3 -24 24 -28
		mu 0 3 21 18 22
		f 4 -107 108 -111 -112
		mu 0 4 69 70 71 72
		f 4 -115 116 118 119
		mu 0 4 73 74 75 76
		f 4 122 124 -127 -128
		mu 0 4 77 78 79 80
		f 4 -131 -133 -135 -136
		mu 0 4 81 82 83 84
		f 4 0 33 -35 -33
		mu 0 4 0 1 30 29
		f 4 28 37 -39 -36
		mu 0 4 23 24 32 31
		f 4 30 41 -43 -41
		mu 0 4 26 27 34 33
		f 4 -4 45 46 -44
		mu 0 4 7 6 36 35
		f 4 -8 43 48 -34
		mu 0 4 1 10 37 30
		f 4 31 35 -50 -42
		mu 0 4 28 23 31 38
		f 4 6 32 -51 -46
		mu 0 4 12 0 29 39
		f 4 29 40 -52 -38
		mu 0 4 24 25 40 32
		f 4 -29 52 54 -54
		mu 0 4 24 23 42 41
		f 4 -2 57 58 -56
		mu 0 4 3 2 44 43
		f 4 -30 53 61 -61
		mu 0 4 25 24 41 45
		f 4 4 62 -64 -58
		mu 0 4 2 13 46 44
		f 4 2 65 -67 -63
		mu 0 4 4 5 48 47
		f 4 -31 60 69 -68
		mu 0 4 27 26 50 49
		f 4 -32 67 70 -53
		mu 0 4 23 28 51 42
		f 4 -6 55 71 -66
		mu 0 4 11 3 43 52
		f 4 -55 72 74 -74
		mu 0 4 41 42 54 53
		f 4 56 75 -77 -73
		mu 0 4 42 43 55 54
		f 4 -59 77 78 -76
		mu 0 4 43 44 56 55
		f 4 -60 73 79 -78
		mu 0 4 44 41 53 56
		f 4 -62 80 82 -82
		mu 0 4 45 41 58 57
		f 4 59 83 -85 -81
		mu 0 4 41 44 59 58
		f 4 63 85 -87 -84
		mu 0 4 44 46 60 59
		f 4 64 81 -88 -86
		mu 0 4 46 45 57 60
		f 4 66 89 -91 -89
		mu 0 4 47 48 62 61
		f 4 68 91 -93 -90
		mu 0 4 48 49 63 62
		f 4 -70 93 94 -92
		mu 0 4 49 50 64 63
		f 4 -65 88 95 -94
		mu 0 4 50 47 61 64
		f 4 -71 96 98 -98
		mu 0 4 42 51 66 65
		f 4 -69 99 100 -97
		mu 0 4 51 52 67 66
		f 4 -72 101 102 -100
		mu 0 4 52 43 68 67
		f 4 -57 97 103 -102
		mu 0 4 43 42 65 68
		f 4 -75 104 106 -106
		mu 0 4 53 54 70 69
		f 4 76 107 -109 -105
		mu 0 4 54 55 71 70
		f 4 -79 109 110 -108
		mu 0 4 55 56 72 71
		f 4 -80 105 111 -110
		mu 0 4 56 53 69 72
		f 4 -83 112 114 -114
		mu 0 4 57 58 74 73
		f 4 84 115 -117 -113
		mu 0 4 58 59 75 74
		f 4 86 117 -119 -116
		mu 0 4 59 60 76 75
		f 4 87 113 -120 -118
		mu 0 4 60 57 73 76
		f 4 90 121 -123 -121
		mu 0 4 61 62 78 77
		f 4 92 123 -125 -122
		mu 0 4 62 63 79 78
		f 4 -95 125 126 -124
		mu 0 4 63 64 80 79
		f 4 -96 120 127 -126
		mu 0 4 64 61 77 80
		f 4 -99 128 130 -130
		mu 0 4 65 66 82 81
		f 4 -101 131 132 -129
		mu 0 4 66 67 83 82
		f 4 -103 133 134 -132
		mu 0 4 67 68 84 83
		f 4 -104 129 135 -134
		mu 0 4 68 65 81 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "DAB033CF-41C2-967D-A041-83A2570C4418";
	setAttr ".t" -type "double3" 0 -1.5560915035321559 -4.917675686090309 ;
	setAttr ".s" -type "double3" 0.61430624441934489 1.1535281997497426 1.1007747954318527 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "85339387-49F2-F3A3-63C9-D18DE2501577";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12724438309669495 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.38590771
		 0.25448877 0.53900099 0.25122368 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.095226564 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000024 2.045799971 0.5 -0.50000024 2.045799971
		 -0.49396998 0.49999988 2.045921803 0.49875173 0.49999988 2.045922041 -0.5 0.49999988 -0.49999905
		 0.5 0.49999988 -0.49999905 -0.5 -0.50000024 -0.49999905 0.5 -0.50000024 -0.49999905
		 -0.59300655 0.49999988 2.046044111 0.59300655 0.49999988 2.046044111 0.59300655 0.49999988 -0.5254488
		 -0.59300655 0.49999988 -0.5254488 -0.59300655 0.54235119 2.046044111 0.59300655 0.54235119 2.046044111
		 0.59300655 0.54235119 -0.5254488 -0.59300655 0.54235119 -0.5254488;
	setAttr -s 27 ".ed[0:26]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 2 3 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -27 -4
		mu 0 4 0 1 3 2
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 6 13 -15 -13
		mu 0 4 3 5 16 15
		f 4 -2 15 16 -14
		mu 0 4 5 4 17 16
		f 4 -6 11 17 -16
		mu 0 4 4 2 14 17
		f 6 -12 26 12 19 -21 -19
		mu 0 6 14 3 3 15 19 18
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "11754357-42C7-303A-68AD-53ADD6C4C9F6";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -5.2818701015286065 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "3E80AD49-4D09-96F9-6100-5E83E6951BC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "C31B56A2-497D-FCA5-1A5E-C88517FD3530";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -4.9572569774420119 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "81D6E739-4917-26B6-61D2-8BAD63416939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube33";
	rename -uid "D02B2B6F-4472-33FF-B11F-069B9B8B0E34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "1EEE8F40-4B26-9786-4C68-F8A4FEEE418B";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -4.6326438533554155 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "5E3B483A-4777-973C-00A2-43853AD3C098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube34";
	rename -uid "23DAAC1B-4F03-736F-C722-578EE3CCEA01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "89545AF3-45A9-FD02-C3D2-29A222625783";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -4.3080307292688209 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "70848594-479C-5205-D635-B1B0DE4BA7ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube35";
	rename -uid "A3ACC1DA-42D4-818B-1495-80BB7F9100C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "ED3A65E9-4B02-9E31-86BC-B6BF93D9CA31";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -3.9834176051822245 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "01918036-49DC-20FF-118B-EA8B2EDEF712";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube36";
	rename -uid "5670C02D-4FCC-8F70-10B0-B38FBA83432A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "EA02C90B-4AEB-C016-31F6-0896F4E63964";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -3.6588044810956291 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "D3E256CA-40D4-BBF2-2ABA-6CAB0E30B3DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube37";
	rename -uid "5E40251B-46C4-A715-10A3-EB892004A088";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "E5AD2C13-4B39-D250-7B32-969E2AD9ED5C";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -3.3341913570090336 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "CE92D5FE-41D4-62D7-5B98-9A8770D0B1DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube38";
	rename -uid "528E7042-486E-9DE0-2475-4F926A702E9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "0C9EDE97-452E-D166-36D5-A18A94FD6400";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -3.0095782329224381 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "ED007FDB-4190-C1A6-1E87-0AB40C341C9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube39";
	rename -uid "DD9C1177-4B7D-167E-3773-B2BA0DCB63F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "4B36C551-4D75-527D-C1F6-C5966156C8C6";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -2.6849651088358426 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "DFE721F3-47B7-E1F8-CF89-7585AC76DB33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube40";
	rename -uid "31015F10-4F28-38BD-7C90-F792BC5C7FAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "7C63F260-4494-C66D-607D-4A940A03A942";
	setAttr ".t" -type "double3" 0 -0.006550034668148963 -4.3238579469796186 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044126280439068043 2.3745221768138505 0.044126280439068001 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "DACBE41F-426E-957F-1E8E-CF80EE527851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.21519074 3.3306691e-016 
		0 0.21519074 3.3306691e-016 0 0.21519074 8.8817842e-016 0 0.21519074 8.8817842e-016;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "A0629C1E-493A-A0FD-07FD-ECAB3B8EF1B4";
	setAttr ".t" -type "double3" 0 -0.7393584986179883 -4.3238579469796186 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044126280439068043 2.3745221768138505 0.044126280439068001 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "05C2684C-439B-A9FC-9DD5-EEB6537AAF8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.21519074 3.3306691e-016 
		0 0.21519074 3.3306691e-016 0 0.21519074 8.8817842e-016 0 0.21519074 8.8817842e-016;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "A59285D5-48CF-B710-E952-84AAF954A70A";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -13.090061291567345 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "48CCFFA2-4F0D-5828-3646-19A978CB33ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube43";
	rename -uid "0B273DEE-4F10-94C9-47FF-AFA4BC289DAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "2A9FA200-43C4-5939-8B1F-2C96CCC39F87";
	setAttr ".t" -type "double3" 0 -1.5560915035321559 -12.725866876129047 ;
	setAttr ".s" -type "double3" 0.61430624441934489 1.1535281997497426 1.1007747954318527 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "04E4A18A-42B7-9AAF-90C4-01BAE05BEBD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12724438309669495 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.38590771
		 0.25448877 0.53900099 0.25122368 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.095226564 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.095226564 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000024 2.045799971 0.5 -0.50000024 2.045799971
		 -0.49396998 0.49999988 2.045921803 0.49875173 0.49999988 2.045922041 -0.5 0.49999988 -0.49999905
		 0.5 0.49999988 -0.49999905 -0.5 -0.50000024 -0.49999905 0.5 -0.50000024 -0.49999905
		 -0.59300655 0.49999988 2.046044111 0.59300655 0.49999988 2.046044111 0.59300655 0.49999988 -0.5254488
		 -0.59300655 0.49999988 -0.5254488 -0.59300655 0.54235119 2.046044111 0.59300655 0.54235119 2.046044111
		 0.59300655 0.54235119 -0.5254488 -0.59300655 0.54235119 -0.5254488;
	setAttr -s 27 ".ed[0:26]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 2 3 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -27 -4
		mu 0 4 0 1 3 2
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 6 13 -15 -13
		mu 0 4 3 5 16 15
		f 4 -2 15 16 -14
		mu 0 4 5 4 17 16
		f 4 -6 11 17 -16
		mu 0 4 4 2 14 17
		f 6 -12 26 12 19 -21 -19
		mu 0 6 14 3 3 15 19 18
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "CBF7CFB6-4F7D-D8CC-7B8A-C793A7E82101";
	setAttr ".t" -type "double3" 0 -0.7393584986179883 -12.086110299174729 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044126280439068043 2.3745221768138505 0.044126280439068001 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "882B5458-458F-46EE-138C-BDBC47E30907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.21519074 3.3306691e-016 
		0 0.21519074 3.3306691e-016 0 0.21519074 8.8817842e-016 0 0.21519074 8.8817842e-016;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "13809585-4DAB-4C85-A56D-469003F10F25";
	setAttr ".t" -type "double3" 0 -0.006550034668148963 -12.086110299174729 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044126280439068043 2.3745221768138505 0.044126280439068001 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "C87ECB3C-48BD-CD40-8EBB-A6B8314A1BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.21519074 3.3306691e-016 
		0 0.21519074 3.3306691e-016 0 0.21519074 8.8817842e-016 0 0.21519074 8.8817842e-016;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "79557CAD-4A92-6E63-6E14-DAAB6F61951C";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -10.493156298874581 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "0312CF8D-406F-4829-BF1E-5C84CB39EB07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube47";
	rename -uid "05053770-41AC-6493-7D9A-02BE14276D4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "841B8ACA-406D-F3B3-F514-4FB63A462B18";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -10.817769422961176 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "927493C9-4810-2934-EF1A-9B93B9D3D3A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube48";
	rename -uid "33F53DD2-404A-FBA7-68E0-D7BFBC6163A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "C0B0B350-4D4E-9E40-29A9-10AB38FB153D";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -11.142382547047772 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "89E6FAAE-40A6-DCF7-4E5D-03898841B6F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube49";
	rename -uid "75148852-4AAA-3F5E-2561-E0B7E3FB187A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "860F9AA1-406C-1827-D822-D8ADA1E88781";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -11.466995671134367 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "DB4441EE-4A18-B435-D3ED-FC9E769F470D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube50";
	rename -uid "EC3A5887-4E1E-2618-FA58-D5A666FC03D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "3A92C6F6-4769-86D7-1FCA-9781D7107375";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -12.440835043394156 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "223ED6B2-426C-8789-8D01-52AF29C6E034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube51";
	rename -uid "8E175F05-44B2-4A99-FD67-2B926F0D5A15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "32CF6D5F-4B30-8511-A3DB-D7A6F741708D";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -12.116221919307559 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "37AD4DC2-4EF3-961B-7753-3D989038A927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube52";
	rename -uid "89104649-4C33-0242-5CFB-5EB99B90AE89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "6C201F3A-494D-3580-EFBF-FA92A73E5506";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -12.765448167480752 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "9B827EB1-4A05-8060-9CF9-78A0278F280B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube53";
	rename -uid "224B5C58-4704-670F-4653-E89260EFDD6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "B9E0816F-4D74-4975-4E3F-DB9CC0C21D16";
	setAttr ".t" -type "double3" 0 -0.41937480483121198 -11.791608795220963 ;
	setAttr ".s" -type "double3" 0.023949434834166915 1.3232730925363971 0.023949434834166915 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "C835EFBC-408F-C8A3-A69D-94A4E3F356C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.49999997 0.50003052 0.5 -0.49999997 0.50003052
		 -0.5 0.3902337 0.50003052 0.5 0.3902337 0.50003052 -0.5 0.3902337 -0.5 0.5 0.3902337 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -1.0046374798 0.3902337 1.083358765 1.0046374798 0.3902337 1.083358765
		 1.0046374798 0.3902337 -1.083343506 -1.0046374798 0.3902337 -1.083343506 0 0.44250175 7.6293945e-006;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube54";
	rename -uid "20876F9C-4774-AEEA-5583-B6910377253A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10976632 0 0 -0.10976632 
		0 0 -0.10976632 0 0 -0.10976632 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "D430180D-4D74-E182-3642-458A5880D117";
	setAttr ".t" -type "double3" 0 0 6.6794402158061095 ;
	setAttr ".s" -type "double3" 2.7240769888892187 0.95670670073355346 3.877810148117192 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "96D8F201-43AC-6CA1-EC9B-9E84BD187057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 111 ".uvst[0].uvsp[0:110]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.49999368 0.625 0.25000632 0.375 0.25000632
		 0.625 0.49999368 0.45363835 0.32998934 0.46994385 0.36478284 0.46978143 0.38500553
		 0.45276132 0.41769576 0.54955393 0.41584885 0.5275358 0.38953191 0.52711749 0.36750987
		 0.55487889 0.32330459 0.46978143 0.38500553 0.46994385 0.36478284 0.52711749 0.36750987
		 0.5275358 0.38953191 0.46978143 0.38500553 0.46994385 0.36478284 0.52711749 0.36750987
		 0.5275358 0.38953191 0.52711749 0.36750987 0.46994385 0.36478284 0.46978143 0.38500553
		 0.5275358 0.38953191 0.52711749 0.36750987 0.46994382 0.36478284 0.4697814 0.38500553
		 0.5275358 0.38953191 0.46994382 0.36478284 0.52711749 0.36750987 0.52711749 0.36750987
		 0.46994385 0.36478284 0.5275358 0.38953191 0.4697814 0.38500553 0.46978143 0.38500553
		 0.5275358 0.38953191 0.625 0.25 0.625 0.5 0.625 0.48265085 0.625 0.28391445 0.625
		 0.25000632 0.625 0.49999368 0.54955393 0.41584885 0.5275358 0.38953191 0.52711749
		 0.36750987 0.55487889 0.32330459 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25000632 0.625 0.49999368 0.54955393 0.41584885 0.5275358 0.38953191 0.52711749
		 0.36750987 0.55487889 0.32330459 0.625 0.45872968 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[80]" -type "float3" -0.0052049756 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.0052049756 0 0 ;
	setAttr -s 104 ".vt[0:103]"  -0.5 -0.5 0.50000012 0.5 -0.5 0.50000012
		 -0.5 0.5 0.50000012 0.5 0.5 0.50000012 -0.5 0.5 -0.5000006 0.5 0.5 -0.5000006 -0.5 -0.5 -0.5000006
		 0.5 -0.5 -0.5000006 -0.40498722 0.5 0.40498722 0.40498722 0.5 0.40498722 0.40498722 0.5 -0.40498722
		 -0.40498722 0.5 -0.40498722 -0.40498722 0.86701638 0.40498722 0.40498722 0.86701638 0.40498722
		 0.40498722 0.86701638 -0.40498722 -0.40498722 0.86701638 -0.40498722 -0.34730351 0.86701638 0.34730351
		 0.34730351 0.86701638 0.34730351 0.34730351 0.86701638 -0.34730351 -0.34730351 0.86701638 -0.34730351
		 -0.34730351 1.10979176 0.34730351 0.34730351 1.10979176 0.34730351 0.34730351 1.10979176 -0.34730351
		 -0.34730351 1.10979176 -0.34730351 -0.18712761 1.10979176 0.30689847 0.18712761 1.10979176 0.30689847
		 0.18712761 1.10979176 -0.30689847 -0.18712761 1.10979176 -0.30689847 -0.13071509 3.67577267 0.21437919
		 0.13071509 3.67577267 0.21437919 0.13071509 3.67577267 -0.21437919 -0.13071509 3.67577267 -0.21437919
		 -0.15728247 3.67577267 0.25795102 0.15728247 3.67577267 0.25795102 0.15728247 3.67577267 -0.25795102
		 -0.15728247 3.67577267 -0.25795102 -0.15728247 3.85701776 0.25795102 0.15728247 3.85701776 0.25795102
		 0.15728247 3.85701776 -0.25795102 -0.15728247 3.85701776 -0.25795102 -0.13441646 3.85706449 0.21741426
		 0.13441646 3.85706449 0.21741426 0.13441646 3.85706449 -0.21741474 -0.13441646 3.85706449 -0.21741474
		 -0.13441646 4.43079233 0.15446818 -0.13441646 4.70002413 0.048961759 -0.13441646 4.70002413 -0.048962831
		 -0.13441646 4.43079233 -0.15446901 0.13441646 4.43079233 -0.15446901 0.13441646 4.70002413 -0.048962831
		 0.13441646 4.70002413 0.048961759 0.13441646 4.43079233 0.15446818 -0.06382487 4.70002413 -0.037337899
		 -0.06382487 4.70002413 0.037337661 0.06382487 4.70002413 0.037337661 0.06382487 4.70002413 -0.037337899
		 -0.06382487 5.47294569 -0.037337899 -0.06382487 5.47294569 0.037337661 0.06382487 5.47294569 0.037337661
		 0.06382487 5.47294569 -0.037337899 0.06382487 5.23257399 0.037337661 -0.06382487 5.23257399 0.037337661
		 -0.06382487 5.23257399 -0.037337899 0.06382487 5.23257399 -0.037337899 0.06382487 5.015084267 0.037337661
		 -0.06382487 5.015084267 0.037337661 -0.06382487 5.015084267 -0.037337899 0.06382487 5.015084267 -0.037337899
		 0.06382487 5.015084267 0.099989772 -0.06382487 5.015084267 0.099989772 0.06382487 5.23257399 0.099989772
		 -0.06382487 5.23257399 0.099989772 -0.06382487 5.015084267 -0.099990129 0.06382487 5.015084267 -0.099990129
		 -0.06382487 5.23257399 -0.099990129 0.06382487 5.23257399 -0.099990129 0.18113646 1.32421601 0.24171197
		 0.18113646 1.32421601 -0.24171197 0.13071509 3.67577267 -0.16884446 0.13071507 3.67577267 0.1688441
		 0.13962139 3.85706449 0.1688441 0.13962139 3.85706449 -0.16884446 0.13962139 4.31974554 -0.12165916
		 0.13962139 4.53179121 -0.038562894 0.13962139 4.53179121 0.038562059 0.13962139 4.31974554 0.12165856
		 0.13087374 1.31525731 0.24171197 0.13087374 1.31525731 -0.24171197 0.086443476 3.67577267 -0.16884446
		 0.086443476 3.67577267 0.1688441 0.089260273 3.86787987 0.1688441 0.089260273 3.86787987 -0.16884446
		 0.089260273 4.31974554 -0.12165916 0.089260273 4.53179121 -0.038562894 0.089260273 4.53179121 0.038562059
		 0.089260273 4.31974554 0.12165856 0.5 -0.40833336 -0.4083339 0.5 -0.40833336 0.40833318
		 0.5 0.40833336 -0.4083339 0.5 0.40833336 0.40833318 0.44578144 -0.40833336 -0.4083339
		 0.44578144 -0.40833336 0.40833318 0.44578144 0.40833336 -0.4083339 0.44578144 0.40833336 0.40833318;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0 35 34 0
		 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0 36 40 0 37 41 0
		 40 41 0 38 42 0 39 43 0 43 42 0 40 43 0 43 47 0 47 48 0 48 42 0 47 46 0 46 49 0 49 48 0
		 46 45 0 45 50 0 50 49 0 45 44 0 44 51 0 51 50 0 44 40 0 41 51 0 46 52 1 45 53 1 52 53 0
		 50 54 1 53 54 0 49 55 1 54 55 0 52 55 0 52 66 0 53 65 0 56 57 0 54 64 0 57 58 0 55 67 0
		 58 59 0 56 59 0 60 58 0 61 57 0 60 61 0 62 56 0 61 62 1 63 59 0 62 63 0 63 60 1 64 60 1
		 65 61 1 64 65 0 66 62 1 65 66 1 67 63 1 66 67 0 67 64 1 64 68 0 65 69 0 68 69 0 60 70 0
		 68 70 0 61 71 0 70 71 0 69 71 0 66 72 0 67 73 0 72 73 0 62 74 0 72 74 0 63 75 0 74 75 0
		 73 75 0 25 76 0 26 77 0 76 77 0 30 78 0 77 78 0 29 79 0 79 78 0 76 79 0 41 80 0 42 81 0
		 48 82 0 82 81 0 49 83 0 83 82 0 50 84 0 84 83 0 51 85 0 85 84 0 80 85 0 76 86 0 77 87 0
		 86 87 0;
	setAttr ".ed[166:199]" 78 88 0 87 88 0 79 89 0 89 88 0 86 89 0 80 90 0 81 91 0
		 90 91 0 82 92 0 92 91 0 83 93 0 93 92 0 84 94 0 94 93 0 85 95 0 95 94 0 90 95 0 80 81 0
		 7 96 1 1 97 1 96 97 0 5 98 1 98 96 0 3 99 1 99 98 0 97 99 0 96 100 0 97 101 0 100 101 0
		 98 102 0 102 100 0 99 103 0 103 102 0 101 103 0;
	setAttr -s 98 -ch 400 ".fc[0:97]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -195 -197 -199 -200
		mu 0 4 107 108 109 110
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 165 167 -170 -171
		mu 0 4 92 93 94 95
		f 4 -51 56 57 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 58 -57
		mu 0 4 33 30 34 37
		f 4 54 60 -62 -60
		mu 0 4 34 35 39 38
		f 6 149 150 -148 62 -64 -61
		mu 0 6 35 85 102 36 40 39
		f 4 -58 64 65 -63
		mu 0 4 36 37 41 40
		f 4 -59 59 66 -65
		mu 0 4 37 34 38 41
		f 4 61 68 -70 -68
		mu 0 4 38 39 43 42
		f 4 63 70 -72 -69
		mu 0 4 39 40 44 43
		f 4 -66 72 73 -71
		mu 0 4 40 41 45 44
		f 4 -67 67 74 -73
		mu 0 4 41 38 42 45
		f 4 69 76 -78 -76
		mu 0 4 42 43 47 48
		f 4 -74 79 80 -79
		mu 0 4 44 45 46 49
		f 4 -75 75 81 -80
		mu 0 4 45 42 48 46
		f 4 82 83 84 -81
		mu 0 4 46 53 54 49
		f 4 85 86 87 -84
		mu 0 4 53 52 55 54
		f 4 106 108 110 -112
		mu 0 4 62 63 64 65
		f 4 91 92 93 -90
		mu 0 4 51 50 57 56
		f 4 94 77 95 -93
		mu 0 4 50 48 47 57
		f 6 -82 -95 -92 -89 -86 -83
		mu 0 6 46 48 50 51 52 53
		f 6 173 -176 -178 -180 -182 -183
		mu 0 6 96 97 98 99 100 101
		f 4 88 97 -99 -97
		mu 0 4 52 51 59 58
		f 4 89 99 -101 -98
		mu 0 4 51 56 60 59
		f 4 90 101 -103 -100
		mu 0 4 56 55 61 60
		f 4 -87 96 103 -102
		mu 0 4 55 52 58 61
		f 4 98 105 124 -105
		mu 0 4 58 59 71 72
		f 4 100 107 122 -106
		mu 0 4 59 60 70 71
		f 4 102 109 127 -108
		mu 0 4 60 61 73 70
		f 4 -104 104 126 -110
		mu 0 4 61 58 72 73
		f 4 -115 112 -109 -114
		mu 0 4 67 66 64 63
		f 4 -117 113 -107 -116
		mu 0 4 68 67 63 62
		f 4 -119 115 111 -118
		mu 0 4 69 68 62 65
		f 4 -120 117 -111 -113
		mu 0 4 66 69 65 64
		f 4 -131 132 134 -136
		mu 0 4 74 75 76 77
		f 4 -125 121 116 -124
		mu 0 4 72 71 67 68
		f 4 -139 140 142 -144
		mu 0 4 78 79 80 81
		f 4 -128 125 119 -121
		mu 0 4 70 73 69 66
		f 4 -123 128 130 -130
		mu 0 4 71 70 75 74
		f 4 120 131 -133 -129
		mu 0 4 70 66 76 75
		f 4 114 133 -135 -132
		mu 0 4 66 67 77 76
		f 4 -122 129 135 -134
		mu 0 4 67 71 74 77
		f 4 -127 136 138 -138
		mu 0 4 73 72 79 78
		f 4 123 139 -141 -137
		mu 0 4 72 68 80 79
		f 4 118 141 -143 -140
		mu 0 4 68 69 81 80
		f 4 -126 137 143 -142
		mu 0 4 69 73 78 81
		f 4 48 145 -147 -145
		mu 0 4 31 32 83 82
		f 4 55 147 -149 -146
		mu 0 4 32 36 84 83
		f 4 -54 144 151 -150
		mu 0 4 35 31 82 85
		f 4 -85 154 155 -154
		mu 0 4 49 54 88 87
		f 4 -88 156 157 -155
		mu 0 4 54 55 89 88
		f 4 -91 158 159 -157
		mu 0 4 55 56 90 89
		f 4 -94 160 161 -159
		mu 0 4 56 57 91 90
		f 4 -96 152 162 -161
		mu 0 4 57 47 86 91
		f 4 146 164 -166 -164
		mu 0 4 82 83 93 92
		f 4 148 166 -168 -165
		mu 0 4 83 84 94 93
		f 4 -151 168 169 -167
		mu 0 4 84 85 95 94
		f 4 -152 163 170 -169
		mu 0 4 85 82 92 95
		f 4 183 172 -174 -172
		mu 0 4 86 87 97 96
		f 4 -156 174 175 -173
		mu 0 4 87 88 98 97
		f 4 -158 176 177 -175
		mu 0 4 88 89 99 98
		f 4 -160 178 179 -177
		mu 0 4 89 90 100 99
		f 4 -162 180 181 -179
		mu 0 4 90 91 101 100
		f 4 -163 171 182 -181
		mu 0 4 91 86 96 101
		f 6 153 -184 -153 -77 71 78
		mu 0 6 49 87 86 47 43 44
		f 4 -12 184 186 -186
		mu 0 4 1 10 104 103
		f 4 -10 187 188 -185
		mu 0 4 10 11 105 104
		f 4 -8 189 190 -188
		mu 0 4 11 3 106 105
		f 4 -6 185 191 -190
		mu 0 4 3 1 103 106
		f 4 -187 192 194 -194
		mu 0 4 103 104 108 107
		f 4 -189 195 196 -193
		mu 0 4 104 105 109 108
		f 4 -191 197 198 -196
		mu 0 4 105 106 110 109
		f 4 -192 193 199 -198
		mu 0 4 106 103 107 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "3665E25F-4E86-B563-CFD6-C58E85F1F2E8";
	setAttr ".t" -type "double3" 5.7352899789372982 -0.90182419306049699 6.6553182800424633 ;
	setAttr ".s" -type "double3" 7.6078706291339753 1 3.7740940120360702 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "B34C2007-4FF5-258D-D5FD-9188A269B59D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.45833337 0.5 0.45833337
		 0.45833337 0.5 0.45833337 0.45833337 0.5 -0.45833337 -0.45833337 0.5 -0.45833337
		 -0.45833337 0.29809964 0.45833337 0.45833337 0.29809964 0.45833337 0.45833337 0.29809964 -0.45833337
		 -0.45833337 0.29809964 -0.45833337;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "557D351A-4912-C09E-66E9-63A40E3BBF72";
	setAttr ".t" -type "double3" 0 0 11.715753861195941 ;
	setAttr ".s" -type "double3" 2.7240769888892187 0.95670670073355346 3.877810148117192 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "61F1F63C-4DC7-E272-0EB0-FA8675494879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.49999368 0.625 0.25000632 0.375 0.25000632
		 0.625 0.49999368 0.45363835 0.32998934 0.46994385 0.36478284 0.46978143 0.38500553
		 0.45276132 0.41769576 0.54955393 0.41584885 0.5275358 0.38953191 0.52711749 0.36750987
		 0.55487889 0.32330459 0.625 0.25 0.625 0.5 0.625 0.48265085 0.625 0.28391445 0.625
		 0.25000632 0.625 0.49999368 0.54955393 0.41584885 0.5275358 0.38953191 0.52711749
		 0.36750987 0.55487889 0.32330459 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25000632 0.625 0.49999368 0.54955393 0.41584885 0.5275358 0.38953191 0.52711749
		 0.36750987 0.55487889 0.32330459 0.625 0.45872968 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[56:57]" -type "float3"  -0.0089063048 0 0 -0.0089063048 
		0 0;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.50000012 0.5 -0.5 0.50000012
		 -0.5 0.5 0.50000012 0.5 0.5 0.50000012 -0.5 0.5 -0.5000006 0.5 0.5 -0.5000006 -0.5 -0.5 -0.5000006
		 0.5 -0.5 -0.5000006 -0.40498722 0.5 0.40498722 0.40498722 0.5 0.40498722 0.40498722 0.5 -0.40498722
		 -0.40498722 0.5 -0.40498722 -0.40498722 0.86701638 0.40498722 0.40498722 0.86701638 0.40498722
		 0.40498722 0.86701638 -0.40498722 -0.40498722 0.86701638 -0.40498722 -0.34730351 0.86701638 0.34730351
		 0.34730351 0.86701638 0.34730351 0.34730351 0.86701638 -0.34730351 -0.34730351 0.86701638 -0.34730351
		 -0.34730351 1.10979176 0.34730351 0.34730351 1.10979176 0.34730351 0.34730351 1.10979176 -0.34730351
		 -0.34730351 1.10979176 -0.34730351 -0.18712761 1.10979176 0.30689847 0.18712761 1.10979176 0.30689847
		 0.18712761 1.10979176 -0.30689847 -0.18712761 1.10979176 -0.30689847 -0.13071509 3.67577267 0.21437919
		 0.13071509 3.67577267 0.21437919 0.13071509 3.67577267 -0.21437919 -0.13071509 3.67577267 -0.21437919
		 -0.15728247 3.67577267 0.25795102 0.15728247 3.67577267 0.25795102 0.15728247 3.67577267 -0.25795102
		 -0.15728247 3.67577267 -0.25795102 -0.15728247 3.85701776 0.25795102 0.15728247 3.85701776 0.25795102
		 0.15728247 3.85701776 -0.25795102 -0.15728247 3.85701776 -0.25795102 -0.13441646 3.85706449 0.21741426
		 0.13441646 3.85706449 0.21741426 0.13441646 3.85706449 -0.21741474 -0.13441646 3.85706449 -0.21741474
		 -0.13441646 4.43079233 0.15446818 -0.13441646 4.70002413 0.048961759 -0.13441646 4.70002413 -0.048962831
		 -0.13441646 4.43079233 -0.15446901 0.13441646 4.43079233 -0.15446901 0.13441646 4.70002413 -0.048962831
		 0.13441646 4.70002413 0.048961759 0.13441646 4.43079233 0.15446818 0.18113646 1.32421601 0.24171197
		 0.18113646 1.32421601 -0.24171197 0.13071509 3.67577267 -0.16884446 0.13071507 3.67577267 0.1688441
		 0.13962139 3.85706449 0.1688441 0.13962139 3.85706449 -0.16884446 0.13962139 4.31974554 -0.12165916
		 0.13962139 4.53179121 -0.038562894 0.13962139 4.53179121 0.038562059 0.13962139 4.31974554 0.12165856
		 0.13087374 1.31525731 0.24171197 0.13087374 1.31525731 -0.24171197 0.086443476 3.67577267 -0.16884446
		 0.086443476 3.67577267 0.1688441 0.089260273 3.86787987 0.1688441 0.089260273 3.86787987 -0.16884446
		 0.089260273 4.31974554 -0.12165916 0.089260273 4.53179121 -0.038562894 0.089260273 4.53179121 0.038562059
		 0.089260273 4.31974554 0.12165856 0.5 -0.40833336 -0.4083339 0.5 -0.40833336 0.40833318
		 0.5 0.40833336 -0.4083339 0.5 0.40833336 0.40833318 0.44578144 -0.40833336 -0.4083339
		 0.44578144 -0.40833336 0.40833318 0.44578144 0.40833336 -0.4083339 0.44578144 0.40833336 0.40833318;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0
		 31 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0
		 36 40 0 37 41 0 40 41 0 38 42 0 39 43 0 43 42 0 40 43 0 43 47 0 47 48 0 48 42 0 47 46 0
		 46 49 0 49 48 0 46 45 0 45 50 0 50 49 0 45 44 0 44 51 0 51 50 0 44 40 0 41 51 0 25 52 0
		 26 53 0 52 53 0 30 54 0 53 54 0 29 55 0 55 54 0 52 55 0 41 56 0 42 57 0 48 58 0 58 57 0
		 49 59 0 59 58 0 50 60 0 60 59 0 51 61 0 61 60 0 56 61 0 52 62 0 53 63 0 62 63 0 54 64 0
		 63 64 0 55 65 0 65 64 0 62 65 0 56 66 0 57 67 0 66 67 0 58 68 0 68 67 0 59 69 0 69 68 0
		 60 70 0 70 69 0 61 71 0 71 70 0 66 71 0 56 57 0 7 72 1 1 73 1 72 73 0 5 74 1 74 72 0
		 3 75 1 75 74 0 73 75 0 72 76 0 73 77 0 76 77 0 74 78 0 78 76 0 75 79 0 79 78 0 77 79 0;
	setAttr -s 74 -ch 304 ".fc[0:73]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -147 -149 -151 -152
		mu 0 4 83 84 85 86
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 117 119 -122 -123
		mu 0 4 68 69 70 71
		f 4 -51 56 57 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 58 -57
		mu 0 4 33 30 34 37
		f 4 54 60 -62 -60
		mu 0 4 34 35 39 38
		f 6 101 102 -100 62 -64 -61
		mu 0 6 35 61 78 36 40 39
		f 4 -58 64 65 -63
		mu 0 4 36 37 41 40
		f 4 -59 59 66 -65
		mu 0 4 37 34 38 41
		f 4 61 68 -70 -68
		mu 0 4 38 39 43 42
		f 4 63 70 -72 -69
		mu 0 4 39 40 44 43
		f 4 -66 72 73 -71
		mu 0 4 40 41 45 44
		f 4 -67 67 74 -73
		mu 0 4 41 38 42 45
		f 4 69 76 -78 -76
		mu 0 4 42 43 47 48
		f 4 -74 79 80 -79
		mu 0 4 44 45 46 49
		f 4 -75 75 81 -80
		mu 0 4 45 42 48 46
		f 4 82 83 84 -81
		mu 0 4 46 53 54 49
		f 4 85 86 87 -84
		mu 0 4 53 52 55 54
		f 4 91 92 93 -90
		mu 0 4 51 50 57 56
		f 4 94 77 95 -93
		mu 0 4 50 48 47 57
		f 6 -82 -95 -92 -89 -86 -83
		mu 0 6 46 48 50 51 52 53
		f 6 125 -128 -130 -132 -134 -135
		mu 0 6 72 73 74 75 76 77
		f 4 48 97 -99 -97
		mu 0 4 31 32 59 58
		f 4 55 99 -101 -98
		mu 0 4 32 36 60 59
		f 4 -54 96 103 -102
		mu 0 4 35 31 58 61
		f 4 -85 106 107 -106
		mu 0 4 49 54 64 63
		f 4 -88 108 109 -107
		mu 0 4 54 55 65 64
		f 4 -91 110 111 -109
		mu 0 4 55 56 66 65
		f 4 -94 112 113 -111
		mu 0 4 56 57 67 66
		f 4 -96 104 114 -113
		mu 0 4 57 47 62 67
		f 4 98 116 -118 -116
		mu 0 4 58 59 69 68
		f 4 100 118 -120 -117
		mu 0 4 59 60 70 69
		f 4 -103 120 121 -119
		mu 0 4 60 61 71 70
		f 4 -104 115 122 -121
		mu 0 4 61 58 68 71
		f 4 135 124 -126 -124
		mu 0 4 62 63 73 72
		f 4 -108 126 127 -125
		mu 0 4 63 64 74 73
		f 4 -110 128 129 -127
		mu 0 4 64 65 75 74
		f 4 -112 130 131 -129
		mu 0 4 65 66 76 75
		f 4 -114 132 133 -131
		mu 0 4 66 67 77 76
		f 4 -115 123 134 -133
		mu 0 4 67 62 72 77
		f 6 105 -136 -105 -77 71 78
		mu 0 6 49 63 62 47 43 44
		f 4 -12 136 138 -138
		mu 0 4 1 10 80 79
		f 4 -10 139 140 -137
		mu 0 4 10 11 81 80
		f 4 -8 141 142 -140
		mu 0 4 11 3 82 81
		f 4 -6 137 143 -142
		mu 0 4 3 1 79 82
		f 4 -139 144 146 -146
		mu 0 4 79 80 84 83
		f 4 -141 147 148 -145
		mu 0 4 80 81 85 84
		f 4 -143 149 150 -148
		mu 0 4 81 82 86 85
		f 4 -144 145 151 -150
		mu 0 4 82 79 83 86
		f 4 -87 88 89 90
		mu 0 4 55 52 51 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "ADBE9996-4780-3E08-F45B-43B04301AFB9";
	setAttr ".t" -type "double3" 0 0 16.382277032564073 ;
	setAttr ".s" -type "double3" 2.7240769888892187 0.95670670073355346 3.877810148117192 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "86F78C29-421D-2748-2B42-B3A1AFB1F28D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.3821038
		 0.25817719 0.61734927 0.25480849 0.61730433 0.49508151 0.38253903 0.49272269 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.48265085 0.625 0.28391445
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.45872968 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[32]" -type "float3" 0.01132595 0 -0.018575119 ;
	setAttr ".pt[33]" -type "float3" -0.01132595 0 -0.018575119 ;
	setAttr ".pt[34]" -type "float3" -0.01132595 0 0.018575119 ;
	setAttr ".pt[35]" -type "float3" 0.01132595 0 0.018575119 ;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.5 0.50000012 0.5 -0.5 0.50000012
		 -0.5 0.5 0.50000012 0.5 0.5 0.50000012 -0.5 0.5 -0.5000006 0.5 0.5 -0.5000006 -0.5 -0.5 -0.5000006
		 0.5 -0.5 -0.5000006 -0.40498722 0.5 0.40498722 0.40498722 0.5 0.40498722 0.40498722 0.5 -0.40498722
		 -0.40498722 0.5 -0.40498722 -0.40498722 0.86701638 0.40498722 0.40498722 0.86701638 0.40498722
		 0.40498722 0.86701638 -0.40498722 -0.40498722 0.86701638 -0.40498722 -0.34730351 0.86701638 0.34730351
		 0.34730351 0.86701638 0.34730351 0.34730351 0.86701638 -0.34730351 -0.34730351 0.86701638 -0.34730351
		 -0.34730351 1.10979176 0.34730351 0.34730351 1.10979176 0.34730351 0.34730351 1.10979176 -0.34730351
		 -0.34730351 1.10979176 -0.34730351 -0.18712761 1.10979176 0.30689847 0.18712761 1.10979176 0.30689847
		 0.18712761 1.10979176 -0.30689847 -0.18712761 1.10979176 -0.30689847 -0.13071509 4.39257193 0.21437919
		 0.13071509 4.39257193 0.21437919 0.13071509 4.39257193 -0.21437919 -0.13071509 4.39257193 -0.21437919
		 -0.14024842 4.56400251 0.23001434 0.14024842 4.56400251 0.23001434 0.14024842 4.56400251 -0.23001434
		 -0.14024842 4.56400251 -0.23001434 0.18113646 1.32421601 0.24171197 0.18113646 1.32421601 -0.24171197
		 0.13071509 4.39257193 -0.16884446 0.13071507 4.39257193 0.1688441 0.13087374 1.31525731 0.24171197
		 0.13087374 1.31525731 -0.24171197 0.086443476 4.39257193 -0.16884446 0.086443476 4.39257193 0.1688441
		 0.5 -0.40833336 -0.4083339 0.5 -0.40833336 0.40833318 0.5 0.40833336 -0.4083339 0.5 0.40833336 0.40833318
		 0.44578144 -0.40833336 -0.4083339 0.44578144 -0.40833336 0.40833318 0.44578144 0.40833336 -0.4083339
		 0.44578144 0.40833336 0.40833318;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 27 31 0 31 30 0 28 31 0 29 30 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 25 36 0 26 37 0 36 37 0 30 38 0 37 38 0 29 39 0 39 38 0
		 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 7 44 1 1 45 1
		 44 45 0 5 46 1 46 44 0 3 47 1 47 46 0 45 47 0 44 48 0 45 49 0 48 49 0 46 50 0 50 48 0
		 47 51 0 51 50 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -95 -97 -99 -100
		mu 0 4 55 56 57 58
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -51 56 57 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 58 -57
		mu 0 4 33 30 34 37
		f 4 73 74 -72 -60
		mu 0 4 35 45 50 36
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 59 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -58 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -59 60 67 -66
		mu 0 4 37 34 38 41
		f 4 48 69 -71 -69
		mu 0 4 31 32 43 42
		f 4 55 71 -73 -70
		mu 0 4 32 36 44 43
		f 4 -54 68 75 -74
		mu 0 4 35 31 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 -12 84 86 -86
		mu 0 4 1 10 52 51
		f 4 -10 87 88 -85
		mu 0 4 10 11 53 52
		f 4 -8 89 90 -88
		mu 0 4 11 3 54 53
		f 4 -6 85 91 -90
		mu 0 4 3 1 51 54
		f 4 -87 92 94 -94
		mu 0 4 51 52 56 55
		f 4 -89 95 96 -93
		mu 0 4 52 53 57 56
		f 4 -91 97 98 -96
		mu 0 4 53 54 58 57
		f 4 -92 93 99 -98
		mu 0 4 54 51 55 58
		f 4 64 -67 -68 62
		mu 0 4 39 40 41 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "43AA0733-47A2-78CB-9F6E-DD94517AAA3A";
	setAttr ".t" -type "double3" -9.4029954163805112 0 0 ;
	setAttr ".s" -type "double3" 0.88454485147451478 0.17997031171116085 8.6222464166853889 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "3899A3A9-46C4-0A7A-69B3-63B3AD58E0C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "AE29233A-459C-3BEA-7B77-C59F77936DE0";
	setAttr ".t" -type "double3" -10.357645936897287 0 0 ;
	setAttr ".s" -type "double3" 0.88454485147451478 0.17997031171116085 8.3712847054211412 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "A7F34593-4DEA-FC28-870C-EC859E5099B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "FF94A8B3-46A5-C7A3-0736-CBBC2B641627";
	setAttr ".t" -type "double3" -8.4728166904812063 0 0 ;
	setAttr ".s" -type "double3" 0.88454485147451478 0.17997031171116085 8.1838564214530045 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "30E90134-487E-6D4B-2A43-58909605AB98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "1050CB7E-4CC4-294F-4839-5B980C06B9C6";
	setAttr ".t" -type "double3" -9.4073436608342931 -0.11251411020571911 -3.482497248284266 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.49989392706233943 0.17997031171116085 2.7674123453001158 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "E0A9D7EE-467F-59A3-DBDC-0292926A355F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "9AEDCEC5-4FF5-31E0-670E-41A06C04C268";
	setAttr ".t" -type "double3" -9.4073436608342931 -0.11251411020571911 3.2289169456412967 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.49989392706233943 0.17997031171116085 2.7674123453001158 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "E587BBAC-4D3F-A710-B331-6A88A75032E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "86C9FE54-4A3B-F516-EB3B-6DAA85D8DCDC";
	setAttr ".t" -type "double3" -9.4482439029394047 -0.94633022065738692 3.231767524452569 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.34349874362036831 2.0160507362796944 1.7162662565892377 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "8BFD3637-43E8-78E2-E552-728E04705C31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5503298 0.875 0.19967026 0.125 0.19967026 0.375
		 0.5503298 0.375 0.19967026 0.625 0.19967026 0.625 0.60524744 0.87499994 0.14475259
		 0.125 0.14475259 0.375 0.60524744 0.375 0.14475259 0.625 0.14475259 0.625 0.65770149
		 0.875 0.092298508 0.125 0.092298508 0.375 0.65770149 0.375 0.092298508 0.625 0.092298508
		 0.625 0.70173472 0.875 0.048265241 0.125 0.048265241 0.375 0.70173472 0.375 0.048265241
		 0.625 0.048265241 0.71961498 0.19967026 0.625 0.34461498 0.71961498 0.25 0.28038502
		 0.25 0.375 0.34461498 0.28038502 0.19967026 0.28038502 0.14475259 0.28038502 0.092298508
		 0.28038502 0.048265241 0.28038502 0 0.375 0.90538502 0.625 0.90538502 0.71961498
		 0 0.71961498 0.048265241 0.71961498 0.092298508 0.71961498 0.14475259 0.77138746
		 0.19967026 0.625 0.39638749 0.77138746 0.25 0.22861251 0.25 0.375 0.39638749 0.22861251
		 0.19967026 0.22861251 0.14475259 0.22861251 0.092298508 0.22861251 0.048265241 0.22861251
		 0 0.375 0.85361248 0.625 0.85361248 0.77138746 0 0.77138746 0.048265241 0.77138746
		 0.092298508 0.77138746 0.14475259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.13214621 -0.068168662 ;
	setAttr ".pt[17]" -type "float3" 0 -0.13214621 -0.068168662 ;
	setAttr ".pt[18]" -type "float3" 0 -0.13214621 0.068168662 ;
	setAttr ".pt[19]" -type "float3" 0 -0.13214621 0.068168662 ;
	setAttr ".pt[29]" -type "float3" 0 -0.13214621 0.016570453 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13214621 0.016570453 ;
	setAttr ".pt[41]" -type "float3" 0 -0.13214621 -0.011663651 ;
	setAttr ".pt[46]" -type "float3" 0 -0.13214621 -0.011663651 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.6861763 0.5 -0.5 0.6861763 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.6861763 0.5 -0.5 -0.6861763 0.5 0.29868102 -0.38490146
		 -0.5 0.29868102 -0.38490146 -0.5 0.29868102 0.38490146 0.5 0.29868102 0.38490146
		 0.5 0.079010352 -0.38490146 -0.5 0.079010352 -0.38490146 -0.5 0.079010338 0.38490146
		 0.5 0.079010338 0.38490146 0.5 -0.13080598 -0.56039387 -0.5 -0.13080598 -0.56039387
		 -0.5 -0.130806 0.56039387 0.5 -0.130806 0.56039387 0.5 -0.30693901 -0.65113842 -0.5 -0.30693901 -0.65113842
		 -0.5 -0.30693904 0.65113842 0.5 -0.30693904 0.65113842 0.5 0.29868102 0.093561888
		 0.5 0.5 0.12154007 -0.5 0.5 0.12154007 -0.5 0.29868102 0.093561888 -0.5 0.079010345 0.093561888
		 -0.5 -0.130806 0.13622063 -0.5 -0.30693901 0.15827882 -0.5 -0.5 0.16679585 0.5 -0.5 0.16679585
		 0.5 -0.30693901 0.15827882 0.5 -0.130806 0.13622063 0.5 0.079010345 0.093561888 0.5 0.29868102 -0.065856621
		 0.5 0.5 -0.085549958 -0.5 0.5 -0.085549958 -0.5 0.29868102 -0.065856621 -0.5 0.079010345 -0.065856621
		 -0.5 -0.130806 -0.095883332 -0.5 -0.30693901 -0.11140973 -0.5 -0.5 -0.11740468 0.5 -0.5 -0.11740468
		 0.5 -0.30693901 -0.11140973 0.5 -0.130806 -0.095883332 0.5 0.079010345 -0.065856621;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 22 0 1 23 0 2 26 0
		 3 25 0 4 9 0 5 8 0 6 43 0 7 44 0 8 12 0 9 13 0 8 9 1 10 2 0 9 39 1 11 3 0 10 11 1
		 11 24 1 12 16 0 13 17 0 12 13 1 14 10 0 13 40 1 15 11 0 14 15 1 15 35 1 16 20 0 17 21 0
		 16 17 1 18 14 0 17 41 1 19 15 0 18 19 1 19 34 1 20 7 0 21 6 0 20 21 1 22 18 0 21 42 1
		 23 19 0 22 23 1 23 33 1 24 36 1 25 37 0 24 25 1 26 38 0 25 26 1 27 10 1 26 27 1 28 14 1
		 27 28 1 29 18 1 28 29 1 30 22 1 29 30 0 31 0 0 30 31 0 32 1 0 31 32 0 32 33 0 34 46 0
		 33 34 0 35 47 1 34 35 1 35 24 1 36 8 1 37 5 0 36 37 1 38 4 0 37 38 1 39 27 1 38 39 1
		 40 28 1 39 40 1 41 29 0 40 41 1 41 42 0 42 43 0 43 44 0 45 20 1 44 45 0 46 16 1 45 46 0
		 47 12 1 46 47 1 47 36 1 29 34 0 41 46 0 42 45 0 30 33 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 48 -7
		mu 0 4 2 3 39 42
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 60 59 -1 -58
		mu 0 4 48 49 9 8
		f 4 19 46 -8 -18
		mu 0 4 19 38 40 3
		f 4 49 15 6 50
		mu 0 4 43 18 2 41
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 51 23 -50 52
		mu 0 4 44 24 18 43
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 66 -20 -26
		mu 0 4 25 53 38 19
		f 4 -23 20 30 -22
		mu 0 4 23 20 26 29
		f 4 53 31 -52 54
		mu 0 4 45 30 24 44
		f 4 34 33 -27 -32
		mu 0 4 30 31 25 24
		f 4 35 65 -28 -34
		mu 0 4 31 52 53 25
		f 4 -31 28 38 -30
		mu 0 4 29 26 32 35
		f 4 55 39 -54 56
		mu 0 4 46 36 30 45
		f 4 42 41 -35 -40
		mu 0 4 36 37 31 30
		f 4 43 63 -36 -42
		mu 0 4 37 51 52 31
		f 4 -39 36 -4 -38
		mu 0 4 35 32 7 6
		f 4 57 4 -56 58
		mu 0 4 47 0 36 46
		f 4 0 5 -43 -5
		mu 0 4 0 1 37 36
		f 4 -60 61 -44 -6
		mu 0 4 1 50 51 37
		f 4 44 69 -46 -47
		mu 0 4 38 54 56 40
		f 4 -49 45 71 -48
		mu 0 4 42 39 55 58
		f 4 72 -51 47 73
		mu 0 4 59 43 41 57
		f 4 74 -53 -73 75
		mu 0 4 60 44 43 59
		f 4 76 -55 -75 77
		mu 0 4 61 45 44 60
		f 4 -66 62 86 -65
		mu 0 4 53 52 68 69
		f 4 -67 64 87 -45
		mu 0 4 38 53 69 54
		f 4 67 -10 -69 -70
		mu 0 4 54 15 11 56
		f 4 -72 68 -3 -71
		mu 0 4 58 55 5 4
		f 4 16 -74 70 8
		mu 0 4 16 59 57 13
		f 4 24 -76 -17 13
		mu 0 4 22 60 59 16
		f 4 32 -78 -25 21
		mu 0 4 28 61 60 22
		f 4 40 -79 -33 29
		mu 0 4 34 62 61 28
		f 4 10 -80 -41 37
		mu 0 4 12 63 62 34
		f 4 3 11 -81 -11
		mu 0 4 6 7 65 64
		f 4 -83 -12 -37 -82
		mu 0 4 67 66 10 33
		f 4 -85 81 -29 -84
		mu 0 4 68 67 33 27
		f 4 -87 83 -21 -86
		mu 0 4 69 68 27 21
		f 4 -88 85 -13 -68
		mu 0 4 54 69 21 15
		f 4 91 -62 -61 -59
		mu 0 4 46 51 49 47
		f 4 -89 -77 89 -63
		mu 0 4 52 45 61 68
		f 4 -90 78 90 84
		mu 0 4 68 61 62 67
		f 4 -91 79 80 82
		mu 0 4 67 62 64 66
		f 4 -57 88 -64 -92
		mu 0 4 46 45 52 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65";
	rename -uid "31C712F9-4A3F-67BF-D95B-4FA7A2AAD4B7";
	setAttr ".t" -type "double3" -9.4482439029394047 -0.94633022065738692 -3.5724863050405045 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.34349874362036831 2.0160507362796944 1.7162662565892377 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "3069DE43-4275-DCDB-4478-8EB26C219E31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5503298 0.875 0.19967026 0.125 0.19967026 0.375
		 0.5503298 0.375 0.19967026 0.625 0.19967026 0.625 0.60524744 0.87499994 0.14475259
		 0.125 0.14475259 0.375 0.60524744 0.375 0.14475259 0.625 0.14475259 0.625 0.65770149
		 0.875 0.092298508 0.125 0.092298508 0.375 0.65770149 0.375 0.092298508 0.625 0.092298508
		 0.625 0.70173472 0.875 0.048265241 0.125 0.048265241 0.375 0.70173472 0.375 0.048265241
		 0.625 0.048265241 0.71961498 0.19967026 0.625 0.34461498 0.71961498 0.25 0.28038502
		 0.25 0.375 0.34461498 0.28038502 0.19967026 0.28038502 0.14475259 0.28038502 0.092298508
		 0.28038502 0.048265241 0.28038502 0 0.375 0.90538502 0.625 0.90538502 0.71961498
		 0 0.71961498 0.048265241 0.71961498 0.092298508 0.71961498 0.14475259 0.77138746
		 0.19967026 0.625 0.39638749 0.77138746 0.25 0.22861251 0.25 0.375 0.39638749 0.22861251
		 0.19967026 0.22861251 0.14475259 0.22861251 0.092298508 0.22861251 0.048265241 0.22861251
		 0 0.375 0.85361248 0.625 0.85361248 0.77138746 0 0.77138746 0.048265241 0.77138746
		 0.092298508 0.77138746 0.14475259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.13214621 -0.068168662 ;
	setAttr ".pt[17]" -type "float3" 0 -0.13214621 -0.068168662 ;
	setAttr ".pt[18]" -type "float3" 0 -0.13214621 0.068168662 ;
	setAttr ".pt[19]" -type "float3" 0 -0.13214621 0.068168662 ;
	setAttr ".pt[29]" -type "float3" 0 -0.13214621 0.016570453 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13214621 0.016570453 ;
	setAttr ".pt[41]" -type "float3" 0 -0.13214621 -0.011663651 ;
	setAttr ".pt[46]" -type "float3" 0 -0.13214621 -0.011663651 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.6861763 0.5 -0.5 0.6861763 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.6861763 0.5 -0.5 -0.6861763 0.5 0.29868102 -0.38490146
		 -0.5 0.29868102 -0.38490146 -0.5 0.29868102 0.38490146 0.5 0.29868102 0.38490146
		 0.5 0.079010352 -0.38490146 -0.5 0.079010352 -0.38490146 -0.5 0.079010338 0.38490146
		 0.5 0.079010338 0.38490146 0.5 -0.13080598 -0.56039387 -0.5 -0.13080598 -0.56039387
		 -0.5 -0.130806 0.56039387 0.5 -0.130806 0.56039387 0.5 -0.30693901 -0.65113842 -0.5 -0.30693901 -0.65113842
		 -0.5 -0.30693904 0.65113842 0.5 -0.30693904 0.65113842 0.5 0.29868102 0.093561888
		 0.5 0.5 0.12154007 -0.5 0.5 0.12154007 -0.5 0.29868102 0.093561888 -0.5 0.079010345 0.093561888
		 -0.5 -0.130806 0.13622063 -0.5 -0.30693901 0.15827882 -0.5 -0.5 0.16679585 0.5 -0.5 0.16679585
		 0.5 -0.30693901 0.15827882 0.5 -0.130806 0.13622063 0.5 0.079010345 0.093561888 0.5 0.29868102 -0.065856621
		 0.5 0.5 -0.085549958 -0.5 0.5 -0.085549958 -0.5 0.29868102 -0.065856621 -0.5 0.079010345 -0.065856621
		 -0.5 -0.130806 -0.095883332 -0.5 -0.30693901 -0.11140973 -0.5 -0.5 -0.11740468 0.5 -0.5 -0.11740468
		 0.5 -0.30693901 -0.11140973 0.5 -0.130806 -0.095883332 0.5 0.079010345 -0.065856621;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 22 0 1 23 0 2 26 0
		 3 25 0 4 9 0 5 8 0 6 43 0 7 44 0 8 12 0 9 13 0 8 9 1 10 2 0 9 39 1 11 3 0 10 11 1
		 11 24 1 12 16 0 13 17 0 12 13 1 14 10 0 13 40 1 15 11 0 14 15 1 15 35 1 16 20 0 17 21 0
		 16 17 1 18 14 0 17 41 1 19 15 0 18 19 1 19 34 1 20 7 0 21 6 0 20 21 1 22 18 0 21 42 1
		 23 19 0 22 23 1 23 33 1 24 36 1 25 37 0 24 25 1 26 38 0 25 26 1 27 10 1 26 27 1 28 14 1
		 27 28 1 29 18 1 28 29 1 30 22 1 29 30 0 31 0 0 30 31 0 32 1 0 31 32 0 32 33 0 34 46 0
		 33 34 0 35 47 1 34 35 1 35 24 1 36 8 1 37 5 0 36 37 1 38 4 0 37 38 1 39 27 1 38 39 1
		 40 28 1 39 40 1 41 29 0 40 41 1 41 42 0 42 43 0 43 44 0 45 20 1 44 45 0 46 16 1 45 46 0
		 47 12 1 46 47 1 47 36 1 29 34 0 41 46 0 42 45 0 30 33 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 48 -7
		mu 0 4 2 3 39 42
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 60 59 -1 -58
		mu 0 4 48 49 9 8
		f 4 19 46 -8 -18
		mu 0 4 19 38 40 3
		f 4 49 15 6 50
		mu 0 4 43 18 2 41
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 51 23 -50 52
		mu 0 4 44 24 18 43
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 66 -20 -26
		mu 0 4 25 53 38 19
		f 4 -23 20 30 -22
		mu 0 4 23 20 26 29
		f 4 53 31 -52 54
		mu 0 4 45 30 24 44
		f 4 34 33 -27 -32
		mu 0 4 30 31 25 24
		f 4 35 65 -28 -34
		mu 0 4 31 52 53 25
		f 4 -31 28 38 -30
		mu 0 4 29 26 32 35
		f 4 55 39 -54 56
		mu 0 4 46 36 30 45
		f 4 42 41 -35 -40
		mu 0 4 36 37 31 30
		f 4 43 63 -36 -42
		mu 0 4 37 51 52 31
		f 4 -39 36 -4 -38
		mu 0 4 35 32 7 6
		f 4 57 4 -56 58
		mu 0 4 47 0 36 46
		f 4 0 5 -43 -5
		mu 0 4 0 1 37 36
		f 4 -60 61 -44 -6
		mu 0 4 1 50 51 37
		f 4 44 69 -46 -47
		mu 0 4 38 54 56 40
		f 4 -49 45 71 -48
		mu 0 4 42 39 55 58
		f 4 72 -51 47 73
		mu 0 4 59 43 41 57
		f 4 74 -53 -73 75
		mu 0 4 60 44 43 59
		f 4 76 -55 -75 77
		mu 0 4 61 45 44 60
		f 4 -66 62 86 -65
		mu 0 4 53 52 68 69
		f 4 -67 64 87 -45
		mu 0 4 38 53 69 54
		f 4 67 -10 -69 -70
		mu 0 4 54 15 11 56
		f 4 -72 68 -3 -71
		mu 0 4 58 55 5 4
		f 4 16 -74 70 8
		mu 0 4 16 59 57 13
		f 4 24 -76 -17 13
		mu 0 4 22 60 59 16
		f 4 32 -78 -25 21
		mu 0 4 28 61 60 22
		f 4 40 -79 -33 29
		mu 0 4 34 62 61 28
		f 4 10 -80 -41 37
		mu 0 4 12 63 62 34
		f 4 3 11 -81 -11
		mu 0 4 6 7 65 64
		f 4 -83 -12 -37 -82
		mu 0 4 67 66 10 33
		f 4 -85 81 -29 -84
		mu 0 4 68 67 33 27
		f 4 -87 83 -21 -86
		mu 0 4 69 68 27 21
		f 4 -88 85 -13 -68
		mu 0 4 54 69 21 15
		f 4 91 -62 -61 -59
		mu 0 4 46 51 49 47
		f 4 -89 -77 89 -63
		mu 0 4 52 45 61 68
		f 4 -90 78 90 84
		mu 0 4 68 61 62 67
		f 4 -91 79 80 82
		mu 0 4 67 62 64 66
		f 4 -57 88 -64 -92
		mu 0 4 46 45 52 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "24EEB840-4071-D25B-EE48-F9B00CE370CD";
	setAttr ".t" -type "double3" -9.3638250079326166 -1.4298406551393454 -0.21085275453627816 ;
	setAttr ".s" -type "double3" 0.38144029002230534 0.17997031171116085 7.4571119268650694 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "2A09DBF5-4743-6B6D-DA59-FBAAB32B7D50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "2583E0C9-46B7-091A-BCAD-8BA1615130EB";
	setAttr ".t" -type "double3" -8.7726514045135477 0 11.130393598182208 ;
	setAttr ".s" -type "double3" 1.8399888486937781 0.40146681623829139 8.4676827556149075 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "5CA3A034-4981-4020-0C28-84B16BB2D81A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "156B6FD1-4A12-9C33-C545-80AD9074DDA0";
	setAttr ".t" -type "double3" -8.691813760434993 -0.50581179841816959 7.8550223264126577 ;
	setAttr ".s" -type "double3" 0.75007181456764915 1.0753490733507012 0.75007181456764915 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "137DE6D7-4E98-10BD-99EB-ACA6EFCF107C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.66332018 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.66332018 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.66332018 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.66332018 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "F71468E5-434C-2D90-EA08-259F2331B2BD";
	setAttr ".t" -type "double3" -8.691813760434993 -0.50581179841816959 14.562199498323206 ;
	setAttr ".s" -type "double3" 0.75007181456764915 1.0753490733507012 0.75007181456764915 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "A14ADCCD-41EA-9C09-25E3-5EBFCD6237FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00058222335 -0.66332018 -0.015155703 ;
	setAttr ".pt[1]" -type "float3" 0.00058222335 -0.66332018 -0.015155703 ;
	setAttr ".pt[6]" -type "float3" 0.00058222335 -0.66332018 -0.015155703 ;
	setAttr ".pt[7]" -type "float3" 0.00058222335 -0.66332018 -0.015155703 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "305F15C8-4D66-F29A-3DB0-68BA9C8B2DCA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0923A72-46C3-2C9D-F662-0C86BDA0969A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "245964E3-4883-FE2A-19E8-E2B27B870DBE";
createNode displayLayerManager -n "layerManager";
	rename -uid "C437FF17-48BF-0C56-FC82-2DB436EDD1D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "391721D1-4287-7501-B70E-FFAE0A114264";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03DF7E91-4C4A-4144-54D7-00849649DDCE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C82CDE4-46CC-2D41-2566-EDB4FB819BA0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "392A95F3-435D-7FF7-9DC3-F7A6E138E3AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 463\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 463\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 463\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 932\n                -height 740\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 932\n            -height 740\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 932\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 932\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "787F0D8E-4C2C-7A45-98EE-F7A8E9739726";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId41";
	rename -uid "2D2F3121-44E7-759A-5735-A0A80E9F0984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "30458FCF-4F7C-495B-C2CE-A0B0DC9DE318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "1780E5D6-48C4-9CD3-DAAD-51AD7021B88D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "F295DEE7-4FDD-0D8C-C936-3CBC5814E994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "E9C393B2-4CA6-3806-6FEF-D7982FD769AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "CCF7BE3F-437C-6FC6-F6DD-54A4FA622243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "8BC698D0-45D6-B056-7120-FBAA65518A94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "D110060F-485F-4EEB-6667-40BAFBF2C962";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "B9BD9C6A-4045-4FEB-C9B7-0FB158EBB79F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "5D487CBB-4187-C9FC-E1A2-819AB7C4EBD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "E62155F6-4FA9-1B33-8884-5A8C66B7B9D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "1B694C2C-40FE-CB3C-3274-4C80A7C209E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "DD00EB13-4FE9-3B9A-E544-5D8B4ED9CBA5";
	setAttr ".ihi" 0;
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
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId41.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
// End of graveyard_assets.ma
