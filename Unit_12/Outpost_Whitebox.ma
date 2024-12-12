//Maya ASCII 2024 scene
//Name: Outpost_Whitebox.ma
//Last modified: Tue, Dec 10, 2024 12:26:45 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D0E5A18B-4F8B-44A7-5802-C381CF0A2703";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "922D134C-4CF9-AEB4-A596-C2BBEF352210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.278856175260213 15.983164343428896 15.813664134612376 ;
	setAttr ".r" -type "double3" -21.938352730004368 1490.5999999991518 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E28B4E1-456F-919A-5D0C-17A359B7BD70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.757818282151305;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.61731326580047607 5.6125998497009277 -0.52923369407653809 ;
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
	setAttr ".t" -type "double3" -4.8891355591312697 2.8708268473291616 6.4431773678611961 ;
	setAttr ".s" -type "double3" 4.1055913500550449 5.063160154765165 16.025908821281277 ;
createNode mesh -n "VanShape" -p "Van";
	rename -uid "E4FAE582-4F72-6D38-CEAF-20BCC0127E04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -0.012424072 0 0 -0.012424072 
		0 0 -0.012424072 0 0 -0.012424072 0 0 0.07764665 0 0 0.07764665 0 0 0.07764665 0 
		0 0.07764665 0 0 -0.012424072 0 0 0.07764665 0 0 0.07764665 0 0 -0.012424072 0 0 
		-0.012424072 0 0 0.07764665 0 0 0.07764665 0 0 -0.012424072 0 0 -0.012424074 -9.3132257e-10 
		0 -0.012424074 -1.8626451e-09 0 -0.012424074 0 0 -0.012424074 0 0 0.07764665 -1.8626451e-09 
		0 0.07764665 -9.3132257e-10 0 0.07764665 0 0 0.07764665;
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
	setAttr ".t" -type "double3" 3.7288663120114975 1.3619880044124639 -7.5912101239855669 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.095375627 0 0 0.095375627 
		0 0 0.095375627 0 0 0.095375627 0 0 -0.095375627 0 0 -0.095375627 0 0 -0.095375627 
		0 0 -0.095375627;
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
	setAttr ".t" -type "double3" -0.41210462157828909 1.5538109939610045 0.82756348078219899 ;
	setAttr ".s" -type "double3" 2.341913241097763 1.8665019801519562 2.341913241097763 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "509B8B4A-4EDB-311F-8ACB-C0B21978E393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49976933002471924 0.34102498739957809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 266 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.059115253 0 0 0.059115253 0 
		0 0.059115253 0 0 -0.059115253 0 0 0.030450622 0 0 0.030450622 0 0 0.030450622 0 
		0 0.030450622 0 0 0.059115253 0 0 0.030450622 0 0 -0.059115253 0 0 0.059115253 0 
		0 0.030450622 0 0 -0.059115253 0 0.040243316 0.026980285 0 0.040243316 0.026980285 
		0 0 0.026980285 0 0 0.026980285 0 0 0.026980285 0 0 0.026980285 0 0 0.026980285 0 
		0 0.026980285 0 0 0.059115253 0 0 0.030450622 0 0 0.026980285 0 0 -0.059115253 0 
		0 0.059115253 0 0 0.030450622 0 0 0.026980285 0 0 -0.059115253 0 0 0.059115253 0 
		0 0.030450622 0 0 0.026980281 0 0 -0.059115253 0 0 0.059115253 0 0 0.030450622 0 
		0 0.026980285 0 0 -0.059115253 0 0 0.026980285 0 0 0.009509217 0 0 0.018587347 0 
		0 0.025544122 0 0 0.028715247 0 0 0.025630513 0 0 0.018994521 0 0 0.010166777 0 0 
		0.026980285 0 0 0.028654195 0 0 0.0095095169 0 0 0.0185875 0 0 0.025544174 0 0 0.028715281 
		0 0 0.026980285 0 0 0.02871526 0 0 0.025544131 0 0 0.018587388 0 0 0.0095092906 0 
		0 0.018994521 0 0 0.025630513 0 0 0.028654195 0 0 0.026980285 0 0 0.010166777 0 0 
		0.02871524 0 0 0.025544107 0 0 0.018587317 0 0 0.0095091602 0 0 -0.059115253 0 0 
		0.01285845 0 0 0.0099249464 0 0 -0.059115253 0 0 0.010713251 0 0 0.0099466303 0 0 
		0.01885174 0 0 0.020584054 0 0 0.025598846 0 0 0.02660244 0 0 0.02868472 0 0 0.028411653 
		0 0 0.028886013 0 0 0.025599103 0 0 0.026634116 0 0 0.028682811 0 0 0.028886013 0 
		0 0.028413422 0 0 0.018859683 0 0 0.020482779 0 0 0.054979585 0 0 0.05790399 0 0 
		0.054979585 0 0 0.057903938 0 0 0.059115253 0 0 0.054979585 0 0 0.057903938 0 0 0.059115253 
		0 0 0.054979585 0 0 0.057903938 0 0 0.059115253 0 0 0.054979585 0 0 0.057903938 0 
		0 0.059115253 0 0 0.054979585 0 0 0.057903938 0 0 0.059115253 0 0 0.034394998 0 0 
		0.031470675 0 0 0.030058885 0 0 0.034489207 0 0 0.031564858 0 0 0.030254139 0 0 0.034487173 
		0 0 0.031564903 0 0 0.030247409 0 0 0.034394972 0 0 0.031470671 0 0 0.030058885 0 
		0 0.034395065 0 0 0.031470712 0 0 0.030058905 0 0 0.054979585 0 0 0.05790399 0 0 
		0.034588851 0 0 0.031594396 0 0 0.030247409 0 0 0.034395065 0 0 0.031470697 0 0 0.030058905 
		0 0 0.034489207 0 0 0.03156485 0 0 0.030254139 0 0 0.054979585 0 0 0.057903938 0 
		0 0.059115253 0 0 0.034395065 0 0 0.031470712 0 0 0.030058905 0 0 0.054979585 0 0 
		0.057903938 0 0 0.059115253 0 0 0.034395065 0 0 0.031470697 0 0 0.030058905 0 0 0.054979585 
		0 0 0.057903938 0 0 0.059115253 0 0 -0.054322727 0 0 -0.054322727 0 0 -0.057711568 
		0 0 -0.059115253 0 0 -0.057711568 0 0 -0.054322727 0 0 -0.054322727 0 0 -0.057711568 
		0 0 -0.059115253 0 0 0.05771156 0 0 0.059115253 0 0 0.05771156 0 0 0.054322727 0 
		0 0.054322727 0 0 0.054322727 0 0 0.059115253 0 0 0.05771156 0 0 0.054322727 0 0 
		-0.054322727 0 0 -0.057711568 0 0 -0.059115253 0 0 -0.057711568;
	setAttr ".pt[166:265]" 0 0 -0.054322727 0 0 -0.054322727 0 0 -0.054322727 
		0 0 -0.057711568 0 0 -0.059115253 0 0 -0.059115253 0 0 -0.057711568 0 0 -0.054322727 
		0 0 0.030450622 0 0 0.030450622 0 0 0.030450622 0 0 0.05771156 0 0 0.059115253 0 
		0 0.05771156 0 0 0.054322727 0 0 0.054322727 0 0 0.054322727 0 0 0.030450622 0 0 
		0.030450622 0 0 0.030450622 0 0 0.059115253 0 0 0.05771156 0 0 0.054322727 0 0 0.059115253 
		0 0 0.05771156 0 0 0.054322727 0 0 -0.059115253 0 0 -0.057711568 0 0 -0.054322727 
		0 0 -0.054322727 0 0 -0.057711568 0 0 -0.059115253 0 0 0.059115253 0 0 0.05771156 
		0 0 0.054322727 0 0 0.059115253 0 0 0.05771156 0 0 0.054322727 0 0 -0.054322727 0 
		0 -0.057711568 0 0 -0.059115253 0 0 -0.059115253 0 0 -0.057711568 0 0 -0.054322727 
		0 0 0.059115253 0 0 0.05771156 0 0 0.054322727 0 0 0.054322727 0 0 0.05771156 0 0 
		0.059115253 0 0 0.026980285 0 0 0.026980281 0 0 0.026980281 0 0 0.026980285 0 0 0.026980285 
		0 0 0.026980285 0 0 0.059115253 0 0 0.05771156 0 0 0.054322727 0 0 -0.059115253 0 
		0 -0.057711568 0 0 -0.054322727 0 0 0.059115253 0 0 0.05771156 0 0 0.054322727 0 
		0 -0.054322727 0 0 -0.057711568 0 0 -0.059115253 0 0 0.059115253 0 0 0.05771156 0 
		0 0.054322727 0 0 -0.054322727 0 0 -0.057711568 0 0 -0.059115253 0 0 0.05771156 0 
		0 0.054322727 0 0 0.059115253 0 0 0.05771156 0 0 0.059115253 0 0 0.054322727 0 0 
		-0.05708874 0 0 0.057088733 0 0 -0.05708874 0 0 0.057088733 0 0.040243316 -0.059115253 
		0 0.040243316 -0.059115253 0 0 -0.059115253 0 0 -0.059115253 0 0 -0.059115253 0 0 
		-0.059115253 0 0 -0.059115253 0 0 -0.059115253 0 0 -0.059115253 0 0 -0.059115253 
		0 0 -0.059115253 0 0 -0.059115253 0 0 -0.057697438 0 0 -0.054322727 0 0 -0.057700101 
		0 0 -0.054322727;
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
createNode transform -n "GarbageShute";
	rename -uid "E7EAEBD9-4086-65CF-5F7D-B0A77B94E111";
	setAttr ".t" -type "double3" 2.3026383179694996 1.1202802918351247 -6.2916688805590901 ;
	setAttr ".s" -type "double3" 1.2840021634357848 1 1.5449383026213401 ;
createNode mesh -n "GarbageShuteShape" -p "GarbageShute";
	rename -uid "020471CB-48EF-B888-C483-1CAD3966BE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53739210963249207 0.37500002980232239 ;
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
	setAttr ".t" -type "double3" 3.457917781702986 2.5843200539750741 -0.87511954145994508 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[1]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[2]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[3]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[4]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[6]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[7]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[8]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[9]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[10]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[11]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[12]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[13]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[14]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[15]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[16]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[17]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[18]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[19]" -type "float3" 8.2105064 0 0 ;
	setAttr ".pt[40]" -type "float3" 8.2105064 0 0 ;
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
createNode transform -n "House";
	rename -uid "BB6BC646-47D4-0067-B931-268F78324A51";
	setAttr ".rp" -type "double3" -0.71984052537824272 5.6209801178332039 -0.65731077546352124 ;
	setAttr ".sp" -type "double3" -0.71984052537824272 5.6209801178332039 -0.65731077546352124 ;
createNode mesh -n "HouseShape" -p "House";
	rename -uid "C0E4300E-40F5-33E4-B5D2-AAA7A36D5503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.20645195245742798 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[173]" -type "float3" 0 0.084564798 0 ;
