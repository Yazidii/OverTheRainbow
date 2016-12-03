//Maya ASCII 2016R2 scene
//Name: graveyard_assets.ma
//Last modified: Sat, Dec 03, 2016 04:39:24 PM
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
	setAttr ".t" -type "double3" 14.109698683645901 -2.6035236481463628 -9.8960851521138178 ;
	setAttr ".r" -type "double3" 4.4616472703770969 96.199999999998724 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -2.2204460492503131e-016 
		0 ;
	setAttr ".rpt" -type "double3" 8.0787359161084815e-016 3.7452924726034734e-018 8.8547233529098687e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC5A58B3-4E5C-16F7-FE0D-9E9DC7135419";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.072014991313132;
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
	setAttr ".ow" 30;
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
	setAttr ".s" -type "double3" 3.4247617927795124 1 3.4247617927795124 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BF2FA55A-483C-B948-0FBE-FF88A00E933C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.1858612 0 0 -0.1858612 
		0 0 -0.1858612 0 0 -0.1858612 0;
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
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "18927A57-423E-34A5-9BE4-A98316A3EEF2";
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
createNode transform -n "pCube15";
	rename -uid "EC277E1C-4FC8-E972-387D-11A042C48E75";
	setAttr ".t" -type "double3" 0 0 -7.0318566871847175 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068022 ;
createNode transform -n "transform13" -p "pCube15";
	rename -uid "E78A4A23-4A82-1A7E-6AE4-95AE96AD3542";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform13";
	rename -uid "81A3AAF1-434B-242F-B6F8-489285309C67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube16";
	rename -uid "8D9774ED-4503-55E7-30B8-D9BBA9CA3CE4";
	setAttr ".t" -type "double3" 0 0 -6.859570690895489 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068029 ;
createNode transform -n "transform12" -p "pCube16";
	rename -uid "8F38B06E-4A8A-2D59-B274-FEB559631DD9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform12";
	rename -uid "AC3BE652-48CF-A534-0EA6-C098900DBEBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube17";
	rename -uid "3A285B96-413E-E9FF-7B60-259750998ED4";
	setAttr ".t" -type "double3" 0 0 -6.6872846946062605 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068036 ;
createNode transform -n "transform11" -p "pCube17";
	rename -uid "34D4F084-4403-AE81-F174-0CA7EA34E005";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform11";
	rename -uid "5D71326E-4E33-EF32-E071-718DB9663DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube18";
	rename -uid "54D3829C-450F-9D8F-669D-CD83E91E0F4E";
	setAttr ".t" -type "double3" 0 0 -6.514998698317032 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068043 ;
createNode transform -n "transform10" -p "pCube18";
	rename -uid "B1A53B29-461B-C0E4-5C8D-14839D4EC9DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform10";
	rename -uid "52210D25-42E5-E1F7-727F-5EA4D9290652";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube19";
	rename -uid "5126E52C-4868-876F-1D2C-C4AA104C0191";
	setAttr ".t" -type "double3" 0 0 -6.3427127020278036 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068043 ;
createNode transform -n "transform9" -p "pCube19";
	rename -uid "33E46007-42FF-3C5F-46AF-3DA463F4564E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform9";
	rename -uid "0B520B3B-417E-9E0F-4F16-75BFEA9BB2E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube20";
	rename -uid "82071A0A-4690-CC8E-4D56-3CB1BA7F27E4";
	setAttr ".t" -type "double3" 0 -1.9541880920707642 -7.1821698110969061 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044126280439068043 1.4847378102857032 0.044126280439068001 ;
createNode transform -n "transform8" -p "pCube20";
	rename -uid "4A8A925E-4A77-0BCA-EC3B-C7A5024E67C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform8";
	rename -uid "00C51764-4FEA-95D9-87A3-869F635D64CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.006154763 0 0 0.006154763 
		0 0 0.080235049 -5.0515148e-015 0 0.080235049 -5.0515148e-015 0 0.080235049 -4.9960036e-015 
		0 0.080235049 -4.9960036e-015 0 0.006154763 0 0 0.006154763 0;
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
createNode transform -n "pCube21";
	rename -uid "B94A08D8-49E1-19F4-933F-D991008933F3";
	setAttr ".t" -type "double3" 0 1.0859160049208136 -7.1821698110969061 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044126280439068043 1.4525136426509415 0.044126280439068001 ;
createNode transform -n "transform7" -p "pCube21";
	rename -uid "14B9506D-4DD6-D58F-CC38-7AA0C7DE2D41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform7";
	rename -uid "AB678741-4E3F-E242-C3D2-AD9C41F4BE73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform6" -p "pCube22";
	rename -uid "BFAE17C3-4000-32CC-35F2-FB918528004C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform6";
	rename -uid "2229461F-46C9-6F86-2629-7799C1DBE8FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
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
createNode transform -n "pCube23";
	rename -uid "316A4D1F-481A-786C-A3D2-08B0ED8C85AB";
	setAttr ".t" -type "double3" 0 0 -7.8932866686308598 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439067987 ;
createNode transform -n "transform5" -p "pCube23";
	rename -uid "B35F6068-48CE-4FA6-F3EC-479990BCE506";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform5";
	rename -uid "E1AC1EE0-449E-6F4D-169D-859800651F5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube24";
	rename -uid "9E7999BC-4D8D-5272-21FF-AB883960C895";
	setAttr ".t" -type "double3" 0 0 -7.5487146760524029 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068001 ;
createNode transform -n "transform4" -p "pCube24";
	rename -uid "8B832F8D-4787-C44D-5651-749536F53644";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform4";
	rename -uid "C7595BBA-4E73-26F1-8004-4DB432598BB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube25";
	rename -uid "4C87829C-44D6-A69D-D729-768F2DDEC31D";
	setAttr ".t" -type "double3" 0 0 -7.3764286797631744 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068008 ;
