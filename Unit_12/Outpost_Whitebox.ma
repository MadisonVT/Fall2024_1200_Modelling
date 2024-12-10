//Maya ASCII 2024 scene
//Name: Outpost_Whitebox.ma
//Last modified: Mon, Dec 09, 2024 09:04:56 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1A0C1C58-43F5-AB6E-3BB0-8A8744A9D131";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "922D134C-4CF9-AEB4-A596-C2BBEF352210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.867531042019102 14.077369860017924 10.672474302406053 ;
	setAttr ".r" -type "double3" -22.538352729283581 420.59999999937094 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E28B4E1-456F-919A-5D0C-17A359B7BD70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.961218238676196;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.57822124098089378 12.356074475697103 -3.0846736781958537 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D97540AB-4B20-180B-4613-B98602C8B906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2A65649-4893-DFF2-185A-FC8606CB8426";
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
	rename -uid "C877A507-45F6-7408-9918-2CA0309E3E8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90043E60-43DB-456D-EAA7-D38330C7110A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D818FBDF-4744-59F2-6809-F1A30720A612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B0A4B5E-4266-7A47-DD92-93ABC093CC6B";
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
createNode transform -n "BuildingOG";
	rename -uid "E69BCDAA-4112-21EF-30C3-E0B29C3D7E64";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.71984052537824272 1.1461827431741671 -2.7037292946331766 ;
	setAttr ".s" -type "double3" 5.1837430653352525 9.4094875717317166 5.1837430653352525 ;
	setAttr ".rp" -type "double3" 0 4.4747973746590368 2.0464185191696553 ;
	setAttr ".sp" -type "double3" 0 0.028700113296508789 0.39477622509002686 ;
	setAttr ".spt" -type "double3" 0 4.446097261362528 1.6516422940796285 ;