createNode mesh -n "polySurfaceShape1" -p "House";
	rename -uid "738AA2F2-48F1-E37F-3906-BBBB1673E3F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 21 "f[0:3]" "f[5:8]" "f[10:13]" "f[15:23]" "f[25:43]" "f[45:55]" "f[57:60]" "f[62:64]" "f[66:68]" "f[70:73]" "f[75]" "f[77:78]" "f[80:82]" "f[85]" "f[87:90]" "f[92:94]" "f[96:99]" "f[101]" "f[103]" "f[106:109]" "f[111:142]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 16 "f[4]" "f[9]" "f[14]" "f[24]" "f[44]" "f[56]" "f[61]" "f[65]" "f[69]" "f[74]" "f[76]" "f[79]" "f[83:84]" "f[86]" "f[102]" "f[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[10]" "f[12]" "f[38]" "f[56]" "f[61]" "f[74]" "f[91]" "f[113]" "f[116]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[22]" "f[40]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[44]" "f[104]" "f[112]" "f[115]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 26 "f[2:3]" "f[6:8]" "f[11]" "f[14:19]" "f[22:23]" "f[25:27]" "f[29]" "f[31:34]" "f[37]" "f[39:40]" "f[42]" "f[47:55]" "f[57:60]" "f[62]" "f[66:69]" "f[71]" "f[73]" "f[75]" "f[77:78]" "f[81:83]" "f[85]" "f[94]" "f[96:99]" "f[101:103]" "f[105:108]" "f[117:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[5]" "f[9]" "f[95]" "f[110]" "f[114]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[30]" "f[89]" "f[109]" "f[111]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 18 "f[13]" "f[20:21]" "f[24]" "f[28]" "f[35:36]" "f[41]" "f[43]" "f[45:46]" "f[63:65]" "f[70]" "f[72]" "f[76]" "f[79:80]" "f[84]" "f[86:88]" "f[90]" "f[92:93]" "f[100]";
	setAttr ".pv" -type "double2" 0.54538834095001221 0.35687341541051865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.125 0.13095862
		 0.375 0.13095863 0.125 0.24227732 0.37499997 0.50772268 0.5 0.50772268 0.5 0.61904138
		 0.375 0.61904138 0.375 0 0.5 0 0.5 0.13095862 0.375 0.13095862 0.375 0.13095862 0.375
		 0.13095862 0.375 0.13095862 0.375 0.5 0.375 0.70833248 0.47536027 0.70833254 0.47536027
		 0.5 0.375 0.24227734 0.125 0.25 0.375 0.22646582 0.375 0.13095862 0.375 0.13095862
		 0.375 0.041667502 0.125 0.041667502 0.125 0.25 0.375 0.25 0.375 0.5 0.5 0.5 0.375
		 0.13095862 0.37500003 0.25 0.39054954 0.13095862 0.39054954 0.13095862 0.375 0.13095862
		 0.625 0.50772268 0.625 0.61904138 0.5 0.5 0.375 0.5 0.47536027 0.25 0.47536024 0.041667502
		 0.375 0.22631206 0.375 0.23309158 0.375 0.13095862 0.375 0.13095862 0.625 0 0.625
		 0.13095862 0.375 0.13095862 0.375 0.13095862 0.5 0.5 0.375 0.5 0.5 0.5 0.375 0.5
		 0.375 0.23292713 0.59430772 0.25 0.625 0.13095862 0.625 0.13095862 0.625 0.13095862
		 0.625 0.13095862 0.37500003 0.25 0.39054954 0.13095862 0.40569228 0.25 0.625 0.25
		 0.87499994 0.24227732 0.875 0.25 0.5 0.25 0.625 0.13095862 0.625 0.22646582 0.625
		 0.13095862 0.375 0.22629642 0.37500003 0.25 0.37500003 0.25 0.61128187 0.13095862
		 0.61128187 0.13095862 0.625 0.5 0.625 0.13095862 0.625 0.23309158 0.375 0.23291042
		 0.625 0.24227734 0.625 0.13095862 0.625 0.5 0.61128187 0.13095862 0.625 0.13095862
		 0.625 0.13095862 0.61128187 0.13095862 0.5 0.25 0.46481687 1 0.46481687 0.75 0.375
		 0.74999994 0.375 1 0.4059906 0.25 0.625 0.5 0.625 0.5 0.625 0.13095862 0.625 0.13095862
		 0.625 0.13095862 0.62500006 0.23292719 0.625 0.13095862 0.39054954 0.13095862 0.39054954
		 0.13095862 0.61128187 0.13095862 0.46481645 0.6275695 0.46481639 0.56378472 0.375
		 0.56378472 0.375 0.6275695 0.40602097 0.25 0.39054954 0.13095862 0.59400934 0.25
		 0.62500006 0.22631206 0.39054954 0.13095862 0.46481618 0.5 0.375 0.5 0.62500006 0.22629642
		 0.62500006 0.23291044 0.593979 0.25 0.625 0.25 0.5 0.25 0.46481591 0.43750626 0.375
		 0.43750626 0.61128187 0.13095862 0.46481532 0.1224305 0.46481687 5.3535025e-09 0.375
		 0 0.375 0.12243048 0.5 0.25 0.46481648 0.7192539 0.46481556 0.37501252 0.375 0.37501252
		 0.61128187 0.13095862 0.46481556 0.37498754 0.375 0.37498754 0.625 0.25 0.61128187
		 0.13095862 0.61128187 0.13095862 0.46964079 0.18638529 0.39095104 0.18624426 0.4648152
		 0.31249377 0.375 0.31249377 0.46481493 0.25 0.375 0.25 0.625 0.25 0.65561032 0 0.65561032
		 0.088067167 0.73303193 0.088067159 0.73303193 0 0.875 0 0.875 0.13095862 0.46879902
		 0.75 0.46877348 0.5 0.375 0.5 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.46577662
		 0.25 0.46839243 0.20416519 0.375 1 0.46578449 1 0.46735623 0.87035805 0.46578264
		 0.19107251 0.46578449 0 0.625 0.17836538 0.62500006 0.17820063 0.625 0.20557304 0.79397094
		 0.16703881 0.79397094 0.15503068 0.66809142 0.15503068 0.66809148 0.20284697 0.67288202
		 0.21611479 0.67669523 0.21925874 0.62500006 0.21393405 0.625 0.21374683 0.625 0.17827526
		 0.125 0.12243053 0.125 0.18621527 0.125 0.25 0.18749376 0.24999999 0.2499875 0.24999999
		 0.25001249 0.24999999 0.31250623 0.24999999 0.125 1.4901161e-08 0.68652427 0.22736269
		 0.70694137 0.23487827 0.73102492 0.23751736 0.7310375 0.23751736 0.75512105 0.23487821
		 0.77553815 0.22736257 0.7891804 0.21611467 0.79397088 0.20284687 0.5 1 0.5 0.75 0.625
		 0.75 0.625 0.89196807 0.6056394 0.89196807 0.60563946 0.96938968 0.625 0.96938968
		 0.625 1 0.125 0 0.375 0.75 0.375 1 0.375 0.23292713 0.375 0.23309158 0.375 0.22646582
		 0.375 0.22631206 0.375 0.23291042 0.375 0.22629642 0.625 0.22646582 0.625 0.23309158
		 0.62500006 0.23292719 0.62500006 0.22631206 0.62500006 0.23291044 0.62500006 0.22629642
		 0.5 0.22629642 0.4530105 0.23814821 0.4530105 0.23814821 0.62500006 0.22629642 0.62500006
		 0.23291044 0.593979 0.25 0.40602097 0.25 0.375 0.23291042 0.375 0.23291042 0.375
		 0.22629642 0.375 0.22629642 0.62500006 0.22629642 0.62500006 0.23291044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -3.31171179 5.57519865 -5.29560089 -3.31171179 5.57519865 -0.11186004
		 -3.31171155 9.76500607 -5.29560089 -0.71984053 9.76500607 -5.29560089 -0.71984053 5.57519865 -5.29560089
		 -3.31171179 0.64618301 -0.11186004 -0.71984053 0.64618301 -0.11186004 -0.71984053 5.57519865 -0.11186004
		 -3.21332502 5.83310795 -0.055378675 -3.013329506 5.56998205 -0.055205345 -3.21332502 5.56999063 -0.053937912
		 -3.013329506 5.83309889 -0.075299025 1.47058976 3.96085167 -2.35189819 1.47058976 0.64618301 -2.35189819
		 1.87203074 0.64618301 -2.35189819 1.87203074 3.96085167 -2.35189819 -3.31169748 9.76499462 -0.11185718
		 -3.31171179 10.055671692 -5.29560089 -3.013329506 9.013963699 -0.11993885 -2.99127007 5.58904886 3.46840405
		 -2.99127007 5.8521657 3.46524167 1.47058976 0.64618301 -0.74656367 1.47058976 3.96085167 -0.74656367
		 -0.71984053 10.055671692 -5.29560089 -3.19012356 5.59004402 3.65004563 -3.31169653 10.05565834 -0.11185718
		 -2.7280283 5.83309889 -0.075299025 -2.7280283 5.56998205 -0.055205345 -3.19012356 5.85316038 3.64860463
		 1.8720305 9.76500607 -5.29560089 1.87203074 5.57519865 -5.29560089 -0.71984053 10.59577751 -5.29559994
		 -3.31171179 10.59577751 -5.29559994 1.87203074 3.96085167 -0.74656367 1.87203074 0.64618301 -0.74656367
		 -2.99127007 8.99736977 3.46111798 -3.013329506 9.2346344 -0.12303567 -2.98902559 5.59098864 3.78098321
		 -3.18776226 5.59208393 3.9809792 1.87203074 0.64618301 -0.11186004 1.87203074 5.57519865 -0.11186004
		 -2.98902559 5.85410547 3.77954221 -3.18776226 5.85520077 3.9795382 -0.71984053 10.59179688 -4.72768545
		 -2.74379849 10.59179688 -4.72768545 -0.71984053 10.15892029 -4.72768641 -2.74379849 10.15892029 -4.72768641
		 -2.99127007 9.21556664 3.46083188 -0.71982324 9.8724947 -0.12303567 1.57364845 5.56998205 -0.055205345
		 1.77364397 5.83310795 -0.055378675 1.77364397 5.56999063 -0.053937912 1.57364845 5.83309889 -0.075299025
		 -3.31169653 10.59576225 -0.11185646 -2.70871305 5.58904886 3.46840405 -0.71985781 9.8724947 -0.12303567
		 1.87201548 10.05565834 -0.11185718 1.87203074 10.055671692 -5.29560089 -0.71984053 10.05565834 -0.11185718
		 1.55158877 5.58904886 3.46840405 1.57364845 9.013963699 -0.11993885 1.55158877 5.8521657 3.46524167
		 -2.98902559 8.99568176 3.77954221 -2.74378657 10.59178543 -0.6797688 -2.74378657 10.15891075 -0.67976999
		 1.32194901 5.83309889 -0.075299025 1.32194901 5.56998205 -0.055205345 1.7504425 5.59004402 3.65004563
		 1.57364845 9.2346344 -0.12303567 -2.98902559 9.21362782 3.77954221 1.87201643 9.76499462 -0.11185718
		 1.7504425 5.85316038 3.64860463 1.87203074 10.59577751 -5.29559994 1.30231047 0.62942219 3.49919534
		 1.55158877 0.62942219 3.49919534 1.54934454 0.63136196 3.81177306 1.30031204 0.63136196 3.81177306
		 -0.71984053 10.15891075 -0.67976999 1.87202764 6.48121929 -1.0053584576 1.87202764 6.48121929 -3.6154654
		 1.51276016 6.48121929 -3.6154654 1.51276016 6.48121929 -1.0053584576 -0.71985751 9.85342693 3.46083188
		 1.30411744 10.59179688 -4.72768545 1.30411744 10.15892029 -4.72768641 1.54934454 5.59098864 3.78098321
		 1.74808121 5.59208393 3.9809792 1.54934454 5.85410547 3.77954221 1.55158877 9.21556664 3.46083188
		 1.74808121 5.85520077 3.9795382 -2.70674753 5.59098864 3.78098321 -2.88076234 5.59208393 3.9809792
		 1.30231047 5.58904886 3.46840405 1.87202597 8.28092098 -3.6154654 1.87202573 8.78029346 -3.51613402
		 1.51276016 8.78029346 -3.51613402 1.51276016 8.28092098 -3.6154654 -0.71985751 9.85148621 3.77954221
		 -2.88076234 5.85520077 3.9795382 -0.71982348 9.85342693 3.46083188 1.55158877 8.99736977 3.46111798
		 -2.70674753 5.85410547 3.77954221 1.87202489 9.20364094 -3.2332623 1.51276016 9.20364094 -3.2332623
		 1.54934454 8.99568176 3.77954221 1.54934454 9.21362782 3.77954221 -0.71982354 9.85148621 3.77954221
		 1.30410552 10.15891075 -0.67976999 -0.71984053 10.59178543 -0.6797688 1.87202382 9.48651314 -2.80991483
		 1.51276016 9.48651314 -2.80991483 1.30031204 5.59098864 3.78098321 1.87202156 8.28092098 -1.0053584576
		 1.51276016 8.28092098 -1.0053584576 -0.71984053 10.59576225 -0.11185646 1.87202609 6.93317938 -3.6154654
		 1.87202239 9.58584404 -2.31054235 1.51276016 9.58584404 -2.31054235 1.47723866 5.59208393 3.9809792
		 1.87202239 9.58584404 -2.31028152 1.51276016 9.58584404 -2.31028152 1.30410552 10.59178543 -0.6797688
		 1.47723866 5.85520077 3.9795382 1.30031204 5.85410547 3.77954221 1.87201977 8.78029346 -1.10468984
		 1.51276016 8.78029346 -1.10468984 1.87202108 9.48651314 -1.81090903 1.51276016 9.48651314 -1.81090903
		 1.87201989 9.20364094 -1.38756156 1.51276016 9.20364094 -1.38756156 1.87201548 10.59576225 -0.11185646
		 1.87203074 0.64618301 -5.29560089 1.56845224 7.40627575 0.74609572 1.56835008 8.58760262 0.74609572
		 1.19325614 8.58760262 0.74609572 1.19325614 7.40627575 0.74609572 1.19325614 8.58760262 2.69195986
		 1.19325614 7.40627575 2.69195986 1.55636263 8.58760262 2.69195986 1.87201941 8.89862442 -1.18375635
		 1.5563941 7.40627575 2.69195986 1.56268108 7.40627575 1.68289733 1.55638671 8.30915165 2.69195986
		 -0.71984053 0.64618301 -5.29560089 -3.31171179 0.64618301 -5.29560089 -3.45985651 9.085731506 3.4644587
		 -3.48191738 9.10481071 -0.11916223 -3.48191738 8.88414001 -0.11606541 -3.45985651 8.86753464 3.46474481
		 -3.45761061 9.083781242 3.78292251 -3.45761061 8.86583519 3.78292251 2.042236328 9.10481071 -0.11915247
		 2.042236328 8.88414001 -0.11605565 2.020175219 9.085731506 3.46446371 2.020175219 8.86753464 3.46474981
		 2.017929792 9.083781242 3.78292251 2.017929792 8.86583519 3.78292251 -0.71984053 8.99568176 3.77954221
		 -0.71984899 9.57663155 3.77954221 -0.71985745 9.85148621 4.23376513 -0.71984893 9.57663155 4.23376513
		 1.54770637 8.99568176 4.2337594 1.54770637 9.21362782 4.2337594 -0.7198233 9.85148621 4.23376513
		 -2.98738742 8.99568176 4.23375893 -2.98738742 9.21362782 4.23375893;
	setAttr ".vt[166:169]" -3.45433426 9.083781242 4.2371335 -3.45433426 8.86583519 4.2371335
		 2.014652967 8.86583519 4.2371335 2.014652967 9.083781242 4.2371335;
	setAttr -s 311 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 0 2 3 1 3 4 1 4 0 1 5 6 0 6 7 1 7 1 0 1 5 0
		 9 10 0 10 8 0 11 9 1 8 11 0 12 13 0 13 14 0 14 15 0 15 12 0 2 16 1 17 2 0 1 16 1
		 1 11 0 11 18 1 9 19 1 20 11 0 21 13 0 12 22 0 22 21 0 17 23 1 23 3 1 18 16 1 19 24 1
		 24 10 0 16 25 1 25 17 1 11 26 0 26 27 1 27 9 0 8 28 0 28 20 1 3 29 1 29 30 0 30 4 1
		 31 23 1 17 32 0 32 31 1 33 34 0 34 21 0 22 33 0 35 18 0 18 36 0 19 37 0 20 35 1 37 38 1
		 38 24 0 6 39 0 39 40 0 40 7 0 36 25 0 41 20 0 28 42 0 42 41 1 43 31 1 32 44 0 44 43 0
		 45 43 1 44 46 0 46 45 0 47 36 1 15 33 0 50 51 0 51 49 0 52 50 0 49 52 1 24 28 1 25 53 0
		 53 32 1 27 54 1 54 19 0 55 48 1 36 55 0 29 57 0 57 56 1 58 25 0 48 58 0 59 49 1 60 52 1
		 52 40 0 52 61 0 62 35 0 41 62 0 53 63 0 63 44 0 63 64 0 64 46 0 26 65 0 65 66 1 66 27 0
		 23 57 1 67 59 1 51 67 0 48 68 0 69 47 1 70 60 1 40 70 1 61 71 1 71 50 0 70 29 1 56 70 1
		 31 72 1 72 57 0 73 74 0 74 75 0 75 76 0 76 73 0 64 77 0 77 45 1 78 79 0 79 80 0 80 81 0
		 81 78 0 47 82 1 82 55 0 83 43 0 45 84 0 84 83 0 56 58 0 68 56 0 83 72 0 85 59 0 68 60 0
		 67 86 0 86 85 1 61 87 0 38 42 0 88 68 1 87 89 1 89 71 0 37 90 0 90 91 1 91 38 0 66 92 1
		 92 54 1 93 94 0 94 95 1 95 96 0 96 93 1 69 97 1 97 82 0 91 98 1 98 42 0 48 99 0 99 88 1
		 61 100 1 101 41 0 98 101 1 65 52 0 49 66 0 100 60 0 94 102 0 102 103 1 103 95 0 100 104 0
		 104 87 0 99 106 0 106 105 1 77 107 0;
	setAttr ".ed[166:310]" 107 84 0 105 88 1 63 108 0 108 77 1 102 109 0 109 110 1
		 110 103 0 92 59 0 59 74 0 73 92 0 111 92 0 76 111 0 112 78 0 81 113 0 113 112 1 58 114 0
		 114 53 1 85 75 0 114 108 1 85 111 0 96 80 0 79 115 0 115 93 0 111 90 1 90 54 0 109 116 0
		 116 117 1 117 110 0 111 118 1 118 91 0 116 119 0 119 120 1 120 117 0 121 83 0 107 121 0
		 118 122 1 122 98 0 123 101 0 122 123 1 124 112 0 113 125 0 125 124 1 119 126 0 126 127 1
		 127 120 0 71 67 1 126 128 0 128 129 1 129 127 0 130 72 1 121 130 0 130 56 0 39 34 0
		 14 131 0 131 30 0 30 40 1 108 121 0 132 133 0 133 134 0 134 135 0 135 132 0 114 130 1
		 82 99 1 134 136 0 136 137 0 137 135 0 86 118 0 87 123 0 122 89 0 89 86 0 133 138 0
		 138 136 0 97 106 1 128 139 0 139 124 0 125 129 0 137 140 0 140 141 0 141 132 0 138 142 0
		 142 140 0 104 157 1 30 115 1 139 70 1 6 143 1 143 131 0 143 4 1 144 5 0 0 144 0 144 143 0
		 47 145 1 36 146 0 145 146 0 18 147 0 147 146 0 35 148 1 148 147 0 148 145 1 69 149 1
		 149 145 0 62 150 1 150 148 0 150 149 1 68 151 0 60 152 0 151 152 0 88 153 1 153 151 0
		 100 154 1 153 154 1 154 152 0 105 155 1 155 153 0 104 156 1 155 156 1 154 156 0 157 62 1
		 158 157 1 62 158 0 158 104 0 97 159 1 158 160 1 159 160 1 104 161 1 160 161 0 105 162 1
		 162 161 1 106 163 1 163 162 0 159 163 0 62 164 1 69 165 1 164 165 1 149 166 0 165 166 0
		 150 167 0 167 166 0 164 167 0 156 168 0 161 168 0 155 169 0 169 168 0 162 169 0 164 160 0
		 165 159 0;
	setAttr -s 143 -ch 618 ".fc[0:142]" -type "polyFaces" 
		f 4 1 0 19 -18
		mu 0 4 2 0 1 18
		f 4 2 3 4 -2
		mu 0 4 3 4 5 6
		f 4 5 6 7 8
		mu 0 4 7 8 9 1
		f 4 9 10 12 11
		mu 0 4 11 12 10 13
		f 4 13 14 15 16
		mu 0 4 14 15 16 17
		f 4 18 17 32 33
		mu 0 4 19 2 18 30
		f 4 20 21 29 -20
		mu 0 4 1 13 20 18
		f 4 -10 22 30 31
		mu 0 4 12 11 21 29
		f 4 23 -13 37 38
		mu 0 4 22 13 10 33
		f 4 24 -14 25 26
		mu 0 4 23 24 25 26
		f 4 27 28 -3 -19
		mu 0 4 27 28 4 3
		f 4 34 35 36 -12
		mu 0 4 13 31 32 11
		f 4 -4 39 40 41
		mu 0 4 5 4 34 35
		f 4 42 -28 43 44
		mu 0 4 36 28 27 37
		f 4 45 46 -27 47
		mu 0 4 38 39 23 26
		f 4 48 -22 -24 51
		mu 0 4 40 20 13 22
		f 4 -30 49 57 -33
		mu 0 4 18 20 41 30
		f 4 -31 50 52 53
		mu 0 4 29 21 42 43
		f 4 -7 54 55 56
		mu 0 4 9 8 44 45
		f 4 58 -39 59 60
		mu 0 4 46 22 33 47
		f 4 61 -45 62 63
		mu 0 4 48 36 37 49
		f 4 64 -64 65 66
		mu 0 4 50 48 49 51
		f 4 258 -261 -263 263
		mu 0 4 200 201 202 203
		f 5 83 82 -58 79 78
		mu 0 5 53 64 30 41 60
		f 4 68 -48 -26 -17
		mu 0 4 17 38 26 14
		f 4 69 70 72 71
		mu 0 4 55 56 54 57
		f 4 -52 -59 89 88
		mu 0 4 40 22 46 68
		f 4 -38 -11 -32 73
		mu 0 4 33 10 12 29
		f 4 -34 74 75 -44
		mu 0 4 27 30 58 37
		f 4 -37 76 77 -23
		mu 0 4 11 32 59 21
		f 4 80 81 107 106
		mu 0 4 62 63 61 77
		f 4 -80 -68 120 121
		mu 0 4 60 41 52 89
		f 4 84 -71 99 98
		mu 0 4 65 54 56 74
		f 4 85 86 103 102
		mu 0 4 66 57 45 77
		f 4 -72 87 104 105
		mu 0 4 55 57 67 78
		f 4 -76 90 91 -63
		mu 0 4 37 58 69 49
		f 4 -92 92 93 -66
		mu 0 4 49 69 70 51
		f 4 94 95 96 -36
		mu 0 4 31 71 72 32
		f 4 -29 97 -81 -40
		mu 0 4 4 28 73 34
		f 4 -84 100 126 125
		mu 0 4 64 53 75 61
		f 4 265 -264 -268 268
		mu 0 4 204 200 203 205
		f 4 -98 -43 108 109
		mu 0 4 73 28 36 79
		f 4 110 111 112 113
		mu 0 4 80 81 82 83
		f 4 114 115 -67 -94
		mu 0 4 70 84 50 51
		f 4 116 117 118 119
		mu 0 4 85 86 87 88
		f 4 122 -65 123 124
		mu 0 4 90 48 50 91
		f 4 -109 -62 -123 127
		mu 0 4 79 36 48 90
		f 4 -121 -102 146 147
		mu 0 4 89 52 76 104
		f 4 128 -99 130 131
		mu 0 4 92 65 74 93
		f 4 129 -103 -108 -127
		mu 0 4 75 66 77 61
		f 4 -105 132 135 136
		mu 0 4 78 67 94 96
		f 4 -60 -74 -54 133
		mu 0 4 47 33 29 43
		f 4 134 -101 150 151
		mu 0 4 95 75 53 106
		f 4 137 138 139 -53
		mu 0 4 42 97 98 43
		f 4 -97 140 141 -77
		mu 0 4 32 72 99 59
		f 4 -272 -274 275 276
		mu 0 4 206 207 208 209
		f 4 142 143 144 145
		mu 0 4 100 101 102 103
		f 4 148 149 -134 -140
		mu 0 4 98 105 47 43
		f 4 -133 152 161 162
		mu 0 4 94 67 107 111
		f 4 153 -61 -150 154
		mu 0 4 108 46 47 105
		f 4 155 -73 156 -96
		mu 0 4 71 57 54 72
		f 4 158 159 160 -144
		mu 0 4 101 109 110 102
		f 4 163 164 167 -152
		mu 0 4 106 113 112 95
		f 4 -116 165 166 -124
		mu 0 4 50 84 114 91
		f 4 168 169 -115 -93
		mu 0 4 69 115 84 70
		f 4 170 171 172 -160
		mu 0 4 109 116 117 110
		f 4 173 174 -111 175
		mu 0 4 99 65 81 80
		f 4 -276 -279 280 -282
		mu 0 4 209 208 210 211
		f 4 176 -176 -114 177
		mu 0 4 118 99 80 83
		f 4 178 -120 179 180
		mu 0 4 119 120 121 122
		f 4 -83 181 182 -75
		mu 0 4 30 64 123 58
		f 4 -129 183 -112 -175
		mu 0 4 65 92 82 81
		f 4 -183 184 -169 -91
		mu 0 4 58 123 115 69
		f 4 185 -178 -113 -184
		mu 0 4 92 118 83 82
		f 5 186 -118 187 188 -146
		mu 0 5 103 87 86 124 100
		f 4 -142 -177 189 190
		mu 0 4 59 99 118 97
		f 4 191 192 193 -172
		mu 0 4 116 125 126 117
		f 4 -157 -85 -174 -141
		mu 0 4 72 54 65 99
		f 4 -190 194 195 -139
		mu 0 4 97 118 127 98
		f 4 196 197 198 -193
		mu 0 4 125 128 129 126
		f 4 199 -125 -167 200
		mu 0 4 130 90 91 114
		f 4 201 202 -149 -196
		mu 0 4 127 131 105 98
		f 4 203 -155 -203 204
		mu 0 4 132 108 105 131
		f 4 205 -181 206 207
		mu 0 4 133 119 122 134
		f 4 208 209 210 -198
		mu 0 4 128 135 136 129
		f 4 -106 211 -100 -70
		mu 0 4 55 78 74 56
		f 4 212 213 214 -210
		mu 0 4 135 137 138 136
		f 4 215 -128 -200 216
		mu 0 4 139 79 90 130
		f 4 -82 -110 -216 217
		mu 0 4 61 73 79 139
		f 8 218 -46 -69 -16 219 220 221 -56
		mu 0 8 44 140 141 142 143 144 145 45
		f 4 -170 222 -201 -166
		mu 0 4 84 115 130 114
		f 4 223 224 225 226
		mu 0 4 146 147 148 149
		f 4 -185 227 -217 -223
		mu 0 4 115 123 139 130
		f 4 -182 -126 -218 -228
		mu 0 4 123 64 61 139
		f 4 -151 -79 -122 228
		mu 0 4 106 53 60 89
		f 4 -226 229 230 231
		mu 0 4 150 151 152 153
		f 4 -186 -132 232 -195
		mu 0 4 118 92 93 127
		f 4 233 -205 234 -136
		mu 0 4 94 132 131 96
		f 4 -212 -137 235 -131
		mu 0 4 74 78 96 93
		f 4 -235 -202 -233 -236
		mu 0 4 96 131 127 93
		f 4 236 237 -230 -225
		mu 0 4 147 154 152 148
		f 4 -164 -229 -148 238
		mu 0 4 113 106 89 104
		f 5 -214 239 240 -208 241
		mu 0 5 138 137 155 133 134
		f 7 -8 -57 -87 -156 -95 -35 -21
		mu 0 7 1 9 45 57 71 31 13
		f 5 -232 242 243 244 -227
		mu 0 5 149 156 157 158 146
		f 5 -231 -238 245 246 -243
		mu 0 5 153 152 154 159 160
		f 7 -154 -204 -234 -163 247 282 -90
		mu 0 7 46 108 132 94 111 212 68
		f 4 -153 -88 -86 -158
		mu 0 4 107 67 57 66
		h 6 -244 -247 -246 -237 -224 -245
		mu 0 6 161 162 163 170 171 172
		f 5 288 290 -293 -295 -296
		mu 0 5 218 214 215 216 217
		f 9 -222 248 -188 -117 -179 -206 -241 249 -104
		mu 0 9 45 145 164 165 166 167 168 169 77
		f 12 -145 -161 -173 -194 -199 -211 -215 -242 -207 -180 -119 -187
		mu 0 12 173 174 175 176 177 178 179 138 134 122 121 180
		f 13 -250 -240 -213 -209 -197 -192 -171 -159 -143 -189 -249 -41 -107
		mu 0 13 77 169 181 182 183 184 185 186 187 188 164 145 62
		f 8 250 251 -220 -15 -25 -47 -219 -55
		mu 0 8 189 190 191 192 193 194 195 196
		f 4 252 -42 -221 -252
		mu 0 4 190 5 35 191
		f 4 253 -9 -1 254
		mu 0 4 197 7 1 0
		f 4 255 -251 -6 -254
		mu 0 4 198 190 189 199
		f 4 -5 -253 -256 -255
		mu 0 4 6 5 190 198
		f 4 67 257 -259 -257
		mu 0 4 52 41 201 200
		f 4 -50 259 260 -258
		mu 0 4 41 20 202 201
		f 4 -49 261 262 -260
		mu 0 4 20 40 203 202
		f 4 101 256 -266 -265
		mu 0 4 76 52 200 204
		f 4 -89 266 267 -262
		mu 0 4 40 68 205 203
		f 4 298 300 -303 -304
		mu 0 4 222 219 220 221
		f 4 -130 269 271 -271
		mu 0 4 66 75 207 206
		f 4 -135 272 273 -270
		mu 0 4 75 95 208 207
		f 4 157 270 -277 -275
		mu 0 4 107 66 206 209
		f 4 -168 277 278 -273
		mu 0 4 95 112 210 208
		f 4 292 305 -308 -309
		mu 0 4 216 215 223 224
		f 4 -162 274 281 -280
		mu 0 4 111 107 209 211
		f 4 309 -289 -311 -299
		mu 0 4 222 214 218 219
		f 3 -283 -284 -285
		mu 0 3 68 212 213
		f 3 -286 283 -248
		mu 0 3 111 213 212
		f 4 285 289 -291 -288
		mu 0 4 213 111 215 214
		f 4 -165 293 294 -292
		mu 0 4 112 113 217 216
		f 4 -239 286 295 -294
		mu 0 4 113 104 218 217
		f 4 264 299 -301 -298
		mu 0 4 76 204 220 219
		f 4 -269 301 302 -300
		mu 0 4 204 205 221 220
		f 4 -267 296 303 -302
		mu 0 4 205 68 222 221
		f 4 279 304 -306 -290
		mu 0 4 111 211 223 215
		f 4 -281 306 307 -305
		mu 0 4 211 210 224 223
		f 4 -278 291 308 -307
		mu 0 4 210 112 216 224
		f 4 284 287 -310 -297
		mu 0 4 68 213 214 222
		f 4 -147 297 310 -287
		mu 0 4 104 76 219 218;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tire1";
	rename -uid "CD024D4A-4977-0EB0-62AC-D3AFC37FF5B8";
	setAttr ".t" -type "double3" 0.81106677659652249 1.6077278428894042 4.635427668474752 ;
	setAttr ".s" -type "double3" 0.72072146799073811 0.29272431792692633 0.72072146799073811 ;
createNode mesh -n "Tire1Shape" -p "Tire1";
	rename -uid "B4A14DF2-4ADF-F2A5-4A74-40ADA56505CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.96061319 0.050000001 0.78938609
		 0.050000001 0.96061337 0.099999949 0.78938639 0.1 0.96061414 0.15000001 0.78938615
		 0.15000001 0.96061414 0.2 0.78938615 0.2 0.96061414 0.25000003 0.78938621 0.25 0.96061414
		 0.3000001 0.78938621 0.30000001 0.96061414 0.35000011 0.78938621 0.35000011 0.96061385
		 0.40000013 0.78938615 0.40000004 0.96061414 0.45000008 0.78938657 0.45000005 0.96061414
		 0.50000024 0.78938621 0.50000006 0.96061414 0.55000025 0.78938621 0.55000007 0.96061414
		 0.6000002 0.78938615 0.60000008 0.96061414 0.65000021 0.78938615 0.6500001 0.96061414
		 0.70000011 0.78938615 0.70000011 0.96061414 0.75000012 0.78938615 0.75000012 0.96061414
		 0.80000013 0.78938603 0.80000013 0.96061414 0.85000014 0.78938603 0.85000014 0.96061414
		 0.90000015 0.78938615 0.90000015 0.96061337 0.95000011 0.78938639 0.95000017 0.96061414
		 1 0.78938639 0 0.7000047 0.050000001 0.54999495 0.049999844 0.70000523 0.099999689
		 0.54999518 0.1 0.70000494 0.14999999 0.54999506 0.15000001 0.70000505 0.19999991
		 0.5499953 0.2 0.70000535 0.25 0.54999524 0.24999994 0.70000565 0.30000004 0.5499953
		 0.30000001 0.70000553 0.35000005 0.54999506 0.34999996 0.70000499 0.40000013 0.54999512
		 0.40000007 0.70000511 0.45000002 0.54999542 0.45000011 0.70000505 0.50000012 0.54999489
		 0.50000006 0.70000523 0.55000025 0.54999471 0.55000007 0.70000505 0.60000008 0.54999566
		 0.60000008 0.70000505 0.6500001 0.54999512 0.65000021 0.70000446 0.70000017 0.54999447
		 0.70000011 0.70000505 0.75000018 0.54999465 0.75000006 0.70000428 0.80000013 0.54999447
		 0.80000007 0.70000488 0.85000014 0.54999459 0.85000014 0.70000416 0.90000004 0.54999465
		 0.90000015 0.70000434 0.94999993 0.54999465 0.95000017 0.7000047 0.99999994 0.54999489
		 0 0.46061349 0.050000001 0.28938609 0.050000001 0.46061414 0.1 0.289386 0.099999897
		 0.46061423 0.15000001 0.28938609 0.15000001 0.4606142 0.2 0.28938609 0.2 0.46061367
		 0.24999996 0.28938618 0.25 0.46061376 0.30000004 0.28938612 0.30000001 0.4606142
		 0.35000005 0.28938612 0.35000002 0.4606142 0.40000007 0.28938612 0.40000007 0.46061379
		 0.45000005 0.28938639 0.45000005 0.4606142 0.50000012 0.28938612 0.50000006 0.46061429
		 0.55000025 0.28938612 0.55000007 0.46061429 0.60000014 0.28938612 0.60000008 0.46061429
		 0.65000015 0.28938612 0.6500001 0.4606142 0.70000005 0.28938642 0.70000011 0.4606142
		 0.75000018 0.28938612 0.75000012 0.4606142 0.80000013 0.28938609 0.80000013 0.4606142
		 0.85000014 0.28938603 0.85000014 0.46061334 0.90000015 0.28938606 0.90000015 0.4606142
		 0.95000005 0.28938615 0.95000005 0.46061423 1.000000119209 0.28938615 0 0.2000044
		 0.04999993 0.049995001 0.050000001 0.20000464 0.1 0.049994782 0.099999852 0.20000494
		 0.15000002 0.049994964 0.15000001 0.20000467 0.2 0.049994376 0.19999994 0.20000482
		 0.24999997 0.049994435 0.25 0.20000455 0.30000001 0.049994543 0.30000007 0.20000473
		 0.34999999 0.049994919 0.35000008 0.20000489 0.40000013 0.04999486 0.40000018 0.20000491
		 0.45000017 0.049994916 0.45000005 0.20000504 0.50000024 0.049994972 0.50000006 0.20000504
		 0.55000007 0.049995303 0.55000043 0.20000529 0.60000008 0.049995758 0.60000008 0.20000534
		 0.65000039 0.04999553 0.6500001 0.20000528 0.70000011 0.049995132 0.70000023 0.2000055
		 0.75000012 0.049995281 0.75000012 0.20000531 0.80000013 0.049995311 0.80000013 0.20000535
		 0.85000014 0.049995229 0.85000014 0.20000497 0.90000015 0.049994912 0.9000001 0.20000538
		 0.95000017 0.049994938 0.95000005 0.20000535 1 0.049995106 1.000000119209 0.96061414
		 0 0.049994871 0 0.78938603 1 0.70000494 0 0.54999489 1 0.46061423 0 0.28938606 1
		 0.20000511 0 1 0 0 1.000000119209 0 1.000000119209 1 0.050000001 1 0.050000001 0
		 0.1 1 0.1 0 0.15000001 1 0.15000001 0 0.2 1 0.2 0 0.25 1 0.25 0 0.30000001 1 0.30000001
		 0 0.35000002 1 0.35000002 0 0.40000004 1 0.40000004 0 0.45000005 1 0.45000005 0 0.50000006
		 1 0.50000006 0 0.55000007 1 0.55000007 0 0.60000008 1 0.60000008 0 0.6500001 1 0.6500001
		 0 0.70000011 1 0.70000011 0 0.75000012 1 0.75000012 0 0.80000013 1 0.80000013 0 0.85000014
		 1 0.85000014 0 0.90000015 1 0.90000015 0 0.95000017 0 0.95000017 1 1.000000119209
		 0.75 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001
		 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75
		 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014
		 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209 0.5 0 0.5 0.050000001 0.5 0.1
		 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5
		 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5;
	setAttr ".uvst[0].uvsp[250:272]" 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.25 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.50000036 -0.52854919 1.4305115e-06 0.5292865 -0.70048642 1.4305115e-06
		 0.59999025 -0.77170515 1.4305115e-06 0.47552848 -0.52854919 -0.15450716 0.50338149 -0.70048642 -0.16355753
		 0.57062447 -0.77170515 -0.18540573 0.40450871 -0.52854919 -0.29389143 0.42820179 -0.70048642 -0.3111062
		 0.48540223 -0.77170515 -0.35266447 0.29389262 -0.52854919 -0.40450764 0.3111068 -0.70048642 -0.42820072
		 0.35266519 -0.77170515 -0.48540163 0.15450859 -0.52854919 -0.47552681 0.1635586 -0.70048642 -0.5033803
		 0.18540704 -0.77170515 -0.57062292 1.1920929e-07 -0.52854919 -0.49999857 1.1920929e-07 -0.70048642 -0.52928495
		 1.1920929e-07 -0.77170515 -0.59998846 -0.15450841 -0.52854919 -0.47552681 -0.1635583 -0.70048642 -0.5033803
		 -0.18540686 -0.77170515 -0.57062292 -0.29389256 -0.52854919 -0.40450764 -0.31110668 -0.70048642 -0.42820072
		 -0.35266507 -0.77170515 -0.48540163 -0.40450853 -0.52854919 -0.29389143 -0.42820168 -0.70048642 -0.3111062
		 -0.48540205 -0.77170515 -0.35266447 -0.47552836 -0.52854919 -0.15450716 -0.50338131 -0.70048642 -0.16355753
		 -0.57062447 -0.77170515 -0.18540573 -0.5 -0.52854919 1.4305115e-06 -0.52928644 -0.70048642 1.4305115e-06
		 -0.59998995 -0.77170515 1.4305115e-06 -0.47552836 -0.52854919 0.15451002 -0.50338131 -0.70048642 0.16355991
		 -0.57062447 -0.77170515 0.18540859 -0.40450853 -0.52854919 0.29389429 -0.42820174 -0.70048642 0.31110859
		 -0.48540211 -0.77170515 0.35266685 -0.29389262 -0.52854919 0.40451002 -0.31110668 -0.70048642 0.42820311
		 -0.35266525 -0.77170515 0.48540401 -0.15450841 -0.52854919 0.47552967 -0.16355842 -0.70048642 0.50338268
		 -0.18540704 -0.77170515 0.57062531 1.1920929e-07 -0.52854919 0.50000191 1.1920929e-07 -0.70048642 0.52928782
		 0 -0.77170515 0.5999918 0.15450859 -0.52854919 0.47553015 0.1635586 -0.70048642 0.50338316
		 0.1854074 -0.77170515 0.57062626 0.29389298 -0.52854919 0.40451002 0.31110692 -0.70048642 0.42820311
		 0.35266566 -0.77170515 0.48540401 0.40450907 -0.52854919 0.29389429 0.42820215 -0.70048642 0.31110859
		 0.48540235 -0.77170515 0.35266685 0.47552884 -0.52854919 0.15451002 0.50338185 -0.70048642 0.16355991
		 0.57062483 -0.77170515 0.18540859 0.50000036 0.528548 1.4305115e-06 0.5292865 0.70048547 1.4305115e-06
		 0.59999025 0.77170396 1.4305115e-06 0.47552848 0.528548 -0.15450716 0.50338149 0.70048547 -0.16355753
		 0.57062447 0.77170396 -0.18540573 0.40450871 0.528548 -0.29389143 0.42820179 0.70048547 -0.3111062
		 0.48540223 0.77170396 -0.35266447 0.29389262 0.528548 -0.40450764 0.3111068 0.70048547 -0.42820072
		 0.35266519 0.77170396 -0.48540163 0.15450859 0.528548 -0.47552681 0.1635586 0.70048547 -0.5033803
		 0.18540704 0.77170396 -0.57062292 1.1920929e-07 0.528548 -0.49999857 1.1920929e-07 0.70048547 -0.52928495
		 1.1920929e-07 0.77170396 -0.59998846 -0.15450841 0.528548 -0.47552681 -0.1635583 0.70048547 -0.5033803
		 -0.18540686 0.77170396 -0.57062292 -0.29389256 0.528548 -0.40450764 -0.31110668 0.70048547 -0.42820072
		 -0.35266507 0.77170396 -0.48540163 -0.40450853 0.528548 -0.29389143 -0.42820168 0.70048547 -0.3111062
		 -0.48540205 0.77170396 -0.35266447 -0.47552836 0.528548 -0.15450716 -0.50338131 0.70048547 -0.16355753
		 -0.57062447 0.77170396 -0.18540573 -0.5 0.528548 1.4305115e-06 -0.52928644 0.70048547 1.4305115e-06
		 -0.59998995 0.77170396 1.4305115e-06 -0.47552836 0.528548 0.15451002 -0.50338131 0.70048547 0.16355991
		 -0.57062447 0.77170396 0.18540859 -0.40450853 0.528548 0.29389429 -0.42820174 0.70048547 0.31110859
		 -0.48540211 0.77170396 0.35266685 -0.29389262 0.528548 0.40451002 -0.31110668 0.70048547 0.42820311
		 -0.35266525 0.77170396 0.48540401 -0.15450841 0.528548 0.47552967 -0.16355842 0.70048547 0.50338268
		 -0.18540704 0.77170396 0.57062531 1.1920929e-07 0.528548 0.50000191 1.1920929e-07 0.70048547 0.52928782
		 0 0.77170396 0.5999918 0.15450859 0.528548 0.47553015 0.1635586 0.70048547 0.50338316
		 0.1854074 0.77170396 0.57062626 0.29389298 0.528548 0.40451002 0.31110692 0.70048547 0.42820311
		 0.35266566 0.77170396 0.48540401 0.40450907 0.528548 0.29389429 0.42820215 0.70048547 0.31110859
		 0.48540235 0.77170396 0.35266685 0.47552884 0.528548 0.15451002 0.50338185 0.70048547 0.16355991
		 0.57062483 0.77170396 0.18540859 0.90001011 0.77170396 1.4305115e-06 0.97071385 0.70048547 1.4305115e-06
		 1 0.528548 1.4305115e-06 0.85596073 0.77170396 -0.27811766 0.92320395 0.70048547 -0.29996586
		 0.95105696 0.528548 -0.30901575 0.72812378 0.77170396 -0.52901077 0.78532422 0.70048547 -0.57056952
		 0.8090173 0.528548 -0.58778381 0.5290128 0.77170396 -0.72812271 0.57057118 0.70048547 -0.78532267
		 0.58778548 0.528548 -0.80901623 0.27811849 0.77170396 -0.85595894 0.29996705 0.70048547 -0.92320299
		 0.30901706 0.528548 -0.95105553 1.1920929e-07 0.77170396 -0.90000916 1.1920929e-07 0.70048547 -0.97071266
		 1.1920929e-07 0.528548 -0.99999905 -0.27811843 0.77170396 -0.85595894 -0.29996687 0.70048547 -0.92320299
		 -0.30901688 0.528548 -0.95105553 -0.52901274 0.77170396 -0.72812271 -0.57057124 0.70048547 -0.78532267
		 -0.58778536 0.528548 -0.80901623 -0.72812355 0.77170396 -0.52901173 -0.78532398 0.70048547 -0.57056999
		 -0.80901718 0.528548 -0.58778429 -0.85596067 0.77170396 -0.27811766 -0.92320371 0.70048547 -0.29996586
		 -0.95105672 0.528548 -0.30901575 -0.90001023 0.77170396 1.4305115e-06 -0.97071385 0.70048547 1.4305115e-06
		 -1.000000238419 0.528548 1.4305115e-06 -0.85596067 0.77170396 0.27812004 -0.92320371 0.70048547 0.29996824
		 -0.95105672 0.528548 0.30901861 -0.72812366 0.77170396 0.52901411 -0.78532404 0.70048547 0.57057238
		 -0.80901724 0.528548 0.58778715 -0.52901286 0.77170396 0.72812462 -0.5705713 0.70048547 0.78532553
		 -0.58778536 0.528548 0.80901861 -0.27811843 0.77170396 0.85596228 -0.29996705 0.70048547 0.92320538
		 -0.30901706 0.528548 0.95105839 1.1920929e-07 0.77170396 0.90001154;
	setAttr ".vt[166:239]" 1.1920929e-07 0.70048547 0.97071552 1.1920929e-07 0.528548 1.000001907349
		 0.27811885 0.77170396 0.85596228 0.29996741 0.70048547 0.92320538 0.30901742 0.528548 0.95105839
		 0.52901328 0.77170396 0.7281251 0.57057154 0.70048547 0.785326 0.58778584 0.528548 0.80901909
		 0.72812426 0.77170396 0.52901411 0.78532469 0.70048547 0.57057238 0.80901778 0.528548 0.58778715
		 0.85596144 0.77170396 0.27812004 0.92320454 0.70048547 0.29996824 0.95105743 0.528548 0.30901861
		 1 -0.52854919 1.4305115e-06 0.97071385 -0.70048642 1.4305115e-06 0.90001011 -0.77170515 1.4305115e-06
		 0.95105696 -0.52854919 -0.30901575 0.92320395 -0.70048642 -0.29996586 0.85596073 -0.77170515 -0.27811766
		 0.8090173 -0.52854919 -0.58778381 0.78532422 -0.70048642 -0.57056952 0.72812378 -0.77170515 -0.52901077
		 0.58778548 -0.52854919 -0.80901623 0.57057118 -0.70048642 -0.78532267 0.5290128 -0.77170515 -0.72812271
		 0.30901706 -0.52854919 -0.95105553 0.29996705 -0.70048642 -0.92320299 0.27811849 -0.77170515 -0.85595894
		 1.1920929e-07 -0.52854919 -0.99999905 1.1920929e-07 -0.70048642 -0.97071266 1.1920929e-07 -0.77170515 -0.90000916
		 -0.30901688 -0.52854919 -0.95105553 -0.29996687 -0.70048642 -0.92320299 -0.27811843 -0.77170515 -0.85595894
		 -0.58778536 -0.52854919 -0.80901623 -0.57057124 -0.70048642 -0.78532267 -0.52901274 -0.77170515 -0.72812271
		 -0.80901718 -0.52854919 -0.58778429 -0.78532398 -0.70048642 -0.57056999 -0.72812355 -0.77170515 -0.52901173
		 -0.95105672 -0.52854919 -0.30901575 -0.92320371 -0.70048642 -0.29996586 -0.85596067 -0.77170515 -0.27811766
		 -1.000000238419 -0.52854919 1.4305115e-06 -0.97071385 -0.70048642 1.4305115e-06 -0.90001023 -0.77170515 1.4305115e-06
		 -0.95105672 -0.52854919 0.30901861 -0.92320371 -0.70048642 0.29996824 -0.85596067 -0.77170515 0.27812004
		 -0.80901724 -0.52854919 0.58778715 -0.78532404 -0.70048642 0.57057238 -0.72812366 -0.77170515 0.52901411
		 -0.58778536 -0.52854919 0.80901861 -0.5705713 -0.70048642 0.78532553 -0.52901286 -0.77170515 0.72812462
		 -0.30901706 -0.52854919 0.95105839 -0.29996705 -0.70048642 0.92320538 -0.27811843 -0.77170515 0.85596228
		 1.1920929e-07 -0.52854919 1.000001907349 1.1920929e-07 -0.70048642 0.97071552 1.1920929e-07 -0.77170515 0.90001154
		 0.30901742 -0.52854919 0.95105839 0.29996741 -0.70048642 0.92320538 0.27811885 -0.77170515 0.85596228
		 0.58778584 -0.52854919 0.80901909 0.57057154 -0.70048642 0.785326 0.52901328 -0.77170515 0.7281251
		 0.80901778 -0.52854919 0.58778715 0.78532469 -0.70048642 0.57057238 0.72812426 -0.77170515 0.52901411
		 0.95105743 -0.52854919 0.30901861 0.92320454 -0.70048642 0.29996824 0.85596144 -0.77170515 0.27812004;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  58 57 1 57 0 1 2 59 1 59 58 1 2 1 1 5 2 1 1 0 1 0 3 1
		 5 4 1 8 5 1 4 3 1 3 6 1 8 7 1 11 8 1 7 6 1 6 9 1 11 10 1 14 11 1 10 9 1 9 12 1 14 13 1
		 17 14 1 13 12 1 12 15 1 17 16 1 20 17 1 16 15 1 15 18 1 20 19 1 23 20 1 19 18 1 18 21 1
		 23 22 1 26 23 1 22 21 1 21 24 1 26 25 1 29 26 1 25 24 1 24 27 1 29 28 1 32 29 1 28 27 1
		 27 30 1 32 31 1 35 32 1 31 30 1 30 33 1 35 34 1 38 35 1 34 33 1 33 36 1 38 37 1 41 38 1
		 37 36 1 36 39 1 41 40 1 44 41 1 40 39 1 39 42 1 44 43 1 47 44 1 43 42 1 42 45 1 47 46 1
		 50 47 1 46 45 1 45 48 1 50 49 1 53 50 1 49 48 1 48 51 1 53 52 1 56 53 1 52 51 1 51 54 1
		 56 55 1 59 56 1 55 54 1 54 57 1 64 63 1 63 60 1 62 65 1 65 64 1 62 61 1 119 62 1
		 61 60 1 60 117 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 1 68 71 1 71 70 1
		 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1 78 75 1 77 80 1
		 80 79 1 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1
		 86 89 1 89 88 1 91 90 1 90 87 1 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 115 114 1 114 111 1 113 116 1 116 115 1 118 117 1
		 117 114 1 116 119 1 119 118 1 124 123 1 123 120 1 122 125 1 125 124 1 122 121 1 179 122 1;
	setAttr ".ed[166:331]" 121 120 1 120 177 1 127 126 1 126 123 1 125 128 1 128 127 1
		 130 129 1 129 126 1 128 131 1 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1
		 135 132 1 134 137 1 137 136 1 139 138 1 138 135 1 137 140 1 140 139 1 142 141 1 141 138 1
		 140 143 1 143 142 1 145 144 1 144 141 1 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1
		 149 148 1 151 150 1 150 147 1 149 152 1 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1
		 157 156 1 156 153 1 155 158 1 158 157 1 160 159 1 159 156 1 158 161 1 161 160 1 163 162 1
		 162 159 1 161 164 1 164 163 1 166 165 1 165 162 1 164 167 1 167 166 1 169 168 1 168 165 1
		 167 170 1 170 169 1 172 171 1 171 168 1 170 173 1 173 172 1 175 174 1 174 171 1 173 176 1
		 176 175 1 178 177 1 177 174 1 176 179 1 179 178 1 184 183 1 183 180 1 182 185 1 185 184 1
		 182 181 1 239 182 1 181 180 1 180 237 1 187 186 1 186 183 1 185 188 1 188 187 1 190 189 1
		 189 186 1 188 191 1 191 190 1 193 192 1 192 189 1 191 194 1 194 193 1 196 195 1 195 192 1
		 194 197 1 197 196 1 199 198 1 198 195 1 197 200 1 200 199 1 202 201 1 201 198 1 200 203 1
		 203 202 1 205 204 1 204 201 1 203 206 1 206 205 1 208 207 1 207 204 1 206 209 1 209 208 1
		 211 210 1 210 207 1 209 212 1 212 211 1 214 213 1 213 210 1 212 215 1 215 214 1 217 216 1
		 216 213 1 215 218 1 218 217 1 220 219 1 219 216 1 218 221 1 221 220 1 223 222 1 222 219 1
		 221 224 1 224 223 1 226 225 1 225 222 1 224 227 1 227 226 1 229 228 1 228 225 1 227 230 1
		 230 229 1 232 231 1 231 228 1 230 233 1 233 232 1 235 234 1 234 231 1 233 236 1 236 235 1
		 238 237 1 237 234 1 236 239 1 239 238 1 0 60 1 63 3 1 66 6 1 69 9 1 72 12 1 75 15 1
		 78 18 1 81 21 1 84 24 1 87 27 1 90 30 1 93 33 1;
	setAttr ".ed[332:479]" 96 36 1 99 39 1 102 42 1 105 45 1 108 48 1 111 51 1
		 114 54 1 117 57 1 62 120 1 123 65 1 126 68 1 129 71 1 132 74 1 135 77 1 138 80 1
		 141 83 1 144 86 1 147 89 1 150 92 1 153 95 1 156 98 1 159 101 1 162 104 1 165 107 1
		 168 110 1 171 113 1 174 116 1 177 119 1 122 180 1 183 125 1 186 128 1 189 131 1 192 134 1
		 195 137 1 198 140 1 201 143 1 204 146 1 207 149 1 210 152 1 213 155 1 216 158 1 219 161 1
		 222 164 1 225 167 1 228 170 1 231 173 1 234 176 1 237 179 1 182 2 1 5 185 1 8 188 1
		 11 191 1 14 194 1 17 197 1 20 200 1 23 203 1 26 206 1 29 209 1 32 212 1 35 215 1
		 38 218 1 41 221 1 44 224 1 47 227 1 50 230 1 53 233 1 56 236 1 59 239 1 1 58 0 1 4 0
		 4 7 0 7 10 0 10 13 0 13 16 0 16 19 0 19 22 0 22 25 0 25 28 0 28 31 0 31 34 0 34 37 0
		 37 40 0 40 43 0 43 46 0 46 49 0 49 52 0 52 55 0 55 58 0 61 64 0 64 67 0 67 70 0 70 73 0
		 73 76 0 76 79 0 79 82 0 82 85 0 85 88 0 88 91 0 91 94 0 94 97 0 97 100 0 100 103 0
		 103 106 0 106 109 0 109 112 0 112 115 0 115 118 0 61 118 0 121 124 0 124 127 0 127 130 0
		 130 133 0 133 136 0 136 139 0 139 142 0 142 145 0 145 148 0 148 151 0 151 154 0 154 157 0
		 157 160 0 160 163 0 163 166 0 166 169 0 169 172 0 172 175 0 175 178 0 121 178 0 181 184 0
		 184 187 0 187 190 0 190 193 0 193 196 0 196 199 0 199 202 0 202 205 0 205 208 0 208 211 0
		 211 214 0 214 217 0 217 220 0 220 223 0 223 226 0 226 229 0 229 232 0 232 235 0 235 238 0
		 181 238 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -8 320 -82 321
		mu 0 4 2 0 162 1
		f 4 -12 -322 -90 322
		mu 0 4 4 2 1 3
		f 4 -16 -323 -94 323
		mu 0 4 6 4 3 5
		f 4 -20 -324 -98 324
		mu 0 4 8 6 5 7
		f 4 -24 -325 -102 325
		mu 0 4 10 8 7 9
		f 4 -28 -326 -106 326
		mu 0 4 12 10 9 11
		f 4 -32 -327 -110 327
		mu 0 4 14 12 11 13
		f 4 -36 -328 -114 328
		mu 0 4 16 14 13 15
		f 4 -40 -329 -118 329
		mu 0 4 18 16 15 17
		f 4 -44 -330 -122 330
		mu 0 4 20 18 17 19
		f 4 -48 -331 -126 331
		mu 0 4 22 20 19 21
		f 4 -52 -332 -130 332
		mu 0 4 24 22 21 23
		f 4 -56 -333 -134 333
		mu 0 4 26 24 23 25
		f 4 -60 -334 -138 334
		mu 0 4 28 26 25 27
		f 4 -64 -335 -142 335
		mu 0 4 30 28 27 29
		f 4 -68 -336 -146 336
		mu 0 4 32 30 29 31
		f 4 -72 -337 -150 337
		mu 0 4 34 32 31 33
		f 4 -76 -338 -154 338
		mu 0 4 36 34 33 35
		f 4 -80 -339 -158 339
		mu 0 4 38 36 35 37
		f 4 -2 -340 -88 -321
		mu 0 4 160 38 37 39
		f 4 -83 340 -162 341
		mu 0 4 42 40 164 41
		f 4 -91 -342 -170 342
		mu 0 4 44 42 41 43
		f 4 -95 -343 -174 343
		mu 0 4 46 44 43 45
		f 4 -99 -344 -178 344
		mu 0 4 48 46 45 47
		f 4 -103 -345 -182 345
		mu 0 4 50 48 47 49
		f 4 -107 -346 -186 346
		mu 0 4 52 50 49 51
		f 4 -111 -347 -190 347
		mu 0 4 54 52 51 53
		f 4 -115 -348 -194 348
		mu 0 4 56 54 53 55
		f 4 -119 -349 -198 349
		mu 0 4 58 56 55 57
		f 4 -123 -350 -202 350
		mu 0 4 60 58 57 59
		f 4 -127 -351 -206 351
		mu 0 4 62 60 59 61
		f 4 -131 -352 -210 352
		mu 0 4 64 62 61 63
		f 4 -135 -353 -214 353
		mu 0 4 66 64 63 65
		f 4 -139 -354 -218 354
		mu 0 4 68 66 65 67
		f 4 -143 -355 -222 355
		mu 0 4 70 68 67 69
		f 4 -147 -356 -226 356
		mu 0 4 72 70 69 71
		f 4 -151 -357 -230 357
		mu 0 4 74 72 71 73
		f 4 -155 -358 -234 358
		mu 0 4 76 74 73 75
		f 4 -159 -359 -238 359
		mu 0 4 78 76 75 77
		f 4 -86 -360 -168 -341
		mu 0 4 163 78 77 79
		f 4 -163 360 -242 361
		mu 0 4 82 80 166 81
		f 4 -171 -362 -250 362
		mu 0 4 84 82 81 83
		f 4 -175 -363 -254 363
		mu 0 4 86 84 83 85
		f 4 -179 -364 -258 364
		mu 0 4 88 86 85 87
		f 4 -183 -365 -262 365
		mu 0 4 90 88 87 89
		f 4 -187 -366 -266 366
		mu 0 4 92 90 89 91
		f 4 -191 -367 -270 367
		mu 0 4 94 92 91 93
		f 4 -195 -368 -274 368
		mu 0 4 96 94 93 95
		f 4 -199 -369 -278 369
		mu 0 4 98 96 95 97
		f 4 -203 -370 -282 370
		mu 0 4 100 98 97 99
		f 4 -207 -371 -286 371
		mu 0 4 102 100 99 101
		f 4 -211 -372 -290 372
		mu 0 4 104 102 101 103
		f 4 -215 -373 -294 373
		mu 0 4 106 104 103 105
		f 4 -219 -374 -298 374
		mu 0 4 108 106 105 107
		f 4 -223 -375 -302 375
		mu 0 4 110 108 107 109
		f 4 -227 -376 -306 376
		mu 0 4 112 110 109 111
		f 4 -231 -377 -310 377
		mu 0 4 114 112 111 113
		f 4 -235 -378 -314 378
		mu 0 4 116 114 113 115
		f 4 -239 -379 -318 379
		mu 0 4 118 116 115 117
		f 4 -166 -380 -248 -361
		mu 0 4 165 118 117 119
		f 4 -243 380 -6 381
		mu 0 4 122 120 161 121
		f 4 -251 -382 -10 382
		mu 0 4 124 122 121 123
		f 4 -255 -383 -14 383
		mu 0 4 126 124 123 125
		f 4 -259 -384 -18 384
		mu 0 4 128 126 125 127
		f 4 -263 -385 -22 385
		mu 0 4 130 128 127 129
		f 4 -267 -386 -26 386
		mu 0 4 132 130 129 131
		f 4 -271 -387 -30 387
		mu 0 4 134 132 131 133
		f 4 -275 -388 -34 388
		mu 0 4 136 134 133 135
		f 4 -279 -389 -38 389
		mu 0 4 138 136 135 137
		f 4 -283 -390 -42 390
		mu 0 4 140 138 137 139
		f 4 -287 -391 -46 391
		mu 0 4 142 140 139 141
		f 4 -291 -392 -50 392
		mu 0 4 144 142 141 143
		f 4 -295 -393 -54 393
		mu 0 4 146 144 143 145
		f 4 -299 -394 -58 394
		mu 0 4 148 146 145 147
		f 4 -303 -395 -62 395
		mu 0 4 150 148 147 149
		f 4 -307 -396 -66 396
		mu 0 4 152 150 149 151
		f 4 -311 -397 -70 397
		mu 0 4 154 152 151 153
		f 4 -315 -398 -74 398
		mu 0 4 156 154 153 155
		f 4 -319 -399 -78 399
		mu 0 4 158 156 155 157
		f 4 -246 -400 -3 -381
		mu 0 4 167 158 157 159
		f 4 -7 400 0 1
		mu 0 4 160 171 209 38
		f 4 -5 2 3 -401
		mu 0 4 170 159 157 208
		f 4 4 401 -9 5
		mu 0 4 161 169 173 121
		f 4 6 7 -11 -402
		mu 0 4 168 0 2 172
		f 4 8 402 -13 9
		mu 0 4 121 173 175 123
		f 4 10 11 -15 -403
		mu 0 4 172 2 4 174
		f 4 12 403 -17 13
		mu 0 4 123 175 177 125
		f 4 14 15 -19 -404
		mu 0 4 174 4 6 176
		f 4 16 404 -21 17
		mu 0 4 125 177 179 127
		f 4 18 19 -23 -405
		mu 0 4 176 6 8 178
		f 4 20 405 -25 21
		mu 0 4 127 179 181 129
		f 4 22 23 -27 -406
		mu 0 4 178 8 10 180
		f 4 24 406 -29 25
		mu 0 4 129 181 183 131
		f 4 26 27 -31 -407
		mu 0 4 180 10 12 182
		f 4 28 407 -33 29
		mu 0 4 131 183 185 133
		f 4 30 31 -35 -408
		mu 0 4 182 12 14 184
		f 4 32 408 -37 33
		mu 0 4 133 185 187 135
		f 4 34 35 -39 -409
		mu 0 4 184 14 16 186
		f 4 36 409 -41 37
		mu 0 4 135 187 189 137
		f 4 38 39 -43 -410
		mu 0 4 186 16 18 188
		f 4 40 410 -45 41
		mu 0 4 137 189 191 139
		f 4 42 43 -47 -411
		mu 0 4 188 18 20 190
		f 4 44 411 -49 45
		mu 0 4 139 191 193 141
		f 4 46 47 -51 -412
		mu 0 4 190 20 22 192
		f 4 48 412 -53 49
		mu 0 4 141 193 195 143
		f 4 50 51 -55 -413
		mu 0 4 192 22 24 194
		f 4 52 413 -57 53
		mu 0 4 143 195 197 145
		f 4 54 55 -59 -414
		mu 0 4 194 24 26 196
		f 4 56 414 -61 57
		mu 0 4 145 197 199 147
		f 4 58 59 -63 -415
		mu 0 4 196 26 28 198
		f 4 60 415 -65 61
		mu 0 4 147 199 201 149
		f 4 62 63 -67 -416
		mu 0 4 198 28 30 200
		f 4 64 416 -69 65
		mu 0 4 149 201 203 151
		f 4 66 67 -71 -417
		mu 0 4 200 30 32 202
		f 4 68 417 -73 69
		mu 0 4 151 203 205 153
		f 4 70 71 -75 -418
		mu 0 4 202 32 34 204
		f 4 72 418 -77 73
		mu 0 4 153 205 207 155
		f 4 74 75 -79 -419
		mu 0 4 204 34 36 206
		f 4 76 419 -4 77
		mu 0 4 155 207 208 157
		f 4 78 79 -1 -420
		mu 0 4 206 36 38 209
		f 4 -87 420 80 81
		mu 0 4 162 211 212 1
		f 4 -85 82 83 -421
		mu 0 4 211 40 42 212
		f 4 -81 421 88 89
		mu 0 4 1 212 213 3
		f 4 -84 90 91 -422
		mu 0 4 212 42 44 213
		f 4 -89 422 92 93
		mu 0 4 3 213 214 5
		f 4 -92 94 95 -423
		mu 0 4 213 44 46 214
		f 4 -93 423 96 97
		mu 0 4 5 214 215 7
		f 4 -96 98 99 -424
		mu 0 4 214 46 48 215
		f 4 -97 424 100 101
		mu 0 4 7 215 216 9
		f 4 -100 102 103 -425
		mu 0 4 215 48 50 216
		f 4 -101 425 104 105
		mu 0 4 9 216 217 11
		f 4 -104 106 107 -426
		mu 0 4 216 50 52 217
		f 4 -105 426 108 109
		mu 0 4 11 217 218 13
		f 4 -108 110 111 -427
		mu 0 4 217 52 54 218
		f 4 -109 427 112 113
		mu 0 4 13 218 219 15
		f 4 -112 114 115 -428
		mu 0 4 218 54 56 219
		f 4 -113 428 116 117
		mu 0 4 15 219 220 17
		f 4 -116 118 119 -429
		mu 0 4 219 56 58 220
		f 4 -117 429 120 121
		mu 0 4 17 220 221 19
		f 4 -120 122 123 -430
		mu 0 4 220 58 60 221
		f 4 -121 430 124 125
		mu 0 4 19 221 222 21
		f 4 -124 126 127 -431
		mu 0 4 221 60 62 222
		f 4 -125 431 128 129
		mu 0 4 21 222 223 23
		f 4 -128 130 131 -432
		mu 0 4 222 62 64 223
		f 4 -129 432 132 133
		mu 0 4 23 223 224 25
		f 4 -132 134 135 -433
		mu 0 4 223 64 66 224
		f 4 -133 433 136 137
		mu 0 4 25 224 225 27
		f 4 -136 138 139 -434
		mu 0 4 224 66 68 225
		f 4 -137 434 140 141
		mu 0 4 27 225 226 29
		f 4 -140 142 143 -435
		mu 0 4 225 68 70 226
		f 4 -141 435 144 145
		mu 0 4 29 226 227 31
		f 4 -144 146 147 -436
		mu 0 4 226 70 72 227
		f 4 -145 436 148 149
		mu 0 4 31 227 228 33
		f 4 -148 150 151 -437
		mu 0 4 227 72 74 228
		f 4 -149 437 152 153
		mu 0 4 33 228 229 35
		f 4 -152 154 155 -438
		mu 0 4 228 74 76 229
		f 4 -153 438 156 157
		mu 0 4 35 229 230 37
		f 4 -156 158 159 -439
		mu 0 4 229 76 78 230
		f 4 84 439 -160 85
		mu 0 4 163 210 230 78
		f 4 86 87 -157 -440
		mu 0 4 210 39 37 230
		f 4 -167 440 160 161
		mu 0 4 164 232 233 41
		f 4 -165 162 163 -441
		mu 0 4 232 80 82 233
		f 4 -161 441 168 169
		mu 0 4 41 233 234 43
		f 4 -164 170 171 -442
		mu 0 4 233 82 84 234
		f 4 -169 442 172 173
		mu 0 4 43 234 235 45
		f 4 -172 174 175 -443
		mu 0 4 234 84 86 235
		f 4 -173 443 176 177
		mu 0 4 45 235 236 47
		f 4 -176 178 179 -444
		mu 0 4 235 86 88 236
		f 4 -177 444 180 181
		mu 0 4 47 236 237 49
		f 4 -180 182 183 -445
		mu 0 4 236 88 90 237
		f 4 -181 445 184 185
		mu 0 4 49 237 238 51
		f 4 -184 186 187 -446
		mu 0 4 237 90 92 238
		f 4 -185 446 188 189
		mu 0 4 51 238 239 53
		f 4 -188 190 191 -447
		mu 0 4 238 92 94 239
		f 4 -189 447 192 193
		mu 0 4 53 239 240 55
		f 4 -192 194 195 -448
		mu 0 4 239 94 96 240
		f 4 -193 448 196 197
		mu 0 4 55 240 241 57
		f 4 -196 198 199 -449
		mu 0 4 240 96 98 241
		f 4 -197 449 200 201
		mu 0 4 57 241 242 59
		f 4 -200 202 203 -450
		mu 0 4 241 98 100 242
		f 4 -201 450 204 205
		mu 0 4 59 242 243 61
		f 4 -204 206 207 -451
		mu 0 4 242 100 102 243
		f 4 -205 451 208 209
		mu 0 4 61 243 244 63
		f 4 -208 210 211 -452
		mu 0 4 243 102 104 244
		f 4 -209 452 212 213
		mu 0 4 63 244 245 65
		f 4 -212 214 215 -453
		mu 0 4 244 104 106 245
		f 4 -213 453 216 217
		mu 0 4 65 245 246 67
		f 4 -216 218 219 -454
		mu 0 4 245 106 108 246
		f 4 -217 454 220 221
		mu 0 4 67 246 247 69
		f 4 -220 222 223 -455
		mu 0 4 246 108 110 247
		f 4 -221 455 224 225
		mu 0 4 69 247 248 71
		f 4 -224 226 227 -456
		mu 0 4 247 110 112 248
		f 4 -225 456 228 229
		mu 0 4 71 248 249 73
		f 4 -228 230 231 -457
		mu 0 4 248 112 114 249
		f 4 -229 457 232 233
		mu 0 4 73 249 250 75
		f 4 -232 234 235 -458
		mu 0 4 249 114 116 250
		f 4 -233 458 236 237
		mu 0 4 75 250 251 77
		f 4 -236 238 239 -459
		mu 0 4 250 116 118 251
		f 4 164 459 -240 165
		mu 0 4 165 231 251 118
		f 4 166 167 -237 -460
		mu 0 4 231 79 77 251
		f 4 -247 460 240 241
		mu 0 4 166 253 254 81
		f 4 -245 242 243 -461
		mu 0 4 253 120 122 254
		f 4 -241 461 248 249
		mu 0 4 81 254 255 83
		f 4 -244 250 251 -462
		mu 0 4 254 122 124 255
		f 4 -249 462 252 253
		mu 0 4 83 255 256 85
		f 4 -252 254 255 -463
		mu 0 4 255 124 126 256
		f 4 -253 463 256 257
		mu 0 4 85 256 257 87
		f 4 -256 258 259 -464
		mu 0 4 256 126 128 257
		f 4 -257 464 260 261
		mu 0 4 87 257 258 89
		f 4 -260 262 263 -465
		mu 0 4 257 128 130 258
		f 4 -261 465 264 265
		mu 0 4 89 258 259 91
		f 4 -264 266 267 -466
		mu 0 4 258 130 132 259
		f 4 -265 466 268 269
		mu 0 4 91 259 260 93
		f 4 -268 270 271 -467
		mu 0 4 259 132 134 260
		f 4 -269 467 272 273
		mu 0 4 93 260 261 95
		f 4 -272 274 275 -468
		mu 0 4 260 134 136 261
		f 4 -273 468 276 277
		mu 0 4 95 261 262 97
		f 4 -276 278 279 -469
		mu 0 4 261 136 138 262
		f 4 -277 469 280 281
		mu 0 4 97 262 263 99
		f 4 -280 282 283 -470
		mu 0 4 262 138 140 263
		f 4 -281 470 284 285
		mu 0 4 99 263 264 101
		f 4 -284 286 287 -471
		mu 0 4 263 140 142 264
		f 4 -285 471 288 289
		mu 0 4 101 264 265 103
		f 4 -288 290 291 -472
		mu 0 4 264 142 144 265
		f 4 -289 472 292 293
		mu 0 4 103 265 266 105
		f 4 -292 294 295 -473
		mu 0 4 265 144 146 266
		f 4 -293 473 296 297
		mu 0 4 105 266 267 107
		f 4 -296 298 299 -474
		mu 0 4 266 146 148 267
		f 4 -297 474 300 301
		mu 0 4 107 267 268 109
		f 4 -300 302 303 -475
		mu 0 4 267 148 150 268
		f 4 -301 475 304 305
		mu 0 4 109 268 269 111
		f 4 -304 306 307 -476
		mu 0 4 268 150 152 269
		f 4 -305 476 308 309
		mu 0 4 111 269 270 113
		f 4 -308 310 311 -477
		mu 0 4 269 152 154 270
		f 4 -309 477 312 313
		mu 0 4 113 270 271 115
		f 4 -312 314 315 -478
		mu 0 4 270 154 156 271
		f 4 -313 478 316 317
		mu 0 4 115 271 272 117
		f 4 -316 318 319 -479
		mu 0 4 271 156 158 272
		f 4 244 479 -320 245
		mu 0 4 167 252 272 158
		f 4 246 247 -317 -480
		mu 0 4 252 119 117 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2F0A5AC-48BB-E91B-28EE-54848AA9DC53";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A89790FA-48BA-4643-94B2-43A5A1007246";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B35C9B9F-482C-408E-2DDC-6183F7F921A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "26EDB5A8-4B63-1038-8A2C-1C8B013AED82";
createNode displayLayer -n "defaultLayer";
	rename -uid "987DBFFB-49D2-ADF8-58B6-BC82AA06F0B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EA19772-45AD-F5BB-ECA4-498BF8ECD6E3";
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
createNode polyCube -n "polyCube4";
	rename -uid "83B9C160-460C-CC2B-CB63-25802FF2A67E";
	setAttr ".cuv" 4;
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
	setAttr -s 21 ".tk";
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
createNode polySplitRing -n "polySplitRing13";
	rename -uid "62DB58D6-45B5-86FB-C324-54933C223DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.74058622121810913;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7888B268-4A8F-66E2-5298-36AE4FF6F828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.31354710459709167;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C98C264B-4DE5-3353-309E-1AA28B5A5A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.61847925186157227;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C233D19B-4CE2-8679-0333-42B3F13CFFAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.75755298137664795;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "55167D74-4F83-A4E0-22BF-8BB7DCD5B99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[43]" "e[46]" "e[56]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.12926027178764343;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6D065509-4D0B-2610-E4E1-69A4741D7BAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[43]" "e[46]" "e[64]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.90883773565292358;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "21F2D95E-48A4-D7CB-A2AA-5EBA883164F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[14]" "e[22]" "e[32]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[66]" "e[76]" "e[82]" "e[92]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.961253821849823;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5ED80FD4-4151-9AD1-351F-38B0F9BCD2E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  -0.032050792 0 0 -0.032050792
		 0 0 -0.032050792 0 0 -0.032050792 0 0 -0.032050792 0 0 -0.032050792 0 0 -0.032050792
		 0 0 -0.032050792 0 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "80E22326-4B07-AB48-8DFB-EEBB790B7D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[38]" "e[42]" "e[58]" "e[63]" "e[118]" "e[123]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.29661861062049866;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "877AFC4E-4A14-96CB-2ACC-EDB9BA215388";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.32245326 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.32245326 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.43364185 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.32245326 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.32245326 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "659AB083-41E4-6436-37D3-D495F3162EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[42]" "e[63]" "e[123:124]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.49154439568519592;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "051F8B4A-44A5-6EC9-8E32-B2854E22C499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[30]" "e[34]" "e[48]" "e[54]" "e[104]" "e[110]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.2776322066783905;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6002FEC4-4686-AFD1-4BBD-46A5519FD922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[30]" "e[48]" "e[104]" "e[164]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".wt" 0.43214431405067444;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "54C79F69-45AB-65C3-A37F-4EA47F82F5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[104]" "e[123]" "e[125]" "e[145]" "e[165]" "e[185]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "FEFA2B4A-40DD-881F-8E62-6BB26CD3745B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.064629197 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.064629197 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.064629197 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.064629197 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.074721009 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.064629197 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.074721009 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.064629197 0 ;
	setAttr ".tk[84]" -type "float3" 0.0054980223 0.074721009 0 ;
	setAttr ".tk[85]" -type "float3" 0.0054980223 0.064629197 0 ;
	setAttr ".tk[86]" -type "float3" 0.0054980223 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0054980223 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0054980223 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0054980223 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0054980223 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0054980223 1.4901161e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0.0054980223 1.4901161e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0.0054980223 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.022545721 0.074721009 0 ;
	setAttr ".tk[95]" -type "float3" 0.022545721 0.064629197 0 ;
	setAttr ".tk[96]" -type "float3" 0.022545721 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.022545721 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.022545721 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.022545721 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.022545721 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.022545721 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.022545721 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.022545721 0 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "0E8771DE-41FF-272B-E2A9-708F8E7F4552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[198]" "e[202]" "e[205]" "e[222]" "e[226]" "e[229]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "31231EB1-4026-C32F-76EC-3F8CD467F0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[12]" "e[18]" "e[42:44]" "e[57]" "e[59]" "e[61]" "e[63]" "e[77]" "e[79]" "e[113:114]" "e[130:131]" "e[147:148]" "e[164:165]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "4B7F8F48-4944-283C-146C-C7B913CB6C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[2:4]" "e[7:10]" "e[13:14]" "e[18]" "e[20]" "e[26]" "e[28]" "e[34]" "e[40]" "e[47]" "e[51]" "e[59]" "e[63]" "e[71]" "e[81]" "e[88]" "e[94]" "e[101]" "e[107]" "e[114]" "e[120]" "e[127]" "e[133]" "e[319]" "e[329]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "4FEAEC54-4462-A54C-1F71-95A471B5357A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[11]" "e[18]" "e[33]" "e[40]" "e[44]" "e[50]" "e[108]" "e[111]" "e[119]" "e[126]" "e[281]" "e[331]" "e[334]" "e[359]";
	setAttr ".ix" -type "matrix" 2.341913241097763 0 0 0 0 1.8665019801519562 0 0 0 0 2.341913241097763 0
		 -0.41210462157828909 1.5538109939610045 1.0315994956708088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FE9198B8-4C94-26C3-93BB-1B8190876A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0716859327609747 0 0 0 0 6.2545820912970544 0 0 0 0 19.79699619337725 0
		 -4.34011687928587 2.7635328932674605 10.490867963372324 1;
	setAttr ".wt" 0.56778860092163086;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B477DAB7-49D8-2E96-D05B-388AC1E2BE2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.41999608 0 0 -0.41999608
		 0 0 -0.41999608 0 0 -0.41999608;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "22A05ED0-4BF0-9089-4B3F-1D8A555153B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0716859327609747 0 0 0 0 6.2545820912970544 0 0 0 0 19.79699619337725 0
		 -4.34011687928587 2.7635328932674605 10.490867963372324 1;
	setAttr ".wt" 0.63240444660186768;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "3ED19CA0-4C5F-028A-C6B2-73ADD8E7F796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 5.0716859327609747 0 0 0 0 6.2545820912970544 0 0 0 0 19.79699619337725 0
		 -4.34011687928587 2.7635328932674605 10.490867963372324 1;
	setAttr ".wt" 0.62444967031478882;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2D353E70-4B31-7C18-BA15-E99398DB2A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5623564 8.5876026 1.7190278 ;
	setAttr ".rs" 45414;
	setAttr ".lt" -type "double3" 1.7451318168326679e-15 7.5528775941857695e-15 0.96016243962741665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5563626289367676 8.5876026153564453 0.74609571695327759 ;
	setAttr ".cbx" -type "double3" 1.568350076675415 8.5876026153564453 2.6919598579406738 ;
createNode groupId -n "groupId2";
	rename -uid "B4F6E7EF-4D42-D016-4280-D6A8B23A6479";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "5188F9B9-4588-0E92-9767-F496E9FD07CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0D4E7C7A-40CF-AA6E-EE40-1D8C6B3755DA";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "FA6D75A7-4EAB-3696-623D-3EA026C4BB02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 0.72072146799073811 0 0 0 0 0.29272431792692633 0 0
		 0 0 0.72072146799073811 0 0.77389840326373327 1.1427727210204002 4.4976280575070762 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "8D13D1E1-4233-29CC-8711-82A3AE327BDB";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -2.8310687e-15 -0.27170455
		 -6.9288888e-15 -2.8310687e-15 -0.27170455 -5.5788707e-15 -2.8310687e-15 -0.27170455
		 -4.1078252e-15 -2.8310687e-15 -0.27170455 -4.1078252e-15 -1.4155344e-15 -0.27170455
		 -4.1078252e-15 -5.9202537e-16 -0.27170455 0 1.4155344e-15 -0.27170455 -4.1078252e-15
		 2.8310687e-15 -0.27170455 -4.1078252e-15 2.8310687e-15 -0.27170455 -4.1078252e-15
		 2.8310687e-15 -0.27170455 -5.5788707e-15 5.6621374e-15 -0.27170455 -6.9288888e-15
		 2.8310687e-15 -0.27170455 -8.4099394e-15 2.8310687e-15 -0.27170455 -9.7699626e-15
		 2.8310687e-15 -0.27170455 -9.7699626e-15 1.4155344e-15 -0.27170455 -9.7699626e-15
		 4.2818069e-16 -0.27170455 -1.1324275e-14 -1.4155344e-15 -0.27170455 -9.7699626e-15
		 -2.8310687e-15 -0.27170455 -9.7699626e-15 -2.8310687e-15 -0.27170455 -9.7699626e-15
		 -2.8310687e-15 -0.27170455 -8.4099394e-15 -2.8310687e-15 0.27170455 6.9288888e-15
		 -2.8310687e-15 0.27170455 8.4099394e-15 -2.8310687e-15 0.27170455 9.7699626e-15 -2.8310687e-15
		 0.27170455 9.7699626e-15 -1.4155344e-15 0.27170455 9.7699626e-15 -4.2818055e-16 0.27170455
		 1.1324275e-14 1.4155344e-15 0.27170455 9.7699626e-15 2.8310687e-15 0.27170455 9.7699626e-15
		 2.8310687e-15 0.27170455 9.7699626e-15 2.8310687e-15 0.27170455 8.4099394e-15 5.6621374e-15
		 0.27170455 6.9288888e-15 2.8310687e-15 0.27170455 5.5788707e-15 2.8310687e-15 0.27170455
		 4.1078252e-15 2.8310687e-15 0.27170455 4.1078252e-15 1.4155344e-15 0.27170455 4.1078252e-15
		 5.9202563e-16 0.27170455 0 -1.4155344e-15 0.27170455 4.1078252e-15 -2.8310687e-15
		 0.27170455 4.1078252e-15 -2.8310687e-15 0.27170455 4.1078252e-15 -2.8310687e-15 0.27170455
		 5.5788707e-15 -5.6621374e-15 0.27170455 6.9288888e-15 -5.6621374e-15 0.27170455 9.7699626e-15
		 -5.6621374e-15 0.27170455 1.1324275e-14 -5.6621374e-15 0.27170455 1.1324275e-14 -2.8310687e-15
		 0.27170455 1.1324275e-14 -9.3828359e-16 0.27170455 2.1094237e-14 2.8310687e-15 0.27170455
		 1.1324275e-14 5.6621374e-15 0.27170455 1.1324275e-14 5.6621374e-15 0.27170455 1.1324275e-14
		 5.6621374e-15 0.27170455 9.7699626e-15 1.1324275e-14 0.27170455 6.9288888e-15 5.6621374e-15
		 0.27170455 4.1078252e-15 5.6621374e-15 0.27170455 0 5.6621374e-15 0.27170455 0 2.8310687e-15
		 0.27170455 0 1.1021294e-15 0.27170455 -1.5543122e-15 -2.8310687e-15 0.27170455 0
		 -5.6621374e-15 0.27170455 0 -5.6621374e-15 0.27170455 0 -5.6621374e-15 0.27170455
		 4.1078252e-15 -5.6621374e-15 -0.27170455 -6.9288888e-15 -5.6621374e-15 -0.27170455
		 -4.1078252e-15 -5.6621374e-15 -0.27170455 0 -5.6621374e-15 -0.27170455 0 -2.8310687e-15
		 -0.27170455 0 -1.1021281e-15 -0.27170455 1.5543122e-15 2.8310687e-15 -0.27170455
		 0 5.6621374e-15 -0.27170455 0 5.6621374e-15 -0.27170455 0 5.6621374e-15 -0.27170455
		 -4.1078252e-15 1.1324275e-14 -0.27170455 -6.9288888e-15 5.6621374e-15 -0.27170455
		 -9.7699626e-15 5.6621374e-15 -0.27170455 -1.1324275e-14 5.6621374e-15 -0.27170455
		 -1.1324275e-14 2.8310687e-15 -0.27170455 -1.1324275e-14 9.3828391e-16 -0.27170455
		 -2.1094237e-14 -2.8310687e-15 -0.27170455 -1.1324275e-14 -5.6621374e-15 -0.27170455
		 -1.1324275e-14 -5.6621374e-15 -0.27170455 -1.1324275e-14 -5.6621374e-15 -0.27170455
		 -9.7699626e-15;
createNode polySplit -n "polySplit1";
	rename -uid "56A41C74-47B3-10B9-D4F2-1CBC22F37314";
	setAttr -s 2 ".e[0:1]"  0.178508 0.79185098;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A63E46B2-449F-B800-E0ED-FFA2A6DD9AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1.2840021634357848 0 0 0 0 1 0 0 0 0 1.5449383026213401 0
		 1.9544479300700139 1.1202802918351247 -6.2916688805590901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "4B90454D-4DA7-120D-8057-1180878C59D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1.2840021634357848 0 0 0 0 1 0 0 0 0 1.5449383026213401 0
		 1.9544479300700139 1.1202802918351247 -6.2916688805590901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C7B1C745-4038-0350-592F-7D8022A9B9BC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.2840021634357848 0 0 0 0 1 0 0 0 0 1.5449383026213401 0
		 1.9544479300700139 1.1202802918351247 -6.2916688805590901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1464944 1.1703253 -6.2916689 ;
	setAttr ".rs" 47499;
	setAttr ".lt" -type "double3" -8.0491169285323849e-16 0 0.35493036723883309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.69653939872549 0.72037031869059343 -7.06413803186976 ;
	setAttr ".cbx" -type "double3" 2.5964493179178776 1.6202802918351247 -5.5191997292484203 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BF2F8A1E-4FCA-670F-0DE9-10A55635B54B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.2840021634357848 0 0 0 0 1 0 0 0 0 1.5449383026213401 0
		 1.9544479300700139 1.1202802918351247 -6.2916688805590901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1426723 1.1827065 -6.2916689 ;
	setAttr ".rs" 60037;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 2.6645352591003757e-15 0.055854379210925828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7892084998200131 0.82924276212816972 -6.8984848756956163 ;
	setAttr ".cbx" -type "double3" 2.4961363045032394 1.5361702702439382 -5.684852885422564 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9EC35C84-4792-C94C-CB95-068F3996F727";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.2735875 -0.14210126 -0.10722317 ;
	setAttr ".tk[13]" -type "float3" -0.12329003 -0.33508372 -0.10722317 ;
	setAttr ".tk[14]" -type "float3" -0.2735875 -0.14210126 0.10722317 ;
	setAttr ".tk[15]" -type "float3" -0.12329003 -0.33508372 0.10722317 ;
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
	setAttr -s 3 ".st";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyBevel2.out" "GroundShape.i";
connectAttr "polyCube3.out" "WoodFloorShape.i";
connectAttr "polySplitRing26.out" "VanShape.i";
connectAttr "polyCylinder1.out" "WindMillShape.i";
connectAttr "polyCone1.out" "WIndmillPostShape.i";
connectAttr "polySplitRing11.out" "WoodFenceShape.i";
connectAttr "polyBevel10.out" "ChairShape.i";
connectAttr "polyBevel11.out" "TireShape.i";
connectAttr "polySplitRing7.out" "SpoolShape.i";
connectAttr "polyCylinder3.out" "BarrelShape.i";
connectAttr "polyCylinder4.out" "SignPostShape.i";
connectAttr "polyBevel5.out" "WaterTowerShape.i";
connectAttr "polyCube7.out" "RoofHatchShape.i";
connectAttr "polyCube8.out" "DrapeShape.i";
connectAttr "polyExtrudeFace2.out" "GarbageShuteShape.i";
connectAttr "polyBevel3.out" "SignShape.i";
connectAttr "polyCube11.out" "SheetMetalShape.i";
connectAttr "polySplit1.out" "HouseShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "GroundShape.wm" "polyBevel2.mp";
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
connectAttr "polyTweak3.out" "polyBevel5.ip";
connectAttr "WaterTowerShape.wm" "polyBevel5.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyCube6.out" "polySplitRing13.ip";
connectAttr "ChairShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "ChairShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "ChairShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "ChairShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "ChairShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "ChairShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak5.out" "polySplitRing19.ip";
connectAttr "ChairShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing20.ip";
connectAttr "ChairShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak6.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "ChairShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "ChairShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "ChairShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak7.out" "polyBevel6.ip";
connectAttr "ChairShape.wm" "polyBevel6.mp";
connectAttr "polySplitRing23.out" "polyTweak7.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "ChairShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "ChairShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "ChairShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "ChairShape.wm" "polyBevel10.mp";
connectAttr "polyTweak8.out" "polySplitRing24.ip";
connectAttr "VanShape.wm" "polySplitRing24.mp";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "VanShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "VanShape.wm" "polySplitRing26.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "HouseShape.wm" "polyExtrudeEdge1.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyTweak9.out" "polyBevel11.ip";
connectAttr "TireShape.wm" "polyBevel11.mp";
connectAttr "polyPipe1.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge1.out" "polySplit1.ip";
connectAttr "polyCube9.out" "polyBevel12.ip";
connectAttr "GarbageShuteShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "GarbageShuteShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace1.ip";
connectAttr "GarbageShuteShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "GarbageShuteShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
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
connectAttr "GarbageShuteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideWindPostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DrapePostRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DrapePostLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SheetMetalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CarLadderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HouseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tire1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Outpost_Whitebox.ma