createNode transform -n "transform3" -p "pCube25";
	rename -uid "26E7B2CF-4026-999E-1B24-F891F55FF8CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform3";
	rename -uid "4AC001D8-4C53-B18E-4EA6-799C9925F53B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube26";
	rename -uid "5C11DC38-4D93-AB7A-5B26-09A783B944ED";
	setAttr ".t" -type "double3" 0 0 -7.7210006723416313 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439067994 ;
createNode transform -n "transform2" -p "pCube26";
	rename -uid "A4609A89-44BA-CBE0-7AD3-BAAAE3E43F8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform2";
	rename -uid "340AD297-4C6E-461A-AC67-4E9FA03219B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube27";
	rename -uid "AD1E1457-4505-5C0C-86CC-A0A8170159E4";
	setAttr ".t" -type "double3" 0 0 -7.2041426834739459 ;
	setAttr ".s" -type "double3" 0.044126280439068043 3.9081420295735687 0.044126280439068015 ;
createNode transform -n "transform1" -p "pCube27";
	rename -uid "8FF446D7-40B2-27DF-4B3E-2F80AA74EA69";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform1";
	rename -uid "6DD451FB-4C3D-88AA-928A-3FB8DCCCF934";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube28";
	rename -uid "0A8C56F8-48DD-6AD2-9EEF-348146879A3E";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "153FE580-4FFC-4F46-7223-559310FA1E05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube28";
	rename -uid "0166C98A-4A98-03B4-D08D-70B39A88CC30";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "7E9F8DDC-4B46-41CA-3D51-66897EA82717";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube28";
	rename -uid "01D944CE-4F43-7E2C-F5B0-11B9D123862A";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "7927E77C-434A-F721-9F6D-67855D0FD21A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube28";
	rename -uid "310BD7E5-4B0A-8EEB-0F23-DE84017B0294";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "2753C8D6-4FE1-70F9-A1E4-D7B88FB61D86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube28";
	rename -uid "D20AA4BC-4BDE-0599-DB51-BE93BF2D5307";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "5F897245-4C81-98D0-BE45-DF9D23117E6A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.00032598712 -0.0028044169 
		0.21357666 0.00032598712 -0.0028044169 0.21357666 0.00032598712 -0.0028044169 0.21357666 
		0.00032598712 -0.0028044169 0.21357666;
createNode transform -n "polySurface7" -p "pCube28";
	rename -uid "35EACD73-4B6B-298C-85B2-2E827ECE2713";
	setAttr ".t" -type "double3" 0.00063509089295689077 0 0.10038885651942867 ;
	setAttr ".s" -type "double3" 1 1 1.1450427375299765 ;
	setAttr ".rp" -type "double3" 0 1.0859160423278809 -7.1267995834350586 ;
	setAttr ".sp" -type "double3" 0 1.0859160423278809 -7.1267995834350586 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "A041D965-4F48-98B0-D908-2EBF5BB89863";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube28";
	rename -uid "1C9741B2-419B-21D7-77E4-A1A263629E5B";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "CC292B9A-46F8-D1DE-7506-A1B3801DF800";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube28";
	rename -uid "9B1B5636-465E-F8A0-AFB7-7FA2D121AA8E";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "DB2E2F8D-4467-7A34-7DEF-C2B04CDC93BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube28";
	rename -uid "52B2249B-4713-5D45-6AAB-7D861AB604FE";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "5EF93E27-4886-E70C-36C7-7E99568DA39A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube28";
	rename -uid "15123F3D-4769-EC0B-C84A-E287836CA53B";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "8C32FB40-43E7-4B08-4BAD-9CB858D66C8F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube28";
	rename -uid "799606BC-4538-83D6-B887-AB938CE2B974";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "9B5D57BE-4535-4BB0-862C-5A8232DB1707";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube28";
	rename -uid "B94AD682-477C-8542-1380-6AB177DCCF04";
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "FC2DB18C-40DD-E905-9450-18AC2F68DC19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform14" -p "pCube28";
	rename -uid "B17EA36E-4B93-D387-5A90-1D9ABBFD0D19";
	setAttr ".v" no;
createNode mesh -n "pCube28Shape" -p "transform14";
	rename -uid "654541EE-47B1-C935-748F-FAA5D27E397E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.031129982 0;