createNode mesh -n "BuildingOGShape" -p "BuildingOG";
	rename -uid "7A7FFADB-47CC-CDAC-6E7D-43BB680B7F77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38277477025985718 0.13095861673355103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "BuildingOG";
	rename -uid "16821D95-4ED6-7982-7D10-6CBDFAD6D448";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[52:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[54]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10:31]" "f[44]" "f[55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[32:43]" "f[45:51]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.13095862 0.125 0.13095862 0.375 0.61904138 0.625 0.61904138 0.875 0.13095862
		 0.625 0.25 0.375 0.13095863 0.375 0.13095862 0.37500003 0.25 0.625 0.13095862 0.625
		 0.13095862 0.593979 0.25 0.375 0.23291042 0.375 0.13095862 0.625 0.23309158 0.62500006
		 0.23291044 0.40569228 0.25 0.40602097 0.25 0.59430772 0.25 0.375 0.23309158 0.375
		 0.13095862 0.625 0.13095862 0.625 0.13095862 0.375 0.13095862 0.625 0.13095862 0.625
		 0.13095862 0.625 0.13095862 0.625 0.13095862 0.375 0.13095862 0.375 0.13095862 0.375
		 0.13095862 0.375 0.13095862 0.37500003 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.37500003
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.37500003 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.61904138
		 0.5 0.75 0.5 0 0.5 1 0.5 0.13095862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.0035984742 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0035984742 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.012807362 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.012807362 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.012807362 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.012807362 ;
	setAttr -s 60 ".vt[0:59]"  -0.49999994 -0.5 0.49999964 0.49999994 -0.5 0.49999964
		 -0.49999705 0.49999869 0.50000012 0.49999705 0.49999869 0.50000012 -0.49999994 0.5 -0.5
		 0.49999994 0.5 -0.5 -0.49999994 -0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994 0.023834586 0.49999964
		 -0.49999994 0.023834586 0.49999964 -0.49999994 0.023834586 -0.5 0.49999994 0.023834586 -0.5
		 0.44243878 0.051243186 0.51065111 0.43775028 0.053475678 1.25069308 -0.44243878 0.051243186 0.51065111
		 -0.43775028 0.053475678 1.25069308 3.3378601e-06 0.48053277 0.51065111 0.44243878 0.41274369 0.51065111
		 3.278255e-06 0.47830015 1.25069308 0.43775028 0.4105112 1.25069308 -0.44243878 0.41274369 0.51065111
		 -3.3378601e-06 0.48053277 0.51065111 -0.43775028 0.4105112 1.25069308 -3.278255e-06 0.47830015 1.25069308
		 0.44243878 0.023280263 0.51092887 -0.44243878 0.023280263 0.51092887 0.43775028 0.025512755 1.25097108
		 -0.43775028 0.025512755 1.25097108 0.48102012 0.05124408 0.51089543 0.47608879 0.053592086 1.28927445
		 0.47608879 0.025629163 1.28955245 0.48102012 0.023281097 0.51117337 -0.47608879 0.053592086 1.28927445
		 -0.47608879 0.025629163 1.28955245 -0.48102012 0.05124408 0.51089543 -0.48102012 0.023281097 0.51117337
		 -0.49999705 0.55739868 0.50000036 0.49999705 0.55739868 0.50000036 0.49999994 0.55740023 -0.49999976
		 -0.49999994 0.55740023 -0.49999976 -0.39044103 0.55697596 0.39044392 0.39044103 0.55697596 0.39044392
		 0.39044333 0.55697715 -0.39044297 -0.39044333 0.55697715 -0.39044297 -0.39044103 0.51097178 0.39044368
		 0.39044103 0.51097178 0.39044368 0.39044333 0.51097286 -0.39044315 -0.39044333 0.51097286 -0.39044315
		 0 0.49999869 0.50000012 0 0.55739868 0.50000036 0 0.55697596 0.39044392 0 0.51097178 0.39044368
		 0 0.51097286 -0.39044315 0 0.55697715 -0.39044297 0 0.55740023 -0.49999976 0 0.5 -0.5
		 0 0.023834586 -0.5 0 -0.5 -0.5 0 -0.5 0.49999964 0 0.023834586 0.49999964;
	setAttr -s 114 ".ed[0:113]"  0 58 0 2 48 1 4 55 1 6 57 0 0 9 0 1 8 0 2 4 1
		 3 5 1 4 10 0 5 11 0 6 0 0 7 1 0 8 3 1 9 2 1 8 59 0 10 6 0 9 10 1 11 7 0 10 56 1 11 8 1
		 8 12 0 12 13 0 9 14 0 14 15 0 12 14 0 13 15 0 12 17 1 13 19 0 14 20 1 15 22 0 3 17 1
		 19 18 0 21 16 1 20 2 1 23 18 0 23 22 0 17 19 0 18 16 0 21 23 0 22 20 0 17 16 0 21 20 0
		 12 24 1 14 25 1 24 25 0 24 26 1 26 27 1 25 27 1 12 28 0 13 29 1 28 29 0 26 30 1 29 30 0
		 24 31 0 31 30 0 28 31 0 15 32 1 29 32 0 27 33 1 32 33 0 30 33 0 14 34 0 34 32 0 25 35 0
		 34 35 0 35 33 0 2 36 0 3 37 0 36 49 1 5 38 0 37 38 1 4 39 0 39 54 1 36 39 1 36 40 0
		 37 41 0 40 50 0 38 42 0 41 42 0 39 43 0 43 53 0 40 43 0 40 44 0 41 45 0 44 51 0 42 46 0
		 45 46 0 43 47 0 47 52 0 44 47 0 48 3 1 16 48 1 49 37 1 50 41 0 51 45 0 52 46 0 53 42 0
		 54 38 1 55 5 1 56 11 1 57 7 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 58 1 0 59 9 0 57 58 1 58 59 1;
	setAttr -s 56 -ch 228 ".fc[0:55]" -type "polyFaces" 
		f 4 0 113 111 -5
		mu 0 4 0 66 68 18
		f 4 84 104 -89 -90
		mu 0 4 52 59 60 55
		f 4 18 109 -4 -16
		mu 0 4 14 64 65 4
		f 4 3 112 -1 -11
		mu 0 4 4 65 67 6
		f 4 -12 -18 19 -6
		mu 0 4 1 8 16 12
		f 4 10 4 16 15
		mu 0 4 10 0 18 13
		f 6 -26 27 31 -35 35 -30
		mu 0 6 25 21 27 23 29 24
		f 4 -17 13 6 8
		mu 0 4 13 18 20 11
		f 4 2 108 -19 -9
		mu 0 4 2 63 64 14
		f 4 -20 -10 -8 -13
		mu 0 4 12 16 9 17
		f 5 -112 -15 20 24 -23
		mu 0 5 18 68 12 22 19
		f 4 -45 45 46 -48
		mu 0 4 32 33 34 35
		f 4 12 30 -27 -21
		mu 0 4 12 17 26 22
		f 4 26 36 -28 -22
		mu 0 4 22 26 27 21
		f 5 91 -2 -34 -42 32
		mu 0 5 30 56 20 31 28
		f 4 37 -33 38 34
		mu 0 4 23 30 28 29
		f 4 -14 22 28 33
		mu 0 4 20 18 19 31
		f 4 39 -29 23 29
		mu 0 4 24 31 19 25
		f 4 40 -38 -32 -37
		mu 0 4 26 30 23 27
		f 4 41 -40 -36 -39
		mu 0 4 28 31 24 29
		f 4 -25 42 44 -44
		mu 0 4 19 22 33 32
		f 4 50 52 -55 -56
		mu 0 4 36 37 38 39
		f 4 57 59 -61 -53
		mu 0 4 37 40 41 38
		f 4 -63 64 65 -60
		mu 0 4 40 42 43 41
		f 4 21 49 -51 -49
		mu 0 4 22 21 37 36
		f 4 -46 53 54 -52
		mu 0 4 34 33 39 38
		f 4 -43 48 55 -54
		mu 0 4 33 22 36 39
		f 4 25 56 -58 -50
		mu 0 4 21 25 40 37
		f 4 -47 51 60 -59
		mu 0 4 35 34 38 41
		f 4 -24 61 62 -57
		mu 0 4 25 19 42 40
		f 4 43 63 -65 -62
		mu 0 4 19 32 43 42
		f 4 47 58 -66 -64
		mu 0 4 32 35 41 43
		f 4 1 101 -69 -67
		mu 0 4 20 56 57 44
		f 4 7 69 -71 -68
		mu 0 4 17 3 46 45
		f 4 107 -3 71 72
		mu 0 4 62 63 2 47
		f 4 -7 66 73 -72
		mu 0 4 2 20 44 47
		f 4 68 102 -77 -75
		mu 0 4 44 57 58 48
		f 4 70 77 -79 -76
		mu 0 4 45 46 50 49
		f 4 106 -73 79 80
		mu 0 4 61 62 47 51
		f 4 -74 74 81 -80
		mu 0 4 47 44 48 51
		f 4 76 103 -85 -83
		mu 0 4 48 58 59 52
		f 4 78 85 -87 -84
		mu 0 4 49 50 54 53
		f 4 105 -81 87 88
		mu 0 4 60 61 51 55
		f 4 -82 82 89 -88
		mu 0 4 51 48 52 55
		f 4 -91 -92 -41 -31
		mu 0 4 17 56 30 26
		f 4 -102 90 67 -93
		mu 0 4 57 56 17 45
		f 4 -103 92 75 -94
		mu 0 4 58 57 45 49
		f 4 -104 93 83 -95
		mu 0 4 59 58 49 53
		f 4 -105 94 86 -96
		mu 0 4 60 59 53 54
		f 4 -97 -106 95 -86
		mu 0 4 50 61 60 54
		f 4 -98 -107 96 -78
		mu 0 4 46 62 61 50
		f 4 -99 -108 97 -70
		mu 0 4 3 63 62 46
		f 4 -109 98 9 -100
		mu 0 4 64 63 3 15
		f 4 -110 99 17 -101
		mu 0 4 65 64 15 5
		f 4 -113 100 11 -111
		mu 0 4 67 65 5 7
		f 4 -114 110 5 14
		mu 0 4 68 66 1 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Ground";
	rename -uid "17EE6E63-4EBA-0977-5C15-00A387E48254";
	setAttr ".t" -type "double3" 3.6601222059740106 0.17256341874599662 -2.5307260333397381 ;
	setAttr ".s" -type "double3" 9.0388803893478507 0.34512682705804243 13.331596684102447 ;
	setAttr ".rp" -type "double3" 0 -0.17256341874599665 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001511610614 0 ;
	setAttr ".spt" -type "double3" 0 0.32743659637011008 0 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "174A7375-46DA-8B2A-20FC-B7B3074528B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WoodFloor";
	rename -uid "7F8540B0-49ED-6F77-D8BE-1B811B472797";
	setAttr ".t" -type "double3" -1.8734271220066403 0.49565479119673295 -0.18690855277543328 ;
	setAttr ".s" -type "double3" 11.130678499613309 0.30105584414955261 14.365767575799186 ;
	setAttr ".rp" -type "double3" 6.6847832997817121e-17 -0.15052795370474381 0 ;
	setAttr ".sp" -type "double3" 1.1235704150342854e-17 -0.50000010506336789 0 ;
	setAttr ".spt" -type "double3" 5.5612128847474271e-17 0.3494721513586222 0 ;
createNode mesh -n "WoodFloorShape" -p "WoodFloor";
	rename -uid "89AAD2DD-428F-C91D-C49B-519AE5DF458D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Van";
	rename -uid "D17A1642-4D36-F1BD-5FBE-5AA3AD2031CC";
	setAttr ".t" -type "double3" -4.34011687928587 2.7635328932674605 5.5804176562090833 ;
	setAttr ".s" -type "double3" 5.0716859327609747 6.2545820912970544 19.79699619337725 ;
createNode mesh -n "VanShape" -p "Van";
	rename -uid "E4FAE582-4F72-6D38-CEAF-20BCC0127E04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.41999608 0 0 -0.41999608 
		0 0 -0.41999608 0 0 -0.41999608;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "WindMill";
	rename -uid "E7A7E6A5-4B6C-ED2C-8D79-BF9CDD6F07E6";
	setAttr ".t" -type "double3" -7.6060085948360863 9.6139217948772 2.3816751764288435 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.1120101024238678 0.11807582688281394 2.1120101024238678 ;
createNode mesh -n "WindMillShape" -p "WindMill";
	rename -uid "FEDCBA39-4979-2E08-3956-E1AEE7810826";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WIndmillPost";
	rename -uid "13E5D777-43DE-05E7-4FED-D59CFDBA8DEB";
	setAttr ".t" -type "double3" -8.0078498409534191 5.3835414635562433 2.4430307919339196 ;
	setAttr ".s" -type "double3" 2.0040918241985559 3.4890448024450027 2.0040918241985559 ;
createNode mesh -n "WIndmillPostShape" -p "WIndmillPost";
	rename -uid "6625B19E-4ACD-FC4F-2BCD-24851B523D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.36901063 0 0 -0.36901063 
		0 0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 
		0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 0 
		-0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 0 0 -0.36901063 
		0 0 -0.36901063 0 0 -0.36901063 0;
createNode transform -n "WoodFence";
	rename -uid "6D8A0D25-41CF-5E49-954C-189DF61DC82A";
	setAttr ".t" -type "double3" 7.2052336475694556 1.3619880044124639 0 ;
	setAttr ".s" -type "double3" 0.18425055314185085 2.1221321673330409 4.1048689791719193 ;
createNode mesh -n "WoodFenceShape" -p "WoodFence";
	rename -uid "AA2FBC76-4822-F658-C3E2-58A3A5A46A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43585085868835449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.6821992 -1.110223e-16 
		0 -2.6821992 -1.110223e-16 0 -2.6821992 -1.110223e-16 0 -2.6821992 -1.110223e-16 
		0 -2.6821992 -1.110223e-16 0 -2.6821992 -1.110223e-16 0 -2.6821992 -1.110223e-16 
		0 -2.6821992 -1.110223e-16 0 0.90271258 0 0 0.90271258 0 0 0.90271258 0 0 0.90271258 
		0 0;
createNode transform -n "SideFence";
	rename -uid "D3E52621-48D3-A3E2-0FC6-8AB7E07CE0A8";
	setAttr ".t" -type "double3" 7.2052336475694556 1.3619880044124639 -5.976586566499412 ;
	setAttr ".s" -type "double3" 0.18425055314185085 2.1221321673330409 4.1048689791719193 ;
createNode mesh -n "SideFenceShape" -p "SideFence";
	rename -uid "6800BCA1-4E89-B6AA-5C49-258388D015BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BackFence";
	rename -uid "F377153C-4890-64D8-9798-7AB3EF384486";
	setAttr ".t" -type "double3" 4.2993752098351106 1.3619880044124639 -7.5912101239855669 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.18425055314185085 2.1221321673330409 5.6447691106903957 ;
createNode mesh -n "BackFenceShape" -p "BackFence";
	rename -uid "060B853A-48D9-3E54-0830-08BCC20B60B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Chair";
	rename -uid "5F1A2AAB-4FF1-9AB8-21BA-02A3EEC4F7DA";
	setAttr ".t" -type "double3" -0.41210462157828909 1.5538109939610045 1.0315994956708088 ;
	setAttr ".s" -type "double3" 2.341913241097763 1.8665019801519562 2.341913241097763 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "509B8B4A-4EDB-311F-8ACB-C0B21978E393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tire";
	rename -uid "B012958F-47B3-C65C-EF5F-9C83545CAD67";
	setAttr ".t" -type "double3" 0.77389840326373327 1.1427727210204002 4.4976280575070762 ;
	setAttr ".s" -type "double3" 0.72072146799073811 0.29272431792692633 0.72072146799073811 ;
createNode mesh -n "TireShape" -p "Tire";
	rename -uid "FFFCB4FE-45A1-26F9-6C89-86A32D3EE9D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Spool";
	rename -uid "E4E185D2-4EA8-57E6-ADC5-87AC57C3E9C4";
	setAttr ".t" -type "double3" 1.7203453564552933 1.215779798608861 0.98062456911447193 ;
	setAttr ".s" -type "double3" 0.57569088370163846 0.57569088370163846 0.57569088370163846 ;
createNode mesh -n "SpoolShape" -p "Spool";
	rename -uid "D53696F0-4941-E62F-A811-6481423D1DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49948218464851379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[62]" -type "float3" -0.26357707 0.047488607 -0.36278281 ;
	setAttr ".pt[63]" -type "float3" -0.13857074 0.047488607 -0.4264769 ;
	setAttr ".pt[64]" -type "float3" -4.009226e-08 0.047488607 -0.44842422 ;
	setAttr ".pt[65]" -type "float3" 0.13857071 0.047488607 -0.42647693 ;
	setAttr ".pt[66]" -type "float3" 0.26357704 0.047488607 -0.36278281 ;
	setAttr ".pt[67]" -type "float3" 0.36278278 0.047488607 -0.26357719 ;
	setAttr ".pt[68]" -type "float3" 0.42647687 0.047488607 -0.13857077 ;
	setAttr ".pt[69]" -type "float3" 0.4484241 0.047488607 -8.018452e-08 ;
	setAttr ".pt[70]" -type "float3" 0.42647687 0.047488607 0.1385707 ;
	setAttr ".pt[71]" -type "float3" 0.36278278 0.047488607 0.26357704 ;
	setAttr ".pt[72]" -type "float3" 0.26357707 0.047488607 0.36278278 ;
	setAttr ".pt[73]" -type "float3" 0.13857073 0.047488607 0.4264769 ;
	setAttr ".pt[74]" -type "float3" -5.3456318e-08 0.047488607 0.44842422 ;
	setAttr ".pt[75]" -type "float3" -0.13857079 0.047488607 0.42647693 ;
	setAttr ".pt[76]" -type "float3" -0.26357737 0.047488607 0.36278281 ;
	setAttr ".pt[77]" -type "float3" -0.36278298 0.047488607 0.2635771 ;
	setAttr ".pt[78]" -type "float3" -0.42647696 0.047488607 0.13857071 ;
	setAttr ".pt[79]" -type "float3" -0.4484241 0.047488607 -8.018452e-08 ;
	setAttr ".pt[80]" -type "float3" -0.42647687 0.047488607 -0.13857076 ;
	setAttr ".pt[81]" -type "float3" -0.36278278 0.047488607 -0.26357716 ;
	setAttr ".pt[102]" -type "float3" -0.26357707 -0.047488607 -0.36278281 ;
	setAttr ".pt[103]" -type "float3" -0.13857074 -0.047488607 -0.4264769 ;
	setAttr ".pt[104]" -type "float3" -4.009226e-08 -0.047488607 -0.44842422 ;
	setAttr ".pt[105]" -type "float3" 0.13857071 -0.047488607 -0.4264769 ;
	setAttr ".pt[106]" -type "float3" 0.26357704 -0.047488607 -0.36278281 ;
	setAttr ".pt[107]" -type "float3" 0.36278278 -0.047488607 -0.26357719 ;
	setAttr ".pt[108]" -type "float3" 0.42647687 -0.047488607 -0.13857077 ;
	setAttr ".pt[109]" -type "float3" 0.4484241 -0.047488607 -8.018452e-08 ;
	setAttr ".pt[110]" -type "float3" 0.42647687 -0.047488607 0.1385707 ;
	setAttr ".pt[111]" -type "float3" 0.36278278 -0.047488607 0.26357704 ;
	setAttr ".pt[112]" -type "float3" 0.26357707 -0.047488607 0.36278278 ;
	setAttr ".pt[113]" -type "float3" 0.13857073 -0.047488607 0.4264769 ;
	setAttr ".pt[114]" -type "float3" -5.3456318e-08 -0.047488607 0.44842422 ;
	setAttr ".pt[115]" -type "float3" -0.13857079 -0.047488607 0.4264769 ;
	setAttr ".pt[116]" -type "float3" -0.26357737 -0.047488607 0.36278281 ;
	setAttr ".pt[117]" -type "float3" -0.36278298 -0.047488607 0.2635771 ;
	setAttr ".pt[118]" -type "float3" -0.42647696 -0.047488607 0.13857071 ;
	setAttr ".pt[119]" -type "float3" -0.4484241 -0.047488607 -8.018452e-08 ;
	setAttr ".pt[120]" -type "float3" -0.42647687 -0.047488607 -0.13857076 ;
	setAttr ".pt[121]" -type "float3" -0.36278278 -0.047488607 -0.26357716 ;
createNode transform -n "Barrel";
	rename -uid "8FCB78DF-4954-F6EB-F8B1-618BBA312E6E";
	setAttr ".t" -type "double3" 6.1589315101403788 0.96671475750836589 -6.7017312297296714 ;
	setAttr ".s" -type "double3" 0.64366866004881573 0.64366866004881573 0.64366866004881573 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "B0E17B77-4B2E-79C3-EF94-1CAA5BC6569D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SignPost";
	rename -uid "A4D5D967-4DF5-2CE8-49C3-05978C07ECC5";
	setAttr ".t" -type "double3" 6.1140952921234817 1.8819923708322062 0.33176933593031066 ;
	setAttr ".s" -type "double3" 0.11902942685878795 1.5508021088787431 0.11902942685878795 ;
createNode mesh -n "SignPostShape" -p "SignPost";
	rename -uid "3763815D-4A9C-894F-CD85-BBA3C4123CAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WaterTower";
	rename -uid "48BB2282-4EC1-416B-7A5A-1D8A557AB4D4";
	setAttr ".t" -type "double3" 0.2063705067335897 11.229641209570964 -3.5455146757915883 ;
createNode mesh -n "WaterTowerShape" -p "WaterTower";
	rename -uid "D7A15A35-40CC-210E-8796-F1973F3033BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60070440173149109 0.71970424056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RoofHatch";
	rename -uid "490211E1-474E-790F-6AA3-99B39B3CA908";
	setAttr ".t" -type "double3" -1.860730789352937 10.221212381452874 -2.042053570384073 ;
	setAttr ".s" -type "double3" 1.2833589135091243 0.14817998442548649 1.2833589135091243 ;
createNode mesh -n "RoofHatchShape" -p "RoofHatch";
	rename -uid "3AF9F4A4-4DDE-1872-C14F-F093DF77EA3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Drape";
	rename -uid "D75AE3AD-4E6E-8F6B-69C1-2AB1963DF64B";
	setAttr ".t" -type "double3" 2.9669364077024554 4.9774100634311402 -2.2826436092204179 ;
	setAttr ".r" -type "double3" 0 0 -19.999999999999996 ;
	setAttr ".s" -type "double3" 2.5707205541787639 0.19460808878529393 3.50621888829283 ;
createNode mesh -n "DrapeShape" -p "Drape";
	rename -uid "D7EA44FA-4316-2C59-986E-96B549F45FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "GarbageDump";
	rename -uid "E7EAEBD9-4086-65CF-5F7D-B0A77B94E111";
	setAttr ".t" -type "double3" 1.9544479300700139 1.1202802918351247 -6.2916688805590901 ;
	setAttr ".s" -type "double3" 1.2840021634357848 1 1.5449383026213401 ;
createNode mesh -n "GarbageDumpShape" -p "GarbageDump";
	rename -uid "020471CB-48EF-B888-C483-1CAD3966BE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SideWindPost";
	rename -uid "8893CEC2-4329-48B3-9872-F6BC79A56E06";
	setAttr ".t" -type "double3" -7.7168803874016216 3.5748234319956493 6.2203208677537649 ;
	setAttr ".r" -type "double3" 15.041895853118572 0 0 ;
	setAttr ".s" -type "double3" 0.11902942685878795 3.0745338504979429 0.11902942685878795 ;
createNode mesh -n "SideWindPostShape" -p "SideWindPost";
	rename -uid "C51F55C5-4B52-C97D-B491-B099AC71F8AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DrapePostR";
	rename -uid "18D1A465-43D7-4526-BDB1-6CB43512160A";
	setAttr ".t" -type "double3" 3.4556616144274335 2.6703269763314044 -3.6849679218877771 ;
	setAttr ".s" -type "double3" 0.11902942685878795 2.1471963708017854 0.11902942685878795 ;
createNode mesh -n "DrapePostRShape" -p "DrapePostR";
	rename -uid "9BFD89A1-4F91-2517-DFB1-7D85051AE62E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DrapePostL";
	rename -uid "B1087E74-4F9A-93E0-D645-90AD7008BDFD";
	setAttr ".t" -type "double3" 3.457917781702986 2.6703269763314044 -0.87511954145994508 ;
	setAttr ".s" -type "double3" 0.11902942685878795 2.1471963708017854 0.11902942685878795 ;
createNode mesh -n "DrapePostLShape" -p "DrapePostL";
	rename -uid "B5766151-4A4E-7B6C-D71A-91806A1B774A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sign";
	rename -uid "329DCD71-4D68-CBB5-4E8C-5CAD895CC274";
	setAttr ".t" -type "double3" 6.0122459779224959 3.5248445903655021 0.33154671390320867 ;
	setAttr ".s" -type "double3" 1.1929769991682833 2.1239080944460813 0.19083841339440666 ;
createNode mesh -n "SignShape" -p "Sign";
	rename -uid "BF23CDD4-4A73-F495-0D15-338BB464E0AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.8626451e-09 0.46996409 
		0 1.8626451e-09 0.46996409 0 -1.8626451e-09 0.46996409 0 1.8626451e-09 0.46996409 
		0;
createNode transform -n "SheetMetal";
	rename -uid "CB19123E-4929-A11A-FDF6-68A16D6B3270";
	setAttr ".t" -type "double3" 0.50814333023531688 9.5393950741782572 1.4933056773881739 ;
	setAttr ".r" -type "double3" 7.1174432967185002 -37.883386618096786 -18.862610386442768 ;
	setAttr ".s" -type "double3" 1.5686894462662302 0.068617254113327045 0.86557728718524951 ;
createNode mesh -n "SheetMetalShape" -p "SheetMetal";
	rename -uid "55876E40-445E-156D-FF6D-6595A122790B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CarLadder";
	rename -uid "51E4E65E-4336-FA60-BA6F-AB8FEEE93B25";
	setAttr ".t" -type "double3" -2.0434644384100737 2.5381901865160286 4.5330126107261943 ;
	setAttr ".r" -type "double3" 0 0 -74.874588471648721 ;
	setAttr ".s" -type "double3" 3.7632526046577151 0.10501048147452266 0.82439743056390391 ;
createNode mesh -n "CarLadderShape" -p "CarLadder";
	rename -uid "5C00B1A5-41CA-F384-6567-6A99F903BD23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "SmallWindowBool";
	rename -uid "45C65BDC-4A23-7FE8-6B37-34848E104C21";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.693256133645495 7.9969392091908951 1.7190277791670394 ;
createNode mesh -n "SmallWindowBoolShape" -p "SmallWindowBool";
	rename -uid "9A689996-4952-4573-0A23-3CB880B479AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.1530334e-14 -0.090663604 
		0.47293204 -3.1530334e-14 -0.090663604 0.47293204 -3.1530334e-14 0.090663604 0.47293204 
		-3.1530334e-14 0.090663604 0.47293204 -3.1530334e-14 0.090663604 -0.47293204 -3.1530334e-14 
		0.090663604 -0.47293204 -3.1530334e-14 -0.090663604 -0.47293204 -3.1530334e-14 -0.090663604 
		-0.47293204;
createNode transform -n "House";
	rename -uid "BB6BC646-47D4-0067-B931-268F78324A51";
	setAttr ".rp" -type "double3" -0.71984052537824272 5.6209801178332039 -0.65731077546352124 ;
	setAttr ".sp" -type "double3" -0.71984052537824272 5.6209801178332039 -0.65731077546352124 ;
createNode mesh -n "HouseShape" -p "House";
	rename -uid "C0E4300E-40F5-33E4-B5D2-AAA7A36D5503";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.06547931581735611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LargeWindowBool";
	rename -uid "0C69622D-437E-13AC-8CF6-558CCC3F1488";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2.0127602313802839 8.3072039105431905 -2.3104119291835339 ;
createNode mesh -n "LargeWindowBoolShape" -p "LargeWindowBool";
	rename -uid "C671C1A4-4214-F9F2-471D-A88A96B12DF7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -0.54734546 -3.7252903e-09 
		0 -0.54734546 -3.7252903e-09 0 -0.54734546 3.7252903e-09 0 -0.54734546 3.7252903e-09 
		0 5.9604645e-08 9.1180665e-13 0 0 -3.7252903e-09 0 7.4505806e-09 -7.4505806e-09 0 
		4.4703484e-08 7.4505841e-09 0 -1.4901161e-08 -3.7252883e-09 0 5.9604645e-08 9.0718275e-13 
		0 -1.4901161e-08 -3.7252921e-09 0 4.4703484e-08 7.4505766e-09 0 7.4505806e-09 -7.4505806e-09 
		0 0 -3.7252903e-09 0 0 3.7252903e-09 0 5.9604645e-08 -9.0718275e-13 0 -1.4901161e-08 
		3.7252921e-09 0 4.4703484e-08 -7.4505766e-09 0 7.4505806e-09 7.4505806e-09 0 0 3.7252903e-09 
		0 7.4505806e-09 7.4505806e-09 0 4.4703484e-08 -7.4505841e-09 0 -1.4901161e-08 3.7252883e-09 
		0 5.9604645e-08 -9.1180665e-13;
createNode transform -n "DoorBool";
	rename -uid "0D5E718F-4E5F-391E-6758-96B7E4B6E7F3";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.9705897388342795 1.9720424233389924 -1.549230919512107 ;
createNode mesh -n "DoorBoolShape" -p "DoorBool";
	rename -uid "6410D98F-4616-BDC8-528A-B681939C4201";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.0182081e-14 -1.4888091 
		0.30266723 -5.0182081e-14 -1.4888091 0.30266723 -5.0182081e-14 1.4888091 0.30266723 
		-5.0182081e-14 1.4888091 0.30266723 -5.0182081e-14 1.4888091 -0.30266723 -5.0182081e-14 
		1.4888091 -0.30266723 -5.0182081e-14 -1.4888091 -0.30266723 -5.0182081e-14 -1.4888091 
		-0.30266723;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A492793-4C88-85C9-FB81-14BE4B4C423A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4D25AD7-4AC6-AE7B-9F93-4888BB990F05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D1F0975-4E39-3FDE-D4CD-068677C11FE9";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC568507-4903-BBFB-699F-998B5E4AA8EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "987DBFFB-49D2-ADF8-58B6-BC82AA06F0B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAFCBD73-4FE4-A244-D9F7-A9AC46480AFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "126B8183-44CE-A7D5-FCAB-34A4D7233547";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1D195DE0-44DC-F040-4CBD-FFB0AAE45425";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1B5F5181-4B90-3EAB-B9F5-C9972B3D7038";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F88707E7-4DB5-3D49-DEE7-5CAC08799309";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B9813754-492B-B9DF-9FC9-55A25DFCC43E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF39D418-4DF3-DB84-5FC8-89A1AC83CED4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EBA9347-4D06-4823-D429-1DB009748EBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "D700EFAE-48FF-3B2B-EB99-4993F89DE45B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D1928458-47B9-3091-47D4-C39F35307583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 9.0388803893478507 0 0 0 0 0.34512682705804243 0 0 0 0 13.331596684102447 0
		 3.6601222059740106 0.17256341874599554 -2.5307260333397381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "AE41FC5C-4350-AB28-F6A2-598AA7A1A317";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C995DEB9-44E3-F744-0D9F-4FB476DF193E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[90:91]" "e[101]";
	setAttr ".ix" -type "matrix" 5.1837430653352525 0 0 0 0 9.4094875717317166 0 0 0 0 5.1837430653352525 0
		 -0.71984052537824272 5.3509267584624123 -2.7037292946331766 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "582D8A68-4A9D-A14B-70B5-89BA32C0164D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 5.1837430653352525 0 0 0 0 9.4094875717317166 0 0 0 0 5.1837430653352525 0
		 -0.71984052537824272 5.3509267584624123 -2.7037292946331766 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E66A03C7-472B-E663-8791-19B28E89B7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[33]" "e[40:41]" "e[91]";
	setAttr ".ix" -type "matrix" 5.1837430653352525 0 0 0 0 9.4094875717317166 0 0 0 0 5.1837430653352525 0
		 -0.71984052537824272 5.3509267584624123 -2.7037292946331766 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "15ABDD9F-4836-CEA5-7C9B-A897741D3C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24:25]" "e[44]" "e[46]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 5.1837430653352525 0 0 0 0 9.4094875717317166 0 0 0 0 5.1837430653352525 0
		 -0.71984052537824272 5.3509267584624123 -2.7037292946331766 1;
	setAttr ".wt" 0.054872643202543259;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5945B9C5-4548-1029-28CB-80B57287C3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[21]" "e[23]" "e[36:39]" "e[45]" "e[47]" "e[50]" "e[54]" "e[62]" "e[65]" "e[122]";
	setAttr ".ix" -type "matrix" 5.1837430653352525 0 0 0 0 9.4094875717317166 0 0 0 0 5.1837430653352525 0
		 -0.71984052537824272 5.3509267584624123 -2.7037292946331766 1;
	setAttr ".wt" 0.90763813257217407;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "79EFF2C2-4D9F-09EE-F978-E7BAF4C9426E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[114:115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[129]";
	setAttr ".ix" -type "matrix" 5.1837430653352525 0 0 0 0 9.4094875717317166 0 0 0 0 5.1837430653352525 0
		 -0.71984052537824272 5.3509267584624123 -2.7037292946331766 1;
	setAttr ".wt" 0.93419080972671509;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6F16DD68-4D19-C6F1-23D1-32A947DE335A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[66:78]" -type "float3"  0 0 0.0080519365 0 0 0.0080519365
		 0 0 0.0080519365 0 0 0.0080519365 0 0 0.0080519365 0 0 0.0080519365 0 0 0.0080519365
		 0 0 0.0080519365 0 0 0.0080519365 0 0 0.0080519365 0 0 0.0080519365 0 0 0.0080519365
		 0 0 0.0080519365;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1725E090-4EB9-330A-C1D5-81BBA23F468F";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[77]";
	setAttr ".ix" -type "matrix" 5.1837430653352525 0 0 0 0 9.4094875717317166 0 0 0 0 5.1837430653352525 0
		 -0.71984052537824272 5.3509267584624123 -2.7037292946331766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71984053 5.5900187 3.6246941 ;
	setAttr ".rs" 61725;
	setAttr ".lt" -type "double3" 0 5.3429483060085659e-16 4.9597224922576935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9912702077426974 5.5890484861453373 3.4684049280290816 ;
	setAttr ".cbx" -type "double3" 1.5515891569862119 5.5909887087759236 3.7809833604080412 ;
createNode polyCube -n "polyCube4";
	rename -uid "83B9C160-460C-CC2B-CB63-25802FF2A67E";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3B9573E0-4CBC-FDE5-776B-99B069BA67E9";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3A611DF1-4CB8-0A11-75BA-D2B0103E7D7A";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E0A4DF97-48D0-C9A7-1E72-088B21644C65";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "972BBF4F-4329-6AAB-A7ED-48B89D4C869E";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6F779017-4F38-2D43-4763-34954C7824AF";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "97A1EBCA-4BB8-887A-9784-03AE17F03F1D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "4DB82238-4AF4-DE11-FD29-DC8351FCB373";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "823DC224-4646-BFE6-A3AA-BD85D93DAD27";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "4E123258-4EC6-6ECD-4EC1-46A4D54D4DF0";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "D29AAD94-4AD1-8B0C-E395-53863A425D2E";
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "84098663-4D39-1E16-B605-E68107083A2F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E9EF9A90-4D18-8337-ED24-3CA901E2FF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.57569088370163846 0 0 0 0 0.57569088370163846 0 0
		 0 0 0.57569088370163846 0 2.0774096731425318 1.215779798608861 1.2611953920780632 1;
	setAttr ".wt" 0.85920536518096924;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7B14AFEB-413A-400D-21BE-D388E8285C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.57569088370163846 0 0 0 0 0.57569088370163846 0 0
		 0 0 0.57569088370163846 0 2.0774096731425318 1.215779798608861 1.2611953920780632 1;
	setAttr ".wt" 0.96228516101837158;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8D09C42B-4BD8-8548-6A0C-189D1E22F6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.57569088370163846 0 0 0 0 0.57569088370163846 0 0
		 0 0 0.57569088370163846 0 2.0774096731425318 1.215779798608861 1.2611953920780632 1;
	setAttr ".wt" 0.17637883126735687;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D0322D16-4CC5-5BCC-2C47-C78D96625358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.57569088370163846 0 0 0 0 0.57569088370163846 0 0
		 0 0 0.57569088370163846 0 2.0774096731425318 1.215779798608861 1.2611953920780632 1;
	setAttr ".wt" 0.036136511713266373;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0AC298AF-42D1-6E64-330D-B7980E894A66";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F0FE30D9-47C7-9960-70C1-2FBBC96BFC1B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "487C0191-4048-2734-B306-0DA458FAD46A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8A908765-4382-49BB-B77E-58820AFA5B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.57822136019018333 12.356074475697103 -3.0846734993819194 1;
	setAttr ".wt" 0.38337403535842896;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "5110A05B-4BDD-55E7-91DF-EF8AC82E3545";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "B930A823-4736-1D0F-5FEF-0690FCD8380F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "07EF2A82-495D-F7B2-286C-108E598F73FA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "D6D5A5B1-4F14-4597-90D3-80A9371622B4";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A7BF27E8-4941-B3A9-7E1A-B4A0FE071ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.1239080944460813 0 0 0 0 2.1239080944460813 0 0 0 0 0.19083841339440666 0
		 9.3344410987281492 6.7263870917242947 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube11";
	rename -uid "D715C4E4-45FE-97B1-580C-0B90891FD969";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2D6BA3E5-4ECA-7E51-8473-F4A6EB6925B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.18425055314185085 0 0 0 0 2.1221321673330409 0 0 0 0 4.1048689791719193 0
		 7.2052336475694556 1.3619880044124639 0 1;
	setAttr ".wt" 0.51319313049316406;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F0A35D6F-4D29-3B71-64EF-02AAC7B2D6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.18425055314185085 0 0 0 0 2.1221321673330409 0 0 0 0 4.1048689791719193 0
		 7.2052336475694556 1.3619880044124639 0 1;
	setAttr ".wt" 0.44924166798591614;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C0186289-44B4-B8D4-99BB-FFB0758E1F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.18425055314185085 0 0 0 0 2.1221321673330409 0 0 0 0 4.1048689791719193 0
		 7.2052336475694556 1.3619880044124639 0 1;
	setAttr ".wt" 0.49695250391960144;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube12";
	rename -uid "48A0898F-46E7-A9C7-AAEE-0B97D55172C6";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "DD48F27C-431A-5D75-5054-23BC65D8D51C";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" -type "Int32Array" 4 2 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 4 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 106 -108 -111 -113 ;
createNode groupId -n "groupId1";
	rename -uid "42502684-4B63-9283-0108-9AA3A12BDB96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "105EAC0C-4515-69B5-E28C-23AA7F7E6522";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode groupId -n "groupId2";
	rename -uid "D8854B74-46A7-8D5F-2ACD-D1A7E5339CF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "74879A5D-4FB0-3468-CDF2-F19A36E2004B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5AA7AD0A-4D84-E7C0-972D-CCB4521D754F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "03E75129-4B21-6927-A15F-CCB131BBFD45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "06014769-4B02-5CE2-25B3-E1AFED2350ED";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "0BD8A364-4BCF-6599-EA74-61B711E2F1BE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "53E934F7-4157-312A-8EB1-A084B3EF7360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.9001926815308119 7.9615821152921882 -2.37966157090659 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "94BBBDA1-47DE-1366-083E-418C06417B13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.77863991 0.80505353 0
		 -0.77863991 0.80505353 0 0.77863991 0.80505353 0 0.77863991 0.80505353 0 0.77863991
		 -0.80505353 0 0.77863991 -0.80505353 0 -0.77863991 -0.80505353 0 -0.77863991 -0.80505353;
createNode groupId -n "groupId6";
	rename -uid "D105AA7B-4B29-50D8-212A-DE988EA88326";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B3EF45DA-410F-EB34-6AFA-4B8BEFE0CC3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId7";
	rename -uid "4F36496D-4DF4-C4C4-5F24-1A994CD09BB7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube14";
	rename -uid "BF5C7EF9-40F5-04E2-182D-858CB0771321";
	setAttr ".cuv" 4;
createNode groupId -n "groupId8";
	rename -uid "0E352246-4B11-7BB8-45BC-06B75F809E1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B96E6612-4E16-D257-5412-FD803C6D6ADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "6924078E-4BE2-DDCE-6014-328C9851E70D";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "998015A1-4D23-BF4C-F0A7-DF940A1A71BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2063705067335897 11.229641209570964 -3.5455146757915883 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "FFCD7FD1-4D2D-BB8A-B1FC-038E3539E784";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.45315811 0.19403692 0.14724006 ;
	setAttr ".tk[1]" -type "float3" -0.38547936 0.19403692 0.28006724 ;
	setAttr ".tk[2]" -type "float3" -0.28006729 0.19403692 0.38547933 ;
	setAttr ".tk[3]" -type "float3" -0.14724012 0.19403692 0.45315799 ;
	setAttr ".tk[4]" -type "float3" -5.6800694e-08 0.19403692 0.47647879 ;
	setAttr ".tk[5]" -type "float3" 0.14724007 0.19403692 0.45315796 ;
	setAttr ".tk[6]" -type "float3" 0.28006724 0.19403692 0.3854793 ;
	setAttr ".tk[7]" -type "float3" 0.3854793 0.19403692 0.28006724 ;
	setAttr ".tk[8]" -type "float3" 0.45315793 0.19403692 0.14723995 ;
	setAttr ".tk[9]" -type "float3" 0.47647876 0.19403692 -8.5201009e-08 ;
	setAttr ".tk[10]" -type "float3" 0.45315793 0.19403692 -0.14724012 ;
	setAttr ".tk[11]" -type "float3" 0.3854793 0.19403692 -0.28006727 ;
	setAttr ".tk[12]" -type "float3" 0.28006724 0.19403692 -0.38547933 ;
	setAttr ".tk[13]" -type "float3" 0.14724001 0.19403692 -0.45315799 ;
	setAttr ".tk[14]" -type "float3" -4.2600504e-08 0.19403692 -0.47647879 ;
	setAttr ".tk[15]" -type "float3" -0.14724009 0.19403692 -0.45315796 ;
	setAttr ".tk[16]" -type "float3" -0.28006724 0.19403692 -0.38547933 ;
	setAttr ".tk[17]" -type "float3" -0.3854793 0.19403692 -0.28006727 ;
	setAttr ".tk[18]" -type "float3" -0.45315793 0.19403692 -0.1472401 ;
	setAttr ".tk[19]" -type "float3" -0.47647876 0.19403692 -8.5201009e-08 ;
	setAttr ".tk[40]" -type "float3" -5.6800694e-08 0.19403692 -8.5201009e-08 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A1342274-4BA8-E467-8D8C-61A18DC0E52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[12:13]" "e[26:29]" "e[108]" "e[137]" "e[145]";
	setAttr ".ix" -type "matrix" 5.1837430653352525 0 0 0 0 9.4094875717317166 0 0 0 0 5.1837430653352525 0
		 -0.71984052537824272 5.3509267584624123 -2.7037292946331766 1;
	setAttr ".wt" 0.064873784780502319;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B7E99ACA-4B07-691F-2201-80985B19437C";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[40]" "f[55]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71984053 9.1151581 1.8282533 ;
	setAttr ".rs" 37038;
	setAttr ".lt" -type "double3" 1.5881393422567669e-15 -0.12984908797798242 0.4685968076615547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0133295059204102 8.9956817626953125 -0.12303566932678223 ;
	setAttr ".cbx" -type "double3" 1.5736484527587891 9.2346343994140625 3.7795422077178955 ;
createNode polySplit -n "polySplit1";
	rename -uid "4BE4FD91-401B-64C1-BAD9-E381CD4A5F01";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DF7CBA0E-49A5-EDBB-EF7F-2580964E5F14";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483361 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5B429F56-4706-AC10-5127-B683903414B2";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[123]" "f[128]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71984041 9.3586607 3.7812324 ;
	setAttr ".rs" 32996;
	setAttr ".lt" -type "double3" 7.9164705102011774e-17 0 0.45422274756743741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4576106071472168 8.8658351898193359 3.7795422077178955 ;
	setAttr ".cbx" -type "double3" 2.0179297924041748 9.8514862060546875 3.7829225063323975 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B76F59B8-4031-6FD5-94AA-269AEC9C9A39";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[158]" -type "float3" 0 0.15304786 0 ;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing12.out" "BuildingOGShape.i";
connectAttr "groupId1.id" "BuildingOGShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "BuildingOGShape.iog.og[1].gco";
connectAttr "groupId2.id" "BuildingOGShape.ciog.cog[1].cgid";
connectAttr "polyBevel2.out" "GroundShape.i";
connectAttr "polyCube3.out" "WoodFloorShape.i";
connectAttr "polyCube4.out" "VanShape.i";
connectAttr "polyCylinder1.out" "WindMillShape.i";
connectAttr "polyCone1.out" "WIndmillPostShape.i";
connectAttr "polySplitRing11.out" "WoodFenceShape.i";
connectAttr "polyCube6.out" "ChairShape.i";
connectAttr "polyPipe1.out" "TireShape.i";
connectAttr "polySplitRing7.out" "SpoolShape.i";
connectAttr "polyCylinder3.out" "BarrelShape.i";
connectAttr "polyCylinder4.out" "SignPostShape.i";
connectAttr "polyBevel5.out" "WaterTowerShape.i";
connectAttr "polyCube7.out" "RoofHatchShape.i";
connectAttr "polyCube8.out" "DrapeShape.i";
connectAttr "polyCube9.out" "GarbageDumpShape.i";
connectAttr "polyBevel3.out" "SignShape.i";
connectAttr "polyCube11.out" "SheetMetalShape.i";
connectAttr "groupId3.id" "SmallWindowBoolShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "SmallWindowBoolShape.iog.og[1].gco";
connectAttr "groupParts2.og" "SmallWindowBoolShape.i";
connectAttr "groupId4.id" "SmallWindowBoolShape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace3.out" "HouseShape.i";
connectAttr "groupId1.id" "HouseShape.iog.og[0].gid";
connectAttr "groupId6.id" "HouseShape.iog.og[1].gid";
connectAttr "groupId8.id" "HouseShape.iog.og[2].gid";
connectAttr "groupId5.id" "HouseShape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "LargeWindowBoolShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LargeWindowBoolShape.iog.og[0].gco";
connectAttr "groupParts3.og" "LargeWindowBoolShape.i";
connectAttr "groupId7.id" "LargeWindowBoolShape.ciog.cog[0].cgid";
connectAttr "groupId8.id" "DoorBoolShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorBoolShape.iog.og[0].gco";
connectAttr "groupParts4.og" "DoorBoolShape.i";
connectAttr "groupId9.id" "DoorBoolShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "GroundShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "BuildingOGShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BuildingOGShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "BuildingOGShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing1.ip";
connectAttr "BuildingOGShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BuildingOGShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "BuildingOGShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "BuildingOGShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCylinder2.out" "polySplitRing4.ip";
connectAttr "SpoolShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "SpoolShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "SpoolShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "SpoolShape.wm" "polySplitRing7.mp";
connectAttr "polyCylinder5.out" "polySplitRing8.ip";
connectAttr "WaterTowerShape.wm" "polySplitRing8.mp";
connectAttr "polyCube10.out" "polyBevel3.ip";
connectAttr "SignShape.wm" "polyBevel3.mp";
connectAttr "polyCube5.out" "polySplitRing9.ip";
connectAttr "WoodFenceShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "WoodFenceShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "WoodFenceShape.wm" "polySplitRing11.mp";
connectAttr "BuildingOGShape.o" "polyBoolean1.ip[0]";
connectAttr "SmallWindowBoolShape.o" "polyBoolean1.ip[1]";
connectAttr "LargeWindowBoolShape.o" "polyBoolean1.ip[2]";
connectAttr "DoorBoolShape.o" "polyBoolean1.ip[3]";
connectAttr "BuildingOGShape.wm" "polyBoolean1.im[0]";
connectAttr "SmallWindowBoolShape.wm" "polyBoolean1.im[1]";
connectAttr "LargeWindowBoolShape.wm" "polyBoolean1.im[2]";
connectAttr "DoorBoolShape.wm" "polyBoolean1.im[3]";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube12.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyBevel4.ip";
connectAttr "LargeWindowBoolShape.wm" "polyBevel4.mp";
connectAttr "polyCube13.out" "polyTweak2.ip";
connectAttr "polyBevel4.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCube14.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweak3.out" "polyBevel5.ip";
connectAttr "WaterTowerShape.wm" "polyBevel5.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "groupParts1.og" "polySplitRing12.ip";
connectAttr "BuildingOGShape.wm" "polySplitRing12.mp";
connectAttr "polyBoolean1.out" "polyExtrudeFace2.ip";
connectAttr "HouseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "HouseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodFloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "VanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WIndmillPostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodFenceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideFenceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackFenceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TireShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignPostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterTowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofHatchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DrapeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GarbageDumpShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideWindPostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DrapePostRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DrapePostLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SheetMetalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CarLadderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BuildingOGShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BuildingOGShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "SmallWindowBoolShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "SmallWindowBoolShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "HouseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HouseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LargeWindowBoolShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LargeWindowBoolShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HouseShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorBoolShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorBoolShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HouseShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Outpost_Whitebox.ma