createNode mesh -n "polySurfaceShape15" -p "pCube32";
	rename -uid "5ABB03A6-4B48-DFB9-DB97-31A478A502B8";
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
createNode polyCube -n "polyCube1";
	rename -uid "00993AF4-477E-0D2D-CFF8-EC99F9BDCE24";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C907E35A-4663-3748-E83E-75BBA3DB5672";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71055228 0 ;
	setAttr ".rs" 38935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7123808963897562 0.71055227518081665 -1.7123808963897562 ;
	setAttr ".cbx" -type "double3" 1.7123808963897562 0.71055227518081665 1.7123808963897562 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4A2D7F06-4579-7E50-35CD-08B7C2F00BCE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.50757593 0 0 0.50757593
		 0 0 0.21055229 0 0 0.21055229 0 0 0.21055229 0 0 0.21055229 0 0 0.50757593 0 0 0.50757593
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "92175435-4005-1C70-7585-59A96FCC50E9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91651684 0 ;
	setAttr ".rs" 63505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3566297462196759 0.91651684045791626 -1.3566297462196759 ;
	setAttr ".cbx" -type "double3" 1.3566297462196759 0.91651684045791626 1.3566297462196759 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E980353E-4C0C-9F08-F383-6CB8302BC9D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10387618 0.20596455 -0.10387618
		 -0.10387618 0.20596455 -0.10387618 -0.10387618 0.20596455 0.10387618 0.10387618 0.20596455
		 0.10387618;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "593A63A4-43E4-1F9C-59F1-968CFDD0C58D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.223277 0 ;
	setAttr ".rs" 58454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0955832575011937 1.2232769727706909 -1.0955832575011937 ;
	setAttr ".cbx" -type "double3" 1.0955832575011937 1.2232769727706909 1.0955832575011937 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "03A5FABB-4C7F-F218-E8D0-AE90404273F6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:15]" -type "float3"  0.076223269 0.30676013 -0.076223269
		 -0.076223269 0.30676013 -0.076223269 -0.076223269 0.30676013 0.076223269 0.076223269
		 0.30676013 0.076223269;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6DAA46BF-41B6-E0FF-C51B-108E8B62FC00";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.223277 0 ;
	setAttr ".rs" 44761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81318433674172341 1.2232769727706909 -0.81318433674172341 ;
	setAttr ".cbx" -type "double3" 0.81318433674172341 1.2232769727706909 0.81318433674172341 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9FDD09BC-44DE-8482-C959-CCAA326A0E4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.082457975 0 -0.082457975
		 -0.082457975 0 -0.082457975 -0.082457975 0 0.082457975 0.082457975 0 0.082457975;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "225FB1F4-4E18-1926-5F63-87AC458E62F0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5068531 0 ;
	setAttr ".rs" 34122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0099383696072073 6.5068531036376953 -1.0099383696072073 ;
	setAttr ".cbx" -type "double3" 1.0099383696072073 6.5068531036376953 1.0099383696072073 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4D8FF135-44BE-FF50-7E82-C6AFDED927E9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0.35422161 0 0 0.35422161
		 0 0 0.35422161 0 0 0.35422161 0 -0.05745044 0.35422161 0.05745044 0.05745044 0.35422161
		 0.05745044 0.05745044 0.35422161 -0.05745044 -0.05745044 0.35422161 -0.05745044 -0.05745044
		 5.28357601 0.05745044 0.05745044 5.28357601 0.05745044 0.05745044 5.28357601 -0.05745044
		 -0.05745044 5.28357601 -0.05745044;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "571A8E03-4A4E-65AE-7A12-5EBD18ADC197";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5068531 0 ;
	setAttr ".rs" 51212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3233930211813645 6.5068531036376953 -1.3233930211813645 ;
	setAttr ".cbx" -type "double3" 1.3233930211813645 6.5068531036376953 1.3233930211813645 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A772C4E5-4B0F-986B-CD00-4F9E4A8C25F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.091525987 -1.4901161e-008
		 0.091525987 0.091525987 -1.4901161e-008 0.091525987 0.091525987 -1.4901161e-008 -0.091525987
		 -0.091525987 -1.4901161e-008 -0.091525987;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "487A99AC-4811-8D32-C8C8-3C8A1ECD0FD8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6463556 0 ;
	setAttr ".rs" 37024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3233930211813645 6.6463556289672852 -1.3233930211813645 ;
	setAttr ".cbx" -type "double3" 1.3233930211813645 6.6463556289672852 1.3233930211813645 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "34B1C5FD-498B-0FD4-D302-FD9FA0F8F2BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.13950256 0 0 0.13950256
		 0 0 0.13950256 0 0 0.13950256 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "04DE91D0-45EB-3794-7F26-08BAAB67293B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3105574 0 ;
	setAttr ".rs" 58685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86070869946620832 7.3105573654174805 -0.86070869946620832 ;
	setAttr ".cbx" -type "double3" 0.86070869946620832 7.3105573654174805 0.86070869946620832 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "99197F95-40FF-D2B3-E326-EEB43B5273E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.13509969 0.6642015 -0.13509969
		 -0.13509969 0.6642015 -0.13509969 -0.13509969 0.6642015 0.13509969 0.13509969 0.6642015
		 0.13509969;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "16CDC98D-4DEB-B7D3-9C08-C2B0DDBDF285";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4389472 0 ;
	setAttr ".rs" 51845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86070869946620832 7.4389472007751465 -0.86070869946620832 ;
	setAttr ".cbx" -type "double3" 0.86070869946620832 7.4389472007751465 0.86070869946620832 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4E596E4A-407C-B261-F97D-559599B85179";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.12838967 0 0 0.12838967
		 0 0 0.12838967 0 0 0.12838967 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F7CBA0B7-47D9-9283-7B29-EAA54FFC87CA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.593729 0 ;
	setAttr ".rs" 49963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63376123916242311 7.5937290191650391 -0.63376123916242311 ;
	setAttr ".cbx" -type "double3" 0.63376123916242311 7.5937290191650391 0.63376123916242311 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D7C255EC-489E-F16D-08A4-EDB001472140";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.066266641 0.15478183 -0.066266641
		 -0.066266641 0.15478183 -0.066266641 -0.066266641 0.15478183 0.066266641 0.066266641
		 0.15478183 0.066266641;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "482B6D87-465B-0318-FB77-A8B57751FAA8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0018206 0 ;
	setAttr ".rs" 56718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2182615029402922 8.0018205642700195 -0.2182615029402922 ;
	setAttr ".cbx" -type "double3" 0.2182615029402922 8.0018205642700195 0.2182615029402922 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F57273FD-41B4-3A2C-B302-E29CB358C741";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0.12132223 0.40809143 -0.12132223 ;
	setAttr ".tk[45]" -type "float3" -0.12132223 0.40809143 -0.12132223 ;
	setAttr ".tk[46]" -type "float3" -0.12132223 0.40809143 0.12132223 ;
	setAttr ".tk[47]" -type "float3" 0.12132223 0.40809143 0.12132223 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E6E06310-4066-25AB-B55C-11A6F25B6507";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0018206 0 ;
	setAttr ".rs" 53155;
	setAttr ".lt" -type "double3" 0 -7.1644593931205174e-031 0.045977376687273974 ;
	setAttr ".ls" -type "double3" 1 1 0.86003419756213773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18874737480027273 8.0018205642700195 -0.18874737480027273 ;
	setAttr ".cbx" -type "double3" 0.18874737480027273 8.0018205642700195 0.18874737480027273 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0A2DE858-4D39-84F6-3F16-17AA7E6B9558";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.0086178649 0 -0.0086178649
		 -0.0086178649 0 -0.0086178649 -0.0086178649 0 0.0086178649 0.0086178649 0 0.0086178649;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "463C2270-43E8-E901-D892-F699F9521104";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0477972 0 ;
	setAttr ".rs" 38566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18874737480027273 8.0477972030639648 -0.18874737480027273 ;
	setAttr ".cbx" -type "double3" 0.18874737480027273 8.0477972030639648 0.18874737480027273 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "87C5041C-47BB-C679-3A0F-C79CC22DAB99";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0477972 0 ;
	setAttr ".rs" 52281;
	setAttr ".lt" -type "double3" 0 2.9274135154685985e-031 0.089867799335241472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16426112550407743 8.0477972030639648 -0.16426112550407743 ;
	setAttr ".cbx" -type "double3" 0.16426112550407743 8.0477972030639648 0.16426112550407743 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "671C65D1-43AC-19BC-D822-61B7FB5648D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:59]" -type "float3"  0.0071497676 0 -0.0071497676
		 -0.0071497676 0 -0.0071497676 -0.0071497676 0 0.0071497676 0.0071497676 0 0.0071497676;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6474F0D5-427F-7BDB-089D-F2BA8DA1B952";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2473412 0 ;
	setAttr ".rs" 56309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094120315294091983 8.2473411560058594 -0.094120315294091983 ;
	setAttr ".cbx" -type "double3" 0.094120315294091983 8.2473411560058594 0.094120315294091983 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0282C5FB-4D16-01E4-C6A9-779ADF579172";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.020480493 0.10967503 -0.020480493
		 -0.020480493 0.10967503 -0.020480493 -0.020480493 0.10967503 0.020480493 0.020480493
		 0.10967503 0.020480493;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "44A47999-44DE-EAC4-2F8B-3885DC1C2101";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2473412 0 ;
	setAttr ".rs" 46461;
	setAttr ".lt" -type "double3" 0 -5.1152699322924984e-031 0.016370209187265061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1109199148762359 8.2473411560058594 -0.1109199148762359 ;
	setAttr ".cbx" -type "double3" 0.1109199148762359 8.2473411560058594 0.1109199148762359 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3646AB38-4E4A-ADDE-74AC-1C83BE229679";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.0049053351 0 0.0049053351
		 0.0049053351 0 0.0049053351 0.0049053351 0 -0.0049053351 -0.0049053351 0 -0.0049053351;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9CBE911A-448A-CE06-FC88-B699166D2CCA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2637119 0 ;
	setAttr ".rs" 64964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1109199148762359 8.2637119293212891 -0.1109199148762359 ;
	setAttr ".cbx" -type "double3" 0.1109199148762359 8.2637119293212891 0.1109199148762359 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7837B169-4146-C272-E053-63A8DE3DEF67";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2637119 0 ;
	setAttr ".rs" 38765;
	setAttr ".lt" -type "double3" 0 4.622231866529366e-032 0.058978112237811686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090892144535007449 8.2637119293212891 -0.090892144535007449 ;
	setAttr ".cbx" -type "double3" 0.090892144535007449 8.2637119293212891 0.090892144535007449 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "23D80708-45F3-F3E8-63E0-14AD7C891A83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.00584793 0 -0.00584793 -0.00584793
		 0 -0.00584793 -0.00584793 0 0.00584793 0.00584793 0 0.00584793;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "78A8B8F3-4529-A8E3-55F9-859A6EEEACD8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.322691 0 ;
	setAttr ".rs" 57252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090892144535007449 8.3226909637451172 -0.090892144535007449 ;
	setAttr ".cbx" -type "double3" 0.090892144535007449 8.3226909637451172 0.090892144535007449 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2C3C1704-48D3-1592-7194-A4B579E5B972";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.322691 0 ;
	setAttr ".rs" 45901;
	setAttr ".lt" -type "double3" 0 -4.629935586306915e-031 0.016392747777684846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10229809952352555 8.3226909637451172 -0.10229809952352555 ;
	setAttr ".cbx" -type "double3" 0.10229809952352555 8.3226909637451172 0.10229809952352555 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7A5EA9A1-4445-1D56-36D7-3F868934264C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.0033304382 0 0.0033304382
		 0.0033304382 0 0.0033304382 0.0033304382 0 -0.0033304382 -0.0033304382 0 -0.0033304382;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "339249EA-4051-2DFC-C8EE-CE9462B28E7E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3390846 0 ;
	setAttr ".rs" 40467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10229809952352555 8.3390846252441406 -0.10229809952352555 ;
	setAttr ".cbx" -type "double3" 0.10229809952352555 8.3390846252441406 0.10229809952352555 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FF569709-451E-90B6-DF89-ED88CDB02966";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3390846 0 ;
	setAttr ".rs" 39269;
	setAttr ".lt" -type "double3" 0 -4.2524533172070168e-031 0.043567962408230798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078830907619723889 8.3390846252441406 -0.078830907619723889 ;
	setAttr ".cbx" -type "double3" 0.078830907619723889 8.3390846252441406 0.078830907619723889 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "31CDFD49-423A-15C5-8DD2-78B61C7B8590";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0.0068522114 0 -0.0068522114
		 -0.0068522114 0 -0.0068522114 -0.0068522114 0 0.0068522114 0.0068522114 0 0.0068522114;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7EEF8AF9-4F37-6691-4C4A-28986E825FB1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3826523 0 ;
	setAttr ".rs" 52990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078830907619723889 8.3826522827148437 -0.078830907619723889 ;
	setAttr ".cbx" -type "double3" 0.078830907619723889 8.3826522827148437 0.078830907619723889 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4EC70860-4F36-5021-95DD-479DE83B5BF8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4905596 0 ;
	setAttr ".rs" 61907;
	setAttr ".lt" -type "double3" 0 5.2385294487332815e-032 0.10644847452136119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16054433360129133 8.4905595779418945 -0.16054433360129133 ;
	setAttr ".cbx" -type "double3" 0.16054433360129133 8.4905595779418945 0.16054433360129133 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D1D131B9-40B4-84D3-3654-1F9A3EFC9EBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -0.023859594 0.10790709 0.023859594
		 0.023859594 0.10790709 0.023859594 0.023859594 0.10790709 -0.023859594 -0.023859594
		 0.10790709 -0.023859594;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D932F9B8-4CB8-70EF-ED39-16931A61C726";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0099384 4.0421758 0 ;
	setAttr ".rs" 62027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0099383696072073 1.5774985551834106 -1.0099383696072073 ;
	setAttr ".cbx" -type "double3" 1.0099383696072073 6.5068531036376953 1.0099383696072073 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "63FEA893-4370-AFC4-48A9-6D85080A31A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[100]" -type "float3" 0.022658851 0.040421564 -0.022658853 ;
	setAttr ".tk[101]" -type "float3" -0.022658851 0.040421564 -0.022658853 ;
	setAttr ".tk[102]" -type "float3" -0.022658851 0.040421564 0.022658853 ;
	setAttr ".tk[103]" -type "float3" 0.022658851 0.040421564 0.022658853 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9CBFFB67-4CD8-169D-12CE-15941C3B7C5D";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 3.4247617927795124 0 0 0 0 1 0 0 0 0 3.4247617927795124 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0099384 4.0421758 0 ;
	setAttr ".rs" 55934;
	setAttr ".lt" -type "double3" 2.846598489443634e-017 -1.5699898359304108e-017 -0.12819939896331733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0099383696072073 1.8262838125228882 -0.90799489151793533 ;
	setAttr ".cbx" -type "double3" 1.0099383696072073 6.2580676078796387 0.90799489151793533 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "14CD5F48-4AEC-F93A-BC0B-759E05F22FD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 0.2487853 -0.029766593 0
		 0.2487853 0.029766593 0 -0.2487853 0.029766593 0 -0.2487853 -0.029766593;
createNode polyCube -n "polyCube2";
	rename -uid "EC7E3CB0-4C61-77B3-4BD6-43AEE7AB786C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8F35E160-4B2D-F62E-2A6A-DC8D8DAAB541";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.044126280439068043 0 0 0 0 0.061632701780253901 0 0
		 0 0 0.044126280439067987 0 0 2.3587099570622181 -7.8932866686308598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3587101 -7.8712234 ;
	setAttr ".rs" 34355;
	setAttr ".lt" -type "double3" 0 -0.11000638421327835 0.18262970643704346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022063140219534021 2.3278936061720912 -7.8712235284113259 ;
	setAttr ".cbx" -type "double3" 0.022063140219534021 2.389526307952345 -7.8712235284113259 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CCB6C06A-48CB-9F15-F9C4-7DB7EC3C0DFF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.044126280439068043 0 0 0 0 0.061632701780253901 0 0
		 0 0 0.044126280439067987 0 0 2.3587099570622181 -7.8932866686308598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2487037 -7.6885939 ;
	setAttr ".rs" 60094;
	setAttr ".lt" -type "double3" 0 -0.11582168985696129 0.18860042668061006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022063138904468385 2.2178874717522055 -7.6885939461009496 ;
	setAttr ".cbx" -type "double3" 0.022063138904468385 2.2795201735324593 -7.6885939461009496 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "76AF0BAD-4D40-6F86-7FB3-AE930E566992";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.044126280439068043 0 0 0 0 0.061632701780253901 0 0
		 0 0 0.044126280439067987 0 0 2.3587099570622181 -7.8932866686308598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1328824 -7.4999933 ;
	setAttr ".rs" 54129;
	setAttr ".lt" -type "double3" 0 -0.119454427552383 0.18628230092081921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022063137589402749 2.1020658890346868 -7.4999934187384856 ;
	setAttr ".cbx" -type "double3" 0.022063137589402749 2.1636985908149406 -7.4999934187384856 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6836D504-4236-E059-E548-DDB7407EA6BE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.044126280439068043 0 0 0 0 0.061632701780253901 0 0
		 0 0 0.044126280439067987 0 0 2.3587099570622181 -7.8932866686308598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.013428 -7.3137112 ;
	setAttr ".rs" 48151;
	setAttr ".lt" -type "double3" 0 -0.17043353735480782 0.18504901335937785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022063137589402749 1.9826118552883258 -7.313711110119181 ;
	setAttr ".cbx" -type "double3" 0.022063137589402749 2.0442443219584807 -7.313711110119181 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "20EECB66-46F7-B498-B297-C8AF4718972E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.044126280439068043 0 0 0 0 0.061632701780253901 0 0
		 0 0 0.044126280439067987 0 0 2.3587099570622181 -7.8932866686308598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8429947 -7.1286621 ;
	setAttr ".rs" 36960;
	setAttr ".lt" -type "double3" 0 -0.2334688962084317 0.1769195947082105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022063137589402749 1.8121785461205739 -7.1286623120248453 ;
	setAttr ".cbx" -type "double3" 0.022063137589402749 1.8738108952356793 -7.1286623120248453 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "08B0D72F-4F9E-381B-E7D5-00A17A1216FF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.044126280439068043 0 0 0 0 0.061632701780253901 0 0
		 0 0 0.044126280439067987 0 0 2.3587099570622181 -7.8932866686308598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3587112 -7.91535 ;
	setAttr ".rs" 36031;
	setAttr ".lt" -type "double3" 0 -2.0466513583138473e-017 0.16712176602582929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022063137589402749 2.3278947817225859 -7.9153498088503937 ;
	setAttr ".cbx" -type "double3" 0.022063137589402749 2.3895274835028397 -7.9153498088503937 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "2890255E-4A05-C546-F957-CC8925C87759";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "04E6EA90-4415-34E2-7470-F4891538485D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1BBED7CF-4C40-D170-57C7-EE89695C66A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6F4356A4-4900-6869-62CA-DE97F9A26E7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "09B1ABEE-4F1D-9E92-1618-0297AB837B63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "47AA11E3-4792-AA01-2F51-5D9D503611BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "1597E51D-409B-8847-F897-E4AC20861AC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9863F0E4-4FAD-FB56-3F99-0484002628E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "FB86BF64-43A1-F8DB-18CF-FABC7AC23A1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8D0E07A4-448D-0201-1876-3C8BA06DA900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "654B6127-4CDE-633B-E276-7682B3064889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8DA6CC4D-4F58-EEEF-9282-49BDD9027B32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "132EEE09-4AA0-17A4-B4C1-61A7CFB9C105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F4852525-4624-60ED-C211-BFA7689A2113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1DC9965B-4BCA-8795-9A74-BDA769EAC282";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1D14AEA8-4839-D2BE-D5F4-929E3CAB997B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F935C17B-46AE-0395-537C-88B531FA4C8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "50717B4A-48A2-55A4-9CDC-319E91A2DA2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D5DAB931-458D-10CA-8A71-D7AEC9D01D66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FDEC2F73-4119-BC3E-3832-5BB0FA24AE9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "EF1B4EDD-4C39-337F-C5C7-A4935318EF3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "6E93AF95-43A8-8222-3909-C0876DD22075";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "438626FE-494A-F5ED-3EDA-839C65228196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AFD5758E-4E14-18AA-C910-718C4C909720";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "7156D0B0-4BFD-2FFF-646F-E7B06ED0266F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "316F9830-49E2-A466-4E88-7F841431EAAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "00910CD6-4F89-9578-317C-A191230E933A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A43C7B82-43BC-C2CF-536E-D3A0830C9535";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2D0CE06E-4B12-483A-7375-699E1D57A2AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polySeparate -n "polySeparate1";
	rename -uid "9B38C6F1-41C4-CF88-4BCF-839E2A80CA52";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId28";
	rename -uid "5133ACBA-4C23-8684-D620-A9AF6711EA0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4DEDF017-4A14-CB4D-9D2B-8C9D9723C85E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId29";
	rename -uid "9BA556AB-4A5A-CD81-AC5E-B1AAD482C6DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "499A84AB-498C-F1A8-534E-61956B170CD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId30";
	rename -uid "4012C88D-4ED1-A389-D784-C2997266392D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EF0318C3-41EC-BF88-CC5D-DC93DB16FAFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId31";
	rename -uid "5EF8B839-4F81-35C5-35D6-7080DCA5AB67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6C3FFAAF-4B08-2539-8757-D5BA3A3BBA68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId32";
	rename -uid "496B6DE1-456A-0AC9-C446-DF832A3C3FF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F313EA05-4326-291D-552D-69895E24D686";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId33";
	rename -uid "6C6F9167-4B00-61A4-D766-76B4853847D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FD0ECC78-4295-BA17-791D-509E4CA07507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId34";
	rename -uid "4319E666-4237-F0A5-0F10-D0BC68A95757";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8AA3208C-43CC-4380-FBF5-B29690039747";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId35";
	rename -uid "2090D94F-4CD6-A294-6789-F296505EA985";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3B32E9A8-4054-04B0-A0E0-4E960A444490";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId36";
	rename -uid "C7EB4EC7-48C4-6190-9EA9-258B646ED97A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8DAA26BD-48C3-B027-9C46-E6962F3A6748";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId37";
	rename -uid "F343B6E0-44A3-E8D7-B65D-0FA8AE3CC60C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D1514D9A-4267-034A-7C97-689CD1868D72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId38";
	rename -uid "309081CF-4AA7-0FBB-08F0-DD84A78EEDF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F0BE7A9A-450E-0C89-2C35-23B6F560DC2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId39";
	rename -uid "BAC4735A-4DA7-B81F-584C-34A5C5E2566A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A5530C56-4F5B-FE7B-BDD2-A382BF06E9A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId40";
	rename -uid "BFFC5980-4F42-C774-CC50-DEB2B4C89404";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "28F84A7A-45F4-9DE7-94F8-6CBB1BB3B5B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyCube -n "polyCube3";
	rename -uid "F5989524-473F-BFFD-DB9F-B4B749307731";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "4888F35B-4440-73D5-4BF2-67AFBD02E514";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.558811309129029 -5.7842164748205454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1872854 -5.7842164 ;
	setAttr ".rs" 39643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44254772188421715 1.1872854790956211 -6.2267641967047629 ;
	setAttr ".cbx" -type "double3" 0.44254772188421715 1.1872854790956211 -5.3416687529363278 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "39B0EB59-4525-5204-C8F7-F6A10F1DE1FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 2.60259962 0 0 2.60259962
		 0 0 2.60259962 0 0 2.60259962 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0B4164FC-488C-8C32-62FA-9CB81B6C24E8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.558811309129029 -5.7842164748205454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1872853 -5.7842164 ;
	setAttr ".rs" 53280;
	setAttr ".lt" -type "double3" 0 1.8899436761020667e-017 0.085115496354444931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50180804770393972 1.1872852680724231 -6.2860245225244853 ;
	setAttr ".cbx" -type "double3" 0.50180804770393972 1.1872852680724231 -5.2824084271166054 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1B95A600-4C65-DBF2-33E4-F39C08B465BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.066953614 0 0.066953614
		 0.066953614 0 0.066953614 0.066953614 0 -0.066953614 -0.066953614 0 -0.066953614;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0035E952-4B31-7CDC-1C5D-889507982FD4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.558811309129029 -5.7842164748205454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2724009 -5.7842164 ;
	setAttr ".rs" 33267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50180804770393972 1.2724008419453865 -6.286024575280285 ;
	setAttr ".cbx" -type "double3" 0.50180804770393972 1.2724008419453865 -5.2824083743608057 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EF4B9EF6-4AB7-06F2-E808-E69ECBAAB686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.558811309129029 -5.7842164748205454 1;
	setAttr ".wt" 0.049567587673664093;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "8A5ADDED-44DB-4F84-BDD8-E18664A4CA0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.45331055 0.37926775 -0.45331061
		 -0.45331055 0.37926775 -0.45331061 -0.45331055 0.37926775 0.45331061 0.45331055 0.37926775
		 0.45331061;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "370A92D0-4BF3-1285-EBDB-A5ABB82B3393";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.558811309129029 -5.7842164748205454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9223323 -5.7842164 ;
	setAttr ".rs" 34790;
	setAttr ".lt" -type "double3" 0 0 0.13345145178276496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44254772188421715 -2.0013590310132461 -6.2267641967047629 ;
	setAttr ".cbx" -type "double3" 0.44254772188421715 -1.8433056099816889 -5.3416687529363278 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "E198471F-45F5-35D5-537B-F1B392170A7E";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.6960981984216694 -5.7842164748205454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.39877391 -5.7842164 ;
	setAttr ".rs" 50659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44254772188421715 -1.9805924992743293 -6.2267641967047629 ;
	setAttr ".cbx" -type "double3" 0.44254772188421715 1.1830447067469518 -5.3416687529363278 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A3B300AB-4E99-AE63-16D2-F2A68AD026D4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.15031856 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.15031856 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F1754C85-46AE-DF4A-B63A-7DA823FFBC77";
	setAttr ".ics" -type "componentList" 1 "vtx[16:19]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.6960981984216694 -5.7842164748205454 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "405E4D36-474D-1598-5751-BABDC872C93C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0.11364305 0 -0.11364317 ;
	setAttr ".tk[17]" -type "float3" -0.11364305 0 -0.11364317 ;
	setAttr ".tk[18]" -type "float3" -0.11364305 0 0.11364317 ;
	setAttr ".tk[19]" -type "float3" 0.11364305 0 0.11364317 ;
	setAttr ".tk[32]" -type "float3" -0.047205567 0.16872893 -0.047205567 ;
	setAttr ".tk[33]" -type "float3" 0.047205567 0.16872893 -0.047205567 ;
	setAttr ".tk[34]" -type "float3" -0.047205567 -0.16872895 -0.047205567 ;
	setAttr ".tk[35]" -type "float3" 0.047205567 -0.16872895 -0.047205567 ;
	setAttr ".tk[36]" -type "float3" 0.047205567 0.16872893 0.047205567 ;
	setAttr ".tk[37]" -type "float3" 0.047205567 -0.16872895 0.047205567 ;
	setAttr ".tk[38]" -type "float3" -0.047205567 -0.16872895 0.047205567 ;
	setAttr ".tk[39]" -type "float3" -0.047205567 0.16872893 0.047205567 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "494A4760-4897-61C3-29E6-EBB18BB5BD03";
	setAttr ".ics" -type "componentList" 1 "f[17:20]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.6960981984216694 -5.7842164748205454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.39877394 -5.7842164 ;
	setAttr ".rs" 54508;
	setAttr ".ls" -type "double3" 0.86666667190193269 0.86666667190193269 0.86666667190193269 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40076628929344421 -1.8312512369199463 -6.1849827641139896 ;
	setAttr ".cbx" -type "double3" 0.40076628929344421 1.0337033784478193 -5.3834501855271011 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "72882C8B-46EF-CFEB-43DA-B6AB0D32756A";
	setAttr ".ics" -type "componentList" 1 "f[17:20]";
	setAttr ".ix" -type "matrix" 0.8850954437684343 0 0 0 0 0.8850954437684343 0 0 0 0 0.8850954437684343 0
		 0 -1.6960981984216694 -5.7842164748205454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.39877397 -5.7842164 ;
	setAttr ".rs" 43551;
	setAttr ".lt" -type "double3" 0 0 -0.048066647599084966 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40076628929344421 -1.640254245856092 -6.1849828432476892 ;
	setAttr ".cbx" -type "double3" 0.40076628929344421 0.84270628187236607 -5.3834501063934015 ;
createNode polyCube -n "polyCube4";
	rename -uid "4D8C6DE2-4CB1-83AB-8BC4-9C825681E868";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4AB6C5E5-4353-2124-8499-77BD48450A2F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.97932738 -4.0668874 ;
	setAttr ".rs" 42365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30715312220967245 -0.97932740365728455 -5.4680630838062356 ;
	setAttr ".cbx" -type "double3" 0.30715312220967245 -0.97932740365728455 -2.6657114292645567 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "50A170F4-4AFC-832C-51C8-7A83BD3485F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 1.54579937 0 0 1.54579937
		 0 0 1.54579937 0 0 1.54579937;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "46E02998-4215-0863-4A2D-20A9541E6B2C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.9793275 -4.0668869 ;
	setAttr ".rs" 35695;
	setAttr ".lt" -type "double3" 0 1.084763366391447e-017 0.048853398926656855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36428762742411003 -0.97932747241292317 -5.4960769397452154 ;
	setAttr ".cbx" -type "double3" 0.36428762742411003 -0.97932747241292317 -2.637696720378798 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "6608BFF1-4E3F-A14F-841E-DEAA9D1AFC0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.093006544 0 0.025449676
		 0.093006544 0 0.025449676 0.093006544 0 -0.025449678 -0.093006544 0 -0.025449678;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "E46E6569-4979-6E89-2D92-6E8D4FA41E0D";
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "30969B00-4173-77A0-7371-DE8605A689A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.02520572 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.02520572 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.02520572 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.02520572 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CDA4165A-4FB2-D267-96C8-6BAAD542D981";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.015852679 0.0089800628 ;
	setAttr ".uvtk[22]" -type "float2" -0.077370591 -2.498392e-006 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D1D9BD1D-4598-6269-FAD5-37BF2A360C9F";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "05D4FC1F-4FA0-D658-A345-2A8EEA2ABCA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" -0.33333337 2.9802322e-008 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F19F13C8-4718-458E-AC3F-6F9550314C7B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.016006086 0.0096625006 ;
	setAttr ".uvtk[22]" -type "float2" 0.078013889 0.00012685363 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C8456C99-48DF-E32B-9B92-DF9E71948DCA";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "676FF563-4C5D-8653-C476-528CD342B5B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.33333331 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B20DA6B6-47BD-8F88-61D1-DE8C92977AB3";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "7FE885F8-4FEA-A717-FF4E-B1BB4F7EB20F";
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".dv" 2;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "68F4F94F-493A-E48E-6624-A69554A80045";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "3C5B37EF-41EB-3AC0-F3F5-86A95DFA3D40";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.110223e-016 -7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 -1.110223e-016 -7.4505806e-009 ;
	setAttr ".tk[16]" -type "float3" -0.29027116 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.29983461 1.110223e-016 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0551DA77-4E51-CC34-B66D-63BBBD963C0A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.61430624441934489 0 0 0 0 1.1535281997497426 0 0 0 0 1.1007747954318527 0
		 0 -1.5560915035321559 -4.917675686090309 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "4E87D57A-40F9-A5A2-D4DC-9898F02C5FEB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.023949434834166915 0 0 0 0 1.3232730925363971 0 0
		 0 0 0.023949434834166915 0 0 -0.41937480483121198 -4.9780265003959032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.097010948 -4.9780264 ;
	setAttr ".rs" 42243;
	setAttr ".ls" -type "double3" 2.0092749724900258 2.1666666572624975 2.1666666572624975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011974717417083457 0.097010944234308283 -4.9900012178129867 ;
	setAttr ".cbx" -type "double3" 0.011974717417083457 0.097010944234308283 -4.9660517829788198 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "3CB9CF4C-4177-7AB0-4CFA-E69BEE5356FB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.023949434834166915 0 0 0 0 1.3232730925363971 0 0
		 0 0 0.023949434834166915 0 0 -0.41937480483121198 -4.9780265003959032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.097010948 -4.9780264 ;
	setAttr ".rs" 53077;
	setAttr ".lt" -type "double3" 0 1.5357702266192634e-017 0.069164942203292168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024060499854003194 0.097010944234308283 -5.0039719650925001 ;
	setAttr ".cbx" -type "double3" 0.024060499854003194 0.097010944234308283 -4.9520810356993064 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "981DA85F-4EFA-8865-80A8-51A79FD9A36C";
	setAttr ".ics" -type "componentList" 1 "vtx[12:15]";
	setAttr ".ix" -type "matrix" 0.023949434834166915 0 0 0 0 1.3232730925363971 0 0
		 0 0 0.023949434834166915 0 0 -0.41937480483121198 -4.9780265003959032 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "249528DD-42E2-B786-373D-CA94E835C3A0";
	setAttr ".ics" -type "componentList" 1 "vtx[12:15]";
	setAttr ".ix" -type "matrix" 0.023949434834166915 0 0 0 0 1.3232730925363971 0 0
		 0 0 0.023949434834166915 0 0 -0.41937480483121198 -4.9780265003959032 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "70069EFB-4165-694F-BDD0-AA9EFFEA1927";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.0046374798 0 -1.083351135
		 -1.0046374798 0 -1.083351135 -1.0046374798 0 1.083351135 1.0046374798 0 1.083351135;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "392A95F3-435D-7FF7-9DC3-F7A6E138E3AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 495\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 495\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 495\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 899\n                -height 740\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 899\n            -height 740\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 899\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 899\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "787F0D8E-4C2C-7A45-98EE-F7A8E9739726";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 80 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace26.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace32.out" "pCubeShape12.i";
connectAttr "groupId1.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId28.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId29.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId30.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId31.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId32.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId33.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId34.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId35.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId36.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId37.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId38.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId39.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId40.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts1.og" "pCube28Shape.i";
connectAttr "groupId27.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace39.out" "pCubeShape28.i";
connectAttr "polyMergeVert6.out" "pCubeShape31.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape31.uvst[0].uvtw";
connectAttr "polyMergeVert8.out" "pCubeShape32.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak21.ip";
connectAttr "|pCube12|polySurfaceShape1.o" "polyExtrudeFace27.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace32.mp";
connectAttr "pCubeShape15.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[12]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId27.id" "groupParts1.gi";
connectAttr "pCube28Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId28.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId29.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId30.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId31.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId32.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId33.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId34.id" "groupParts8.gi";
connectAttr "polySeparate1.out[7]" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "polySeparate1.out[8]" "groupParts10.ig";
connectAttr "groupId36.id" "groupParts10.gi";
connectAttr "polySeparate1.out[9]" "groupParts11.ig";
connectAttr "groupId37.id" "groupParts11.gi";
connectAttr "polySeparate1.out[10]" "groupParts12.ig";
connectAttr "groupId38.id" "groupParts12.gi";
connectAttr "polySeparate1.out[11]" "groupParts13.ig";
connectAttr "groupId39.id" "groupParts13.gi";
connectAttr "polySeparate1.out[12]" "groupParts14.ig";
connectAttr "groupId40.id" "groupParts14.gi";
connectAttr "polyTweak22.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace33.mp";
connectAttr "polyCube3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak24.out" "polySplitRing1.ip";
connectAttr "pCubeShape28.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak24.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert1.ip";
connectAttr "pCubeShape28.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak26.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace40.mp";
connectAttr "polyCube4.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySubdEdge1.ip";
connectAttr "pCubeShape31.wm" "polySubdEdge1.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak29.ip";
connectAttr "polySubdEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak30.out" "polyMergeVert2.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak30.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak31.out" "polyMergeVert3.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak31.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySubdEdge2.ip";
connectAttr "pCubeShape31.wm" "polySubdEdge2.mp";
connectAttr "polyTweak32.out" "polyMergeVert5.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert5.mp";
connectAttr "polySubdEdge2.out" "polyTweak32.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert6.mp";
connectAttr "|pCube32|polySurfaceShape15.o" "polyExtrudeFace42.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyMergeVert7.ip";
connectAttr "pCubeShape32.wm" "polyMergeVert7.mp";
connectAttr "polyTweak33.out" "polyMergeVert8.ip";
connectAttr "pCubeShape32.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak33.ip";
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
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of graveyard_assets.ma
